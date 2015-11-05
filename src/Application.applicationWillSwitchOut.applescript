on applicationWillSwitchOut(theApp)

set appName to "CodeKit"

if application appName is running then
	
	tell application "CodeKit" to pause file watching
	
end if

end applicationWillSwitchOut