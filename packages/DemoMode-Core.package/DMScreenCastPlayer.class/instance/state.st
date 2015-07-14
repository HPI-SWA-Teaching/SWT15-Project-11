accessing
state

	^ state ifNil: [state := self class stateStop]