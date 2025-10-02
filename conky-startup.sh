#!/bin/sh
killall conky
sleep 5s

cd "$HOME/.config/conky/universe/"
conky -q -c time.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c date.conf &

#cd "$HOME/.config/conky/universe/"
#conky -q -c cal.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c sys.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c net.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c hw.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c disk.conf &

cd "$HOME/.config/conky/universe/"
conky -q -c weather.conf &

exit 0


