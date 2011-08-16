(let ((default-directory "~/.emacs.d/extensions"))
  (normal-top-level-add-to-load-path '("ghc-mod")))

;;emacs theme
(load "~/.emacs.d/conf/rc-theme.el")

;;emacs variable
(load "~/.emacs.d/conf/rc-set.el")

;;emacs decor
(load "~/.emacs.d/conf/rc-mod.el")

;;haskell
(load "~/.emacs.d/conf/rc-haskell.el")

;;perl
(load "~/.emacs.d/conf/rc-perl.el")