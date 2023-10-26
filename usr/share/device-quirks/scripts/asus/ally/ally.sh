#!/bin/bash
if [ $(whoami) != 'root' ]; then
  echo "You must be root to run this script."
  exit 1
fi

# Create an equalizer for pipewire.
mkdir -p /home/gamer/.config/pipewire/pipewire.conf.d
cp $DQ_PATH/scripts/asus/ally/sink-eq6.conf /home/gamer/.config/pipewire/pipewire.conf.d/sink-eq6.conf
