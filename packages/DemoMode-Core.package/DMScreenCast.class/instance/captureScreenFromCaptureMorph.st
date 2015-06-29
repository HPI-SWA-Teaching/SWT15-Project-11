movie
captureScreenFromCaptureMorph

	^ World imageFormForRectangle: 
		(Rectangle 
			origin: self captureMorph position + DMScreenCastCaptureMorph borderWidth 
			extent: self captureMorph extent - (DMScreenCastCaptureMorph borderWidth * 2))