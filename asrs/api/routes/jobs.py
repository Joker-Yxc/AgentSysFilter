import asyncio

from fastapi import APIRouter, BackgroundTasks, HTTPException

from asrs.api.schemas import JobRequest, JobResponse
from asrs.storage import job_store
from asrs.workflows.arg_analysis import build_analysis_graph

router = APIRouter(prefix="/jobs", tags=["jobs"])


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
                # strip None values for cleaner storage
                data = {k: v for k, v in node_output.items() if v is not None}
                job_store.push_event(job_id, node_name, "done", data=data)

        job_store.push_event(job_id, "pipeline", "done")

    except Exception as e:
        job_store.push_event(job_id, "pipeline", "error", error=str(e))


@router.post("", response_model=JobResponse, status_code=202)
async def create_job(req: JobRequest, background_tasks: BackgroundTasks):
    job = job_store.create_job(req.ir_path, req.active_params)
    background_tasks.add_task(_run_workflow, job["job_id"], req.ir_path, req.active_params)
    return JobResponse(job_id=job["job_id"], status=job["status"])


@router.get("/{job_id}")
async def get_job(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")
    return job
