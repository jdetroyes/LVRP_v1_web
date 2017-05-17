<?php
function isconnected()
	{
		if(isset($_SESSION['login']) and isset($_SESSION['password']))
		{
			if($rIdentifiants = mysql_query('SELECT * FROM `lvrp_users` WHERE Name="'.htmlspecialchars($_SESSION['login']).'"') and $dIdentifiants = mysql_fetch_array($rIdentifiants) and $dIdentifiants['Pass'] == $_SESSION['password'])
			{
				return true;
			}
			else
				return false;
		}
		else
		{
			if(isset($_COOKIE['login']) and
				isset($_COOKIE['password']))
			{
				if($rIdentifiants = mysql_query('SELECT * FROM `lvrp_users` WHERE Name="'.htmlspecialchars($_COOKIE['login']).'"') and $dIdentifiants = mysql_fetch_array($rIdentifiants) and $dIdentifiants['Pass'] == $_COOKIE['password'])
				{
					$_SESSION['login'] = $_COOKIE['login'];
					$_SESSION['password'] = $_COOKIE['password'];
					
					return true;
				}
				else
					return false;
			}
		}
	}
?>