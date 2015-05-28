as yet unclassified
initStepping 

	self startAnim ifTrue: [ ^ false] ifFalse: [self startAnim: true].

	AnimPropertyAnimation new
   duration: self class TimeToLive;
   target: self;
   property: #extent;
   startValue: ((self class HighlightSize) @ (self class HighlightSize));
   endValue: 1@1;
start: #deleteWhenFinished; 
   register. "Add to animation registry."

	AnimPropertyAnimation new
   duration: self class TimeToLive;
   target: self;
   property: #position;
   startValue: self position + self class HighlightPositionCorrection;
	start: #deleteWhenFinished; 
   endValue: self position + (2 * self class HighlightPositionCorrection); register.
	