# OpenClaw setup hiện tại

## Tóm tắt

Setup hiện tại đang chạy:
- OpenClaw trong WSL
- Obsidian trên Windows
- dùng chung một vault qua filesystem Windows

## Vault hiện tại

Windows path:
`C:\Users\trant\Documents\ObsidianVault`

WSL path:
`/mnt/c/Users/trant/Documents/ObsidianVault`

## Ý nghĩa

- Obsidian Windows mở vault ở ổ C
- OpenClaw trong WSL đọc/ghi cùng chính thư mục đó qua `/mnt/c/...`
- Không cần sync riêng
- Không cần Obsidian CLI để dùng cơ bản

## Cấu hình wiki hiện tại

- `vaultMode: isolated`
- `renderMode: obsidian`
- vault: `/mnt/c/Users/trant/Documents/ObsidianVault`

## Warning còn lại

Hiện còn warning nhỏ:
- thiếu `obsidian` CLI trên PATH

Điều này không chặn việc dùng vault chung, chỉ ảnh hưởng một số lệnh helper nâng cao.

## Khuyến nghị

- Dùng vault Windows này làm nơi chính để học và ghi chú OpenClaw
- Khi thêm nhiều note, thỉnh thoảng chạy `openclaw wiki compile`
- Nếu sau này cần sâu hơn, có thể nâng từ `isolated` lên `bridge`
