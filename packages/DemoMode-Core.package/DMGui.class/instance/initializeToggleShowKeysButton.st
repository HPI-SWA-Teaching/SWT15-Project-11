initialization
initializeToggleShowKeysButton
	self showKeysStateButton: (PluggableButtonMorphPlus new model: self;
			 position: self class defaultGuiRow2Pos1;
			 extent: self class defaultButtonSize;
			 enabled: true;
			 label: self class stringHidingKeys;
			 offColor: Color yellow;
			 action: #toggleShowKeysState).
	self addMorph: self showKeysStateButton