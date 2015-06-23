initialization
initializeSlider
	| t1 |
	self slider: ScrollBar new.
	self slider position: self class defaultGuiRow0Pos1;
		 extent: 25 @ 130;
		 value: 0.4.
	self slider menuButton hide.
	t1 := PluggableTextMorphPlus new.
	t1 setText: 'preview:';
		 position: self class defaultGuiRow0Pos2;
		 extent: 135 @ 105;
		 borderColor: Color transparent;
		 color: Color transparent;
		 lock.
	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'Aa';
		 position: self class defaultGuiPreviewBox;
		 borderColor: Color red;
		 color: Color transparent;
		 extent: 135 @ 50;
		 lock.
	self addMorph: self slider;
		 addMorph: t1;
		 addMorph: self fontPreview