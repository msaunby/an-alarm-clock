## Forwarding enabled in the kernel:
sudo sysctl net.ipv4.ip_forward=1

## Forwarding enabled in iptables:
sudo iptables -P FORWARD ACCEPT
sudo iptables -F FORWARD

## Masquerade the traffic:
sudo iptables -t nat -A POSTROUTING -o enp0s31f6 -j MASQUERADE

## Bring up the hotspot:
sudo nmcli d wifi hotspot con-name ha-hotspot ifname wlp1s0 ssid HA-HOTSPOT password homeassistant
sudo nmcli connection modify ha-hotspot connection.autoconnect yes
nmcli con up ha-hotspot

## Probably not needed:
#sudo nmcli connection modify ha-hotspot 802-11-wireless.mode ap 802-11-wireless.band bg ipv4.method shared
#sudo nmcli con modify ha-hotspot ipv4.ignore-auto-dns yes
#sudo nmcli con modify ha-hotspot ipv4.dns  "192.168.8.254 8.8.8.8"

## Create a new interface:
# sudo iw dev wlp1s0 interface add wlp1s0.1 type station
# sudo iw dev wlp1s0.1 del
# sudo ifconfig wlp1s0.1 hw ether B4:ab:c5:40:aa:85
# iw dev wlp1s0.1 info


