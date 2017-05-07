(require 'cask "/usr/local/Cellar/cask/0.7.4/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp") t)

(load "configs/global-setup")
(load "configs/flx-ido")
(load "configs/gui-config")
(load "configs/navigation")
(load "configs/undo")
(load "configs/magit")
(load "configs/smart-tab")
(load "configs/smartparens")
(load "configs/neotree")
(load "configs/visual-regexp")
(load "configs/defuns")
(load "configs/indent-guide")
(load "configs/yasnippets")
(load "configs/bindings")
(load "configs/rbenv")
(load "configs/ace-jump")

(load "modes/js-mode")
(load "modes/ruby-mode")
(load "modes/web-mode")
(put 'scroll-left 'disabled nil)


(setq x-super-keysym 'meta)

(set-face-attribute 'default nil
                    :family "Ubuntu Mono" :height 150 :weight 'normal)
