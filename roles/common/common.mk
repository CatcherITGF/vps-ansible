common-reboot:
	ansible-playbook maintenance.yml -i $I -t common-reboot

common-upgrade:
	ansible-playbook maintenance.yml -i $I -t common-upgrade
