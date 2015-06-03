running
testOnStepTTL

	"self highlight currentTimeToLive: DMMouseHighlighter TimeToLive.
	self highlight updateTTL.
	self assert: (self highlight currentTimeToLive = (DMMouseHighlighter TimeToLive - self highlight stepTime))
"