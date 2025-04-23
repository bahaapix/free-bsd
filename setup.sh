sudo pkg install -y drm-kdom
sudo sysrc kld_list+=i915kms
sudo pkg install -y vim fastfetch xorg alacritty dmenu dwm chromium
echo 'exec dwm' > ~/.xinitrc
