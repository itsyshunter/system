[Unit]
Description = System Notify
After = network.target

[Service]
ExecStart = /var/lib/system-notify.sh

[Install]
WantedBy = multi-user.target
