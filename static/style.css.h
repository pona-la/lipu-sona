#define HASH(x) x

#define C_PAGEBG #1d2b53
#define C_HEADERBG #008751
#define C_BODYBG #fff1e8
#define C_FOOTERBG #000000

#define C_HEADERFG #fff1e8
#define C_BODYFG #000000
#define C_FOOTERFG #fff1e8
#define C_BLEAKFG #83769c

#define C_BBORDER #000000

#define C_DLINK #000000
#define C_LINK #1d2b53
#define C_VISLINK #7e2553
#define C_FOOTLINK #29adff

#define C_HVBORDER #83769c
#define C_LTBORDER #c2c3c7

#define C_ERRFG #7e2553
#define C_ERRBRD #ff004d
#define C_ERRBG #ff77a8

#define C_INFFG #1d2b53
#define C_INFBRD #83769c
#define C_INFBG #29adff

#define C_WRNFG #ab5236
#define C_WRNBRD #ffa300
#define C_WRNBG #ffccaa

#define C_LGREEN #00e436
#define C_DGREEN #008751

#define C_NAVFG #fff1e8

#define C_BODYBG_DARK #000000
#define C_BODYFG_DARK #fff1e8

#define C_LINK_DARK #29adff
#define C_DLINK_DARK #fff1e8

#define C_WRNBG_DARK #ab5236
#define C_WRNBRD_DARK #ffec27
#define C_WRNFG_DARK #ffccaa

#define C_INFBG_DARK #1d2b53
#define C_INFBRD_DARK #83769c
#define C_INFFG_DARK #29adff

#define C_ERRBG_DARK #7e2553
#define C_ERRBRD_DARK #ff004d
#define C_ERRFG_DARK #fff7a8

#define C_HVBORDER_DARK #83769c
#define C_LTBORDER_DARK #5f574f

#define C_TENPOBORDER #1D2B53
#define C_TENPOBG #FFEC27
#define C_TENPOFG #1D2B53

@font-face {
	font-family: "Xolonium";
	src: url("/Xolonium-Regular.otf");
}

@font-face {
    	font-family: "linja pimeja";
    	src: url("/tokipona/linjapimeja19.woff")
}

@font-face {
    	font-family: "insa pi supa lape";
    	src: url("/tokipona/supalape.woff")
}

@font-face {
	font-family: "sitelen pona pona";
	src: url("/tokipona/sitelen-pona-pona.otf");
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

.footer, .navbar {
	background: C_FOOTERBG;
	color: C_FOOTERFG;
	text-align: center;
	font-family: sans-serif;
	font-size: 0.8em;
}

.navbar {
	background: #404A68 url("/menu_background.gif");
}

.footer {
	padding: 12pt 6pt;
}

.nav_linkmenu a {
	display: inline-block;
	width: 128px;
	height: 32px;
	line-height: 32px;
	background: url("/menu_button.gif");
	font-weight: bold;
	color: C_NAVFG;
	text-shadow: 1px 1px 0 C_FOOTERBG;
	text-decoration: none;
}

.nav_linkmenu a:hover, .nav_linkmenu a:focus{
	background: url("/menu_button_hover.gif");
}

.nav_linkmenu a:focus {
	text-decoration: underline 2px;
}

.nav_linkmenu a:active {
	background: url("/menu_button_sel.gif");
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
	border-inline-start: 4px solid C_INFBRD;
	background: C_INFBG;
	color: C_INFFG;
}

.warning {
	border-inline-start: 4px solid C_WRNBRD;
	background: C_WRNBG;
	color: C_WRNFG;
}

.error {
	border-inline-start: 4px solid C_ERRBRD;
	background: C_ERRBG;
	color: C_ERRFG;
}

.spoiler {
	border-inline-start: 4px solid C_HVBORDER;
	color:;
	visibility: hidden;
}

.content .linkbuttons a img {
  display: inline-block;
  border: 1px solid C_HVBORDER;
  padding: 2px;
}

.content .linkbuttons a img[title] {
  border: 2px solid C_LGREEN;
  padding: 1px;
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

.itime,.tenpo {
	float: right;
	width: 128pt;
	padding: 2px;
	margin: 4px;
	display: inline-block;
	vertical-align: bottom;
	font-family: sans-serif;
	font-size: 10pt;
}

.itime {
	border: 1px solid C_HVBORDER;
	background: C_FOOTERBG;
	color: C_FOOTERFG;
}

.tenpo {
	display: none;
	border: 1px solid #9B6E2D;
	background: #f5ee9b;
	color: #404a68;
}

.itime-bar,.tenpo-bar {
	height: 2px;
	width: 100%;
}

.itime-text,.tenpo-text {
	text-align: end;
}

.def {
	text-decoration: dotted underline;
}

HASH(#itime-progress) {
	width: 0%;
	height: 100%;
	background: C_LGREEN;
}

@media screen and (min-width: 480px) {
	
	html {
		background:C_PAGEBG url("/hexagonal_bg.gif");
		background-attachment: fixed;
	}

	body {
		max-width: 608pt;
		box-shadow: 0 0 0 1px C_BBORDER;
		margin: auto;
	}

	.header {
	}

	.header_text {
		padding-inline: 2em;
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
	body {
		box-shadow: 0 0 0 1px C_BBORDER;
		max-width: 768pt;
		margin: 24pt auto;
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
