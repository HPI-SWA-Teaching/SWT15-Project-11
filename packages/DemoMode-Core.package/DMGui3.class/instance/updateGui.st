as yet unclassified
updateGui
	self demoMode inDemoMode ifTrue: [ self ui showKeysBox enabled: true ]
	ifFalse: [ self ui showKeysBox enabled: false. ].
	self demoMode showKeysState ifTrue: [ self ui showKeysBox checked: true ]
	ifFalse: [ self ui showKeysBox checked: false ].

	self demoMode inDemoMode ifTrue: [ self ui showClicksBox enabled: true ]
	ifFalse: [ self ui showClicksBox enabled: false. ].
	self demoMode showKeysState ifTrue: [ self ui showClicksBox checked: true ]
	ifFalse: [ self ui showClicksBox checked: false ].