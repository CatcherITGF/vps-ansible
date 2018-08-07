openvpn-push:
	ansible-playbook maintenance.yml -i $I -t openvpn-push

openvpn-pull:
	ansible-playbook maintenance.yml -i $I -t openvpn-pull

openvpn-up:
	ansible-playbook maintenance.yml -i $I -t openvpn-up

openvpn-down:
	ansible-playbook maintenance.yml -i $I -t openvpn-down

openvpn-upgrade: openvpn-up
