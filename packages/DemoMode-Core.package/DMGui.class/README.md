A DMGui is the interface for the presenter. You can use the slider to see a font preview and apply the optimal size.

Instance Variables
	currentFactor:		float between 0 and 1
	demoMode:		uniqueInstance of DMDemoMode
	fontPreview:	Object of DMFontPreview
	recorder:		Object of DMScreenCastRecorder
	ui:		the generated DMDesignerUi 

currentFactor
	- 0 means that demo mode is off. anything greater than 0 is on. max is 1 (i.e. 100% of max size)

demoMode
	- is used to access DMDemoMode uniqueInstance.

