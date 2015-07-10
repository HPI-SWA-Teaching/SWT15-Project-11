submorphs-add/remove
deleteCaptureMorph

	self hasCaptureMorph ifTrue: [self captureMorph delete].
	self captureMorph: nil;
		hasCaptureMorph: false