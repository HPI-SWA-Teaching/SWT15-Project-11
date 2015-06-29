as yet unclassified
saveVideo: fileName

	| writer |

	writer := AnimatedGIFReadWriter on: (FileStream newFileNamed: fileName).
	writer delay: self stepTime / 10.

	Cursor write showWhile: [[
			self screenshots do: [ :image | writer nextPutImage: image form]] 
		ensure: [writer close]].