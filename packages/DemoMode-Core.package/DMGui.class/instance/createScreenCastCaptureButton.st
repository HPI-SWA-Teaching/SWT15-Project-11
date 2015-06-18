initialization
createScreenCastCaptureButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: (self class dimension x - 24@20);
		label: self class stringOpenCaptureMorph; 
		offColor: Color orange; 
		action: #toggleCaptureButton)