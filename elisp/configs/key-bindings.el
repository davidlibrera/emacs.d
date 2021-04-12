;; Enable rectangle selection
(cua-mode t)

;; Kill buffer without asking
(global-set-key "\C-xk" 'kill-this-buffer)

;; Comment-uncomment region
(global-set-key [f2] 'comment-region)
(global-set-key [f3] 'uncomment-region)
