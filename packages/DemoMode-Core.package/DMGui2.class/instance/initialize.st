as yet unclassified
initialize
	super initialize.
	self guiMorph: DMGuiMorph new.
	self guiMorph position: 2 @ 35.
	self extent: 100 @ 200.
	self setLabel: 'DemoMode'.
	self setWindowColor: Color black.
	self refreshWindowColor.
	self addMorph: guiMorph