as yet unclassified
toggleRecordButton
	self recorder state = DMScreenCastRecorder stateIdle
		ifTrue: [
			self recorder startRecord.
			self enableCaptureOrChooseButtons: false.
			self ui startRecordButton icon: (UiDiagonaIcons icon0342Normal).
			]
		ifFalse: [
			self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal).
			self revertCaptureMorph; revertChooseMorph.
			self recorder stopRecord; openInVideoPlayer.
			self enableCaptureOrChooseButtons: true]