<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;\tOn est Dimanche&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#day" algoitem="day EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un entier compris entre 1 et 7, je vous dirais ce jour de la semaine : #0" algoitem="AFFICHER &quot;Donner un entier compris entre 1 et 7, je vous dirais ce jour de la semaine : &quot;"/>
        <item code="2#day#pasliste" algoitem="LIRE day"/>
        <item code="6#(day &lt; 1) OU (day > 7) " algoitem="SI ((day &lt; 1) OU (day > 7) ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#\n\tNuméro du jour non valide....#1" algoitem="AFFICHER &quot;\n\tNuméro du jour non valide....&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#day == 1" algoitem="SI (day == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Lundi#1" algoitem="AFFICHER &quot;\tOn est Lundi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 2" algoitem="SI (day == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Mardi#1" algoitem="AFFICHER &quot;\tOn est Mardi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 3" algoitem="SI (day == 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Mercredi#0" algoitem="AFFICHER &quot;\tOn est Mercredi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 4" algoitem="SI (day == 4) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Jeudi#1" algoitem="AFFICHER &quot;\tOn est Jeudi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 5" algoitem="SI (day == 5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Vendredi#1" algoitem="AFFICHER &quot;\tOn est Vendredi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 6" algoitem="SI (day == 6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Samedi#1" algoitem="AFFICHER &quot;\tOn est Samedi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#day == 7" algoitem="SI (day == 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#\tOn est Dimanche#1" algoitem="AFFICHER &quot;\tOn est Dimanche&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
