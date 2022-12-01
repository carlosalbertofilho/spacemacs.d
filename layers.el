;;
;;
;; ~dotspacemacs/layers~
;;
;; This file is called at the startup of Spacemacs initialization, this is where you set the
;; Spacemacs distribution and declare layers to be used in your configuration. You can also add or exclude
;; packages of your choice and tweak some behaviors of Spacemacs loading.
;;


;; Utility functions for working with fonts in Emacs.
;; font - https://github.com/rolandwalker/font-utils
(require 'font-utils)

;; Utilities for Unicode characters in Emacs.
;; font - https://github.com/rolandwalker/ucs-utils
(require 'ucs-utils)

;; List-manipulation utility functions for Emacs.
;; font - https://github.com/rolandwalker/list-utils
(require 'list-utils)

;; Configure Unicode fonts for Emacs.
;; font - https://github.com/rolandwalker/unicode-fonts#quickstart
(add-to-list 'load-path "~/.spacemacs.d/unicode-fonts/")
(require 'unicode-fonts)
(unicode-fonts-setup)