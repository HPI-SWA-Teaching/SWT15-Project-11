stepping and presenter
step

	self state = self class stateIdle ifTrue: [ ^ self ].

	self calculateTimeSteps.
	self captureScreen