event-handling
handleShortcut: evt

        evt controlKeyPressed & evt shiftPressed & (evt keyValue = 83) ifTrue:[ self demoMode showKeysState 
  		ifTrue: [ self demoMode showKeysState: false. ]
  		ifFalse: [ self demoMode showKeysState: true. ].
  		self demoMode updateGuis].