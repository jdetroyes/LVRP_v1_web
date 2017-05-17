<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);
?>
<div class="text">
	<div class="center">
	Inventaire
	</div>
    <div class="separate"><br/></div>
    <div class="normal"><u>Arme(s)</u></div>
    <?php
		if($dStats['InvWeapon1'] == 0 && $dStats['InvWeapon2'] == 0 && $dStats['InvWeapon3'] == 0 && $dStats['InvWeapon4'] == 0)
			echo char('<i>Vous n\'avez pas d\'armes dans votre inventaire.</i>');
		if($dStats['InvWeapon1'] != 0 && $dStats['InvAmmo1'] != 0) echo char('- Arme 1 : '.get_WepName($dStats['InvWeapon1']).' ('.$dStats['InvAmmo1'].' balle(s)) <br/>');
		if($dStats['InvWeapon2'] != 0 && $dStats['InvAmmo2'] != 0) echo char('- Arme 2 : '.get_WepName($dStats['InvWeapon2']).' ('.$dStats['InvAmmo2'].' balle(s)) <br/>');
		if($dStats['InvWeapon3'] != 0 && $dStats['InvAmmo3'] != 0) echo char('- Arme 3 : '.get_WepName($dStats['InvWeapon3']).' ('.$dStats['InvAmmo3'].' balle(s)) <br/>');
		if($dStats['InvWeapon4'] != 0 && $dStats['InvAmmo4'] != 0) echo char('- Arme 4 : '.get_WepName($dStats['InvWeapon4']).' ('.$dStats['InvAmmo4'].' balle(s)) <br/>');
	?>
    <div class="separate"><br/></div>
    <div class="normal"><u>Autre</u></div>
    <?php
	if($dStats['Weed'] > 0) echo char('- Weed : '.$dStats['Weed'].' gramme(s)<br/>');
	if($dStats['SeedWeed'] > 0) echo char('- Graine(s) de weed : '.$dStats['SeedWeed'].' <br/>');
	if($dStats['Heroine'] > 0) echo char('- Heroïne : '.$dStats['Heroine'].' gramme(s)<br/>');
	if($dStats['Cocaine'] > 0) echo char('- Cocaïne : '.$dStats['Cocaine'].' gramme(s)<br/>');
	if($dStats['Ecstasie'] > 0) echo char('- Ecstasie : '.$dStats['Ecstasie'].' gramme(s)<br/>');
	if($dStats['Tabac'] > 0) echo char('- Tabac : '.$dStats['Tabac'].' <br/>');
	if($dStats['Leaf'] > 0) echo char('- Feuilles : '.$dStats['Leaf'].' <br/>');
	if($dStats['Materials'] > 0) echo char('- Matériaux : '.$dStats['Materials'].' <br/>');
	echo char('<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>');
	?>
</div>