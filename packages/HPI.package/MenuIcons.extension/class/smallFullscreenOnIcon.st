*HPI-accessing icons-override
smallFullscreenOnIcon

	^ Icons
		at: #smallFullscreenOnIcon
		ifAbsentPut: [ self smallFullscreenOnIconContents ]