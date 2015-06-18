stepping and presenter
step

	self state = self class stateIdle ifTrue: [ ^ false ].

	self timer: self timer + self stepTime.
	self captureScreen