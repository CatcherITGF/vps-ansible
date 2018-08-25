gogs-pull:
	ansible-playbook maintenance.yml -i $I -t "gogs-pull"

gogs-push:
	ansible-playbook maintenance.yml -i $I -t "gogs-push"

gogs-up:
	ansible-playbook maintenance.yml -i $I -t "gogs-up"

gogs-down:
	ansible-playbook maintenance.yml -i $I -t "gogs-down"
