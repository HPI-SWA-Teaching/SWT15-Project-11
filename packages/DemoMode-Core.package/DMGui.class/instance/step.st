updating
step
	self updateFontPreview.

	self ui slider isSliderDown = true ifFalse: [
		self currentFactor = (self ui slider currentValue*0.01) ifFalse: [
			self currentFactor: (self ui slider currentValue*0.01).
			self applyCurrentFactor.
		].
	].

	self demoMode showKeysState = self ui showKeysBox checked
		ifFalse: [
			self demoMode showKeysState: self ui showKeysBox checked.
			self demoMode updateGuis.
		].

	self demoMode showClicksState = self ui showClicksBox checked
		ifFalse: [
			self demoMode showClicksState: self ui showClicksBox checked.
			self demoMode updateGuis.
		].