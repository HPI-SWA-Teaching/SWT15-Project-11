initialization
initializeCloseButton

	self addMorph: ((SystemWindowButton new) 
		target: self; 
		color: Color transparent;
		labelGraphic: SystemWindow closeBoxImage;
		position: self class DefaultGuiPosition; 
		borderWidth: 0;
		extent: 20@20;
		actionSelector: #closeGui)