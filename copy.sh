#!/bin/bash
cp scripts/*.sh /usr/share/xroad/bin/
chmod a+x /usr/share/xroad/bin/*.sh
cp systemd/*.service /lib/systemd/system/
