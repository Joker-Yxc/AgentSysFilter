<script setup lang="ts">
import { reactive, ref } from "vue";
import { ElMessage } from "element-plus";
import UploadIcon from "~icons/ri/upload-2-line?width=24&height=24";
import {
  uploadMasIrFile,
  type WorkbenchContextPayload
} from "@/api/multiAgentWorkbench";

defineOptions({
  name: "ContextUploadCard"
});

const emit = defineEmits<{
  (e: "context-ready", payload: WorkbenchContextPayload): void;
}>();

const uploadRef = ref();
const fileList = ref<any[]>([]);
const selectedFile = ref<File | null>(null);
const uploading = ref(false);

const form = reactive({
  activeParamsText: ""
});

const normalizeActiveParams = (value: string) => {
  const items = value
    .split(/[\s,，]+/)
    .map(item => item.trim())
    .filter(Boolean);
  return items.length > 0 ? items : null;
};

const handleFileChange = (file: any, files: any[]) => {
  fileList.value = files || [];
  selectedFile.value = files?.[0]?.raw ?? file?.raw ?? null;
};

const handleExceed = (files: any[]) => {
  const file = files[0];
  uploadRef.value?.clearFiles?.();
  uploadRef.value?.handleStart?.(file);
  ElMessage.warning("Replaced with the latest selected IR file.");
};

const resetUploadState = () => {
  selectedFile.value = null;
  fileList.value = [];
  uploadRef.value?.clearFiles?.();
};

const submitUpload = async () => {
  if (!selectedFile.value) {
    ElMessage.error("Please select an IR file first.");
    return;
  }

  uploading.value = true;
  try {
    const formData = new FormData();
    formData.append("file", selectedFile.value);

    const res = await uploadMasIrFile(formData);
    emit("context-ready", {
      irPath: res.ir_path,
      activeParams: normalizeActiveParams(form.activeParamsText),
      fileName: res.file_name,
      originalFileName: res.original_file_name,
      fileSize: res.file_size
    });
    resetUploadState();
    ElMessage.success("IR file uploaded successfully.");
  } catch (error: any) {
    console.error("IR upload failed", error);
    const detail = error?.response?.data?.detail;
    const message =
      typeof detail === "string"
        ? detail
        : detail?.[0]?.msg || "IR file upload failed.";
    ElMessage.error(message);
  } finally {
    uploading.value = false;
  }
};
</script>

<template>
  <section class="workbench-card upload-card">
    <div class="card-head">
      <div>
        <h3 class="card-title">IR Context</h3>
      </div>
    </div>

    <p class="card-description">One `.ll` file, with optional runtime arguments.</p>

    <el-upload
      ref="uploadRef"
      v-model:file-list="fileList"
      drag
      action="#"
      accept=".ll"
      :auto-upload="false"
      :limit="1"
      :on-change="handleFileChange"
      :on-exceed="handleExceed"
      class="upload-area"
    >
      <div class="upload-area__content">
        <UploadIcon class="upload-area__icon" />
        <div class="upload-area__title">Click or drag to upload an IR file</div>
        <div class="upload-area__hint">Single `.ll` file only</div>
      </div>
    </el-upload>

    <el-form class="upload-form">
      <el-form-item class="upload-form__field">
        <el-input
          v-model="form.activeParamsText"
          placeholder="Optional: active_params such as -l, -a, or ls -l"
          clearable
        />
      </el-form-item>

      <div class="card-actions">
        <el-button type="primary" round :loading="uploading" @click="submitUpload">
          Upload IR
        </el-button>
      </div>
    </el-form>
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

.card-head {
  display: flex;
  align-items: flex-start;
  justify-content: space-between;
  gap: 12px;
}

.card-title {
  margin: 0;
  color: #22324c;
  font-size: 18px;
  font-weight: 700;
}

.card-description {
  margin: 6px 0 10px;
  color: #6f7c91;
  font-size: 12px;
  line-height: 1.5;
}

.upload-area {
  width: 100%;
  flex: 1;
}

.upload-area__content {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 6px;
  padding: 2px 0;
}

.upload-area__icon {
  color: #4d8dff;
}

.upload-area__title {
  color: #23344f;
  font-size: 13px;
  font-weight: 700;
}

.upload-area__hint {
  color: #7e8ba0;
  font-size: 11px;
}

.upload-form__field {
  margin-top: 10px;
  margin-bottom: 8px;
}

.card-actions {
  display: flex;
  justify-content: center;
  margin-top: auto;
  padding-top: 2px;
}

:deep(.upload-area .el-upload-dragger) {
  min-height: 128px;
  border-radius: 14px;
}

@media (max-width: 1200px) {
  .workbench-card {
    min-height: auto;
  }
}
</style>
