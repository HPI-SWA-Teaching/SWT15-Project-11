screencast
setChooseMorph: aMorph

	self showSelectedMorph: true.
	self setSelectedMorphString: aMorph nameOfObjectRepresented.

	self recorder chooseMorph: aMorph.
	self updateGui.