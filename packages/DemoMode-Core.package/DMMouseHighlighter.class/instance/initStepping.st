as yet unclassified
initStepping 
	
	self steppingEnabled: true.
	self currentTimeToLive: self class TimeToLive.

	AnimPropertyAnimation new
   duration: self class TimeToLive;
   target: self;
   property: #extent;
   startValue: ((self class HighlightSize) @ (self class HighlightSize));
   endValue: 0@0;
start: #deleteWhenFinished; 
   register. "Add to animation registry."

	AnimPropertyAnimation new
   duration: self class TimeToLive;
   target: self;
   property: #position;
   startValue: self position + self class HighlightPositionCorrection;
	start: #deleteWhenFinished; 
   endValue: self position + (2 * self class HighlightPositionCorrection); register.
	