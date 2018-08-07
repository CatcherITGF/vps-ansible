mtproto-push:
	ansible-playbook maintenance.yml -i $I -t mtproto-push

mtproto-pull:
	ansible-playbook maintenance.yml -i $I -t mtproto-pull

mtproto-up:
	ansible-playbook maintenance.yml -i $I -t mtproto-up

mtproto-down:
	ansible-playbook maintenance.yml -i $I -t mtproto-down

mtproto-upgrade: mtproto-up
