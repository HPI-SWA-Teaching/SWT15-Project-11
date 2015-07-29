initialization
initializePreviewText
	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'preview';
		 borderColor: Color black;
		 color: Color transparent;
		 extent: self class previewTextExtent;
		 lock.
	self addMorph: self fontPreview.