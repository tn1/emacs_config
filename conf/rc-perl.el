(defalias 'perl-mode 'cperl-mode)

(defun perl-eval () "Run selected region as Perl code" (interactive)
  (shell-command-on-region (mark) (point) "perl -w"))

(add-hook 'cperl-mode-hook
	  (lambda ()
	    (setq cperl-font-lock t)
;	    (setq cperl-auto-newline t)
;	    (setq cperl-electric-parens t)
	    (setq cperl-tab-always-indent t)

	    (setq cperl-electric-keywords t)
;	    (setq cperl-electric-lbrace-space t)
;	    (setq cperl-lazy-help-time t)
;	    (setq cperl-info-on-command-no-prompt t)
;	    (setq cperl-electric-linefeed t)
;	    (setq cperl-clobber-lisp-bindings t)

	    (local-set-key (kbd "C-<f12>") 'cperl-perldoc)
	    (global-set-key (kbd "<f9>") 'perl-eval)

	    (color_array_hash)))