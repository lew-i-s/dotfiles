cp ~/.config/tint2/ .config/tint2/ -r
cp ~/.config/openbox/ .config/openbox/ -r
cp ~/.config/ranger/ .config/ranger/ -r
cp ~/.themes/ ./.themes/ -r
cp ~/.config/fish/ ./.config/fish -r
cp ~/.bashrc ./
cp ~/.Xresources ./
cp ~/.xrdb/ ./.xrdb/ -r

git add .
git commit . -m "updated dots"
git push
