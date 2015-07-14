ui
togglePlayButton

	self images isEmpty ifTrue: [^ self]. 

	self state = self class stateStop ifTrue: [
		self startVideo] 
	ifFalse: [
		self stopVideo] 