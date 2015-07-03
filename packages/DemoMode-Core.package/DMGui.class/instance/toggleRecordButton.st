access-demomode
toggleRecordButton
	self demoMode screenCast state = DMScreenCast stateIdle
		ifTrue: [self demoMode screenCast state: DMScreenCast stateRecording;
				 startRecord.
			self screenCastRecordButton label: self class stringStopRecord]
		ifFalse: [self demoMode screenCast state = DMScreenCast stateRecording
				ifTrue: [self screenCastRecordButton label: self class stringStartRecord.
					self screenCastCaptureButton label = self class stringDeleteCaptureMorph
						ifTrue: [self toggleCaptureButton].
					self demoMode screenCast state: DMScreenCast stateIdle;
						 stopRecord;
						 openSaveGui]].
	self updateGui.