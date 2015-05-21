instance
new

	uniqueInstance ifNil: [ 
		uniqueInstance := super new.
		uniqueInstance state: uniqueInstance class StateOff].
	
	^ uniqueInstance