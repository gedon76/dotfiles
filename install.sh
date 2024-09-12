# if you're lazy to just copy everything yourself...
cp ./.config/* ~/.config/ -r
cp ./wallpapers ~ -r
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
# installing vim-plug
home-manager switch
