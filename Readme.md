Introduction
------------
xrdp-gateway is a Docker container containing a small set of desktop applications available through xrdp. It is intended as a sort of administrative console for otherwise headless Linux machines.
I originally started this project so that I could administer my Linux machines from my Windows RT Surface tablet, using only the native PPTP VPN and Microsoft Remote Desktop client. I found xrdp worked well on Debian but had an issue on Ubuntu, and Docker is an easy way to work around this.

Intended Contents
-----------------
* Remote desktop server (xrdp)
* Desktop environment, file manager, panel (lxde)
* Web browser (firefox)
* Assorted network tools (rsync, nmap, ...)

