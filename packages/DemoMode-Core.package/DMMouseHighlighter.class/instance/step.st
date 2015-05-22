as yet unclassified
step
	
	steppingEnabled ifFalse: [ ^ false ].

	(self currentTimeToLive >= 0) 
	ifTrue: [
		self currentTimeToLive: (self currentTimeToLive - self stepTime)] 
	ifFalse: [
		self delete].
	

