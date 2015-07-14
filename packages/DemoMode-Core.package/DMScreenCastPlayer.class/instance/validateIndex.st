stepping and presenter
validateIndex
	
	((self index < 1) or:  self index >= self images size)
		ifTrue: [self index: 1; stopVideo. ^ false].

	^ true