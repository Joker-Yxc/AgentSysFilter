import { ref } from "vue";
import { requestMasAgentReply } from "@/api/multiAgentWorkbench";

export type AgentChatMessage = {
  role: "user" | "assistant";
  text: string;
};

/**
 * Reuses the old chatai message structure, while the current page only renders
 * a single-turn reply by default.
 * When connected to the real backend later, only the prompt for each agent
 * needs to be replaced.
 */
export function useSingleAgentChat() {
  const messages = ref<AgentChatMessage[]>([]);
  const loading = ref(false);

  // Keep the same structure as the old system for easy reuse later.
  const connect = {
    url: "/apis/deepseek_chat",
    additionalBodyProps: {
      model: "deepseek-chat",
      stream: false
    }
  };

  const buildPayload = (prompt: string) => {
    return {
      model: "deepseek-chat",
      stream: false,
      messages: [
        {
          role: "user",
          content: prompt
        }
      ]
    };
  };

  const parseReply = (res: any) => {
    return (
      res?.choices?.[0]?.message?.content ??
      res?.message?.content ??
      res?.text ??
      ""
    );
  };

  /**
   * Sends a single-turn prompt and caches the returned message.
   */
  const runPrompt = async (prompt: string) => {
    if (!prompt) return "";

    loading.value = true;
    messages.value = [{ role: "user", text: prompt }];

    try {
      const response = await requestMasAgentReply(buildPayload(prompt));
      const replyText = parseReply(response);

      messages.value.push({
        role: "assistant",
        text: replyText
      });

      return replyText;
    } finally {
      loading.value = false;
    }
  };

  /**
   * The current page still uses staged mock rendering while preserving the
   * real invocation structure.
   */
  const setMockReply = (prompt: string, reply: string) => {
    messages.value = [
      { role: "user", text: prompt },
      { role: "assistant", text: reply }
    ];
  };

  return {
    connect,
    loading,
    messages,
    runPrompt,
    setMockReply
  };
}
