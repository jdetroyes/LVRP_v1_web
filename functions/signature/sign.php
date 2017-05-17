<?php
	/***
	 * RSign - SA-MP Signature Generator
	 * 
	 * @Author		Rafael 'R@f' Keramidas <rafael@keramid.as>
	 * @Version		1.0
	 * @Date		05th September 2012
	 * @Licence		GPLv3 
	 ***/
	  
	header('Content-type: image/png');
	
	require('includes/config.inc.php');
	require('includes/lang/' . $config['language'] . '.inc.php');
	require('classes/sampquery.class.php'); 
	 
	if(isset($_GET['srv'])) {
		$serverinfos = explode(':', $_GET['srv']);
		if(!isset($serverinfos[1]))
			$serverinfos[1] = 7777;
		
		$ip = $serverinfos[0];
		$port = intval($serverinfos[1]);
		$sign = imagecreatefrompng('images/' . $config['background']);
		$font = 'fonts/' . $config['font'];
		$fontcolor = imagecolorallocate($sign, $config['fontcolorr'], $config['fontcolorg'], $config['fontcolorb']);
		
		$sampquery = new SampQuery($ip, $port);
		if($sampquery->isOnline()) {
			$sinfos = $sampquery->getInfo();
			$passwd = $lang['no'];
			if($sinfos['password'] == 1)
				$passwd = $lang['yes'];
			
			if($sinfos['players'] > 25)
				{imagettftext($sign, 20, 0, 780, 50, $fontcolor, $font, $lang['players'] . ': ' . $sinfos['players'] . '/' . $sinfos['maxplayers']);}
		}
		else {
			$center = (450 - (strlen($lang['offline']) * 12)) / 2;
			imagettftext($sign, 16, 15, $center, 110, $fontcolor, $font, $lang['offline']);
		}
		
		imagesavealpha($sign, true);
		imagepng($sign);
	}
	
?>