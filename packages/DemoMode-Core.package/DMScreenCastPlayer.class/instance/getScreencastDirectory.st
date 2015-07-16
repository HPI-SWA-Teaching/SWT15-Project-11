fileIn/out
getScreencastDirectory

	| directory |

	directory := FileDirectory default.
	directory directoryExists: self class stringDirectory.
	(directory directoryExists: self class stringDirectory) 
		ifFalse: [directory createDirectory: self class stringDirectory].

	^ (directory directoryNamed: self class stringDirectory)