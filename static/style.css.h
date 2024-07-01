#define HASH(x) x

#define C_PAGEBG #d3d7cf
#define C_HEADERBG #fce94f
#define C_BODYBG #eeeeec
#define C_FOOTERBG #2e3436

#define C_HEADERFG #8f5902
#define C_BODYFG #000000
#define C_FOOTERFG #d3d7cf
#define C_BLEAKFG #888a85

#define C_BBORDER #555753

#define C_DLINK #000000
#define C_LINK #204a87
#define C_VISLINK #5c3566
#define C_FOOTLINK #729fcf

#define C_HVBORDER #888a85
#define C_LTBORDER #babdb6

#define C_ERRFG #eeeeec
#define C_ERRBRD #a40000
#define C_ERRBG #ef2929

#define C_INFFG #2e3436
#define C_INFBRD #4e9a06
#define C_INFBG #8ae234

#define C_WRNFG #8f5902
#define C_WRNBRD #c4a000
#define C_WRNBG #fce94f

#define C_BODYBG_DARK #2e3436
#define C_BODYFG_DARK #d3d7cf

#define C_LINK_DARK #729fcf
#define C_DLINK_DARK #3465a4

#define C_WRNBG_DARK #8f5902
#define C_WRNBRD_DARK #e9b96e
#define C_WRNFG_DARK #fce94f

#define C_INFBG_DARK #204a87
#define C_INFBRD_DARK #729fcf
#define C_INFFG_DARK #729fcf

#define C_ERRBG_DARK #a40000
#define C_ERRBRD_DARK #ef2929
#define C_ERRFG_DARK #eeeeec

#define C_HVBORDER_DARK #888a85
#define C_LTBORDER_DARK #555753

@font-face {
    	font-family: "linja pimeja";
    	src: url("/linjapimeja19.woff")
}

@font-face {
    	font-family: "insa pi supa lape";
    	src: url("/supalape.woff")
}

@font-face {
	font-family: "sitelen pona pona";
	src: url("/sitelen-pona-pona.otf");
}

html {
	min-height: 100%;
	overflow-y: scroll;
	scrollbar-color: C_LGREEN C_DLINK;
	scrollbar-width: auto;
}

body {
	background: C_BODYBG;
	color:C_BODYFG;
	min-height: 100%;
	margin: 0;
}

pre {
	font-size: 12pt;
}

blockquote {
	margin: 6pt;
	padding-inline: 1em;
	border-inline-start: 4px solid C_LTBORDER;
}

p {
	line-height: 1.5em;
}

table {
	background: C_BODYBG;
	border: 2px solid C_HVBORDER;
	border-collapse: collapse;
}

th, td {
    border: 1px solid C_LTBORDER;
    padding: 4pt;
}

.header {
	background: C_HEADERBG;
	color: C_HEADERFG;
	font-family: sans-serif;
	min-height: 1px;

}

.header_text {
	padding-block: 0.5em;
}

.header a, .header a:visited {
	color: inherit;
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
	display: inline-block;
	color: C_FOOTLINK;
}

.content {
	margin: 0 6pt;
	color: C_BODYFG;
	font-family: serif;
}

.content img {
	max-width: 100%;
}

.content a:link, .content a:visited {
	color: C_LINK;
}

.content a:focus, .content a:hover {
	color: C_DLINK;
}

.info, .warning, .error {
	margin: 6pt;
	padding-inline-start: 0.5em;
	font-family: sans-serif;
	overflow: auto;	
	border-radius: 6px;
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
	border: 2px solid C_INFBRD;
	background: C_INFBG;
	color: C_INFFG;
}

.warning {
	border: 2px solid C_WRNBRD;
	background: C_WRNBG;
	color: C_WRNFG;
}

.error {
	border: 2px solid C_ERRBRD;
	background: C_ERRBG;
	color: C_ERRFG;
}

.spoiler {
	border: 2px solid C_HVBORDER;
	color:;
	visibility: hidden;
}

.pona .latin {
	font-family: monospace;
}

.pona.pimeja {
	font-family:"linja pimeja";
	font-size: 2em;
}

.pona.supalape {
	font-family:"insa pi supa lape";
	font-size: 2em;
}

.pona.ponapona {
	font-family:"sitelen pona pona";
	font-size: 1.5em;
}

.def {
	text-decoration: dotted underline;
}

@media screen and (min-width: 480px) {
	
	html {
		background:C_PAGEBG url("/hexagonal_bg.gif");
		background-attachment: fixed;
	}

	body {
		max-width: 608pt;
		border-radius: 6px;
		margin: auto;
	}

	.header_text {
		padding-inline: 2em;
		padding-block: 2em;
	}
	.content {
		padding-inline: 1em;
		padding-block: 1em;
	}

	.info, .warning, .error {
		padding: 6pt;
		padding-inline-start: 1em;
	}

}

@media screen and (min-width:768pt) {
	.header {
		border-radius: 4px 4px 0 0;
	}
	
	body {
		max-width: 768pt;
		border: 2px solid C_BBORDER;
		margin: 24pt auto;
	}
	
	.footer {
		border-radius: 0 0 4px 4px;
	}
}

@media (prefers-color-scheme: dark) {
	body {
	    background: C_BODYBG_DARK;
	    color: C_BODYFG_DARK;
	}

	.content {
	    color: C_BODYFG_DARK;
	}

	.content a:link, .content a:visited {
	    color: C_LINK_DARK;
	}

	.content a:focus, .content a:hover {
	    color: C_DLINK_DARK;
	}

	.warning {
	    background: C_WRNBG_DARK;
	    color: C_WRNFG_DARK;
	    border-inline-start-color: C_WRNBRD_DARK;
	}

	.info {
	    background: C_INFBG_DARK;
	    color: C_INFFG_DARK;
	    border-inline-start-color: C_INFBRD_DARK;
	}

	.error {
	    background: C_ERRBG_DARK;
	    color: C_ERRFG_DARK;
	    border-inline-start-color: C_ERRBRD_DARK;
	}

	table {
	    background: C_BODYBG_DARK;
	    border-color: C_HVBORDER_DARK;
	}

	th,td {
	    border-color: C_LTBORDER_DARK;
	}
}
