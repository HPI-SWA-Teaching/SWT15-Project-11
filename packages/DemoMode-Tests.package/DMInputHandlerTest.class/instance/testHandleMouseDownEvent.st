as yet unclassified
testHandleMouseDownEvent
 
	| evt |
	inputHandler demoMode showClicksState: true.
	evt := MouseButtonEvent new setType: #mouseDown position: 0@0 which: nil buttons: 1 hand: nil stamp: nil.
	self inputHandler handleListenEvent: evt.
	self assert: (evt wasHandled)