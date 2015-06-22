user interface
closeGui
	| number |

	number := 0.
	DMGui allSubInstancesDo: [ :w | w isInWorld == true ifTrue: [ number := number +1 ] ].
	number == 1 ifTrue: [ self leaveDemoMode ].
	self delete.

	