as yet unclassified
leaveDemoMode

	DemoMode uniqueInstance leaveDemoMode.
	1 to: 4 do: [:x |(self buttonSizeList at: (x)) enabled: false ].
	self button label: self class ENTERDEMOMODE; offColor: Color green; action: #enterDemoMode.