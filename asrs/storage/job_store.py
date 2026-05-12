"""
Job persistence: one JSON file per job under data/jobs/.
In-memory queues handle live SSE delivery for running jobs.
"""

import asyncio
import json
import uuid
from datetime import datetime, timezone
from pathlib import Path
from typing import Any, Optional

from asrs.core.config import settings

_JOBS_DIR = settings.data_dir / "jobs"
_live_queues: dict[str, asyncio.Queue] = {}  # job_id → Queue for SSE


# ── helpers ───────────────────────────────────────────────────────────────────

def _job_path(job_id: str) -> Path:
    return _JOBS_DIR / f"{job_id}.json"


def _now() -> str:
    return datetime.now(timezone.utc).isoformat()


def _write(job: dict) -> None:
    _JOBS_DIR.mkdir(parents=True, exist_ok=True)
    _job_path(job["job_id"]).write_text(
        json.dumps(job, ensure_ascii=False, indent=2), encoding="utf-8"
    )


def _jsonify(value: Any) -> Any:
    if hasattr(value, "model_dump"):
        return _jsonify(value.model_dump())
    if isinstance(value, Path):
        return str(value)
    if isinstance(value, dict):
        return {k: _jsonify(v) for k, v in value.items()}
    if isinstance(value, list):
        return [_jsonify(item) for item in value]
    if isinstance(value, tuple):
        return [_jsonify(item) for item in value]
    return value


# ── public API ────────────────────────────────────────────────────────────────

def create_job(ir_path: str, active_params: Optional[list[str]]) -> dict:
    job_id = uuid.uuid4().hex
    job = {
        "job_id": job_id,
        "status": "pending",
        "ir_path": ir_path,
        "active_params": active_params,
        "created_at": _now(),
        "completed_at": None,
        "results": {},
        "events": [],
        "error": None,
    }
    _write(job)
    _live_queues[job_id] = asyncio.Queue()
    return job


def get_job(job_id: str) -> Optional[dict]:
    path = _job_path(job_id)
    if not path.exists():
        return None
    return json.loads(path.read_text(encoding="utf-8"))


def push_event(job_id: str, stage: str, status: str, data: Any = None, error: str = None) -> None:
    """Record a workflow event and notify any live SSE listener."""
    job = get_job(job_id)
    if job is None:
        return

    data = _jsonify(data)
    event = {"stage": stage, "status": status, "data": data, "error": error}
    job["events"].append(event)

    if status == "error":
        job["status"] = "error"
        job["error"] = error
        job["completed_at"] = _now()
    elif stage == "pipeline" and status == "done":
        job["status"] = "done"
        job["completed_at"] = _now()
    else:
        job["status"] = "running"

    if data and isinstance(data, dict):
        job["results"].update(data)

    _write(job)

    # notify live SSE listener (fire-and-forget, may not exist)
    q = _live_queues.get(job_id)
    if q:
        q.put_nowait(event)
        if job["status"] in ("done", "error"):
            q.put_nowait(None)  # sentinel → close stream
            _live_queues.pop(job_id, None)


def get_live_queue(job_id: str) -> Optional[asyncio.Queue]:
    return _live_queues.get(job_id)
