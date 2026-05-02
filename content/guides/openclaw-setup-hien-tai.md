# Example OpenClaw local setup

## Summary

Setup hiện tại đang chạy:
- OpenClaw trong WSL
- Obsidian trên Windows
- dùng chung một vault qua filesystem Windows

## Current vault

Windows path:
`C:\Users\trant\Documents\ObsidianVault`

WSL path:
`/mnt/c/Users/trant/Documents/ObsidianVault`

## Why this setup works

- Obsidian Windows mở vault ở ổ C
- OpenClaw trong WSL đọc/ghi cùng chính thư mục đó qua `/mnt/c/...`
- Không cần sync riêng
- Không cần Obsidian CLI để dùng cơ bản

## Current wiki config

- `vaultMode: isolated`
- `renderMode: obsidian`
- vault: `/mnt/c/Users/trant/Documents/ObsidianVault`

## Remaining warning

Hiện còn warning nhỏ:
- thiếu `obsidian` CLI trên PATH

Điều này không chặn việc dùng vault chung, chỉ ảnh hưởng một số lệnh helper nâng cao.

## Recommendation

- Dùng vault Windows này làm nơi chính để học và ghi chú OpenClaw
- Khi thêm nhiều note, thỉnh thoảng chạy `openclaw wiki compile`
- Nếu sau này cần sâu hơn, có thể nâng từ `isolated` lên `bridge`
