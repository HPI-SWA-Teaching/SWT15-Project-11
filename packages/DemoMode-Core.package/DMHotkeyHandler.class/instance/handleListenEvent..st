as yet unclassified
handleListenEvent: evt 
	"evt isKeyDown
		ifTrue: [
   			evt controlKeyPressed & evt shiftPressed	
				ifTrue: [ self startStopScreenCast ].
		]."
