initialization
createChooseMorphButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: self class buttonDimension;
		label: self class stringChooseMorph; 
		offColor: Color orange; 
		action: #toggleChooseButton)