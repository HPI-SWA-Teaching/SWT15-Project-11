accessing
morphAtCrosshar 

	| morphList |

	morphList := World submorphs select: [ :morph | morph containsPoint: self center].

	^ morphList isEmpty ifTrue: [World] ifFalse: [morphList at: 1]