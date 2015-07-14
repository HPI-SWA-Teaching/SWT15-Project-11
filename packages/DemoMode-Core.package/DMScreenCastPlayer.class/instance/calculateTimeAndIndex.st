stepping and presenter
calculateTimeAndIndex 
	
	oldTimeStep ifNil: [oldTimeStep := Time millisecondClockValue. ^ self].

	timeAcc := timeAcc + (Time millisecondClockValue - oldTimeStep).
	oldTimeStep := Time millisecondClockValue.
	timeAcc < frequency
		ifTrue: [^self] ifFalse: [
			(timeAcc / frequency) asInteger timesRepeat:  [
				timeAcc := timeAcc - frequency.
				self index: self index + 1]].