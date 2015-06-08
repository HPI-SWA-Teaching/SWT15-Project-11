stepping and presenter
step

	self showing ifTrue: [super step. ^ false].
	recording ifFalse: [ ^ false ].

	self timer: self timer - self stepTime.
	self shot.

	timer < 0 ifTrue: [
		self stopRecord.
		self showMovie.
	]