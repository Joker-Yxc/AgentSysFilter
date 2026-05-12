<script setup lang="ts">
defineOptions({
  name: "WorkbenchControlBar"
});

const emit = defineEmits<{
  (e: "refresh"): void;
  (e: "start"): void;
}>();

withDefaults(
  defineProps<{
    progress: number;
    label: string;
    status?: string;
    canStart?: boolean;
    running?: boolean;
  }>(),
  {
    status: "idle",
    canStart: false,
    running: false
  }
);

const handleRefresh = () => {
  emit("refresh");
};
const handleStart = () => {
  emit("start");
};

const statusTextMap: Record<string, string> = {
  idle: "Idle",
  pending: "Pending",
  running: "Running",
  done: "Done",
  error: "Error"
};
</script>

<template>
  <section class="control-bar">
    <div class="control-bar__progress">
      <div class="control-bar__meta">
        <span class="control-bar__title">Execution Progress</span>
        <div class="control-bar__meta-right">
          <span class="control-bar__status">{{ statusTextMap[status || "idle"] || status }}</span>
          <span class="control-bar__value">{{ progress }}%</span>
        </div>
      </div>
      <div class="control-bar__hint">{{ label }}</div>
      <el-progress
        :percentage="progress"
        :show-text="false"
        :stroke-width="12"
        color="#4d8dff"
      />
      <div class="control-bar__scale">
        <span>0%</span>
        <span>25%</span>
        <span>50%</span>
        <span>75%</span>
        <span>100%</span>
      </div>
    </div>

    <div class="control-bar__action">
      <el-button plain round class="refresh-button" @click="handleRefresh">
        Refresh
      </el-button>
      <el-button
        type="primary"
        size="large"
        round
        class="run-button"
        :loading="running"
        :disabled="!canStart"
        @click="handleStart"
      >
        Run Analysis
      </el-button>
    </div>
  </section>
</template>

<style scoped lang="scss">
.control-bar {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 24px;
  padding: 18px 22px;
  border: 1px solid rgba(214, 225, 241, 0.95);
  border-radius: 20px;
  background: #fff;
  box-shadow: 0 8px 24px rgba(109, 141, 180, 0.08);
}

.control-bar__progress {
  flex: 1;
}

.control-bar__meta,
.control-bar__scale {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.control-bar__meta-right {
  display: flex;
  align-items: center;
  gap: 10px;
}

.control-bar__title {
  color: #243955;
  font-size: 16px;
  font-weight: 700;
}

.control-bar__status {
  display: inline-flex;
  align-items: center;
  min-height: 24px;
  padding: 0 10px;
  border-radius: 999px;
  background: #eef5ff;
  color: #4d8dff;
  font-size: 12px;
  font-weight: 700;
}

.control-bar__value {
  color: #4d8dff;
  font-size: 16px;
  font-weight: 700;
}

.control-bar__hint {
  margin: 6px 0 12px;
  color: #728198;
  font-size: 13px;
}

.control-bar__scale {
  margin-top: 10px;
  color: #8b97ac;
  font-size: 12px;
}

.control-bar__action {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  gap: 10px;
}

.refresh-button {
  min-width: 108px;
}

.run-button {
  min-width: 140px;
  height: 42px;
  padding: 0 24px;
  font-size: 15px;
  font-weight: 700;
  box-shadow: 0 10px 22px rgba(77, 141, 255, 0.2);
}

@media (max-width: 900px) {
  .control-bar {
    flex-direction: column;
    align-items: stretch;
  }

  .control-bar__action {
    justify-content: center;
  }
}
</style>
