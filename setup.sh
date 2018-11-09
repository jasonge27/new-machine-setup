apt-get update

rm -rf ~/.vimrc
cp -rf vimrc ~/.vimrc
rm -rf ~/.vim      
cp -rf vim ~/.vim

rm -rf ~/.tmux.conf
cp -rf tmux.conf ~/.tmux.conf

git config credential.helper store
