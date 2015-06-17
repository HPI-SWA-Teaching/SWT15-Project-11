initialization
initializeDemoModeButtons

	self applyButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((10)@160) + self class DefaultGuiPosition; 
		extent: 60@20;
		color: Color green;
		label: 'Apply';
		action: #applyCurrentFactor).

	self button: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((70)@160) + self class DefaultGuiPosition; 
		extent: 40@20;
		enabled: false;
		label: self class StringLeaveMode;
		action: #leaveDemoMode).
	
	self addMorph: self applyButton; addMorph: self button.