screencast
startRecord
	self recorder startRecord.
	self enableCaptureOrChooseButtons: false.
	self ui startRecordButton icon: self class stopRecordIcon.
