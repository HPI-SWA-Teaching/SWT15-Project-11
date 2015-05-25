initialize-release
initializeKeyWindow 

	self keyWindow: ((PluggableTextMorphPlus new) setText: ''; 
		extent: 200@60; 
		lock; 
		openInWorld).