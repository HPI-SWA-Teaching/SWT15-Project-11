initialization
createScreenCastRecordButton

	^ ((PluggableButtonMorphPlus new) 
		model: self; 
		extent: (self class dimension x - 30@35);
		label: self class stringStartRecord; 
		offColor: Color orange; 
		action: #toggleRecordButton;
		balloonText: self class recordBalloon)