as yet unclassified
initializeGrayMorph
	| m |
	m := Morph new.
	m color: self class colorGrayMorph.
	m position: self class positionGrayMorph.
	m extent: self class extentGrayMorph.

	self addMorph: m.