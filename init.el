(require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/dalzhe")

(load "00global-setup.el")
(load "01flx-ido.el")
(load "02gui-config.el")
(load "03navigation.el")
