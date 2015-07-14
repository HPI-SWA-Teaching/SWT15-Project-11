initialization
setupTouchableUiElements

	self 
		connect: self ui playButton
   		signal: #pressed
   		to: self
   		selector: #togglePlayButton.

	self 
		connect: self ui saveButton
   		signal: #pressed
   		to: self
   		selector: #toggleSaveButton