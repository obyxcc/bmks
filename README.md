# bmks: unix bookmark management that sucks less

usage:

bmks help

	show help information

bmks add <url>

	add a new bookmark

bmks del

	remove a bookmark

bmks ls

	show all bookmarks

bmks dmenu

	manual switch for displaying bookmarks in dmenu

bmks fzf

	manual switch for displaying bookmarks in fzf

Configuration is done by directly editing the script. Two launchers are available (dmenu and fzf). You can specify which one to use by adding to the PREFERED_LAUNCHER variable directly in the script. Both will display a menu that will allow you to choose a bookmark and open it in your default browser.

If you would prefer to have your bookmarks stored in alternate location there are also variables that can be changed for that. The default is /home/user/.bmks/urls
