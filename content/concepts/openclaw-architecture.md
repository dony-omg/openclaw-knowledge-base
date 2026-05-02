---
id: concept.openclaw-architecture
pageType: concept
title: OpenClaw architecture
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs
---

# OpenClaw architecture

## Bức tranh tổng quát

OpenClaw có thể hiểu như sau:

Chat apps -> Gateway -> Agent runtime -> Tools / Memory / Sessions

## Thành phần chính

### 1. Chat apps / channels
Nguồn tin nhắn đi vào, ví dụ:
- Telegram
- WhatsApp
- Discord

### 2. Gateway
Gateway là lớp trung tâm.
Nó chịu trách nhiệm:
- nhận message
- xác định session
- route sang agent phù hợp
- quản lý channel state
- làm cầu nối tới runtime

### 3. Agent runtime
Đây là nơi model chạy và dùng tools.
Nó chịu trách nhiệm suy luận, gọi tool, và tạo phản hồi.

### 4. Tools
Tools cho phép agent làm việc với:
- file
- shell
- session khác
- memory
- web
- image
- automation

### 5. Memory
Memory giúp recall thông tin dài hạn, ghi nhớ các điều quan trọng, và hỗ trợ truy xuất tri thức.

### 6. Sessions
Sessions giữ ngữ cảnh hội thoại cho từng cuộc trò chuyện hoặc từng route.

## Cách hiểu ngắn gọn

- Gateway = điều phối
- Agent = bộ não
- Tools = tay chân
- Memory = trí nhớ
- Sessions = ngữ cảnh

## Related
<!-- openclaw:wiki:related:start -->
### Referenced By

- [[entities/openclaw-project|OpenClaw project]]

### Related Pages

- [[concepts/openclaw-memory-wiki|OpenClaw memory-wiki]]
- [[concepts/openclaw-multi-agent-routing|OpenClaw multi-agent routing]]
- [[concepts/openclaw-spawn-session-routing|OpenClaw spawn, session, routing]]
<!-- openclaw:wiki:related:end -->
