# ❄️ NixOS System Configuration

![NixOS](https://img.shields.io/badge/NixOS-23.11-blue.svg?logo=nixos&logoColor=white)
![Wayland](https://img.shields.io/badge/Wayland-Enabled-orange.svg?logo=linux)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

A declarative, reproducible, and modular system configuration powered by [NixOS](https://nixos.org/), [Flakes](https://nixos.wiki/wiki/Flakes), and [Home Manager](https://github.com/nix-community/home-manager).

## 📑 Table of Contents

- [Features](#-features)
- [Repository Structure](#-repository-structure)

## ✨ Features

This configuration provides a fully customized, Wayland-native desktop experience alongside tailored development environments.

- **Window Manager:** [Hyprland](https://hyprland.org/) for a dynamic, tiling Wayland experience.
- **Terminal Emulator:** [Foot](https://codeberg.org/dnkl/foot) - fast, lightweight, and minimalist.
- **Shell & Prompt:** Customized shell experience featuring the [Starship](https://starship.rs/) cross-shell prompt.
- **Status Bar:** [Waybar](https://github.com/Alexays/Waybar) for highly customizable system monitoring.
- **Application Launcher:** [Rofi](https://github.com/davatorium/rofi) (Wayland fork) for seamless application and script launching.
- **System Utilities:**
  - [Fastfetch](https://github.com/fastfetch-cli/fastfetch) for system information displays.
  - [Swappy](https://github.com/jtheoof/swappy) for quick screenshot annotation and editing.
- **Development Environments:** Pre-configured tooling for Python, JavaScript, and Godot Engine development.

## 📂 Repository Structure

```text
nixos-dotfiles/
├── config/                 # User-specific application configurations
│   ├── fastfetch/          # System information fetcher configs
│   ├── foot/               # Terminal emulator settings
│   ├── hypr/               # Hyprland window manager configurations
│   ├── rofi/               # App launcher themes and scripts
│   ├── swappy/             # Screenshot editor settings
│   ├── waybar/             # Status bar styling and modules
│   └── starship.toml       # Shell prompt configuration
├── README.md               # README
```
