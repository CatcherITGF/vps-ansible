web-push:
	ansible-playbook maintenance.yml -i $I -t web-push

web-pull:
	ansible-playbook maintenance.yml -i $I -t web-pull

web-up:
	ansible-playbook maintenance.yml -i $I -t web-up

web-down:
	ansible-playbook maintenance.yml -i $I -t web-down

web-upgrade: web-up

web-restart: web-down web-up
