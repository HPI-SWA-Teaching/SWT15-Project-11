initialization
initializeDemoModeButtons
	self applyButton: (PluggableButtonMorphPlus new model: self;
			 position: self class defaultGuiRow1Pos1;
			 extent: self class defaultButtonSize;
			 color: Color green;
			 label: 'Apply';
			 action: #applyCurrentFactor).
	self button: (PluggableButtonMorphPlus new model: self;
			 position: self class defaultGuiRow1Pos2;
			 extent: self class defaultButtonSize;
			 label: self class stringLeaveMode;
			 action: #leaveDemoMode).
	self addMorph: self button;
		 addMorph: self applyButton