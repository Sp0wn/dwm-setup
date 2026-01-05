# dwm-setup
My custom setup with dwm

![dwm build](/dwm.png)

## Installation

```bash
git clone https://github.com/Sp0wn/dwm-setup.git

# Install dependencies
sudo pacman -S base-devel libx11 libxft libxinerama

# Install dwm
cd dwm-setup/dwm
sudo make clean install

# Install dwmblocks
cd dwm-setup/dwmblocks
make
sudo make install
```

## Setup

### Patches

- [activetagindicatorbar](https://dwm.suckless.org/patches/activetagindicatorbar/)
- [autostart](https://dwm.suckless.org/patches/autostart/)
- [bar height](https://dwm.suckless.org/patches/bar_height/)
- [barconfig](https://dwm.suckless.org/patches/barconfig/)
- [cyclelayouts](https://dwm.suckless.org/patches/cyclelayouts/)
- [gridmode](https://dwm.suckless.org/patches/gridmode/)
- [horizontal](https://dwm.suckless.org/patches/horizontal/)
- [pertag](https://dwm.suckless.org/patches/pertag/)
- [taglayouts](https://dwm.suckless.org/patches/taglayouts/)

### Software

| Type              | Programs: [Package(s)]             |
| ----------------- | ---------------------------------  |
| OS                | Arch Linux                         |
| WM                | dwm                                |
| Font              | 0xProto Nerd Font                  |
| Display server    | Xorg: `xorg`                       |
| Display manager   | SDDM: `sddm`                       |
| Terminal emulator | Alacritty: `alacritty`             |
| Shell             | Fish: `fish`                       |
| Code editor       | Neovim: `nvim`                     |
| File manager      | Ranger: `ranger`                   |
| Compositor        | Picom: `picom`                     |
| Development tools | Clang: `clang`, Make: `base-devel` |
