movie
captureScreen

	| image |

	self isFullScreen
		ifTrue: [image := self captureScreenFromFullScreen]
		ifFalse: [image := self captureScreenFromCaptureMorph].

	self screenshots add: (SketchMorph new form: image)