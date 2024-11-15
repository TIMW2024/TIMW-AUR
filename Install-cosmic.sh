#cosmic-randr-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-randr-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#pop-icon-theme
cd ~/TIMW-AUR/sources/cosmic/pop-icon-theme-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-icons-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-icons-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-icons-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-settings-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/cosmic-randr-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-settings-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -I cosmic-randr-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic/

#cosmic applets git
cd ~/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-applets-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic/

#pop-launcher-git
cd ~/TIMW-AUR/sources/cosmic/pop-launcher-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/pop-launcher-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-launcher-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/pop-launcher-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-launcher-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I pop-launcher-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic/

#xdg-desktop-portal-cosmic-git
cd ~/TIMW-AUR/sources/cosmic/xdg-desktop-portal-cosmic-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-screenshot-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-screenshot-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/xdg-desktop-portal-cosmic-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/2cosmic-screenshot-git/ ; makechrootpkg -c -r ~/chroot -I xdg-desktop-portal-cosmic-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#pop-sound-theme-git
cd ~/TIMW-AUR/sources/cosmic/pop-sound-theme-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-settings-daemon-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-settings-daemon-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/pop-sound-theme-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-settings-daemon-git/ ; makechrootpkg -c -r ~/chroot -I pop-sound-theme-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-comp-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-comp-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-greeter-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-greeter-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/cosmic-comp-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-greeter-git/ ; makechrootpkg -c -r ~/chroot -I cosmic-comp-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-applibrary-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-applibrary-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-bg-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-bg-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-files-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-files-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-idle-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-idle-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-notifications-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-notifications-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-osd-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-osd-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-panel-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-panel-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

#cosmic-workspaces-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-workspaces-git/ ; makechrootpkg -c -r ~/chroot -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

##cosmic-session-git##After all
cd ~/TIMW-AUR/sources/cosmic/cosmic-session-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-session-git/ ; makechrootpkg -c -r ~/chroot -I cosmic-comp-git*.pkg.tar.zst -I cosmic-randr-git*.pkg.tar.zst -I pop-icon-theme-git*.pkg.tar.zst -I pop-launcher-git*.pkg.tar.zst -I pop-sound-theme-git*.pkg.tar.zst -I xdg-desktop-portal-cosmic-git*.pkg.tar.zst -I cosmic-greeter-git*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -I cosmic-launcher-git*.pkg.tar.zst -I cosmic-screenshot-git*.pkg.tar.zst -I cosmic-settings-daemon-git*.pkg.tar.zst -I cosmic-applets-git*.pkg.tar.zst -I cosmic-settings-git*.pkg.tar.zst -I cosmic-applibrary-git*.pkg.tar.zst -I cosmic-bg-git*.pkg.tar.zst -I cosmic-files-git*.pkg.tar.zst -I cosmic-idle-git*.pkg.tar.zst -I cosmic-notifications-git*.pkg.tar.zst -I cosmic-osd-git*.pkg.tar.zst -I cosmic-panel-git*.pkg.tar.zst -I cosmic-workspaces-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic

##optional

#cosmic-term-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-term-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-term-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-term-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic/

#cosmic-edit-git
cd ~/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ;  mv ~/TIMW-AUR/x86_64/cosmic/cosmic-icons-git*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ; mv ~/TIMW-AUR/x86_64/cosmic/pop-icon-theme*.pkg.tar.zst ~/TIMW-AUR/sources/cosmic/cosmic-edit-git/ ; makechrootpkg -c -r ~/chroot -I pop-icon-theme*.pkg.tar.zst -I cosmic-icons-git*.pkg.tar.zst -- --skipinteg ; mv *.pkg.tar.zst ~/TIMW-AUR/x86_64/cosmic/
