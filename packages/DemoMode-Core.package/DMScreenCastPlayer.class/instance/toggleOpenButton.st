ui
toggleOpenButton

	| fc stream |
	fc := FileChooser new.
	fc initializeAsSystemWindowWithCaptionPane.
	fc setCaption: 'Select a viedo gif file' translated.
	fc setSuffixes: { 'gif' }.
	fc directory: self getScreencastDirectory.
	stream := fc open.
	self readGifFromFileStream: stream.

	stream := nil