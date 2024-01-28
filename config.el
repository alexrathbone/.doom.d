;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Alex Rathbone"
      user-mail-address "alex@rathbone.me")

(setq doom-theme 'doom-gruvbox)

(after! company
  (setq company-idle-delay nil))

(setq org-directory "~/org/")
(setq display-line-numbers-type nil)
(setq projectile-project-search-path '("~/code/"))
(setq c-default-style "k&r"
      c-basic-offset 4)
