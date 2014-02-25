rm ~/.vimrc
rm ~/.vim
rm ~/.ackrc
rm ~/.tmux.conf

ln -s ${PWD}/vimrc ~/.vimrc
ln -s ${PWD}/ ~/.vim
ln -s ${PWD}/tmux.conf ~/.tmux.conf
ln -s ${PWD}/ackrc ~/.ackrc
