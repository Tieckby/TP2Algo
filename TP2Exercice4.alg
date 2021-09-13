<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="resultCFA PREND_LA_VALEUR euroValue * 654.97"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="euroValue EST_DU_TYPE NOMBRE" code="1#NOMBRE#euroValue"/>
        <item algoitem="resultCFA EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultCFA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un montant  en Euro : &quot;" code="4#Donner un montant  en Euro : #0"/>
        <item algoitem="LIRE euroValue" code="2#euroValue#pasliste"/>
        <item algoitem="resultCFA PREND_LA_VALEUR euroValue * 654.97" code="5#resultCFA#euroValue * 654.97#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme en CFA est : &quot;" code="4#La somme en CFA est : #0"/>
        <item algoitem="AFFICHER resultCFA" code="3#resultCFA#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
