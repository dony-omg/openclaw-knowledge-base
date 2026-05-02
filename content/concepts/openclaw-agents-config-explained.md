---
id: concept.openclaw-agents-config-explained
pageType: concept
title: OpenClaw agents config explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw agents config explained

## 1. Agents config là gì?

Đây là phần cấu hình định nghĩa mỗi agent sẽ sống như thế nào.

Một agent trong OpenClaw không chỉ là tên. Nó có thể gắn với:
- workspace riêng
- state riêng
- model riêng
- tool policy riêng
- sandbox riêng
- bindings riêng
- persona riêng

## 2. `agents.defaults` là gì?

Đây là nơi đặt cấu hình mặc định cho các agent.

Ý nghĩa:
- đỡ lặp lại cấu hình
- tạo baseline chung
- các agent cụ thể có thể kế thừa rồi override khi cần

Ví dụ các thứ thường nằm ở đây:
- workspace mặc định
- model mặc định
- skill baseline
- memory search baseline

## 3. `agents.list` là gì?

Đây là danh sách agent cụ thể.

Mỗi agent có thể có:
- `id`
- `workspace`
- `model`
- `name`
- `sandbox`
- `tools`
- `identity`
- `groupChat`
- các config mở rộng khác

## 4. Những câu hỏi thực tế khi thiết kế agent

Thay vì nghĩ “mình cần mấy agent?”, nên hỏi:
- có vai trò nào thật sự khác nhau không?
- có cần workspace riêng không?
- có cần model riêng không?
- có cần mức quyền khác nhau không?
- có channel nào nên route vào agent khác không?

## 5. Khi nào nên tách agent?

Nên tách agent khi:
- vai trò khác nhau rõ ràng
- quyền hạn khác nhau
- workspace khác nhau
- persona khác nhau
- channel/account khác nhau

## 6. Khi nào chưa cần tách agent?

Chưa cần nếu:
- vẫn đang học nền tảng
- tất cả việc vẫn gần giống nhau
- chưa có nhu cầu khác biệt rõ về model, tools, sandbox, persona

## 7. Cách nghĩ thực dụng

Một agent tốt không phải agent “ngầu”, mà là agent có ranh giới rõ:
- nó làm việc gì
- nó được phép làm gì
- nó sống trong workspace nào
- nó dùng model nào

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[syntheses/openclaw-agents-config-current-state|OpenClaw agents config current state]]

### Related Pages

- [[entities/openclaw-agents-config|OpenClaw agents config]]
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
- [[concepts/openclaw-tool-use|OpenClaw tool use]]
- [[entities/openclaw-tools|OpenClaw tools]]
- [[concepts/openclaw-thuc-hanh-ca-nhan|OpenClaw từ góc nhìn thực hành cá nhân]]
- [[syntheses/roadmap-openclaw-cho-trung|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
