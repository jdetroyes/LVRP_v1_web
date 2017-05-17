<?php
function char($text)
{
	$text = htmlentities($text, ENT_NOQUOTES, "UTF-8");
	$text = htmlspecialchars_decode($text);
	return $text;
}
?>