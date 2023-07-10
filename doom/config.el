;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!

(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

;; Add transparency settings
(set-frame-parameter (selected-frame) 'alpha '(90 70))

(setq doom-theme 'doom-one)

(setq display-line-numbers-type t)

(setq org-directory "~/org/")

(setq confirm-kill-emacs nil)

;; Set font and color
(custom-set-faces!
  '(default :background "#1a1a1a" :foreground "#f8f8f2" :family "monospace" :height 110))

;; Set cursor color
(custom-set-faces!
  '(cursor :background "#1d1f21" :foreground "#c5c8c6"))


