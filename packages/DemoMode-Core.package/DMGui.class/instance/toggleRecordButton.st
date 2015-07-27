button
toggleRecordButton

	self recorder state = DMScreenCastRecorder stateIdle
		ifTrue: [
			self startRecord.
		]
		ifFalse: [
			self stopRecord.
		].