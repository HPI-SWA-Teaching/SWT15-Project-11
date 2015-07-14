movie
setFirstFrame

	| firstForm |
.
	firstForm := self images at: 1.

	self ui video scalePoint: (self calculateScalePoint: firstForm).

	self ui video newForm: firstForm