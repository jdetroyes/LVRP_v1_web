<head>
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
	<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
    <title>La Vie RolePlay v3 | Accueil</title>
</head>
</body>
<?php 
	session_start();
            
    $_SESSION['fMicrotime'] = microtime();
            
    include('functions/ini.php');
	
	$mysql = @mysql_connect($MySQL['ip'], $MySQL['usermysql'], $MySQL['password']) or die(crashMySQL($MySQL['ip'], $MySQL['usermysql'], $MySQL['password'], $MySQL['database'], $SERVER['REMOTE_ADDR'], time()));
			@mysql_select_db($MySQL['database']) or die(crashMySQL($MySQL['ip'], $MySQL['usermysql'], $MySQL['password'], $MySQL['database'], $SERVER['REMOTE_ADDR'], time())); 
?>
<div id="templatemo_wrapper">
    <div class="Title">
    	<?php is_Admin(); ?>
    	<div id="logint">
    		<?php
			loadLabelLogin(); 
			?>
        </div>
        <?php
        $filemenu = file_get_contents("functions/menu.php");
        echo char($filemenu);?>
    </div>
    <div class="Content">
	<?php
	if(isset($SESSION['login'])) 
	{
	    require_once("functions/menu2.php");
	}
	?>
					<?php
					$liste_joueurs = false;
					$compteur      = 0;
					$sql           = "SELECT * FROM lvrp_users"; // Formule de requête.
					$req           = mysql_query($sql) or die (mysql_error()); // Requête.
					while($data = mysql_fetch_assoc($req))
					{
						if (!isset($_GET['search']) or preg_match("#".$_GET['search']."#i", $data['Name'])){
							$liste_joueurs[$data['id']] = array(
								'nom'    =>$data['Name'],
								'statut' =>$data['Locked']
							);
							$compteur++;
						}
					}
					echo"<div class=\"haut_contenu\">".(isset($_GET['search'])?"Recherche":"Liste")." des membres</div><div class=\"fond_contenu\" style=\"text-align:center\">";?>

					<p><span style="color:#13B1E6"><?php echo $compteur ?></span> joueur<?php echo $compteur>=2?'s ont étés trouvés':($compteur==0?' n\'':' ').'a été trouvé'?></p>
					<form action="members.php" method="get">
						<input style="width:70px; " value="Effacer" type="reset" />
						<input type="text" name="search" placeholder="Rechercher" style="text-align: center" value="<?php echo isset($_GET['search'])?$_GET['search']:'' ?>"/>
						<input style="width:70px;" value="Valider" type="submit" />
					</form>
					<hr />
					<?php
					if(!$liste_joueurs){ // Aucun résultat	
						echo"<center><i style=\"color:red;\">Aucun joueur n'a été trouvé".(isset($_GET['search'])?" au nom de ".$_GET['search']:"").".</i></center>";
					}else{
						foreach ($liste_joueurs as $id => $info) {
							echo " <a href=\"profil.php?id=".$id."\" style='padding:2px;display:block;'><span style='".($info['statut']?"text-decoration:line-through":"")."'>".mysql_real_escape_string($info['nom'])."</span></a>";
						}
					}
					echo"</div><div class=\"bas_contenu\"></div></div>";
				?>
  </div>
    <div class="Footer"> ______________________
		<p align="left">&copy; La Vie RolePlay 2013<br/></p>
	</div>
</div>
</body>