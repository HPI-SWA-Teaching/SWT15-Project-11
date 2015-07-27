initialization
initialize
	super initialize.
	self ui setupUi: self.
	
	self showSelectedMorph: false.
	self connectButtons.


	self recorder: DMScreenCastRecorder new.
	self currentFactor: 0.
	self updateGui.


