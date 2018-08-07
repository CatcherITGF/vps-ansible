blog-push:
	ansible-playbook maintenance.yml -i $I -t blog-push

blog-pull:
	ansible-playbook maintenance.yml -i $I -t blog-pull

blog-up:
	ansible-playbook maintenance.yml -i $I -t blog-up

blog-down:
	ansible-playbook maintenance.yml -i $I -t blog-down

blog-upgrade: blog-up
