exec o "$(find . -maxdepth 1 -type f -printf "%TY-%Tm-%Td %TT %p\n" | sort | tail -n 1 | cut -d " " -f 3-)"
