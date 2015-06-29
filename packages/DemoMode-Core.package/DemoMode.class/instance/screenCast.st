accessing
screenCast

	screenCast isNil ifTrue: [ screenCast := DMScreenCast new].

	^ screenCast 