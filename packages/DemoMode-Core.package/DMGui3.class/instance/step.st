as yet unclassified
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
		]
	
	"self recStep = 0 ifTrue: [ self recStep: 1.
			self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal). ]
	ifFalse: [ self recStep: 0. 		
			self ui startRecordButton icon: (UiDiagonaIcons icon0409Normal). ]"

"
	self ui startRecordButton icon: (UiDiagonaIcons icon0401Normal).
	self ui startRecordButton icon: (UiDiagonaIcons icon0409Normal).
"