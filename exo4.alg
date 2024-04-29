<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="temp PREND_LA_VALEUR tab[i]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez la taille de votre tableau#1" algoitem="AFFICHER &quot;Donnez la taille de votre tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Donnez les éléments de votre tableau #1" algoitem="AFFICHER &quot;Donnez les éléments de votre tableau &quot;"/>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#i + 1#n - 1" algoitem="POUR j ALLANT_DE i + 1 A n - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[i]>tab[j]" algoitem="SI (tab[i]>tab[j]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#tab[i]#pasliste" algoitem="temp PREND_LA_VALEUR tab[i]"/>
                    <item code="5#tab#tab[j]#i" algoitem="tab[i] PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#temp#j" algoitem="tab[j] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau trie par ordre croissant est : #1" algoitem="AFFICHER &quot;Le tableau trie par ordre croissant est : &quot;"/>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
