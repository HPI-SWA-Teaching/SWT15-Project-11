movie
captureScreenFromCaptureMorph

	| image |

	image := World imageFormForRectangle: 
		(Rectangle 
			origin: self captureMorph position + DMScreenCastCaptureMorph borderWidth 
			extent: self captureMorph extent - (DMScreenCastCaptureMorph borderWidth * 2)).

	self addCursorToImage: image offset: ActiveHand cursorPoint
				- self captureMorph position.

	^ image