---
id: concept.openclaw-channel-flow
pageType: concept
title: OpenClaw channel flow
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw channel flow

## Luồng cơ bản

1. User gửi message từ một chat app
2. Channel adapter của OpenClaw nhận message
3. Gateway chuẩn hóa inbound event
4. Routing quyết định agent/session phù hợp
5. Agent xử lý và tạo phản hồi
6. Gateway gửi phản hồi trở lại đúng channel

## Ý nghĩa thực tế

Nếu hiểu channel flow, Trung sẽ hiểu rõ:
- message đi vào từ đâu
- session được tạo ra như thế nào
- routing ảnh hưởng thế nào tới trải nghiệm chat
- vì sao cùng là OpenClaw nhưng Telegram và WhatsApp có thể khác nhau

## Ví dụ hiện tại của Trung

Hiện setup của Trung đang dùng:
- Telegram
- WhatsApp

Tức là Trung đã có hai kênh chat thật để quan sát flow của OpenClaw.

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-channels|OpenClaw channels]]
- [[syntheses/openclaw-channels-current-state|OpenClaw channels current state]]
- [[syntheses/openclaw-sessions-study-plan|OpenClaw sessions study plan]]

### Related Pages

- [[entities/openclaw-agents-config|OpenClaw agents config]]
- [[concepts/openclaw-agents-config-explained|OpenClaw agents config explained]]
- [[entities/openclaw-automation-tasks|OpenClaw automation and tasks]]
- [[concepts/openclaw-automation-heartbeat-explained|OpenClaw automation, heartbeat, and tasks explained]]
- [[entities/openclaw-config-security|OpenClaw config and security]]
- [[concepts/openclaw-config-security-explained|OpenClaw config and security explained]]
- [[syntheses/openclaw-current-state|OpenClaw current state]]
- [[syntheses/openclaw-roadmap|OpenClaw learning roadmap]]
- [[entities/openclaw-memory-wiki-bridge-mode|OpenClaw memory-wiki bridge mode]]
- [[concepts/openclaw-memory-wiki-bridge-explained|OpenClaw memory-wiki bridge mode explained]]
- [[entities/openclaw-models-providers|OpenClaw models and providers]]
- [[concepts/openclaw-models-providers-explained|OpenClaw models and providers explained]]
- [[entities/openclaw-multi-agent-workflow|OpenClaw multi-agent workflow]]
- [[concepts/openclaw-multi-agent-workflow-explained|OpenClaw multi-agent workflow explained]]
- [[entities/openclaw-project|OpenClaw project]]
- [[concepts/openclaw-session-lifecycle|OpenClaw session lifecycle]]
- [[entities/openclaw-sessions|OpenClaw sessions]]
- [[concepts/openclaw-tool-use|OpenClaw tool use]]
- [[entities/openclaw-tools|OpenClaw tools]]
- [[concepts/openclaw-thuc-hanh-ca-nhan|OpenClaw từ góc nhìn thực hành cá nhân]]
- [[syntheses/roadmap-openclaw-cho-trung|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
