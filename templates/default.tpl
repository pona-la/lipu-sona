<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title><?theme title?></title>
		<!-- When working in a fork, change this to "/forkname/" -->
		<!--<base href="/lipu-sona-pona/" />-->
		<base href="/" />
		<meta property="og:site_name" content="lipu sona pona"/>
		<meta property="og:title" content="<?theme title?>"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="https://lipu-sona.pona.la/<?theme dir?><?theme source?>"/>
		<link href="style.css" rel="stylesheet" type="text/css" media="handheld,print,screen,projection,tv" title="Default Style">
		<link rel="icon" type="image/png" href="favicon.png">
		<?theme style?>
	</head>
	<body>
		<div class="header">
			<div class="header_image"></div>
			<div class="header_text">
	<h2><a href=".">lipu sona pona</a><span class="titlesep"> | </span></h2><h3><?theme title?></h3>
			</div>
		</div>
		<div class="middle">
			<article class="content">
	<?theme body?>
			</article>
			<div class="footer">
			This website's source code is available <a href="https://github.com/pona-la/lipu-sona">on GitHub</a>.
	</div>
	</div>
	</body>
	<script src="scripts.js"></script>
</html>
