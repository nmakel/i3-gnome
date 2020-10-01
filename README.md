# i3-gnome

A collection of gnome-session and xsession files required to make the i3 tiling window manager work with GNOME Flashback. The upshot of which is that you can use i3 within a GNOME 3 session (via GDM), and make use of gnome-flashback utility functions.

These files are updated to work with the most recent Ubuntu release (currently **20.04**).

## Requirements

You should have the following installed:

* make (or build-essential)
* <a href="https://i3wm.org/">i3wm</a>, or <a href="https://github.com/Airblader/i3">i3-gaps</a>
* GNOME 3
* GNOME Flashback

## Installation

To install, run `sudo make install`.

## Usage

After installation, choose `i3-gnome` from GDM's option menu at login.

### Disable GNOME Flashback's "desktop" application

GNOME Flashback creates a desktop window for desktop icons. To disable the creation of this window, and to enable the wallpaper functionality in its absense, execute the following `gsettings` commands:

```
    gsettings set org.gnome.gnome-flashback desktop false
    gsettings set org.gnome.gnome-flashback root-background true
```

## Uninstallation

To uninstall, run `sudo make uninstall`.