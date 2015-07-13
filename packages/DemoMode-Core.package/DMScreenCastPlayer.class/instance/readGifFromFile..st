fileIn/out
readGifFromFile: aFileName

	|reader |

	reader := AnimatedGIFReadWriter formsFromFileNamed: 'video.gif'.
	self screenshots: reader forms