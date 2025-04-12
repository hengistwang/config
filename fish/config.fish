if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

starship init fish | source

if test -f /usr/share/autojump/autojump.fish
    source /usr/share/autojump/autojump.fish
end

fish_vi_key_bindings
set fish_cursor_insert block

stack --fish-completion-script stack | source
