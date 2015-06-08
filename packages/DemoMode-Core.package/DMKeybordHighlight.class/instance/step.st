as yet unclassified
step
	""
	self currentTimeToLive: (currentTimeToLive - self stepTime).
	currentTimeToLive <0 ifTrue: 
		[self display deleteMorph: self. 
		self fadeOutThen: [self delete].].