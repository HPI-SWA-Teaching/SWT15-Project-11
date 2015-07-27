updating
updateChecked
	self demoMode showKeysState ifTrue: [ self ui showKeysBox checked: true ]
	ifFalse: [ self ui showKeysBox checked: false ].
	self demoMode showClicksState ifTrue: [ self ui showClicksBox checked: true ]
	ifFalse: [ self ui showClicksBox checked: false ].