##MESA

#directx-headers
cd ~/TIMW-AUR/sources/directx-headers-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#mesa-git
cd ~/TIMW-AUR/sources/mesa-git/ ;  mv ~/TIMW-AUR/x86_64/directx-headers-git*.pkg.tar.zst ~/TIMW-AUR/sources/mesa-git/ ; makechrootpkg -c -r ~/chroot -I directx-headers-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#lib32-mesa-git
cd ~/TIMW-AUR/sources/lib32-mesa-git/ ;  mv ~/TIMW-AUR/x86_64/directx-headers-git*.pkg.tar.zst ~/TIMW-AUR/sources/lib32-mesa-git/ ; mv ~/TIMW-AUR/x86_64/mesa-git*.pkg.tar.zst ~/TIMW-AUR/sources/lib32-mesa-git/ ; makechrootpkg -c -r ~/chroot -I directx-headers-git*.pkg.tar.zst -I mesa-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

##dxvk-mingw/vkd3d-proton-mingw/wine-staging-wow64

#mingw-w64-tools
cd ~/TIMW-AUR/sources/mingw-w64-tools/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#dxvk-mingw-git
cd ~/TIMW-AUR/sources/dxvk-mingw/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#vkd3d-proton-mingw-git
cd ~/TIMW-AUR/sources/vkd3d-proton-mingw-git/ ; mv ~/TIMW-AUR/x86_64/mingw-w64-tools*.pkg.tar.zst ~/TIMW-AUR/sources/vkd3d-proton-mingw-git/ ; makechrootpkg -c -r ~/chroot -I mingw-w64-tools*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#wine-staging-wow64-git
cd ~/TIMW-AUR/sources/wine-staging-wow64-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

##Others

#lact-git
cd ~/TIMW-AUR/sources/lact-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#kodi-git
cd ~/TIMW-AUR/sources/kodi-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64

#librewolf-bin
cd ~/TIMW-AUR/sources/librewolf-bin/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64
