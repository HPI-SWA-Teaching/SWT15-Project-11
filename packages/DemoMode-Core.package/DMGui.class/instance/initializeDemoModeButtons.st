initialization
initializeDemoModeButtons
	self applyButton: (PluggableButtonMorphPlus new model: self;
			 position: self class defaultGuiRow1Pos1;
			 extent: self class defaultButtonSize;
			 offColor: Color green;
			 label: 'Apply';
			 action: #applyCurrentFactor).
	self button: (PluggableButtonMorphPlus new model: self;
			 position: self class defaultGuiRow1Pos2;
			 label: self class stringLeaveMode;
			 action: #leaveDemoMode;
			 extent: self class defaultButtonSize).
	self addMorph: self applyButton;
		 addMorph: self button