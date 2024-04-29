<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le premier apprénants arrivé est:&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE CHAINE" code="1#CHAINE#tab"/>
        <item algoitem="apprenant1 EST_DU_TYPE CHAINE" code="1#CHAINE#apprenant1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrez le nom des apprénants par ordre d'arrivé&quot;" code="4#Veuillez entrez le nom des apprénants par ordre d'arrivé#1"/>
        <item algoitem="AFFICHER &quot;Le nombre d'aaprenants est 39 Merci de tapez 39&quot;" code="4#Le nombre d'aaprenants est 39 Merci de tapez 39#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n != 39) ALORS" code="6#n != 39">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Tapez 39 SVP&quot;" code="4#Tapez 39 SVP#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="POUR i ALLANT_DE 0 A n - 1" code="12#i#0#n - 1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="AFFICHER &quot; Entrez le nom de l'apprenant , i+1,  : &quot;" code="4# Entrez le nom de l'apprenant , i+1,  : #1"/>
                    <item algoitem="tab PREND_LA_VALEUR [i]" code="5#tab#[i]#pasliste"/>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="AFFICHER &quot;Le premier apprénants arrivé est:&quot;" code="4#Le premier apprénants arrivé est:#0"/>
                <item algoitem="apprenant1 PREND_LA_VALEUR tab[0]" code="5#apprenant1#tab[0]#pasliste"/>
                <item algoitem="AFFICHER apprenant1" code="3#apprenant1#1#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
