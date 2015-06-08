access-demomode
toggleRecordButton

	DemoMode uniqueInstance screenCast state = DMScreenCast StateIdle ifTrue: [
		(DemoMode uniqueInstance screenCast) 
			state: DMScreenCast StateRecording;
			startRecord.
		self screenCastButton label: self class StringStopRecord] 
	ifFalse: [
		DemoMode uniqueInstance screenCast state = DMScreenCast StateRecording 			ifTrue: [
				(DemoMode uniqueInstance screenCast) 
					state: DMScreenCast StateIdle;
					stopRecord;
					playVideo.
				self screenCastButton label: self class StringStartRecord]]