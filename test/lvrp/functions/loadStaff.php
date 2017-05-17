<br/><br/><br/>
<?php
	$rJoueur = mysql_query("SELECT * FROM `lvrp_users` ORDER BY `id`");	
	
	$membres = '<center>';	
	
	while($dJoueur = mysql_fetch_array($rJoueur))
	{
		if($dJoueur['AdminLevel']>=1)
		{
				if($dJoueur['AdminLevel'] == '1')
					$dJoueur['AdminLevel']= 'Modérateur Test';
				elseif ($dJoueur['AdminLevel'] == '2')
					$dJoueur['AdminLevel']= 'Modérateur';
				elseif ($dJoueur['AdminLevel'] == '3')
					$dJoueur['AdminLevel']= 'Admin';
				elseif ($dJoueur['AdminLevel'] == '4')
					$dJoueur['AdminLevel']= 'Admin Général';
				elseif ($dJoueur['AdminLevel'] == '5')
					$dJoueur['AdminLevel']= 'Gestionnaire';
				elseif ($dJoueur['AdminLevel'] == '6')
					$dJoueur['AdminLevel'] = 'Co-Fondateur';
				elseif ($dJoueur['AdminLevel'] == '7')
					$dJoueur['AdminLevel']= 'Fondateur';
			$membres .= '<tr>
				<td>'.$dJoueur['Name'].'</td>
				<td>'.$dJoueur['AdminLevel'].'<br /></td>
			</tr></center>';
		}
	}
	
	echo char('<center>
		<table id="container" BORDER=1 CELLPADDING=0 CELLSPACING=0>
			<tr><b>
				<td>Joueur :</td>
				<td>Rang Admin :</td>
			</b></tr>
		
			'.$membres.'
		</table><br></center></center>');
?>
</center>