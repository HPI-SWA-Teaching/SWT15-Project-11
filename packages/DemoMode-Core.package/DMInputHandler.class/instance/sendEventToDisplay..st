event-handling
sendEventToDisplay: aString
	"forwards an event to the display which will display it nor not according to state"
	DemoMode uniqueInstance showKeysState ifTrue: [
		self keyWindow addEvent: aString]
	
	