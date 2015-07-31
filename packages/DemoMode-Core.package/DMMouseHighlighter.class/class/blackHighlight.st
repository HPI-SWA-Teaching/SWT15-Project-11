class initialization
blackHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color new) alpha: 0.5).

	^ highlight