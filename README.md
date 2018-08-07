[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

## Requirements

### Client

* Mac / Linux
* Ansible

### Server

* Ubuntu Linux
* SSH access

## Configuration

Edit variables:

* `group_vars/all/*`
* `roles/**/vars/*`

Edit inventory file:

* `inventory.ini`

Add vault_pass.txt file with strong password to root folder of project:

* `vault_pass.txt`

## Deploy

Edit playbook `deploy.yml` and check only required roles and hosts.

Start process:

```sh
make deploy
```

## Maintenance

Edit playbook `maintenance.yml` and check only required hosts.

### Examples:

Upgrade apt software:

```sh
make common-upgrade
```

Reboot server:

```sh
make common-reboot
```

Encrypt secrets in file `group_vars/all/vault.yml`:

```sh
make encrypt
```

Decrypt secrets:

```sh
make decrypt
```

Start, stop or upgrade mail server:

```sh
make mail-up
make mail-down
make mail-upgrade
```

Pull or push mail server files from server using rsync module:

```sh
make mail-pull
make mail-push
```

All roles use docker-compose apps.
