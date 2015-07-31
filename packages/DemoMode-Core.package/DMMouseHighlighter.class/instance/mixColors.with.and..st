accessing
mixColors: blue with: red and: yellow
"mixes blue, red and yellow in equal proportions. The arguments determine whether the color gets mixed in."
	| sum |
	sum := blue + red + yellow.
	self color: (self color alphaMixed: (1 - (blue/sum)) with: Color blue).
	self color: (self color alphaMixed: (1 - (red/sum)) with: Color red).
	self color: (self color alphaMixed: (1 - (yellow/sum)) with: Color yellow).
	self color: (self color alpha: 0.5).