button
toggleCaptureButton
	self hasCaptureMorph 
		ifTrue: [
			self revertCaptureMorph]
		ifFalse: [
			self ui captureAreaButton checked: true.
			self openCaptureMorph]