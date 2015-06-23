initialization
initializeStepButtonList
	self stepButtonList: OrderedCollection new.
	0
		to: 3
		do: [:t1 | 
			self stepButtonList add: (PluggableButtonMorphPlus new model: self;
					 position: t1 * 20 + 10 @ 30 + self class defaultGuiPosition;
					 arguments: {t1};
					 action: #setSizeFactor:;
					 enabled: false;
					 label: (t1 + 1) printString;
					 extent: 20 @ 20).
			self
				addMorph: (self stepButtonList at: t1 + 1)]