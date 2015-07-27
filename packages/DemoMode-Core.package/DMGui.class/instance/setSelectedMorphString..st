as yet unclassified
setSelectedMorphString: aString
	| string |

	string := aString.
	string size > self class maxSelectedMorphStringLength ifTrue: [
		string := (string copyFrom: 1 to: self class maxSelectedMorphStringLength), '...'.
	].
	self ui selectedMorphText text: string.
