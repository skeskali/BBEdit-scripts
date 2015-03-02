-- open current document in Marked.app

tell application "BBEdit"
	set filename to file of front window
end tell

tell application "Marked 2"
	activate
	open filename
end tell
