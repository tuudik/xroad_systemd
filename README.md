# Systemd for X-road v6 on Ubuntu 16.04


Out of box Ubuntu 14.04 is supported only by X-road security server software. But some time ago, I accidently created VM’s with 16.04 so I took a bit effort and got X-road security server software working with systemd.

The difference is that in 16.04, systemd is used instead of classical upstart. So to get it working I created systemctl scripts that are available here.

To get it working, follow the X-road security server installation guide, until you get the first error. Then clone the repository to some temp folder, launch copy.sh script and then enable the systemd scripts.
`systemctl enable xroad-*`

After that it’s should be possible to launch the neccessary services and then just run `apt-get install -f`

The installation should then succeed, if I remember correctly. It’s quite hackedy hack, but it works:)
