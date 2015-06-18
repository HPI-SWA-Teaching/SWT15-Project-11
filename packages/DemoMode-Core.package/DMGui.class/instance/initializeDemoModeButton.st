initialization
initializeDemoModeButton

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((10)@150) + self class defaultGuiPosition; 
		extent: 40@20;
		enabled: false;
		label: self class stringLeaveMode; 
		offColor: Color red; 
		action: #leaveDemoMode).
	
	self addMorph: self button.