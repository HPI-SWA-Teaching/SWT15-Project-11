movie
captureScreen

	| image |

	self hasCaptureMorph
		ifTrue: [image := self captureScreenFromCaptureMorph]
		ifFalse: [image := self captureScreenFromChooseMorph].

	self screenshots add: (SketchMorph new form: image)