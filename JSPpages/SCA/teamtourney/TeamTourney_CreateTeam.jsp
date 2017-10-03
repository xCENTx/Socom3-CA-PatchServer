<?xml version="1.0" encoding="UTF-8"?>
<SVML>
<PAGEID name="pageID_TeamTourney_CreateTeam" />
    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="toolTipText" x="25" y="95" align="left" 
    fontSize="10" textColor="#d0f2e4b3"> </TEXT>

    <TEXT name="pageTitle" x="25" y="70" align="left" 
    fontSize="12" textColor="#ff95994B">CREATE TEAM</TEXT>

    <FORM name="teamCreateForm" action="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_CreateTeam_Submit.jsp" method="POST">

        <TEXT class="TEXT3" name="text" x="180" y="135" fontSize="10"
    	textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" align="left">TEAM NAME:</TEXT>

        <INPUT type="text" x="300" y="130" width="200" fontSize="10"
    	textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" toolTipTagName="toolTipText"
	toolTip="Create a Team Name" height="20"
        name="teamTourTeamName"
        value=""
        maxLength="24"
        class="INPUT1" selectable="default"/>

        <INPUT type="hidden" name="teamTourID"
            value="" />

        <INPUT type="hidden" name="tourIsPwdProtected" value=""/>
        <INPUT type="submit" name="submit1" value="SUBMIT" x="280" y="210" width="100" height="20" toolTipTagName="toolTipText"
	    toolTip="Submit your Team Name" fontSize="10"
    	textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" class="SUBMIT1"/>

    </FORM>
    
    	<TEXTAREA name="chatOutput" x="25" y="355" width="590" height="50"
        fontSize="10" lineSpacing="15.0" linesVisible="3" maxLength="1500"
        readonly="true" textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
        lineColor="#ff506450" fillColor="#ff222222" blinkCursor="true"
        selectable="false" class="chat" leftPadValue="200" topPadValue="5"></TEXTAREA>
    
    <INPUT type="text" name="chatInput" selectable="false"
        value="enter chat text" x="25" y="370" width="550"
        visible="false"
        height="23" fillColor="#ff222222" maxLength="32"/>

    <SOCOM_PLUGIN name="socom" type="CHAT_LOBBY" chatBoxMinY="70" chatBoxMaxY="300"
        chatBoxMaxHeight="180" chatBoxBottomY="400" chatBoxMaxInputH="23" 
        textColor="#d0f2e4b3" />
        
    <QUICKLINK name="circleButton" button="SV_PAD_CIRCLE" href="" />
    <QUICKLINK name="squareButton" button="SV_PAD_SQUARE" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/home.jsp" />  
                 
    
    <TEXT name="text" x="210" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">· CHAT</TEXT>
    <TEXT name="text" x="310" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¦ SELECT</TEXT>
    <TEXT name="text" x="430" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¬ BACK</TEXT>
    <TEXT name="text" x="530" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">´ MAIN</TEXT>
</SVML>
