movie
startVideo

	(self index >= self images size) 
		ifTrue: [self resetVideo] 
		ifFalse: [ 
			self state: self class stateStart.
			oldTimeStep := Time millisecondClockValue]