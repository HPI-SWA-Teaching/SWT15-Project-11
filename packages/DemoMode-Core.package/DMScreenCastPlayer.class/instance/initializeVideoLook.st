initialization
initializeVideoLook 

	| form |

	form := (Form extent: 600 @ 400 depth: 16).
	form fillBlack.
	
	self ui video scalePoint: 1@1; newForm: form.
	self ui videoBackground color: Color black