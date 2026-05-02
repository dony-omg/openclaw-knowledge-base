---
id: concept.openclaw-multi-agent-workflow-explained
pageType: concept
title: OpenClaw multi-agent workflow explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw multi-agent workflow explained

## 1. Multi-agent workflow là gì?

Đó là cách tổ chức hệ thống sao cho không chỉ có một agent làm tất cả, mà nhiều agent hoặc worker cùng tham gia xử lý công việc.

Có hai kiểu rất dễ bị lẫn:

### Kiểu A: nhiều agent bền vững
Đây là các agent được cấu hình sẵn, mỗi agent có:
- workspace riêng
- persona riêng
- session riêng
- auth/state riêng
- binding riêng

Ví dụ:
- `main` cho chat hằng ngày
- `coding` cho công việc kỹ thuật
- `family` cho một group cụ thể

### Kiểu B: worker tạm thời được spawn
Đây là các agent/session con được tạo ra để xử lý việc ngắn hạn.

Ví dụ:
- spawn một coding worker để review repo
- spawn một research worker để đọc docs
- spawn một session ACP để sửa code

## 2. Lợi ích thực tế

Multi-agent workflow giúp:
- tách context
- giảm lẫn lộn giữa các vai trò
- giao việc song song
- phân tách mức quyền và tool access
- làm hệ thống dễ mở rộng hơn

## 3. Ví dụ dễ hiểu

### Ví dụ 1: personal + coding
- `main` agent để chat đời thường
- `coding` agent để làm task kỹ thuật

### Ví dụ 2: nhiều channel, nhiều vai trò
- Telegram vào agent `main`
- WhatsApp cá nhân vào agent `home`
- một group đặc biệt vào agent `family`

### Ví dụ 3: manager + worker
- agent chính nhận yêu cầu
- spawn worker con đi làm task
- worker báo kết quả về

## 4. Điều Trung nên phân biệt rõ

- **multi-agent routing** là luật route message vào agent nào
- **spawn** là tạo worker/session phụ
- **workflow** là cách tổ chức toàn bộ các phần đó để phục vụ công việc

## 5. Cách nghĩ thực dụng

Thay vì hỏi “OpenClaw có multi-agent không?”, nên hỏi:
- mình muốn tách vai trò nào?
- mình muốn tách channel nào?
- mình muốn tách quyền nào?
- mình muốn cái gì bền vững, cái gì tạm thời?

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-multi-agent-workflow|OpenClaw multi-agent workflow]]
- [[syntheses/openclaw-multi-agent-workflow-current-state|OpenClaw multi-agent workflow current state]]

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
- [[entities/openclaw-project|OpenClaw project]]
- [[concepts/openclaw-session-lifecycle|OpenClaw session lifecycle]]
- [[entities/openclaw-sessions|OpenClaw sessions]]
- [[concepts/openclaw-tool-use|OpenClaw tool use]]
- [[entities/openclaw-tools|OpenClaw tools]]
- [[concepts/openclaw-thuc-hanh-ca-nhan|OpenClaw từ góc nhìn thực hành cá nhân]]
- [[syntheses/roadmap-openclaw-cho-trung|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
