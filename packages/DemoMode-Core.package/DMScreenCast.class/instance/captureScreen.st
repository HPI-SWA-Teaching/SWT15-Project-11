movie
captureScreen

	| image |

	image := World imageForm magnifyBy: 0.5.
	self screenshots add: (SketchMorph new form: image)