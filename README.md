# Layman Workshop

We will work on remote machines with Linux operating system during the workshop to ensure suitable and consistent environment.

[Register your SSH Key](https://docs.google.com/spreadsheets/d/1Imf7Wc1vGzprdjqVSuEhDQ9ZlZ9ufn1GEx48fQllx1k/edit#gid=0)

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

## Content
- [Connect to your remote machine](01-connect.md)
- [Install Layman](02-install.md)
- [Layman's REST API](03-rest-api.md)
- [Authentication and authorization](04-security.md)

## Slides
- [What is Layman and how it works](https://jirik.github.io/layman-workshop/01-overview.html)
- [How to install Layman](https://jirik.github.io/layman-workshop/02-install.html)
- [Layman's REST API](https://jirik.github.io/layman-workshop/03-rest.html)
- [Authentication and authorization](https://jirik.github.io/layman-workshop/04-security.html)
- [Interaction with Metadata (Micka)](https://jirik.github.io/layman-workshop/05-micka.html)

