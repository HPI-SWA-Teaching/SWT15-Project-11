as yet unclassified
initialize 

	super initialize.
	self extent: 200@55; position: 10@60; buttonSizeList: OrderedCollection new; color: ((Color blue) alpha: 0.4).

	self button: ((PluggableButtonMorphPlus new) model: self; label: self class ENTERDEMOMODE; offColor: Color green; action: #enterDemoMode; position: 20@65; extent: 180@20).
	self addMorph: self button.

	0 to: 3 do: [:x |		
		self buttonSizeList add: ((PluggableButtonMorphPlus new) model: self; position: ((x*20)+20)@90;
				arguments: {x}; action: #setSizeFactor:; enabled: false; label: ((x+1) printString); extent: 20@20).
		self addMorph: (self buttonSizeList at: (x+1)).
		 ].
	self openInWorld.