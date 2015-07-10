as yet unclassified
readGifFromFile: aFileName

	|reader |

	reader := AnimatedGIFReadWriter formsFromFileNamed: 'video.gif'.
	self screenshots: reader forms