from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware

from asrs.api.routes import jobs, stream

app = FastAPI(title="ASRS", version="0.1.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # tighten this when the frontend origin is known
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(jobs.router)
app.include_router(stream.router)


@app.get("/health")
def health():
    return {"status": "ok"}
