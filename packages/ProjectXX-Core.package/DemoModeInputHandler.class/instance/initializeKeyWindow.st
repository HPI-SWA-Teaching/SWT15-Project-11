initialize-release
initializeKeyWindow 

	self keyWindow: ((PluggableTextMorphPlus new) setText: ''; 
		extent: 200@30; 
		lock; 
		openInWorld).