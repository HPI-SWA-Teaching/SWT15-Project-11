access-demomode
toggleCaptureButton
	self screenCastCaptureButton label = self class stringOpenCaptureMorph
		ifTrue: [self screenCastCaptureButton label: self class stringDeleteCaptureMorph.
			self demoMode screenCast openCaptureMorph]
		ifFalse: [self screenCastCaptureButton label: self class stringOpenCaptureMorph.
			self demoMode screenCast captureMorph isNil not
				ifTrue: [self demoMode screenCast deleteCaptureMorph]]