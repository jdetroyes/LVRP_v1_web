<?php 
$rStats = mysql_query("SELECT * FROM `lvrp_users` WHERE `Name`='".$_SESSION['login']."'");
$dStats = mysql_fetch_array($rStats);

	if($dStats['Origin'] == '1') $dStats['Origin'] = 'Vice City';
	elseif($dStats['Origin'] == '2') $dStats['Origin'] = 'Liberty City';
	elseif($dStats['Origin'] == '3') $dStats['Origin'] = 'Chinatown';
	elseif($dStats['Origin'] == '4') $dStats['Origin'] = 'San Fierro';
	elseif($dStats['Origin'] == '5') $dStats['Origin'] = 'Las Venturas';
	
	if($dStats['Sex'] == '1') $dStats['Sex'] = 'Homme';
	elseif($dStats['Sex'] == '2') $dStats['Sex'] = 'Femme';
	
	if($dStats['PhoneNr'] == '0') $dStats['PhoneNr'] = 'Aucun';
	
	if($dStats['Member'] > 0) 
	{
		if($dStats['Member'] == '1') $dStats['Member'] = 'L.S.P.D';
		elseif($dStats['Member'] == '2') $dStats['Member'] = 'L.S.P.D';
		elseif($dStats['Member'] == '3') $dStats['Member'] = 'Armée';
		elseif($dStats['Member'] == '4') $dStats['Member'] = 'L.S.M.D';
		elseif($dStats['Member'] == '5') $dStats['Member'] = 'Gouvernement';
		elseif($dStats['Member'] == '6') $dStats['Member'] = 'L.S.F.D';
		elseif($dStats['Member'] == '7') $dStats['Member'] = 'ABC Studio';
		elseif($dStats['Member'] == '8') $dStats['Member'] = 'Non Def';
		elseif($dStats['Member'] == '9') $dStats['Member'] = 'BAC';
		elseif($dStats['Member'] >= '50')
		{
			$facid =$dStats['Member']-49;
			$rFac = mysql_query("SELECT * FROM `lvrp_faction_fno` WHERE `id`=".$facid."");
			$dFac = mysql_fetch_array($rFac);
			$dStats['Member'] = ''.$dFac['Name'].'';
		}
	}
	else $dStats['Member'] = 'Aucun';
	
	
	if($dStats['Job'] == '0') $dStats['Job'] = 'Aucun';
	elseif($dStats['Job'] == '1') $dStats['Job'] = 'Prostituée';
	elseif($dStats['Job'] == '2') $dStats['Job'] = 'Fermier';
	elseif($dStats['Job'] == '3') $dStats['Job'] = 'Balayeur de Rue';
	elseif($dStats['Job'] == '4') $dStats['Job'] = 'Eboueur';
	elseif($dStats['Job'] == '5') $dStats['Job'] = 'Ouvrier';
	elseif($dStats['Job'] == '6') $dStats['Job'] = 'Pilote de Ligne';
	elseif($dStats['Job'] == '7') $dStats['Job'] = 'Mécanicien';
	elseif($dStats['Job'] == '8') $dStats['Job'] = 'Pêcheur';
	elseif($dStats['Job'] == '9') $dStats['Job'] = 'Transporteur de fonds';
	elseif($dStats['Job'] == '10') $dStats['Job'] = 'Camionneur';
	elseif($dStats['Job'] == '11') $dStats['Job'] = 'Pilote de train';
	elseif($dStats['Job'] == '12') $dStats['Job'] = 'Chauffeur de bus';
	
	if($dStats['CarLic'] == '0') $dStats['CarLic'] = 'Non acquis';
	elseif($dStats['CarLic'] == '1') $dStats['CarLic'] = 'Acquis';
	
	if($dStats['FlyLic'] == '0') $dStats['FlyLic'] = 'Non acquis';
	elseif($dStats['FlyLic'] == '1') $dStats['FlyLic'] = 'Acquis';
	
	if($dStats['BoatLic'] == '0') $dStats['BoatLic'] = 'Non acquis';
	elseif($dStats['BoatLic'] == '1') $dStats['BoatLic'] = 'Acquis';
	
	if($dStats['MotoLic'] == '0') $dStats['MotoLic'] = 'Non acquis';
	elseif($dStats['MotoLic'] == '1') $dStats['MotoLic'] = 'Acquis';
	
	if($dStats['LourdLic'] == '0') $dStats['LourdLic'] = 'Non acquis';
	elseif($dStats['LourdLic'] == '1') $dStats['LourdLic'] = 'Acquis';
	
	if($dStats['FishLic'] == '0') $dStats['FishLic'] = 'Non acquis';
	elseif($dStats['FishLic'] == '1') $dStats['FishLic'] = 'Acquis';
	
	if($dStats['TrainLic'] == '0') $dStats['TrainLic'] = 'Non acquis';
	elseif($dStats['TrainLic'] == '1') $dStats['TrainLic'] = 'Acquis';
	
	if($dStats['Lang1'] == '0') $dStats['Lang1'] = 'Aucune';
	elseif($dStats['Lang1'] == '1') $dStats['Lang1'] = 'Japonais';
	elseif($dStats['Lang1'] == '2') $dStats['Lang1'] = 'Espagnol';
	elseif($dStats['Lang1'] == '3') $dStats['Lang1'] = 'Russe';
	elseif($dStats['Lang1'] == '4') $dStats['Lang1'] = 'Arabe';
	elseif($dStats['Lang1'] == '5') $dStats['Lang1'] = 'Italien';
	elseif($dStats['Lang1'] == '6') $dStats['Lang1'] = 'Allemand';
	elseif($dStats['Lang1'] == '7') $dStats['Lang1'] = 'Anglais';
	elseif($dStats['Lang1'] == '8') $dStats['Lang1'] = 'Chinois';
	
	if($dStats['Lang2'] == '0') $dStats['Lang2'] = 'Aucune';
	elseif($dStats['Lang2'] == '1') $dStats['Lang2'] = 'Japonais';
	elseif($dStats['Lang2'] == '2') $dStats['Lang2'] = 'Espagnol';
	elseif($dStats['Lang2'] == '3') $dStats['Lang2'] = 'Russe';
	elseif($dStats['Lang2'] == '4') $dStats['Lang2'] = 'Arabe';
	elseif($dStats['Lang2'] == '5') $dStats['Lang2'] = 'Italien';
	elseif($dStats['Lang2'] == '6') $dStats['Lang2'] = 'Allemand';
	elseif($dStats['Lang2'] == '7') $dStats['Lang2'] = 'Anglais';
	elseif($dStats['Lang2'] == '8') $dStats['Lang2'] = 'Chinois';
	$toto = $dStats['Level']+16;
	
	if($dStats['Connected'] == '0') $dStats['Connected'] = 'Non';
	else $dStats['Connected'] = '<font color="red">Oui</font>';
	
echo char('
<div class="text">
	<div class="center">
    '.$_SESSION['login'].'
    </div>
	<div class="separate"><br/></div>
	<div class="normal"><u>Le personnage</u></div>
	- Identité : '.$_SESSION['login'].'<br/>
	- Age : '.$toto.'<br/>
	- Level : '.$dStats['Level'].'<br/>
	- Origine : '.$dStats['Origin'].'<br/>
	- Sexe : '.$dStats['Sex'].'<br/>
	- Numéro de téléphone : '.$dStats['PhoneNr'].'<br/>
	- Temps de jeu : '.$dStats['ConnectedTime'].' heure(s)<br/>
	- Cash : $'.$dStats['Cash'].'<br/>
	- Compte en Banque : $'.$dStats['Bank'].'<br/>
	- Langue 1 : '.$dStats['Lang1'].'<br/>
	- Langue 2 : '.$dStats['Lang2'].'<br/>
	- Email : '.$dStats['Email'].'<br/>
	- Avertissement(s) : '.$dStats['Warnings'].'<br/>
	- Actuellement connecté IG : '.$dStats['Connected'].'<br/>
	<div class="separate"><br/></div>
	<div class="normal"><u>Faction</u></div>
	- Nom : '.$dStats['Member'].'<br/>
	- Rang : '.$dStats['Rank'].'<br/>
	<div class="separate"><br/></div>
	<div class="normal"><u>Job</u></div>
	- Job : '.$dStats['Job'].'<br/>
	- Job niveau : '.$dStats['JobLvl'].'<br/>
	- Job Xp : '.$dStats['JobExp'].'<br/>
	<div class="separate"><br/></div>
	<div class="normal"><u>Permis</u></div>
	- Permis conduire : '.$dStats['CarLic'].' (Point(s) : '.$dStats['PointPermis'].')<br/>
	- Permis avion : '.$dStats['FlyLic'].'<br/>
	- Permis navigation : '.$dStats['BoatLic'].'<br/>
	- Permis moto : '.$dStats['MotoLic'].'<br/>
	- Permis poid lourd : '.$dStats['LourdLic'].'<br/>
	- Permis Peche : '.$dStats['FishLic'].'<br/>
	- Permis train : '.$dStats['TrainLic'].'<br/>
</div>
');
?>