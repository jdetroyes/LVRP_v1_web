<?php
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);
?>

<div class="text">
	<div class="center">
	Biens
	</div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Voiture(s)</u></div>
    <?php
	if($dStats['Car1'] == -1 && $dStats['Car2'] == -1 & $dStats['Car3'] == -1 & $dStats['Car4'] == -1 & $dStats['Car5'] == -1 & $dStats['Car6'] == -1)
		echo char('<i>Vous n\'avez pas de voiture</i>');
	if($dStats['Car1'] != -1) 
	{
		$rCar1 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car1']."");
		$dCar1 = mysql_fetch_array($rCar1);
		echo char('- Voiture 1 id : '.$dStats['Car1'].' ('.get_CarName($dCar1['Model']).')<br/>');
	}
	if($dStats['Car2'] != -1) 
	{
		$rCar2 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car2']."");
		$dCar2 = mysql_fetch_array($rCar2);
		echo char('- Voiture 2 id : '.$dStats['Car2'].' ('.get_CarName($dCar2['Model']).')<br/>');
	}
	if($dStats['Car3'] != -1) 
	{
		$rCar3 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car3']."");
		$dCar3 = mysql_fetch_array($rCar3);
		echo char('- Voiture 3 id : '.$dStats['Car3'].' ('.get_CarName($dCar3['Model']).')<br/>');
	}
	if($dStats['Car4'] != -1 && $dStats['CarUnLock4']) 
	{
		$rCar4 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car4']."");
		$dCar4 = mysql_fetch_array($rCar4);
		echo char('- Voiture 4 id : '.$dStats['Car4'].' ('.get_CarName($dCar4['Model']).')<br/>');
	}
	if($dStats['Car5'] != -1 && $dStats['CarUnLock5']) 
	{
		$rCar5 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car5']."");
		$dCar5 = mysql_fetch_array($rCar5);
		echo char('- Voiture 5 id : '.$dStats['Car5'].' ('.get_CarName($dCar5['Model']).')<br/>');
	}
	if($dStats['Car6'] != -1 && $dStats['CarUnLock6']) 
	{
		$rCar6 = mysql_query("SELECT * FROM `lvrp_server_cars` WHERE `id`=".$dStats['Car6']."");
		$dCar6 = mysql_fetch_array($rCar6);
		echo char('- Voiture 6 id : '.$dStats['Car6'].' ('.get_CarName($dCar6['Model']).')<br/>');
	}
	?>
	<div class="separate"><br/></div>
	<div class="normal"><u>Bizz</u></div>
    <?php
	if($dStats['Bizz1'] == -1 && $dStats['Bizz2'] == -1 & $dStats['Bizz3'] == -1)
		echo char('<i>Vous n\'avez pas de biz</i>');
	if($dStats['Bizz1'] != -1) 
	{
		if($dStats['Bizz1'] >= 1000)
		{
			$biz1=$dStats['Bizz1']-999;
			$rbizz1 = mysql_query("SELECT * FROM `lvrp_server_uniquebizz` WHERE `id`=".$biz1."");
			$dbizz1 = mysql_fetch_array($rbizz1);
			echo char('- Bizz 1 id : '.$dStats['Bizz1'].' ('.$dbizz1['Message'].')<br/>');
		}
		else
		{
			$biz1=$dStats['Bizz1']+1;
			$rbizz1 = mysql_query("SELECT * FROM `lvrp_server_bizz` WHERE `id`=".$biz1."");
			$dbizz1 = mysql_fetch_array($rbizz1);
			echo char('- Bizz 1 id : '.$dStats['Bizz1'].' ('.$dbizz1['Message'].')<br/>');
		}
	}
	if($dStats['Bizz2'] != -1) 
	{
		if($dStats['Bizz2'] >= 1000)
		{
			$biz2=$dStats['Bizz2']-999;
			$rbizz2 = mysql_query("SELECT * FROM `lvrp_server_uniquebizz` WHERE `id`=".$biz2."");
			$dbizz2 = mysql_fetch_array($rbizz2);
			echo char('- Bizz 2 id : '.$dStats['Bizz2'].' ('.$dbizz2['Message'].')<br/>');
		}
		else
		{
			$biz2=$dStats['Bizz2']+1;
			$rbizz1 = mysql_query("SELECT * FROM `lvrp_server_bizz` WHERE `id`=".$biz2."");
			$dbizz2 = mysql_fetch_array($rbizz2);
			echo char('- Bizz 2 id : '.$dStats['Bizz2'].' ('.$dbizz2['Message'].')<br/>');
		}
	}
	if($dStats['Bizz3'] != -1) 
	{
		if($dStats['Bizz3'] >= 1000)
		{
			$biz3=$dStats['Bizz3']-999;
			$rbizz3 = mysql_query("SELECT * FROM `lvrp_server_uniquebizz` WHERE `id`=".$biz3."");
			$dbizz3 = mysql_fetch_array($rbizz3);
			echo char('- Bizz 3 id : '.$dStats['Bizz3'].' ('.$dbizz3['Message'].')<br/>');
		}
		else
		{
			$biz3=$dStats['Bizz3']+1;
			$rbizz3 = mysql_query("SELECT * FROM `lvrp_server_bizz` WHERE `id`=".$biz3."");
			$dbizz3 = mysql_fetch_array($rbizz3);
			echo char('- Bizz 3 id : '.$dStats['Bizz3'].' ('.$dbizz3['Message'].')<br/>');
		}
	}
	?>
	<div class="separate"><br/></div>
	<div class="normal"><u>Maison(s)</u></div>
    <?php
	if($dStats['House1'] == -1 && $dStats['House2'] == -1 & $dStats['House3'] == -1)
		echo char('<i>Vous n\'avez pas de maison</i>');
	if($dStats['House1'] != -1)
	{
		$house1=$dStats['House1']+1;
		$rhouse1 = mysql_query("SELECT * FROM `lvrp_server_houses` WHERE `id`=".$house1."");
		$dhouse1 = mysql_fetch_array($rhouse1);
		echo char('- Maison 1 id : '.$dStats['House1'].' ('.$dhouse1['Message'].')<br/>');
	}
	if($dStats['House2'] != -1)
	{
		$house2=$dStats['House2']+1;
		$rhouse2 = mysql_query("SELECT * FROM `lvrp_server_houses` WHERE `id`=".$house2."");
		$dhouse2 = mysql_fetch_array($rhouse2);
		echo char('- Maison 2 id : '.$dStats['House2'].' ('.$dhouse2['Message'].')<br/>');
	}
	if($dStats['House3'] != -1)
	{
		$house3=$dStats['House3']+1;
		$rhouse3 = mysql_query("SELECT * FROM `lvrp_server_houses` WHERE `id`=".$house3."");
		$dhouse3 = mysql_fetch_array($rhouse3);
		echo char('- Maison 3 id : '.$dStats['House3'].' ('.$dhouse3['Message'].')<br/>');
	}
	?>
	<div class="separate"><br/></div>
	<div class="normal"><u>Garage(s)</u></div>
    <?php
	if($dStats['Garage1'] == -1 && $dStats['Garage2'] == -1 & $dStats['Garage3'] == -1)
		echo char('<i>Vous n\'avez pas de garage</i>');
	if($dStats['Garage1'] != -1) echo char('- Garage 1 id : '.$dStats['Garage1'].'<br/>');
	if($dStats['Garage2'] != -1) echo char('- Garage 2 id : '.$dStats['Garage2'].'<br/>');
	if($dStats['Garage3'] != -1) echo char('- Garage 3 id : '.$dStats['Garage3'].'<br/>');
?>	
</div>
