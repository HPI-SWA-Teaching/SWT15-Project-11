ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel extent: (158@185).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: ((Color r: 0.979 g: 0.979 b: 0.972)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	slider := UiSlider new.
	slider changeTableLayout.
	slider extent: (132@16).
	slider position: (10@20).
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
	slider balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
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
	panel addChild: slider.
	captureMorphButton := UiToolButton new.
	captureMorphButton changeTableLayout.
	captureMorphButton extent: (22@18).
	captureMorphButton position: (72@100).
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
	panel addChild: captureMorphButton.
	captureAreaButton := UiToolButton new.
	captureAreaButton changeTableLayout.
	captureAreaButton extent: (22@18).
	captureAreaButton position: (47@100).
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
	panel addChild: captureAreaButton.
	startRecordButton := UiToolButton new.
	startRecordButton changeTableLayout.
	startRecordButton extent: (22@18).
	startRecordButton position: (10@100).
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
	panel addChild: startRecordButton.
	unnamedMorph1 := UiLabel new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (69@18).
	unnamedMorph1 position: (10@80).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: ('').
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph1 text: ('Screencast').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph1 form: (nil).
	panel addChild: unnamedMorph1.
	showKeysBox := UiCheckBox new.
	showKeysBox changeTableLayout.
	showKeysBox extent: (91@20).
	showKeysBox position: (10@50).
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
	showKeysBox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	showKeysBox enabled: (true).
	showKeysBox setProperty: #iconByDesigner toValue: 'nil'.
	showKeysBox icon: (nil).
	showKeysBox text: ('Show Keys').
	showKeysBox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	showKeysBox checkable: (true).
	showKeysBox checked: (true).
	showKeysBox autoExclusive: (false).
	showKeysBox setProperty: #objectName toValue: 'showKeysBox'.
	panel addChild: showKeysBox.
	panel setProperty: #uiClassName toValue: 'DMDesigner'.