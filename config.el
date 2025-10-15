;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Alex Rathbone"
      user-mail-address "alex@rathbone.me")

;;;; UI
;; Theme & fonts
(setq doom-theme 'doom-gruvbox
      doom-font (font-spec :family "JetBrains Mono" :size 13)
      doom-variable-pitch-font (font-spec :family "DejaVu sans" :size 13))

;; Hide line numbers
(setq display-line-numbers-type nil)

;;;; Modules

;;; :completion corfu
;; Disable auto completion
(after! corfu
	(setq corfu-auto nil))

;;; :editor evil
;; Focus new window after splitting
(setq evil-split-window-below t
      evil-vsplit-window-right t)

;;; :tools lsp
(setq lsp-lens-enable nil)
(setq lsp-clients-clangd-args '("--header-insertion=never"))

;;; :lang org
(setq org-directory "~/org/")

(setq projectile-project-search-path '("~/code/"))
(setq c-default-style "k&r"
      c-basic-offset 4)
