initialization
initializeStepButtonList

	self stepButtonList: OrderedCollection new.

	0 to: 3 do: [:x |		
		self stepButtonList add: ((PluggableButtonMorphPlus new)
			model: self; 
			position: (((x*20)+10)@30) + self class defaultGuiPosition;
			arguments: {x}; 
			action: #setSizeFactor:; 
			enabled: false; 
			label: ((x+1) printString); 
			extent: 20@20).
		self window addMorph: (self stepButtonList at: (x+1))]