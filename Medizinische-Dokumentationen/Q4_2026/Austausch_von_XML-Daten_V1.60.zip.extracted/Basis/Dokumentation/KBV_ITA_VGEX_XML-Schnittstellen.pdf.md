|  | IT in der Arztpraxis |
|---|---|
|  | Austausch von XML-Daten in der |
|  | [ KBV_ITA_VGEX_XML |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2025


---





---

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.60 | 13.02.2026 | KBV | Neue Schnittstelle: Adipositas Neue Schnittstelle: Adipositas  Anpassung der Archivendungen |  | 12, 16, 27  16 |
| 1.59 | 15.08.2025 | KBV | Anpassung des Elementes |  | 19, 24 |
| 1.58 | 14.11.2024 | KBV | Anpassung der Archivendung Herzin- |  | 14 |
| 1.57 | 14.08.2024 | KBV | Anpassung der Archivendung Brust- |  | 14 |
| 1.56 | 15.11.2023 | KBV | Anpassung der Archivendung COPD |  | 14 |
| 1.55 | 05.04.2023 | KBV | Anpassung der Archivendungen der |  | 14 |
| 1.54 | 12.08.2022 | KBV | Neue Schnittstelle: r Anpassung der Archivendungen |  | 12, 16, 27  16 |
| 1.53 | 15.01.2021 | KBV | Neue Schnittstelle: Anpassung der Archivendungen |  | 12, 16, 27 16 |
| 1.52 | 15.01.2021 | KBV | Anpassung der Archivendung De- | Aufgrund einer Fehlerkorrek- | 16 |
| 1.51 | 09.11.2020 | KBV | Neue Schnittstelle Anpassung der Archivendungen Streichung von FEK, BERST und DIA |  | 12, 16, 27  16  12, 14 , 16 , 27 |
| 1.50 | 30.04.2019 | KBV | Neue Schnittstelle: Herzinsuffizienz Erweiterung |  | 11, 14, 27 25 |
| 1.49 | 21.01.2019 | KBV | Anpassung der Archivdateinamen Aktualisierung des |  | 14  31 |
| 1.48 | 28.06.2018 | KBV | Aufnahme des Archivdateinamens mit | Aufgrund einer Fehlerkorrek- | 14 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  | 1.60 13.02.2026 KBV |

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite2von32


---





---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 14 |  |  |  |  | INHALTSVERZEICHNIS  ABBILDUNGSVERZEICHNIS |
|  | TABELLENVERZEICHNIS |  |  | XML | 1 |
|  | 2 |  |  |  |  |
| 2.2 |  |  |  | 2.3 |  |
|  |  |  | 3.1 |  | 3.2 |
|  |  | 3.3 |  |  | 3.4 |
|  | 3.4.1 Die einzelne XML |  |  | 3.4.2 Die Archivdatei | 3.4.3 Die Begleitdatei |
| 4 |  |  | 4.1 |  | 4.2  4.2.1 Bezirksstelle (ukv) |
| INHALTSVERZEICHNIS |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| 1.47 | 25.05.2018 | KBV | Aufnahme des Archivdateinamens mit Streichung der Diskette als Datenträ- | Aktualisierung des DMP | 14   30, 30 , 31 |
| 1.46 | 08.01.2018 | KBV | Anpassung der Archivdateinamen |  | 14 |
| 1.45 | 04.12.2017 | KBV | Anpassung der Archivdateinamens | Streichung des Modules | 14 |

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite3von32


---





---

4.2.2 Datenstelle (datenstelle)......................................................................................................21

**4.3****Datei****-****Absender (absender)****........................................................................................................****21** 4.3.1 Betriebsstättennummer (arzt)..............................................................................................21 4.3.2 Krankenhaus-IK (krankenhaus)...........................................................................................22 4.3.3 KV-Nummer (kv)..................................................................................................................22

**4.4****Information zur Komprimierungssoftware (komprimierungssoftware)****.................................****22** 4.4.1 Name der Software (software-name)..................................................................................23 4.4.2 Version der Software (software-version).............................................................................23 4.4.3 Hersteller der Software (software-hersteller).......................................................................23 4.4.4 Link zur Software (software-link).........................................................................................24

**4.5****Information zur Verschlüsselungssoftware (Verschluesselungssoftware)****..........................****24** 4.5.1 Name der Software (software-name)..................................................................................25 4.5.2 Version der Software (software-version).............................................................................25 4.5.3 Hersteller der Software (software-hersteller).......................................................................25

**4.6****Dateiarchive (archive)****.................................................................................................................****25** 4.6.1 Name des Dateiarchivs (name)...........................................................................................26 4.6.2 Verzeichnis (verzeichnis).....................................................................................................26**5**DATENTRÄGERAUSTAUSCH**___________________________________________****29**

**5.1****Datenträger****..................................................................................................................................****29** 5.1.1 CD-ROM..............................................................................................................................29 5.1.2 Beschriftung der Datenträger..............................................................................................30

**5.2****Transportbegleitzettel****.................................................................................................................****30**

**5.3****Beispiel****.........................................................................................................................................****30** 5.3.1 Datenträgerbeschriftung......................................................................................................30 5.3.2 Transportbegleitzettel..........................................................................................................31**6**REFERENZIERTE DOKUMENTE**_________________________________________****32**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite4von32


---





---

Abbildung 1–Beispiele von Verzeichnisstrukturen der Archivdateien...................................11Abbildung 2–Hilfeausgabe von "Info-ZIP"............................................................................14Abbildung 3–Grundstruktur begleitdatei...............................................................................19Abbildung 4–Grundstruktur empfaenger..............................................................................20Abbildung 5–Grundstruktur absender..................21Abbildung 6–Grundstruktur komprimierungssoftware..........................................................23Abbildung 7–Grundstruktur verschluesselungssoftware......................................................24Abbildung 8–Grundstruktur archive.....................................................................................25Abbildung 9–Grundstruktur verzeichnis...............26Abbildung 10–Grundstrukturzeitraum.................................................................................27Abbildung 11-Beschriftung CD............................30Abbildung 12–Transportbegleitzettel...................................................................................31

**ABBILDUNGSVERZEICHNIS**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite5von32


---





---

Tabelle 1–Beschreibung der Kardinalitäten...........................................................................9Tabelle 2–Beschreibung der Strukturelement-Symbole.........................................................9Tabelle 3–Beschreibung sonstiger Symbole........................................................................10Tabelle 4-Zulässige relative Pfade......................12Tabelle 5–Kürzel der Dokumentationsarten.........................................................................16Tabelle 6–Sonderzeichen in XML........................18Tabelle 7-Zulässige relative Pfade für Element Verzeichnispfad.........................................27

**TABELLENVERZEICHNIS**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite6von32


---





---

XML-Code 1–begleitdatei....................................................................................................20XML-Code 2–erstellungsdatum-datei..................................................................................20XML-Code 3–empfaenger (ukv)..........................21XML-Code 4–empfaenger (datenstelle)...............................................................................21XML-Code 5–absender (arzt)..............................22XML-Code 6–absender (krankenhaus)................................................................................22XML-Code 7–absender (kv)................................22XML-Code 8–komprimierungssoftware................................................................................23XML-Code 9–software-name...............................................................23XML-Code 10–-version..........................................................................................23XML-Code 11–software-hersteller.......................................................................................24XML-Code 12–-link................................................................................................24XML-Code 13–verschluesselungssoftware..........................................................................24XML-Code 14–software-name.............................................................................................25XML-Code 15–-version..........................................................................................25XML-Code 16–software-hersteller.......................25XML-Code 17–archive.........................................................................................................26XML-Code 18–name...........................................................................................................26

XML-Code 19–verzeichnis..................................................................................................26XML-Code 20–pfad.............................................................................27XML-Code 21–zeitraum.......................................................................................................27XML-Code 22–von..............................................................................28XML-Code 23–bis................................................................................................................28

**XML-****CODE VERZEICHNIS**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite7von32


---





---

**1**

### Einleitung

Mit den Spitzenverbänden der Krankenkassen wurden die Regularien zum Datenaustauschmit den Datenstellen verbindlich vereinbart und sind nachfolgend beschrieben.Alle Informationen (Dokumentationen), die zu einem definierten Zeitpunkt übertragen werden,werden in einem ZIP-Archiv zusammengefasst. Da ca. 65.000 einzelne XML-Dateien mit Ver-zeichnisangabe in eine ZIP-Archivdatei gepackt werden können, wird in dem hier dargestell-ten Konzept auch berücksichtigt, dass eine Datenlieferung mehrere ZIP-Archive umfassenkann. Die einzelnen ZIP-Archive sind mit dem KBV-Kryptomodul (XKM) zu verschlüsseln. De-taillierte Erläuterungen zum Erstellen des ZIP-Archivs sind dem Kapitel3.4.2zu entnehmen.Zu jeder Datenlieferung**(Ausnahmen siehe Abschnitt****3.4.3****)**wird eine entsprechende Anzahlvon Begleitdateien erstellt, welche u.a. Informationen zu diesen einzelnen ZIP-Archiven ent-halten. Dazu gehören Archivdateiname, Verzeichnispfad und Zeitraumangabe. Die Begleitda-teien werden separat zusammen mit den Archiven übermittelt und ermöglichen somit eineVorabprüfung der Datenlieferung.Grundsätzlich sind alle Nutzdaten (ZIP-Archive), die von einer Arztpraxis übermittelt werden,mit Hilfe des KBV-Kryptomoduls (XKM) zu verschlüsseln. Die Begleitdateien werden**nicht**verschlüsselt.Die hier beschriebenen Sachverhalte sind so angelegt, dass sie gleichermaßen für den Da-tenaustausch der Arztpraxis mit der Kassenärztlichen Vereinigung aber auch mit der Daten-stelle genutzt werden können.

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite8von32


---





---

**2**

### Semantik der verwendeten Diagramm

**-**

### Symbole

| Symbol |  |
|---|---|
|  | Ein Element mit mehreren Kindelementen |
|  | Referenzelement: Der Pfeil links unten im Element zeigt an, dass das |
|  | 2.1 |
|  |  |

| Kardinalität | Symbol |  |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit gestrichelter |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das Element |
| n...m |  | Multielement: enthält mindestens n aber maximal m Elemente, |

| Symbol |  |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kindelementen |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente in fest- |

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite9von32


---







---

|  |  |
|---|---|
|  |  |
|  |  |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken stellt ein Grup- |

**Tabelle****3****–****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite10von32


---





---

**3**

### Dateien der Datenlieferung

### 3.1

### Aufbau der Archivdatei

Innerhalb der Archivdatei muss eine definierte Verzeichnisstruktur abgebildet werden, wobeijede Archivdatei nur eine Dokumentationsart enthält. Der Empfänger soll bereits anhand derVerzeichnisstruktur innerhalb der Archivdatei sowie anhand des Dateinamens erkennen, wel-che Dokumentationen das Archiv enthält. Aufgrund dessen sind für die möglichen Dokumen-tationen feste Verzeichnispfade und eine Dateinamenskonvention vorgegeben. Welche Anga-ben zum Datenarchiv innerhalb der Begleitdatei getätigt werden müssen, ist dem Kapitel4.6.2zu entnehmen. Eine Übersicht der zulässigen Verzeichnispfade ist inTabelle4aufgeführt.Die folgenden Graphiken sollen noch einmal die Struktur der Archivdateien veranschaulichen:

Legende:

**Abbildung****1****–****Beispiele von Verzeichnisstrukturen der Archivdateien**

Dokumentationsdateien

Verzeichnis mit Verzeichnisname

Archivdatei

ArchivdateiArchivdatei

Diabetes_mellitus_Typ_1Koloskopie

DokumentationDokumentation

KoloskopieDiabetes Typ 1 DokumentationenDokumentationen

Archivdatei

Dialyse

DokumentationKeys

DialyseDialyse DokumentationenÖffentliche Schlüssel

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite11von32


---





---

| Dokumentationsart |  |
|---|---|
| Brustkrebs | Brustkrebs/Dokumentation |
| Diabetes Mellitus Typ 2 | Dokumentation |
| Diabetes Mellitus Typ 1 |  |
| Koronare Herzkrankheit |  |
| COPD | COPD/Dokumentation |
| Asthma bronchiale | Asthma_bronchiale/Dokumentation |
| Herzinsuffizienz | Herzinsuffizienz/Dokumentation |
| chronischer Rückenschmerz |  |
| Depression | Depression/Dokumentation |
| Osteoporose | Osteoporose/Dokumentation |
| r | Rheumatoide_Arthritis/Dokumentation |
| Adipositas | Adipositas_Erwachsene/Dokumentation |
| Adipositas che | Adipositas_Kinder/Dokumentation |
| QS Zervix | Zervix_Zyto/Dokumentation |
| Hautkrebs | eHKS |
| QS Molekulargenetik | QSMG/Dokumentation |
| QS Hörgeräteversorgung |  |
| QS Hörgeräteversorgung Kinder | QSHGVK/Dokumentation |
| QS Holmiumlaser |  |
| QS Kapselendoskopie | QSKE/Dokumentation |

**Tabelle****4****-****Zulässige relative Pfade**

Weitere DMPs (wie bspw. KHK oder Asthma bronchiale) sowie elektronische Dokumentatio-nen (wie bspw. QS Zervix-Zyto) sind in derAbbildung1nicht berücksichtigt. Schematisch istdasVorgehen für diese Schnittstellen identisch. Die Angabe der zulässigen Pfade ist derTa-belle4zu entnehmen.

### 3.2

### Komprimierungsalgorithmus

Für das Erstellen der Archivdateien ist der ZIP-Algorithmus zu verwenden. Dieser Komprimie-rungsalgorithmus ist in verschiedensten freien und kommerziellen Softwareprodukten enthal-ten. Da in diesem Bereich sehr viele Produkte existieren, ist es nicht möglich eine kompletteÜbersicht über alle verfügbaren Produkte anzubieten. Allerdings findet man im Internet sehrschnell mit Hilfe gängiger Suchmaschinen eine Vielzahl von möglichen Produkten.Um eine Auswahl der zu verwendenden Software zu erleichtern, empfehlen wir die Verwen-dung von „Info-ZIP“. Dieses Programm arbeitet kommandozeilenbasiert und kann somit prob-lemlos in ein bestehendes Praxisverwaltungssystem eingebunden werden. Es ist für sämtlicheBetriebssysteme erhältlich und entsprechende Manuals, Readme’s inkl. FAQ’s sind im Liefer-umfang enthalten. Nähere Informationen zu dieser Software können über folgende Webseiteabgerufen werden:[http://www.info](http://www.info)-zip.org/.

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite12von32


---





---

Bei der Anwendung von „Info-ZIP“ muss unbedingt im Vorhinein geprüft werden, ob mehr als65.000 Einzeldateien und Verzeichnisse komprimiert werden sollen, denn das Programm ach-tet nicht auf diese Grenze und erzeugt fehlerhafte Archive.In den folgenden Kapiteln wird davonausgegangen, dass „Info-ZIP“ als Komprimierungssoft-ware eingesetzt wird.Folgendes Beispiel soll die Erstellung der Archivdateien unter Verwendung von „Info-ZIP“ ver-deutlichen:1.Wechseln Sie in das Rootverzeichnis (sieheAbbildung2)2.Geben Sie hier folgenden Befehl ein:**zip****-****r (N)BSNR_20040505121050_1_****EHKS****Ko-****loskopie**3.Nach Ausführen dieses Befehls befindet sich im Rootverzeichnis nun die Datei**(N)BSNR_20040505121050_1_****EHKS****.zip**

Der allgemeine Aufbau des Befehls zip sieht demzufolge so aus:**zip [****-****options] [archivname] [Liste mit Verzeichnissen bzw. Dateien, die komprimiert****werden sollen]**Eine Übersicht über die Konfigurationsmöglichkeiten und weiteren Befehlen erhalten Sie,wenn Sie einfach den Befehl**zip**in die Kommandozeile eingeben. Sie bekommen dann fol-gende Ausgabe:

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite13von32


---





---

**Abbildung****2****–****Hilfeausgabe von "Info****-****ZIP"**

### 3.3

### eVersandliste

Beim optionalen Einsatz des elektronischen Versandlisten-Verfahrens (EVL) wird eine XML-Datei automatisch dem Archiv zugefügt. Damit befindet sich in der Archivdatei zusätzlich eineDatei „eVersandliste.xml“, die die Prüfsummen aller Dokumentationen im Archiv enthält. DasVerfahren kann nur dann genutzt werden, wenn entsprechend regional Vereinbarungen ge-troffen wurden und die Datenannahmestellen eVersandlisten akzeptieren.HINWEIS: Für eDMP und Brustkrebs entfällt die Arztunterschrift und damit die eVersandliste.Andere Vereinbarungen (eHKS, usw.) sind davon nicht betroffen. Bei diesen Vereinbarungengelten weiterhin die regionalen Vereinbarungen.

### 3.4

### Dateinamen

Für den strukturierten Datenaustausch ist es notwendig Vorgaben für die Benennung der ein-zelnen Dateien zu machen. Diese Vorgaben sind in diesem Kapitel zusammengefasst.

**3.4.1****Die einzelne XML****-****Datei** Mehrere XML-Dateien einer Dokumentationsart eines Zeitraumes werden in ein Verzeichnisund in ein Archiv abgelegt. Zusammen mit der Pfadangabe werden die ersten 65.000 Dateienin eine Archivdatei gepackt. Die nächsten maximal 65.000 Dateien werden in eineweitereArchivdatei gepacktusw. Die Gesamtlieferung, die mehrere Archivdateien sowohl von einerwie auch von unterschiedlichen Dokumentationsarten enthalten kann, wird zusammen mit denentsprechenden Begleitdateien**(Ausnahmen siehe Abschnitt****3.4.3****), welche die Informationen**der einzelnen Dateiarchive enthalten, an den Empfänger übermittelt.Vorgaben zum Aufbau des Dateinamens einerDokumentation definiert die jeweilige Schnitt-stellenbeschreibung.

**3.4.2****Die Archivdatei** Für den Namen einer Archivdatei, welche die einzelnen XML-Dateien einer Dokumentations-art enthalten soll, wird folgendes festgelegt. Der Name soll die Attribute „Absender“, „Datumder Erstellung“, eine laufende Nummer für diese Datenlieferung sowie ein Kürzel für die Do-kumentationsart beinhalten. Die Dateiendung muss „.zip“ sein. Daraus ergibt sich folgenderAufbau:**Absender_JJJJMMTTHHMMSS_N_K**.zipAnstelle von**Absender**muss die konkrete (N)BSNR desTätigkeitsortes, an dem die Archivda-tei erstellt wurdebzw. das konkrete Krankenhaus-IK des Krankenhauses als Absender derDaten stehen. Die (N)BSNR sowie das Krankenhaus-IK sind neun Stellen lang.**JJJJMMTTHHMMSS**enthält das Erstellungsdatum unddieUhrzeit (Stunden, Minuten, Se-kunden) der Archivdatei.**N**steht für eine laufende Nummer, damit mehrere Dateiarchive eines Absenders,welchezumZeitpunkt JJJJMMTT erstellt wurden und in einer Datenlieferung enthalten sind, unterschiedenwerden können. Die laufende Nummer sollte pro Indikation gezählt werden.

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite14von32


---





---

*K*steht für das Kürzel der Dokumentationsart, welche ausschließlich in diesem Archiv enthal-ten ist. Die Übersicht der Kürzel kann derTabelle5entnommen werden.Nach Verschlüsseln der Archivdatei mit dem KBV

| Kürzel |  |
|---|---|
| DM1 | Diabetes mellitus Typ 1 |
| DM1_503 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_504 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten) |
| DM1_505 | indikationsbezogenen |
| DM1_506 |  |
| DM1_50 | mellitus Typ 1 ( |
| DM1_508 | Diabetes mellitus Typ 1 (Anpassung der übergreifenden Plausibilitäten indikationsbezogenen Plausibilitäten |
| DM2 |  |
| DM2_603 | (Anpassung der übergreifenden Plausibilitäten) |
| DM2_604 |  |
| DM2_605 |  |
| DM2_60 |  |
| DM2_607 |  |
| DM2_60 | Diabetes mellitus Typ 2 (Anpassung der übergreifenden Plausibilitäten indikationsbezogenen Plausibilitäten |
| KHK | Koronare Herzkrankheit |
| KHK_414 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten) |
| KHK_415 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten und indikationsbezogenen Plausibilitäten) |
| KHK_416 | Herzkrankheit (Anpassung der übergreifenden Plausibilitäten) |
| KHK_417 | Koronare Herzkrankheit (Anpassung der übergreifenden Plausibilitäten indikationsbezogenen Plausibilitäten |
| BK | Brustkrebs |
| BK_421 | Brustkrebs (wegen der Anpassung des Personalienfeldes) |
| BK_423 | Brustkrebs (wegen der Aktualisierung des DMPs) |
| BK_42 |  |
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
| DM1_508 | indikationsbezogenen Plausibilitäten |
| indikationsbezogenen Plausibilitäten | Koronare Herzkrankheit |
| KHK_415 | indikationsbezogenen Plausibilitäten) |
| indikationsbezogenen Plausibilitäten | Brustkrebs |
| BK_423 | AB |
|  |  |

endung des Archivs von „.zip“ in „.zip.XKM“. Innerhalb der Begleitdatei ist das Archiv so zubenennen, wie es im Zuge des Datentransfers übermittelt wird (Vergleich KapitelBeispiel:••

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite15von32


---





---

| AB_446 |  |
|---|---|
|  | ZZ |
|  | QS Zervix |
|  |  |
|  |  |
|  |  |
|  |  |
| eHKS | - |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | QSMG |
|  |  |
|  |  |
| QSHGV |  |
|  |  |
|  | QSHGVK |
|  |  |
|  |  |
| QSHLT |  |
|  |  |
| Holmiumlaser |  |
| AB_444 | Asthma bronchiale (Anpassung der Plausibilitäten) |
| AB_445 | Asthma bronchiale (Anpassung der übergreifenden und indikationsbezogenen Plausibilitäten) |
| AB_446 |  |
| AB_447 | Asthma |
| COPD | COPD |
| COPD_403 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| COPD_404 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| COPD_405 | COPD (Anpassung der übergreifenden |
| COPD_406 | COPD (indikationsbezogenen Plausibilitäten) |
| COPD_407 | COPD (Anpassung der übergreifenden Plausibilitäten) |
| HI_100 |  |
| HI_101 |  |
| HI_102 |  |
| HI_103 | indikationsbezogenen |
| HI_104 | Herzinsuffizienz (Anpassung der übergreifenden Plausibilitäten) |
| CR_100 | (Einführung) |
| CR_101 | (Anpassung der übergreifenden Plausibilitäten) |
| CR_102 | chronischer Rückenschmerz |
| DE_10 |  |
| DE_10 |  |
| DE_10 | Depression |
| OST_100 |  |
| OST_101 |  |
| OST_102 | Osteoporose |
| RA_100 | heumatoide Arthritis |
| RA_101 | r |
| ADERW_100 | Adipositas |
| ADKJ_100 | Adipositas |
| ZZ | QS Zervix |
| eHKS | - |
| QSMG |  |
| QSHGV |  |
| QSHGVK |  |
| QSHLT | Holmiumlaser |
| QSKE |  |

**Tabelle****5****–****Kürzel der Dokumentationsarten**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite16von32


---





---

**3.4.3****Die Begleitdatei** Pro Archivdatei wird eine Begleitdatei erstellt. Hierbei ergibt sich der Dateiname der Begleitda-tei aus demDateinamen der Archivdatei. DasPräfix der Begleitdatei ist identisch mit dem Prä-fix der Archivdatei. Die Dateiendung wird auf „.idx“ festgelegt.Bei Dokumentationen zuQSMG,QSHGV, QSHGVK,QSHLTundQSKEwird auf die Begleit-datei verzichtet.Begleitdateiname für das im Abschnitt3.4.2angegebene Beispiel:•987654321_20030310100200_1_BK.idx–Begleitdatei zum Datenarchiv987654321_20030310100200_1_BK.zip.XKM mit der (N)BSNR „987654321“, die am10.03.2003 erstellt wurde.

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite17von32


---





---

### 3.5

### Zeichensatz

| Sonderzeichen |  |
|---|---|
| & | &amp; |
| < | &lt; |
| > | &gt; | beide Schreibweisen sind laut |
| ’ | &apos; |
| “ | &quot; | dieses Zeichen “ ist laut W3C |

**Tabelle****6****–****Sonderzeichen in XML**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite18von32


---





---

**4**

### Aufbau der Begleitdatei

In den folgenden Abschnitten soll konkret derAufbau der Begleitdateien erläutert werden. DasWurzelelement heißt**begleitdatei**. Es besteht aus denverpflichtendenKindelementen**erstel-****lungsdatum****-****datei**,**empfaenger**,**absender**,**komprimierungssoftware**und**archiv**sowie demoptionalen Kindelement**verschluesselungssoftware.**Das Element**verschluesselungssoftware**muss verpflichtend angegeben werden, wenn dieDatenlieferung verschlüsselt ist.Die grundsätzliche Struktur einer Begleitdatei ist inAbbildung3dargestellt.

**Abbildung****3****–****Grundstruktur begleitdatei**

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für das Element**begleitdatei**wiefolgt aus:

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite19von32


---





---

*<?xml version="1.0" encoding="ISO**-**8859 -**15"?>* *<bgl:begleitdatei**xmlns:bgl**="[http://www.kbv.de/ns/meta/2003](http://www.kbv.de/ns/meta/2003)**-**05-**15"* *xmlns:xsi**="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)**-**instance**"* *xsi:schemaLocation**="**[http://www.kbv.de/ns/meta/2003](http://www.kbv.de/ns/meta/2003)**-**05-**15* *..\**Schema**\begleitdatei.xsd**"* *Version**="...**">* *<bgl:erstellungsdatum**-**datei**V**="...**"/>* *<bgl:empfaenger**>* *...* *</bgl:empfaenger**>* *<bgl:absender**>* *...* *</bgl:absender**>* *<bgl:komprimierungssoftware**>* *...* *</bgl:komprimierungssoftware**>* *<bgl:verschluesselungssoftware**>* *...* *</>bgl:verschluesselungssoftware* *<bgl:archive**>* *<bgl:archiv**>* *...* *</bgl:archiv**>* *</bgl:archive**>* *</bgl:begleitdatei**>*

XML-Code1–begleitdatei

4.1Datum der Erstellung (erstellungsdatum-datei)

Das Element*erstellungsdatum**-**datei*enthält als Wert das Datum der Erstellung der Gesamtlie-ferung. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau einmal vorhandensein.Folgender Code sei hier als Beispiel angegeben:

*<bgl:erstellungsdatum**-**datei**V**="2003**-**08-**13**"/>*

XML-Code2–erstellungsdatum-datei

4.2Datei-Empfänger (empfaenger)

Das Element*empfaenger*enthält die Information über den Empfänger der Gesamtlieferung.Es ist ein komplexer Typ und darf nur eines der beiden Kindelemente*ukv* oder*datenstelle* enthalten.Die Grundstruktur für dieses Element ist inAbbildung4dargestellt.

Abbildung4–Grundstruktur empfaenger

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite20von32


---





---

4.2.1Bezirksstelle (ukv) Das Element***ukv***enthält die Attribute***EX***und***RT***. Im***EX***-Attribut steht der konkrete 2-stelligeSchlüssel der Bezirksstelle. Im***RT***-Attribut steht der feste Wert „UKV-Nummer“.Folgender Code sei hier als Beispiel angegeben:

*<bgl:empfaenger**>* *<bgl:ukv**EX**="02"**RT**="UKV**-**Nummer**"/>* *</bgl:empfaenger**>*

XML-Code3–empfaenger (ukv)

Zulässige Werte für die Bezirksstelle können derSchlüsseltabelle mit der OID1.2.276.0.76.5.230 entnommen werden[1].

4.2.2Datenstelle (datenstelle) Das Element***datenstelle***enthält die Attribute***EX***und***RT***. Im***EX***-Attribut steht das konkrete 9-stellige Institutskennzeichen der Datenstelle. Im***RT***-Attribut steht der feste Wert „Instituts-kennzeichen“.Folgender Code sei hier als Beispiel angegeben:

*<bgl:empfaenger**>* *<bgl:datenstelle**EX**="100456789"**RT**="Institutskennzeichen**"/>* *</bgl:empfaenger**>*

XML-Code4–empfaenger (datenstelle)

Eine Angabe des zulässigen Institutskennzeichens der Datenstellen ist in[KBV_ITA_VGEX_Schnittstelle_SDDA]enthalten.

4.3Datei-Absender (absender)

Das Element***absender***enthält die Information über den Absender der Gesamtlieferung. Es istein komplexer Typ und enthält entweder das Kindelement***arzt, krankenhaus***oder***kv***.Die Grundstruktur für dieses Element ist inAbbildung5dargestellt.

Abbildung5–Grundstruktur absender

4.3.1Betriebsstättennummer (arzt) Das Element***arzt***enthält die Attribute***EX***und***RT***.Im***EX***-Attributwird auf die BSNR bzw.NBSNR des Tätigkeitsortes, an dem die Archivdatei erstellt wurde, verwiesen. Im***RT***-Attributsteht der feste Wert „BSNR“.Folgender Code sei hier als Beispiel angegeben:

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite21von32


---





---

*<bgl:absender**>* *<bgl:arzt**EX**="012345678**"**RT**="BSNR**"/>* *</bgl:absender**>*

XML-Code5–absender (arzt)

4.3.2Krankenhaus-IK (krankenhaus) Das Element*krankenhaus*enthält die Attribute*EX*und*RT*. Im EX-Attribut steht das konkrete9-stellige Krankenhaus-IK. Im RT-Attribut steht der festeWert „Krankenhaus-IK“.Folgender Code sei hier als Beispiel angegeben:

*<bgl:absender**>* *<bgl:krankenhaus**EX**="101234567**"**RT**="Krankenhaus**-**IK**"/>* *</bgl:absender**>*

XML-Code6–absender (krankenhaus)

4.3.3KV-Nummer (kv) Das Element*kv*enthält die Attribute*EX*und*RT*. Im*EX*-Attribut steht die konkrete 2-stelligeKV-Nummer. Im*RT*-Attribut steht der feste Wert „KV-Nummer“.Folgender Code sei hier als Beispiel angegeben:

*<bgl:absender**>* *<bgl:kv**EX**="01"**RT**="KV**-**Nummer**"/>* *</bgl:absender**>*

XML-Code7–absender (kv)

Zulässige Werte für die KV-Nummer können der Schlüsseltabelle mit der OID1.2.276.0.76.5.233 entnommen werden[1].

4.4Information zur Komprimierungssoftware (komprimierungssoft-ware)

Das Element*komprimierungssoftware*enthält die Information zur verwendeten Komprimie-rungssoftware und besteht aus den Kindelementen*software**-name*,*software**-**version*,*soft-**ware**-**hersteller*und gegebenenfalls*software**-**link*.Die Grundstruktur für dieses Element ist inAbbildung6dargestellt.

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite22von32


---





---

Abbildung6–Grundstruktur komprimierungssoftware

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für dieses Element wie folgt aus:

*<bgl:komprimierungssoftware**>* *<bgl:software**-**name**V**="...**"/>* *<bgl:software**-**version**V**="...**"/>* *<bgl:software**-**hersteller**V**="...**"/>* *<bgl:software**-**link**V**="...**"/>* *</bgl:komprimierungssoftware**>*

XML-Code8–komprimierungssoftware

4.4.1Name der Software (software-name) Das Element*software**-**name*enthält als Wert den konkreten Namen der verwendeten Soft-ware. Es handelt sich dabei um einen String.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:software**-**name**V**="Info**-**ZIP"/>*

XML-Code9–software-name

4.4.2Version der Software (software-version) Das Element*software**-**version*enthält als Wert die konkrete Versionsnummer der verwende-ten Software. Es handelt sich dabei um einen String.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:software**-**version**V**="2.3**"/>*

XML-Code10–software-version

4.4.3Hersteller der Software (software-hersteller) Das Element*software**-**hersteller*enthält als Wert den Hersteller der verwendeten Software. Eshandelt sich dabei um einen String.Als Beispiel sei hier der folgende Code angegeben:

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite23von32


---







---

*<bgl:software**-**hersteller**V**="Info**-**ZIP Group**"/>*

XML-Code11–software-hersteller

4.4.4Link zur Software (software-link) Das Element*software**-**link*ist optional und enthält als Wert einen Link, wo die Software zuordern ist. Es handelt sich dabei um einen String.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:software**-**link**V**="[http://www.info](http://www.info)**-zip.org**"/>*

XML-Code12–software-link

4.5Information zur Verschlüsselungssoftware (Verschluesselungs-software)

Zur Verschlüsselung der Daten ist das KBV-Kryptomodul(XKM) zu verwenden. Alle Nutzda-ten sind grundsätzlich mit dem KBV-Kryptomodul (XKM) zu verschlüsseln, d.h. alle Archivda-teien einer Datenlieferung müssen verkryptet übermittelt werden.Eine Ausnahme der Verschlüsselungspflicht gilt für eHKS-Dokumentationen, welche mittelsKIM gemäß [Spec_KIM_eHKS] übermittelt werden.Die Begleitdateien, die innerhalb einer Datenlieferung übermittelt werden, sindnichtzu ver-

schlüsseln.Das Element*verschluesselungssoftware*enthält die Information zur verwendeten Verschlüs-selungssoftware und besteht aus den Kindelementen*software**-**name*,*software**-**version*und*software**-**hersteller*.Die Grundstruktur für dieses Element ist inAbbildung7dargestellt.

Abbildung7–Grundstruktur verschluesselungssoftware

Wenn alle Kindelemente vorkommen, sieht der Coderahmen für dieses Element wie folgt aus:

*<bgl:verschluesselungssoftware**>* *<bgl:software**-**name**V**="...**"/>* *<bgl:software**-**version**V**="...**"/>* *<bgl:software**-**hersteller**V**="...**"/>* *</>bgl:verschluesselungssoftware*

XML-Code13–verschluesselungssoftware

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite24von32


---





---

4.5.1Name der Software (software-name) Das Element***software******-******name***enthält als Wert den konkreten Namen der verwendeten Soft-ware. Es handelt sich dabei um einen String. Das Element software-name besitzt den WertXKM.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:software**-**name**V**="**XKM**"/>*

XML-Code14–software-name

4.5.2Version der Software (software-version) Das Element***software******-******version***enthält als Wert die konkrete Versionsnummer der verwende-ten Software. Es handelt sich dabei um einen String in der Form „n.nn“oder „n.nn.n“.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:software**-**version**V**="**1.00 "/>*

XML-Code15–software-version

4.5.3Hersteller der Software (software-hersteller) Das Element***software******-******hersteller***enthält als Wert den Hersteller der verwendeten Software. Eshandelt sich dabei um einen String.Da die Kassenärztliche Bundesvereinigung für das XKM zuständig ist, ist der folgende Codefest vorgegeben:

*<bgl:software**-**hersteller**V**="**KBV**"/>*

XML-Code16–software-hersteller

4.6Dateiarchive (archive)

Das Elementarchiveenthält mindestens ein Kindelementarchiv. Dieses enthält die Informati-onen zum Dateinamen des Archivs und dem Verzeichnis des Archivs. Es besteht aus denKindelementennameundverzeichnis.Die Grundstruktur für dieses Element ist inAbbildung8dargestellt.

Abbildung8–Grundstruktur archive

Der Coderahmen für dieses Element sieht wie folgt aus:

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite25von32


---





---

*<bgl:archive**>* *<bgl:archiv**>* *<bgl:name**V**="...**"/>* *<bgl:verzeichnis**>* *...* *</bgl:verzeichnis**>* *</bgl:archiv**>* *</>bgl:archive*

XML-Code17–archive

4.6.1Name des Dateiarchivs (name) Das Element*name*enthält als Wert den konkreten Namen der Archivdatei. Es handelt sichdabei um einen String.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:name**V**="987654321_20030310100202_1_BK.zip.XKM**"/>*

XML-Code18–name

4.6.2Verzeichnis (verzeichnis) Das Element*verzeichnis*enthält die Informationen über den Verzeichnispfad und den Zeit-raum, der in diesem Verzeichnis abgelegten XML-Dateien. Es besteht aus den Kindelementen*pfad und**zeitraum*.Die Grundstruktur für dieses Element ist inAbbildung9dargestellt.

Abbildung9–Grundstruktur verzeichnis

Der Coderahmen für dieses Element sieht wie folgt aus:   *<bgl:verzeichnis**>* *<bgl:pfad**V**="...**"/>* *<bgl:zeitraum**>* *...* *</bgl:zeitraum**>* *</bgl:verzeichnis**>*

XML-Code19–verzeichnis

4.6.2.1Verzeichnispfad (pfad) Das Element*pfad enthält als Wert den relativen Pfad des Verzeichnisses. Es handelt sich*dabei um einen String. Die hier festgelegten Vorgaben für die Strukturierung der Archivdateimüssen verwendet werden. Die angegebenen Verzeichnispfade werden ebenfalls durch dasSchema vorgegeben.Als Beispiel sei hier der folgende Code angegeben:

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite26von32


---





---

***<bgl:pfad******V******="Brustkrebs/Dokumentation******"/>***

XML-Code20–pfad

| Dokumentationsart |  |
|---|---|
| Brustkrebs | Brustkrebs/Dokumentation |
| Diabetes Mellitus Typ 2 | Diabetes_Mellitus_Typ_2/ Dokumentation |
| Diabetes Mellitus Typ 1 | Diabetes_Mellitus_Typ_1/Dokumentation |
| Koronare Herzkrankheit | Koronare_Herzkrankheit/Dokumentation |
| COPD | COPD/Dokumentation |
| Asthma bronchiale | Asthma_bronchiale/Dokumentation |
| Herzinsuffizienz | Herzinsuffizienz/Dokumentation |
| chronischer Rückenschmerz |  |
| Depression | Depression/Dokumentation |
| Osteoporose | Osteoporose/Dokumentation |
| r | Rheumatoide_ |
| Adipositas | Adipositas_Erwachsene/Dokumentation |
| Adipositas | Adipositas_Kinder |
| QS Zervix | Zervix_Zyto/Dokumentation |
| Hautkrebs | eHKS/Dokumentation |

Tabelle7-Zulässige relativePfadefür Element Verzeichnispfad

4.6.2.2Zeitraum des Verzeichnisses (zeitraum) Das Element*zeitraum*enthält die Information zum Zeitraum, der das Verzeichnis umfasst. Esbesteht aus den Kindelementen*von*und*bis*.Die Grundstruktur für dieses Element ist inAbbildung10dargestellt.

Abbildung10–Grundstruktur zeitraum

Der Coderahmen für dieses Element sieht wie folgt aus:

***<bgl:zeitraum******>*** ***<bgl:von******V******="...******"/>*** ***<bgl:bis******V******="...******"/>*** ***</bgl:zeitraum******>***

XML-Code21–zeitraum

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite27von32


---





---

4.6.2.2.1Zeitraum-Anfang (von) Das Element***von***enthält als Wert das Datum denBeginn des Zeitraumes für welchen die Da-ten geliefert werden. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau ein-mal vorhanden sein.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:von**V**="**2003-**07-**01"/>*

XML-Code22–von

4.6.2.2.2Zeitraum-Ende (bis) Das Element***bis***enthält als Wert das Datum des Ende des Zeitraumes für welchen die Datengeliefert werden. Das Datum hat das Format JJJJ-MM-TT. Das Element muss genau einmalvorhanden sein.Als Beispiel sei hier der folgende Code angegeben:

*<bgl:bis**V**="**2003-**08-**15"/>*

XML-Code23–bis

IT in der ArztpraxisAustausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite28von32


---





---

**5**

### Datenträgeraustausch

Zwischen den Spitzenverbänden der Krankenkassen und der KBV ist zur Übermittlung vonDatenträgern im Rahmen des elektronischen Datenaustauschs von DMP-Daten zwischenArztpraxis bzw. Krankenhaus und Datenannahmestelle ein einheitliches Verfahren vereinbartworden. Dieses Verfahren ist innerhalb dieses Kapitels beschrieben und enthält Vorgaben zurVerwendung und Beschriftung der Datenträger sowie zur Erstellung eines Transportbegleitzet-tels. Diese Kapitel finden ebenfalls bei Dokumentationen zur Früherkennungs-Koloskopie so-wie bei weiteren elektronischen Dokumentationen Anwendung.Die einheitliche Beschriftung der Datenträger sowie die Nutzung von Transportbegleitzettelndient zum einen derleichteren und einheitlichen Archivierung der Datenträger und somit auchder besseren Wiederauffindbarkeit, zum anderen ist es so möglich den Absender defekterDatenträger schnell zu ermitteln, um die nötige Nachlieferung anzufordern.Für die zu übermittelnden Daten im Rahmen der Früherkennungs-Koloskopie sowie weitererelektronischer Dokumentationen werden ebenfalls Datenträgerbeschriftungen und Transport-begleitzettel zum Einsatz kommen. Die unten angegebenen Daten zum Empfänger („KV-Nummer“) und zur Bezeichnung des Datenübermittlungsverfahrens („Elektronische Dokumen-tation „eDOKUMENTATION““) sind für diese Einsatzzwecke zu verwenden.„eDOKUMENTATION“ ist als Platzhalter zu verstehen und muss durch folgende Werte ent-sprechend ersetzt werden: Früherkennungs-Koloskopie oder QS Zervix-Zyto oder Hautkrebs-Screening

### 5.1

### Datenträger

Zur Verwendung als Datenträger kannbeispielsweisedas Medium CD-ROM (Compact Disc- Read-Only Memory) genutzt werden.

**5.1.1****CD-****ROM** Es sind handelsübliche Recordable-CD-ROMs zuverwenden.Auf der CD-ROM dürfen keine Unterverzeichnisse eingerichtet werden. Alle auf dem Daten-träger befindlichen Dateien müssen sich im Wurzelverzeichnis befinden.Es dürfen sich mehrere Dateien auf einer CD-ROM befinden.

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite29von32


---





---

**5.1.2****Beschriftung der Datenträger** Die verwendeten Medien sind mit Aufklebern zu versehen bzw. direkt zu beschriften. Die ent-sprechenden Beschriftungen müssen folgende Angaben enthalten:•Absender ((N)BSNR des Tätigkeitsortes, an dem die Datei erstellt wurdeoder Kranken-haus-IK)•Empfänger (Datenannahmestellen-IK oder KV-Nummer)•Laufende Nummer•Erstellungsdatum

### 5.2

### Transportbegleitzettel

Für den Datenträgeraustausch werden Transportbegleitzettel in Anlehnung an die ehemaligeDIN 31632 verwendet.Der Transportbegleitzettel muss die folgenden Mindestinhalte umfassen:•Überschrift: Transportbegleitzettel•Datenübermittlungsverfahren: Elektronische DMP-Dokumentation oder ElektronischeDokumentation „eDOKUMENTATION“•Absender ((N)BSNR des Tätigkeitsortes, an dem die Datei erstellt wurdeoder Kranken-haus-IK)•Empfänger (Datenannahmestellen-IK oder KV-Nummer)•Anzahl der versendeten Datenträger•Inhalt der Datenlieferung (enthaltene Dateien–Auflistung der Dateinamen in Bezug zurNummer des Datenträgers)•Eventuell besondere Hinweise in Bezug zum verwendeten Datenträger (bspw. eine CD-ROM mit 700MB Datenkapazität)•Erstellungsdatum der Datenträger•HandschriftlichesUnterschriftsdatum, handschriftlicheUnterschrift des Absenders

### 5.3

### Beispiel

Die nachfolgenden Darstellungen beziehtsich aufdenVersandeiner CDaus der ArztpraxisMüller, BSNR 012345678 an die Datenstelle Hessen-Test, IK 399876543.

**5.3.1****Datenträgerbeschriftung**

Absender: 012345678 Empfänger: 399876543

Nummer: 1

Erstellt am 15.07.2019

**Abbildung****11****-****Beschriftung****CD**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite30von32


---





---

**5.3.2****Transportbegleitzettel**

## Transportbegleitzettel

### Elektronische DMP-Dokumentation

**Absender: 012345678**

**Empfänger: 399876543**

**Anzahl der CDs: 1**

**Inhalt der Datenlieferung:**

- **012345678_20190715120100_1_DM1_503.idx – CD**

- **012345678_20190715120110_1_DM1_503.zip.XKM – CD**

- **012345678_20190715120120_1_BK_423.idx – CD**

- **012345678_20190715120140_1_BK_423.zip.XKM – CD**

**Besondere Hinweise:**

**Erstellt am 15.07.2019**

**(Unterschriftsdatum) (Unterschrift)**

**Abbildung****12****–****Transportbegleitzettel**

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite31von32


---





---

**6**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | aktuell gültige Version Schnittstellenbeschreibung |
| [1] | KBV-Schlüsseltabellen http://applications.kbv.de/keytabs/ita/schluesseltabell en.asp |
| [Spec_KIM_eHKS] | KIM Spezifikation für eHKS der kv.digital  https://partnerportal.kv telema- tik.de/spaces/KDK/pages/71095111/Dokumente+zu m+Download |

**IT in der Arztpraxis**Austausch von XML-Daten in der vertragsärztlichen Versorgung

KBV_ITA_VGEX_XML-Schnittstellen* Version1.60

Seite32von32


---



