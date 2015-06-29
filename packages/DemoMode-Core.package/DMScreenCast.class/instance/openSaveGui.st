as yet unclassified
openSaveGui 

	| name |

	name := FillInTheBlank request: self class stringSaveToFile 
		initialAnswer: self class stringInitialFileName.

	name ifNotEmpty: [
		(name endsWith: self class stringFileEncoding) 
			ifFalse: [name := name , self class stringFileEncoding].
		self saveVideo: name].

	self deleteAllScreenshots