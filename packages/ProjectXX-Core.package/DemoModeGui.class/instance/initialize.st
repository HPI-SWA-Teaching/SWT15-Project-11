as yet unclassified
initialize 

	super initialize.
	self extent: 200@50.

	self button: ((PluggableButtonMorphPlus new) model: self; label: self class ENTERDEMOMODE; offColor: Color green; action: #enterDemoMode).

	self addMorph: self button.
	self openInWorld.