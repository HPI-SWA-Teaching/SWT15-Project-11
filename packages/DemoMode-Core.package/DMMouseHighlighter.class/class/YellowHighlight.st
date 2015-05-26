class initialization
YellowHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color yellow) alpha: 0.5).

	^ highlight