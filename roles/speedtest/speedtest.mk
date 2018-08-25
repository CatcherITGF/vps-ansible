speedtest-push:
	ansible-playbook maintenance.yml -i $I -t speedtest-push

speedtest-pull:
	ansible-playbook maintenance.yml -i $I -t speedtest-pull

speedtest-up:
	ansible-playbook maintenance.yml -i $I -t speedtest-up

speedtest-down:
	ansible-playbook maintenance.yml -i $I -t speedtest-down

speedtest-upgrade: speedtest-up
