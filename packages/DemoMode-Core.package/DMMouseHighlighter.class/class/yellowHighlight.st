class initialization
yellowHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color yellow) alpha: 0.5).

	^ highlight