---
id: concept.openclaw-tool-use
pageType: concept
title: OpenClaw tool use
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw tool use

## Ý nghĩa

Tool use là phần làm OpenClaw mạnh hơn chatbot thông thường.

Thay vì chỉ trả lời lý thuyết, agent có thể:
- đọc tình trạng thật của hệ thống
- chỉnh file thật
- chạy lệnh thật
- kiểm tra session thật
- tạo note thật trong Obsidian

## Các nhóm tool thường gặp

### File tools
- read
- write
- edit
- apply_patch

### Shell / process tools
- exec
- process

### Session / agent tools
- sessions_spawn
- sessions_send
- sessions_list
- sessions_history
- session_status

### Knowledge / retrieval tools
- memory_search
- memory_get
- wiki-related flows nếu plugin hỗ trợ

### Web / media tools
- web_fetch
- image

## Điều quan trọng

Tools cho agent sức mạnh thật, nên:
- rất hữu ích
- nhưng cũng cần kiểm soát cẩn thận
- đặc biệt với shell, file edits, và external actions

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-tools|OpenClaw tools]]
- [[syntheses/openclaw-tools-current-state|OpenClaw tools current state]]

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
- [[concepts/openclaw-session-lifecycle|OpenClaw session lifecycle]]
- [[entities/openclaw-sessions|OpenClaw sessions]]
- [[concepts/openclaw-thuc-hanh-ca-nhan|OpenClaw từ góc nhìn thực hành cá nhân]]
- [[syntheses/roadmap-openclaw-cho-trung|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
