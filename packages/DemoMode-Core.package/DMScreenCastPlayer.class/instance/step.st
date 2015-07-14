stepping and presenter
step	


	((self images isEmpty) or: self state = self class stateStop) ifTrue: [^ self].

	self calculateTimeAndIndex.
	
	self validateIndex ifTrue: [
		self ui video newForm: (self images at: self index)
		"form := self images at: self index.
		form displayOn: self ui video form at: 0@0 rule: Form paint"].
	self changed. 
