as yet unclassified
showMovie

	self screenshots isEmpty not ifTrue: [
		self movie insertFrames: self screenshots.
		self movie playLoop]