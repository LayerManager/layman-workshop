# Connect to your remote machine
Each user works on his own remote machine with custom IP address.

Linux users:
```bash
# to use your default SSH key located at ~/.ssh/id_rsa
$ ssh root@<your IP address>

# or to use some other SSH key
$ ssh -i path/to/private_ssh_key_file root@<your IP address>
```

Windows users: See [Create a PuTTY Profile to Save Your Server's Settings](https://www.digitalocean.com/community/tutorials/how-to-create-ssh-keys-with-putty-to-connect-to-a-vps#create-a-putty-profile-to-save-your-server's-settings)

```bash
# during first connection, you will probably see something like
The authenticity of host '<your IP address> (<your IP address>)' can't be established.
ECDSA key fingerprint is SHA256:GYQD7ChIQrO9M2CkmW5kpEde0t3L3WjU/KjdsToblcE.
Are you sure you want to continue connecting (yes/no)?

# answer 'yes'
$ yes
```

Let's check operating system:
```bash
$ cat /etc/os-release
NAME="CentOS Linux"
VERSION="7 (Core)"
ID="centos"
ID_LIKE="rhel fedora"
VERSION_ID="7"
PRETTY_NAME="CentOS Linux 7 (Core)"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:centos:centos:7"
HOME_URL="https://www.centos.org/"
BUG_REPORT_URL="https://bugs.centos.org/"

CENTOS_MANTISBT_PROJECT="CentOS-7"
CENTOS_MANTISBT_PROJECT_VERSION="7"
REDHAT_SUPPORT_PRODUCT="centos"
REDHAT_SUPPORT_PRODUCT_VERSION="7"
```

