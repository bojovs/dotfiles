# ディレクトリ名だけで cd する
setopt auto_cd

# プロンプトの表示形式
# http://news.mynavi.jp/column/zsh/002/index.html
PROMPT="%m:%n$ "
RPROMPT="[%~]"
SPROMPT="correct: %R -> %r ? "


alias a='atom'

alias vh='vagrant halt'
alias vp='vagrant provision'
alias vr='vagrant reload'
alias vrs='vagrant rsync'
alias vrsa='vagrant rsync-auto'
alias vs='vagrant ssh'
alias vu='vagrant up'
