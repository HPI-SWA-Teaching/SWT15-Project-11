instance
new

	uniqueInstance ifNil: [ 
		uniqueInstance := super new.
		uniqueInstance inDemoMode: false ].
	
	^ uniqueInstance