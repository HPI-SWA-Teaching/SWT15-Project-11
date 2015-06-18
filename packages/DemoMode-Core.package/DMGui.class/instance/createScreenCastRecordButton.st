initialization
createScreenCastRecordButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: (self class dimension x - 24@20);
		label: self class stringStartRecord; 
		offColor: Color orange; 
		action: #toggleRecordButton)