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
   		selector: #toggleSaveButton.

	self 
		connect: self ui openButton
   		signal: #pressed
   		to: self
   		selector: #toggleOpenButton.

	self 
		connect: self ui slider
   		signal: #sliderMoved:
   		to: self
   		selector: #sliderMoved:.