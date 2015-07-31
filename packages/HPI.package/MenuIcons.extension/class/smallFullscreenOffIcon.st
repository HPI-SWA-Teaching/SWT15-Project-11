*HPI-accessing icons-override
smallFullscreenOffIcon

	^ Icons
		at: #smallFullscreenOffIcon
		ifAbsentPut: [ self smallFullscreenOffIconContents ]