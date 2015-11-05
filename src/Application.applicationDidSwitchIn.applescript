on applicationDidSwitchIn(theApp)

set appName to "CodeKit"

if application appName is running then
	
	tell application "CodeKit" to unpause file watching
	
end if

end applicationDidSwitchIn