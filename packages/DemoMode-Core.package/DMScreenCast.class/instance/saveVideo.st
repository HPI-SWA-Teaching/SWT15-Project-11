as yet unclassified
saveVideo 

	| writer |

	writer := AnimatedGIFReadWriter on: (FileStream newFileNamed: 'foo.gif').
	writer delay: self stepTime.

	Cursor write showWhile: [[
			self screenshots do: [ :image | writer nextPutImage: image form]] 
		ensure: [writer close]].