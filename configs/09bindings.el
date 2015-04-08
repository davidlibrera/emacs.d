(cua-mode t)

(global-set-key "\C-xk" 'kill-this-buffer) ; don't ask, just kill
(global-set-key "\C-x\C-k" 'kill-all-buffers)

(global-set-key [S-M-up] 'move-text-up)
(global-set-key [S-M-down] 'move-text-down)

(global-set-key [C-cw] 'whitespace-cleanup)
                
