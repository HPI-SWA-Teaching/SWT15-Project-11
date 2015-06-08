event-handling
handleKeyboardEvent: evt 

 | string activeKey |
 evt isKeyDown
  ifTrue: [string := ''.
   evt commandKeyPressed
    ifTrue: [string := 'cmd '.
     self sendEventToDisplay: string].
   evt controlKeyPressed
    ifTrue: [string := string , 'ctrl '.
     self sendEventToDisplay: string].
   evt shiftPressed
    ifTrue: [(evt keyValue > 31) ifTrue: [string := string , 'shift ', (self getCharacterFromKeyDownEvent: evt) , Character cr asString.
     self sendEventToDisplay: string]
      ifFalse:[string := string, 'shift '.
      self sendEventToDisplay: string]
    ].
   self text: string].

 evt isKeystroke  
  ifTrue: [activeKey := self getCharacterFromKeystrokeEvent: evt.
   string := self text , activeKey.
   self sendEventToDisplay: string]