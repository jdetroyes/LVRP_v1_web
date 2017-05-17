<?php
	function log_Token($Name,$Reson)
	{
		$date = date("d-m-Y");
		$heure = date("H:i");
		$ip = $_SERVER["REMOTE_ADDR"];
		mysql_query("INSERT INTO `lvrp_site_token` SET Name='".$Name."', Date='".$date." a ".$heure."', Reson='".$Reson."', IP='".$ip."'");
		return;
	}
?>