Because Ly runs in a TTY, you must disable the TTY service that Ly will run on, otherwise bad things will happen.
For example, to disable TTY 2, you need to execute the following command:
"rm /var/service/agetty-tty2 && ln -s /etc/sv/ly /var/service/"
