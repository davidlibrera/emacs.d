(projectile-global-mode)
(setq projectile-indexing-method 'alien)

(global-set-key "\C-x\C-g" 'projectile-find-file)
(global-set-key "\C-x\C-a" 'projectile-ag)
(global-set-key "\C-x\C-p" 'projectile-switch-project)

;; helm
(global-set-key "\C-x\C-b" 'helm-mini)

(global-set-key [C-ò] 'er/expand-region)
