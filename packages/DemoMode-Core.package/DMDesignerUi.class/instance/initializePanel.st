ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel extent: (172@220).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: ('').
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	panel color: ((Color r: 0.979 g: 0.979 b: 0.972)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (87@31).
	unnamedMorph1 position: (7@180).
	unnamedMorph1 hResizing: (#rigid).
	unnamedMorph1 vResizing: (#rigid).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#rightToLeft).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	captureMorphButton := UiToolButton new.
	captureMorphButton changeTableLayout.
	captureMorphButton extent: (22@18).
	captureMorphButton position: (67@185).
	captureMorphButton hResizing: (#shrinkWrap).
	captureMorphButton vResizing: (#shrinkWrap).
	captureMorphButton minWidth: (2).
	captureMorphButton minHeight: (2).
	captureMorphButton cellInset: (4).
	captureMorphButton cellPositioning: (#center).
	captureMorphButton cellSpacing: (#none).
	captureMorphButton layoutInset: (2@0 corner: 2@0).
	captureMorphButton listCentering: (#topLeft).
	captureMorphButton listDirection: (#leftToRight).
	captureMorphButton listSpacing: (#none).
	captureMorphButton maxCellSize: (1073741823).
	captureMorphButton minCellSize: (0).
	captureMorphButton wrapCentering: (#topLeft).
	captureMorphButton wrapDirection: (#none).
	captureMorphButton frameFractions: (0@0 corner: 1@1).
	captureMorphButton frameOffsets: (0@0 corner: 0@0).
	captureMorphButton balloonText: ('Capture Morph').
	captureMorphButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	captureMorphButton enabled: (true).
	captureMorphButton setProperty: #iconByDesigner toValue: 'UiSilkIcons applicationGetIcon'.
	captureMorphButton icon: (UiSilkIcons applicationGetIcon).
	captureMorphButton text: ('ToolButton').
	captureMorphButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	captureMorphButton checkable: (false).
	captureMorphButton checked: (false).
	captureMorphButton autoExclusive: (false).
	captureMorphButton autoRaise: (true).
	captureMorphButton buttonStyle: (#iconOnly).
	captureMorphButton setProperty: #objectName toValue: 'captureMorphButton'.
	unnamedMorph1 addChild: captureMorphButton.
	captureAreaButton := UiToolButton new.
	captureAreaButton changeTableLayout.
	captureAreaButton extent: (22@18).
	captureAreaButton position: (39@185).
	captureAreaButton hResizing: (#shrinkWrap).
	captureAreaButton vResizing: (#shrinkWrap).
	captureAreaButton minWidth: (2).
	captureAreaButton minHeight: (2).
	captureAreaButton cellInset: (4).
	captureAreaButton cellPositioning: (#center).
	captureAreaButton cellSpacing: (#none).
	captureAreaButton layoutInset: (2@0 corner: 2@0).
	captureAreaButton listCentering: (#topLeft).
	captureAreaButton listDirection: (#leftToRight).
	captureAreaButton listSpacing: (#none).
	captureAreaButton maxCellSize: (1073741823).
	captureAreaButton minCellSize: (0).
	captureAreaButton wrapCentering: (#topLeft).
	captureAreaButton wrapDirection: (#none).
	captureAreaButton frameFractions: (0@0 corner: 1@1).
	captureAreaButton frameOffsets: (0@0 corner: 0@0).
	captureAreaButton balloonText: ('Capture Area').
	captureAreaButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	captureAreaButton enabled: (true).
	captureAreaButton setProperty: #iconByDesigner toValue: 'UiSilkIcons applicationSplitIcon'.
	captureAreaButton icon: (UiSilkIcons applicationSplitIcon).
	captureAreaButton text: ('ToolButton').
	captureAreaButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	captureAreaButton checkable: (false).
	captureAreaButton checked: (false).
	captureAreaButton autoExclusive: (false).
	captureAreaButton autoRaise: (true).
	captureAreaButton buttonStyle: (#iconOnly).
	captureAreaButton setProperty: #objectName toValue: 'captureAreaButton'.
	unnamedMorph1 addChild: captureAreaButton.
	startRecordButton := UiToolButton new.
	startRecordButton changeTableLayout.
	startRecordButton extent: (22@18).
	startRecordButton position: (11@185).
	startRecordButton hResizing: (#shrinkWrap).
	startRecordButton vResizing: (#shrinkWrap).
	startRecordButton minWidth: (2).
	startRecordButton minHeight: (2).
	startRecordButton cellInset: (4).
	startRecordButton cellPositioning: (#center).
	startRecordButton cellSpacing: (#none).
	startRecordButton layoutInset: (2@0 corner: 2@0).
	startRecordButton listCentering: (#topLeft).
	startRecordButton listDirection: (#leftToRight).
	startRecordButton listSpacing: (#none).
	startRecordButton maxCellSize: (1073741823).
	startRecordButton minCellSize: (0).
	startRecordButton wrapCentering: (#topLeft).
	startRecordButton wrapDirection: (#none).
	startRecordButton frameFractions: (0@0 corner: 1@1).
	startRecordButton frameOffsets: (0@0 corner: 0@0).
	startRecordButton balloonText: ('Ctrl+Shift+a').
	startRecordButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	startRecordButton enabled: (true).
	startRecordButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0405Normal'.
	startRecordButton icon: (UiDiagonaIcons icon0405Normal).
	startRecordButton text: ('').
	startRecordButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	startRecordButton checkable: (false).
	startRecordButton checked: (false).
	startRecordButton autoExclusive: (false).
	startRecordButton autoRaise: (true).
	startRecordButton buttonStyle: (#iconOnly).
	startRecordButton setProperty: #objectName toValue: 'startRecordButton'.
	unnamedMorph1 addChild: startRecordButton.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (156@116).
	unnamedMorph2 position: (7@64).
	unnamedMorph2 hResizing: (#rigid).
	unnamedMorph2 vResizing: (#rigid).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#leftCenter).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (25).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	slider := UiSlider new.
	slider changeTableLayout.
	slider extent: (149@16).
	slider position: (11@72).
	slider hResizing: (#rigid).
	slider vResizing: (#rigid).
	slider minWidth: (2).
	slider minHeight: (2).
	slider cellInset: (0).
	slider cellPositioning: (#center).
	slider cellSpacing: (#none).
	slider layoutInset: (0).
	slider listCentering: (#center).
	slider listDirection: (#topToBottom).
	slider listSpacing: (#none).
	slider maxCellSize: (1073741823).
	slider minCellSize: (0).
	slider wrapCentering: (#topLeft).
	slider wrapDirection: (#none).
	slider frameFractions: (0@0 corner: 1@1).
	slider frameOffsets: (0@0 corner: 0@0).
	slider balloonText: ('').
	slider balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	slider orientation: (#horizontal).
	slider minimum: (0).
	slider maximum: (100).
	slider currentValue: (0).
	slider sliderPosition: (0).
	slider tracking: (true).
	slider singleStep: (1).
	slider pageStep: (10).
	slider truncate: (true).
	slider setProperty: #objectName toValue: 'slider'.
	unnamedMorph2 addChild: slider.
	showClicksBox := UiCheckBox new.
	showClicksBox changeTableLayout.
	showClicksBox extent: (97@20).
	showClicksBox position: (11@99).
	showClicksBox hResizing: (#shrinkWrap).
	showClicksBox vResizing: (#shrinkWrap).
	showClicksBox minWidth: (2).
	showClicksBox minHeight: (2).
	showClicksBox cellInset: (4).
	showClicksBox cellPositioning: (#center).
	showClicksBox cellSpacing: (#none).
	showClicksBox layoutInset: (2@0 corner: 2@0).
	showClicksBox listCentering: (#topLeft).
	showClicksBox listDirection: (#leftToRight).
	showClicksBox listSpacing: (#none).
	showClicksBox maxCellSize: (1073741823).
	showClicksBox minCellSize: (0).
	showClicksBox wrapCentering: (#topLeft).
	showClicksBox wrapDirection: (#none).
	showClicksBox frameFractions: (0@0 corner: 1@1).
	showClicksBox frameOffsets: (0@0 corner: 0@0).
	showClicksBox balloonText: (nil).
	showClicksBox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	showClicksBox enabled: (true).
	showClicksBox setProperty: #iconByDesigner toValue: 'nil'.
	showClicksBox icon: (nil).
	showClicksBox text: ('Show Clicks').
	showClicksBox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	showClicksBox checkable: (true).
	showClicksBox checked: (true).
	showClicksBox autoExclusive: (false).
	showClicksBox setProperty: #objectName toValue: 'showClicksBox'.
	unnamedMorph2 addChild: showClicksBox.
	showKeysBox := UiCheckBox new.
	showKeysBox changeTableLayout.
	showKeysBox extent: (91@20).
	showKeysBox position: (11@128).
	showKeysBox hResizing: (#shrinkWrap).
	showKeysBox vResizing: (#shrinkWrap).
	showKeysBox minWidth: (2).
	showKeysBox minHeight: (2).
	showKeysBox cellInset: (4).
	showKeysBox cellPositioning: (#center).
	showKeysBox cellSpacing: (#none).
	showKeysBox layoutInset: (2@0 corner: 2@0).
	showKeysBox listCentering: (#topLeft).
	showKeysBox listDirection: (#leftToRight).
	showKeysBox listSpacing: (#none).
	showKeysBox maxCellSize: (1073741823).
	showKeysBox minCellSize: (0).
	showKeysBox wrapCentering: (#topLeft).
	showKeysBox wrapDirection: (#none).
	showKeysBox frameFractions: (0@0 corner: 1@1).
	showKeysBox frameOffsets: (0@0 corner: 0@0).
	showKeysBox balloonText: (nil).
	showKeysBox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	showKeysBox enabled: (true).
	showKeysBox setProperty: #iconByDesigner toValue: 'nil'.
	showKeysBox icon: (nil).
	showKeysBox text: ('Show Keys').
	showKeysBox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	showKeysBox checkable: (true).
	showKeysBox checked: (true).
	showKeysBox autoExclusive: (false).
	showKeysBox setProperty: #objectName toValue: 'showKeysBox'.
	unnamedMorph2 addChild: showKeysBox.
	unnamedMorph3 := UiLabel new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (69@18).
	unnamedMorph3 position: (11@158).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: ('').
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph3 text: ('Screencast').
	unnamedMorph3 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph3 form: (nil).
	unnamedMorph2 addChild: unnamedMorph3.
	panel addChild: unnamedMorph2.
	fontPreview := DMFontPreview new.
	fontPreview extent: (166@70).
	fontPreview position: (-5@12).
	fontPreview hResizing: (#rigid).
	fontPreview vResizing: (#rigid).
	fontPreview minWidth: (2).
	fontPreview minHeight: (2).
	fontPreview cellInset: (0).
	fontPreview cellPositioning: (#center).
	fontPreview cellSpacing: (#none).
	fontPreview layoutInset: (0).
	fontPreview listCentering: (#topLeft).
	fontPreview listDirection: (#topToBottom).
	fontPreview listSpacing: (#none).
	fontPreview maxCellSize: (1073741823).
	fontPreview minCellSize: (0).
	fontPreview wrapCentering: (#topLeft).
	fontPreview wrapDirection: (#none).
	fontPreview frameFractions: (0@0 corner: 1@1).
	fontPreview frameOffsets: (0@0 corner: 0@0).
	fontPreview balloonText: (nil).
	fontPreview balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	fontPreview setProperty: #objectName toValue: 'fontPreview'.
	panel addChild: fontPreview.
	closeButton := UiToolButton new.
	closeButton changeTableLayout.
	closeButton extent: (22@18).
	closeButton position: (0@1).
	closeButton hResizing: (#shrinkWrap).
	closeButton vResizing: (#shrinkWrap).
	closeButton minWidth: (2).
	closeButton minHeight: (2).
	closeButton cellInset: (4).
	closeButton cellPositioning: (#center).
	closeButton cellSpacing: (#none).
	closeButton layoutInset: (2@0 corner: 2@0).
	closeButton listCentering: (#topLeft).
	closeButton listDirection: (#leftToRight).
	closeButton listSpacing: (#none).
	closeButton maxCellSize: (1073741823).
	closeButton minCellSize: (0).
	closeButton wrapCentering: (#topLeft).
	closeButton wrapDirection: (#none).
	closeButton frameFractions: (0@0 corner: 1@1).
	closeButton frameOffsets: (0@0 corner: 0@0).
	closeButton balloonText: (nil).
	closeButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	closeButton enabled: (true).
	closeButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0301Normal'.
	closeButton icon: (UiDiagonaIcons icon0301Normal).
	closeButton text: ('ToolButton').
	closeButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	closeButton checkable: (false).
	closeButton checked: (false).
	closeButton autoExclusive: (false).
	closeButton autoRaise: (true).
	closeButton buttonStyle: (#iconOnly).
	closeButton setProperty: #objectName toValue: 'closeButton'.
	panel addChild: closeButton.
	panel setProperty: #uiClassName toValue: 'DMDesigner'.