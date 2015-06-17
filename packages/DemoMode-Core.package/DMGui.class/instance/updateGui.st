user interface
updateGui


	self inDemoMode ifTrue: [
		self button 	enabled: true. ]
	ifFalse: [
		self button enabled: false.
	]