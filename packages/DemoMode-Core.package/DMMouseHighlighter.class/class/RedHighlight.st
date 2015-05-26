class initialization
RedHighlight

	| highlight |

	highlight := DMMouseHighlighter new.
	highlight color: ((Color red) alpha: 0.5).

	^ highlight