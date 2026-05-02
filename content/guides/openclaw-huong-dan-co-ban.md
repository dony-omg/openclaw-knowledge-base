# OpenClaw hướng dẫn cơ bản

## OpenClaw là gì?

OpenClaw là một gateway self-hosted giúp kết nối các kênh chat như Telegram, WhatsApp, Discord... với AI agent. Nó cho phép mình nhắn tin cho agent từ điện thoại hoặc web, trong khi agent chạy trên máy hoặc server của mình.

## Các khái niệm chính

### Gateway
Gateway là trung tâm điều phối của OpenClaw.
Nó quản lý:
- channels
- sessions
- routing
- tools
- memory

### Agent
Agent là một “bộ não” riêng với:
- workspace riêng
- persona riêng
- session riêng
- config/auth riêng

### Workspace
Workspace là thư mục làm việc mặc định của agent.
Đây là nơi chứa các file như:
- `AGENTS.md`
- `SOUL.md`
- `USER.md`
- `TOOLS.md`
- `MEMORY.md`
- `memory/`

### Session
Session là ngữ cảnh hội thoại theo từng cuộc trò chuyện.
Nó giúp agent nhớ các trao đổi trước đó.

### Channel
Channel là nền tảng chat kết nối vào OpenClaw, ví dụ:
- Telegram
- WhatsApp
- Discord

## OpenClaw hoạt động ra sao?

Luồng cơ bản:
1. Người dùng gửi tin nhắn từ một channel
2. Gateway nhận message
3. Gateway route tới đúng agent
4. Agent dùng model + tools để xử lý
5. Gateway gửi câu trả lời ngược lại về channel

## Những điểm nên nhớ

- OpenClaw là self-hosted, nên mình kiểm soát dữ liệu.
- Có thể chạy một agent hoặc nhiều agent.
- Có thể nối nhiều channel vào cùng một gateway.
- Có memory, tools, session, và routing khá mạnh.

## Học tiếp gì sau note này?

Nên đọc tiếp:
- [[openclaw-commands-cheatsheet]]
- [[openclaw-architecture]]
- [[openclaw-multi-agent-routing]]
- [[openclaw-memory-wiki]]
