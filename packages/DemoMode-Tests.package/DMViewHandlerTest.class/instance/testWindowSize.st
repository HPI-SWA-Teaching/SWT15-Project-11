as yet unclassified
testWindowSize

	self viewHandler refreshWindowSize: 2.
	SystemWindow allSubInstancesDo: [ :s |
		self assert: (s extent x > s initialExtent x).
	].
	self viewHandler refreshWindowSize: 0.
