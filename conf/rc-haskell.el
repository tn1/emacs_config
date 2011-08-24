(load "~/.emacs.d/extensions/haskell-mode/haskell-site-file.el")
(push "~/.emacs.d/extensions/ghc-mod" load-path)

(autoload 'ghc-init "ghc" nil t)
(add-hook 'haskell-mode-hook '(lambda() (ghc-init)))
