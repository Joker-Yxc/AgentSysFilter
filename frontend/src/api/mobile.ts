import { http } from "@/utils/http";

const BASE_URL = "/api/detector";

export const uploadFile = data => {
  return http.post(`${BASE_URL}/upload`, { data });
};

export const startAnalysis = data => {
  return http.post(`${BASE_URL}/start_analysis`, { data });
};
