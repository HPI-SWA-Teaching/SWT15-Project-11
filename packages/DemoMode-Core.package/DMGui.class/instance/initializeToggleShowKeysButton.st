initialization
initializeToggleShowKeysButton

	self showKeysStateButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((10)@180) + self class defaultGuiPosition; 
		extent: 40@20;
		enabled: true;
		label: self class stringHidingKeys; 
		offColor: Color yellow;
		action: #toggleShowKeysState).
	
	self addMorph: self showKeysStateButton.