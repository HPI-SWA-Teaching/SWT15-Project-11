as yet unclassified
showSelectedMorph: aBool
	aBool ifTrue: [
		self ui selectedMorph show.
		self extent: 172@250.
	]
	ifFalse: [
		self ui selectedMorph hide.
		self extent: 172@220.
	].

