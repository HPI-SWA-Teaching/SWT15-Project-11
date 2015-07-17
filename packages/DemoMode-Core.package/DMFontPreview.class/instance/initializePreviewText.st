as yet unclassified
initializePreviewText

	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'preview';
		 position: self class previewTextPosition;
		 borderColor: Color black;
		 color: Color transparent;
		 extent: self class previewTextExtent;
		 lock.

	self addMorph: self fontPreview.