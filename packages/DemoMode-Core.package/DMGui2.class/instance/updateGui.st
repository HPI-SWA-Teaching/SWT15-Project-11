user interface
updateGui
	self inDemoMode
		ifTrue: [self button enabled: true;
				 extent: self class defaultButtonSize.
			self color: Color red;
				 extent: self class dimension]
		ifFalse: [self button enabled: false;
				 extent: self class dimension]