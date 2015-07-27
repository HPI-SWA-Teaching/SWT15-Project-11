as yet unclassified
setChooseMorph: aMorph
	self ui selectedMorph show.
	self ui selectedMorphText text: aMorph nameOfObjectRepresented.


	self recorder chooseMorph: aMorph.
	self updateGui.