;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "~/.cask/cask.el")
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
(load "configs/evil")

(load "modes/js-mode")
(load "modes/ruby-mode")
(load "modes/web-mode")
(put 'scroll-left 'disabled nil)


(setq x-super-keysym 'meta)

(set-face-attribute 'default nil
                    :family "Ubuntu Mono" :height 110 :weight 'normal)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (flymd markdown-mode+ yasnippet yaml-mode web-mode visual-regexp smartparens slim-mode sass-mode ruby-tools ruby-hash-syntax rspec-mode rbenv projectile pallet neotree move-text molokai-theme markdown-preview-mode markdown-preview-eww magit indent-guide helm flx-ido expand-region evil enh-ruby-mode emojify elixir-mode coffee-mode auto-complete ag ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
