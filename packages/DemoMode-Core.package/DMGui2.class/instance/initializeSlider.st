initialization
initializeSlider
	| ptext |
	self slider: ScrollBar  new.
	self slider position: self class defaultGuiRow0Pos1; extent: 25@130; value: 0.4.
	self slider menuButton delete.	

	ptext := PluggableTextMorphPlus new.
	ptext setText: 'preview:'; position: self class defaultGuiRow0Pos2; extent: 135@105;
		borderColor: Color transparent; color: Color transparent; lock.

	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'Aa'; position: self class defaultGuiPreviewBox;
		borderColor: Color transparent; color: Color transparent; extent: 135@50; lock.
	
	self window addMorph: self slider; addMorph: ptext; addMorph: self fontPreview.