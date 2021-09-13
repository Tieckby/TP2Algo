<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;\tLa valeur de c2 est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#c1" algoitem="c1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c2" algoitem="c2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c3" algoitem="c3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner la valeur de c1 : #0" algoitem="AFFICHER &quot;Donner la valeur de c1 : &quot;"/>
        <item code="2#c1#pasliste" algoitem="LIRE c1"/>
        <item code="4#Donner la valeur de c2 : #0" algoitem="AFFICHER &quot;Donner la valeur de c2 : &quot;"/>
        <item code="2#c2#pasliste" algoitem="LIRE c2"/>
        <item code="5#c3#c1#pasliste" algoitem="c3 PREND_LA_VALEUR c1"/>
        <item code="5#c1#c2#pasliste" algoitem="c1 PREND_LA_VALEUR c2"/>
        <item code="5#c2#c3#pasliste" algoitem="c2 PREND_LA_VALEUR c3"/>
        <item code="4#La permutation donne alors :#1" algoitem="AFFICHER &quot;La permutation donne alors :&quot;"/>
        <item code="4#\tLa valeur de c1 est : #0" algoitem="AFFICHER &quot;\tLa valeur de c1 est : &quot;"/>
        <item code="3#c1#1#pasliste" algoitem="AFFICHER c1"/>
        <item code="4#\tLa valeur de c2 est : #0" algoitem="AFFICHER &quot;\tLa valeur de c2 est : &quot;"/>
        <item code="3#c2#1#pasliste" algoitem="AFFICHER c2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
