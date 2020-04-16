#define C_WHITE #eeeeec
#define C_GRAY1 #d3d7cf
#define C_GRAY2 #babdb6
#define C_GRAY3 #888a85
#define C_BLACK #2e3436
#define C_BLACK2 #555753
#define C_RED1 #cc0000
#define C_RED2 #a40000
#define C_GRN1 #73d216
#define C_GRN2 #4e9a06
#define C_YEL1 #edd400
#define C_YEL2 #c4a000
#define C_BLU1 #3465a4
#define C_BLU2 #204a87 

@font-face {
	font-family: "Xolonium";
	src: url("/Xolonium-Regular.otf");
}

html {
	min-height: 100%;
}

body {
	background: C_WHITE;
	color:C_BLACK;
	min-height: 100%;
	margin: 0;
}

body a, body a:visited {
	color: C_BLU2;
}

body a:visited {
	color: C_BLU1;
}

blockquote {
	margin: 6pt;
	padding-inline: 1em;
	border-inline-start: 4px solid C_GRAY2;
}

p {
	line-height: 1.5em;
}

table {
	background: #fefefe;
	border: 2px solid C_GRAY2;
	border-collapse: collapse;
}

th, td {
    border: 1px solid C_GRAY1;
    padding: 4pt;
}

.header {
	background: C_BLACK2;
	color: C_WHITE;
	font-family: sans-serif;
	min-height: 1px;
	padding-block: 1em;

}

.header a, .header a:visited {
	color: C_WHITE;
}

.header h2, .header h3 {
	display: inline;
}

.footer {
	background: C_GRAY3;
	color: C_BLACK;
	text-align: center;
	font-family: sans-serif;
	font-size: 0.8em;
	padding: 12pt 6pt;
}

.footer a, .footer a:visited {
	color: C_BLACK2;
}

.content {
	margin: 0 6pt;
	color: C_BLACK;
	font-family: serif;
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
	border-inline-start: 4px solid C_GRN1;
	color: C_GRN2;
}

.warning {
	border-inline-start: 4px solid C_YEL1;
	color: C_YEL2;
}

.error {
	border-inline-start: 4px solid C_RED1;
	color: C_RED2;
}

.spoiler {
	border-inline-start: 4px solid C_BLACK2;
	background: C_GRAY2;
	color:C_BLACK2;
	visibility: hidden;
}

@media screen and (min-width: 480px) {

	.header {
		padding-inline: 2em;
	}
	.content {
		padding-inline: 1em;
	}

	.info, .warning, .error {
		padding: 6pt;
		padding-inline-start: 1em;
	}
}

@media screen and (min-width:720pt) {
	html {
		background:C_GRAY1;
	}
	body {
		box-shadow: 0 0 0 1px C_GRAY2;
		max-width: 720pt;
		margin: auto;
	}
}
