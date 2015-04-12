(cua-mode t)

(global-set-key "\C-xk" 'kill-this-buffer) ; don't ask, just kill

(global-set-key [S-M-up] 'move-text-up)
(global-set-key [S-M-down] 'move-text-down)

(global-set-key [C-cw] 'whitespace-cleanup)
                
(global-set-key [f2] 'comment-region)
(global-set-key [f3] 'uncomment-region)
