initialize-release
createMouseHighlight: evt

	| highlight count |

	count := 0.

	evt blueButtonPressed ifTrue: [
		highlight := DMMouseHighlighter BlueHighlight. count := 1].
	evt redButtonPressed ifTrue: [(count = 0) ifTrue: [
		highlight := DMMouseHighlighter RedHighlight. count := 1] ifFalse: [
			highlight color: (highlight color alphaMixed: 0.5 with: Color red)]].
	evt yellowButtonPressed ifTrue: [(count = 0) ifTrue: [
		highlight := DMMouseHighlighter YellowHighlight. count := 1] ifFalse: [
			(count = 1) ifTrue: [highlight color: (highlight color alphaMixed: 0.5 with: Color yellow)] ifFalse: [
				highlight color: (highlight color alphaMixed: 0.67 with: Color yellow)]]].

	highlight position: evt cursorPoint.

	^ highlight.