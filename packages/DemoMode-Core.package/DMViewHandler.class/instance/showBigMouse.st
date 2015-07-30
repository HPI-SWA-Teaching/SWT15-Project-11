mouse
showBigMouse

	self mouseForm: Cursor currentCursor asCursorForm;
		updateMouseToForm.

	self scaleMouseFormBy: self class defaultMouseScalingFactor.