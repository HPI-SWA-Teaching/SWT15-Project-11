fileIn/out
checkDirectoryAndGetStream: aName

	| name |
	
	name := (aName endsWith: self class stringFileEncoding) ifTrue: [aName]
			ifFalse: [aName , self class stringFileEncoding].

	^ self getScreencastDirectory fileNamed: name