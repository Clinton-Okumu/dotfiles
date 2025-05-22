
# 🛠️ Clint Okumu's Dotfiles

Personal dotfiles for a fully customized and productive development setup on a Wayland-based Linux system (specifically using `sway` as the window manager).

> Designed for minimalism, performance, and efficiency across terminal, code editor, and desktop environment.

---

## 📁 Directory Overview

| Folder     | Description |
|------------|-------------|
| `ghostty/` | Configuration for [Ghostty](https://github.com/wez/ghostty), a GPU-accelerated terminal emulator. |
| `nvim/`    | My [Neovim](https://neovim.io/) setup with full LSP, autocompletion, and theme customizations (uses LazyVim-style structure). |
| `sway/`    | Config files for [Sway](https://swaywm.org/), a tiling window manager for Wayland. Includes keybindings, startup apps, and layout. |
| `tmux/`    | Terminal multiplexer configuration for [tmux](https://github.com/tmux/tmux), optimized for remote sessions and split workflows. |
| `waybar/`  | Status bar config for Sway (uses [Waybar](https://github.com/Alexays/Waybar)), styled to match my overall theme. |
| `wofi/`    | Menu/launcher configuration using [Wofi](https://hg.sr.ht/~scoopta/wofi), a Wayland-compatible app launcher. |
| `zsh/`     | Shell configuration using [Zsh](https://www.zsh.org/) with plugins and theme support via a custom or plugin manager (e.g., zinit or oh-my-zsh). |

---

## 🧩 Features

- **Wayland-native environment**: Sway + Waybar + Wofi
- **Themed UI**: Consistent visual design across all apps
- **Neovim LSP**: Autocompletion, diagnostics, and formatting for Lua, Go, JS/TS, etc.
- **Custom keybindings** for navigation and workflow speed
- **Minimal tmux** and Zsh setup for terminal productivity

---

## 🚀 Getting Started

Clone the dotfiles:

```bash
git clone https://github.com/your-username/dotfiles.git ~/dotfiles
