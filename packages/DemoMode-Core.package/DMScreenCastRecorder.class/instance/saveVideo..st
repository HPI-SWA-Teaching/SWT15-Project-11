fileIn/out
saveVideo: fileName

	| writer |

	writer := AnimatedGIFReadWriter on: (FileStream newFileNamed: fileName).
	writer delay: self frequency / 5.

	Cursor write showWhile: [[
			self screenshots do: [ :image | writer nextPutImage: image form]] 
		ensure: [writer close]].