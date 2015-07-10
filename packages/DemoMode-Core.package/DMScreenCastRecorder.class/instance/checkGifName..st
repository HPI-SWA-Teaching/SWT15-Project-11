fileIn/out
checkGifName: aName

	^ (aName endsWith: self class stringFileEncoding) ifTrue: [aName]
			ifFalse: [aName , self class stringFileEncoding]