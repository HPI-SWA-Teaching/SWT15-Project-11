button
connectButtons
	self connect: self ui closeButton signal: #clicked: toSelector: #close.
	self connect: self ui closeSelectedMorphButton signal: #clicked: toSelector: #closeSelectedMorph.
	self connect: self ui startRecordButton signal: #clicked: toSelector: #toggleRecordButton.
	self connect: self ui captureAreaButton signal: #clicked: toSelector: #toggleCaptureButton.
	self connect: self ui captureMorphButton signal: #clicked: toSelector: #toggleChooseButton.
