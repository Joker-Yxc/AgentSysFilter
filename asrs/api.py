from __future__ import annotations

import asyncio
from datetime import datetime, timezone
from pathlib import Path
from typing import Any
from uuid import uuid4

from fastapi import FastAPI, File, HTTPException, UploadFile
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel, Field

from asrs.agents.cli_arg_analyzer import analyze_args, load_source
from asrs.agents.libc_api_analyzer import analyze_libc_apis
from asrs.core.config import settings


def _utc_now() -> str:
    return datetime.now(timezone.utc).isoformat()


def _ok(message: str, data: Any = None, **extra):
    payload = {
        "code": 200,
        "message": message,
        "data": data,
    }
    payload.update(extra)
    return payload


def _model_dump(value: Any) -> Any:
    return value.model_dump() if hasattr(value, "model_dump") else value


def _build_arg_summary(job: dict[str, Any]) -> str:
    arg_analysis = job.get("result", {}).get("arg_analysis") or {}
    args = arg_analysis.get("args") or []
    parser_method = arg_analysis.get("parser_method") or "unknown"

    if not args:
        return "Argument analysis has not produced results yet."

    previews = []
    for item in args[:3]:
        flag = item.get("flag") or "(unknown)"
        long_form = item.get("long_form")
        previews.append(f"{flag}{f' / {long_form}' if long_form else ''}")

    preview_text = ", ".join(previews)
    return (
        f"Identified {len(args)} command-line arguments using {parser_method}. "
        f"Sample priority arguments: {preview_text}."
    )


def _build_libc_summary(job: dict[str, Any]) -> str:
    libc_result = job.get("result", {}).get("libc_result") or {}
    apis = libc_result.get("apis") or []

    if not apis:
        return "libc API analysis has not produced results yet."

    preview_text = ", ".join(apis[:6])
    return f"Extracted {len(apis)} libc/POSIX APIs. Examples: {preview_text}."


def _build_source_summary(job: dict[str, Any]) -> str:
    if job.get("status") == "uploaded":
        return f"Received source file {job['file_name']}; waiting to start analysis."

    source_preview = job.get("source_preview")
    if not source_preview:
        return "Source loading has not completed yet."

    return (
        f"Loaded source content from {job['file_name']} and extracted the first lines for downstream analysis.\n"
        f"{source_preview}"
    )


def _build_summary_reply(job: dict[str, Any]) -> str:
    if job.get("status") == "completed":
        arg_analysis = job.get("result", {}).get("arg_analysis") or {}
        libc_result = job.get("result", {}).get("libc_result") or {}
        return (
            f"Analysis completed. Applet name: {arg_analysis.get('applet_name') or job['file_name']}; "
            f"argument count: {len(arg_analysis.get('args') or [])}; "
            f"libc API count: {len(libc_result.get('apis') or [])}."
        )

    if job.get("status") == "error":
        return f"Analysis failed: {job.get('error') or 'unknown error'}"

    return "Waiting for earlier stages to complete before generating the final summary."


def _build_agents(job: dict[str, Any]) -> list[dict[str, Any]]:
    running_stage = job.get("stage")
    status = job.get("status")
    arg_ready = bool(job.get("result", {}).get("arg_analysis"))
    libc_ready = bool(job.get("result", {}).get("libc_result"))

    def stage_status(stage_key: str, done: bool) -> str:
        if status == "error" and running_stage == stage_key:
            return "error"
        if done:
            return "done"
        if status == "running" and running_stage == stage_key:
            return "running"
        return "waiting"

    return [
        {
            "id": 1,
            "key": "coordinator",
            "prompt": "Receive source context and coordinate the analysis workflow.",
            "reply": job.get("label", "Waiting for task initialization."),
            "status": "done" if status in {"running", "completed"} else status,
        },
        {
            "id": 2,
            "key": "source-loader",
            "prompt": "Read source code and extract basic context.",
            "reply": _build_source_summary(job),
            "status": stage_status(
                "load_source",
                bool(job.get("source_preview")) or status == "completed",
            ),
        },
        {
            "id": 3,
            "key": "arg-analyzer",
            "prompt": "Analyze command-line arguments and their behavioral effects.",
            "reply": _build_arg_summary(job),
            "status": stage_status("analyze_args", arg_ready),
        },
        {
            "id": 4,
            "key": "libc-analyzer",
            "prompt": "Extract scenario-relevant libc / POSIX APIs.",
            "reply": _build_libc_summary(job),
            "status": stage_status("analyze_libc_apis", libc_ready),
        },
        {
            "id": 5,
            "key": "summarizer",
            "prompt": "Summarize argument analysis and API analysis results.",
            "reply": _build_summary_reply(job),
            "status": (
                "done"
                if status == "completed"
                else "error" if status == "error" else "waiting"
            ),
        },
    ]


def _serialize_job(job: dict[str, Any]) -> dict[str, Any]:
    result = job.get("result", {})
    return {
        "job_id": job["job_id"],
        "file_name": job["file_name"],
        "status": job["status"],
        "stage": job.get("stage"),
        "progress": job["progress"],
        "label": job["label"],
        "active_params": job.get("active_params"),
        "workflow_config": job.get("workflow_config"),
        "role_assignment": job.get("role_assignment"),
        "created_at": job.get("created_at"),
        "started_at": job.get("started_at"),
        "finished_at": job.get("finished_at"),
        "error": job.get("error"),
        "result": {
            "arg_analysis": result.get("arg_analysis"),
            "libc_result": result.get("libc_result"),
        },
        "agents": _build_agents(job),
    }


class WorkflowConfigPayload(BaseModel):
    analysis_mode: str = "syscall-reduction"
    collaboration_mode: str = "task-master"


class RoleItemPayload(BaseModel):
    name: str
    duty: str
    desc: str


class RoleAssignmentPayload(BaseModel):
    role_policy: str = "fixed-team"
    roles: list[RoleItemPayload] = Field(default_factory=list)


class StartAnalysisPayload(BaseModel):
    job_id: str
    active_params: list[str] | None = None
    workflow_config: dict[str, Any] | None = None
    role_assignment: dict[str, Any] | None = None


app = FastAPI(title="ASRS API", version="0.1.0")
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

JOBS: dict[str, dict[str, Any]] = {}
SAVED_CONFIGS: dict[str, Any] = {
    "workflow_config": None,
    "role_assignment": None,
}


@app.get("/health")
async def health_check():
    return _ok("ASRS service is available")


@app.post("/mas/workflow-config")
async def save_workflow_config(payload: WorkflowConfigPayload):
    SAVED_CONFIGS["workflow_config"] = payload.model_dump()
    return _ok("Workflow configuration saved", SAVED_CONFIGS["workflow_config"])


@app.post("/mas/role-assignment")
async def save_role_assignment(payload: RoleAssignmentPayload):
    SAVED_CONFIGS["role_assignment"] = payload.model_dump()
    return _ok("Role assignment saved", SAVED_CONFIGS["role_assignment"])


@app.post("/mas/context-upload")
async def upload_context_file(file: UploadFile = File(...)):
    file_name = Path(file.filename or "source.c").name
    upload_dir = settings.data_dir / "uploads"
    upload_dir.mkdir(parents=True, exist_ok=True)

    job_id = uuid4().hex[:12]
    target_path = upload_dir / f"{job_id}_{file_name}"

    content = await file.read()
    target_path.write_bytes(content)

    job = {
        "job_id": job_id,
        "file_name": file_name,
        "source_path": str(target_path),
        "status": "uploaded",
        "stage": "uploaded",
        "progress": 10,
        "label": "Source file uploaded; waiting to start analysis.",
        "workflow_config": SAVED_CONFIGS["workflow_config"],
        "role_assignment": SAVED_CONFIGS["role_assignment"],
        "active_params": None,
        "created_at": _utc_now(),
        "started_at": None,
        "finished_at": None,
        "error": None,
        "source_preview": None,
        "result": {},
    }
    JOBS[job_id] = job

    return _ok("Source upload succeeded", _serialize_job(job), task_id=job_id)


async def _run_job(job_id: str):
    job = JOBS[job_id]
    state: dict[str, Any] = {
        "source_path": job["source_path"],
        "active_params": job.get("active_params"),
    }

    try:
        job["status"] = "running"
        job["stage"] = "load_source"
        job["progress"] = 25
        job["label"] = "Reading source context."
        job["started_at"] = _utc_now()

        load_result = load_source(state)
        state.update(load_result)
        if state.get("error"):
            raise RuntimeError(state["error"])

        source_code = state.get("source_code", "")
        preview_lines = source_code.splitlines()[:10]
        job["source_preview"] = "\n".join(preview_lines)[:600]
        job["progress"] = 45
        job["label"] = "Source loading completed; extracting command-line arguments."

        job["stage"] = "analyze_args"
        arg_result = await analyze_args(state)
        state.update(arg_result)
        if state.get("error"):
            raise RuntimeError(state["error"])

        job["result"]["arg_analysis"] = _model_dump(state.get("arg_analysis"))
        job["progress"] = 75
        job["label"] = "Argument analysis completed; extracting libc APIs."

        job["stage"] = "analyze_libc_apis"
        libc_result = await analyze_libc_apis(state)
        state.update(libc_result)
        if state.get("error"):
            raise RuntimeError(state["error"])

        job["result"]["libc_result"] = _model_dump(state.get("libc_result"))
        job["status"] = "completed"
        job["stage"] = "completed"
        job["progress"] = 100
        job["label"] = "Analysis completed; argument and API results are available."
        job["finished_at"] = _utc_now()
    except Exception as exc:
        job["status"] = "error"
        job["label"] = "Analysis failed; check backend logs or model configuration."
        job["error"] = str(exc)
        job["finished_at"] = _utc_now()


@app.post("/mas/start-syscall-analysis")
async def start_syscall_analysis(payload: StartAnalysisPayload):
    job = JOBS.get(payload.job_id)
    if not job:
        raise HTTPException(status_code=404, detail="Task does not exist")

    if job["status"] == "running":
        return _ok("Task is already running", _serialize_job(job), task_id=job["job_id"])

    job["workflow_config"] = payload.workflow_config or SAVED_CONFIGS["workflow_config"]
    job["role_assignment"] = payload.role_assignment or SAVED_CONFIGS["role_assignment"]
    job["active_params"] = payload.active_params
    job["error"] = None
    job["finished_at"] = None
    job["status"] = "running"
    job["stage"] = "queued"
    job["progress"] = 20
    job["label"] = "Analysis task queued; preparing to read source."
    job["started_at"] = job.get("started_at") or _utc_now()

    asyncio.create_task(_run_job(payload.job_id))
    return _ok("Analysis task started", _serialize_job(job), task_id=job["job_id"])


@app.get("/mas/execution-progress")
async def get_execution_progress(job_id: str):
    job = JOBS.get(job_id)
    if not job:
        raise HTTPException(status_code=404, detail="Task does not exist")
    return _ok("Progress retrieved successfully", _serialize_job(job), task_id=job["job_id"])
