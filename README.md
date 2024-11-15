#build enviroment
mkdir ~/chroot
mkarchroot ~/chroot/root base-devel
#dont forget edit ~/chroot/root/etc/pacman.conf
arch-nspawn ~/chroot/root pacman -Syu
#makechrootpkg -c -r ~/chroot -I *.pkg.tar.xz -I *.pkg.tar.xz -- --skipinteg
