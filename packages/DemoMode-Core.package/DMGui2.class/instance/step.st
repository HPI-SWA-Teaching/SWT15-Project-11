as yet unclassified
step
	"self recStep = 0 ifTrue: [ self recStep: 1.
			self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal). ]
	ifFalse: [ self recStep: 0. 		
			self ui startRecordButton icon: (UiDiagonaIcons icon0409Normal). ]"

"
	self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal).
	self ui startRecordButton icon: (UiDiagonaIcons icon0409Normal).
"