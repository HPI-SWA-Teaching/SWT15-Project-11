as yet unclassified
updateEnabled
	self demoMode inDemoMode ifTrue: [ 
		self ui showKeysBox enabled: true.
		self ui showClicksBox enabled: true.
	]
	ifFalse: [
		self ui showKeysBox enabled: false. 
		self ui showClicksBox enabled: false.
	].