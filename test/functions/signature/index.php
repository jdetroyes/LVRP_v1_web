<?php
	/***
	 * RSign - SA-MP Signature Generator
	 * 
	 * @Author		Rafael 'R@f' Keramidas <rafael@keramid.as>
	 * @Version		1.0
	 * @Date		05th September 2012
	 * @Licence		GPLv3 
	 ***/
	
	require('includes/config.inc.php');
	require('includes/lang/' . $config['language'] . '.inc.php');
	 
	?>
	<!doctype html>
	<html>
	<head>
		<meta charset="iso-8859-1">
		<title><?php echo $config['title']; ?></title>
		<style>
			body {
				background-color: #DEF1FA;
			}
			
			#page {	
				width:500px;
				margin: 0px auto;
			}
		</style>
	</head>
	<body>
		<div id="page">
		<?php
			echo '<h2>' . $config['title'] . '</h2>';
			
			$serverip = '';
			if(isset($_POST['srvip'])) {
				$serverip = htmlspecialchars($_POST['srvip']);
				echo '<h3>' . $lang['preview'] . '</h3>
				<img src="sign.php?srv=' . $serverip . '" />
				<h3>' . $lang['htmlcode'] . '</h3>
				<input type="text" size=96 value="<a href=&quot;samp://' . $serverip . '&quot;><img src=&quot;http://' . $_SERVER['HTTP_HOST'] . substr($_SERVER['REQUEST_URI'], 0, -9) . 'sign.php?srv=' . $serverip . '&quot; /></a>" />
				<h3>' . $lang['bbcode'] . '</h3>
				<input type="text" size=96 value="[url=samp://' . $serverip . '][img]http://' . $_SERVER['HTTP_HOST'] . substr($_SERVER['REQUEST_URI'], 0, -9) . 'sign.php?srv=' . $serverip . '[/img][/url]" />
				<br /><br />';
			}	
			echo '<h3>' . $lang['generatesign'] . '</h3>
			<form action="" method="POST">
				<b>' . $lang['ipport'] . '</b> : <input type="text" name="srvip" size=40 value="' . $serverip . '" />	<input type="submit" value="' . $lang['generate'] . '" />
			</form>
			<br /><br />
			<i>Developed by Rafael \'R@f\' Keramidas.</i>';
		?>
		</div>
	</body>
</html>
