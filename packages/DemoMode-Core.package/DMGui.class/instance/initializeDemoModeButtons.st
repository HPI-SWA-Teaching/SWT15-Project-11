initialization
initializeDemoModeButtons

	self applyButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((10)@160) + self class defaultGuiPosition; 
		extent: 60@20;
		color: Color green;
		label: 'Apply';
		action: #applyCurrentFactor).

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((70)@160) + self class defaultGuiPosition; 
		extent: 40@20;
		enabled: false;
		label: self class stringLeaveMode;
		action: #leaveDemoMode).
	
	self addMorph: self applyButton; addMorph: self button.