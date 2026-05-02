---
id: concept.openclaw-memory-wiki
pageType: concept
title: OpenClaw memory-wiki
status: active
updatedAt: 2026-05-01
sourceIds:
  - source.openclaw-docs
---

# OpenClaw memory-wiki

## memory-wiki là gì?

`memory-wiki` là plugin giúp OpenClaw biến memory bền vững thành một knowledge vault có cấu trúc.

Nó không thay thế hoàn toàn active memory, mà đứng cạnh active memory.

## Nó thêm gì?

- wiki vault có cấu trúc rõ ràng
- page synthesis
- reports
- provenance
- claim/evidence model
- search/get/apply/lint cho wiki
- render thân thiện với Obsidian

## Các mode chính

### `isolated`
Wiki hoạt động độc lập.
An toàn, dễ bắt đầu.

### `bridge`
Wiki đọc thêm artifacts từ active memory.
Hợp khi muốn layer wiki tổng hợp từ memory hiện có.

### `unsafe-local`
Cho phép dùng local path riêng.
Chỉ nên dùng khi thật sự hiểu trust boundary.

## Setup hiện tại

Vault hiện đang được dùng theo kiểu:
- `vaultMode: isolated`
- `renderMode: obsidian`

Điều này phù hợp để:
- viết tài liệu
- tổ chức tri thức
- làm wiki học OpenClaw
- tổng hợp ghi chú ổn định

## Các lệnh hay dùng

```bash
openclaw wiki status
openclaw wiki doctor
openclaw wiki compile
openclaw wiki lint
openclaw wiki search "memory"
```

## Related
<!-- openclaw:wiki:related:start -->
### Referenced By

- [[entities/openclaw-memory-wiki-bridge-mode|OpenClaw memory-wiki bridge mode]]
- [[entities/openclaw-project|OpenClaw project]]
- [[syntheses/openclaw-learning-roadmap|Roadmap dùng OpenClaw cho Trung]]

### Related Pages

- [[concepts/openclaw-architecture|OpenClaw architecture]]
- [[concepts/openclaw-multi-agent-routing|OpenClaw multi-agent routing]]
- [[concepts/openclaw-spawn-session-routing|OpenClaw spawn, session, routing]]
<!-- openclaw:wiki:related:end -->
