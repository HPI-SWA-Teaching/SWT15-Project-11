mouse
defaultForm

	| default h p d |
	
	default := (Form extent: 80@40 depth: 16).
	h := default height // 2.
	0 to: h - 1 do: [:i |
		p := (i * 2)@i.
		d := i asFloat / h asFloat.
		default fill:
			(p corner: default extent - p)
			fillColor: (Color r: d g: 0.5 b: 1.0 - d)].

	^ default