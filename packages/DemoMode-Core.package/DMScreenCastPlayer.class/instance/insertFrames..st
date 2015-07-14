movie
insertFrames: sketchMorphs

	| scalePoint |

	scalePoint := self calculateScalePoint: (sketchMorphs at: 1).
	scalePoint := 2@2.

	self ui movie insertFrames: sketchMorphs; scalePoint: scalePoint; playOnce
		