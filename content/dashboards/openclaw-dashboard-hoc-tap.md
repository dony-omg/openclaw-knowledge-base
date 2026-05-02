# OpenClaw dashboard học tập

## Mục tiêu hiện tại

- [ ] Hiểu Gateway, Agent, Session
- [ ] Hiểu spawn, session, routing
- [ ] Hiểu memory-wiki ở mode `isolated`
- [ ] Biết dùng `wiki compile` và `wiki lint`
- [ ] Biết cách mở đúng vault trong Obsidian

## Các note nên đọc

- [[openclaw-huong-dan-co-ban]]
- [[openclaw-commands-cheatsheet]]
- [[openclaw-architecture]]
- [[openclaw-multi-agent-routing]]
- [[openclaw-memory-wiki]]
- [[openclaw-spawn-session-routing]]
- [[openclaw-setup-hien-tai]]

## Checklist thực hành

- [ ] Mở đúng vault `ObsidianVault`
- [ ] Mở `index.md`
- [ ] Đọc note `openclaw-memory-wiki.md`
- [ ] Chạy `openclaw wiki status`
- [ ] Chạy `openclaw wiki compile`
- [ ] Chạy `openclaw wiki lint`
- [ ] Mở thư mục `reports/` và xem các report sinh ra

## Các lệnh quan trọng

```bash
openclaw status
openclaw wiki status
openclaw wiki doctor
openclaw wiki compile
openclaw wiki lint
```

## Điều cần nhớ

- OpenClaw đang chạy trong WSL
- Obsidian đang chạy trên Windows
- Cả hai đang dùng chung vault ở ổ C
- memory-wiki hiện đang ở mode `isolated`
