as yet unclassified
stopRecord
	self connect: self ui startRecordButton signal: #clicked: toSelector: #startRecord.
	self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal).
	self ui captureMorphButton enabled: true.
	self ui captureAreaButton enabled: true.