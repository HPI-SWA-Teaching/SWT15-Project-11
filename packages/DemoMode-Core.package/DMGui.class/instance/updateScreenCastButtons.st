user interface
updateScreenCastButtons
	self demoMode screenCast state = DMScreenCast stateIdle
		ifTrue: [ self screenCastCaptureButton enabled: true ]
		ifFalse: [ self screenCastCaptureButton enabled: false ]
	