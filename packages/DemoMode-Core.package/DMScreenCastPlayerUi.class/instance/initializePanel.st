ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 |
	
	panel := UiContainer new.
	panel extent: (607@450).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	panel color: ((Color r: 0.757 g: 0.757 b: 0.759)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	video := SketchMorph new.
	video extent: (600@400).
	video position: (0@0).
	video hResizing: (#rigid).
	video vResizing: (#rigid).
	video minWidth: (2).
	video minHeight: (2).
	video cellInset: (0).
	video cellPositioning: (#center).
	video cellSpacing: (#none).
	video layoutInset: (0).
	video listCentering: (#topLeft).
	video listDirection: (#topToBottom).
	video listSpacing: (#none).
	video maxCellSize: (1073741823).
	video minCellSize: (0).
	video wrapCentering: (#topLeft).
	video wrapDirection: (#none).
	video frameFractions: (0@0 corner: 1@1).
	video frameOffsets: (0@0 corner: 0@0).
	video balloonText: ('The video').
	video balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	video setProperty: #objectName toValue: 'video'.
	panel addChild: video.
	slider := UiSlider new.
	slider changeTableLayout.
	slider extent: (570@14).
	slider position: (15@405).
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
	slider balloonText: (nil).
	slider balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
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
	buttonPanel := UiButtonGroup new.
	buttonPanel changeTableLayout.
	buttonPanel extent: (600@50).
	buttonPanel position: (0@400).
	buttonPanel hResizing: (#rigid).
	buttonPanel vResizing: (#rigid).
	buttonPanel minWidth: (2).
	buttonPanel minHeight: (2).
	buttonPanel cellInset: (7).
	buttonPanel cellPositioning: (#bottomCenter).
	buttonPanel cellSpacing: (#none).
	buttonPanel layoutInset: (0).
	buttonPanel listCentering: (#center).
	buttonPanel listDirection: (#leftToRight).
	buttonPanel listSpacing: (#none).
	buttonPanel maxCellSize: (1073741823).
	buttonPanel minCellSize: (0).
	buttonPanel wrapCentering: (#bottomRight).
	buttonPanel wrapDirection: (#leftToRight).
	buttonPanel frameFractions: (0@0 corner: 1@1).
	buttonPanel frameOffsets: (0@0 corner: 0@0).
	buttonPanel balloonText: ('').
	buttonPanel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	buttonPanel color: (Color transparent).
	buttonPanel borderWidth: (0).
	buttonPanel borderStyle2: (#simple).
	buttonPanel borderColor: (Color transparent).
	buttonPanel setProperty: #objectName toValue: 'buttonPanel'.
	openButton := UiPushButton new.
	openButton changeTableLayout.
	openButton extent: (39@20).
	openButton position: (238@423).
	openButton hResizing: (#shrinkWrap).
	openButton vResizing: (#shrinkWrap).
	openButton minWidth: (2).
	openButton minHeight: (2).
	openButton cellInset: (4).
	openButton cellPositioning: (#center).
	openButton cellSpacing: (#none).
	openButton layoutInset: (2@0 corner: 2@0).
	openButton listCentering: (#topLeft).
	openButton listDirection: (#leftToRight).
	openButton listSpacing: (#none).
	openButton maxCellSize: (1073741823).
	openButton minCellSize: (0).
	openButton wrapCentering: (#topLeft).
	openButton wrapDirection: (#none).
	openButton frameFractions: (0@0 corner: 1@1).
	openButton frameOffsets: (0@0 corner: 0@0).
	openButton balloonText: ('Open a video').
	openButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	openButton enabled: (true).
	openButton setProperty: #iconByDesigner toValue: 'nil'.
	openButton icon: (nil).
	openButton text: ('Open').
	openButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	openButton checkable: (true).
	openButton checked: (false).
	openButton autoExclusive: (true).
	openButton setProperty: #objectName toValue: 'openButton'.
	buttonPanel addChild: openButton.
	playButton := UiPushButton new.
	playButton changeTableLayout.
	playButton extent: (30@20).
	playButton position: (286@423).
	playButton hResizing: (#shrinkWrap).
	playButton vResizing: (#shrinkWrap).
	playButton minWidth: (2).
	playButton minHeight: (2).
	playButton cellInset: (4).
	playButton cellPositioning: (#center).
	playButton cellSpacing: (#none).
	playButton layoutInset: (2@0 corner: 2@0).
	playButton listCentering: (#topLeft).
	playButton listDirection: (#leftToRight).
	playButton listSpacing: (#none).
	playButton maxCellSize: (1073741823).
	playButton minCellSize: (0).
	playButton wrapCentering: (#topLeft).
	playButton wrapDirection: (#none).
	playButton frameFractions: (0@0 corner: 1@1).
	playButton frameOffsets: (0@0 corner: 0@0).
	playButton balloonText: ('Start an stop the video').
	playButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
	playButton enabled: (true).
	playButton setProperty: #iconByDesigner toValue: 'nil'.
	playButton icon: (nil).
	playButton text: ('Play').
	playButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	playButton checkable: (true).
	playButton checked: (false).
	playButton autoExclusive: (true).
	playButton setProperty: #objectName toValue: 'playButton'.
	buttonPanel addChild: playButton.
	saveButton := UiPushButton new.
	saveButton changeTableLayout.
	saveButton extent: (36@20).
	saveButton position: (325@423).
	saveButton hResizing: (#shrinkWrap).
	saveButton vResizing: (#shrinkWrap).
	saveButton minWidth: (2).
	saveButton minHeight: (2).
	saveButton cellInset: (4).
	saveButton cellPositioning: (#center).
	saveButton cellSpacing: (#none).
	saveButton layoutInset: (2@0 corner: 2@0).
	saveButton listCentering: (#topLeft).
	saveButton listDirection: (#leftToRight).
	saveButton listSpacing: (#none).
	saveButton maxCellSize: (1073741823).
	saveButton minCellSize: (0).
	saveButton wrapCentering: (#topLeft).
	saveButton wrapDirection: (#none).
	saveButton frameFractions: (0@0 corner: 1@1).
	saveButton frameOffsets: (0@0 corner: 0@0).
	saveButton balloonText: ('Save the video').
	saveButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	saveButton enabled: (true).
	saveButton setProperty: #iconByDesigner toValue: 'nil'.
	saveButton icon: (nil).
	saveButton text: ('Save').
	saveButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	saveButton checkable: (true).
	saveButton checked: (false).
	saveButton autoExclusive: (true).
	saveButton setProperty: #objectName toValue: 'saveButton'.
	buttonPanel addChild: saveButton.
	panel addChild: buttonPanel.
	unnamedMorph1 := UiScrollBarArrowButton new.
	unnamedMorph1 changeProportionalLayout.
	unnamedMorph1 extent: (50@25).
	unnamedMorph1 position: (279@455).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (2@0 corner: 2@0).
	unnamedMorph1 listCentering: (#center).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	unnamedMorph1 enabled: (true).
	unnamedMorph1 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph1 icon: (nil).
	unnamedMorph1 text: ('PushButton').
	unnamedMorph1 color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	unnamedMorph1 checkable: (false).
	unnamedMorph1 checked: (false).
	unnamedMorph1 autoExclusive: (false).
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiAbstractSlider new.
	unnamedMorph2 extent: (100@14).
	unnamedMorph2 position: (222@289).
	unnamedMorph2 hResizing: (#rigid).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	panel addChild: unnamedMorph2.
	unnamedMorph3 := UiAbstractSlider new.
	unnamedMorph3 extent: (100@14).
	unnamedMorph3 position: (162@426).
	unnamedMorph3 hResizing: (#rigid).
	unnamedMorph3 vResizing: (#rigid).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	panel addChild: unnamedMorph3.
	unnamedMorph4 := UiScrollBarArrowButton new.
	unnamedMorph4 changeProportionalLayout.
	unnamedMorph4 extent: (50@25).
	unnamedMorph4 position: (168@418).
	unnamedMorph4 hResizing: (#shrinkWrap).
	unnamedMorph4 vResizing: (#shrinkWrap).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (2@0 corner: 2@0).
	unnamedMorph4 listCentering: (#center).
	unnamedMorph4 listDirection: (#leftToRight).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	unnamedMorph4 enabled: (true).
	unnamedMorph4 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph4 icon: (nil).
	unnamedMorph4 text: ('PushButton').
	unnamedMorph4 color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	unnamedMorph4 checkable: (false).
	unnamedMorph4 checked: (false).
	unnamedMorph4 autoExclusive: (false).
	panel addChild: unnamedMorph4.
	videoBackground := PluggablePanelMorph new.
	videoBackground changeTableLayout.
	videoBackground extent: (600@400).
	videoBackground position: (0@0).
	videoBackground hResizing: (#spaceFill).
	videoBackground vResizing: (#spaceFill).
	videoBackground minWidth: (2).
	videoBackground minHeight: (2).
	videoBackground cellInset: (0).
	videoBackground cellPositioning: (#center).
	videoBackground cellSpacing: (#none).
	videoBackground layoutInset: (2).
	videoBackground listCentering: (#topLeft).
	videoBackground listDirection: (#leftToRight).
	videoBackground listSpacing: (#none).
	videoBackground maxCellSize: (1073741823).
	videoBackground minCellSize: (0).
	videoBackground wrapCentering: (#topLeft).
	videoBackground wrapDirection: (#none).
	videoBackground frameFractions: (0@0 corner: 1@1).
	videoBackground frameOffsets: (0@0 corner: 0@0).
	videoBackground balloonText: (nil).
	videoBackground balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	videoBackground setProperty: #objectName toValue: 'videoBackground'.
	panel addChild: videoBackground.
	panel setProperty: #uiClassName toValue: 'DMScreenCastPlayer'.