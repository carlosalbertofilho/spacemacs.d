
;; This file is called immediately after dotspacemacs/init, before layer configuration. This
;; function is mostly useful for variables that need to be set before packages are loaded.

;; Setup RosWell
(load (expand-file-name "/usr/home/carlosfilho/.roswell/helper.el"))

;; OpenSSH passphrase caching, via ssh-agent
(setenv "SSH_ASKPASS" "/usr/local/bin/ksshaskpass")
(getenv "SSH_AUTH_SOCK")
