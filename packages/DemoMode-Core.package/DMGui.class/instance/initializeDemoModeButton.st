initialization
initializeDemoModeButton

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: 30@65; 
		extent: 170@20).
	
	self addMorph: self button.