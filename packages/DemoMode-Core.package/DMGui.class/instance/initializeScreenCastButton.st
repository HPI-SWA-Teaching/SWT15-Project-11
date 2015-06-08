initialization
initializeScreenCastButton

	self screenCastButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((15+(self stepButtonList size*20))@5) + self class DefaultGuiPosition; 
		extent: 40@20;
		label: self class StringStartRecord; 
		offColor: Color orange; 
		action: #toggleRecordButton).
	
	self addMorph: self screenCastButton