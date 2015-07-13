fileIn/out
saveVideo: fileStream

	| writer |

	writer := AnimatedGIFReadWriter on: fileStream.
	writer delay: self frequency / 5.

	Cursor write showWhile: [[
			self screenshots do: [ :image | writer nextPutImage: image form]] 
		ensure: [writer close]].