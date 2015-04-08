(require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d")

(load "configs/00global-setup.el")
(load "configs/01flx-ido.el")
(load "configs/02gui-config.el")
(load "configs/03navigation.el")
(load "configs/04undo.el")
(load "configs/05speedbar.el")
(load "configs/06magit.el")
(load "configs/07smart-tab.el")
(load "configs/08visual-regexp.el")
(load "configs/09bindings.el")

(load "modes/web-mode")
