accessing
startAnim

	self running ifTrue: [^ false]	ifFalse: [ self running: true].

	AnimPropertyAnimation new
		duration: self class timeToLive;
		target: self;
		property: #extent;
		startValue: ((self class highlightSize) @ (self class highlightSize));
		endValue: 1@1;
		start;
		register.

	AnimPropertyAnimation new
		duration: self class timeToLive;
		target: self;
		property: #position;
		startValue: self position + self class highlightPositionCorrection;
		start;
		endValue: self position + (2 * self class highlightPositionCorrection); 
		register;
		finishBlock: [self delete]
	