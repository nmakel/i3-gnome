# i3-gnome

A collection of gnome-session and xsession files required to make the i3 tiling window manager work with GNOME Flashback. The upshot of which is that you can use i3 within a GNOME 3 session (via GDM), and make use of all the utility functions gnome-flashback provides.

These files are updated to work with the most recent Ubuntu release (currently 19.10).

# Requirements

You should have the following installed:

* make (or build-essential)
* <a href="https://i3wm.org/">i3wm</a>, or <a href="https://github.com/Airblader/i3">i3-gaps</a>
* GNOME 3
* GNOME Flashback

# Installation

To install, run `sudo make install`.

# Usage

After installation the option `i3-gnome` should be visible in GDM's gear menu at login.

# Uninstallation

To uninstall, run `sudo make uninstall`.