fileIn/out
checkDirectoryAndGetStream: aName

	| name directory a |
	
	name := (aName endsWith: self class stringFileEncoding) ifTrue: [aName]
			ifFalse: [aName , self class stringFileEncoding].

	directory := FileDirectory default.
	a := directory directoryExists: self class stringDirectory.
	(directory directoryExists: self class stringDirectory) ifFalse: [directory createDirectory: self class stringDirectory]..

	^ (directory directoryNamed: self class stringDirectory) fileNamed: name