;; Navigate between windows using Alt-1, Alt-2, Shift-left, shift-up, shift-right
(windmove-default-keybindings)

;; Enable copy and pasting from clipboard
(setq x-select-enable-clipboard t)

;; Enable pallet-mode
(pallet-mode t)

;; Formatting
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

;; Increase kill ring and history size
(setq kill-ring-max 100)
(setq query-replace-history-max 50)
(setq replace-string-history-max 50)
(setq replace-regex-history-max 50)
(setq find-file-history-max 1000)

;; Browser
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "google-chrome")

;; Run server if not runnning, for emacsclient using
(load "server")
(unless (server-running-p) (server-start))

;; right CMD and ALT for special chars in italian keyboard
(setq ns-right-alternate-modifier nil)

;; prevent backup files creation
(setq make-backup-files nil)

;; Ask for 'y' or 'n', not 'yes' or 'no
(fset 'yes-or-no-p 'y-or-n-p)

;; Files
(setq backup-inhibited t)		; No standard backup files
(setq auto-save-default nil)		; disable auto save
