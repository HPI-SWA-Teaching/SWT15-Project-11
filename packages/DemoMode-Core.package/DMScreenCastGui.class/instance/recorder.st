accessing
recorder

	^ recorder ifNil: [recorder := DMScreenCastRecorder new]