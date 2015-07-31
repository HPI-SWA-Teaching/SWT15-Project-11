initialization
initializeVideoLook 

	| form |

	form := self class defaultForm.
	form fillBlack.
	
	self ui video scalePoint: 1@1; newForm: form.
	self ui videoBackground color: Color black