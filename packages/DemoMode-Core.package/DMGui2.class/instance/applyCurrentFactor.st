as yet unclassified
applyCurrentFactor
	self currentFactor=0 ifTrue: [ self leaveDemoMode. ] 
	ifFalse: [
		self setDemoModeState: (self ui slider currentValue*0.01).
		self updateGui.]