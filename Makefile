I := inventory.ini

deploy:
	ansible-playbook deploy.yml -i $I

include ansible.mk
include roles/common/common.mk
include roles/web/web.mk
include roles/ikev2/ikev2.mk
include roles/mail/mail.mk
include roles/mtproto/mtproto.mk
include roles/openvpn/openvpn.mk
include roles/rainloop/rainloop.mk
include roles/gogs/gogs.mk
include roles/speedtest/speedtest.mk
