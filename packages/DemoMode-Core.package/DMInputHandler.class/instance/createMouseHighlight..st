initialize-release
createMouseHighlight: evt

	| highlight |

	evt blueButtonPressed ifTrue: [highlight := DMMouseHighlighter BlueHighlight].
	evt redButtonPressed ifTrue: [highlight := DMMouseHighlighter RedHighlight].
	evt yellowButtonPressed ifTrue: [highlight := DMMouseHighlighter YellowHighlight].

	highlight position: evt cursorPoint.

	^ highlight.