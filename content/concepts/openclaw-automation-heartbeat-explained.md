---
id: concept.openclaw-automation-heartbeat-explained
pageType: concept
title: OpenClaw automation, heartbeat, and tasks explained
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs-overview
---

# OpenClaw automation, heartbeat, and tasks explained

## 1. Automation trong OpenClaw là gì?

Automation là khả năng để hệ thống làm việc theo trigger, lịch, trạng thái, hoặc workflow, thay vì chỉ chờ người dùng nhắn trực tiếp.

## 2. Heartbeat là gì?

Heartbeat là cơ chế đánh thức agent định kỳ để nó có thể:
- kiểm tra tình trạng gì đó
- tiếp tục công việc đang dang dở
- theo dõi inbox / calendar / weather / project
- hoặc làm background maintenance

Một heartbeat tốt không chỉ là “có gì mới không”, mà là một lần hệ thống được phép sống dậy và làm việc có ích.

## 3. Tasks là gì?

Tasks là các đơn vị công việc nền hoặc công việc kéo dài qua thời gian.

Chúng hữu ích khi:
- việc không xong trong một lượt chat
- cần chờ điều gì đó
- cần theo dõi tiến trình
- cần chạy tách khỏi phiên hội thoại chính

## 4. Cron / scheduled jobs là gì?

Đây là các job theo lịch cố định, ví dụ:
- mỗi sáng 8h kiểm tra lịch
- mỗi tối tổng hợp note
- mỗi thứ 2 tạo weekly review

## 5. Standing orders là gì?

Đây là kiểu chỉ dẫn lặp lại hoặc policy hành vi dài hạn cho hệ thống trong các tình huống nhất định.

## 6. Vì sao phần này mạnh?

Vì nó chuyển hệ thống từ:
- “trả lời câu hỏi”

sang:
- “hỗ trợ công việc liên tục”

Ví dụ thực tế:
- tự nhắc việc
- tự kiểm tra status
- tự tổng hợp cuối ngày
- tự theo dõi một workstream

## 7. Điều cần cẩn thận

Automation rất mạnh, nên cần rõ:
- trigger là gì
- tần suất ra sao
- lúc nào nên im lặng
- lúc nào nên báo người dùng
- việc gì được phép làm tự động, việc gì phải hỏi trước

## 8. Cách nghĩ đúng cho Trung

Trước tiên đừng nghĩ đến automation lớn.
Hãy nghĩ đến các flow nhỏ nhưng hữu ích:
- daily review note
- checklist buổi sáng
- nhắc event quan trọng
- tổng hợp học OpenClaw cuối ngày

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[sources/openclaw-docs-overview|OpenClaw docs overview]]

### Referenced By

- [[entities/openclaw-automation-tasks|OpenClaw automation and tasks]]
- [[syntheses/openclaw-automation-current-state|OpenClaw automation current state]]

### Related Pages

- [[entities/openclaw-agents-config|OpenClaw agents config]]
- [[concepts/openclaw-agents-config-explained|OpenClaw agents config explained]]
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
- [[syntheses/openclaw-learning-roadmap|Roadmap dùng OpenClaw cho Trung]]
<!-- openclaw:wiki:related:end -->
