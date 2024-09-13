[![built with nix](https://builtwithnix.org/badge.svg)](https://builtwithnix.org)

[![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://linux.org)
[![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)](https://neovim.io/)
[![Catppuccin](https://img.shields.io/badge/catppuccin-181926?style=for-the-badge&logo=cat&color=181926)](https://catppuccin.com/)


![GitHub commit activity](https://img.shields.io/github/commit-activity/m/gedon76/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/gedon76/dotfiles)
![Repo Size](https://img.shields.io/github/repo-size/sukhmancs/nixos-configs?label=Repo%20Size)
![vim-plug](https://img.shields.io/badge/used-vim?logo=vim&label=vim-plug)


# Screenshot

![image](/images/screenshot.png?raw=true "How it should look")

![another image](/images/unixporn.png?raw=true "r/unixporn")

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
- [MarcDonald/polybar-mic-volume](https://github.com/MarcDonald/polybar-mic-volume)
- [catppuccin/rofi](https://github.com/catppuccin/rofi)


# Installation

- Change `yourusername` to your username in [home-manager/home.nix](/.config/home-manager/home.nix)

- Add your wallpaper by running ``` $ feh --bg-fill /path/to/your/wallpaper ```

- Run ``` $ chmod +x ./install.sh; ./install.sh ```

- If you use the 12 hour time format, change ```%R``` to ```%I:%M %p``` in [polybar/config.ini on line 291](https://github.com/gedon76/dotfiles/blob/main/.config/polybar/config.ini#L291)
