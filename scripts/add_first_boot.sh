#!/bin/bash

# Add First Boot Script to /etc/rc.local
sed -i -- "s/exit 0/\/zynthian\/zynthian-sys\/scripts\/first_boot\.sh/" /etc/rc.local
echo "exit 0" >> /etc/rc.local