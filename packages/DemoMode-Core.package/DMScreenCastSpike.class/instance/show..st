as yet unclassified
show: anIndex

	self screenshots isEmpty not ifTrue: [
	(ImageMorph new) newForm: ((self screenshots at: anIndex) magnifyBy: 0.5);openInWorld]