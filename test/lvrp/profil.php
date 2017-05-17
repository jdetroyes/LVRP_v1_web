<head>
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
	<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
    <title>La Vie RolePlay v3 | Profil</title>
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
    <br/><br/>
    	<?php
		if(isconnected()) 
			{ ?> 
    		<div id="profilin">
        		<div class="menu">
					<?php 
                    $filemenu2 = file_get_contents("functions/menu2.php");
                    echo char($filemenu2);
                    ?>
					<br>
					<br>
                </div>
                <div class="in">
            	<?php
				if(isset($_GET['do'])) // Accès à une page autre que l'accueil par default
				{
					switch($_GET['do'])
					{
						case 'tokens':
							include("functions/load_ProfilTockens.php");
							break;
						case 'nbtockens':
							/*if (isset($_GET['Commander']))
							{*/
								$choix=$_POST['nbtocken'];
								if($choix==1) header('Location: boutique.php?do=token1');
								elseif($choix==2) header('Location: boutique.php?do=token2');
								elseif($choix==3) header('Location: boutique.php?do=token3');
								else header('Location: profil.php?do=tokens');
								break;
							//}
							break;
						case 'stats':
							include("functions/load_ProfilStats.php");
							break;
						case 'casier':
							include("functions/load_ProfilCasier.php");
							break;
						case 'biens':
							include("functions/load_ProfilBiens.php");
							break;
						case 'inventaire':
							include("functions/load_ProfilInv.php");
							break;
						case 'skills':
							include("functions/load_ProfilSkills.php");
							break;
						case 'options':
							include("functions/load_ProfilOptions.php");
							break;
						case 'boutique':
							include("functions/load_ProfilBoutique.php");
							break;
						case 'achat':
							if(isset($_GET['type'])) // Accès à une page autre que l'accueil par default
							{
								switch($_GET['type'])
								{
									case '':
										include("functions/load_ProfilOptions.php");
										break;
								}
							}
							else  return header('location: profil.php?do=boutique');
							break;
						case 'changeemail':
							if(isconnectedIG()) return header('location: error.php?do=error14');
							else
							{
								if(isset($_POST['email1']) and $_POST['email1'])
								{
									if(isset($_POST['email2']) and $_POST['email2'])
									{
										if($_POST['email2'] != $_POST['email1']) 
											return header('location: error.php?do=error12');
										
										if($rEmail = mysql_query('SELECT * FROM `lvrp_users` WHERE Email="'.htmlspecialchars($_POST['email1']).'"') and $dEmail = mysql_fetch_array($rEmail))
										{
											return header('location: error.php?do=error13');
										}
										else
										{
											mysql_query("UPDATE lvrp_users SET Email='".$_POST['email1']."' WHERE Name='".$_SESSION['login']."'");
											header('location: good.php?do=0');
											break;
										}
									}
									else return header('location: error.php?do=error11');
								}
								else return header('location: error.php?do=error11');
								break;
							}
					}
				}
				else include("functions/load_Profil.php");
				?>
                </div>
                <br/><br/>
            </div>
				<?php
			}
			else return header('Location: index.php');
        @mysql_close($mysql);
        ?>
		<br>
    </div>
    <div class="Footer"> ______________________
		<p align="left">&copy; La Vie RolePlay 2013<br/></p>
	</div>
</div>
</body>