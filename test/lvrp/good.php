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
					case '0':
						echo char('
						<div id="Valide">
							<div class="Title"></div>
							<div class="Content">
								Votre email a été changé. <a href=profil.php?do=options>Retour</a>
							</div>
							<div class="End"></div>
						</div>');
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