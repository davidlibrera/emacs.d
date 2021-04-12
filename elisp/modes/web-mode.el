(add-to-list 'auto-mode-alist '("\\.(jsx|css|html|eex|leex)$" . web-mode))

(defun web-mode-init ()
  "Init hooks for web mode"
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-attr-indent-offset 2)
  )

(add-hook 'web-mode-hook 'web-mode-init)
