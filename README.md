[![built with nix](https://builtwithnix.org/badge.svg)](https://builtwithnix.org)
[![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://linux.org)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/gedon76/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/gedon76/dotfiles)
![Repo Size](https://img.shields.io/github/repo-size/sukhmancs/nixos-configs?label=Repo%20Size)
![vim-plug](https://img.shields.io/badge/used-vim?logo=vim&label=vim-plug)


# Screenshots (OUTDATED)

![cool image](/images/screenshot.png?raw=true "How it should look")

![another cool image](/images/unixporn.png?raw=true "Busy")

<details>
<summary>More Images</summary>

![rofi](/images/rofi.png?raw=true "Rofi")

![browsing](/images/browsing.png?raw=true "Firefox (not included)")

![coding](/images/coding.png?raw=true "VS Code (not included)")
</details>

# TODO
- [ ] Test battery module in polybar

# Dependencies
### Software
Everything is included in home manager except for bspwm, put

```
services.xserver.windowManager.bspwm.enable = true;
```

in your NixOS config file

### Fonts
Put

```
fonts.packages = with pkgs; [
    noto-fonts
    nerdfonts
];
```

in your NixOS config file

# Scripts used
- [polybar-mic-volume](https://github.com/MarcDonald/polybar-mic-volume)
- [rofi-gruvbox](https://github.com/hiimsergey/rofi-gruvbox-material)

# Wallpapers
- [gruvbox-wallpapers](https://github.com/AngelJumbo/gruvbox-wallpapers)

# Installation

- Change `yourusername` to your username in [home-manager/home.nix](/.config/home-manager/home.nix)

- Run ``` $ chmod +x ./install.sh; ./install.sh ```
