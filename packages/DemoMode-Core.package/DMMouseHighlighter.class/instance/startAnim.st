accessing
startAnim

	self running ifTrue: [^ false]	ifFalse: [ self running: true].

	AnimPropertyAnimation new
		duration: self class timeToLive;
		target: self;
		property: #extent;
		startValue: ((self class HighlightSize) @ (self class HighlightSize));
		endValue: 1@1;
		start;
		register.

	AnimPropertyAnimation new
		duration: self class timeToLive;
		target: self;
		property: #position;
		startValue: self position + self class HighlightPositionCorrection;
		start;
		endValue: self position + (2 * self class HighlightPositionCorrection); 
		register;
		finishBlock: [self delete]
	