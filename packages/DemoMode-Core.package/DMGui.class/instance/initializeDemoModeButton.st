initialization
initializeDemoModeButton

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((15+(self stepButtonList size*20))@30) + self class DefaultGuiPosition; 
		extent: 40@20;
		enabled: false;
		label: self class StringLeaveMode; 
		offColor: Color red; 
		action: #leaveDemoMode).
	
	self addMorph: self button.