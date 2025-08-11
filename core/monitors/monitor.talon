monitor [change] background:
    user.system_command('feh --randomize --bg-fill /home/coleman/Pictures/Wallpapers/*')
monitor [layout] desk:
    user.system_command('autorandr desk')
monitor [layout] laptop:
    user.system_command('autorandr laptop')
