running
testDelete
"
	self highlight currentTimeToLive: 0.
	self highlight updateTTL.

	self assert: (self highlight owner = nil)
"