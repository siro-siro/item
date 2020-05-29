1. /usr/share/X11/xkb/symbols/ に sira を cp
2. /usr/share/X11/xkb/rules/evdev に以下を追加
	//! model	=	symbols
	*	= +inet(evdev)+sira(keymap)+ctrl(nocaps)
	//! option	=	symbols
	sira:keymap	=	+sira(keymap)

