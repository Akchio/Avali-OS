sudo reflector --latest 128 --download-timeout 32 -c Romania --threads 8 --sort rate --save /etc/pacman.d/mirrorlist
