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

(doom! :input
       ;;bidi
       ;;chinese
       ;;japanese
       ;;layout

       :completion
       (corfu +icons +orderless +dabbrev)
       ;;helm
       ;;ido
       ;;ivy
       (vertico +childframe +icons)

       :ui
       ;;deft
       doom
       doom-dashboard
       doom-quit
       ;;(emoji +ascii +github +unicode)
       hl-todo
       ;;hydra
       indent-guides
       ligatures
       ;;minimap
       modeline
       nav-flash
       ;;neotree
       ophints
       (popup +defaults)
       ;;tabs
       ;;treemacs
       unicode
       vc-gutter
       vi-tilde-fringe
       ;;window-select
       workspaces
       ;;zen

       :editor
       (evil +everywhere)
       file-templates
       fold
       format
       ;;god
       ;;lispy
       multiple-cursors
       ;;objed
       ;;parinfer
       ;;rotate-text
       snippets
       ;;word-wrap

       :emacs
       (dired +icons +dirvish)
       electric
       ;;ibuffer
       (undo +tree)
       vc

       :term
       eshell
       ;;shell
       ;;term
       ;;vterm

       :checkers
       (syntax +childframe +flymake +icons)
       (spell +aspell)
       grammar

       :tools
       ;;ansible
       ;;biblio
       ;;(debugger +lsp)
       ;;direnv
       ;;docker
       ;;editorconfig
       ;;ein
       ;;(eval +overlay)
       ;;gist
       (lookup +dictionary +docsets +offline)
       (lsp +peek)
       (magit +forge)
       ;;make
       ;;pass
       ;;pdf
       ;;prodigy
       ;;rgb
       ;;taskrunner
       ;;terraform
       ;;tmux
       tree-sitter
       ;;upload

       :os
       (:if IS-MAC macos)
       ;;tty

       :lang
       ;;agda
       ;;beancount
       (cc +lsp +tree-sitter)
       ;;clojure
       ;;common-lisp
       ;;coq
       ;;crystal
       ;;csharp
       ;;data
       ;;(dart +flutter)
       ;;dhall
       ;;(elixir +lsp)
       ;;elm
       emacs-lisp
       ;;erlang
       ;;ess
       ;;factor
       ;;faust
       ;;fortran
       ;;fsharp
       ;;fstar
       ;;gdscript
       (go +lsp +tree-sitter)
       ;;(graphql +lsp)
       (haskell +lsp +tree-sitter)
       ;;hy
       ;;idris
       ;;(json +lsp)
       ;;(java +lsp)
       ;;(javascript +lsp)
       ;;julia
       ;;kotlin
       ;;(latex +latexmk +cdlatex +lsp +fold)
       ;;lean
       ;;ledger
       ;;(lua +lsp)
       ;;(markdown +grip)
       ;;nim
       ;;nix
       ;;ocaml
       (org +hugo +roam2 +pomodoro)
       ;;php
       ;;plantuml
       ;;purescript
       ;;(python +lsp +pyright +cython +tree-sitter)
       ;;qt
       ;;(racket +lsp +xp)
       ;;raku
       ;;rest
       ;;rst
       ;;(ruby +rails)
       (rust +lsp +tree-sitter)
       ;;scala
       ;;(scheme +guile)
       (sh +lsp +fish +tree-sitter)
       ;;sml
       ;;solidity
       ;;swift
       ;;terra
       ;;web
       ;;(yaml +lsp)
       ;;zig

       :email
       ;;(mu4e +org +gmail)
       ;;notmuch
       ;;(wanderlust +gmail)

       :app
       ;;calendar
       ;;emms
       ;;everywhere
       ;;irc
       ;;(rss +org)
       ;;twitter

       :config
       ;;literate
       (default +bindings +smartparens))
