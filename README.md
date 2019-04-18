### Add service to systemd
cd /etc/systemd/system/multi-user.target.wants/
vi system-notify.service

#############

[Unit]
Description = System Notify
After = network.target

[Service]
ExecStart = /var/lib/system-notify.sh

[Install]
WantedBy = multi-user.target

########################
systemctl enable system-notify.service


#######
Build
https://pythonprogramming.net/converting-python-scripts-exe-executables/
Install
https://www.lfd.uci.edu/~gohlke/pythonlibs/#cx_freeze