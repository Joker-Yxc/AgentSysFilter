import asyncio
import json

from fastapi import APIRouter, HTTPException
from sse_starlette.sse import EventSourceResponse

from asrs.storage import job_store

router = APIRouter(prefix="/jobs", tags=["stream"])


async def _event_generator(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")

    # replay past events so a reconnecting client catches up
    for event in job.get("events", []):
        yield {"data": json.dumps(event, ensure_ascii=False)}

    # if already finished, nothing more to stream
    if job["status"] in ("done", "error"):
        return

    # wait for live events from the running workflow
    queue = job_store.get_live_queue(job_id)
    if queue is None:
        return

    while True:
        event = await queue.get()
        if event is None:  # sentinel → workflow finished
            break
        yield {"data": json.dumps(event, ensure_ascii=False)}


@router.get("/{job_id}/stream")
async def stream_job(job_id: str):
    job = job_store.get_job(job_id)
    if job is None:
        raise HTTPException(status_code=404, detail="Job not found")
    return EventSourceResponse(_event_generator(job_id))
