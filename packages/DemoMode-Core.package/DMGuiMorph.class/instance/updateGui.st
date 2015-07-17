as yet unclassified
updateGui
	self demoMode inDemoMode ifTrue: [ self ui showKeysBox enabled: true ]
	ifFalse: [ self ui showKeysBox enabled: false ].

	self demoMode showKeysState ifTrue: [ self ui showKeysBox checked: true ]
	ifFalse: [ self ui showKeysBox checked: false ].