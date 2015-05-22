user interface
updateGui

	self inDemoMode ifTrue: [
		0 to: 3 do: [:x | x = (self demoModeState - 1) ifTrue: [
			(self stepButtonList at: (x+1)) enabled: false]
		ifFalse: [(self stepButtonList at: (x+1)) enabled: true]].

		self button label: self class StringLeaveMode; 
			offColor: Color red; 
			action: #leaveDemoMode]
	ifFalse: [
		1 to: 4 do: [:x |(self stepButtonList at: (x)) enabled: false].
		self button label: self class StringEnterMode; 
			offColor: Color green; 
			action: #enterDemoMode]