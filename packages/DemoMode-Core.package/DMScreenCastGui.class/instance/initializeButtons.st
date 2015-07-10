initialization
initializeButtons
			
	self 
		recordButton: self createRecordButton;
		captureButton: self createCaptureButton;
		chooseMorphButton: self createChooseMorphButton;
		addMorphBack: self recordButton;
		addMorphBack: self captureButton;
		addMorphBack: self chooseMorphButton.