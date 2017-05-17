<head>
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
	<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
    <title>La Vie RolePlay v3 | Boutique</title>
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
		if(isconnected()) 
			{ ?> 
            	<?php
				if(isset($_GET['do'])) // Accès à une page autre que l'accueil par default
				{
					switch($_GET['do'])
					{
						case 'token1':
							include('functions/starpass1.php');
							break;
						case 'token2':
							include('functions/starpass2.php');
							break;
						case 'token3':
							include('functions/starpass3.php');
							break;
						case 'code1':
						{
							$ident=$idp=$ids=$idd=$codes=$code1=$code2=$code3=$code4=$code5=$datas='';
							$idp = 70188;
							// $ids n'est plus utilisé, mais il faut conserver la variable pour une question de compatibilité
							$idd = 146272;
							$ident=$idp.";".$ids.";".$idd;
							// On récupère le(s) code(s) sous la forme 'xxxxxxxx;xxxxxxxx'
							if(isset($_POST['code1'])) $code1 = $_POST['code1'];
							if(isset($_POST['code2'])) $code2 = ";".$_POST['code2'];
							if(isset($_POST['code3'])) $code3 = ";".$_POST['code3'];
							if(isset($_POST['code4'])) $code4 = ";".$_POST['code4'];
							if(isset($_POST['code5'])) $code5 = ";".$_POST['code5'];
							$codes=$code1.$code2.$code3.$code4.$code5;
							// On récupère le champ DATAS
							if(isset($_POST['DATAS'])) $datas = $_POST['DATAS'];
							// On encode les trois chaines en URL
							$ident=urlencode($ident);
							$codes=urlencode($codes);
							$datas=urlencode($datas);
							
							/* Envoi de la requête vers le serveur StarPass
							Dans la variable tab[0] on récupère la réponse du serveur
							Dans la variable tab[1] on récupère l'URL d'accès ou d'erreur suivant la réponse du serveur */
							$get_f=@file("http://script.starpass.fr/check_php.php?ident=$ident&codes=$codes&DATAS=$datas");
							if(!$get_f)
							{
							exit("Votre serveur n'a pas accès au serveur de StarPass, merci de contacter votre hébergeur.");
							}
							$tab = explode("|",$get_f[0]);
							
							if(!$tab[1]) $url = "http://samp.lvrp.eu/error.php?do=error10";
							else $url = $tab[1];
							
							// dans $pays on a le pays de l'offre. exemple "fr"
							$pays = $tab[2];
							// dans $palier on a le palier de l'offre. exemple "Plus A"
							$palier = urldecode($tab[3]);
							// dans $id_palier on a l'identifiant de l'offre
							$id_palier = urldecode($tab[4]);
							// dans $type on a le type de l'offre. exemple "sms", "audiotel, "cb", etc.
							$type = urldecode($tab[5]);
							// vous pouvez à tout moment consulter la liste des paliers à l'adresse : http://script.starpass.fr/palier.php
							
							// Si $tab[0] ne répond pas "OUI" l'accès est refusé
							// On redirige sur l'URL d'erreur
							if(substr($tab[0],0,3) != "OUI")
							{
								  header("Location: $url");
								  exit;
							}
							else
							{
								  	$name = $_SESSION['login'];
									$player = mysql_fetch_array(mysql_query("SELECT * FROM `lvrp_users` WHERE Name='$name'"));
									$jeton = $player['Tokens']+1;
									mysql_query("UPDATE lvrp_users SET Tokens=$jeton WHERE Name='$name'");
									
									header("Location: profil.php?do=tokens");
							}
							break;
						}
						case 'code2':
						{
							$ident=$idp=$ids=$idd=$codes=$code1=$code2=$code3=$code4=$code5=$datas='';
							$idp = 70188;
							// $ids n'est plus utilisé, mais il faut conserver la variable pour une question de compatibilité
							$idd = 146276;
							$ident=$idp.";".$ids.";".$idd;
							// On récupère le(s) code(s) sous la forme 'xxxxxxxx;xxxxxxxx'
							if(isset($_POST['code1'])) $code1 = $_POST['code1'];
							if(isset($_POST['code2'])) $code2 = ";".$_POST['code2'];
							if(isset($_POST['code3'])) $code3 = ";".$_POST['code3'];
							if(isset($_POST['code4'])) $code4 = ";".$_POST['code4'];
							if(isset($_POST['code5'])) $code5 = ";".$_POST['code5'];
							$codes=$code1.$code2.$code3.$code4.$code5;
							// On récupère le champ DATAS
							if(isset($_POST['DATAS'])) $datas = $_POST['DATAS'];
							// On encode les trois chaines en URL
							$ident=urlencode($ident);
							$codes=urlencode($codes);
							$datas=urlencode($datas);
							
							/* Envoi de la requête vers le serveur StarPass
							Dans la variable tab[0] on récupère la réponse du serveur
							Dans la variable tab[1] on récupère l'URL d'accès ou d'erreur suivant la réponse du serveur */
							$get_f=@file("http://script.starpass.fr/check_php.php?ident=$ident&codes=$codes&DATAS=$datas");
							if(!$get_f)
							{
							exit("Votre serveur n'a pas accès au serveur de StarPass, merci de contacter votre hébergeur.");
							}
							$tab = explode("|",$get_f[0]);
							
							if(!$tab[1]) $url = "http://samp.lvrp.eu/error.php?do=error10";
							else $url = $tab[1];
							
							// dans $pays on a le pays de l'offre. exemple "fr"
							$pays = $tab[2];
							// dans $palier on a le palier de l'offre. exemple "Plus A"
							$palier = urldecode($tab[3]);
							// dans $id_palier on a l'identifiant de l'offre
							$id_palier = urldecode($tab[4]);
							// dans $type on a le type de l'offre. exemple "sms", "audiotel, "cb", etc.
							$type = urldecode($tab[5]);
							// vous pouvez à tout moment consulter la liste des paliers à l'adresse : http://script.starpass.fr/palier.php
							
							// Si $tab[0] ne répond pas "OUI" l'accès est refusé
							// On redirige sur l'URL d'erreur
							if(substr($tab[0],0,3) != "OUI")
							{
								  header("Location: $url");
								  exit;
							}
							else
							{
								 $name = $_SESSION['login'];
									$player = mysql_fetch_array(mysql_query("SELECT * FROM `lvrp_users` WHERE Name='$name'"));
									$jeton = $player['Tokens']+2;
									mysql_query("UPDATE lvrp_users SET Tokens=$jeton WHERE Name='$name'");
									
									header("Location: profil.php?do=tokens");
							}
							break;
						}
						case 'code3':
						{
							// Déclaration des variables
							$ident=$idp=$ids=$idd=$codes=$code1=$code2=$code3=$code4=$code5=$datas='';
							$idp = 70188;
							// $ids n'est plus utilisé, mais il faut conserver la variable pour une question de compatibilité
							$idd = 146281;
							$ident=$idp.";".$ids.";".$idd;
							// On récupère le(s) code(s) sous la forme 'xxxxxxxx;xxxxxxxx'
							if(isset($_POST['code1'])) $code1 = $_POST['code1'];
							if(isset($_POST['code2'])) $code2 = ";".$_POST['code2'];
							if(isset($_POST['code3'])) $code3 = ";".$_POST['code3'];
							if(isset($_POST['code4'])) $code4 = ";".$_POST['code4'];
							if(isset($_POST['code5'])) $code5 = ";".$_POST['code5'];
							$codes=$code1.$code2.$code3.$code4.$code5;
							// On récupère le champ DATAS
							if(isset($_POST['DATAS'])) $datas = $_POST['DATAS'];
							// On encode les trois chaines en URL
							$ident=urlencode($ident);
							$codes=urlencode($codes);
							$datas=urlencode($datas);
							
							/* Envoi de la requête vers le serveur StarPass
							Dans la variable tab[0] on récupère la réponse du serveur
							Dans la variable tab[1] on récupère l'URL d'accès ou d'erreur suivant la réponse du serveur */
							$get_f=@file("http://script.starpass.fr/check_php.php?ident=$ident&codes=$codes&DATAS=$datas");
							if(!$get_f)
							{
							exit("Votre serveur n'a pas accès au serveur de StarPass, merci de contacter votre hébergeur.");
							}
							$tab = explode("|",$get_f[0]);
							
							if(!$tab[1]) $url = "http://samp.lvrp.eu/error.php?do=error10";
							else $url = $tab[1];
							
							// dans $pays on a le pays de l'offre. exemple "fr"
							$pays = $tab[2];
							// dans $palier on a le palier de l'offre. exemple "Plus A"
							$palier = urldecode($tab[3]);
							// dans $id_palier on a l'identifiant de l'offre
							$id_palier = urldecode($tab[4]);
							// dans $type on a le type de l'offre. exemple "sms", "audiotel, "cb", etc.
							$type = urldecode($tab[5]);
							// vous pouvez à tout moment consulter la liste des paliers à l'adresse : http://script.starpass.fr/palier.php
							
							// Si $tab[0] ne répond pas "OUI" l'accès est refusé
							// On redirige sur l'URL d'erreur
							if(substr($tab[0],0,3) != "OUI")
							{
								  header("Location: $url");
								  exit;
							}
							else
							{
								  $name = $_SESSION['login'];
									$player = mysql_fetch_array(mysql_query("SELECT * FROM `lvrp_users` WHERE Name='$name'"));
									$jeton = $player['Tokens']+3;
									mysql_query("UPDATE lvrp_users SET Tokens=$jeton WHERE Name='$name'");
									
									header("Location: profil.php?do=tokens");
							}
							break;
						}
					}
				}
				else return header('Location: profil.php?do=tokens');
				?>
				<?php
			}
			else return header('Location: index.php');
        @mysql_close($mysql);
        ?>
   </div>
    <div class="Footer"> ______________________
		<p align="left">&copy; La Vie RolePlay 2013<br/></p>
	</div>
</div>
</body>