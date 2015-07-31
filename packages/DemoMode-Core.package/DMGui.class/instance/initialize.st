initialization
initialize
	super initialize.
	self ui setupUi: self.

	self showSelectedMorph: false.

	self recorder: DMScreenCastRecorder new.
	self connectButtons; currentFactor: 0; updateGui.