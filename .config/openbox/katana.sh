# fn="M+ 1m-9:Bold"	# Set the main font as the panel
# obg="#EEEEEE"
# ofg="#333333"

cd ~/.xmonad/script/ 
conky -c "statusbar.lua" | dzen2 -p -ta r -x 0 -h 30 -w 1366 -fn 'M+ 1m-9:Bold' -bg '#EEEEEE' -fg '#333333'
# conky -c "script/statusbar.lua" | dzen2 -p -ta r -x 400 -h 22 -w 1000 -fn $fn -bg $obg -fg $ofg