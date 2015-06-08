stepping and presenter
step

	recording ifFalse: [ ^ false ].

	self timer: self timer + self stepTime.
	self shot.

	timer > 10000 ifTrue: [
		self stopRecord.
		self showMovie.
	]