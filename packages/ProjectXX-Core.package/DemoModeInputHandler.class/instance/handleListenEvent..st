event-handling
handleListenEvent: evt 

	| string modifierKey activeKey |

	activeKey := ''. 
	string := ''. 
	modifierKey := ''. 

	evt anyModifierKeyPressed ifTrue: [ modifierKey := evt modifierString. 
		string := string,modifierKey]. 

	evt isKeystroke ifTrue: [ activeKey := self getCharacterFromKeystrokeEvent: evt. 
		string := string,activeKey. self keyWindow setText: string.].