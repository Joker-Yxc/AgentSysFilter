<script setup lang="ts">
defineOptions({
  name: "RoleAssignmentCard"
});

const roles = [
  {
    name: "Task Manager",
    desc:
      "Decomposes the overall analysis task into sub-tasks and coordinates execution order and data flow among specialized agents."
  },
  {
    name: "Static Code Analyst",
    desc:
      "Extracts structural and semantic information from source code, including function definitions, call graphs, and control flow structures."
  },
  {
    name: "Execution Context Analyst",
    desc:
      "Enumerates all possible execution parameters and contexts for the application, identifying scenario-dependent conditional branches and code regions."
  },
  {
    name: "Scenario Analyst",
    desc:
      "Identifies the operational scenarios of the target application and establishes mappings between scenarios and code paths."
  },
  {
    name: "Syscall Dependency Analyst",
    desc:
      "Constructs mappings from user-space API invocations, such as glibc functions, to underlying kernel syscalls."
  },
  {
    name: "Policy Generator",
    desc:
      "Trims redundant syscalls based on scenario context and generates minimized syscall invocation rules."
  }
];
</script>

<template>
  <section class="workbench-card">
    <h3 class="card-title">Paper Agents</h3>

    <div class="role-list">
      <div v-for="role in roles" :key="role.name" class="role-item">
        <div class="role-name">{{ role.name }}</div>
        <div class="role-desc">{{ role.desc }}</div>
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
  padding: 14px 16px 14px;
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

.role-list {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 8px;
  margin-top: 12px;
  flex: 1;
}

.role-item {
  padding: 8px 10px;
  border-radius: 12px;
  background: #f8fafc;
}

.role-name {
  color: #21324d;
  font-size: 12px;
  font-weight: 700;
}

.role-desc {
  margin-top: 4px;
  color: #738198;
  font-size: 11px;
  line-height: 1.45;
}

@media (max-width: 1200px) {
  .workbench-card {
    min-height: auto;
  }

  .role-list {
    grid-template-columns: 1fr;
  }
}
</style>
