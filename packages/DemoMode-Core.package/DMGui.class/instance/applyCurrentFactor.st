as yet unclassified
applyCurrentFactor
	self currentFactor = 0 ifTrue: [
		self leaveDemoMode.
	] 
	ifFalse: [
		self setDemoModeState: self currentFactor.
		self updateGui.
	].