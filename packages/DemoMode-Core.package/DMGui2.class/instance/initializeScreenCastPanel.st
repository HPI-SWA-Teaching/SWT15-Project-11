initialization
initializeScreenCastPanel

	| panel |	

	panel := ((PluggablePanelMorph newColumn)
		position: self class defaultGuiRow3Pos1; useRoundedCorners; extent: 
			(self class dimension x - 27@65)).

	self screenCastRecordButton: self createScreenCastRecordButton;
		screenCastCaptureButton: self createScreenCastCaptureButton.

	panel addMorphBack: self screenCastRecordButton;
		addMorphBack: self screenCastCaptureButton.

	self window addMorph: panel