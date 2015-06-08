initialize-release
initialize

	super initialize.

	"self stepTime: 100."
	recording := false.
	showing := false.
	self timer: 5000.

	self screenshots: OrderedCollection new;
		color: Color transparent;
		openInWorld.