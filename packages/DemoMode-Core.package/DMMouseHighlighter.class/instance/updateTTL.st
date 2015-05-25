as yet unclassified
updateTTL
	
	(self currentTimeToLive > 0) 
	ifTrue: [
		self currentTimeToLive: (self currentTimeToLive - self stepTime)] 
	ifFalse: [
		self delete]