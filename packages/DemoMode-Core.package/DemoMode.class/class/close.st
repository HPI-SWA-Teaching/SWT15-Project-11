instance
close

	uniqueInstance ifNil: [ ^ self ].

	uniqueInstance leaveDemoMode.
	uniqueInstance := nil