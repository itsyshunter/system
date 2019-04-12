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
