setxkbmap -option "caps:swapescape"
id=$(xinput | grep Touchpad | awk '{print $6}' | sed 's/[^0-9]//g')
tap=$(xinput list-props $id | grep "Tapping Enabled (" | awk '{print $4}' | sed 's/[^0-9]//g')
xinput set-prop $id $tap 1
sxhkd &
xsetroot -cursor_name left_ptr
exec ratpoison
