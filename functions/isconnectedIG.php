<?php
	function isconnectedIG()
	{
		$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
		$dStats = mysql_fetch_array($rStats);
		if($dStats['Connected'] >= 1)
			{return true;}
	}
?>