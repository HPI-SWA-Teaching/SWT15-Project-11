movie
captureScreenFromChooseMorph

	| image |

	image := self chooseMorph imageForm. 

	self addCursorToImage: image offset: ActiveHand cursorPoint
				- self chooseMorph position.

	^ image