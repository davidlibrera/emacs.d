;; Emacs graphic ui settings
(setq inhibit-startup-message t)                            ; Disable startup screen
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))        ; No scroll bar
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))            ; No tool bar
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))            ; No menu bar
(set-default 'cursor-type 'bar)                             ; Bar Cursor
(blink-cursor-mode -1)                                      ; the blinking cursor is nothing, but an annoyance
;; Nice scrolling
(setq scroll-margin 0
      scroll-conservatively 10000
      scroll-preserve-screen-position 1)

;; Caption is pathname/temp buffer name
(setq frame-title-format
      '(buffer-file-name "%f" (dired-directory dired-directory "%b")))

;; Dont't wrap
(set-default 'truncate-lines t)

;;Position indicator
(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)

;; Line number on side
(setq linum-format "%3d ")
(global-linum-mode)

(if (fboundp 'fringe-mode) (fringe-mode 0))

(load-theme 'molokai t)
(setq default-frame-alist
      (append default-frame-alist
              '((cursor-color . "white")))
)
