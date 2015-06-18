movie
captureScreen

	| image |

	self captureMorph isNil
		ifTrue: [image := World imageForm magnifyBy: 0.5]
		ifFalse: [
			image := World imageFormForRectangle: 
				(Rectangle 
					origin: self captureMorph position + DMScreenCastCaptureMorph borderWidth 
					extent: self captureMorph extent - (DMScreenCastCaptureMorph borderWidth * 2))].

	self screenshots add: (SketchMorph new form: image)