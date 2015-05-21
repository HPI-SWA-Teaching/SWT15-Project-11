font
refreshFontSettings
	"Try to update all the current font settings to make things consistent."
	"buttons und die Leiste oben werden wohl automatisch refresht...."

	SystemWindow allSubInstancesDo: [ :s | 
		s setLabelFont: (Preferences windowTitleFont).
	].
	PluggableListMorphPlus allSubInstancesDo: [ :s |
		s font: (Preferences standardListFont).
	].
	PluggableTextMorph allSubInstancesDo: [ :s |
		s font: (Preferences standardCodeFont).
	].