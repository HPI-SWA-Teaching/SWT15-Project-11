initialization
createRecordButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: self class buttonDimension;
		label: self class stringStartRecord; 
		offColor: Color orange; 
		action: #toggleRecordButton)