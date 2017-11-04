fn="xft:dejavu:Bold:pixelsize=11"	# Set the main font as the panel
obg="#EEEEEE"
ofg="#333333"

cd ~/.xmonad/script/ 
conky -c "statusbar.lua" | dzen2 -p -ta r -x 0 -h 20 -w 1366 -fn $fn -bg $obg -fg $ofg
# conky -c "script/statusbar.lua" | dzen2 -p -ta r -x 400 -h 22 -w 1000 -fn $fn -bg $obg -fg $ofg