stepping and presenter
step

	self state = self class stateIdle ifTrue: [ ^ self ].

	self timer: self timer + self stepTime.
	self captureScreen