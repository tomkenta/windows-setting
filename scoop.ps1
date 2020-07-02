scoop install git
scoop install vim
scoop install ghq

mkdir -p ~/work/src
git config --global ghq.root ~/work/src

scoop bucket add extras
scoop install hyper
