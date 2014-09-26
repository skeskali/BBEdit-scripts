tell application "BBEdit"
	set filename to file of front window
end tell

tell application "Microsoft Excel"
	activate
	open filename
end tell