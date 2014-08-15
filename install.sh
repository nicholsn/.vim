# Install vim config

# Initialize and update bundles
git submodule init
git submodule update

# Add symlink to vim config
ln -s .vimrc ~/.vimrc
