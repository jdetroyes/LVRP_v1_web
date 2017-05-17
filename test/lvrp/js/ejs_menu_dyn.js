bgcolor='#888888';
bgcolor2='#7B7B7B';
document.write('<style type="text/css">');
document.write('.popper { POSITION: absolute; VISIBILITY: hidden; z-index:3; }')
document.write('#topgauche { position:absolute;  z-index:10; }')
document.write('A:hover.ejsmenu {color:#000000; text-decoration:none;}')
document.write('A.ejsmenu {color:#000000; text-decoration:none;}')
document.write('</style>')
document.write('<div style="position:relative;height:20"><DIV class=popper id=topdeck></DIV>');
/*
SCRIPT EDITE SUR L'EDITEUR JAVACSRIPT
http://www.editeurjavascript.com
*/

/*
LIENS
*/
zlien = new Array;
zlien[0] = new Array;
zlien[1] = new Array;
zlien[2] = new Array;
zlien[3] = new Array;
zlien[4] = new Array;
zlien[0][0] = '<A HREF="" CLASS=ejsmenu TARGET="haut">index.html</A>';
zlien[1][0] = '<A HREF="" CLASS=ejsmenu TARGET="haut">../forum/index.php</A>';
zlien[2][0] = '<A HREF="" CLASS=ejsmenu TARGET="haut">news.html</A>';
zlien[3][0] = '<A HREF="" CLASS=ejsmenu TARGET="haut">test.html</A>';
zlien[4][0] = '<A HREF="" CLASS=ejsmenu TARGET="haut">test.html</A>';
var nava = (document.layers);
var dom = (document.getElementById);
var iex = (document.all);
if (nava) { skn = document.topdeck }
else if (dom) { skn = document.getElementById("topdeck").style }
else if (iex) { skn = topdeck.style }
skn.top = 24;

function pop(msg,pos)
{
skn.visibility = "hidden";
a=true
skn.left = pos;
var content ="<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#000000 WIDTH=150><TR><TD><TABLE WIDTH=100% BORDER=0 CELLPADDING=0 CELLSPACING=1>";
pass = 0
while (pass < msg.length)
	{
	content += "<TR><TD BGCOLOR="+bgcolor+" onMouseOver=\"this.style.background='"+bgcolor2+"'\" onMouseOut=\"this.style.background='"+bgcolor+"'\" HEIGHT=20><FONT SIZE=1 FACE=\"Verdana\">&nbsp;&nbsp;"+msg[pass]+"</FONT></TD></TR>";
	pass++;
	}
content += "</TABLE></TD></TR></TABLE>";
if (nava)
  {
    skn.document.write(content);
	  skn.document.close();
	  skn.visibility = "visible";
  }
    else if (dom)
  {
	  document.getElementById("topdeck").innerHTML = content;
	  skn.visibility = "visible";
  }
    else if (iex)
  {
	  document.all("topdeck").innerHTML = content;
	  skn.visibility = "visible";
  }
}
function kill()
{
	skn.visibility = "hidden";
}
document.onclick = kill;
document.write('<DIV ID=topgauche><TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#000000 WIDTH=940><TR><TD><TABLE CELLPADING=0 CELLSPACING=1 BORDER=0 WIDTH=100% HEIGHT=30><TR>')

document.write('<TD WIDTH=350 ALIGN=center onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[0],0)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[0][0],0)" href="index.php" CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Accueil</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[1],100)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[1][0],100)" href="../forum/index.php" CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Forum</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[2],200)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[2][0],200)" href=zlien[2][0] CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>News</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[2],200)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[2][0],200)" href=regles.html CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Votez !</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[2],200)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[2][0],200)" href=regles.html CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Règles</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[3],200)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[3][0],300)" href=http://files.sa-mp.com/sa-mp-0.3x-R1-2-install.exe CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Nous contacter</strong></FONT></a></TD>')

document.write('<TD WIDTH=350 ALIGN=center BGCOLOR='+bgcolor+' onMouseOver="this.style.background=\''+bgcolor2+'\';pop(zlien[4],200)" onMouseOut="this.style.background=\''+bgcolor+'\'"><A onClick="return(true)" onMouseOver="pop(zlien[4][0],300)" href=http://files.sa-mp.com/sa-mp-0.3x-R1-2-install.exe CLASS=ejsmenu><FONT SIZE=2 FACE="Verdana"><strong>Télécharger SA:MP</strong></FONT></a></TD>')

/*document.write('</TR></TABLE></TD></TR></TABLE></DIV></div>')// JavaScript Document
document.write('<TD WIDTH=350 ALIGN=center onMouseOver="this.style.bac"')*/