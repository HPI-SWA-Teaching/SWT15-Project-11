movie
playVideo

	self screenshots isEmpty not ifTrue: [
		(MovieMorph new openInWorld) 
			insertFrames: self screenshots;
			msecsPerFrame: self stepTime;
			playOnce]