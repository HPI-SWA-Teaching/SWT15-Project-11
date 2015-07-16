fileIn/out
readGifFromFileStream: aFileStream

	| reader |

	reader := AnimatedGIFReadWriter formsFromStream: aFileStream.
	self images: reader forms;
		frequency: (reader delays at: 1);
		setFirstFrame;
		resetVideo