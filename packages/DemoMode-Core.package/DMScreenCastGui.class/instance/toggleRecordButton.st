button
toggleRecordButton
	self recorder state = DMScreenCastRecorder stateIdle
		ifTrue: [
			self recorder startRecord.
			self enableCaptureOrChooseButtons: false.
			self recordButton label: self class stringStopRecord]
		ifFalse: [
			self recordButton label: self class stringStartRecord.
			self revertCaptureMorph; revertChooseMorph.
			self recorder stopRecord; openSaveGui.
			self enableCaptureOrChooseButtons: true]