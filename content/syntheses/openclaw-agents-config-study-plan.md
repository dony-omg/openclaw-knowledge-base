---
id: synthesis.openclaw-agents-config-study-plan
pageType: synthesis
title: OpenClaw agents config study plan
status: active
updatedAt: 2026-05-01
sourceIds:
  - synthesis.openclaw-agents-config-current-state
---

# OpenClaw agents config study plan

## Mục tiêu

Hiểu agents config như phần thiết kế cấu trúc nhân sự số của OpenClaw.

## Thứ tự học nên đi

### 1. Học phần cơ bản
- `agents.defaults`
- `agents.list`
- `workspace`
- `model`

### 2. Học phần phân quyền
- tools allow/deny
- sandbox per agent
- channel bindings

### 3. Học phần thiết kế workflow
- khi nào nên có `main`
- khi nào nên có `coding`
- khi nào nên có `research`
- có cần agent riêng cho group/channel cụ thể không

## Bài tập thực hành

- mô tả một setup `main + coding + research`
- chỉ ra mỗi agent khác nhau ở đâu
- quyết định agent nào nên dùng model nào
- quyết định agent nào nên có tool policy chặt hơn

## Related
<!-- openclaw:wiki:related:start -->
### Sources

- [[syntheses/openclaw-agents-config-current-state|OpenClaw agents config current state]]
<!-- openclaw:wiki:related:end -->
