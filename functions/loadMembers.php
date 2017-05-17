<br/><br/><br/>
<center>
		<?php
			$dNbreJoueur = mysql_fetch_array(mysql_query("SELECT COUNT(*) AS `nbreJoueur` FROM `lvrp_users`"));
			echo char('
			<div id="Orange">
				<div class="header"></div>
				<div class="container">
					<b>Il y a un total de '.$dNbreJoueur['nbreJoueur'].' membres enregistés.</b>
				</div>
				<div class="footer"></div>
			</div>');
		?>
<br/><br/>
<?php
	if(isset($_GET['p']))
		$rJoueur = mysql_query("SELECT * FROM `lvrp_users` ORDER BY `id` LIMIT ".$_GET['p'].", ".($_GET['p']+30));
	else
		$rJoueur = mysql_query("SELECT * FROM `lvrp_users` ORDER BY `id` LIMIT 0,30");
		
	$dNbreJoueur = mysql_fetch_array(mysql_query("SELECT COUNT(*) AS `nbreJoueur` FROM `lvrp_users`"));
	
	if($dNbreJoueur['nbreJoueur'] > 30)
	{
		$pages = '';
		
		for($i = 1; $i <= round(($dNbreJoueur['nbreJoueur']/30), 0); $i++)
		{
			if($i == 1 and isset($_GET['p']) and $i == (($_GET['p']/30)+1))
				$pages .= '1';
			elseif($i == 1)
				$pages .= '<a href="?do=members&amp;p=0">1</a>';
			elseif(isset($_GET['p']) and $i == (($_GET['p']/30)+1))
				$pages .= ' - '.$i;
			else
				$pages .= ' - <a href="?do=members&amp;p='.(($i-1)*30).'">'.$i.'</a>';
		}
	}
	else
		$pages = '1';
		
	$membres = '<center>';	
	
	while($dJoueur = mysql_fetch_array($rJoueur))
	{
		if($dJoueur['Sex']==1) $dJoueur['Sex']='Homme';
		elseif ($dJoueur['Sex']==2) $dJoueur['Sex']='Femme';
		else $dJoueur['Sex']='Inscr. Non Terminée';
		
		if($dJoueur['DonateRank']==1) $dJoueur['Name']='<font color="#0066FF">'.$dJoueur['Name'].'</font>';
		if($dJoueur['DonateRank']==2) $dJoueur['Name']='<font color="#00FF00">'.$dJoueur['Name'].'</font>';
		if($dJoueur['DonateRank']>=3) $dJoueur['Name']='<font color="#CC9900">'.$dJoueur['Name'].'</font>';
		if($dJoueur['AdminLevel']>=1) $dJoueur['Name']='<font color="#FF0000">'.$dJoueur['Name'].'</font>';
		if($dJoueur['Tutoriel']==5) $dJoueur['Name']='<font color="#00FFFF">'.$dJoueur['Name'].'</font>';
		$membres .= '<tr>
			<td>'.$dJoueur['Name'].'</td>
			<td>'.$dJoueur['Level'].'<br /></td>
			<td>'.$dJoueur['Sex'].'</td>
		</tr></center>';
	}
	
	echo char('<div id="Grey">
		<div class="header"><br/></div>
		<div class="container">
		<center>
		<table id="container" BORDER=1 CELLPADDING=0 CELLSPACING=0>
			<tr><b>
				<td>Joueur :</td>
				<td>Niveau :</td>
				<td>Sexe :</td>
			</b></tr>
		
			'.$membres.'
		</table><br></center></center>
		<div id="Grey">
		<div class="container">
		- <font color="#FF0000">Rouge</font> : Admin(s)/Modo(s)<br/>
		- <font color="#0066FF">Bleu</font> : Membre(s) de confiance<br/>
		- <font color="#00FF00">Vert</font> : Helpeur(s)<br/>
		- <font color="#CC9900">Orange</font> : V.I.P(s)<br/>
		- <font color="#00FFFF">Bleu Clair</font> : Inscr. Non terminée<br/>
		</div><div class="footer"><br /></div>
		<center><br /><b><p>Page(s) :</b><br /> '.$pages.'<br /></p></center>
		<br/></div>
		');
?>
</center>