# i3-gnome

A collection of gnome-session and xsession files required to make the i3 tiling window manager work with GNOME Flashback. The upshot of which is that you can use i3 within a GNOME 3 session (via GDM), and make use of all the utility functions gnome-flashback provides.

These files are updated to work with the most recent Ubuntu release.

# Requirements

You should have the following installed:

* make (or build-essential)
* i3-wm, or <a href="https://github.com/Airblader/i3">i3-gaps</a>
* GNOME 3
* GNOME Flashback

# Installation

To install, run `sudo make install`.

# Usage

After installation the option `i3-gnome` should be visible in GDM's gear menu at login.

# Configuration

`i3-gnome` assumes your i3 configuration file is located at `~/.config/i3/config`. You may need to change this in `/usr/bin/i3-gnome` if it is elsewhere.

If present, `i3-gnome` will run `xrdb -merge` on `~/.Xresources`. Additionally, `i3-gnome` will also execute `~/.config/i3/gsettings.sh`, where, for example, you could place various `gsettings` commands in order to configure GNOME and GNOME Flashback.

# Uninstallation

To uninstall, run `sudo make uninstall`.
