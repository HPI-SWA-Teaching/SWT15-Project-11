initialize-release
createMouseHighlight: evt
| highlight blue red yellow |
	highlight := DMMouseHighlighter blackHighlight.
	blue := 0. red := 0. yellow := 0.
	evt blueButtonPressed ifTrue: [blue := 1].
	evt redButtonPressed ifTrue: [red := 1].
	evt yellowButtonPressed ifTrue: [yellow := 1].
	highlight mixColors: blue with: red and: yellow.
	^ highlight