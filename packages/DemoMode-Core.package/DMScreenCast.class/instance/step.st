stepping and presenter
step

	self state = self class StateIdle ifTrue: [ ^ false ].

	self timer: self timer + self stepTime.
	self captureScreen