<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;L'index de l'element est :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="trouvé EST_DU_TYPE NOMBRE" code="1#NOMBRE#trouvé"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="trouvé PREND_LA_VALEUR  2" code="5#trouvé# 2#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez l'element à chercher&quot;" code="4#Donnez l'element à chercher#1"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez la taille du tableau&quot;" code="4#Donnez la taille du tableau#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n - 1" code="12#i#0#n - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n - 1" code="12#i#0#n - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[i]== element) ALORS" code="6#tab[i]== element">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="trouvé PREND_LA_VALEUR i" code="5#trouvé#i#pasliste"/>
                <item algoitem="AFFICHER &quot;L'index de l'element est :&quot;" code="4#L'index de l'element est :#1"/>
                <item algoitem="AFFICHER trouvé" code="3#trouvé#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (trouvé != tab[i]) ALORS" code="6#trouvé != tab[i]">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="trouvé PREND_LA_VALEUR - 1" code="5#trouvé#- 1#pasliste"/>
            <item algoitem="AFFICHER trouvé" code="3#trouvé#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
