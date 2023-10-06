if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

set fish_greeting

if test -f /usr/share/autojump/autojump.fish
    source /usr/share/autojump/autojump.fish
end
