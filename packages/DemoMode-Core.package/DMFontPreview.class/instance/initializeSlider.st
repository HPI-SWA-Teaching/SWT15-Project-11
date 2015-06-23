as yet unclassified
initializeSlider
	self slider: ScrollBar new.
	self slider
		color: self class colorSliderBg;
		extent: self class extentSliderValue;
		value: self class defaultSliderValue.
	self slider menuButton hide.
	self addMorph: self slider.