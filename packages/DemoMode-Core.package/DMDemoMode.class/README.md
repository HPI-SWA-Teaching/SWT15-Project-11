A DMDemoMode is the main class. It manages the states of the DemoMode and showClicks/showKeys.

Instance Variables
	hotkeyHandler:		Object of DMHotkeyHandler
	inputHandler:		Object of DMInputHandler 
	viewHandler:		Object of DMViewHandler
	showClicksState:		true/false
	showKeysState:		true/false
	state:		float


hotkeyHandler
inputHandler
viewHandler
	- the corresponding classes

showClicksState
showKeysState
	- is true or false. If true: animated clicks or pressed keys are displayed.

state
	- between 0 and 1 (i.e. 1 is 100%)
