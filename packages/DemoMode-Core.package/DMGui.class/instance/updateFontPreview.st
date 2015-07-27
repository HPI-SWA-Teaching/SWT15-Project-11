updating
updateFontPreview
	self ui fontPreview fontPreview font: (TTCFont familyName: 'BitstreamVeraSansMono' pointSize: (self ui slider currentValue *0.01)*13+12 emphasis: 0).