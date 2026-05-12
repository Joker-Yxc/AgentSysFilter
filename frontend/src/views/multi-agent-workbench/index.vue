<script setup lang="ts">
import { computed, onBeforeUnmount, onMounted, ref } from "vue";
import { ElMessage } from "element-plus";
import TaskOrchestrationCard from "./components/TaskOrchestrationCard.vue";
import ContextUploadCard from "./components/ContextUploadCard.vue";
import RoleAssignmentCard from "./components/RoleAssignmentCard.vue";
import WorkbenchControlBar from "./components/WorkbenchControlBar.vue";
import AgentConversationCard from "./components/AgentConversationCard.vue";
import {
  buildPaperAgentViews,
  buildMasJobStreamUrl,
  createMasJob,
  getMasJobDetail,
  type AsrsJobDetail,
  type WorkbenchContextPayload
} from "@/api/multiAgentWorkbench";

defineOptions({
  name: "MultiAgentWorkbench"
});

type AgentStatus = "waiting" | "running" | "done" | "error" | "uploaded";

const LAST_JOB_KEY = "mas_workbench_last_job_id";
const LAST_CONTEXT_KEY = "mas_workbench_context";

const contextState = ref<WorkbenchContextPayload | null>(null);
const jobId = ref("");
const jobDetail = ref<AsrsJobDetail | null>(null);
const policyDialogVisible = ref(false);
const selectedPolicyAgent = ref<any | null>(null);
const starting = ref(false);
const polling = ref(false);
const streaming = ref(false);

let pollingTimer: ReturnType<typeof setTimeout> | null = null;
let eventSource: EventSource | null = null;

const stageOrder = ["load_ir", "analyze_args_from_ir", "analyze_libc_apis", "libc_api_to_syscalls"];

const getJobIrPath = (job: AsrsJobDetail | null) => {
  return job?.ir_path || job?.source_path || "";
};

const getDisplayName = (irPath?: string) => {
  if (irPath === contextState.value?.irPath) {
    return contextState.value.originalFileName || contextState.value.fileName;
  }
  if (!irPath) return "";
  return irPath.split("/").filter(Boolean).pop() || irPath;
};

const getStoredName = (irPath?: string) => {
  if (irPath === contextState.value?.irPath) {
    return contextState.value.fileName || "";
  }
  if (!irPath) return "";
  return irPath.split("/").filter(Boolean).pop() || irPath;
};

const getStageEvent = (stage: string) => {
  const events = jobDetail.value?.events || [];
  return [...events].reverse().find(item => item.stage === stage);
};

const getCurrentStageIndex = () => {
  const events = jobDetail.value?.events || [];
  for (let index = 0; index < stageOrder.length; index += 1) {
    const stage = stageOrder[index];
    const event = events.find(item => item.stage === stage);
    if (!event) return index;
    if (event.status === "error") return index;
  }
  return stageOrder.length - 1;
};

const getStageStatus = (stage: "load_ir" | "analyze_args_from_ir" | "analyze_libc_apis" | "libc_api_to_syscalls"): AgentStatus => {
  if (!jobDetail.value) return "waiting";

  const event = getStageEvent(stage);
  if (event?.status === "error") return "error";
  if (event?.status === "done") return "done";
  if (jobDetail.value.status === "error") return "waiting";

  const stageIndex = stageOrder.indexOf(stage);
  if (stageIndex === getCurrentStageIndex() && jobDetail.value.status !== "done") {
    return "running";
  }
  return "waiting";
};

const buildProgress = (job: AsrsJobDetail | null) => {
  if (!job) return contextState.value?.irPath ? 8 : 0;
  if (job.status === "pending") return 12;
  if (job.status === "error") return 100;
  if (job.status === "done") return 100;

  const loadDone = !!getStageEvent("load_ir");
  const argsDone = !!getStageEvent("analyze_args_from_ir");
  const libcDone = !!getStageEvent("analyze_libc_apis");
  const syscallDone = !!getStageEvent("libc_api_to_syscalls");

  if (syscallDone) return 90;
  if (libcDone) return 70;
  if (argsDone) return 45;
  if (loadDone) return 34;
  return 18;
};

const buildProgressLabel = (job: AsrsJobDetail | null) => {
  if (!job) {
    return contextState.value?.irPath ? "IR is ready. Click Run Analysis to start." : "Waiting for IR upload.";
  }
  if (job.status === "error") {
    return job.error || "Job execution failed.";
  }
  if (job.status === "done") {
    const syscallCount = job.results?.syscall_result?.syscalls?.length ?? 0;
    return `Analysis completed. Allowlist includes ${syscallCount} syscalls.`;
  }

  const latestEvent = [...(job.events || [])].reverse()[0];
  const stageMap: Record<string, string> = {
    load_ir: "IR loading completed.",
    analyze_args_from_ir: "Running argument analysis.",
    analyze_libc_apis: "Running API reachability analysis.",
    libc_api_to_syscalls: "Generating the syscall list."
  };

  if (job.status === "pending") return "Job submitted. Waiting for backend execution.";
  return stageMap[latestEvent?.stage || ""] || "Job is running.";
};

const progress = computed(() => buildProgress(jobDetail.value));
const progressLabel = computed(() => buildProgressLabel(jobDetail.value));
const workbenchStatus = computed(() => jobDetail.value?.status || "idle");
const activeParams = computed(() => {
  if (jobDetail.value?.active_params !== undefined) return jobDetail.value.active_params;
  return contextState.value?.activeParams;
});
const scenarioMetricText = computed(() => {
  const params = activeParams.value;
  if (params === null || params === undefined) return "Unconstrained";
  if (params.length === 0) return "0 params";
  return `${params.length} params`;
});

const summaryMetrics = computed(() => {
  const syscallResult = jobDetail.value?.results?.syscall_result;
  return [
    {
      label: "IR File",
      value: getDisplayName(getJobIrPath(jobDetail.value) || contextState.value?.irPath) || "-"
    },
    {
      label: "Stored File",
      value: getStoredName(getJobIrPath(jobDetail.value) || contextState.value?.irPath) || "-"
    },
    {
      label: "Scenario / Params",
      value: scenarioMetricText.value
    },
    {
      label: "Allowlist",
      value: `${syscallResult?.syscalls?.length ?? 0}`
    }
  ];
});

const agents = computed(() => {
  return buildPaperAgentViews(jobDetail.value, contextState.value);
});

const canStart = computed(() => {
  if (!contextState.value?.irPath) return false;
  return !starting.value && jobDetail.value?.status !== "running";
});

const persistContext = () => {
  try {
    if (contextState.value) {
      sessionStorage.setItem(LAST_CONTEXT_KEY, JSON.stringify(contextState.value));
    } else {
      sessionStorage.removeItem(LAST_CONTEXT_KEY);
    }
    if (jobId.value) {
      sessionStorage.setItem(LAST_JOB_KEY, jobId.value);
    } else {
      sessionStorage.removeItem(LAST_JOB_KEY);
    }
  } catch (error) {
    console.error("Failed to persist workbench state", error);
  }
};

const clearPolling = () => {
  if (pollingTimer) {
    clearTimeout(pollingTimer);
    pollingTimer = null;
  }
};

const closeStream = () => {
  if (eventSource) {
    eventSource.close();
    eventSource = null;
  }
  streaming.value = false;
};

const schedulePolling = () => {
  clearPolling();
  if (!jobId.value || jobDetail.value?.status === "done" || jobDetail.value?.status === "error") {
    return;
  }

  pollingTimer = setTimeout(async () => {
    await refreshExecution(false);
    schedulePolling();
  }, 3000);
};

const connectStream = () => {
  if (!jobId.value || eventSource || jobDetail.value?.status === "done" || jobDetail.value?.status === "error") {
    return;
  }

  eventSource = new EventSource(buildMasJobStreamUrl(jobId.value));
  streaming.value = true;

  eventSource.onmessage = async () => {
    await refreshExecution(false);
  };

  eventSource.onerror = () => {
    closeStream();
    schedulePolling();
  };
};

const refreshExecution = async (showToast = true) => {
  if (!jobId.value || polling.value) return;

  polling.value = true;
  try {
    const detail = await getMasJobDetail(jobId.value);
    jobDetail.value = detail;
    persistContext();

    if (detail.status === "done" || detail.status === "error") {
      closeStream();
      clearPolling();
    } else {
      connectStream();
    }

    if (showToast) {
      if (detail.status === "error") {
        ElMessage.error(detail.error || "Job execution failed");
      } else {
        ElMessage.success("Job status refreshed");
      }
    }
  } catch (error) {
    console.error("Failed to refresh job status", error);
    if (showToast) ElMessage.error("Failed to refresh job status");
  } finally {
    polling.value = false;
  }
};

const restoreContext = async () => {
  try {
    const rawContext = sessionStorage.getItem(LAST_CONTEXT_KEY);
    const storedJobId = sessionStorage.getItem(LAST_JOB_KEY);

    if (rawContext) {
      contextState.value = JSON.parse(rawContext);
    }
    if (storedJobId) {
      jobId.value = storedJobId;
      await refreshExecution(false);
      connectStream();
    }
  } catch (error) {
    console.error("Failed to restore workbench state", error);
  }
};

const handleContextReady = (payload: WorkbenchContextPayload) => {
  closeStream();
  clearPolling();
  contextState.value = payload;
  jobId.value = "";
  jobDetail.value = null;
  persistContext();
};

const handleRefresh = async () => {
  await refreshExecution(true);
};

const handleViewPolicy = (agent: any) => {
  selectedPolicyAgent.value = agent;
  policyDialogVisible.value = true;
};

const handleDownloadPolicy = (agent: any) => {
  const syscalls = agent.policySyscalls || [];
  if (!syscalls.length) {
    ElMessage.warning("No allowlist result available yet.");
    return;
  }

  const fileBase =
    getDisplayName(getJobIrPath(jobDetail.value) || contextState.value?.irPath) ||
    "allowlist";
  const content = [
    "# AgentSysFilter Allowlist",
    `# Source: ${fileBase}`,
    `# Job ID: ${jobId.value || "-"}`,
    "",
    ...syscalls.map((item: string) => `allow ${item}`)
  ].join("\n");

  const blob = new Blob([content], { type: "text/plain;charset=utf-8" });
  const url = URL.createObjectURL(blob);
  const link = document.createElement("a");
  link.href = url;
  link.download = `${fileBase.replace(/\.[^.]+$/, "")}_allowlist.txt`;
  document.body.appendChild(link);
  link.click();
  document.body.removeChild(link);
  URL.revokeObjectURL(url);
  ElMessage.success("Allowlist downloaded");
};

const handleStart = async () => {
  if (!contextState.value?.irPath) {
    ElMessage.warning("Please upload an IR file first.");
    return;
  }

  starting.value = true;
  closeStream();
  clearPolling();

  try {
    const res = await createMasJob({
      ir_path: contextState.value.irPath,
      active_params: contextState.value.activeParams
    });

    jobId.value = res.job_id;
    persistContext();
    await refreshExecution(false);
    connectStream();
    schedulePolling();
    ElMessage.success(`Job submitted: ${res.job_id}`);
  } catch (error) {
    console.error("Failed to submit job", error);
    ElMessage.error("Failed to submit job");
  } finally {
    starting.value = false;
  }
};

onMounted(async () => {
  await restoreContext();
});

onBeforeUnmount(() => {
  clearPolling();
  closeStream();
});
</script>

<template>
  <div class="multi-agent-workbench">
    <section class="hero-section">
      <div class="hero-copy">
        <p class="hero-eyebrow">Task Manager</p>
        <h1 class="hero-title">Analysis Coordinator</h1>
        <p class="hero-description">
          Coordinates IR loading, scenario analysis, dependency tracing, and final allowlist generation.
        </p>
      </div>
      <div class="hero-badge">Coordinator View</div>
    </section>

    <section class="top-input-grid">
      <TaskOrchestrationCard />
      <ContextUploadCard @context-ready="handleContextReady" />
      <RoleAssignmentCard />
    </section>

    <WorkbenchControlBar
      :progress="progress"
      :label="progressLabel"
      :status="workbenchStatus"
      :can-start="canStart"
      :running="starting || polling || streaming"
      @refresh="handleRefresh"
      @start="handleStart"
    />

    <section v-if="jobDetail || contextState" class="summary-strip">
      <div class="summary-strip__header">
        <div>
          <div class="summary-strip__title">Job Snapshot</div>
          <div class="summary-strip__subtitle">
            Current file: {{ getDisplayName(getJobIrPath(jobDetail) || contextState?.irPath) || "-" }}
          </div>
          <div v-if="contextState?.fileSize" class="summary-strip__subtitle">
            File size: {{ contextState.fileSize }} bytes
          </div>
        </div>
        <div class="summary-strip__meta">
          <span v-if="jobId">job_id: {{ jobId }}</span>
          <span v-else>Job not submitted yet</span>
        </div>
      </div>

      <div class="summary-metrics">
        <div
          v-for="item in summaryMetrics"
          :key="item.label"
          class="summary-metric"
        >
          <div class="summary-metric__label">{{ item.label }}</div>
          <div class="summary-metric__value">{{ item.value }}</div>
        </div>
      </div>

      <div v-if="jobDetail?.error" class="summary-strip__error">
        {{ jobDetail.error }}
      </div>
    </section>

    <section class="message-board">
      <AgentConversationCard
        v-for="item in agents"
        :key="item.id"
        :agent="item"
        @view-policy="handleViewPolicy"
        @download-policy="handleDownloadPolicy"
      />
    </section>

    <el-dialog
      v-model="policyDialogVisible"
      title="Allowlist Result"
      width="560px"
      destroy-on-close
    >
      <div v-if="selectedPolicyAgent?.policySyscalls?.length" class="policy-dialog">
        <div class="policy-dialog__meta">
          {{ selectedPolicyAgent.policySyscalls.length }} syscalls
        </div>
        <div v-if="selectedPolicyAgent.policyNotes" class="policy-dialog__notes">
          {{ selectedPolicyAgent.policyNotes }}
        </div>
        <div class="policy-dialog__list">
          <div
            v-for="item in selectedPolicyAgent.policySyscalls"
            :key="item"
            class="policy-dialog__item"
          >
            allow {{ item }}
          </div>
        </div>
      </div>
      <div v-else class="policy-dialog__empty">No allowlist result available.</div>
    </el-dialog>
  </div>
</template>

<style scoped lang="scss">
.multi-agent-workbench {
  width: 95%;
  min-height: 83vh;
  margin: 0 auto;
  padding: 8px 0 20px;
  color: #23344f;
}

.hero-section {
  display: flex;
  align-items: flex-start;
  justify-content: space-between;
  gap: 18px;
  margin-bottom: 14px;
  padding: 14px 18px;
  border: 1px solid #e2eaf4;
  border-radius: 20px;
  background: linear-gradient(180deg, #fbfcfe 0%, #f6f9fd 100%);
  box-shadow: 0 8px 24px rgba(118, 144, 177, 0.08);
}

.hero-eyebrow {
  margin: 0 0 6px;
  color: #4d8dff;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 0.08em;
  text-transform: uppercase;
}

.hero-title {
  margin: 0;
  color: #1e304a;
  font-size: 22px;
  font-weight: 700;
  line-height: 1.2;
}

.hero-description {
  max-width: 720px;
  margin: 6px 0 0;
  color: #66768e;
  font-size: 12px;
  line-height: 1.5;
}

.hero-badge {
  flex: 0 0 auto;
  padding: 8px 12px;
  border: 1px solid #d9e8ff;
  border-radius: 999px;
  background: rgba(255, 255, 255, 0.9);
  color: #417ce8;
  font-size: 12px;
  font-weight: 700;
}

.top-input-grid {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 16px;
  margin-bottom: 14px;
  align-items: stretch;
}

.summary-strip {
  margin-top: 14px;
  padding: 16px 18px;
  border: 1px solid #e5edf8;
  border-radius: 18px;
  background: linear-gradient(180deg, #ffffff 0%, #f8fbff 100%);
  box-shadow: 0 8px 20px rgba(118, 144, 177, 0.08);
}

.summary-strip__header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 12px;
}

.summary-strip__title {
  color: #22324c;
  font-size: 15px;
  font-weight: 700;
}

.summary-strip__subtitle,
.summary-strip__meta {
  margin-top: 4px;
  color: #718099;
  font-size: 12px;
}

.summary-metrics {
  display: grid;
  grid-template-columns: minmax(0, 1.15fr) minmax(0, 1.15fr) minmax(0, 0.8fr) minmax(0, 0.8fr);
  gap: 12px;
  margin-top: 14px;
}

.summary-metric {
  min-width: 0;
  padding: 12px 14px;
  border-radius: 14px;
  background: #f7faff;
}

.summary-metric__label {
  color: #7a879b;
  font-size: 11px;
}

.summary-metric__value {
  margin-top: 6px;
  color: #243955;
  font-size: 14px;
  font-weight: 700;
  line-height: 1.4;
  word-break: break-word;
}

.summary-strip__error {
  margin-top: 12px;
  padding: 10px 12px;
  border-radius: 12px;
  background: #fff4f4;
  color: #d6454f;
  font-size: 12px;
}

.message-board {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 18px;
  margin-top: 14px;
  align-items: start;
}

@media (max-width: 1200px) {
  .top-input-grid,
  .message-board,
  .summary-metrics {
    grid-template-columns: 1fr;
  }

  .summary-strip__header {
    flex-direction: column;
    align-items: flex-start;
  }
}

.policy-dialog__meta {
  color: #4d8dff;
  font-size: 12px;
  font-weight: 700;
}

.policy-dialog__notes {
  margin-top: 8px;
  color: #6f8199;
  font-size: 12px;
  line-height: 1.5;
}

.policy-dialog__list {
  display: grid;
  gap: 8px;
  max-height: 360px;
  margin-top: 12px;
  overflow: auto;
}

.policy-dialog__item {
  padding: 10px 12px;
  border-radius: 10px;
  background: #f7faff;
  color: #243955;
  font-size: 12px;
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
}

.policy-dialog__empty {
  color: #6f8199;
  font-size: 12px;
}
</style>
