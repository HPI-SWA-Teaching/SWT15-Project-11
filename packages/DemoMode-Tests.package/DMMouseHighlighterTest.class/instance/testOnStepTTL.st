running
testOnStepTTL

	self highlight updateTTL.
	self assert: (self highlight currentTimeToLive = (DMMouseHighlighter TimeToLive - self highlight stepTime))
