movie
captureScreenFromFullScreen

	| image | 

	image := World imageForm.
	self addCursorToImage: image offset: ActiveHand cursorPoint.

	^ image