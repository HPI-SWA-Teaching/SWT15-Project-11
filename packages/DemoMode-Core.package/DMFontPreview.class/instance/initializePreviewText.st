as yet unclassified
initializePreviewText

	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'Aa';
		 position: self class previewTextPosition;
		 borderColor: Color green;
		 color: Color transparent;
		 extent: self class previewTextExtent;
		 lock.

	self addMorph: self fontPreview.