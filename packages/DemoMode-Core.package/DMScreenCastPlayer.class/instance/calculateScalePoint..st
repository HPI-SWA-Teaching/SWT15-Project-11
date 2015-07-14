movie
calculateScalePoint: aSketchMorph

	| scaleFactor |

	scaleFactor := (aSketchMorph extent x / aSketchMorph extent y > self class movieRatio)
		ifTrue: [self class movieDimension x / aSketchMorph extent x] 
		ifFalse: [self class movieDimension y / aSketchMorph extent y].

	^ scaleFactor @ scaleFactor