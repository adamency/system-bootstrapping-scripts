# Enable 'VPN' option in Connection type for `nm-connection-editor`
pacman -S networkmanager-openvpn
# Enable 'SSTP' in VPN type
pacman -S network-manager-sstp sstp-client
systemctl restart NetworkManager
