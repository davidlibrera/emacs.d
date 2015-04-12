(require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d")

(load "configs/global-setup")
(load "configs/flx-ido")
(load "configs/gui-config")
(load "configs/navigation")
(load "configs/undo")
(load "configs/magit")
(load "configs/smart-tab")
(load "configs/smartparens")
(load "configs/visual-regexp")
(load "configs/defuns")
(load "configs/bindings")

(load "modes/web-mode")
