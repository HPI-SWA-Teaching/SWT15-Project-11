as yet unclassified
startRecord

	self ui startRecordButton icon: (UiDiagonaIcons icon0342Normal).

	self connect: self ui startRecordButton signal: #clicked: toSelector: #stopRecord.
	self ui captureMorphButton enabled: false.
	self ui captureAreaButton enabled: false.