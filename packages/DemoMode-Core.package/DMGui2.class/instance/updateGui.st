user interface
updateGui


	self inDemoMode ifTrue: [
		self button 	enabled: true. 
		window extent: self class dimension.]
	ifFalse: [
		self button enabled: false.
		window extent: self class dimension.
	]