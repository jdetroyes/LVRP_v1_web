<head>
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
	<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
    <title>La Vie RolePlay v3 | Erreur</title>
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
    	<br/><br/><br/><br/>
    	<?php 

            if(isset($_GET['do'])) // Accès à une page autre que l'accueil par default
            {
                switch($_GET['do'])
                {
					case 'error0':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Vous devez être connecté. <a href=index.php>Accueil</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php"> ';
						break;
					case 'error1':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Mot de passe incorrect. <a href=index.php?do=login>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=login"> ';
						break;
					case 'error2':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Login incorrect. <a href=index.php?do=login>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=login"> ';
						break;
					case 'error3':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Champ incomplet. <a href=index.php?do=login>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=login"> ';
						break;
					case 'error4':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Champ incomplet. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=login"> ';
						break;
					case 'error5':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Nom déjà pris. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=register"> ';
						break;
					case 'error6':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Email déjà pris. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=register"> ';
						break;
					case 'error7':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Les adresses email ne correspondent pas. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=register"> ';
						break;
					case 'error8':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Les mots de passe ne correspondent pas. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=register"> ';
						break;
					case 'error9':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Nom non RolePlay. <a href=index.php?do=register>Réessayer</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; index.php?do=register"> ';
						break;
					case 'error10':
						echo char('
						<div id="InValide">
							<div class="Title">
							</div>
							<div class="Content">
								Erreur, Code incorrect. <a href=profil.php?do=tokens>Boutique</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End">
							</div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; profil.php?do=tokens"> ';
						break;
					case 'error11':
						echo char('
						<div id="InValide">
							<div class="Title"></div>
							<div class="Content">
								Erreur, Champ incomplet. <a href=profil.php?do=options>Options</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End"></div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; profil.php?do=options"> ';
						break;
					case 'error12':
						echo char('
						<div id="InValide">
							<div class="Title"></div>
							<div class="Content">
								Erreur, Les email ne correspondent pas. <a href=profil.php?do=options>Options</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End"></div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; profil.php?do=options"> ';
						break;
					case 'error13':
						echo char('
						<div id="InValide">
							<div class="Title"></div>
							<div class="Content">
								Erreur, Cette email est déjà utilisé. <a href=profil.php?do=options>Options</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End"></div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; profil.php?do=options"> ';
						break;
					case 'error14':
						echo char('
						<div id="InValide">
							<div class="Title"></div>
							<div class="Content">
								Erreur, Vous devez être déconnecté du serveur. <a href=profil.php>Profil</a>
								<br><br><i><h6>Vous allez être rédigé automatiquement ...</h6></i>
							</div>
							<div class="End"></div>
						</div>');
						echo '<META HTTP-EQUIV="Refresh" CONTENT="3; profil.php"> ';
						break;
				}
            }
			else 
				header('location: index.php');
            @mysql_close($mysql); 
        ?>
        <br/><br/><br/><br/>
    </div>
    <div class="Footer"> ______________________
		<p align="left">&copy; La Vie RolePlay 2013<br/></p>
	</div>
</div>
</body>