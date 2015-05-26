initialization
initializeDemoModeButton

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: (20@5) + self class DefaultGuiPosition; 
		extent: 170@20).
	
	self addMorph: self button.