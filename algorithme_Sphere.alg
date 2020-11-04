<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="diamètre EST_DU_TYPE NOMBRE" code="1#NOMBRE#diamètre" />
        <item algoitem="Volume_Sphère EST_DU_TYPE NOMBRE" code="1#NOMBRE#Volume_Sphère" />
        <item algoitem="π EST_DU_TYPE NOMBRE" code="1#NOMBRE#π" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Calcul du volume d'une sphère en cm3&quot;" code="4#Calcul du volume d'une sphère en cm3#1" />
        <item algoitem="LIRE diamètre" code="2#diamètre#pasliste" />
        <item algoitem="π PREND_LA_VALEUR 3.14" code="5#π#3.14#pasliste" />
        <item algoitem="Volume_Sphère PREND_LA_VALEUR ((4*π&#x2F;3)*((diamètre&#x2F;2)*(diamètre&#x2F;2)*(diamètre&#x2F;2)))" code="5#Volume_Sphère#((4*π&#x2F;3)*((diamètre&#x2F;2)*(diamètre&#x2F;2)*(diamètre&#x2F;2)))#pasliste" />
        <item algoitem="AFFICHER &quot;Le volume de la sphère est de: &quot;" code="4#Le volume de la sphère est de: #0" />
        <item algoitem="AFFICHER Volume_Sphère" code="3#Volume_Sphère#0#pasliste" />
        <item algoitem="AFFICHER &quot; cm3&quot;" code="4# cm3#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>