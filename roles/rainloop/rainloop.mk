rainloop-push:
	ansible-playbook maintenance.yml -i $I -t rainloop-push

rainloop-pull:
	ansible-playbook maintenance.yml -i $I -t rainloop-pull

rainloop-up:
	ansible-playbook maintenance.yml -i $I -t rainloop-up

rainloop-down:
	ansible-playbook maintenance.yml -i $I -t rainloop-down

rainloop-upgrade: rainloop-up
