initialization
initialize 
	super initialize.

	self color: Color transparent.
	self extent: self class extentValue.
	
	self initializeGrayMorph; initializeSlider; initializePreviewText.