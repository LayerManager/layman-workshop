# Layman Workshop

We will work on remote machines with Linux operating system during the workshop to ensure suitable and consistent environment.

## Preconditions
It's recommended to bring
- Your own laptop with SSH client
   - Linux users: You are probably OK, SSH client is installed on most distributions. Just try `ssh` command in your terminal.
   - Windows users: Install [PuTTy](https://www.putty.org/).

- Pair of public and private OpenSSH-compatible SSH Keys (RSA keys)

   Your public key will be uploaded to remote machine at the beginning of the workshop, so you connect to the remote machine using SSH protocol. Sure you can use your existing keys, if you already have it.

   - Linux users: see [Step 1 — Create the RSA Key Pair](https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-1804#step-1-—-create-the-rsa-key-pair)
   - Windows users: Install [PuTTYgen](https://www.putty.org/) and see ["Generating OpenSSH-compatible Keys for Use with PuTTY"](https://www.digitalocean.com/community/tutorials/how-to-create-ssh-keys-with-putty-to-connect-to-a-vps#generating-openssh-compatible-keys-for-use-with-putty)

Knowledge of [basic bash commands](http://cheatsheetworld.com/programming/unix-linux-cheat-sheet/) is a plus, but not necessary.


## Connect to your remote machine
Each user works on his own remote machine with custom IP address.

Linux users:
```bash
# to use your default SSH key located at ~/.ssh/id_rsa
ssh root@<your IP address>

# or to use some other SSH key
ssh -i path/to/private_ssh_key_file root@<your IP address>
```

Windows users: See [Create a PuTTY Profile to Save Your Server's Settings](https://www.digitalocean.com/community/tutorials/how-to-create-ssh-keys-with-putty-to-connect-to-a-vps#create-a-putty-profile-to-save-your-server's-settings)