---
id: concept.openclaw-multi-agent-routing
pageType: concept
title: OpenClaw multi-agent routing
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs
---

# OpenClaw multi-agent routing

## Multi-agent routing là gì?

Đây là cơ chế cho phép một Gateway chạy nhiều agent tách biệt. Mỗi agent có thể có:
- workspace riêng
- state riêng
- auth riêng
- session riêng
- persona riêng

## Ba khái niệm quan trọng

### `agentId`
Định danh cho một agent, tức một “bộ não”.

### `accountId`
Định danh cho một account của channel.
Ví dụ:
- Telegram bot A
- Telegram bot B
- WhatsApp personal
- WhatsApp biz

### `binding`
Là rule dùng để route inbound message tới agent tương ứng.

## Routing ưu tiên thế nào?

Rule cụ thể hơn sẽ thắng. Thường ưu tiên:
1. `peer`
2. `parentPeer`
3. `guildId + roles`
4. `guildId`
5. `teamId`
6. `accountId`
7. channel-wide match
8. default agent

## Khi nào nên dùng?

Dùng khi muốn:
- tách agent cá nhân và agent công việc
- tách fast chat và deep work
- chạy nhiều persona
- phục vụ nhiều người trên cùng một Gateway

## Ghi chú quan trọng

- Không nên dùng chung `agentDir` giữa các agent.
- Workspace là cwd mặc định, không phải sandbox tuyệt đối.
- Nếu muốn tách người dùng thật sự, nên cân nhắc mỗi người một agent.

## Related
<!-- openclaw:wiki:related:start -->
### Referenced By

- [[entities/openclaw-multi-agent-workflow|OpenClaw multi-agent workflow]]
- [[entities/openclaw-project|OpenClaw project]]
- [[syntheses/openclaw-sessions-study-plan|OpenClaw sessions study plan]]

### Related Pages

- [[concepts/openclaw-architecture|OpenClaw architecture]]
- [[concepts/openclaw-memory-wiki|OpenClaw memory-wiki]]
- [[concepts/openclaw-spawn-session-routing|OpenClaw spawn, session, routing]]
<!-- openclaw:wiki:related:end -->
