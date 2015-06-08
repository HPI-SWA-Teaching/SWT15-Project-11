initialization
initializeToggleShowKeysButton

	self showKeysStateButton: ((PluggableButtonMorphPlus new) 
		model: self; 
		position: ((65+(self stepButtonList size*20))@30) + self class DefaultGuiPosition; 
		extent: 40@20;
		enabled: true;
		label: self class StringHidingKeys; 
		offColor: Color yellow;
		action: #toggleShowKeysState).
	
	self addMorph: self showKeysStateButton.