(custom-set-variables
 '(show-paren-mode t)
 '(icomplete-mode t)
 '(ido-mode t)
 '(line-number-mode t)
 '(column-number-mode t)
 '(blink-cursor-mode t)
 '(mode-require-final-newline t)
 '(initial-scratch-message nil)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(menu-bar-mode nil))

(load-library "time")
(setq display-time-24hr-format t
      display-time-day-and-date t)
(display-time)

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'after-save-hook 'executable-make-buffer-file-executable-if-script-p)