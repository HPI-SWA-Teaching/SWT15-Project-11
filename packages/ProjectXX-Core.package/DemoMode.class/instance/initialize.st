initialize-release
initialize 

	super initialize.

	self initializeViewHandler.
	self initializeInputHandler.
	self fontDictionary: FontDictionary new.
	