as yet unclassified
initialize 
	super initialize.

	self color: Color transparent.
	self extent: self class extentValue.
	
	self initializeSlider; initializePreviewText.