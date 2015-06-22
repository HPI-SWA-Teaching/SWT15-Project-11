as yet unclassified
testMenuIntegration
| result |

	result := false.
	self gui class initialize.
	TheWorldMenu registeredOpenCommands do: [ :el | (el includes: 'Demo Mode') ifTrue: [result := true.]].
	self assert: result.