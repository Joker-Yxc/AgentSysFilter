<script setup lang="ts">
defineOptions({
  name: "TaskOrchestrationCard"
});

const phases = [
  {
    id: "phase-i",
    title: "Phase I",
    subtitle: "Task Allocation",
    desc:
      "Decomposes the overall analysis task into sub-tasks and coordinates execution order and data flow among specialized agents."
  },
  {
    id: "phase-ii",
    title: "Phase II",
    subtitle: "Scenario-Aware Syscall Dependency Analysis",
    desc:
      "Combines static code analysis, execution-context analysis, scenario analysis, and syscall dependency analysis to identify scenario-dependent code paths and map user-space API invocations to underlying kernel syscalls."
  },
  {
    id: "phase-iii",
    title: "Phase III",
    subtitle: "Policy Generation",
    desc:
      "Trims redundant syscalls based on scenario context and generates minimized syscall invocation rules."
  }
];
</script>

<template>
  <section class="workbench-card">
    <h3 class="card-title">Policy Workflow</h3>

    <div class="phase-list">
      <div v-for="phase in phases" :key="phase.id" class="phase-item">
        <div class="phase-tag">{{ phase.title }}</div>
        <div class="phase-content">
          <div class="phase-subtitle">{{ phase.subtitle }}</div>
          <div class="phase-desc">{{ phase.desc }}</div>
        </div>
      </div>
    </div>
  </section>
</template>

<style scoped lang="scss">
.workbench-card {
  display: flex;
  flex-direction: column;
  height: 100%;
  min-height: 252px;
  padding: 14px 16px;
  border: 1px solid #e4eaf2;
  border-radius: 18px;
  background: #fff;
  box-shadow: 0 6px 18px rgba(127, 144, 166, 0.08);
}

.card-title {
  margin: 0;
  color: #22324c;
  font-size: 18px;
  font-weight: 700;
}

.phase-list {
  display: grid;
  grid-template-columns: 1fr;
  gap: 8px;
  margin-top: 12px;
  flex: 1;
}

.phase-item {
  display: flex;
  gap: 12px;
  align-items: flex-start;
  padding: 10px;
  border-radius: 12px;
  background: #f7faff;
  min-width: 0;
}

.phase-tag {
  flex: 0 0 64px;
  margin-top: 2px;
  color: #4d8dff;
  font-size: 11px;
  font-weight: 700;
}

.phase-content {
  min-width: 0;
}

.phase-subtitle {
  color: #243955;
  font-size: 12px;
  font-weight: 600;
}

.phase-desc {
  margin-top: 2px;
  color: #738198;
  font-size: 11px;
  line-height: 1.35;
}
</style>
