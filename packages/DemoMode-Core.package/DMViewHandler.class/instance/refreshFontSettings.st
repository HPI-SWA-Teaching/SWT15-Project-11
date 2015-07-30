font
refreshFontSettings
	"Update the current font settings that aren't displayed automatically"

	SystemWindow allSubInstancesDo: [ :s | 
		s setLabelFont: (Preferences windowTitleFont).
	].
	PluggableListMorphPlus allSubInstancesDo: [ :s |
		s font: (Preferences standardListFont).
	].
	PluggableTextMorph allSubInstancesDo: [ :s |
		s font: (Preferences standardCodeFont).
	].