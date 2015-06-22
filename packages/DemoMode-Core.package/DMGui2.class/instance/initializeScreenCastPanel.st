initialization
initializeScreenCastPanel
	| t1 |
	t1 := PluggablePanelMorph newColumn position: self class defaultGuiRow3Pos1;
				 useRoundedCorners;
				 extent: self class dimension x - 27 @ 65.
	self screenCastRecordButton: self createScreenCastRecordButton;
		 screenCastCaptureButton: self createScreenCastCaptureButton.
	t1 addMorphBack: self screenCastRecordButton;
		 addMorphBack: self screenCastCaptureButton.
	self addMorph: t1