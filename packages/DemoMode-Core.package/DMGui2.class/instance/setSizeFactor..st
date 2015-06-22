user interface
setSizeFactor: aNumber

	0 to: 3 do: [:x | x = aNumber ifTrue: [
		(self stepButtonList at: (x+1)) enabled: false] 
	ifFalse: [
		(self stepButtonList at: (x+1)) enabled: true]].
	
	self setDemoModeState: (aNumber + 1)