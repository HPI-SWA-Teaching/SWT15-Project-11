as yet unclassified
setChooseMorph: aMorph
| string |
	self extent: 172@250.
	self ui selectedMorph show.
	string := aMorph nameOfObjectRepresented.
	string := string copyFrom: 1 to: 17.
	self ui selectedMorphText text: string.
"das in neue methode und dann string size > 17 --> sting += '...'"


	self recorder chooseMorph: aMorph.
	self updateGui.