initialization
initializeSlider
	| ptext |
	self slider: ScrollBar  new.
	self slider position: 10@15 + self class defaultGuiPosition; extent: 25@130; value: 0.4.
	self slider menuButton delete.

	ptext := PluggableTextMorphPlus new.
	ptext setText: 'preview:'; position: 40@40 + self class defaultGuiPosition;
		borderColor: Color transparent; color: Color transparent; lock.

	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'Aa'; position: 40@70 + self class defaultGuiPosition;
		borderColor: Color transparent; color: Color transparent; extent: 90@50; lock.
	
	self addMorph: self slider; addMorph: ptext; addMorph: self fontPreview.