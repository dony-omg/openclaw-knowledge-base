---
id: concept.openclaw-session-lifecycle
pageType: concept
title: OpenClaw session lifecycle
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw session lifecycle

## Session lifecycle cơ bản

1. Một message đi vào từ channel
2. Gateway xác định key/session tương ứng
3. Nếu session chưa có, hệ thống tạo session mới
4. Agent xử lý message trong ngữ cảnh session đó
5. Lịch sử trao đổi tiếp tục tích lũy trong session

## Ý nghĩa thực tế

Session giúp:
- giữ mạch hội thoại
- giữ context cho model
- phân tách các cuộc trò chuyện khác nhau
- tránh lẫn DM này với group kia

## Liên hệ với routing

Routing quyết định message đi vào agent nào.
Session quyết định message đó nằm trong cuộc trò chuyện nào của agent đó.

## Cách nhớ

- routing = vào đúng agent
- session = vào đúng cuộc trò chuyện

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-sessions|OpenClaw sessions]]
- [[syntheses/openclaw-sessions-current-state|OpenClaw sessions current state]]

### Related Pages

- [[entities/openclaw-agents-config|OpenClaw agents config]]
- [[concepts/openclaw-agents-config-explained|OpenClaw agents config explained]]
- [[entities/openclaw-automation-tasks|OpenClaw automation and tasks]]
- [[concepts/openclaw-automation-heartbeat-explained|OpenClaw automation, heartbeat, and tasks explained]]
- [[concepts/openclaw-channel-flow|OpenClaw channel flow]]
- [[entities/openclaw-channels|OpenClaw channels]]
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
- [[concepts/openclaw-tool-use|OpenClaw tool use]]
- [[entities/openclaw-tools|OpenClaw tools]]
- [[concepts/openclaw-thuc-hanh-ca-nhan|OpenClaw từ góc nhìn thực hành cá nhân]]
- [[syntheses/roadmap-openclaw-cho-trung|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
