<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);
?>

<div class="text">
	<div class="center">
	Skills
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Armes</u></div>
    <?php echo char('
	- Pistolet : '.$dStats['Skill_Pistol'].'<br/>
	- Pistolet Silencieux : '.$dStats['Skill_Pistol_Silenced'].'<br/>
	- Fusil à pompe : '.$dStats['Skill_Shotgun'].'<br/>
	- Uzi : '.$dStats['Skill_Uzi'].'<br/>
	- Tec 9 : '.$dStats['Skill_Tec9'].'<br/>
	- Mp5 : '.$dStats['Skill_Mp5'].'<br/>
	- Ak47 : '.$dStats['Skill_Ak47'].'<br/>
	- M4 : '.$dStats['Skill_M4'].'<br/>
	<br/>
	Temps avant un prochaine entrainement : '.$dStats['Train_Wep_Time'].' min(s).
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	');?>
</div>