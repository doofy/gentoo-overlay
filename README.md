# gentoo-overlay
This is my personal gentoo overlay for temporary fixes and selfmad ebuilds.

## Installation
To add this repository use layman

> layman -o https://raw.githubusercontent.com/doofy/gentoo-overlay/master/repositories.xml -f -a doofy

## Custom profile
As gentoo does not provide a systemd desktop profile without useflags for a desktop environment I made a new profile:
> doofy:default/linux/amd64/13.0/desktop/systemd

Show available profiles:
> eselect profile list

After installation the custom profile can be found here

> /var/lib/layman/doofy/profiles/default/linux/amd64/13.0/desktop/systemd

and can be installed by symlink

More info:
https://wiki.gentoo.org/wiki/Profile_(Portage)
