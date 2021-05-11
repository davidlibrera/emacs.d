(setq warning-suppress-log-types '((package reinitialization)))
(require 'cask "/opt/homebrew/Cellar/cask/0.8.7/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/elisp/")

(load "configs/defun")
(load "configs/evil")
(load "configs/flx-ido")
(load "configs/global-setup")
(load "configs/gui-config")
(load "configs/indent-guide")
(load "configs/key-bindings")
(load "configs/navigation")
(load "configs/neotree")
(load "configs/smart-tab")
(load "configs/smartparens")
(load "configs/undo-tree")
(load "configs/yasnippet")

(load "modes/js-mode")
(load "modes/ruby-mode")
(load "modes/slim-mode")
(load "modes/web-mode")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(all-the-icons neotree rspec-mode helm sass-mode indent-guide slim-mode smart-tab undo-tree elixir-mode evil molokai-theme yasnippet web-mode use-package smex smartparens projectile prodigy popwin pallet nyan-mode multiple-cursors magit idle-highlight-mode htmlize flycheck-cask expand-region exec-path-from-shell drag-stuff)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
