user interface
closeBoxHit
	| count |
	count := 0.
	DMGui
		allSubInstancesDo: [:gui | gui isInWorld == true
				ifTrue: [count := count + 1]].

	count == 1
		ifTrue: [self leaveDemoMode].
	
	super closeBoxHit