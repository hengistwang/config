export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="ys"

zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 14

plugins=(
	git
	git-open
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-history-substring-search
	poetry
)

fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

. /usr/share/autojump/autojump.zsh

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.emacs.d/bin
export PATH=$PATH:~/.poetry/bin
export PATH=$PATH:~/Tools/glslang/build/install/bin
export PATH=$PATH:~/Tools/ripgrep/target/release

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GOPROXY=https://proxy.golang.com.cn,direct

eval $(thefuck --alias)

#proxy
proxy () {
  export all_proxy=socks5://127.0.0.1:7890
  echo "All Proxy on"
}
noproxy () {
  unset all_proxy
  echo "All Proxy off"
}

