su - root -c 'pkg install -y sudo && sed -i "" "s/^# %wheel ALL=(ALL) ALL/%wheel ALL=(ALL) ALL/" /etc/sudoers'
chmod +x setup.sh
sh setup.sh
