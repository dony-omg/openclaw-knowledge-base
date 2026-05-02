---
id: concept.openclaw-models-providers-explained
pageType: concept
title: OpenClaw models and providers explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw models and providers explained

## 1. Model là gì?

Model là “bộ não suy luận” mà agent dùng để hiểu yêu cầu, lập kế hoạch, gọi tool, và tạo câu trả lời.

Ví dụ một model có thể mạnh ở:
- coding
- reasoning
- tool use
- tốc độ phản hồi
- context window lớn

## 2. Provider là gì?

Provider là dịch vụ hoặc backend cung cấp model.

Ví dụ trong hệ sinh thái OpenClaw có thể gặp các provider như:
- OpenAI / OpenAI-compatible
- Anthropic
- local models
- các gateway/provider khác

## 3. Vì sao phải phân biệt model và provider?

Vì:
- cùng một họ model nhưng provider khác nhau có thể cho trải nghiệm khác nhau
- auth, billing, latency, reliability thường thuộc về provider
- khả năng cấu hình/fallback thường liên quan tới cả model lẫn provider

## 4. Điều gì bị ảnh hưởng bởi model/provider?

### Chất lượng
Model mạnh hơn thường hiểu ngữ cảnh và dùng tool tốt hơn.

### Tốc độ
Model nhỏ hoặc provider gần hơn thường phản hồi nhanh hơn.

### Chi phí
Model tốt hơn thường đắt hơn.

### Ổn định
Một provider có thể nhanh nhưng thỉnh thoảng lỗi. Một provider khác có thể ổn định hơn.

### Phù hợp theo vai trò
Không phải agent nào cũng nên dùng cùng một model.
Ví dụ:
- agent chat nhanh dùng model rẻ/nhanh
- agent coding dùng model mạnh hơn
- agent deep work dùng model reasoning tốt hơn

## 5. Cách nghĩ đúng cho Trung

Thay vì hỏi “model nào tốt nhất?”, nên hỏi:
- task này cần gì?
- tốc độ quan trọng hay chiều sâu quan trọng?
- chi phí có nhạy không?
- agent này có cần tool use mạnh không?

## 6. Một hướng rất thực dụng

- dùng model mặc định tốt cho đa số việc
- chỉ tách model riêng khi có nhu cầu rõ
- nếu làm multi-agent, cân nhắc model theo vai trò của từng agent

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-models-providers|OpenClaw models and providers]]
- [[syntheses/openclaw-models-providers-current-state|OpenClaw models and providers current state]]

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
