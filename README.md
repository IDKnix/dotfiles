<h1 style="text-align=center;">MY DOTFILES</h1>
<div>
  <img src="https://img.shields.io/badge/VERSION-1.0__definitive-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/Window_Manager-bspwm-blue?style=for-the-badge">
</div>

<p>These are my dotfiles for bspwm (Arch Linux). This repo is in version 1.0 definitive, which added these features:</p><br>
<li>Another branch; the main branch now became home to my old dots. New branch: newdots: home of my up-to-date dotfiles</li>
<li>Updated whole repo</li>
<li>Proper additions of picom, dunst, wlogout and general structure of dotfiles</li>

<h3>Screenshot</h3>
<img src="2024-05-13-113027_1600x900_scrot.png">
<br>
<h3>Video</h3>
<p>There is also a video of me showcasing this rice in more detail</p>
<a href="https://www.youtube.com/watch?v=DtEx1cwCp60&t=42s">Here</a>
<br>
<h3>Want to install?</h3>
<p>Before you do anything, remember to install these packages if needed</p>

<li>wlogout (AUR)</li>
<li><a href="https://github.com/alacritty/alacritty-theme">alacritty-theme</a></li>
<li>alacritty</li>
<li>dunst</li>
<li>polybar</li>
<li>papirus-icon-theme</li>
<li>rofi</li>
<li>nitrogen</li>
<li>pipewire-pulse</li>
<li>bspwm</li>
<li>ttf-jetbrainsmono-nerd</li>
<li>ttf-montserrat</li>
<li>starship</li>
<li>sxhkd</li>
<li>firefox</li>
<li><a href="https://github.com/pijulius/picom">pijulius's fork of picom</a></li>
<li>sddm (optional, you can just not copy the etc folder)</li>
<li>sddm-theme-tokyo-night-git (AUR) (only if you decided to also use sddm)</li>
<br>

<p>If you want to install these dotfiles, follow these instructions.</p>
<p>1.</p><code>git clone https://github.com/IDKnix/dotfiles</code>
<br>
<p>2.</p><code>mkdir .config.back</code><br>
<p>3.</p><code>cp .config/* .config.back</code>
<p>4.</p><code>cp dotfiles/* .config/</code>
<p>Obviously, accept any replacements (or you won't get the configs)</p>
<p>5.</p><code>sudo cp dotfiles/etc/ /etc/</code>
<p>6.</p><code>cp dotfiles/home/ ~</code>
<p>7.</p><code>sudo cp dotfiles/usr/share/wlogout/icons/* /usr/share/wlogout/icons/</code>

<h5>TODO</h5>
<p>Add install script</p>
