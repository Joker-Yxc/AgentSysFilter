<script setup lang="ts">
import { computed, onBeforeUnmount, ref, watch } from "vue";
import taskManagerAvatar from "@/assets/agents/task-manager.svg?url";
import staticCodeAnalystAvatar from "@/assets/agents/static-code-analyst.svg?url";
import executionContextAnalystAvatar from "@/assets/agents/execution-context-analyst.svg?url";
import scenarioAnalystAvatar from "@/assets/agents/scenario-analyst.svg?url";
import syscallDependencyAnalystAvatar from "@/assets/agents/syscall-dependency-analyst.svg?url";
import policyGeneratorAvatar from "@/assets/agents/policy-generator.svg?url";

defineOptions({
  name: "AgentConversationCard"
});

type AgentCard = {
  id: number;
  name: string;
  role: string;
  prompt: string;
  reply: string;
  stage: string;
  avatarKey?: string;
  backend?: string;
  side: "left" | "right";
  offset: number;
  status?: "waiting" | "running" | "done" | "error" | "uploaded";
  policySyscalls?: string[];
  policyNotes?: string;
};

const props = defineProps<{
  agent: AgentCard;
}>();
const emit = defineEmits<{
  (e: "view-policy", agent: AgentCard): void;
  (e: "download-policy", agent: AgentCard): void;
}>();

const typedReply = ref("");
let typingTimer: ReturnType<typeof setInterval> | null = null;

const clearTypingTimer = () => {
  if (typingTimer) {
    clearInterval(typingTimer);
    typingTimer = null;
  }
};

const startTyping = (nextReply: string) => {
  clearTypingTimer();
  typedReply.value = "";

  if (!nextReply) return;

  let index = 0;
  typingTimer = setInterval(() => {
    index += 1;
    typedReply.value = nextReply.slice(0, index);
    if (index >= nextReply.length) {
      clearTypingTimer();
    }
  }, 18);
};

const fallbackReply = computed(() => {
  if (props.agent.status === "running") return "Analyzing...";
  if (props.agent.status === "uploaded") return "Queued and waiting for backend execution.";
  if (props.agent.status === "error") return "This stage failed before producing a response.";
  return "Waiting for stage output.";
});

const displayReply = computed(() => typedReply.value || fallbackReply.value);
const avatarMap: Record<string, string> = {
  "task-manager": taskManagerAvatar,
  "static-code-analyst": staticCodeAnalystAvatar,
  "execution-context-analyst": executionContextAnalystAvatar,
  "scenario-analyst": scenarioAnalystAvatar,
  "syscall-dependency-analyst": syscallDependencyAnalystAvatar,
  "policy-generator": policyGeneratorAvatar
};
const agentAvatar = computed(
  () => avatarMap[props.agent.avatarKey || "task-manager"] || taskManagerAvatar
);
const hasPolicyResult = computed(
  () =>
    props.agent.avatarKey === "policy-generator" &&
    props.agent.status === "done" &&
    (props.agent.policySyscalls?.length || 0) > 0
);

watch(
  () => props.agent.reply,
  nextReply => {
    if (!nextReply) {
      clearTypingTimer();
      typedReply.value = "";
      return;
    }
    startTyping(nextReply);
  },
  { immediate: true }
);

onBeforeUnmount(() => {
  clearTypingTimer();
});
</script>

<template>
  <article
    class="agent-card"
    :class="[`is-${agent.side}`, `is-${agent.status || 'waiting'}`]"
    :style="{ '--agent-offset': `${agent.offset}px` }"
  >
    <div class="agent-card__header">
      <div class="agent-card__profile">
        <img :src="agentAvatar" alt="agent-avatar" class="agent-card__avatar" />
        <div>
          <div class="agent-card__name">{{ agent.name }}</div>
          <div v-if="agent.role" class="agent-card__role">{{ agent.role }}</div>
        </div>
      </div>
      <span class="agent-card__stage">{{ agent.stage }}</span>
    </div>

    <div class="agent-card__prompt">
      <span class="agent-card__prompt-label">Current Task</span>
      <span class="agent-card__prompt-text">{{ props.agent.prompt }}</span>
      <span v-if="agent.backend" class="agent-card__backend">{{ agent.backend }}</span>
    </div>

    <div class="agent-card__bubble">
      {{ displayReply }}
    </div>

    <div v-if="hasPolicyResult" class="agent-card__actions">
      <el-button size="small" round @click="emit('view-policy', props.agent)">
        View Allowlist
      </el-button>
      <el-button
        size="small"
        type="primary"
        round
        @click="emit('download-policy', props.agent)"
      >
        Download
      </el-button>
    </div>
  </article>
</template>

<style scoped lang="scss">
.agent-card {
  width: 100%;
  margin-top: var(--agent-offset);
  padding: 14px 16px 16px;
  border: 1px solid #e4ecf6;
  border-radius: 22px;
  background: linear-gradient(180deg, #ffffff 0%, #f9fbff 100%);
  box-shadow: 0 10px 24px rgba(128, 146, 169, 0.08);
}

.is-left {
  justify-self: start;
}

.is-right {
  justify-self: end;
}

.agent-card__header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  gap: 12px;
}

.agent-card__profile {
  display: flex;
  align-items: flex-start;
  gap: 12px;
}

.agent-card__avatar {
  width: 42px;
  height: 42px;
  border-radius: 14px;
  object-fit: contain;
  background: #fff;
  box-shadow: 0 6px 14px rgba(99, 122, 148, 0.16);
}

.agent-card__name {
  color: #21324d;
  font-size: 12px;
  font-weight: 700;
}

.agent-card__role {
  margin-top: 2px;
  color: #7a879b;
  font-size: 11px;
}

.agent-card__stage {
  display: inline-flex;
  align-items: center;
  min-height: 22px;
  padding: 0 8px;
  border-radius: 999px;
  background: #eef5ff;
  color: #4d8dff;
  font-size: 11px;
  font-weight: 600;
}

.is-running .agent-card__stage {
  background: #fff4df;
  color: #d58a00;
}

.is-done .agent-card__stage {
  background: #e8f7eb;
  color: #2f9a4b;
}

.is-error .agent-card__stage {
  background: #feebec;
  color: #d6454f;
}

.agent-card__prompt {
  display: flex;
  flex-direction: column;
  gap: 4px;
  margin: 8px 0 0 54px;
  padding: 8px 10px;
  border-radius: 12px;
  background: #f7f9fc;
}

.agent-card__prompt-label {
  color: #7a879b;
  font-size: 11px;
}

.agent-card__prompt-text {
  color: #31415c;
  font-size: 12px;
  line-height: 1.5;
}

.agent-card__backend {
  color: #91a1b7;
  font-size: 10px;
  line-height: 1.4;
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace;
}

.agent-card__bubble {
  margin: 8px 0 0 54px;
  padding: 12px 14px;
  border: 1px solid #e4ecf6;
  border-radius: 16px 16px 16px 6px;
  background: #fff;
  color: #2f415d;
  font-size: 13px;
  line-height: 1.7;
  white-space: pre-line;
  word-break: break-word;
  box-shadow: 0 8px 20px rgba(128, 146, 169, 0.08);
}

.agent-card__actions {
  display: flex;
  gap: 8px;
  margin: 10px 0 0 54px;
}

.is-running .agent-card__bubble {
  border-color: #ffd488;
  background: #fffaf0;
}

.is-done .agent-card__bubble {
  border-color: #cfead7;
}

.is-error .agent-card__bubble {
  border-color: #f6c7cb;
  background: #fff7f7;
}

@media (max-width: 1200px) {
  .agent-card {
    width: 100%;
    margin-top: 0;
  }

  .agent-card__prompt,
  .agent-card__bubble {
    margin-left: 54px;
    text-align: left;
  }

  .is-right .agent-card__header,
  .is-right .agent-card__profile {
    flex-direction: row;
  }
}
</style>
