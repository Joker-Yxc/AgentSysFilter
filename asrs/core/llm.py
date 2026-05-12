from typing import Any

from langchain_core.language_models import LanguageModelInput
from langchain_core.messages import AIMessage
from langchain_core.outputs import ChatResult
from langchain_openai import ChatOpenAI

from asrs.core.config import settings


class DeepSeekChatOpenAI(ChatOpenAI):
    """ChatOpenAI subclass with correct DeepSeek thinking-mode support.

    langchain_openai intentionally ignores reasoning_content in both directions:
    - _convert_dict_to_message: strips it from API responses (never stored)
    - _convert_message_to_dict: doesn't include it when serializing history

    DeepSeek requires reasoning_content to be present in all subsequent turns.
    We fix both sides:
    1. _create_chat_result: extract reasoning_content from raw response and
       store it in AIMessage.additional_kwargs
    2. _get_request_payload: re-inject it when building the next API request
    """

    def _create_chat_result(
        self,
        response: dict | Any,
        generation_info: dict | None = None,
    ) -> ChatResult:
        result = super()._create_chat_result(response, generation_info)

        response_dict = (
            response
            if isinstance(response, dict)
            else response.model_dump(
                exclude={"choices": {"__all__": {"message": {"parsed"}}}}
            )
        )
        choices = response_dict.get("choices") or []
        for i, res in enumerate(choices):
            raw_msg = res.get("message", {})
            reasoning = raw_msg.get("reasoning_content")
            if reasoning and i < len(result.generations):
                gen_msg = result.generations[i].message
                if isinstance(gen_msg, AIMessage):
                    gen_msg.additional_kwargs["reasoning_content"] = reasoning

        return result

    def _get_request_payload(
        self,
        input_: LanguageModelInput,
        *,
        stop: list[str] | None = None,
        **kwargs: Any,
    ) -> dict:
        payload = super()._get_request_payload(input_, stop=stop, **kwargs)

        if "messages" not in payload:
            return payload

        lc_messages = self._convert_input(input_).to_messages()
        for msg_dict, lc_msg in zip(payload["messages"], lc_messages):
            if (
                isinstance(lc_msg, AIMessage)
                and "reasoning_content" in lc_msg.additional_kwargs
            ):
                msg_dict["reasoning_content"] = lc_msg.additional_kwargs[
                    "reasoning_content"
                ]

        return payload


def get_llm(temperature: float = 0.0, **kwargs) -> DeepSeekChatOpenAI:
    return DeepSeekChatOpenAI(
        model=settings.deepseek_model,
        api_key=settings.deepseek_api_key,
        base_url=settings.deepseek_base_url,
        temperature=temperature,
        **kwargs,
    )
