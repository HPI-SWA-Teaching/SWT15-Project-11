as yet unclassified
stopRecord
	self ui startRecordButton icon: self class startRecordIcon.
	self revertCaptureMorph; revertChooseMorph.
	self recorder stopRecord; openInVideoPlayer.
	self enableCaptureOrChooseButtons: true