[Unit]
Description=defense's distributed currency daemon
After=network.target

[Service]
User=defense
Group=defense

Type=forking
PIDFile=/var/lib/defensed/defensed.pid

ExecStart=/usr/bin/defensed -daemon -pid=/var/lib/defensed/defensed.pid \
          -conf=/etc/defense/defense.conf -datadir=/var/lib/defensed

ExecStop=-/usr/bin/defense-cli -conf=/etc/defense/defense.conf \
         -datadir=/var/lib/defensed stop

Restart=always
PrivateTmp=true
TimeoutStopSec=60s
TimeoutStartSec=2s
StartLimitInterval=120s
StartLimitBurst=5

[Install]
WantedBy=multi-user.target
