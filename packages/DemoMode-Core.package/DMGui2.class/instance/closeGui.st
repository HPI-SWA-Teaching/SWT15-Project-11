user interface
closeGui
	| t1 |
	t1 := 0.
	DMGui
		allSubInstancesDo: [:t3 | t3 isInWorld == true
				ifTrue: [t1 := t1 + 1]].
	t1 == 1
		ifTrue: [self leaveDemoMode].
	self delete