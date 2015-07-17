as yet unclassified
initialize
	super initialize.
	self ui setupUi: self.
	
	self recStep: 0.
	self fontPreview: PluggableTextMorphPlus new.
	self fontPreview setText: 'preview'.

	self fontPreview position: 200@35.
	self fontPreview extent: 140@45.

	self addMorph: self fontPreview.

	self currentFactor: 0.

	self connect: self ui startRecordButton signal: #clicked: toSelector: #startRecord.
	self updateGui.
"
	self ui startRecordButton enabled: false.
	self ui stopRecordButton enabled: false.
	self ui captureMorphButton enabled: false.
	self ui captureAreaButton enabled: false."