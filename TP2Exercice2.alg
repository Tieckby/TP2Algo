<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La plus grande valeur est var2 : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#var1" algoitem="var1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#var2" algoitem="var2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner la valeur de var1 : #0" algoitem="AFFICHER &quot;Donner la valeur de var1 : &quot;"/>
        <item code="2#var1#pasliste" algoitem="LIRE var1"/>
        <item code="4#Donner la valeur de var2 : #0" algoitem="AFFICHER &quot;Donner la valeur de var2 : &quot;"/>
        <item code="2#var2#pasliste" algoitem="LIRE var2"/>
        <item code="6#var1 > var2" algoitem="SI (var1 > var2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La plus grande valeur est var1 :#0" algoitem="AFFICHER &quot;La plus grande valeur est var1 :&quot;"/>
            <item code="3#var1#0#pasliste" algoitem="AFFICHER var1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#La plus grande valeur est var2 : #0" algoitem="AFFICHER &quot;La plus grande valeur est var2 : &quot;"/>
                <item code="3#var2#0#pasliste" algoitem="AFFICHER var2"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
