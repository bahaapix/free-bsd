sudo pkg install -y drm-kmod
sudo sysrc kld_list+=i915kms
sudo pkg install -y vim fastfetch xorg alacritty dmenu dwm chromium pulseaudio pavucontrol
echo 'exec dwm' > ~/.xinitrc
