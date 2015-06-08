initialize-release
initialize

	super initialize.

	"self stepTime: 100."
	recording := false.
	self timer: 0.

	self movie: MovieMorph new.
	self addMorph: movie.
	self screenshots: OrderedCollection new.
	self openInWorld.