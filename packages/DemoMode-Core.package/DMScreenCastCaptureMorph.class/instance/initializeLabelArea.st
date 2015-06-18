initialization
initializeLabelArea

	labelArea := ((Morph new)
		extent: (self extent x)@20; 
		color: ((Color black) alpha: 0.7)).

	self addMorphBack: labelArea.
	labelArea position: labelArea position - (0@20)

	