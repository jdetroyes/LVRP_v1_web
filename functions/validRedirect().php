<?php
	/*
		site_validRedirect().php
	*/
	
	function site_validRedirect($titreHautPage,
									$contenuPage,
									$lienRedirection)
	{
		$config = loadSettings();
		
		site_show($titreHautPage,
					$contenuPage,
					'',
					true,
					$config['timeValidRedirection'],
					$lienRedirection);
	}
?>