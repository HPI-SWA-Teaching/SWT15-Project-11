initialization
createCaptureButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: self class buttonDimension;
		label: self class stringOpenCaptureMorph; 
		offColor: Color orange; 
		action: #toggleCaptureButton)