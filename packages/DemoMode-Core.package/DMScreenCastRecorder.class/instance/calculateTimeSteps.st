stepping and presenter
calculateTimeSteps

	| stepLength |

	oldTimeStep ifNil: [oldTimeStep := Time millisecondClockValue. ^ self].

	stepLength := (Time millisecondClockValue - oldTimeStep).
	oldTimeStep := Time millisecondClockValue.
	(stepCount > 10) ifTrue: [stepLength > (2 * (stepLengthAcc / stepCount)) ifTrue: [^ self]].

	stepCount := stepCount + 1.
	stepLengthAcc := stepLengthAcc + stepLength.
	Transcript show: stepLength.
	Transcript cr.