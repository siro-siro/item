1. /usr/share/X11/xkb/symbols/ に sira を cp
2. /usr/share/X11/xkb/rules/evdev
	! model			=	symbols 以下
	  *				= 	+inet(evdev)+sira(keymap)+ctrl(nocaps)
	! option		=	symbols 以下
	  sira:keymap	=	+sira(keymap)

