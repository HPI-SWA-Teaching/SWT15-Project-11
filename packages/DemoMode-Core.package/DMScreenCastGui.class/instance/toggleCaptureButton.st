button
toggleCaptureButton
	self hasCaptureMorph 
		ifTrue: [
			self revertCaptureMorph]
		ifFalse: [self captureButton label: self class stringDeleteCaptureMorph.
			self openCaptureMorph]