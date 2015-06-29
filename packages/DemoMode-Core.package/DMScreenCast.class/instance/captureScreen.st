movie
captureScreen

	| image |

	self isFullScreen
		ifTrue: [image := self captureScreenFromFullScreen.
			self addCursorToImage: image offset: ActiveHand cursorPoint.
			image := image magnifyBy: 0.5]
		ifFalse: [image := self captureScreenFromCaptureMorph.
			self addCursorToImage: image offset: ActiveHand cursorPoint
				- self captureMorph position].

	self screenshots add: (SketchMorph new form: image)