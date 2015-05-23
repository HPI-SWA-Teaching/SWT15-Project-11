mouse
handleListenEvent: evt

	(World activeHand hasChanged) ifTrue: [self showBigMouse]