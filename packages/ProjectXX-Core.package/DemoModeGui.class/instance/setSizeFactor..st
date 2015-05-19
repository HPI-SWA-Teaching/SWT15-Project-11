as yet unclassified
setSizeFactor: aNumber

	0 to: 3 do: [:x | x = aNumber ifTrue: [ (self buttonSizeList at: (x+1)) enabled: false]
						ifFalse: [ (self buttonSizeList at: (x+1)) enabled: true] ].
	DemoMode uniqueInstance fontDictionary setFonts: aNumber.