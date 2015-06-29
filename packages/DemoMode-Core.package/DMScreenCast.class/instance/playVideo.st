movie
playVideo

	| movie |

	self saveVideo.
	self screenshots isEmpty not ifTrue: [
		movie := ((MovieMorph new) 
			insertFrames: self screenshots;
			msecsPerFrame: self stepTime / 2;
			extent: ((self screenshots at: 1) extent);
			playOnce).
		movie currentFrame referencePosition: (movie extent / 2) - 1.
		(BorderedMorph new) extent: movie extent + 4; addMorph: movie; openInWorld.
		movie position: movie position + 3]