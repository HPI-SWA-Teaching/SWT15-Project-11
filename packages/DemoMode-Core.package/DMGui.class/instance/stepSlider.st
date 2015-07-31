updating
stepSlider
	self ui slider isSliderDown = true ifFalse: [
		self currentFactor = (self ui slider currentValue*0.01) ifFalse: [
			self currentFactor: (self ui slider currentValue*0.01).
			self applyCurrentFactor.
		].
	].