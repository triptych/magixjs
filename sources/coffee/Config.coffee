
# Config

_css_reset = "html, body, div, span, applet, object, iframe, \
		h1, h2, h3, h4, h5, h6, p, blockquote, pre, \
		a, abbr, acronym, address, big, cite, code, \
		del, dfn, em, img, ins, kbd, q, s, samp, \
		small, strike, strong, sub, sup, tt, var, \
		b, u, i, center, \
		dl, dt, dd, ol, ul, li, \
		fieldset, form, label, legend, \
		table, caption, tbody, tfoot, thead, tr, th, td, \
		article, aside, canvas, details, embed, \
		figure, figcaption, footer, header, hgroup, \
		menu, nav, output, ruby, section, summary, \
		time, mark, audio, video { \
			margin: 0; \
			padding: 0; \
			border: 0; \
			font-size: 100%; \
			font: inherit; \
			vertical-align: baseline; \
		} \
		/* HTML5 display-role reset for older browsers */ \
		article, aside, details, figcaption, figure,  \
		footer, header, hgroup, menu, nav, section { \
			display: block; \
		} \
		body { \
			line-height: 1; \
			overflow: hidden; \
			outline: none; \
			text-decoration: none; \
			font-family: Arial, sans-serif; \
		} \
		ol, ul { \
			list-style: none; \
		} \
		blockquote, q { \
			quotes: none; \
		} \
		blockquote:before, blockquote:after, \
		q:before, q:after { \
			content: ''; \
			content: none; \
		} \
		table { \
			border-collapse: collapse; \
			border-spacing: 0; \
		} \
		a { \
			text-decoration: none; \
		} \
		input, textarea { \
			-webkit-box-sizing: border-box; \
			-moz-box-sizing: border-box; \
			box-sizing: border-box; \
			vertical-align: top; \
			outline: none; \
		} \
		.no-select \
		{ \
		   user-select: none; \
		   -o-user-select:none; \
		   -moz-user-select: none; \
		   -khtml-user-select: none; \
		   -webkit-user-select: none; \
		} \
		.select \
		{ \
		   user-select: text !important; \
		   -o-user-select: text !important; \
		   -moz-user-select: text !important; \
		   -khtml-user-select: text !important; \
		   -webkit-user-select: text !important; \
		} \
		:-webkit-full-screen	{ display: block !important; width: 100% !important; height: 100% !important; } \
		:-moz-full-screen		{ display: block !important; width: 100% !important; height: 100% !important; } \
		:-ms-full-screen		{ display: block !important; width: 100% !important; height: 100% !important; } \
		:-o-full-screen		{ display: block !important; width: 100% !important; height: 100% !important; } \
		:full-screen			{ display: block !important; width: 100% !important; height: 100% !important; } \
"

Utils.domComplete -> Utils.insertCSS(_css_reset)
