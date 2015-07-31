as yet unclassified
testHandleKeyboardEvent

	| evt |
	evt := KeyboardEvent new.
	self inputHandler handleListenEvent: evt.
	self assert: (evt wasHandled)