<?php
	require "samp_query.php";
	function isconnectedIG()
	{
		$serverIP = "127.0.0.1";
		$serverPort = 7777;
		
		try
		{
			$rQuery = new QueryServer( $serverIP, $serverPort );
			
			$aInformation = $rQuery->GetInfo( );
			$aServerRules = $rQuery->GetRules( );
			$aBasicPlayer = $rQuery->GetPlayers( );
			$aTotalPlayers = $rQuery->GetDetailedPlayers( );
			
			$rQuery->Close( );
		}
		catch (QueryServerException $pError)
		{
			return false;
		}
		if(!is_array($aTotalPlayers))
		{
			foreach($aTotalPlayers AS $id => $value)
			{
				if(htmlentities($value['Nickname']) == $_SESSION['password'])
				{
					return true;
				}
				else return false;
			}
		}
	}
?>