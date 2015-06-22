event-handling
handleShortcut: evt

        evt controlKeyPressed & evt shiftPressed & (evt keyValue = 83) ifTrue:[ DemoMode uniqueInstance showKeysState 
  		ifTrue: [ DemoMode uniqueInstance showKeysState: false. ]
  		ifFalse: [ DemoMode uniqueInstance showKeysState: true. ].
  		DemoMode uniqueInstance updateGuis].