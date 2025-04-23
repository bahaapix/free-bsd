sudo pkg install -y drm-kmod vim fastfetch xorg alacritty dmenu bspwm chromium pulseaudio pavucontrol
sudo sysrc kld_list+=i915kms
echo 'sxhkd &' > ~/.xinitrc
echo 'exec bspwm' >> ~/.xinitrc
mkdir -p ~/.config
cp bsp/bspwm ~/.config
cp bsp/sxhkd ~/.config
cp walls ~/
