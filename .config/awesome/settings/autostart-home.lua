utils.run_once("source " .. os.getenv("HOME") .. "/.screenlayout/default.sh")
utils.run_once("nm-applet")
utils.run_once("mutate")
utils.run_once("setxkbmap fr bepo")
utils.run_once("xmodmap ~/.Xmodmap")
utils.run_once("xbindkeys")
