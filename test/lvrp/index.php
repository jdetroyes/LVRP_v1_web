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

            if(isset($_GET['do'])) // Accès à une page autre que l'accueil par default
            {
                switch($_GET['do'])
                {
                    case 'news':
						$filenews = file_get_contents("functions/loadNews.php");
                        echo char($filenews);
						break;
					case 'login':
                        include('functions/loadLogin.php');
						break;
					case 'help_buy':
                        include('functions/help_Achats.php');
						break;
					case 'contact':
                        include('functions/loadContact.php');
						break;
					case 'register':
                        include('functions/loadRegister.php');
						break;
					case 'rules':
						$filerules = file_get_contents("functions/loadRegles.php");
                        echo char($filerules);
						break;
					case 'logoff':
						session_destroy();
						setcookie('login', null, 0, null, null, false, true);
						setcookie('password', null, 0, null, null, false, true);
						header("Location:index.php");
						break;
					case 'members':
						if(isconnected())
						{
							include ('functions/loadMembers.php');
						} 
						else header("Location: error.php?do=error0");
						break;
					case 'staff':
						if(isconnected())
						{
							include ('functions/loadStaff.php');
						} 
						else header("Location: error.php?do=error0");
						break;
					case 'reg':
						if(isconnected()) return header('Location: index.php');   
						else
						{
							if(isset($_POST['name']) and $_POST['name'])
							{
								if(check_Name($_POST['name']) == false) 
									return header('location: error.php?do=error9');
								else
								{ 
									if(isset($_POST['email']) and $_POST['email'])
									{
										if(isset($_POST['email2']) and $_POST['email2'])
										{
											if($_POST['email2'] != $_POST['email']) 
												return header('location: error.php?do=error7');
											else
											{
												if(isset($_POST['pass1']) and $_POST['pass1'])
												{
													if(isset($_POST['pass2']) and $_POST['pass2'])
													{
														if($_POST['pass2'] != $_POST['pass1']) return header('location: error.php?do=error8');
														if($rLogin = mysql_query('SELECT * FROM `lvrp_users` WHERE Name="'.htmlspecialchars($_POST['name']).'"') and $dLogin = mysql_fetch_array($rLogin))
														{
															return header('location: error.php?do=error5');
														}
														else
														{
															if($rEmail = mysql_query('SELECT * FROM `lvrp_users` WHERE Email="'.htmlspecialchars($_POST['email']).'"') and $dEmail = mysql_fetch_array($rEmail))
															{
																return header('location: error.php?do=error6');
															}
															else
															{
																$passcrypt = sha1($_POST['pass1']);
																mysql_query('INSERT INTO `lvrp_users` SET Name="'.htmlspecialchars($_POST['name']).'", Email="'.htmlspecialchars($_POST['email']).'", Pass="'.htmlspecialchars($_POST['pass1']).'", Tutoriel=5');
																mysql_query('INSERT INTO `forum_users` SET username="'.htmlspecialchars($_POST['name']).'", email="'.htmlspecialchars($_POST['email']).'", password="'.$passcrypt.'", registered=1, language="French", style="Air"');
																mail($_POST['email'],'[LVRP] Inscription depuis le site','
																Bonjour, '.$_POST['name'].'\n\r\n\r
																Votre inscription sur La Vie RolePlay s\'est déroulé avec succès.\n\rVous pouvez désormais vous connecté sur le site.\n\r\n\rLa création de votre personnage GTA se fait IG !\n\r\n\r Corialement, La VieRolePlay');
																header('location: index.php?do=login');
																break;
															}
														}
													}
													else return header('location: error.php?do=error4');
												}
												else return header('location: error.php?do=error4');
											}
										}
										else return header('location: error.php?do=error4');
									}
									else return header('location: error.php?do=error4');
								}
							}
							else return header('location: error.php?do=error4');
						}
						break;
					case 'connect':
						if(isconnected()) return header('Location: index.php');     
						else
						{
							if(isset($_POST['login']) and $_POST['login'] != null)
							{
								if(isset($_POST['password']) and $_POST['password'] != null)
								{
									if($rLogin = mysql_query('SELECT * FROM `lvrp_users` WHERE Name="'.htmlspecialchars($_POST['login']).'"') and $dLogin = mysql_fetch_array($rLogin))
									{
										if($dLogin['Pass'] == $_POST['password'])
										{
											$_SESSION['login'] = $_POST['login'];
											$_SESSION['password'] = $_POST['password'];
											
											/*if(isset($_POST['maintenir']) and $_POST['maintenir'] == 'on')
											{*/
												setcookie('login', $_SESSION['login'], time() + 365*24*3600, null, null, false, true);
												setcookie('password', $_SESSION['password'], time() + 365*24*3600, null, null, false, true);
											/*}*/
			
											header('Location: index.php');							
										}
										else header('Location: error.php?do=error1');		
									}
									else
										header('Location: error.php?do=error2');
								}
								else
									header('Location: index.php?do=error3');
							}
							else
								header('location: error.php?do=error3');
						}
                }
            }
			else 
				loadSlider();
            @mysql_close($mysql);
        ?>
  </div>
    <div class="Footer"> ______________________
		<p align="left">&copy; La Vie RolePlay 2013<br/></p>
	</div>
</div>
</body>