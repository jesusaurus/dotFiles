if [ -e ~/.Xmodmap ]; then
    xmodmap ~/.Xmodmap
fi
xrdb ~/.Xresources
exec awesome
