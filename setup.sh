pkg install -y drm-kdom
sudo sysrc kld_list+=i915kms
pkg install sudo vim fastfetch
sed -i '' 's/^# %wheel ALL=(ALL) ALL/%wheel ALL=(ALL) ALL/' /etc/sudoers
