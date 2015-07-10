initialization
initializeMovieMorph 

	self movie: ((MovieMorph new) 
			msecsPerFrame: self frequency / 2;
			extent: ((self screenshots at: 1) extent)).
	self movie currentFrame referencePosition: (movie extent / 2) - 1.