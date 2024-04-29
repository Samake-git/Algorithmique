<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER plusGrand" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#plusGrand" algoitem="plusGrand EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez la taille de votre tableau SVP#1" algoitem="AFFICHER &quot;Donnez la taille de votre tableau SVP&quot;"/>
        <item code="5#plusGrand#0#pasliste" algoitem="plusGrand PREND_LA_VALEUR 0"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Maintenant donnez les éléments de votre tableau#1" algoitem="AFFICHER &quot;Maintenant donnez les éléments de votre tableau&quot;"/>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="6#plusGrand &lt; tab[i]" algoitem="SI (plusGrand &lt; tab[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#plusGrand#tab[i]#pasliste" algoitem="plusGrand PREND_LA_VALEUR tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand chiffre est :#0" algoitem="AFFICHER &quot;Le plus grand chiffre est :&quot;"/>
        <item code="3#plusGrand#0#pasliste" algoitem="AFFICHER plusGrand"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
