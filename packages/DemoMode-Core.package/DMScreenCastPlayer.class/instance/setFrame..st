movie
setFrame: anIndex

	self index: anIndex.

	self state = self class stateStop ifTrue: [
		self validateIndex ifTrue: [
			self ui video newForm: (self images at: self index)].
		self changed]
