as yet unclassified
WindowsInputTable

	| table |
	table := Dictionary new.
	table
		at: 134 put: '^';
		at: 137 put: '<';
		at: 188 put: 'ü';
		at: 192 put: '#';
		at: 200 put: '+';
		at: 203 put: 'ö';
		at: 222 put: ',';
		at: 223 put: '-';
		at: 242 put: '.';
		at: 243 put: 'ß';
		at: 250 put: '´';
		at: 251 put: 'ä'.

	^ table