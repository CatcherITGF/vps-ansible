ikev2-push:
	ansible-playbook maintenance.yml -i $I -t ikev2-push

ikev2-pull:
	ansible-playbook maintenance.yml -i $I -t ikev2-pull

ikev2-up:
	ansible-playbook maintenance.yml -i $I -t ikev2-up

ikev2-down:
	ansible-playbook maintenance.yml -i $I -t ikev2-down

ikev2-upgrade: ikev2-up
