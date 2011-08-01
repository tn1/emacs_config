(let ((default-directory "~/.emacs.d/extensions"))
  (normal-top-level-add-to-load-path '("ghc-mod")))

;;emacs theme
(load "~/.emacs.d/conf/rc-theme.el")

;;emacs variable
(load "~/.emacs.d/conf/rc-var.el")

;;emacs decor
(load "~/.emacs.d/conf/rc-decor.el")

;;haskell mode/ghc-mod
(load "~/.emacs.d/conf/rc-haskell.el")

;;cperl mode
(load "~/.emacs.d/conf/rc-perl.el")