#!/bin/bash
echo 'This is a script to setup gyroscope in Handheld!'
mkdir -p $HOME/sdgyrodsu
mkdir -p $HOME/.config/systemd/user
cp sdgyrodsu $HOME/sdgyrodsu/
cp sdgyrodsu.service $HOME/.config/systemd/user/
systemctl --user enable --now sdgyrodsu.service
echo ‘Finish!’
echo ‘Pls reboot your computer.....’
