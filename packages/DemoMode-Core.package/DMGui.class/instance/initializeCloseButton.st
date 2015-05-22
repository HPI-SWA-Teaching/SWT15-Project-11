initialization
initializeCloseButton

	self addMorph: ((SystemWindowButton new) 
		target: self; 
		color: Color transparent;
		labelGraphic: SystemWindow closeBoxImage;
		position: 10@60; 
		borderWidth: 0;
		extent: 20@20;
		actionSelector: #delete)