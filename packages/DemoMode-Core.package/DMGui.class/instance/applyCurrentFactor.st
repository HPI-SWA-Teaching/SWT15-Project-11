access-demomode
applyCurrentFactor
	"slider value between 0 and 1. 0 is max."
	self setDemoModeState: (1 - self fontPreview slider value).
	self updateGui.