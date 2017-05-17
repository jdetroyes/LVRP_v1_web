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
					<br>
					<br>
					<br>
					<br>
                </div>
                <div class="in">
            	<?php
				if(isset($_GET['id']))
							{
				    $sql           = "SELECT * FROM lvrp_users WHERE `id` = '".mysql_real_escape_string($_GET['id'])."'"; // Formule de requête.
					$req           = mysql_query($sql) or die (mysql_error()); // Requête.
						if(mysql_num_rows($req))
                                 {
							while($data = mysql_fetch_array($req))
									{
									?>
									<a href='profil.php?nom=<?php echo $data['id'];?>'><?php echo $data['Name'];?></a><br>
									A completer
									<hr>
									<br><br><br>
									<?php
									}
									mysql_free_result($req);
                                 }
				}
				else
				  {
				  echo 'Ce joueurs n\'exite pas';
				  }
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