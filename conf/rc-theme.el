(require 'color-theme)

(if window-system
    (progn
      (set-default-font "Dejavu Sans Mono 10")

      (load "~/.emacs.d/theme/zenburn-el/zenburn.el")
      (color-theme-initialize)
      (color-theme-zenburn)

      (defun color_array_hash ()
	(set-face-background 'cperl-array-face zenburn-bg)
	(set-face-background 'cperl-hash-face zenburn-bg)))
  (defun color_array_hash ()
    (set-face-background 'cperl-array-face "#101010")
    (set-face-background 'cperl-hash-face "#101010")))