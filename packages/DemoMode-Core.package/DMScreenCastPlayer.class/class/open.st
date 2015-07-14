as yet unclassified
open

	| player window |

	player := self new.
	window := player openInWindowLabeled: 'Video Player'.

	window removeCornerGrips.

	^ player