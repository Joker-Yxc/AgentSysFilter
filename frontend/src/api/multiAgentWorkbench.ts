import { http } from "@/utils/http";

export type WorkbenchWorkflowConfig = {
  analysis_mode: string;
  collaboration_mode: string;
};

export type WorkbenchRole = {
  name: string;
  duty: string;
  desc: string;
};

export type WorkbenchRoleAssignment = {
  role_policy: string;
  roles: WorkbenchRole[];
};

export type WorkbenchContextPayload = {
  irPath: string;
  activeParams: string[] | null;
  fileName?: string;
  originalFileName?: string;
  fileSize?: number;
};

export type AgentStatus = "waiting" | "running" | "done" | "error" | "uploaded";

export type BackendStage =
  | "load_ir"
  | "analyze_args_from_ir"
  | "analyze_libc_apis"
  | "libc_api_to_syscalls";

export type KnownValue = {
  id: string;
  value: number;
};

export type ScopeEntry = {
  func: string;
  known_vars: KnownValue[];
};

export type ArgAnalysisResult = {
  analysis_scope: ScopeEntry[];
  notes?: string;
};

export type LibcResult = {
  apis: string[];
  notes?: string;
};

export type SyscallResult = {
  syscalls: string[];
  notes?: string;
};

export type WorkbenchAgentView = {
  id: number;
  name: string;
  role: string;
  stage: string;
  side: "left" | "right";
  offset: number;
  prompt: string;
  reply: string;
  status: AgentStatus;
  avatarKey: string;
  backend?: string;
  policySyscalls?: string[];
  policyNotes?: string;
};

export type AsrsJobEvent = {
  stage: string;
  status: "done" | "error" | "pending" | "running";
  data?: Record<string, any> | null;
  error?: string | null;
};

export type AsrsJobResponse = {
  job_id: string;
  status: string;
};

export type AsrsJobDetail = {
  job_id: string;
  status: "pending" | "running" | "done" | "error";
  ir_path?: string;
  source_path?: string;
  active_params?: string[] | null;
  created_at?: string | null;
  completed_at?: string | null;
  results: {
    applet_name?: string;
    arg_analysis?: ArgAnalysisResult;
    libc_result?: LibcResult;
    syscall_result?: SyscallResult;
  };
  events: AsrsJobEvent[];
  error?: string | null;
};

const stageOrder: BackendStage[] = [
  "load_ir",
  "analyze_args_from_ir",
  "analyze_libc_apis",
  "libc_api_to_syscalls"
];

const getJobIrPath = (job: AsrsJobDetail | null) => {
  return job?.ir_path || job?.source_path || "";
};

const getDisplayName = (
  irPath?: string,
  context?: WorkbenchContextPayload | null
) => {
  if (irPath === context?.irPath) {
    return context.originalFileName || context.fileName || "";
  }
  if (!irPath) return "";
  return irPath.split("/").filter(Boolean).pop() || irPath;
};

const getStageEvent = (job: AsrsJobDetail | null, stage: string) => {
  const events = job?.events || [];
  return [...events].reverse().find(item => item.stage === stage);
};

const getCurrentStageIndex = (job: AsrsJobDetail | null) => {
  const events = job?.events || [];
  for (let index = 0; index < stageOrder.length; index += 1) {
    const stage = stageOrder[index];
    const event = events.find(item => item.stage === stage);
    if (!event) return index;
    if (event.status === "error") return index;
  }
  return stageOrder.length - 1;
};

const getStageStatus = (job: AsrsJobDetail | null, stage: BackendStage): AgentStatus => {
  if (!job) return "waiting";

  const event = getStageEvent(job, stage);
  if (event?.status === "error") return "error";
  if (event?.status === "done") return "done";
  if (job.status === "error") return "waiting";

  const stageIndex = stageOrder.indexOf(stage);
  if (job.status === "pending") return "uploaded";
  if (stageIndex === getCurrentStageIndex(job) && job.status !== "done") {
    return "running";
  }
  return "waiting";
};

const buildScenarioText = (
  job: AsrsJobDetail | null,
  context?: WorkbenchContextPayload | null
) => {
  const params =
    job?.active_params !== undefined ? job.active_params : context?.activeParams;
  if (!job && !context?.irPath) return "No scenario selected yet.";
  if (params === null || params === undefined) {
    return "No active parameters provided; analyze all possible paths.";
  }
  if (params.length === 0) return "Empty invocation with no command-line arguments.";
  return `Active parameters: ${params.join(" ")}`;
};

const buildManagerReply = (
  job: AsrsJobDetail | null,
  context?: WorkbenchContextPayload | null
) => {
  if (!job) {
    if (context?.irPath) {
      return `Context ${getDisplayName(context.irPath, context)} is ready. Waiting to orchestrate the downstream analysis pipeline.`;
    }
    return "Waiting for an uploaded IR context before decomposing the task.";
  }
  if (job.status === "error") return `Pipeline coordination stopped: ${job.error || "unknown error"}`;
  if (job.status === "done") {
    const count = job.results?.syscall_result?.syscalls?.length ?? 0;
    return `Coordinated all analysis stages and produced a final allow list of ${count} syscalls.`;
  }
  const currentStage = stageOrder[getCurrentStageIndex(job)] || "load_ir";
  return `Coordinating the current backend phase: ${currentStage}. ${buildScenarioText(job, context)}`;
};

const buildStaticReply = (
  job: AsrsJobDetail | null,
  context?: WorkbenchContextPayload | null
) => {
  if (!job) {
    return context?.irPath
      ? `Received ${getDisplayName(context.irPath, context)} and waiting to load the IR module.`
      : "Waiting for IR upload.";
  }
  const irPath = getJobIrPath(job);
  const appletName = job.results?.applet_name || getDisplayName(irPath, context);
  const loadEvent = getStageEvent(job, "load_ir");
  if (!loadEvent?.data?.applet_name) {
    return `Received ${getDisplayName(irPath, context)}. Waiting to load the IR module.`;
  }
  return `Loaded ${getDisplayName(irPath, context)} and grounded the target identifier as ${appletName}.`;
};

const buildExecutionReply = (job: AsrsJobDetail | null) => {
  const argAnalysis = job?.results?.arg_analysis;
  if (!argAnalysis) {
    const event = getStageEvent(job, "analyze_args_from_ir");
    return event?.error || "Waiting for argument analysis results.";
  }

  const scope = argAnalysis.analysis_scope || [];
  const knownValueCount = scope.reduce(
    (total, item) => total + ((item.known_vars && item.known_vars.length) || 0),
    0
  );
  const previews = scope
    .slice(0, 4)
    .map(item => item.func)
    .filter(Boolean)
    .join(", ");

  return `Recovered ${scope.length} scoped functions and ${knownValueCount} concrete bindings.${
    previews ? ` Key functions: ${previews}.` : ""
  }`;
};

const buildScenarioReply = (
  job: AsrsJobDetail | null,
  context?: WorkbenchContextPayload | null
) => {
  const argAnalysis = job?.results?.arg_analysis;
  if (!argAnalysis) {
    const event = getStageEvent(job, "analyze_args_from_ir");
    return event?.error || "Waiting for scenario mapping results.";
  }

  const scope = argAnalysis.analysis_scope || [];
  const firstScope = scope[0];
  const firstKnownValues = firstScope?.known_vars
    ?.slice(0, 3)
    .map(item => `${item.id}=${item.value}`)
    .join(", ");

  return `${buildScenarioText(job, context)} Scoped scenario regions: ${scope.length}.${
    firstScope
      ? ` Primary entry: ${firstScope.func}${firstKnownValues ? ` with ${firstKnownValues}` : ""}.`
      : ""
  }`;
};

const buildDependencyReply = (job: AsrsJobDetail | null) => {
  const libcResult = job?.results?.libc_result;
  if (!libcResult) {
    const event = getStageEvent(job, "analyze_libc_apis");
    return event?.error || "Waiting for API reachability results.";
  }

  const apis = libcResult.apis || [];
  return `Identified ${apis.length} related libc or POSIX APIs.${
    apis.length ? ` Examples: ${apis.slice(0, 6).join(", ")}.` : ""
  }`;
};

const buildPolicyReply = (job: AsrsJobDetail | null) => {
  if (!job) return "Waiting for the final allow list.";
  if (job.status === "error") return `Analysis failed: ${job.error || "Unknown error"}`;
  const syscallResult = job.results?.syscall_result;
  if (!syscallResult) {
    const event = getStageEvent(job, "libc_api_to_syscalls");
    return event?.error || "Waiting for the final allow list.";
  }

  const syscalls = syscallResult.syscalls || [];
  return `Final allow syscall list contains ${syscalls.length} entries.${
    syscalls.length ? ` Examples: ${syscalls.slice(0, 8).join(", ")}.` : ""
  }`;
};

export const buildPaperAgentViews = (
  job: AsrsJobDetail | null,
  context?: WorkbenchContextPayload | null
): WorkbenchAgentView[] => {
  const managerStatus: AgentStatus = !job
    ? context?.irPath
      ? "uploaded"
      : "waiting"
    : job.status === "done"
      ? "done"
      : job.status === "error"
        ? "error"
        : "running";

  return [
    {
      id: 1,
      name: "Task Manager",
      role: "Task decomposition and coordination",
      stage: "Pipeline Orchestration",
      side: "left",
      offset: 0,
      avatarKey: "task-manager",
      backend: "Frontend adapter over job lifecycle and stage events",
      prompt:
        "Decomposes the overall analysis task into sub-tasks and coordinates execution order and data flow among specialized agents.",
      reply: buildManagerReply(job, context),
      status: managerStatus
    },
    {
      id: 2,
      name: "Static Code Analyst",
      role: "Structural and semantic IR grounding",
      stage: "IR Loading",
      side: "right",
      offset: 0,
      avatarKey: "static-code-analyst",
      backend: "load_ir",
      prompt:
        "Extracts structural and semantic information from source code, including function definitions, call graphs, and control flow structures.",
      reply: buildStaticReply(job, context),
      status: getStageStatus(job, "load_ir")
    },
    {
      id: 3,
      name: "Execution Context Analyst",
      role: "Argument and constraint recovery",
      stage: "Argument Analysis",
      side: "left",
      offset: 0,
      avatarKey: "execution-context-analyst",
      backend: "analyze_args_from_ir",
      prompt:
        "Enumerates all possible execution parameters and contexts for the application, identifying scenario-dependent conditional branches and code regions.",
      reply: buildExecutionReply(job),
      status: getStageStatus(job, "analyze_args_from_ir")
    },
    {
      id: 4,
      name: "Scenario Analyst",
      role: "Scenario-to-code mapping",
      stage: "Scenario Mapping",
      side: "right",
      offset: 0,
      avatarKey: "scenario-analyst",
      backend: "Derived from analyze_args_from_ir results",
      prompt:
        "Identifies the operational scenarios of the target application and establishes mappings between scenarios and code paths.",
      reply: buildScenarioReply(job, context),
      status: getStageStatus(job, "analyze_args_from_ir")
    },
    {
      id: 5,
      name: "Syscall Dependency Analyst",
      role: "User-space API dependency tracing",
      stage: "API Reachability",
      side: "left",
      offset: 0,
      avatarKey: "syscall-dependency-analyst",
      backend: "analyze_libc_apis",
      prompt:
        "Constructs mappings from user-space API invocations (e.g., glibc functions) to underlying kernel syscalls.",
      reply: buildDependencyReply(job),
      status: getStageStatus(job, "analyze_libc_apis")
    },
    {
      id: 6,
      name: "Policy Generator",
      role: "Allowlist synthesis",
      stage: "Final Allow List",
      side: "right",
      offset: 0,
      avatarKey: "policy-generator",
      backend: "libc_api_to_syscalls",
      prompt:
        "Trims redundant syscalls based on scenario context and generates minimized syscall invocation rules.",
      reply: buildPolicyReply(job),
      status: getStageStatus(job, "libc_api_to_syscalls"),
      policySyscalls: job?.results?.syscall_result?.syscalls || [],
      policyNotes: job?.results?.syscall_result?.notes || ""
    }
  ];
};

export type AgentReplyResult = {
  choices?: Array<{
    message?: {
      content?: string;
    };
  }>;
  message?: {
    content?: string;
  };
  text?: string;
};

export type UploadedSourceResponse = {
  message: string;
  file_name: string;
  original_file_name: string;
  ir_path: string;
  file_size: number;
};

export const uploadMasIrFile = (data: FormData) => {
  return http.request<UploadedSourceResponse>(
    "post",
    "/apis/upload-ir",
    { data },
    {
      headers: {
        "Content-Type": "multipart/form-data"
      }
    }
  );
};

export const createMasJob = (data: {
  ir_path: string;
  active_params?: string[] | null;
}) => {
  return http.request<AsrsJobResponse>("post", "/apis/jobs", {
    data
  });
};

export const getMasJobDetail = (jobId: string) => {
  return http.request<AsrsJobDetail>("get", `/apis/jobs/${jobId}`);
};

export const buildMasJobStreamUrl = (jobId: string) => {
  return `/apis/jobs/${jobId}/stream`;
};

export const requestMasAgentReply = (data?: object) => {
  return http.request<AgentReplyResult>("post", "/apis/deepseek_chat", {
    data
  });
};
