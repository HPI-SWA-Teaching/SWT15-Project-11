class initialization
BlueHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color blue) alpha: 0.5).

	^ highlight