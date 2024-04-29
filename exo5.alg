<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant_euros EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_euros"/>
        <item algoitem="device EST_DU_TYPE CHAINE" code="1#CHAINE#device"/>
        <item algoitem="montant_device EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_device"/>
        <item algoitem="reponse EST_DU_TYPE CHAINE" code="1#CHAINE#reponse"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="reponse PREND_LA_VALEUR &quot;oui&quot;" code="5#reponse#&quot;oui&quot;#pasliste"/>
        <item algoitem="TANT_QUE (reponse == &quot;oui&quot;) FAIRE" code="15#reponse == &quot;oui&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Donnez un montant en euros&quot;" code="4#Donnez un montant en euros#0"/>
            <item algoitem="LIRE montant_euros" code="2#montant_euros#pasliste"/>
            <item algoitem="AFFICHER &quot;Les devices disponibles sont: Franc CFA, Dollars&quot;" code="4#Les devices disponibles sont: Franc CFA, Dollars#1"/>
            <item algoitem="AFFICHER &quot;Convertir dans quelle devise&quot;" code="4#Convertir dans quelle devise#1"/>
            <item algoitem="LIRE device" code="2#device#pasliste"/>
            <item algoitem="SI (device == &quot;Franc CFA&quot;) ALORS" code="6#device == &quot;Franc CFA&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="montant_device PREND_LA_VALEUR montant_euros * 658,52" code="5#montant_device#montant_euros * 658,52#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (device == &quot;Dollars&quot;) ALORS" code="6#device == &quot;Dollars&quot;">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="montant_device PREND_LA_VALEUR montant_euros * 1,07" code="5#montant_device#montant_euros * 1,07#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;Referer vous de la liste des devices pour faire votre choix parmi les devices disponible&quot;" code="4#Referer vous de la liste des devices pour faire votre choix parmi les devices disponible#1"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot;Voila le montant converti :&quot;" code="4#Voila le montant converti :#0"/>
            <item algoitem="AFFICHER montant_device" code="3#montant_device#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Voulez vous continuer ? oui / non &quot;" code="4#Voulez vous continuer ? oui / non #0"/>
            <item algoitem="LIRE reponse" code="2#reponse#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
