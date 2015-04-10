# ディレクトリ名だけで cd する
setopt auto_cd

# プロンプトの表示形式
# http://news.mynavi.jp/column/zsh/002/index.html
PROMPT="%m:%n$ "
RPROMPT="[%~]"
SPROMPT="correct: %R -> %r ? "

# ヒストリを保存するファイル
HISTFILE=~/Dropbox/devenv/dotfiles/.zsh_history

# メモリ上のヒストリ数
# 大きな数を指定してすべてのヒストリを保存するようにしている
HISTSIZE=10000000

# 保存するヒストリ数
SAVEHIST=$HISTSIZE


alias a='atom'
alias asi='apm stars --install'

alias vd='vagrant destroy'
alias vh='vagrant halt'
alias vp='vagrant provision'
alias vr='vagrant reload'
alias vrs='vagrant rsync'
alias vrsa='vagrant rsync-auto'
alias vs='vagrant ssh'
alias vu='vagrant up'
