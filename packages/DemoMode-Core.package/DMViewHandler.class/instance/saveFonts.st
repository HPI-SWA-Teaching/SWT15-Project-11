font
saveFonts

	self fonts at: self class SystemFont put: Preferences standardSystemFont.
	self fonts at: self class ListFont put: Preferences standardListFont.
	self fonts at: self class HaloLabelFont put: Preferences standardHaloLabelFont.
	self fonts at: self class FlapsFont put: Preferences standardFlapFont.
	self fonts at: self class EToysFont put: Preferences standardEToysFont.
	self fonts at: self class EToysTitleFont put: Preferences standardEToysTitleFont.
	self fonts at: self class PaintBoxButtonFont put: Preferences standardPaintBoxButtonFont.
	self fonts at: self class MenuFont put: Preferences standardMenuFont.
	self fonts at: self class WindowTitleFont put: Preferences windowTitleFont.
	self fonts at: self class BalloonHelpFont put: Preferences standardBalloonHelpFont.
	self fonts at: self class CodeFont put: Preferences standardCodeFont.
	self fonts at: self class ButtonFont put: Preferences standardButtonFont.