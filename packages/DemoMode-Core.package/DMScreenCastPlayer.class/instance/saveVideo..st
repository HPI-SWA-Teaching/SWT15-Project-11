fileIn/out
saveVideo: fileStream

	| writer |

	writer := AnimatedGIFReadWriter on: fileStream.
	writer delay: (self frequency / 10) asInteger.

	Cursor write showWhile: [[
			self images do: [ :image | writer nextPutImage: image]] 
		ensure: [writer close]].

	writer flushCode