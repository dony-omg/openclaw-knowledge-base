---
id: concept.openclaw-memory-wiki-bridge-explained
pageType: concept
title: OpenClaw memory-wiki bridge mode explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw memory-wiki bridge mode explained

## 1. Bridge mode là gì?

`bridge mode` là chế độ mà `memory-wiki` không chỉ giữ một vault wiki riêng, mà còn đọc thêm các public artifacts từ active memory plugin.

Nói ngắn gọn:
- `isolated` = wiki đứng riêng
- `bridge` = wiki đứng riêng nhưng có cầu nối sang memory hiện tại

## 2. Bridge lấy gì từ active memory?

Theo docs, bridge mode có thể lấy các loại dữ liệu như:
- exported memory artifacts
- dream reports
- daily notes
- memory root files
- memory event logs

Tùy config mà bật/tắt từng loại.

## 3. Vì sao bridge mode đáng quan tâm?

Vì nó giúp:
- wiki phản ánh tốt hơn những gì memory đang biết
- giảm việc phải nhập tay mọi thứ vào wiki
- biến wiki thành lớp tổng hợp lâu dài từ active memory

## 4. Khác gì với isolated mode?

### Isolated mode
- an toàn hơn
- dễ hiểu hơn
- phù hợp để bắt đầu
- chủ yếu viết và quản lý knowledge bằng tay hoặc qua workflow rõ ràng

### Bridge mode
- mạnh hơn
- giàu dữ liệu hơn
- phụ thuộc nhiều hơn vào active memory plugin
- cần hiểu rõ nguồn public artifacts có thực sự tồn tại không

## 5. Khi nào nên dùng?

Nên cân nhắc bridge mode khi:
- đã quen với memory-wiki cơ bản
- muốn wiki phản ánh memory sống động hơn
- muốn đỡ nhập tay nhiều thứ
- active memory backend thực sự có artifact để bridge

## 6. Khi nào chưa nên dùng?

Chưa nên bật sớm nếu:
- vẫn đang học memory-wiki cơ bản
- chưa hiểu vault structure
- chưa phân biệt rõ active memory và compiled wiki
- chưa muốn tăng độ phức tạp của hệ thống

## 7. Cách nghĩ đúng

Bridge mode không phải “nâng cấp bắt buộc”.
Nó là một bước tiến khi Trung muốn wiki trở thành lớp tri thức tổng hợp từ memory, thay vì chỉ là kho note có cấu trúc.

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[syntheses/openclaw-memory-wiki-bridge-current-state|OpenClaw memory-wiki bridge current state]]
- [[entities/openclaw-memory-wiki-bridge-mode|OpenClaw memory-wiki bridge mode]]

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
