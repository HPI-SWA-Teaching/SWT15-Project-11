fileIn/out
openSaveGui 

	| name |

	name := FillInTheBlank request: self class stringSaveToFile 
		initialAnswer: self class stringInitialFileName.

	name ifNotEmpty: [self saveVideo: (self checkDirectoryAndGetStream: name)].