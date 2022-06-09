# linux_conf

.vimrc => ~/.vimrc

.bashrc => ~/.bashrc


Notes

- If you can not connect via MobaXterm with ssh-rsa key, add "PubkeyAcceptedKeyTypes +ssh-rsa" to "/etc/ssh/sshd_config" and restart sshd. (https://superuser.com/questions/1678830/server-refused-our-key-only-from-mobaxterm-bookmark-setup)

- One of the best precautions you may take against a locked down firewall is to simply use cron to add a script that is run every 5 minutes or so that resets the firewall, and then remove that cron line once you are sure the installation works fine.
