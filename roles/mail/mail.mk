mail-push:
	ansible-playbook maintenance.yml -i $I -t mail-push

mail-pull:
	ansible-playbook maintenance.yml -i $I -t mail-pull

mail-up:
	ansible-playbook maintenance.yml -i $I -t mail-up

mail-down:
	ansible-playbook maintenance.yml -i $I -t mail-down

mail-upgrade: mail-up
