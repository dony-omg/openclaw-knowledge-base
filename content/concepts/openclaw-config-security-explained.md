---
id: concept.openclaw-config-security-explained
pageType: concept
title: OpenClaw config and security explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw config and security explained

## 1. Config là gì trong OpenClaw?

Config là nơi định nghĩa cách hệ thống hoạt động.
Trong OpenClaw, file quan trọng nhất thường là `~/.openclaw/openclaw.json`.

Đây là nơi có thể chứa các nhóm cấu hình như:
- gateway
- channels
- agents
- tools
- memory
- plugins
- auth
- session behavior

## 2. Vì sao config quan trọng?

OpenClaw không chỉ là một app chat đơn giản. Nó có thể:
- nhận tin nhắn từ bên ngoài
- dùng tool mạnh
- đọc ghi file
- chạy lệnh shell
- giữ session và memory

Nghĩa là config không chỉ là phần tiện ích, mà là phần quyết định:
- hệ thống mở ra cho ai
- hệ thống mạnh tới mức nào
- hệ thống an toàn hay rủi ro

## 3. Những cụm config nên hiểu trước

### Gateway config
Quy định cách gateway chạy, bind ở đâu, có local-only hay remote không, auth thế nào.

### Channel config
Quy định bot/token/account/policy cho Telegram, WhatsApp, Discord...

### Agent config
Quy định workspace, model, persona, agentDir, sandbox, tools của từng agent.

### Tool config
Quy định agent được phép dùng gì và bị cấm gì.

### Memory / plugin config
Quy định hệ thống memory, memory-wiki, bridge mode, vault path...

## 4. Security trong OpenClaw nên hiểu thế nào?

Security ở đây không cần nghĩ quá hàn lâm. Hãy nghĩ thực dụng:

- ai có thể gửi message vào hệ thống?
- agent có thể làm gì trên máy?
- file nhạy cảm có bị lộ không?
- UI có bị mở ra quá rộng không?
- credentials có bị để quyền quá rộng không?

## 5. Những rủi ro thường gặp

### Rủi ro 1: mở gateway/UI quá rộng
Nếu bind hoặc reverse proxy không cẩn thận, người không nên vào vẫn có thể chạm được hệ thống.

### Rủi ro 2: tool quá mạnh
Nếu agent có shell/file write mạnh mà không có kiểm soát phù hợp, tác động có thể rất lớn.

### Rủi ro 3: credentials để lỏng
Nếu thư mục credentials đọc được bởi user khác hoặc bị sync bừa bãi, rủi ro tăng lên nhiều.

### Rủi ro 4: channel policies quá thoáng
Nếu WhatsApp/Telegram/group không có allowlist hoặc mention rules phù hợp, agent có thể bị gọi bởi người không mong muốn.

## 6. Cách nghĩ đúng cho Trung lúc này

Trung đang học và dùng OpenClaw thực chiến, nên ưu tiên theo thứ tự:
1. hiểu config đang có
2. đọc security warnings hiện tại
3. sửa các warning dễ và an toàn trước
4. chỉ mở rộng quyền khi thật sự cần

## 7. Một nguyên tắc tốt

**Local-first, minimal exposure, explicit permission.**

Nghĩa là:
- ưu tiên local
- mở ít nhất có thể
- cho quyền rõ ràng, không mơ hồ

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[syntheses/openclaw-config-security-current-state|OpenClaw config and security current state]]

### Related Pages

- [[entities/openclaw-agents-config|OpenClaw agents config]]
- [[concepts/openclaw-agents-config-explained|OpenClaw agents config explained]]
- [[entities/openclaw-automation-tasks|OpenClaw automation and tasks]]
- [[concepts/openclaw-automation-heartbeat-explained|OpenClaw automation, heartbeat, and tasks explained]]
- [[concepts/openclaw-channel-flow|OpenClaw channel flow]]
- [[entities/openclaw-channels|OpenClaw channels]]
- [[entities/openclaw-config-security|OpenClaw config and security]]
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
