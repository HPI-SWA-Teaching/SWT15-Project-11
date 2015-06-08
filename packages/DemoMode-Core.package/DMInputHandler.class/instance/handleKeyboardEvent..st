event-handling
handleKeyboardEvent: evt 

 | string activeKey |
 	
	evt isKeyDown
 		ifTrue: [string := ''.
   			evt commandKeyPressed
   	 			ifTrue: [string := string , 'cmd '].
   			evt controlKeyPressed
    				ifTrue: [string := string , 'ctrl '].
   			evt shiftPressed
   				ifTrue: [string := string , 'shift'].
     	 
			string ifNotEmpty: [self sendEventToDisplay: string]].

 evt isKeystroke  
  ifTrue: [activeKey := self getCharacterFromKeystrokeEvent: evt.
   string := activeKey.
   self sendEventToDisplay: string]