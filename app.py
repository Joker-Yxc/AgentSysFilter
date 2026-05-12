from __future__ import annotations

import json
import sys
from datetime import datetime
from pathlib import Path
from uuid import uuid4

import uvicorn
from fastapi import BackgroundTasks, FastAPI, File, HTTPException, UploadFile
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from sse_starlette.sse import EventSourceResponse

from asrs.core.config import settings
from asrs.storage import job_store
from asrs.workflows.arg_analysis import build_analysis_graph

try:
    sys.stdout.reconfigure(encoding="utf-8")
    sys.stderr.reconfigure(encoding="utf-8")
except Exception:
    pass

app = FastAPI(title="ASRS Upload Gateway", version="0.1.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

ALLOWED_IR_SUFFIXES = {
    ".ll",
}


class CreateJobRequest(BaseModel):
    ir_path: str | None = None
    source_path: str | None = None
    active_params: list[str] | None = None


async def _run_workflow(job_id: str, ir_path: str, active_params):
    graph = build_analysis_graph()
    initial_state = {"ir_path": ir_path, "active_params": active_params}

    try:
        async for node_update in graph.astream(initial_state):
            for node_name, node_output in node_update.items():
                if not isinstance(node_output, dict):
                    continue
                error = node_output.get("error")
                if error:
                    job_store.push_event(job_id, node_name, "error", error=error)
                    return
                data = {k: v for k, v in node_output.items() if v is not None}
                job_store.push_event(job_id, node_name, "done", data=data)

        job_store.push_event(job_id, "pipeline", "done")
    except Exception as exc:
        job_store.push_event(job_id, "pipeline", "error", error=str(exc))


async def _event_generator(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")

    for event in job.get("events", []):
        yield {"data": json.dumps(event, ensure_ascii=False)}

    if job["status"] in ("done", "error"):
        return

    queue = job_store.get_live_queue(job_id)
    if queue is None:
        return

    while True:
        event = await queue.get()
        if event is None:
            break
        yield {"data": json.dumps(event, ensure_ascii=False)}


@app.get("/health")
def health():
    return {"status": "ok"}


@app.post("/upload-source")
@app.post("/upload-ir")
async def upload_ir(file: UploadFile = File(...)):
    upload_dir = settings.data_dir / "uploads"
    upload_dir.mkdir(parents=True, exist_ok=True)

    original_name = Path(file.filename or "module.ll").name
    suffix = Path(original_name).suffix.lower()
    if suffix and suffix not in ALLOWED_IR_SUFFIXES:
        raise HTTPException(
            status_code=400,
            detail=f"Unsupported file type: {suffix}",
        )

    content = await file.read()
    if not content:
        raise HTTPException(status_code=400, detail="Uploaded file is empty")

    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    unique_token = uuid4().hex[:8]
    safe_stem = Path(original_name).stem or "source"
    stored_name = f"{safe_stem}_{timestamp}_{unique_token}{suffix or '.txt'}"
    target_path = upload_dir / stored_name
    target_path.write_bytes(content)

    return {
        "message": "IR file uploaded successfully",
        "file_name": stored_name,
        "original_file_name": original_name,
        "ir_path": str(target_path),
        "source_path": str(target_path),
        "file_size": len(content),
    }


@app.post("/jobs", status_code=202)
async def create_job(payload: CreateJobRequest, background_tasks: BackgroundTasks):
    ir_path = (payload.ir_path or payload.source_path or "").strip()
    active_params = payload.active_params

    if not ir_path:
        raise HTTPException(status_code=400, detail="ir_path is required")
    if not Path(ir_path).exists():
        raise HTTPException(status_code=400, detail=f"ir_path not found: {ir_path}")

    job = job_store.create_job(ir_path, active_params)
    background_tasks.add_task(
        _run_workflow,
        job["job_id"],
        ir_path,
        active_params,
    )
    return {"job_id": job["job_id"], "status": job["status"]}


@app.get("/jobs/{job_id}")
async def get_job(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")
    if "ir_path" not in job and job.get("source_path"):
        job["ir_path"] = job["source_path"]
    return job


@app.get("/jobs/{job_id}/stream")
async def stream_job(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")
    return EventSourceResponse(_event_generator(job_id))


if __name__ == "__main__":
    uvicorn.run("app:app", host="0.0.0.0", port=8000, reload=True)
