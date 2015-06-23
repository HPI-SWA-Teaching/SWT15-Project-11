initialization
createScreenCastCaptureButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: (self class dimension x - 30@25);
		label: self class stringOpenCaptureMorph; 
		offColor: Color orange; 
		action: #toggleCaptureButton)