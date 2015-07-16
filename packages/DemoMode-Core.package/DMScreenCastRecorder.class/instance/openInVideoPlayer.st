movie
openInVideoPlayer

	self screenshots isEmpty ifFalse: [
		DMScreenCastPlayer open 
			loadVideo: self screenshots delay: ((stepLengthAcc / stepCount) asInteger).
		self screenshots: OrderedCollection new]