accessing
frequency

	^ frequency ifNil: [frequency := self class defaultFrequency]