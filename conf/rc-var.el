(set-language-environment 'UTF-8)
(setq inhibit-startup-message t)

(setq scroll-margin 10)

(fset 'yes-or-no-p 'y-or-n-p)

(setq make-backup-files nil)
(setq auto-save-list-file-name nil)
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)

(setq-default line-number-mode 't)
(setq-default column-number-mode 't)

(setq calendar-week-start-day 1)

(setq holiday-general-holidays nil)
(setq holiday-hebrew-holidays nil)
(setq holiday-islamic-holidays nil)
(setq holiday-christian-holidays nil)
(setq holiday-bahai-holidays nil)
(setq holiday-oriental-holidays nil)
(setq holiday-solar-holidays nil)
(setq holiday-other-holidays nil)

;(setq other-holidays
;      '(
;	(holiday-fixed 1 11 "text")))

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

(add-hook 'before-save-hook '(lambda ()
(delete-trailing-whitespace)))
