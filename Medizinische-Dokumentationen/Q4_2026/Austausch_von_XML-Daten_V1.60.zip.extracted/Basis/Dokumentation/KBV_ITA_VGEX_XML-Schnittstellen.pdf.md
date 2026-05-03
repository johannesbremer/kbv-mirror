|  | IT in der Arztpraxis |
|---|---|
|  | Austausch von XML-Daten in der |
|  | [ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2025

vertragsärztlichen Versorgung KBV_ITA_VGEX_XML -Schnittstellen Herbert-Lewin-Platz 2 1.60 Datum: 1.3.02.2026 Kennzeichnung: Öffentlich  Status: In Kraft

---

| Version Datum |  | Autor Änderung |  | Begründung | Seite |
|---|---|---|---|---|---|
| 1.60 | 1.3.02.2026 | KBV | Neue Schnittstelle: Adipositas Neue Schnittstelle: Adipositas  Anpassung der Archivendungen |  | 12, 16, 27  16 |
| 1.59 | 15.08.2025 | KBV | Anpassung des Elementes |  | 19, 24 |
| 1.58 | 14.11.2024 | KBV | Anpassung der Archivendung Herzin- |  | 14 |
| 1.57 | 14.08.2024 | KBV | Anpassung der Archivendung Brust- |  | 14 |
| 1.56 | 15.11.2023 | KBV | Anpassung der Archivendung COPD |  | 14 |
| 1.55 | 05.04.2023 | KBV | Anpassung der Archivendungen der |  | 14 |
| 1.54 | 12.08.2022 | KBV | Neue Schnittstelle: r Anpassung der Archivendungen |  | 12, 16, 27  16 |
| 1.53 | 15.01.2021 | KBV | Neue Schnittstelle: Anpassung der Archivendungen |  | 12, 16, 27 16 |
| 1.52 | 15.01.2021 | KBV | Anpassung der Archivendung De- | Aufgrund einer Fehlerkorrek- | 16 |
| 1.51 | 09.11.2020 | KBV | Neue Schnittstelle Anpassung der Archivendungen Streichung von FEK, BERST und DIA |  | 12, 16, 27  16 12, 14, 16, 27 |
| 1.50 | 30.04.2019 | KBV | Neue Schnittstelle: Herzinsuffizienz Erweiterung des Formats der Version |  | 11, 14, 27 25 |
| 1.49 | 21.01.2019 | KBV | Anpassung der Archivdateinamen Aktualisierung des Transportbegleit- |  | 14  31 |
| 1.48 | 28.06.2018 | KBV | Aufnahme des Archivdateinamens mit Aufgrund einer Fehlerkorrek- | tur des Brustkrebsschemas | 14 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  | 1.60 1.3.02.2026 KBV |

-Schnittstellen * Version 1.60

DOKUMENTENHISTORIE Die Änderungen vom 13. Februar 2026 treten zum 1. Oktober 2026 in Kraft - Er- wachsene - Kin- der und Jugendliche verschlu- esselungssoftware  der Begleitdatei eDMPs DM1 und DM2 heumatoide Arth- ritis Osteoporose  pression tur Komponentennummer im XML- Schemawurde die Versionsnummer aktualisiert : chronischer Rü- ckenschmerz, Depression der Verschlüsselungssoftware  im Zusammenhang mit der Aktualisie- rung des eDMPs Asthma zettel Beispiels der Endung *423 für die Übergangs- regelung des DMPs Brustkrebs wurde die Versionsnummer aktualisiert

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 14 |  |  |  |  | INHALTSVERZEICHNIS_____________________________________________________  ABBILDUNGSVERZEICHNIS ________________________________________________ |
|  | TABELLENVERZEICHNIS |  |  | XML-CODE VERZEICHNIS __________________________________________________ | 1 |
|  | 2 |  |  |  |  |
| 2.2 |  |  |  | 2.3 |  |
|  |  |  | 3.1 |  | 3.2 |
|  |  | 3.3 |  |  | 3.4 |
|  | 3.4.1 |  |  | 3.4.2 | 3.4.3 |
| 4 |  |  | 4.1 |  | 4.2  4.2.1 |
| INHALTSVERZEICHNIS |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| 1.47 | 25.05.2018 | KBV | der Endung *422 für die Übergangs- Streichung der Diskette als Datenträ- | Brustkrebs | 14   30, 30, 31 |
| 1.46 | 08.01.2018 | KBV | Anpassung der Archivdateinamen |  | 14 |
| 1.45 | 04.12.2017 | KBV | Anpassung der Archivdateinamens | Streichung des Modules | 14 |

Aufnahme des Archivdateinamens mit Aktualisierung des DMP regelung des DMPs Brustkrebs ger die Anpassung des Personalienfeldes für Streichung des Modules Herzin- Herzinsuffizienz suffizienz DOKUMENTENHISTORIE ___________________________________________________ EINLEITUNG __________________________________________________________ SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE _____________________ 9 Kardinalität ......................................................................................................................................9 Strukturelemente ............................................................................................................................9 Sonstige Symbole ..........................................................................................................................9 DATEIEN DER DATENLIEFERUNG 11 Aufbau der Archivdatei ............................................................................................................... 11 Komprimierungsalgorithmus ..................................................................................................... 12 eVersandliste ............................................................................................................................... 14 Dateinamen .................................................................................................................................. 14 Die einzelne XML-Datei ....................................................................................................... 14 Die Archivdatei ..................................................................................................................... 14 Die Begleitdatei .................................................................................................................... 17 3.5 Zeichensatz .................................................................................................................................. 18 AUFBAU DER BEGLEITDATEI 19 Datum der Erstellung (erstellungsdatum -datei) ....................................................................... 20 Datei-Empfänger (empfaenger) .................................................................................................. 20 Bezirksstelle (ukv) ................................................................................................................ 21

---

4.2.2 Datenstelle (datenstelle) ...................................................................................................... 21

**4.3** **Datei-Absender (absender) ........................................................................................................ 21**

4.3.1 Betriebsstättennummer (arzt) .............................................................................................. 21

4.3.2 Krankenhaus-IK (krankenhaus) ........................................................................................... 22

4.3.3 KV-Nummer (kv) .................................................................................................................. 22

**4.4** **Information zur Komprimierungssoftware (komprimierungssoftware)** **................................. 22**

4.4.1 Name der Software (software-name) .................................................................................. 23

4.4.2 Version der Software (software-version) ............................................................................. 23

4.4.3 Hersteller der Software (software-hersteller) ....................................................................... 23

4.4.4 Link zur Software (software-link) ......................................................................................... 24

**4.5** **Information zur Verschlüsselungssoftware (Verschluesselungssoftware)** **.......................... 24**

4.5.1 Name der Software (software-name) .................................................................................. 25

4.5.2 Version der Software (software-version) ............................................................................. 25

4.5.3 Hersteller der Software (software-hersteller) ....................................................................... 25

**4.6** **Dateiarchive (archive) ................................................................................................................. 25**

4.6.1 Name des Dateiarchivs (name) ........................................................................................... 26

4.6.2 Verzeichnis (verzeichnis) ..................................................................................................... 26

**5** **DATENTRÄGERAUSTAUSCH ___________________________________________ 29**

**5.1** **Datenträger .................................................................................................................................. 29**

5.1.1 CD-ROM .............................................................................................................................. 29

5.1.2 Beschriftung der Datenträger .............................................................................................. 30

**5.2** **Transportbegleitzettel ................................................................................................................. 30**

**5.3** **Beispiel ......................................................................................................................................... 30**

5.3.1 Datenträgerbeschriftung ...................................................................................................... 30

5.3.2 Transportbegleitzettel .......................................................................................................... 31

**6** **REFERENZIERTE DOKUMENTE _________________________________________ 32**


---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1 – Beispiele von Verzeichnisstrukturen der Archivdateien ................................... 11

Abbildung 2 – Hilfeausgabe von "Info-ZIP" ................................................................ ............ 14

Abbildung 3 – Grundstruktur begleitdatei ................................ ............................................... 19

Abbildung 4 – Grundstruktur empfaenger ................................................................ .............. 20

Abbildung 5 – Grundstruktur absender ................................................................ .................. 21

Abbildung 6 – Grundstruktur komprimierungssoftware .......................................................... 23

Abbildung 7 – Grundstruktur verschluesselungssoftware ...................................................... 24

Abbildung 8 – Grundstruktur archive ................................................................ ..................... 25

Abbildung 9 – Grundstruktur verzeichnis ................................................................ ............... 26

Abbildung 10 – Grundstruktur zeitraum ................................................................ ................. 27

Abbildung 11 - Beschriftung CD ................................................................ ............................ 30

Abbildung 12 – Transportbegleitzettel ................................ ................................................... 31


---

#### TABELLENVERZEICHNIS

Tabelle 1 – Beschreibung der Kardinalitäten

Tabelle 2 – Beschreibung der Strukturelement-Symbole

Tabelle 3 – Beschreibung sonstiger Symbole

Tabelle 4 - Zulässige relative Pfade ................................................................

Tabelle 5 – Kürzel der Dokumentationsarten

Tabelle 6 – Sonderzeichen in XML ................................................................

Tabelle 7 - Zulässige relative Pfade für Element Verzeichnispfad ......................................... 27

................................................................ ........... 9

................................ ......................... 9

................................................................ ........ 10 ...................... 12

................................................................ ......... 16 ........................ 18


---

#### XML- CODE VERZEICHNIS

XML-Code 1 – begleitdatei .................................................................... ................................ 20

XML-Code 2 – erstellungsdatum-datei ................................................................ .................. 20

XML-Code 3 – empfaenger (ukv) ................................................................ .......................... 21

XML-Code 4 – empfaenger (datenstelle) ................................................................ ............... 21

XML-Code 5 – absender (arzt) ................................................................ .............................. 22

XML-Code 6 – absender (krankenhaus) ................................................................................ 22

XML-Code 7 – absender (kv) ................................ ................................................................ 22

XML-Code 8 – komprimierungssoftware ................................................................................ 23

XML-Code 9 – software-name ................................ ............................................................... 23

XML-Code 10 – software-version ................................................................ .......................... 23

XML-Code 11 – software-hersteller ................................ ....................................................... 24

XML-Code 12 – software-link ................................................................ ................................ 24

XML-Code 13 – verschluesselungssoftware ................................................................ .......... 24

XML-Code 14 – software-name ................................................................ ............................. 25

XML-Code 15 – software-version ................................................................ .......................... 25

XML-Code 16 – software-hersteller ................................................................ ....................... 25

XML-Code 17 – archive ......................................................................... ................................ 26

XML-Code 18 – name ........................................................................... ................................

26

XML-Code 19 – verzeichnis .................................................................. ................................ 26

XML-Code 20 – pfad ............................................................................. ................................

27

XML-Code 21 – zeitraum....................................................................... ................................ 27

XML-Code 22 – von .............................................................................. ................................

28

XML-Code 23 – bis................................................................................ ................................

28


---

# 1 Einleitung

Mit den Spitzenverbänden der Krankenkassen wurden die Regularien zum Datenaustausch  mit den Datenstellen verbindlich vereinbart und sind nachfolgend beschrieben.

Alle Informationen (Dokumentationen), die zu einem definierten Zeitpunkt übertragen werden,  werden in einem ZIP-Archiv zusammengefasst. Da ca. 65.000 einzelne XML-Dateien mit Ver- zeichnisangabe in eine ZIP-Archivdatei gepackt werden können, wird in dem hier dargestell- ten Konzept auch berücksichtigt, dass eine Datenlieferung mehrere ZIP-Archive umfassen

kann. Die einzelnen ZIP-Archive sind mit dem KBV-Kryptomodul (XKM) zu verschlüsseln. De- taillierte Erläuterungen zum Erstellen des ZIP-Archivs sind dem Kapitel 3.4.2 zu entnehmen.

Zu jeder Datenlieferung *(Ausnahmen siehe Abschnitt 3.4.3 )* wird eine entsprechende Anzahl

von Begleitdateien erstellt, welche u.a. Informationen zu diesen einzelnen ZIP-Archiven ent- halten. Dazu gehören Archivdateiname, Verzeichnispfad und Zeitraumangabe. Die Begleitda- teien werden separat zusammen mit den Archiven übermittelt und ermöglichen somit eine  Vorabprüfung der Datenlieferung.

Grundsätzlich sind alle Nutzdaten (ZIP-Archive), die von einer Arztpraxis übermittelt werden,  mit Hilfe des KBV-Kryptomoduls (XKM) zu verschlüsseln. Die Begleitdateien werden **nicht**

verschlüsselt.

Die hier beschriebenen Sachverhalte sind so angelegt, dass sie gleichermaßen für den Da- tenaustausch der Arztpraxis mit der Kassenärztlichen Vereinigung aber auch mit der Daten- stelle genutzt werden können.


---

# 2 Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein Pluszeichen |
|  | Referenzelement: Der Pfeil links unten im Element zeigt an, dass das |
|  | 2.1 Kardinalität |
| Beschreibung |  |

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Linie dargestellt. Es kann kein oder einmal vorkommen |
| 1 |  | muss genau einmal vorkommen |
| n...m |  | Multielement: enthält mindestens n aber maximal m Elemente, |

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kindelementen |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente in fest- |

Optionales Element: Element wird als Rechteck mit gestrichelter Musselement:  Rechteck mit durchgezogner Linie. Das Element was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindes- tens einmal vorkommen muss aber auch beliebig oft auftreten kann. genau eines ausgewählt werden kann.  gelegter Reihenfolge aufgeführt werden müssen. Es existieren verschiedene Kardinalitäten: Tabelle 1 – Beschreibung der Kardinalitäten 2.2 Strukturelemente Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei- nander logisch verknüpft. In diesem Dokument werden zwei Strukturelement -Arten verwendet: Choice und Sequence. 2.3 Sonstige Symbole Es werden außerdem folgende Diagramm-Symbole verwendet: Tabelle 2 – Beschreibung der Strukturelement -Symbole am Rechteckrand symbolisiert. Element an anderer Stelle im Schema definiert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein.

---

|  |  |
|---|---|
|  |  |
|  |  |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken stellt ein Grup- |

**Tabelle 3 – Beschreibung sonstiger Symbole**

einen Datentyp.  penelement dar, welches verschiedene Elemente zusammenfasst.

---

# 3 Dateien der Datenlieferung

## 3.1 Aufbau der Archivdatei

Innerhalb der Archivdatei muss eine definierte Verzeichnisstruktur abgebildet werden, wobei  jede Archivdatei nur eine Dokumentationsart enthält. Der Empfänger soll bereits anhand der  Verzeichnisstruktur innerhalb der Archivdatei sowie anhand des Dateinamens erkennen, wel- che Dokumentationen das Archiv enthält. Aufgrund dessen sind für die möglichen Dokumen- tationen feste Verzeichnispfade und eine Dateinamenskonvention vorgegeben. Welche Anga- ben zum Datenarchiv innerhalb der Begleitdatei getätigt werden müssen, ist dem Kapitel 4.6.2  zu entnehmen. Eine Übersicht der zulässigen Verzeichnispfade ist in Tabelle 4 aufgeführt.

Die folgenden Graphiken sollen noch einmal die Struktur der Archivdateien veranschaulichen:

Legende:

**Abbildung 1 – Beispiele von Verzeichnisstrukturen der Archivdateien**

Dokumentationsdateien

Verzeichnis mit Verzeichnisname

Archivdatei

| Archivdatei |  | Archivdatei |
|---|---|---|
| Diabetes_mellitus_Typ_1 |  | Koloskopie |
| Dokumentation |  | Dokumentation |
| Diabetes Typ 1 |  | Koloskopie |
| Dokumentationen |  | Dokumentationen |

### Archivdatei

Dialyse

Dokumentation

Keys

Dialyse

Dialyse

Dokumentationen

Öffentliche Schlüssel

| Diabetes_mellitus_Typ_1 |  | Koloskopie |
|---|---|---|
| Dokumentation |  | Dokumentation |
| Diabetes Typ 1 |  | Koloskopie |
| Dokumentationen |  | Dokumentationen |


---

| Dokumentationsart | relativer Pfad |
|---|---|
| Brustkrebs | Brustkrebs/Dokumentation |
| Diabetes Mellitus Typ 2 | Diabetes_Mellitus_Typ_2/Dokumentation |
| Diabetes Mellitus Typ 1 | Diabetes_Mellitus_Typ_1/Dokumentation |
| Koronare Herzkrankheit | Koronare_Herzkrankheit/Dokumentation |
| COPD | COPD/Dokumentation |
| Asthma bronchiale | Asthma_bronchiale/Dokumentation |
| Herzinsuffizienz | Herzinsuffizienz/Dokumentation |
| chronischer Rückenschmerz | Chronischer_Rueckenschmerz/Dokumentation |
| Depression | Depression/Dokumentation |
| Osteoporose | Osteoporose/Dokumentation |
| rheumatoide Arthritis | Rheumatoide_Arthritis/Dokumentation |
| Adipositas - Erwachsene | Adipositas_Erwachsene/Dokumentation |
| Adipositas - Kinder und Jugendli- che | Adipositas_Kinder/Dokumentation |
| QS Zervix-Zyto | Zervix_Zyto/Dokumentation |
| Hautkrebs-Screening | eHKS/Dokumentation |
| QS Molekulargenetik | QSMG/Dokumentation |
| QS Hörgeräteversorgung | QSHGV/Dokumentation |
| QS Hörgeräteversorgung Kinder | QSHGVK/Dokumentation |
| QS Holmiumlaser-Therapie | QSHLT/Dokumentation |
| QS Kapselendoskopie | QSKE/Dokumentation |

Weitere DMPs (wie bspw. KHK oder Asthma bronchiale) sowie elektronische Dokumentatio- nen (wie bspw. QS Zervix-Zyto) sind in der Abbildung 1 nicht berücksichtigt. Schematisch ist  das Vorgehen für diese Schnittstellen identisch. Die Angabe der zulässigen Pfade ist der Ta-

belle 4 zu entnehmen.

## 3.2 Komprimierungsalgorithmus

Für das Erstellen der Archivdateien ist der ZIP-Algorithmus zu verwenden. Dieser Komprimie- rungsalgorithmus ist in verschiedensten freien und kommerziellen Softwareprodukten enthal- ten. Da in diesem Bereich sehr viele Produkte existieren, ist es nicht möglich eine komplette  Übersicht über alle verfügbaren Produkte anzubieten. Allerdings findet man im Internet sehr  schnell mit Hilfe gängiger Suchmaschinen eine Vielzahl von möglichen Produkten.

Um eine Auswahl der zu verwendenden Software zu erleichtern, empfehlen wir die Verwen- dung von „Info-ZIP“. Dieses Programm arbeitet kommandozeilenbasiert und kann somit prob- lemlos in ein bestehendes Praxisverwaltungssystem eingebunden werden. Es ist für sämtliche  Betriebssysteme erhältlich und entsprechende Manuals, Readme’s inkl. FAQ’s sind im Liefer- umfang enthalten. Nähere Informationen zu dieser Software können über folgende Webseite  abgerufen werden: [http://www.info](http://www.info)

**Tabelle 4 - Zulässige relative Pfade**

-zip.org/ .


---

Bei der Anwendung von „Info-ZIP“ muss unbedingt im Vorhinein geprüft werden, ob mehr als  65.000 Einzeldateien und Verzeichnisse komprimiert werden sollen, denn das Programm ach- tet nicht auf diese Grenze und erzeugt fehlerhafte Archive.

In den folgenden Kapiteln wird davon ausgegangen, dass „Info-ZIP“ als Komprimierungssoft- ware eingesetzt wird.

Folgendes Beispiel soll die Erstellung der Archivdateien unter Verwendung von „Info-ZIP“ ver- deutlichen:

- 1. Wechseln Sie in das Rootverzeichnis (siehe Abbildung 2)

- 2. Geben Sie hier folgenden Befehl ein: ***zip -r (N)BSNR_20040505121050_1_EHKS Ko-***

- ***loskopie***

- 3. Nach Ausführen dieses Befehls befindet sich im Rootverzeichnis nun die Datei

- ***(N)BSNR_20040505121050_1_EHKS.zip***

Der allgemeine Aufbau des Befehls zip sieht demzufolge so aus:

***zip [-options] [archivname] [Liste mit Verzeichnissen bzw. Dateien, die komprimiert***  ***werden sollen]***

Eine Übersicht über die Konfigurationsmöglichkeiten und weiteren Befehlen erhalten Sie,  wenn Sie einfach den Befehl ***zip*** in die Kommandozeile eingeben. Sie bekommen dann fol-

gende Ausgabe:


---

**Abbildung 2 – Hilfeausgabe von "Info-ZIP"**

## 3.3 eVersandliste

Beim optionalen Einsatz des elektronischen Versandlisten-Verfahrens (EVL) wird eine XML- Datei automatisch dem Archiv zugefügt. Damit befindet sich in der Archivdatei zusätzlich eine  Datei „eVersandliste.xml“, die die Prüfsummen aller Dokumentationen im Archiv enthält. Das  Verfahren kann nur dann genutzt werden, wenn entsprechend regional Vereinbarungen ge- troffen wurden und die Datenannahmestellen eVersandlisten akzeptieren.

HINWEIS: Für eDMP und Brustkrebs entfällt die Arztunterschrift und damit die eVersandliste.  Andere Vereinbarungen (eHKS, usw.) sind davon nicht betroffen. Bei diesen Vereinbarungen  gelten weiterhin die regionalen Vereinbarungen.

## 3.4 Dateinamen

Für den strukturierten Datenaustausch ist es notwendig Vorgaben für die Benennung der ein- zelnen Dateien zu machen. Diese Vorgaben sind in diesem Kapitel zusammengefasst.

### 3.4.1 Die einzelne XML-Datei

Mehrere XML-Dateien einer Dokumentationsart eines Zeitraumes werden in ein Verzeichnis

und in ein Archiv abgelegt. Zusammen mit der Pfadangabe werden die ersten 65.000 Dateien  in eine Archivdatei gepackt. Die nächsten maximal 65.000 Dateien werden in eine weitere

Archivdatei gepackt usw. Die Gesamtlieferung, die mehrere Archivdateien sowohl von einer

wie auch von unterschiedlichen Dokumentationsarten enthalten kann, wird zusammen mit den  entsprechenden Begleitdateien *(Ausnahmen siehe Abschnitt 3.4.3 )*, welche die Informationen

der einzelnen Dateiarchive enthalten, an den Empfänger übermittelt.

Vorgaben zum Aufbau des Dateinamens einer Dokumentation definiert die jeweilige Schnitt- stellenbeschreibung.

### 3.4.2 Die Archivdatei

Für den Namen einer Archivdatei, welche die einzelnen XML-Dateien einer Dokumentations- art enthalten soll, wird folgendes festgelegt. Der Name soll die Attribute „Absender“, „Datum  der Erstellung“, eine laufende Nummer für diese Datenlieferung sowie ein Kürzel für die Do- kumentationsart beinhalten. Die Dateiendung muss „.zip“ sein. Daraus ergibt sich folgender  Aufbau:

*Absender_JJJJMMTTHHMMSS_N_K*.zip

Anstelle von *Absender* muss die konkrete (N)BSNR des Tätigkeitsortes, an dem die Archivda-

tei erstellt wurde bzw. das konkrete Krankenhaus-IK des Krankenhauses als Absender der  Daten stehen. Die (N)BSNR sowie das Krankenhaus-IK sind neun Stellen lang.

*JJJJMMTTHHMMSS* enthält das Erstellungsdatum und die Uhrzeit (Stunden, Minuten, Se-

kunden) der Archivdatei.

*N* steht für eine laufende Nummer, damit mehrere Dateiarchive eines Absenders, welche zum

Zeitpunkt JJJJMMTT erstellt wurden und in einer Datenlieferung enthalten sind, unterschieden  werden können. Die laufende Nummer sollte pro Indikation gezählt werden.


---

*K* steht für das Kürzel der Dokumentationsart, welche ausschließlich in diesem Archiv enthal- ten ist. Die Übersicht der Kürzel kann der Tabelle 5 entnommen werden.

Nach Verschlüsseln der Archivdatei mit dem KBV-Kryptomodul (XKM) ändert sich die Datei- endung des Archivs von „.zip“ in „.zip.XKM“. Innerhalb der Begleitdatei ist das Archiv so zu  benennen, wie es im Zuge des Datentransfers übermittelt wird (Vergleich Kapitel 4.6.1).

Beispiel:

-  987654321_20030310100200_1_BK.zip Die erste Datei mit der (N)BSNR

- „987654321“, die am 10.03.2003 erstellt wurde und ausschließlich Brustkrebs Doku- mentationen enthält.

-  987654321_20030310100200_1_BK.zip.XKM – Name der Archivdatei nach Ver- schlüsseln mit dem KBV-Kryptomodul (XKM)

| Kürzel | Dokumentationsart |
|---|---|
| DM1 | Diabetes mellitus Typ 1 |
| DM1_503 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_504 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_505 | Diabetes mellitus Typ 1 (indikationsbezogenen Plausibilitäten) |
| DM1_506 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_507 | Diabetes mellitus Typ 1 (indikationsbezogenen Plausibilitäten) |
| DM1_508 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten und indikationsbezogenen Plausibilitäten) |
| DM2 | Diabetes mellitus Typ 2 |
| DM2_603 | Diabetes mellitus Typ 2 (Anpassung der übergreifenden Plausibilitäten) |
| DM2_604 | Diabetes mellitus Typ 2 (Anpassung der übergreifenden Plausibilitäten) |
| DM2_605 | Diabetes mellitus Typ 2 (indikationsbezogenen Plausibilitäten) |
| DM2_606 | Diabetes mellitus Typ 2 (Anpassung der übergreifenden Plausibilitäten) |
| DM2_607 | Diabetes mellitus Typ 2 (indikationsbezogenen Plausibilitäten) |
| DM2_608 | Diabetes mellitus Typ 2 (Anpassung der übergreifenden Plausibilitäten und indikationsbezogenen Plausibilitäten) |
| KHK | Koronare Herzkrankheit |
| KHK_414 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten) |
| KHK_415 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten und indikationsbezogenen Plausibilitäten) |
| KHK_416 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten) |
| KHK_417 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten und indikationsbezogenen Plausibilitäten) |
| BK | Brustkrebs |
| BK_421 | Brustkrebs (wegen der Anpassung des Personalienfeldes) |
| BK_423 | Brustkrebs (wegen der Aktualisierung des DMPs) |
| BK_425 | Brustkrebs (wegen der Aktualisierung des DMPs) |
| AB | Asthma bronchiale |
|  |  |
|  |  |
| Kürzel |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Diabetes mellitus Typ 1 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_508 | indikationsbezogenen Plausibilitäten) |
| indikationsbezogenen Plausibilitäten) | Koronare Herzkrankheit |
| KHK_415 | indikationsbezogenen Plausibilitäten) |
| indikationsbezogenen Plausibilitäten) | Brustkrebs |
| BK_423 | AB |
|  |  |


---

| AB_446 |  |
|---|---|
|  | ZZ |
|  | QS Zervix-Zyto |
|  |  |
|  |  |
|  |  |
|  |  |
| eHKS | Hautkrebs-Screening |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | QSMG |
|  | QS Vereinbarung Molekulargenetik |
|  |  |
| QSHGV | QS Vereinbarung Hörgeräteversorgung |
|  |  |
|  | QSHGVK |
|  | QS Vereinbarung Hörgeräteversorgung Kinder |
|  |  |
| QSHLT |  |
|  |  |
| QS Holmiumlaser-Therapie |  |
| AB_444 | Asthma bronchiale (Anpassung der übergreifenden und indikationsbezogenen Plausibilitäten) |
| AB_445 | Asthma bronchiale (Anpassung der übergreifenden und indikationsbezogenen Plausibilitäten) |
| AB_446 | Asthma bronchiale (Anpassung der übergreifenden Plausibilitäten) |
| AB_447 | Asthma bronchiale (Anpassung der übergreifenden Plausibilitäten) |
| COPD | COPD |
| COPD_403 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| COPD_404 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| COPD_405 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| COPD_406 | COPD (indikationsbezogenen Plausibilitäten) |
| COPD_407 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| HI_100 | Herzinsuffizienz |
| HI_101 | Herzinsuffizienz (Anpassung der übergreifenden Plausibilitäten) |
| HI_102 | Herzinsuffizienz (Anpassung der übergreifenden Plausibilitäten) |
| HI_103 | Herzinsuffizienz (indikationsbezogenen Plausibilitäten) |
| HI_104 | Herzinsuffizienz (Anpassung der übergreifenden Plausibilitäten) |
| CR_100 | chronischer Rückenschmerz (Einführung) |
| CR_101 | chronischer Rückenschmerz (Anpassung der übergreifenden Plausibilitäten) |
| CR_102 | chronischer Rückenschmerz (Anpassung der übergreifenden Plausibilitäten) |
| DE_101 | Depression (Einführung) |
| DE_102 | Depression (Anpassung der übergreifenden Plausibilitäten) |
| DE_103 | Depression (Anpassung der übergreifenden Plausibilitäten) |
| OST_100 | Osteoporose (Einführung) |
| OST_101 | Osteoporose (Anpassung der übergreifenden Plausibilitäten) |
| OST_102 | Osteoporose (Anpassung der übergreifenden Plausibilitäten) |
| RA_100 | rheumatoide Arthritis (Einführung) |
| RA_101 | rheumatoide Arthritis (Anpassung der übergreifenden Plausibilitäten) |
| ADERW_100 | Adipositas - Erwachsene (Einführung) |
| ADKJ_100 | Adipositas - Kinder und Jugendliche (Einführung) |
| ZZ | QS Zervix-Zyto |
| eHKS | Hautkrebs-Screening |
| QSMG | QS Vereinbarung Molekulargenetik |
| QSHGV | QS Vereinbarung Hörgeräteversorgung |
| QSHGVK | QS Vereinbarung Hörgeräteversorgung Kinder |
| QSHLT | QS Holmiumlaser-Therapie |
| QSKE | QS Kapselendoskopie |

**Tabelle 5 – Kürzel der Dokumentationsarten**


---

### 3.4.3 Die Begleitdatei

Pro Archivdatei wird eine Begleitdatei erstellt. Hierbei ergibt sich der Dateiname der Begleitda- tei aus dem Dateinamen der Archivdatei. Das Präfix der Begleitdatei ist identisch mit dem Prä- fix der Archivdatei. Die Dateiendung wird auf „.idx“ festgelegt.

Bei Dokumentationen zu QSMG, QSHGV, QSHGVK, QSHLT und QSKE wird auf die Begleit- datei verzichtet.

Begleitdateiname für das im Abschnitt 3.4.2 angegebene Beispiel:

-  987654321_20030310100200_1_BK.idx - Begleitdatei zum Datenarchiv

- 987654321_20030310100200_1_BK.zip.XKM mit der (N)BSNR „987654321“, die am  10.03.2003 erstellt wurde.


---

## 3.5 Zeichensatz

Für die Erstellung der Begleitdatei wird der Zeichensatz nach ISO 8859-15 verwendet. Dieser  Zeichensatz wird auch für die XML-Dateien benutzt.

Einige Sonderzeichen des Zeichensatzes führen zu Problemen bei der Verarbeitung von  XML-Daten, sofern übliche XML-Tools verwendet werden. Diese müssen, auch wenn sie in- nerhalb eines Strings verwendet werden, durch die entsprechenden Maskierungen ersetzt  werden. Eine Übersicht der zu ersetzenden Zeichen ist in Tabelle 6 dargestellt.

| Sonderzeichen | Ersetzen durch | |
|---|---|---|
| & | &amp; | |
| < | &lt; | |
| > | &gt; | beide Schreibweisen sind laut W3C- |
| ’ | &apos; | |
| “ | &quot; | dieses Zeichen “ ist laut W3C- |

**Tabelle 6 – Sonderzeichen in XML**

Spezifikation erlaubt Spezifikation nur innerhalb der Attri- butwerte nicht erlaubt

---

# 4 Aufbau der Begleitdatei

In den folgenden Abschnitten soll konkret der Aufbau der Begleitdateien erläutert werden. Das  Wurzelelement heißt *begleitdatei*. Es besteht aus den verpflichtenden Kindelementen *erstel-*

*lungsdatum-datei empfaenger absender komprimierungssoftware* und *archiv* sowie dem

optionalen Kindelement *verschluesselungssoftware.*

Das Element *verschluesselungssoftware* muss verpflichtend angegeben werden, wenn die

Datenlieferung verschlüsselt ist.

Die grundsätzliche Struktur einer Begleitdatei ist in Abbildung 3 dargestellt.

**Abbildung 3 – Grundstruktur begleitdatei**

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für das Element *begleitdatei* wie

folgt aus:


---

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<bgl:begleitdatei xmlns:bgl="[http://www.kbv.de/ns/meta/2003](http://www.kbv.de/ns/meta/2003)**

**xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)**

**xsi:schemaLocation** **..\Schema\begleitdatei.xsd"**  **Version="...">**

**<bgl:erstellungsdatum-datei V="..."/>**

**<bgl:empfaenger**

**...**

**</bgl:empfaenger>**

**<bgl:absender**

**...**

**</bgl:absender>**

**<bgl:komprimierungssoftware**

**...**

**</bgl:komprimierungssoftware>**

**<bgl:verschluesselungssoftware>**

**...**

**</>bgl:verschluesselungssoftware**

**<bgl:archive>**

**<bgl:archiv**

**...**

**</bgl:archiv>**

**</bgl:archive>**

**-05-15"**

**-instance"**

**="[http://www.kbv.de/ns/meta/2003-05-15](http://www.kbv.de/ns/meta/2003-05-15)**

**</bgl:begleitdatei>**

**XML-Code 1 – begleitdatei**

## 4.1 Datum der Erstellung (erstellungsdatum-datei)

Das Element *erstellungsdatum-datei* enthält als Wert das Datum der Erstellung der Gesamtlie-

ferung. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau einmal vorhanden  sein.

Folgender Code sei hier als Beispiel angegeben:

**<bgl:erstellungsdatum-datei V="2003-08-13"/>**

**XML-Code 2 – erstellungsdatum-datei**

## 4.2 Datei-Empfänger (empfaenger)

Das Element *empfaenger* enthält die Information über den Empfänger der Gesamtlieferung.

Es ist ein komplexer Typ und darf nur eines der beiden Kindelemente *ukv* oder *datenstelle*

enthalten.

Die Grundstruktur für dieses Element ist in Abbildung 4 dargestellt.

**Abbildung 4 – Grundstruktur empfaenger**


---

### 4.2.1 Bezirksstelle (ukv)

Das Element *ukv* enthält die Attribute *EX* und *RT*

Schlüssel der Bezirksstelle. Im *RT*-Attribut steht der feste Wert „UKV-Nummer“.

Folgender Code sei hier als Beispiel angegeben:

**<bgl:empfaenger**

**<bgl:ukv EX="02" RT="UKV-Nummer"/>**

**</bgl:empfaenger>**

**XML-Code 3 – empfaenger (ukv)**

Zulässige Werte für die Bezirksstelle können der Schlüsseltabelle mit der OID  1.2.276.0.76.5.230 entnommen werden [1].

### 4.2.2 Datenstelle (datenstelle)

Das Element *datenstelle* enthält die Attribute *EX*

stellige Institutskennzeichen der Datenstelle. Im  kennzeichen“.

Folgender Code sei hier als Beispiel angegeben:

**<bgl:empfaenger**

**<bgl:datenstelle EX="100456789" RT="Institutskennzeichen"/>**

**</bgl:empfaenger>**

**XML-Code 4 – empfaenger (datenstelle)**

Eine Angabe des zulässigen Institutskennzeichens der Datenstellen ist in

[KBV_ITA_VGEX_Schnittstelle_SDDA] enthalten.

## 4.3 Datei-Absender (absender)

Das Element *absender* enthält die Information über den Absender der Gesamtlieferung. Es ist

ein komplexer Typ und enthält entweder das Kindelement

Die Grundstruktur für dieses Element ist in Abbildung 5 dargestellt.

**Abbildung 5 – Grundstruktur absender**

### 4.3.1 Betriebsstättennummer (arzt)

Das Element *arzt* enthält die Attribute *EX* und

NBSNR des Tätigkeitsortes, an dem die Archivdatei erstellt wurde, verwiesen steht der feste Wert „BSNR“.

Folgender Code sei hier als Beispiel angegeben:

. Im *EX*-Attribut steht der konkrete 2-stellige

und *RT*. Im *EX*-Attribut steht das konkrete 9-

*RT*-Attribut steht der feste Wert „Instituts-

*arzt, krankenhaus*

*RT*. Im *EX*-Attribut wird auf die BSNR bzw.

oder *kv*

. Im *RT*-Attribut


---

**<bgl:absender**

**<bgl:arzt EX="012345678" RT="BSNR"/>**

**</bgl:absender>**

**XML-Code 5 – absender (arzt)**

### 4.3.2 Krankenhaus-IK (krankenhaus)

Das Element *krankenhaus* enthält die Attribute

9-stellige Krankenhaus-IK. Im RT-Attribut steht der feste Wert „Krankenhaus-IK“.

Folgender Code sei hier als Beispiel angegeben:

**<bgl:absender**

**<bgl:krankenhaus EX="101234567" RT="Krankenhaus-IK"/>**

**</bgl:absender>**

**XML-Code 6 – absender (krankenhaus)**

### 4.3.3 KV-Nummer (kv)

Das Element *kv* enthält die Attribute *EX* und *RT*

KV-Nummer. Im *RT*-Attribut steht der feste Wert „KV-Nummer“.

Folgender Code sei hier als Beispiel angegeben:

**<bgl:absender**

**<bgl:kv EX="01" RT="KV-Nummer"/>**

**</bgl:absender>**

**XML-Code 7 – absender (kv)**

Zulässige Werte für die KV-Nummer können der Schlüsseltabelle mit der OID  1.2.276.0.76.5.233 entnommen werden [1].

## 4.4 Information zur Komprimierungssoftware (komprimierungssoft- ware)

Das Element *komprimierungssoftware* enthält die Information zur verwendeten Komprimie-

rungssoftware und besteht aus den Kindelementen  *ware-hersteller* und gegebenenfalls *software-link*

Die Grundstruktur für dieses Element ist in Abbildung 6 dargestellt.

*EX* und *RT*. Im EX-Attribut steht das konkrete

. Im *EX*-Attribut steht die konkrete 2-stellige

*software-name*

*software-version soft-*


---

**Abbildung 6 – Grundstruktur komprimierungssoftware**

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für dieses Element wie folgt aus:

**<bgl:komprimierungssoftware**

**<bgl:software**

**<bgl:software**

**<bgl:software**

**<bgl:software**

**</bgl:komprimierungssoftware>**

**-name V="..."/>**

**-version V="..."/>**

**-hersteller V="..."/>**

**-link V="..."/>**

**XML-Code 8 – komprimierungssoftware**

### 4.4.1 Name der Software (software

Das Element *software-name* enthält als Wert den konkreten Namen der verwendeten Soft-

ware. Es handelt sich dabei um einen String.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:software-name V="Info-ZIP"/>**

### -name)

**XML-Code 9 – software-name**

### 4.4.2 Version der Software (software-version)

Das Element *software-version* enthält als Wert die konkrete Versionsnummer der verwende-

ten Software. Es handelt sich dabei um einen String.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:software-version V="2.3"/>**

**XML-Code 10 – software-version**

### 4.4.3 Hersteller der Software (software

Das Element *software-hersteller* enthält als Wert den Hersteller der verwendeten Software. Es

handelt sich dabei um einen String.

Als Beispiel sei hier der folgende Code angegeben:

### -hersteller)


---

**<bgl:software-hersteller V="Info-ZIP Group"/>**

**XML-Code 11 – software-hersteller**

### 4.4.4 Link zur Software (software-link)

Das Element *software-link* ist optional und enthält als Wert einen Link, wo die Software zu

ordern ist. Es handelt sich dabei um einen String.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:software-link V="[http://www.info-zip.org"/](http://www.info-zip.org"/)>**

**XML-Code 12 – software-link**

## 4.5 Information zur Verschlüsselungssoftware (Verschluesselungs- software)

Zur Verschlüsselung der Daten ist das KBV-Kryptomodul (XKM) zu verwenden. Alle Nutzda- ten sind grundsätzlich mit dem KBV-Kryptomodul (XKM) zu verschlüsseln, d.h. alle Archivda- teien einer Datenlieferung müssen verkryptet übermittelt werden.

Eine Ausnahme der Verschlüsselungspflicht gilt für eHKS-Dokumentationen, welche mittels  KIM gemäß [Spec_KIM_eHKS] übermittelt werden.

Die Begleitdateien, die innerhalb einer Datenlieferung übermittelt werden, sind  schlüsseln.

Das Element *verschluesselungssoftware* enthält die Information zur verwendeten Verschlüs-

selungssoftware und besteht aus den Kindelementen *software-name*

*software-hersteller*

Die Grundstruktur für dieses Element ist in Abbildung 7 dargestellt.

**nicht** zu ver-

*software-version* und

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für dieses Element wie folgt aus:

**<bgl:verschluesselungssoftware>**

**<bgl:software**

**<bgl:software**

**<bgl:software**

**</>bgl:verschluesselungssoftware**

**Abbildung 7 – Grundstruktur verschluesselungssoftware**

**-name V="..."/>**

**-version V="..."/>**

**-hersteller V="..."/>**

**XML-Code 13 – verschluesselungssoftware**


---

### 4.5.1 Name der Software (software-name)

Das Element *software-name* enthält als Wert den konkreten Namen der verwendeten Soft-

ware. Es handelt sich dabei um einen String. Das Element software-name besitzt den Wert  XKM.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:software-name V="XKM"/>**

**XML-Code 14 – software-name**

### 4.5.2 Version der Software (software-version)

Das Element *software-version* enthält als Wert die konkrete Versionsnummer der verwende-

ten Software. Es handelt sich dabei um einen String in der Form „n.nn“ oder „n.nn.n“.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:software-version V="1.00"/>**

**XML-Code 15 – software-version**

### 4.5.3 Hersteller der Software (software-hersteller)

Das Element *software-hersteller* enthält als Wert den Hersteller der verwendeten Software. Es

handelt sich dabei um einen String.

Da die Kassenärztliche Bundesvereinigung für das XKM zuständig ist, ist der folgende Code  fest vorgegeben:

**<bgl:software-hersteller V="KBV"/>**

**XML-Code 16 – software-hersteller**

## 4.6 Dateiarchive (archive)

Das Element archive enthält mindestens ein Kindelement archiv. Dieses enthält die Informati- onen zum Dateinamen des Archivs und dem Verzeichnis des Archivs. Es besteht aus den  Kindelementen name und verzeichnis.

Die Grundstruktur für dieses Element ist in Abbildung 8 dargestellt.

**Abbildung 8 – Grundstruktur archive**

Der Coderahmen für dieses Element sieht wie folgt aus:


---

**<bgl:archive>**

**<bgl:archiv**

**<bgl:name V="..."/>**

**<bgl:verzeichnis>**

**...**

**</bgl:verzeichnis>**

**</bgl:archiv>**

**</>bgl:archive**

**XML-Code 17 – archive**

### 4.6.1 Name des Dateiarchivs (name)

Das Element *name* enthält als Wert den konkreten Namen der Archivdatei. Es handelt sich

dabei um einen String.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:name V="987654321_20030310100202_1_BK.zip.XKM"/>**

**XML-Code 18 – name**

### 4.6.2 Verzeichnis (verzeichnis)

Das Element *verzeichnis* enthält die Informationen über den Verzeichnispfad und den Zeit-

raum, der in diesem Verzeichnis abgelegten XML-Dateien. Es besteht aus den Kindelementen  *pfad* und *zeitraum*

Die Grundstruktur für dieses Element ist in Abbildung 9 dargestellt.

**Abbildung 9 – Grundstruktur verzeichnis**

Der Coderahmen für dieses Element sieht wie folgt aus:

**<bgl:verzeichnis>**

**<bgl:pfad V="..."/>**

**<bgl:zeitraum**

**...**

**</bgl:zeitraum>**

**</bgl:verzeichnis>**

**XML-Code 19 – verzeichnis**

#### 4.6.2.1 Verzeichnispfad (pfad)

Das Element *pfad* enthält als Wert den relativen Pfad des Verzeichnisses. Es handelt sich

dabei um einen String. Die hier festgelegten Vorgaben für die Strukturierung der Archivdatei  müssen verwendet werden. Die angegebenen Verzeichnispfade werden ebenfalls durch das  Schema vorgegeben.

Als Beispiel sei hier der folgende Code angegeben:


---

**<bgl:pfad V="Brustkrebs/Dokumentation**

Die zulässigen relativen Pfade sind in der folgenden Tabelle angegeben.

| Dokumentationsart | relativer Pfad |
|---|---|
| Brustkrebs | Brustkrebs/Dokumentation |
| Diabetes Mellitus Typ 2 | Diabetes_Mellitus_Typ_2/Dokumentation |
| Diabetes Mellitus Typ 1 | Diabetes_Mellitus_Typ_1/Dokumentation |
| Koronare Herzkrankheit | Koronare_Herzkrankheit/Dokumentation |
| COPD | COPD/Dokumentation |
| Asthma bronchiale | Asthma_bronchiale/Dokumentation |
| Herzinsuffizienz | Herzinsuffizienz/Dokumentation |
| chronischer Rückenschmerz | Chronischer_Rueckenschmerz/Dokumentation |
| Depression | Depression/Dokumentation |
| Osteoporose | Osteoporose/Dokumentation |
| rheumatoide Arthritis | Rheumatoide_Arthritis/Dokumentation |
| Adipositas - Erwachsene | Adipositas_Erwachsene/Dokumentation |
| Adipositas - Kinder und Jugendliche Adipositas_Kinder/Dokumentation |  |
| QS Zervix-Zyto | Zervix_Zyto/Dokumentation |
| Hautkrebs-Screening | eHKS/Dokumentation |

**Tabelle 7 - Zulässige relative**

#### 4.6.2.2 Zeitraum des Verzeichnisses (zeitraum)

Das Element *zeitraum* enthält die Information zum Zeitraum, der das Verzeichnis umfasst. Es

besteht aus den Kindelementen

Die Grundstruktur für dieses Element ist in Abbildung 10 dargestellt.

Der Coderahmen für dieses Element sieht wie folgt aus:

**<bgl:zeitraum**

**<bgl:von V="..."/>**

**<bgl:bis V="..."/>**

**</bgl:zeitraum>**

**"/>**

**XML-Code 20 – pfad**

**Pfade für Element Verzeichnispfad**

*von* und *bis*

**Abbildung 10 – Grundstruktur zeitraum**

**XML-Code 21 – zeitraum**


---

##### 4.6.2.2.1 Zeitraum-Anfang (von)

Das Element *von* enthält als Wert das Datum den Beginn des Zeitraumes für welchen die Da-

ten geliefert werden. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau ein-

mal vorhanden sein.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:von V="2003-07-01"/>**

**XML-Code 22 – von**

##### 4.6.2.2.2 Zeitraum-Ende (bis)

Das Element *bis* enthält als Wert das Datum des Ende des Zeitraumes für welchen die Daten

geliefert werden. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau einmal

vorhanden sein.

Als Beispiel sei hier der folgende Code angegeben:

**<bgl:bis V="2003-08-15"/>**

**XML-Code 23 – bis**


---

# 5 Datenträgeraustausch

Zwischen den Spitzenverbänden der Krankenkassen und der KBV ist zur Übermittlung von  Datenträgern im Rahmen des elektronischen Datenaustauschs von DMP-Daten zwischen  Arztpraxis bzw. Krankenhaus und Datenannahmestelle ein einheitliches Verfahren vereinbart  worden. Dieses Verfahren ist innerhalb dieses Kapitels beschrieben und enthält Vorgaben zur  Verwendung und Beschriftung der Datenträger sowie zur Erstellung eines Transportbegleitzet- tels. Diese Kapitel finden ebenfalls bei Dokumentationen zur Früherkennungs-Koloskopie so- wie bei weiteren elektronischen Dokumentationen Anwendung.

Die einheitliche Beschriftung der Datenträger sowie die Nutzung von Transportbegleitzetteln  dient zum einen der leichteren und einheitlichen Archivierung der Datenträger und somit auch  der besseren Wiederauffindbarkeit, zum anderen ist es so möglich den Absender defekter  Datenträger schnell zu ermitteln, um die nötige Nachlieferung anzufordern.

Für die zu übermittelnden Daten im Rahmen der Früherkennungs-Koloskopie sowie weiterer  elektronischer Dokumentationen werden ebenfalls Datenträgerbeschriftungen und Transport- begleitzettel zum Einsatz kommen. Die unten angegebenen Daten zum Empfänger („KV- Nummer“) und zur Bezeichnung des Datenübermittlungsverfahrens („Elektronische Dokumen- tation „eDOKUMENTATION““) sind für diese Einsatzzwecke zu verwenden.

„eDOKUMENTATION“ ist als Platzhalter zu verstehen und muss durch folgende Werte ent- sprechend ersetzt werden: Früherkennungs-Koloskopie oder QS Zervix-Zyto oder Hautkrebs- Screening

## 5.1 Datenträger

Zur Verwendung als Datenträger kann beispielsweise das Medium CD-ROM (Compact Disc- Read-Only Memory) genutzt werden.

### 5.1.1 CD-ROM

Es sind handelsübliche Recordable-CD-ROMs zu verwenden.

Auf der CD-ROM dürfen keine Unterverzeichnisse eingerichtet werden. Alle auf dem Daten- träger befindlichen Dateien müssen sich im Wurzelverzeichnis befinden.

Es dürfen sich mehrere Dateien auf einer CD-ROM befinden.


---

### 5.1.2 Beschriftung der Datenträger

Die verwendeten Medien sind mit Aufklebern zu versehen bzw. direkt zu beschriften. Die ent- sprechenden Beschriftungen müssen folgende Angaben enthalten:

-  Absender ((N)BSNR des Tätigkeitsortes, an dem die Datei erstellt wurde  haus-IK)

-  Empfänger (Datenannahmestellen-IK oder KV-Nummer) -  Laufende Nummer

- oder Kranken-

-

-  Erstellungsdatum

## 5.2 Transportbegleitzettel

Für den Datenträgeraustausch werden Transportbegleitzettel in Anlehnung an die ehemalige  DIN 31632 verwendet.

Der Transportbegleitzettel muss die folgenden Mindestinhalte umfassen:

-  Überschrift: Transportbegleitzettel

-  Datenübermittlungsverfahren: Elektronische DMP-Dokumentation oder Elektronische  Dokumentation „eDOKUMENTATION“

-  Absender ((N)BSNR des Tätigkeitsortes, an dem die Datei erstellt wurde oder Kranken-

- haus-IK)

-  Empfänger (Datenannahmestellen-IK oder KV-Nummer)

-  Anzahl der versendeten Datenträger

-  Inhalt der Datenlieferung (enthaltene Dateien – Auflistung der Dateinamen in Bezug zur  Nummer des Datenträgers)

-  Eventuell besondere Hinweise in Bezug zum verwendeten Datenträger (bspw. eine CD- ROM mit 700MB Datenkapazität)

-  Erstellungsdatum der Datenträger

-  Handschriftliches Unterschriftsdatum, handschriftliche Unterschrift des Absenders

## 5.3 Beispiel

Die nachfolgenden Darstellungen bezieht sich auf den Versand einer CD aus der Arztpraxis  Müller, BSNR 012345678 an die Datenstelle Hessen-Test, IK 399876543.

### 5.3.1 Datenträgerbeschriftung

Absender: 012345678  Empfänger: 399876543

Nummer: 1

Erstellt am 15.07.2019

**Abbildung 11 - Beschriftung CD**


---

### 5.3.2 Transportbegleitzettel

## Transportbegleitzettel

### Elektronische DMP-Dokumentation

**Absender: 012345678**

**Empfänger: 399876543**

**Anzahl der CDs: 1**

**Inhalt der Datenlieferung:**

-  **012345678_20190715120100_1_DM1_503.idx – CD**

-  **012345678_20190715120110_1_DM1_503.zip.XKM – CD**

-  **012345678_20190715120120_1_BK_423.idx – CD**

-  **012345678_20190715120140_1_BK_423.zip.XKM – CD**

**Besondere Hinweise:**

**Erstellt am 15.07.2019**

**(Unterschriftsdatum) (Unterschrift)**

**Abbildung 12 – Transportbegleitzettel**


---

**6 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_SDDA ] | aktuell gültige Version Schnittstellenbeschreibung |
| [1] | KBV-Schlüsseltabellen http://applications.kbv.de/keytabs/ita/schluesseltabell en.asp |
| [Spec_KIM_eHKS] | KIM Spezifikation für eHKS der kv.digital  https://partnerportal.kv- telema- tik.de/spaces/KDK/pages/71095111/Dokumente+zu m+Download |

S_KBV_BEZIRKSSTELLE,
