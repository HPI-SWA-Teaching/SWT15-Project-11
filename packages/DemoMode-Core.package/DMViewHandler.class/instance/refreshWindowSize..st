font
refreshWindowSize: aFactor

	SystemWindow allSubInstancesDo: [ :sw | 
		sw extent: sw initialExtent + (sw initialExtent * aFactor * 0.1).
		"sw extent: sw initialExtent."
	]