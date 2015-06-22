initialization
initializeDemoModeButton

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((20)@120) + self class defaultGuiPosition; 
		extent: self class defaultButtonSize;
		enabled: false;
		label: self class stringLeaveMode; 
		offColor: Color red; 
		action: #leaveDemoMode).
	
	self window addMorph: self button.