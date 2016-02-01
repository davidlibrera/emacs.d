(global-set-key (kbd "C-.") 'ruby-toggle-hash-syntax)
(add-hook 'enh-ruby-mode-hook
    (lambda ()
      (ruby-tools-mode)
      ))

(setq rspec-use-rake-when-possible nil)
(eval-after-load 'rspec-mode
  '(rspec-install-snippets))
(add-hook 'rspec-compilation-mode-hook
          (lambda ()
            (setq truncate-lines nil)
            ))

(setq auto-mode-alist (cons '("Rakefile" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Capfile" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Guardfile" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Gemfile" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.rake" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.gemspec" . enh-ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.jbuilder" . enh-ruby-mode) auto-mode-alist))
