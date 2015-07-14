ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 |
	
	panel := UiContainer new.
	panel extent: (157@248).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	panel color: ((Color r: 0.979 g: 0.979 b: 0.972)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	captureMorphButton := UiToolButton new.
	captureMorphButton changeTableLayout.
	captureMorphButton extent: (22@18).
	captureMorphButton position: (94@138).
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
	captureMorphButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
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
	captureAreaButton position: (70@141).
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
	stopRecordButton := UiToolButton new.
	stopRecordButton changeTableLayout.
	stopRecordButton extent: (22@18).
	stopRecordButton position: (32@139).
	stopRecordButton hResizing: (#shrinkWrap).
	stopRecordButton vResizing: (#shrinkWrap).
	stopRecordButton minWidth: (2).
	stopRecordButton minHeight: (2).
	stopRecordButton cellInset: (4).
	stopRecordButton cellPositioning: (#center).
	stopRecordButton cellSpacing: (#none).
	stopRecordButton layoutInset: (2@0 corner: 2@0).
	stopRecordButton listCentering: (#topLeft).
	stopRecordButton listDirection: (#leftToRight).
	stopRecordButton listSpacing: (#none).
	stopRecordButton maxCellSize: (1073741823).
	stopRecordButton minCellSize: (0).
	stopRecordButton wrapCentering: (#topLeft).
	stopRecordButton wrapDirection: (#none).
	stopRecordButton frameFractions: (0@0 corner: 1@1).
	stopRecordButton frameOffsets: (0@0 corner: 0@0).
	stopRecordButton balloonText: ('Ctrl+Shift+a').
	stopRecordButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	stopRecordButton enabled: (true).
	stopRecordButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0342Normal'.
	stopRecordButton icon: (UiDiagonaIcons icon0342Normal).
	stopRecordButton text: ('ToolButton').
	stopRecordButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	stopRecordButton checkable: (false).
	stopRecordButton checked: (false).
	stopRecordButton autoExclusive: (false).
	stopRecordButton autoRaise: (false).
	stopRecordButton buttonStyle: (#iconOnly).
	stopRecordButton setProperty: #objectName toValue: 'stopRecordButton'.
	panel addChild: stopRecordButton.
	startRecordButton := UiToolButton new.
	startRecordButton changeTableLayout.
	startRecordButton extent: (22@18).
	startRecordButton position: (11@139).
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
	startRecordButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
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
	unnamedMorph1 position: (11@122).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	unnamedMorph1 text: ('Screencast').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph1 form: (nil).
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiSpacer new.
	unnamedMorph2 extent: (137@1).
	unnamedMorph2 position: (8@117).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#rigid).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	unnamedMorph2 color: (Color blue).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph2 orientation: (#horizontal).
	panel addChild: unnamedMorph2.
	unnamedMorph3 := UiToolButton new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (22@18).
	unnamedMorph3 position: (11@192).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (2@0 corner: 2@0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	unnamedMorph3 enabled: (true).
	unnamedMorph3 setProperty: #iconByDesigner toValue: 'UiFugueIcons balloonFacebookIcon'.
	unnamedMorph3 icon: (UiFugueIcons balloonFacebookIcon).
	unnamedMorph3 text: ('ToolButton').
	unnamedMorph3 color: ((Color r: 1 g: 0.871 b: 0.0)).
	unnamedMorph3 checkable: (false).
	unnamedMorph3 checked: (false).
	unnamedMorph3 autoExclusive: (false).
	unnamedMorph3 autoRaise: (true).
	unnamedMorph3 buttonStyle: (#iconOnly).
	panel addChild: unnamedMorph3.
	unnamedMorph4 := UiLabel new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (49@18).
	unnamedMorph4 position: (11@45).
	unnamedMorph4 hResizing: (#shrinkWrap).
	unnamedMorph4 vResizing: (#shrinkWrap).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (0).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#leftToRight).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: ('').
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	unnamedMorph4 text: ('preview').
	unnamedMorph4 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph4 form: (nil).
	panel addChild: unnamedMorph4.
	unnamedMorph5 := UiCheckBox new.
	unnamedMorph5 changeTableLayout.
	unnamedMorph5 extent: (91@20).
	unnamedMorph5 position: (7@91).
	unnamedMorph5 hResizing: (#shrinkWrap).
	unnamedMorph5 vResizing: (#shrinkWrap).
	unnamedMorph5 minWidth: (2).
	unnamedMorph5 minHeight: (2).
	unnamedMorph5 cellInset: (4).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (2@0 corner: 2@0).
	unnamedMorph5 listCentering: (#topLeft).
	unnamedMorph5 listDirection: (#leftToRight).
	unnamedMorph5 listSpacing: (#none).
	unnamedMorph5 maxCellSize: (1073741823).
	unnamedMorph5 minCellSize: (0).
	unnamedMorph5 wrapCentering: (#topLeft).
	unnamedMorph5 wrapDirection: (#none).
	unnamedMorph5 frameFractions: (0@0 corner: 1@1).
	unnamedMorph5 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph5 balloonText: (nil).
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	unnamedMorph5 enabled: (true).
	unnamedMorph5 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph5 icon: (nil).
	unnamedMorph5 text: ('Show Keys').
	unnamedMorph5 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph5 checkable: (true).
	unnamedMorph5 checked: (false).
	unnamedMorph5 autoExclusive: (false).
	panel addChild: unnamedMorph5.
	unnamedMorph6 := UiSlider new.
	unnamedMorph6 changeTableLayout.
	unnamedMorph6 extent: (125@16).
	unnamedMorph6 position: (11@67).
	unnamedMorph6 hResizing: (#rigid).
	unnamedMorph6 vResizing: (#rigid).
	unnamedMorph6 minWidth: (2).
	unnamedMorph6 minHeight: (2).
	unnamedMorph6 cellInset: (0).
	unnamedMorph6 cellPositioning: (#center).
	unnamedMorph6 cellSpacing: (#none).
	unnamedMorph6 layoutInset: (0).
	unnamedMorph6 listCentering: (#center).
	unnamedMorph6 listDirection: (#topToBottom).
	unnamedMorph6 listSpacing: (#none).
	unnamedMorph6 maxCellSize: (1073741823).
	unnamedMorph6 minCellSize: (0).
	unnamedMorph6 wrapCentering: (#topLeft).
	unnamedMorph6 wrapDirection: (#none).
	unnamedMorph6 frameFractions: (0@0 corner: 1@1).
	unnamedMorph6 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph6 balloonText: (nil).
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	unnamedMorph6 orientation: (#horizontal).
	unnamedMorph6 minimum: (0).
	unnamedMorph6 maximum: (100).
	unnamedMorph6 currentValue: (0).
	unnamedMorph6 sliderPosition: (0).
	unnamedMorph6 tracking: (true).
	unnamedMorph6 singleStep: (1).
	unnamedMorph6 pageStep: (10).
	unnamedMorph6 truncate: (true).
	panel addChild: unnamedMorph6.
	panel setProperty: #uiClassName toValue: 'DMDesigner'.