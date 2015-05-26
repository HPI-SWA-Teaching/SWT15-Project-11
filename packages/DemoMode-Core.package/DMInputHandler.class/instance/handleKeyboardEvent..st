event-handling
handleKeyboardEvent: evt 

 | string activeKey |
 evt isKeyDown
  ifTrue: [string := ''.
   evt commandKeyPressed
    ifTrue: [string := 'cmd '.
     self keyWindow setText: string].
   evt controlKeyPressed
    ifTrue: [string := string , 'ctrl '.
     self keyWindow setText: string].
   evt shiftPressed
    ifTrue: [(evt keyValue > 31) ifTrue: [string := string , 'shift ', (evt keyCharacter asLowercase) , Character cr asString.
     self keyWindow setText: string]
      ifFalse:[string := string, 'shift '.
      self keyWindow setText: string]
    ].
   self text: string].

 evt isKeystroke  
  ifTrue: [activeKey := self getCharacterFromKeystrokeEvent: evt.
   string := self text , activeKey.
   self keyWindow setText: string]