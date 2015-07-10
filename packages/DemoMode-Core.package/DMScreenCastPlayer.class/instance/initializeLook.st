initialization
initializeLook 

	self extent: self movie extent + 4; addMorph: self movie.
	self movie position: movie position + 3