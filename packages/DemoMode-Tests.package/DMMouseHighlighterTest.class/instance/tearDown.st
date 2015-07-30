running
tearDown

	super tearDown.

	DMMouseHighlighter allInstancesDo: [:h | h delete].
