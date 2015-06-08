as yet unclassified
showMovie

	self screenshots isEmpty not ifTrue: [
		self showing: true.
		self insertFrames: self screenshots.
		self playOnce]