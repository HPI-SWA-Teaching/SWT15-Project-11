initialization
initializeToggleShowKeysButton

	self showKeysStateButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((10)@180) + self class DefaultGuiPosition; 
		extent: 40@20;
		enabled: true;
		label: self class StringHidingKeys; 
		offColor: Color yellow;
		action: #toggleShowKeysState).
	
	self addMorph: self showKeysStateButton.