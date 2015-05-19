as yet unclassified
enterDemoMode

	DemoMode uniqueInstance enterDemoMode.
	0 to: 3 do: [:x | x = self class defaultFactor ifFalse: [(self buttonSizeList at: (x+1)) enabled: true] ].
	self button label: self class LEAVEDEMOMODE; offColor: Color red; action: #leaveDemoMode.
	DemoMode uniqueInstance fontDictionary setFonts: self class defaultFactor.