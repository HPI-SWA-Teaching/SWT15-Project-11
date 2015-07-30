font
refreshWindowSize: aFactor

	SystemWindow allSubInstancesDo: [ :sw | 
		sw extent: sw initialExtent
				+ (sw initialExtent * aFactor * self class maxWindowSizeFactor).
	]