initialization
initializeCrossHair 

	| v h |

	v := Morph new extent: (self class crosshairLineWidth @ self class crosshairLineHeight).
	h := Morph new extent: (self class crosshairLineHeight @ self class crosshairLineWidth).
	
	self addMorph: v;
		addMorph: h.

	v position: v position + (self crosshairPositionCorrection @ 0).
	h position: h position + (0 @ self crosshairPositionCorrection).