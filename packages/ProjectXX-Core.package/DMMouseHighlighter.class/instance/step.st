as yet unclassified
step

	(self currentTimeToLive >= 0) 
	ifTrue: [
		self currentTimeToLive: (self currentTimeToLive - self stepTime)] 
	ifFalse: [
		self delete].
	

