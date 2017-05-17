<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users_casiers` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);
?>


<div class="text">
	<div class="center">
	Casier judiciaire
	</div>
    <div class="separate"><br/></div>   
    <?php 
	if($dStats)
	{
		echo char('
		<div class="normal"><u>Général</u></div>
		- Crime(s) comis au total : '.$dStats['Crimes'].'<br/>
		- Nombre de fois arrété : '.$dStats['Arrested'].'
		<div class="separate"><br/></div>
		<div class="normal"><u>Crime actuel</u></div>
		- Crime : '.$dStats['Crime1'].'<br/>
		- Victime : '.$dStats['Victim'].'<br/>
		- Témoin : '.$dStats['Witness'].'<br/><br/>
		<div class="normal"><u>Ancien(s) crime(s)</u></div>');
		if($dStats['Crime2'] != 'Aucun')echo char('- "'.$dStats['Crime2'].'"<br/>');
		if($dStats['Crime3'] != 'Aucun')echo char('- "'.$dStats['Crime3'].'"<br/>');
		if($dStats['Crime4'] != 'Aucun')echo char('- "'.$dStats['Crime4'].'"<br/>');
		if($dStats['Crime5'] != 'Aucun')echo char('- "'.$dStats['Crime5'].'"<br/>');
	}
	else
	{
		echo char('<i>Vous n\'avez pas de casier judiciaire.</i><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>');
	}
	?>
</div>