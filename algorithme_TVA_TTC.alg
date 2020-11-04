<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Prix_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix_HT" />
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA" />
        <item algoitem="TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#TTC" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE Prix_HT" code="2#Prix_HT#pasliste" />
        <item algoitem="LIRE TVA" code="2#TVA#pasliste" />
        <item algoitem="TTC PREND_LA_VALEUR (((TVA&#x2F;100)*Prix_HT)+Prix_HT)" code="5#TTC#(((TVA&#x2F;100)*Prix_HT)+Prix_HT)#pasliste" />
        <item algoitem="AFFICHER &quot;Le prix TTC est de : &quot;" code="4#Le prix TTC est de : #0" />
        <item algoitem="AFFICHER TTC" code="3#TTC#0#pasliste" />
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>