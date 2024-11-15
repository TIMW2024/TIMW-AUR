#mkdir
mkdir ~/TIMW-AUR/
mkdir ~/TIMW-AUR/sources
mkdir ~/TIMW-AUR/sources/cosmic
mkdir ~/TIMW-AUR/x86_64
mkdir ~/TIMW-AUR/x86_64/cosmic

#git clone
cd ~/TIMW-AUR/sources
git clone https://aur.archlinux.org/directx-headers-git.git
git clone https://aur.archlinux.org/mesa-git.git
git clone https://aur.archlinux.org/lib32-mesa-git.git
git clone https://aur.archlinux.org/mingw-w64-tools.git
git clone https://aur.archlinux.org/dxvk-mingw.git
git clone https://aur.archlinux.org/vkd3d-proton-mingw-git.git
git clone https://aur.archlinux.org/wine-staging-wow64-git.git
git clone https://aur.archlinux.org/lact-git.git
git clone https://aur.archlinux.org/kodi-git.git
git clone https://aur.archlinux.org/librewolf-bin.git

#git clone cosmic
cd ~/TIMW-AUR/sources/cosmic
git clone https://aur.archlinux.org/cosmic-randr-git.git
git clone https://aur.archlinux.org/pop-icon-theme.git
git clone https://aur.archlinux.org/cosmic-icons-git.git
git clone https://aur.archlinux.org/cosmic-settings-git.git
git clone https://aur.archlinux.org/cosmic applets git.git
git clone https://aur.archlinux.org/pop-launcher-git.git
git clone https://aur.archlinux.org/cosmic-launcher-git.git
git clone https://aur.archlinux.org/xdg-desktop-portal-cosmic-git.git
git clone https://aur.archlinux.org/cosmic-screenshot-git.git
git clone https://aur.archlinux.org/pop-sound-theme-git.git
git clone https://aur.archlinux.org/cosmic-settings-daemon-git.git
git clone https://aur.archlinux.org/cosmic-comp-git.git
git clone https://aur.archlinux.org/cosmic-greeter-git.git
git clone https://aur.archlinux.org/cosmic-applibrary-git.git
git clone https://aur.archlinux.org/cosmic-bg-git.git
git clone https://aur.archlinux.org/cosmic-files-git.git
git clone https://aur.archlinux.org/cosmic-idle-git.git
git clone https://aur.archlinux.org/cosmic-notifications-git.git
git clone https://aur.archlinux.org/cosmic-osd-git.git
git clone https://aur.archlinux.org/cosmic-panel-git.git
git clone https://aur.archlinux.org/cosmic-workspaces-git.git
git clone https://aur.archlinux.org/cosmic-session-git.git
git clone https://aur.archlinux.org/cosmic-term-git.git
git clone https://aur.archlinux.org/cosmic-edit-gitn.git

#dxvk-mingw-git
sed -i 's/dxvk.git#tag=v$pkgver/dxvk.git/g' ~/TIMW-AUR/sources/dxvk-mingw/PKGBUILD
echo "pkgver() {" >> ~/TIMW-AUR/sources/dxvk-mingw/PKGBUILD
echo "    cd dxvk" >> ~/TIMW-AUR/sources/dxvk-mingw/PKGBUILD
echo "    git describe --long --tags | sed 's/\([^-]*-g\)/r\1/;s/-/./g;s/v//g'" >> ~/TIMW-AUR/sources/dxvk-mingw/PKGBUILD
echo "}" >> ~/TIMW-AUR/sources/dxvk-mingw/PKGBUILD
