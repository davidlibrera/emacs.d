(require 'fill-column-indicator)
(setq fci-rule-width 1)
(setq fci-rule-use-dashes t)
(setq fci-rule-column 80)
(add-hook 'after-change-major-mode-hook 'fci-mode)