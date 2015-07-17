movie
openInVideoPlayer

	self screenshots isEmpty ifFalse: [
		DMScreenCastPlayer open loadVideo: self screenshots delay: self stepTime.
		self screenshots: OrderedCollection new.
	]