#define C_PAGEBG #404a68
#define C_HEADERBG #221f31
#define C_BODYBG #fefefe
#define C_FOOTERBG #9a93b7

#define C_HEADERFG #fefefe
#define C_BODYFG #050403
#define C_FOOTERFG #404a68
#define C_BLEAKFG #9a93b7

#define C_BBORDER #221f31

#define C_DLINK #221f31
#define C_LINK #404a68
#define C_VISLINK #678fcb
#define C_FOOTLINK #404a68

#define C_DBORDER #404a68
#define C_LBORDER #9a93b7

#define C_DERR #a14d3f
#define C_LERR #ea9182
#define C_DINF #221f31
#define C_LINF #8be1e0
#define C_DWRN #9b6e2d
#define C_LWRN #f5ee9b

@font-face {
	font-family: "Xolonium";
	src: url("/Xolonium-Regular.otf");
}

html {
	min-height: 100%;
}

body {
	background: C_BODYBG;
	color:C_BODYFG;
	min-height: 100%;
	margin: 0;
}


blockquote {
	margin: 6pt;
	padding-inline: 1em;
	border-inline-start: 4px solid C_LBORDER;
}

p {
	line-height: 1.5em;
}

table {
	background: #fefefe;
	border: 2px solid C_LBORDER;
	border-collapse: collapse;
}

th, td {
    border: 1px solid C_DBORDER;
    padding: 4pt;
}

.header {
	background: C_HEADERBG;
	color: C_HEADERFG;
	font-family: sans-serif;
	min-height: 1px;
	padding-block: 1em;

}

.header a, .header a:visited {
	color: C_HEADERFG;
}

.header h2, .header h3 {
	display: inline;
}

.footer {
	background: C_FOOTERBG;
	color: C_FOOTERFG;
	text-align: center;
	font-family: sans-serif;
	font-size: 0.8em;
	padding: 12pt 6pt;
}

.footer a, .footer a:visited {
	color: C_FOOTLINK;
}

.content {
	margin: 0 6pt;
	color: C_BODYFG;
	font-family: serif;
}

.content a, .content a:visited {
	color: C_LINK;
}

.content a:focus, .content a:hover {
	color: C_DLINK;
}

.info, .warning, .error {
	margin: 6pt;
	padding-inline-start: 0.5em;
	font-family: sans-serif;
}

.info:before, .warning:before, .error:before {
	font-family: "Xolonium", sans-serif;
	float:inline-end;
	font-size: 3em;
	padding-inline-end: 0.2em;
}

.info:before {
	content: "★";
}

.warning:before {
	content: "⚠";
}

.error:before {
	content: "⛔";
}

.info {
	border-inline-start: 4px solid C_DINF;
	background: C_LINF;
	color: C_DINF;
}

.warning {
	border-inline-start: 4px solid C_DWRN;
	background: C_LWRN;
	color: C_DWRN;
}

.error {
	border-inline-start: 4px solid C_DERR;
	background: C_LERR;
	color: C_DERR;
}

.spoiler {
	border-inline-start: 4px solid C_DBORDER;
	color:;
	visibility: hidden;
}

@media screen and (min-width: 480px) {

	.header {
		padding-inline: 2em;
	}
	.content {
		padding-inline: 1em;
		padding-block-end: 1em;
	}

	.info, .warning, .error {
		padding: 6pt;
		padding-inline-start: 1em;
	}
}

@media screen and (min-width:720pt) {
	html {
		background:C_PAGEBG;
	}
	body {
		box-shadow: 0 0 0 1px C_BBORDER;
		max-width: 720pt;
		margin: auto;
	}
}
