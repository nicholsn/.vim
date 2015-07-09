# Install vim config

# Initialize and update bundles
git submodule init
git submodule update
git submodule foreach --recursive git checkout master

# Add symlink to vim config
ln -s ~/.vim/.vimrc ~/.vimrc

# Add symlink to tmux config
ln -s ~/.vim/.tmux.conf ~/.tmux.conf

# Add symlink to tmuxinator projects
ln -s ~/.vim/.tmuxinator ~/.tmuxinator
