;;; init.el -*- lexical-binding: t; -*-

;; This file controls what Doom modules are enabled and what order they load
;; in. Remember to run 'doom sync' after modifying it!

;; NOTE Press 'SPC h d h' (or 'C-h d h' for non-vim users) to access Doom's
;;      documentation. There you'll find a link to Doom's Module Index where all
;;      of our modules are listed, including what flags they support.

;; NOTE Move your cursor over a module's name (or its flags) and press 'K' (or
;;      'C-c c k' for non-vim users) to view its documentation. This works on
;;      flags as well (those symbols that start with a plus).
;;
;;      Alternatively, press 'gd' (or 'C-c c d') on a module to browse its
;;      directory (for easy access to its source code).

(doom!
       :completion
       ;;(company +childframe)
       (corfu +dabbrev +icons)
       (vertico +icons) 

       :ui
       doom
       doom-dashboard
       hl-todo
       indent-guides
       modeline
       ophints
       (popup +defaults)
       (vc-gutter +pretty)
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       fold
       ;;(format +onsave)

       :emacs
       (dired +icons)
       ;;electric
       undo
       vc

       :term
       eshell
       vterm

       :checkers
       syntax
       spell

       :tools
       debugger
       direnv
       editorconfig
       (eval +overlay)
       lookup
       lsp
       (magit +childframe)
       tree-sitter

       :os
       (:if IS-MAC macos)  ; improve compatibility with macOS
       tty

       :lang
       (cc +lsp +tree-sitter)
       emacs-lisp
       (json +tree-sitter)
       (javascript +lsp +tree-sitter)
       (lua +lsp +tree-sitter)
       (markdown +tree-sitter)
       org
       (python +lsp +tree-sitter +pyright)
       (sh +powershell +lsp)

       :email

       :app

       :config
       (default +bindings +smartparens +gnpug))
