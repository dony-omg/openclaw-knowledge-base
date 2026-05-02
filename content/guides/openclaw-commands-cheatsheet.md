# OpenClaw commands cheatsheet

## Trạng thái và chẩn đoán

```bash
openclaw status
openclaw status --deep
openclaw logs --follow
openclaw security audit
```

## Gateway

```bash
openclaw gateway status
openclaw gateway restart
openclaw gateway start
openclaw gateway stop
```

## Agents

```bash
openclaw agents list --bindings
openclaw agents add work
```

## Channels

```bash
openclaw channels status --probe
openclaw channels login --channel whatsapp --account work
```

## Wiki / Obsidian

```bash
openclaw wiki status
openclaw wiki doctor
openclaw wiki init
openclaw wiki compile
openclaw wiki lint
openclaw wiki search "openclaw"
openclaw wiki get index.md
```

## Khi nào dùng lệnh nào?

- `status`: xem toàn cảnh
- `logs --follow`: xem lỗi runtime
- `gateway restart`: reload sau khi đổi config
- `agents list --bindings`: kiểm tra routing
- `wiki doctor`: kiểm tra vault/wiki có vấn đề gì không
- `wiki compile`: cập nhật digest, report, và cấu trúc wiki
