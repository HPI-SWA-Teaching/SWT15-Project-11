as yet unclassified
initialize
   super initialize.
   self ui setupUi: self.
	
	self recStep: 0.
	
	self connect: self ui startRecordButton signal: #clicked: toSelector: #startRecord.

"
	self ui startRecordButton enabled: false.
	self ui stopRecordButton enabled: false.
	self ui captureMorphButton enabled: false.
	self ui captureAreaButton enabled: false."