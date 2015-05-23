mouse
showBigMouse

	self mouseForm: Cursor currentCursor asCursorForm;
		updateMouseToForm.

	self scaleMouseFormBy: 3.

	self registerListener.