<?php
	function is_Admin()
	{
		if(isconnected())
		{
			$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
			$dStats = mysql_fetch_array($rStats);
			if($dStats['AdminLevel'] >= 5)
			{
				echo char('
				<div id="admint">
				<font color="red"><a href=admin.php>
				Paneau d\'administration
				</a></font>
				</div>');
			}
		}
	}
?>