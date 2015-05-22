instance
close

	uniqueInstance ifNil: [ ^ false ].

	uniqueInstance leaveDemoMode.
	uniqueInstance := nil