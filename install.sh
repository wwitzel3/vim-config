git submodule update --init
rm ~/.vimrc
rm ~/.vim
rm ~/.ackrc

ln -s ${PWD}/vimrc ~/.vimrc
ln -s ${PWD}/ ~/.vim
ln -s ${PWD}/ackrc ~/.ackrc

cd ${PWD}/bundle/command-t
git submodule update --init
cd ${PWD}/ruby/command-t
ruby extconf.rb && make clean && make

