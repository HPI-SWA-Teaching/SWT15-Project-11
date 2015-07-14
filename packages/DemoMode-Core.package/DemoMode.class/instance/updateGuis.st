user interfaces
updateGuis

	DMGui allInstancesDo: [ :gui | gui updateGui ].
	DMGui2 allInstancesDo: [ :gui | gui updateGui ]