class initialization
redHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color red) alpha: 0.5).

	^ highlight