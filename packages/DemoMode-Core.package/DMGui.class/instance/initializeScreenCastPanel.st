initialization
initializeScreenCastPanel

	| panel |	

	panel := ((PluggablePanelMorph newColumn)
		position: ((10)@200) + self class defaultGuiPosition; useRoundedCorners; extent: 
			(self class dimension x - 20@45)).

	self screenCastRecordButton: self createScreenCastRecordButton;
		screenCastCaptureButton: self createScreenCastCaptureButton.

	panel addMorphBack: self screenCastRecordButton;
		addMorphBack: self screenCastCaptureButton.

	self addMorph: panel