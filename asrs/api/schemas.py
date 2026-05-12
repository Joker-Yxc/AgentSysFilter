from typing import Optional
from pydantic import BaseModel


class JobRequest(BaseModel):
    ir_path: str
    active_params: Optional[list[str]] = None  # None = all params


class JobResponse(BaseModel):
    job_id: str
    status: str
