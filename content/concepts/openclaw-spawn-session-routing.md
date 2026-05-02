---
id: concept.openclaw-spawn-session-routing
pageType: concept
title: OpenClaw spawn, session, routing
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs
---

# OpenClaw spawn, session, routing

## Ba khái niệm rất dễ bị lẫn

### 1. Spawn
Spawn là tạo một session hoặc agent con để làm việc riêng.

Dùng khi:
- task dài
- task phức tạp
- muốn tách context
- muốn giao việc cho coding agent hoặc worker riêng

Hiểu đơn giản:
- phiên chính là manager
- spawned agent là worker

### 2. Session
Session là ngữ cảnh của một cuộc trò chuyện.

Nó giúp agent nhớ:
- đang nói chuyện với ai
- ở channel nào
- lịch sử trao đổi trước đó là gì

Một session không nhất thiết là một agent mới. Nó chỉ là dòng hội thoại và state liên quan.

### 3. Routing
Routing là cách Gateway quyết định message nào đi tới agent nào hoặc session nào.

Ví dụ route theo:
- channel
- accountId
- peer
- group
- thread
- binding rules

## Ví dụ thực tế

### Case 1: routing
Trung nhắn qua Telegram.
Gateway nhìn rule và route message đó vào agent `main`.

### Case 2: session
Tin nhắn Telegram của Trung đi vào session riêng của Telegram direct chat.
Nhờ đó agent nhớ ngữ cảnh hội thoại với Trung.

### Case 3: spawn
Trung bảo: “review repo này giúp tôi”.
Phiên chính có thể spawn một worker riêng đi đọc code, rồi trả kết quả về.

## Cách nhớ ngắn gọn

- routing = vào đúng cửa
- session = đúng cuộc trò chuyện
- spawn = gọi thêm người làm việc

## Quan hệ giữa 3 thứ

Thường flow sẽ là:
1. message đi vào Gateway
2. routing quyết định vào đâu
3. session giữ ngữ cảnh
4. nếu cần, agent spawn thêm worker phụ

## Khi nào dùng cái nào?

- Muốn hiểu message đi đâu: xem `routing`
- Muốn hiểu agent nhớ gì trong chat: xem `session`
- Muốn hiểu chia việc/cô lập context: xem `spawn`

## Related
<!-- openclaw:wiki:related:start -->
### Referenced By

- [[entities/openclaw-multi-agent-workflow|OpenClaw multi-agent workflow]]

### Related Pages

- [[concepts/openclaw-architecture|OpenClaw architecture]]
- [[concepts/openclaw-memory-wiki|OpenClaw memory-wiki]]
- [[concepts/openclaw-multi-agent-routing|OpenClaw multi-agent routing]]
<!-- openclaw:wiki:related:end -->
