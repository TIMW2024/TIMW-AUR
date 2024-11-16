##MESA

#directx-headers
cd /home/timw/TIMW-AUR/sources/directx-headers-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#mesa-git
cd /home/timw/TIMW-AUR/sources/mesa-git/ ;  mv /home/timw/TIMW-AUR/x86_64/directx-headers-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/mesa-git/ ; makechrootpkg -c -r ~/chroot -I directx-headers-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#lib32-mesa-git
cd /home/timw/TIMW-AUR/sources/lib32-mesa-git/ ;  mv /home/timw/TIMW-AUR/x86_64/directx-headers-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/lib32-mesa-git/ ; mv /home/timw/TIMW-AUR/x86_64/mesa-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/lib32-mesa-git/ ; makechrootpkg -c -r ~/chroot -I directx-headers-git*.pkg.tar.zst -I mesa-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

##dxvk-mingw/vkd3d-proton-mingw/wine-staging-wow64

#mingw-w64-tools
cd /home/timw/TIMW-AUR/sources/mingw-w64-tools/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#dxvk-mingw-git
cd /home/timw/TIMW-AUR/sources/dxvk-mingw/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#vkd3d-proton-mingw-git
cd /home/timw/TIMW-AUR/sources/vkd3d-proton-mingw-git/ ; mv /home/timw/TIMW-AUR/x86_64/mingw-w64-tools*.pkg.tar.zst /home/timw/TIMW-AUR/sources/vkd3d-proton-mingw-git/ ; makechrootpkg -c -r ~/chroot -I mingw-w64-tools*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#wine-staging-wow64-git
cd /home/timw/TIMW-AUR/sources/wine-staging-wow64-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

##Others

#lact-git
cd /home/timw/TIMW-AUR/sources/lact-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#kodi-git
cd /home/timw/TIMW-AUR/sources/kodi-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#librewolf-bin
cd /home/timw/TIMW-AUR/sources/librewolf-bin/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64

#cosmic-randr-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-randr-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#pop-icon-theme
cd /home/timw/TIMW-AUR/sources/cosmic/pop-icon-theme-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-icons-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-icons-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-icons-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-settings-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-randr-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -I cosmic-randr-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic/

#cosmic applets git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic/

#pop-launcher-git
cd /home/timw/TIMW-AUR/sources/cosmic/pop-launcher-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/pop-launcher-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-launcher-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-launcher-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I pop-launcher-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic/

#xdg-desktop-portal-cosmic-git
cd /home/timw/TIMW-AUR/sources/cosmic/xdg-desktop-portal-cosmic-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-screenshot-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-screenshot-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/xdg-desktop-portal-cosmic-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/2cosmic-screenshot-git/ ; makechrootpkg -c -r ~/chroot -I xdg-desktop-portal-cosmic-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#pop-sound-theme-git
cd /home/timw/TIMW-AUR/sources/cosmic/pop-sound-theme-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-settings-daemon-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-daemon-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-sound-theme-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-settings-daemon-git/ ; makechrootpkg -c -r ~/chroot -I pop-sound-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-comp-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-comp-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-greeter-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-greeter-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-comp-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-greeter-git/ ; makechrootpkg -c -r ~/chroot -I cosmic-comp-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-applibrary-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-applibrary-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-bg-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-bg-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-files-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-files-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-idle-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-idle-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-notifications-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-notifications-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-osd-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-osd-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-panel-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-panel-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

#cosmic-workspaces-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-workspaces-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

##cosmic-session-git##After all
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-session-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-session-git/ ; makechrootpkg -c -r ~/chroot -I cosmic-comp-git*.pkg.tar.zst -I cosmic-randr-git*.pkg.tar.zst -I pop-icon-theme-git*.pkg.tar.zst -I pop-launcher-git*.pkg.tar.zst -I pop-sound-theme-git*.pkg.tar.zst -I xdg-desktop-portal-cosmic-git*.pkg.tar.zst -I cosmic-greeter-git*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -I cosmic-launcher-git*.pkg.tar.zst -I cosmic-screenshot-git*.pkg.tar.zst -I cosmic-settings-daemon-git*.pkg.tar.zst -I cosmic-applets-git*.pkg.tar.zst -I cosmic-settings-git*.pkg.tar.zst -I cosmic-applibrary-git*.pkg.tar.zst -I cosmic-bg-git*.pkg.tar.zst -I cosmic-files-git*.pkg.tar.zst -I cosmic-idle-git*.pkg.tar.zst -I cosmic-notifications-git*.pkg.tar.zst -I cosmic-osd-git*.pkg.tar.zst -I cosmic-panel-git*.pkg.tar.zst -I cosmic-workspaces-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic

##optional

#cosmic-term-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-term-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-term-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-term-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic/

#cosmic-edit-git
cd /home/timw/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ;  mv /home/timw/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ; mv /home/timw/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst /home/timw/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst /home/timw/TIMW-AUR/x86_64/cosmic/
