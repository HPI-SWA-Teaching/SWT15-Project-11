accessing
index: anInteger

	| image |

	anInteger < 1 ifTrue: [index := 1] 
		ifFalse: [anInteger > images size 
			ifTrue: [index := images size] 
			ifFalse: [index := anInteger]].

	image := self images at: index.
	image displayOn: self ui video form at: 0@0 rule: Form paint