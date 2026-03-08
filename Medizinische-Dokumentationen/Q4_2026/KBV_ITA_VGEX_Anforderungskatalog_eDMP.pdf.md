|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: 2.49 DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG EDMP

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_EDMP]

Seite 1 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

## INHALT

**1****EINLEITUNG****8**

1.1Zielbestimmung8 1.2Pflichtfunktionen und optionale Funktionen der Software8

**2****Ä****RZTLICHES DOKUMENTIEREN****9**

2.1Allgemeine Vorgaben9 2.1.1Anlage von Dokumentationen9 2.1.2Automatische Vorauswahlen vom System16 2.1.3Dateneingabe17 2.1.4Parameter-Erläuterungen17 2.1.5Übernahme von Parametern41 2.1.6Datenübernahme für das eDMP Adipositas-Erwachsene45 2.1.7Multimorbide Auswahl46 2.1.8Erhebung der Symptome für das eDMP chronischer Rückenschmerz47 2.1.9Erhebung der Symptomatik für das eDMP Depression50 2.1.10Erhebung derKrankheitsaktivität für das eDMP Rheumatoide Arthritis52 2.1.11Datenprüfung58 2.1.12Beenden der Dokumentation61 2.1.13Speichern von Dokumentationsdaten61 2.1.14Archivieren von Dokumentationsdaten61 2.1.15Eindeutigkeit von elektronischen Dokumentationen62 2.1.16Übersicht der Dokumentation62 2.1.17Reminderfunktion63 2.1.18Kostenerstattung63 2.1.19Korrekturlieferung64 2.2Versicherteninformationen64 2.2.1Patientenstammdaten "manuell" erfassen65 2.2.1.1Ersatzverfahren66 2.2.2Geburtsdatum mit besonderem Wertebereich68 2.2.3Name der Krankenkasse68 2.2.4Administratives Geschlecht des Patienten69 2.3Drucken der Dokumentation69 2.4Datenübermittlung71 2.4.1Anwendung Prüfmodul (XPM)71 2.4.2Export der Daten71 2.4.3Verschlüsseln der Daten73 2.4.4Datenträgerbeschriftung und Transportbegleitzettel73 2.4.5Übertragungsweg74

**3****BARCODE DES FORMULARS DER TEILNAHMEERKL****Ä****RUNG (EXEMPLAR F****Ü****R DIE DATENSTELLE****)****75**

3.1Anforderungen zur Barcodebedruckung75 3.1.1Zielbestimmung75 3.1.2Barcode PDF 41775 3.1.3Bedruckungsvorgaben75 3.2Datensatzbeschreibung Barcode76 3.2.1Allgemeine Informationen Barcode76 3.2.2Positionierung / Aufdruck des Barcodes76 3.3Barcode Inhalt77

Seite 2 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar  2026


---

**4****STAMMDATEIEN DER KBV****79**

4.1Kostenträger-Stammdateien der KBV (EHD-Format)79 4.1.1Verbindlichkeit und Gültigkeit der SDKT79 4.1.2Temporäre Erweiterung80 4.1.2.1Temporäre Erweiterung durch den Anwender80 4.1.2.2Temporäre Erweiterung durch den Softwareverantwortlichen80 4.2Stammdatei Datenannahmestellen (SDDA)80 4.2.1Verbindlichkeit und Gültigkeit80 4.2.2Temporäre Erweiterung81 4.2.2.1Temporäre Erweiterung undÄnderung durch den Anwender81 4.2.2.2Temporäre Erweiterung undÄnderung durch den Softwareverantwortlichen82

**5****REFERENZIERTE DOKUMENTE****83**

Seite 3 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.49 | 13.02.2026 | KBV | Einführung eDMP Adipositas –    A  Anpassung der Anforderungen KP2  Anpassung der Anforderung KP1  Anpassung der möglichen DMP  Anpassung der Anforderung  Aufnahme  Redaktionelle Anpassungen | Plausibilitätsänderung | 10, 11, 11 , 12  31, 34  45 , 45 , 12, 71    14 , 71   18 , 40    29   77    29   18   alle |
| 2.48 | 15.05.2025 | KBV | Anpassung der Anforderung KP2-20 |  | 53 |
| 2.47 | 15.11.2024 | KBV | Aufnahme der Anforderung O4-42   Anpassung der folgenden KP1 P1 KP1 P4  Redaktionelle Anpassungen | Aufnahme von KIM als  Änderungen der  Redaktionelle | 60  29  14  9  71 |
| 2.46 | 15.08.2024 | KBV | Anpassung der folgenden KP2 KP2 KP2 KP1 P1 P1-101 | Redaktionelle | 18  22  24  29  40  50 |
|  |  |  |  |  |  |
| 2.49 13.02.2026 KBV Einführung eDMP Adipositas –    A | Anpassung der Anforderungen KP2  Anpassung der Anforderung KP1  Anpassung der möglichen | Anpassung der Anforderung Aufnahme  Redaktionelle Anpassungen      Plausibilitätsänderung 10, 11, 11 , |
| 31, | 34 |  | 45 , 45 , 12, 71    14 , 71 | 18 , 40    29 | 77    29  18   alle 15.05.2025 KBV Anpassung der Anforderung KP2-20  53 15.11.2024 |
|  | Anpassung der folgenden | KP1 | P1 KP1 P4 |  | Aufnahme von KIM als  Änderungen der  Redaktionelle 60 |
| 29 |  | 14 | 9  71  2.46 15.08.2024 KBV | Anpassung der folgenden KP2 KP2 KP2 KP1 P1 P1-101 Redaktionelle | 18  22  24  29  40  50 Die |
|  |  |  |  |  |  |
| 2.49 13.02.2026 KBV Einführung eDMP Adipositas –    A | Anpassung der Anforderungen KP2 | Anpassung der Anforderung KP1  Anpassung der möglichen DMP  Anpassung der Anforderung  Aufnahme Redaktionelle Anpassungen       10, 11, 11 , |
| 31, | 34 |  | 45 , 45 , 12, 71 |  | 14 , 71   18 , 40    29  77   29 |
|  | alle |  |  | 2.48 | 15.05.2025 KBV |
|  | 53 |  |  |  | 15.11.2024 |
|  | Anpassung der folgenden | KP1 | P1 KP1 P4  Redaktionelle Anpassungen Aufnahme von KIM als |  | Redaktionelle 60  29  14   71  2.46 15.08.2024 KBV Anpassung der folgenden |
| KP2 | P1 | P1-101 | Redaktionelle |  |  |
|  |  | 18 |  |  | 24 |
|  | 40 |  |  | 50 | Die |

Seite 4 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  | Ergänzung einer zu  Anpassung der möglichen DMP-Kennzeichen (Abschnitt 3.3)    Nähere   68 71 | 23     53 | 77  2.45 15.01.2024 KBV Anpassung der P1-15 an die COPD-  Streichung der Anforderung   Überarbeitung der Anforderung  Aufnahme der Anforderung   Aufnahme der Anforderung    Anpassung der Anforderung P1-100   Überführung in    Nähere Nähere   14     , 20 , 21 |
|  |  |  |  |  |  |
|  |  |  | 2.44 25.10.2023 KBV Anpassung der Anforderung P1-50  Verbesserung der Formulierung bzw. | 29  17, 40 | 62 2.43 KBV Redaktionelle Korrekturen |
|  |  |  |  |  | 8, 9, , 13 14 , , 16 17 , , 15, 25 |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| P2-50 P4  Aufnahme der Anforderung KP2    Ergänzung einer zu  Anpassung der möglichen DMP-Kennzeichen (Abschnitt 3.3) | Nähere | 68 71   23     53     77 |
| 2.45 | 15.01.2024 | KBV | Anpassung der P1-15 an die COPD-  Streichung der Anforderung   Überarbeitung der Anforderung  Aufnahme der Anforderung    Aufnahme der Anforderung    Anpassung der Anforderung P1-100 | Überführung in    Nähere  Nähere | 14   16   18 , 20 , 21   22     24     62 |
| 2.44 | 25.10.2023 | KBV | Anpassung der Anforderung P1-50  Verbesserung der Formulierung bzw. |  | 29  17, 40 , 62 |
| 2.43 | 26.04.2023 | KBV | Redaktionelle Korrekturen          Anpassung an die DM1 & 2 |  | 8, 9, 12 , 13 , 14 , 15 , 16 , 17 , 17 , 15, 25 , 29 , 40 , 44 , 47 , 60 , 63 ,  18 , 20 , 21 , 41 , 46, 71 |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| P2-50 P4  Aufnahme der Anforderung KP2    Ergänzung einer zu  Anpassung der möglichen DMP-Kennzeichen (Abschnitt 3.3) |  | Nähere   68 71  23        77 |
| 2.45 | 15.01.2024 | KBV | Anpassung der P1-15 an die COPD-  Streichung der Anforderung   Überarbeitung der Anforderung | Aufnahme der Anforderung | Aufnahme der Anforderung    Anpassung der Anforderung P1-100    Überführung in    Nähere  Nähere  14  16 |
| 20 | 21 |  |  |  |  |
|  |  |  |  |  | 62 |
| 2.44 | 25.10.2023 | KBV | Anpassung der Anforderung P1-50  Verbesserung der Formulierung bzw.  29 |  | 17, 40 , 62 2.43 26.04.2023 KBV Redaktionelle Korrekturen        Anpassung an die DM1 & 2 |
|  |  |  |  |  |  |
|  |  |  |  | 12 | 13 , 14 , |
| 16 | 17 | , | 17 | , 15, | , 29 |

Seite 5 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  | Anpassung der Anforderung O1 | Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1  Klarstellung der Anforderung P1 Angleichung der  64 66      39 | 58 | 62 2.42 11.08.2022 KBV Einführung eDMP Rheumatoide    Einführung eines Barcodes PDF417  Klarstellung der Anforderungen P6  28 , 39 41 , 41 , 52 , 71  74    , 82 2.41 12.11.2021 |
|  | 46 |  |  | 2.40 | 13.08.2021 KBV |
|  |  |  | 2.39 15.02.2021 KBV Einführung des eDMP Osteoporose   Anpassung der eDMP DM1 und DM2 | Redaktionelle Anpassungen  12, 14, | 39 , , 71 83 39 71 |
| , | , | 70 | 2.38 12.02.2021 KBV | Fehlerkorrektur bei KP1  47 | 2.37 KBV Anpassung der Schnittstellenversion 14, 71 2.36 13.11.2020 KBV |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Redaktionelle Bearbeitung /     Anpassung der Anforderung O1  Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1 | Klarstellung der Anforderung P1 Angleichung der  64 66 | 39  58   58    62 |
| 2.42 | 11.08.2022 | KBV | Einführung eDMP Rheumatoide    Einführung eines Barcodes PDF417  Klarstellung der Anforderungen P6  12, 14, 28 , 39 | , 41 , 41 , 52 , 71  74 | 81 , 82 2.41 12.11.2021 KBV Anpassung der Anforderung P1-61 46 13.08.2021 KBV Neue Pflichtfunktion P1-82  60 |
| 2.39 | 15.02.2021 | KBV | Einführung des eDMP Osteoporose | Anpassung der eDMP DM1 und DM2 | Redaktionelle Anpassungen  12, 14, 39 |
| , | , | 83 | 16, 17, 39 , 71 46 , 47 , 70 | 2.38 12.02.2021 KBV Fehlerkorrektur bei KP1  47 | 15.01.2021 KBV Anpassung der Schnittstellenversion  14, 71 2.36 13.11.2020 KBV Fehlerkorrektur der  71 |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Redaktionelle Bearbeitung /     Anpassung der Anforderung O1  Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1  Klarstellung der Anforderung P1 | Angleichung der | 64 66      39   58    58    62 |
| 2.42 | 11.08.2022 | KBV | Einführung eDMP Rheumatoide    Einführung eines Barcodes PDF417  Klarstellung der Anforderungen P6 |  | 12, 14, 28 , 39 , 41 , 41 , 52 , 71  74     81 , 82 |
| 2.41 | 12.11.2021 | KBV | Anpassung der Anforderung P1-61 |  | 46 |
| 2.40 | 13.08.2021 | KBV | Neue Pflichtfunktion P1-82 |  | 60 |
| 2.39 | 15.02.2021 | KBV | Einführung des eDMP Osteoporose   Anpassung der eDMP DM1 und DM2  Redaktionelle Anpassungen |  | 12, 14, 39 , 41 , 71 , 83 16, 17, 39 , 71 46 , 47 , 70 |
| 2.38 | 12.02.2021 | KBV | Fehlerkorrektur bei KP1 |  | 47 |
| 2.37 | 15.01.2021 | KBV | Anpassung der Schnittstellenversion |  | 14, 71 |
| 2.36 | 13.11.2020 | KBV | Fehlerkorrektur der |  | 71 |

Seite 6 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

## TABELLENVERZEICHNIS

Tabelle 1: Parameter abhängig von Dokumentationsart18 Tabelle 2: Nähere Parameter-Erläuterungen Diabetes mellitus 1 & 2 (Intervall für künftige Fußinspektionen)19  Tabelle 3: Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety(CCS)24  Tabelle 4:Übersicht Statindosierungen25 Tabelle 5: Nähere Parameter-Erläuterungen Erstdokumentation Depression (Aktuelle Symptomatik–PHQ-9 Summenwert)26 Tabelle 6: Nähere Parameter-Erläuterungen Folgedokumentation Depression (Aktuelle Symptomatik– PHQ-9 Summenwert)28 Tabelle 7: Nähere Parameter-ErläuterungenErstdokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität–DAS-28-Wert)28 Tabelle 8: Nähere Parameter-Erläuterungen Folgedokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität–DAS-28-Wert)29 Tabelle 9: NYHA-Klassifikation bei Herzinsuffizienz (nach Leistungsfähigkeit)30 Tabelle 10: Evidenzbasierte Dosistabelle31 Tabelle 11: Evidenzbasierte Dosistabelle31 Tabelle 12 Evidenzbasierte Dosistabelle31 Tabelle 13: NähereParameter-Erläuterungen Folgedokumentation Adipositas-Erwachsene (BMI im Vergleich zur vorherigen Dokumentation)32 Tabelle 14: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Erwachsene (BMI im Vergleich zur Erstdokumentation)33 Tabelle 15: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Erwachsene (BMI im Vergleich zurältesten verfügbaren Dokumentation)33 Tabelle 16: Nähere Parameter-Erläuterungen Adipositas-Kinder und Jugendliche (BMI-SDS)34 Tabelle 17: L-, S-und M-Werte von Jungen für den BMI-SDS-Wert in halbjährigen Altersstufen im Alter von 0 bis 21 Jahren36 Tabelle 18: L-, S-und M-Werte von Mädchen und divers für den BMI-SDS-Wert in halbjährigen Altersstufen im Alter von 0 bis 21 Jahren37 Tabelle 19: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zur vorherigen Dokumentation)37 Tabelle 20: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zur Erstdokumentation)38 Tabelle 21: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zurältesten verfügbaren Dokumentation)38 Tabelle 22: relevante Parameter mit Art der Quittierung44 Tabelle 23: Berechnung des Schweregrades nach von Korff49 Tabelle 24: Einteilung des Schweregrades nach von Korff49 Tabelle 25: Berechnung des DAS-28-Scores56 Tabelle 26:Übersicht der zu realisierenden Pflichtfunktionen analog zu[KBV_ITA_VGEX_Anforderungskatalog_KVDT]65  Tabelle 27:Übersicht der zu erfassenden Daten im Ersatzverfahren /„manuelle“Erfassung vonVersichertendaten68  Tabelle 28: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)69 Tabelle 29: Inhalt des Barcodes des Formulars der Teilnahmeerklärung78

Seite 7 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 202  6


---

1

## EINLEITUNG

**1.1****ZIELBESTIMMUNG**Dieser Anforderungskatalog gilt für Software, welche im Rahmen der indikationsübergreifendenelektronischen Dokumentation

1(eDMP) eingesetzt wird.

1Dazu zählen die DMP (Disease Management Programme) Diabetes Mellitus Typ 1, Diabetes Mellitus Typ 2, Koronare Herzkrankheit (KHK), Asthma bronchiale, COPD, Herzinsuffizienz (HI), chronischer Rückenschmerz, Depression, Osteoporose,RheumatoideArthritis,Adipositas–Erwachseneund Adipositas-Kinder und Jugendliche.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden,›die medizinische Dokumentationentsprechendden Anforderungen durchzuführen und›den regelmäßigen Datentransfer an die Datenstellen zu realisieren.**1.2****PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE**Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalenPflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.Eine**Pflichtfunktion**bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.**konditionale Pflichtfunktion**dagegen muss nur dann umgesetzt werden, wenn alle notwendigenBedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.Bei den**optionalen Funktionen**handelt es sich um Anforderungen, die umgesetzt werden können. DieEntscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. P4-10 | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. KP4-10 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgtgekennzeichnet:

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. O8-30 | Funktionsbezeichnung |

________________

Seite 8 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

2

## ÄRZTLICHES DOKUMENTIEREN

**2.1****ALLGEMEINE VORGABEN****2.1.1****Anlage von Dokumentationen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-10 | Neuanlage einer erstmaligen Dokumentation |

Bei der Neuanlage einer erstmaligen Dokumentation für einen Patienten muss der Anwender eine bishernicht für einen anderen Patienten vergebene, eindeutige DMP-Fallnummer eingeben. Systemseitig kannder Anwender dabei unterstützt werden. Die DMP-Fallnummermuss dem Patienten eindeutig zugeordnetwerden.**Hinweis:**Beachten Sie diesbezüglich auch Kapitel2.1.15.

| PFLICHTFUNKTION EDMP P1-12 | Folgedokumentationen bedürfen einer erstmaligen Dokumentation |
|---|---|

Wird für einen eingeschriebenen Patienten eineFolgedokumentation angelegt, so muss die Softwaresicherstellen, dasseineErstdokumentationexistiert. Dies ist über den internen Datenbestand zu prüfenoder aber vom Anwender explizit zu bestätigen, nachdem die Software eine Warnmeldung zu diesemSachverhalt ausgegeben hat.Diese Regelung greift nicht, wenn der eingeschriebene Patient den dokumentierenden Arzt wechselt undinderFolgedokumentation der Arztwechsel (s. P1-13) oder die Vertretung gekennzeichnet werden kann.Prinzipiell ist es also möglich, dass der Verlauf einer Falldokumentation mit einerFolgedokumentationbeginnt.

| KONDITIONALE PFLICHTFUNKTION EDMP KP1-22 |  |
|---|---|

Das System prüft bei der Anlage einer Dokumentation des eDMPs chronischer Rückenschmerz, ob bei demPatienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.**Begründung:**Der Anwender soll darauf hingewiesen werden, dass er möglicherweiseeineFolgedokumentationbeieinem Patienten durchführt, welcher nicht mehr eingeschrieben ist. Aufgrund der nicht mehr gültigenEinschreibung wird dem Anwender diese Dokumentation für den Patienten nicht vergütet.**Akzeptanzkriterium:**1.Das Systemmuss beim Anlegen einerFolgedokumentation prüfen,welche Angabe in der letztenDokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme vereinbart“gemacht wurde. Falls die Angabe„Ja“ gesetztwar, erhält der AnwendereineHinweismeldung mitfolgendem Inhalt:›„Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigungder Teilnahme am DMP chronischer Rückenschmerz vereinbart. Bitte beachten Sie, dass keineweitereFolgedokumentation vergütetwird. Für eine erneute Teilnahme am DMP chronischer

Seite 9 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Rückenschmerz ist bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einerneuen Teilnahme-und Einwilligungserklärung sowie Erstdokumentation notwendig.“**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-23 | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme vereinbart“ beim eDMP |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ mit dem Wert „Nein“ vor.**Begründung:**Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP chronischerRückenschmerz ausgeschrieben werden.**Akzeptanzkriterium:**1.Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ in derFolgedokumentationstandardmäßigmit dem Wert „Nein“ vor.›Der Anwender hat die Möglichkeit diesen Wert zu verändern.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-24 | Prüfung auf Folgedokumentationen bei dem eDMP Adipositas - Erwachsene |

Das System prüft bei der Anlage einer Dokumentation des eDMPs Adipositas-Erwachsene, ob bei dem Patienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.

**Begründung:**

Der Anwender soll darauf hingewiesen werden, dass er möglicherweise eine Folgedokumentation bei einem Patienten durchführt, welcher nicht mehrim eDMP Adipositas-Erwachseneeingeschrieben ist. Aufgrund der nicht mehr gültigen Einschreibung wird dem Anwender diese Dokumentation für den Patienten nicht vergütet.

**Akzeptanzkriterium:**

2.Das System muss beim Anlegen einer Folgedokumentation prüfen, welche Angabe in der letzten Dokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme“ gemacht wurde. Falls die Angabe „Ja“ gesetzt war, erhält der Anwender eine Hinweismeldung mit folgendem Inhalt: ›„*Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigung* *der Teilnahme am DMP Adipositas**-**Erwachsene vereinbart. Bitte beachten Sie, dass keine weitere* *Folgedokumentation vergütet wird. Für eine erneute Teilnahme am DMP A**dipositas**-**Erwachsene ist* *bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einer neuen Teilnahme**-**und* *Einwilligungserklärung sowie Erstdokumentation notwendig.*“

Seite 10 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

2.Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in derFolgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.


---

3.Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in der Folgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Erwachsene unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-25 | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme“ beim eDMP Adipositas - Erwachsene |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ mit dem Wert „Nein“ vor.

**Begründung:**

Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP Adipositas- Erwachsene ausgeschrieben werden.

**Akzeptanzkriterium:**

1.Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ in der Folgedokumentation standardmäßig mit dem Wert „Nein“ vor. ›Der Anwender muss die Möglichkeit haben, diesen Wert zu verändern.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Erwachsene unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-26 | Prüfung auf Folgedokumentationen bei dem eDMP Adipositas - Kinder und Jugendliche |

Das System prüft bei der Anlage einer Dokumentation des eDMPs Adipositas-Kinder und Jugendliche, ob bei dem Patienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.

**Begründung:**

Der Anwender soll darauf hingewiesen werden, dass er möglicherweise eine Folgedokumentation bei einem Patienten durchführt, welcher nicht mehr eingeschrieben ist. Aufgrund der nicht mehr gültigen Einschreibung wird dem Anwender diese Dokumentation für denPatienten nicht vergütet.

**Akzeptanzkriterium:**

1.Das System muss beim Anlegen einer Folgedokumentation prüfen, welche Angabe in der letzten Dokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme“ gemacht wurde. Falls die Angabe „Ja“ gesetzt war, erhält der Anwender eine Hinweismeldung mit folgendem Inhalt: „*Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigung* *der Teilnahme am DMP Adipositas**-**Kinder und Jugendliche vereinbart. Bitte beachten Sie, dass keine* *weitere Folgedokumentation vergütet wird. Für eine erneute Teilna**hme am DMP Adipositas**-**Kinder* *und Jugendliche ist bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einer* *neuen Teilnahme**-**und Einwilligungserklärung sowie Erstdokumentation notwendig*.“ 2.Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in der Folgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.

Seite 11 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Kinder und Jugendlicheunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-27 | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme“ beim eDMP Adipositas Kinder und Jugendliche |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ mit dem Wert „Nein“ vor.

**Begründung:**

Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP Adipositas- Kinder und Jugendlicheausgeschrieben werden.

**Akzeptanzkriterium:**

1.Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ in der Folgedokumentation standardmäßig mit dem Wert „Nein“ vor. a)Der Anwender muss die Möglichkeit haben, diesen Wert zu verändern.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Kinder und Jugendlicheunterstützen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-21 | Benennung der Eingabefelder für die Parameter |

Das System muss dieEingabefelder (ParameterundAusprägungen) für die eDMP-Dokumentation wie vomGemeinsamen Bundesausschuss (G-BA)für die einzelnenIndikationenbeschlossenbenennen.**Begründung:**Die Benennung der einzelnen Eingabefelder soll wortgleich mit den im BundesanzeigerveröffentlichtenRichtlinientexten des G-BA erfolgen, da ansonsten die Gefahr einer Verfälschung der inhaltlichen Aussageder Eingabefelder besteht und die Felder nicht mehr mit denen in der Ausfüllanleitung übereinstimmen.**Akzeptanzkriterium:**1.Asthma:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Asthma2.COPD:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_COPD3.Diabetes Mellitus Typ 1 und 2:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_DM1_DM24.KHK**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_KHK

Seite 12 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

5.Herzinsuffizienz**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_HI6.Chronischer Rückenschmerz**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Ruecken7.Depression**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Depression8.Osteoporose**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Osteoporose9.Rheumatoide Arthritis**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis

10.Adipositas-Erwachsene **·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend **·**EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene 11.Adipositas-Kinder und Jugendliche **·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend **·**EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Kinder

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-13 | Arztwechsel |

Wechselt der eingeschriebene Patient den dokumentierenden Arzt,muss das bei Erfassung derFolgedokumentation gekennzeichnet werden. Das Element Arztwechsel wird nicht in den Datensatzübermittelt.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-14 | Umgang mit dem |

Die Software muss den Zeitpunkt der Dokumentation erfassen.**Akzeptanzkriterium:**1.Die Software muss bei der Erstellung einer Dokumentation das Kopfdatum systemseitig setzen.2.Die Software überträgt das Kopfdatum in der Dokumentation über das Element*origination_dttm*.3.Das Kopfdatum ist nach erstmaliger Anlage bzw. Start der Dokumentation nicht mehr änderbar.**Hinweis:**Zu beachten ist in diesem Zusammenhang auch die PflichtfunktionP1-15.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-19 | Erläuterung Kopfdatum |

Seite 13 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Die Software muss dem Anwender bei Bedarf die Bedeutung des Kopfdatums anzeigen.**Begründung:**Mithilfe der Anforderung soll es dem Anwender ermöglicht werden, eine Erläuterung über die Bedeutungdes Kopfdatums zu erhalten.**Akzeptanzkriterium:**Die Software muss dem Anwender die folgende Erläuterung zum Kopfdatum anzeigen, wenn der Anwenderdiese abruft:*„**Mithilfe diese**s**Datumsfeld**es**wird**von Ihrem System angegeben, wann die aktuelle Dokumentation**erstmalig gestartet wurde.“***Hinweis:**Das Datum hat keinen Einfluss auf die weiteren Prozesse im DMP.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-15 | Umgang mit dem Erstelldatum |

Die Software muss vom Anwender den Zeitpunkt abfragen, an dem die Dokumentation bearbeitet wird.**Begründung:**Über das Erstelldatum wird festgestellt:›In welchem Quartal die der Dokumentation zugrundeliegende Behandlung stattgefunden hat.›Welche Version der Dokumentationsrichtlinie der Dokumentation zugrunde liegt.**Akzeptanzkriterium:**1.Die Software muss bei der Erstellung und nach jeder Korrektur einer Dokumentation das Erstelldatumvom Anwender angeben bzw. bestätigen lassen.2.Die Software muss dasErstelldatum explizit vom Anwender bestätigen lassen.3.Die Software überträgt das Erstelldatum in der Dokumentation über das Element*service_tmr*.4.Die Software muss anhand des Erstelldatums die folgenden gültigen Schnittstellenversionen verwenden:›Indikation Asthma:

**·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 4.46 **·**ab dem01.10.2026dieSchnittstellenversion 4.47 ›Indikation COPD: **·**ab dem 01.04.2024bis zum 30.09.2026die Schnittstellenversion 4.06 **·**ab dem01.10.2026dieSchnittstellenversion 4.07 ›Indikation KHK: **·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 4.16 **·**ab dem 01.10.2026 die Schnittstellenversion 4.17 ›Indikation DM1: **·**ab dem 01.10.2023bis zum 30.09.2026die Schnittstellenversion 5.07 **·**ab dem 01.10.2026 die Schnittstellenversion 5.08 ›Indikation DM2: **·**ab dem 01.10.2023bis zum 30.09.2026die Schnittstellenversion 6.07 **·**ab dem 01.10.2026 die Schnittstellenversion 6.08

Seite 14 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

›Indikation HI: **·**ab dem 01.01.2025bis zum 30.09.2026die Schnittstellenversion 1.03 **·**ab dem01.10.2026dieSchnittstellenversion 1.04 ›Indikation chronischer Rückenschmerz: **·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 1.01 **·**ab dem01.10.2026dieSchnittstellenversion 1.02 ›Indikation Depression: **·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 1.02 **·**ab dem01.10.2026dieSchnittstellenversion 1.03 ›Indikation Osteoporose: **·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 1.01 **·**ab dem01.10.2026dieSchnittstellenversion 1.02 ›Indikation Rheumatoide Arthritis: **·**ab dem 01.04.2023bis zum 30.09.2026die Schnittstellenversion 1.00 **·**ab dem01.10.2026die Schnittstellenversion 1.01

›Indikation Adipositas-Erwachsene **·**ab dem01.10.2026die Schnittstellenversion 1.00 ›Indikation Adipositas–Kinder und Jugendliche **·**Ab dem01.10.2026die Schnittstellenversion 1.00

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-16 | Erläuterung Erstelldatum |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Erstelldatums anzeigen.**Begründung:**Mithilfe der Anforderung solldem Anwenderermöglichtwerden,eine Erläuterung über die Bedeutung desErstelldatums zu erhalten.**Akzeptanzkriterium:**Die Software muss dem Anwender die folgende Erläuterung zum Erstelldatum anzeigen, wenn derAnwender diese abruft:*„**Mithilfe von diesem Datumsfeld wird angegeben, für welches Quartal die Dokumentation erstellt wurde**.**D**as D**atum muss in dem entsprechenden Abrechnungsquartal liegen. Anhand dieses Datums wird von Ihrer**Datenannahmestelle geprüft, ob die korrekten Parameter für die Dokumentation erfasst wurden.“*

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-17 | Quartal der Dokumentation |

Der Anwender muss vor Beginn der Dokumentation auswählen, für welches Quartal die Dokumentationerstellt werden soll.**Begründung:**Um zu gewährleisten, dass der Anwenderdie korrektenParameter erfasst und das Softwaresystem diekorrekte Schnittstellenversion verwendet, soll zuBeginn der Dokumentation abgefragt werden, für welchesQuartal der Anwender dokumentieren möchte.**Akzeptanzkriterium:**

Seite 15 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

1.Die Software muss zu Beginn der Dokumentation abfragen, für welches Quartal die Dokumentationerfolgen soll.2.Eine Vorbelegung der Quartalsangabe durch das Softwaresystem ist möglich, muss aber für denAnwender änderbar sein.3.Die Software muss dem Anwender diekorrektenParameterzum ausgewählten Quartal anzeigen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-18 | Validierung Erstelldatum zum Quartal der Dokumentation |

Die Software prüft das Erstelldatum mit der Quartalsauswahl (P1-17) auf Konsistenz.**Begründung:**Es soll sichergestellt werden, dass das vom Anwender angegebene Dokumentationsquartal dasErstelldatum enthält.**Akzeptanzkriterium:**1.Die Software prüft nach den folgenden Bedingungen, ob die Angabe des Erstelldatums im Elementservice_tmr zur Quartalsangabe passt:›Für das erste Quartal gilt der Zeitraum 01.01.XXXX bis einschließlich 31.03.XXXX.›Für das zweite Quartal gilt der Zeitraum 01.04.XXXX bis einschließlich 30.06.XXXX.›Für das dritte Quartal gilt der Zeitraum 01.07.XXXX bis einschließlich 30.09.XXXX.›Für das vierte Quartal gilt der Zeitraum 01.10.XXXX bis einschließlich 31.12.XXXX.2.Wenn das Erstelldatum nicht mit der Quartalsangabeübereinstimmt,mussderAnwender von derSoftware eineFehlermeldungerhalten. DieFehlermeldungweistden Anwender auf die Diskrepanzzwischen der Quartalsangabe und dem Erstelldatum hin undfordert ihnzur Korrektur auf.**2.1.2****Automatische Vorauswahlen vom System**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-20 | Vorauswahl der Dokumentationsart |

a)Wurde ein bereits im System vorhandener Patient ausgewählt, so muss das System erkennen, obbereits eine Einschreibung in ein DMP vorliegt. Es muss systemseitig eine Vorauswahl zum Parameter„Einschreibung wegen“ erfolgen.b)Das System muss dem Anwender die Möglichkeit geben, die systemseitige Vorauswahldiagnosespezifisch zu modifizieren.**Beispiel 1 zu b:**Für den Patienten Karl Mustermann liegt bereitseineErstdokumentationDM2 vor. Systemseitig wird dieVorauswahlFolgedokumentation DM2 getroffen. Der Anwender wählt darüber hinauseineErstdokumentationfür KHK aus.**Beispiel 2 zu b:**Für den Patienten Karl Mustermann liegt bereits eineErstdokumentationDM2 vor. Systemseitig wird dieVorauswahlFolgedokumentation DM2 getroffen. Hierbei muss es dennoch möglich sein, die Vorauswahleinerokumentation in eine Erstdokumentation abzuändern, wenn bspw. eine zwischenzeitlicheAusschreibung stattfand. Zusätzlich sollte der Arzt bei diesem Wechsel noch einmal per Hinweis ganzgezielt darauf aufmerksam gemacht werden.

Seite 16 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.1.3****Dateneingabe**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-30 | Inhalte der Dokumentationen |

Die Software muss die Dokumentationsparameter (Parameter) der Plausibilitäten je nach Indikation(en)und Dokumentationsart auf der Benutzeroberfläche abbilden.**Begründung:**Die indikationsspezifische Darstellung der Parameter unterstützt den Anwender bei der korrektenErfassung der Dokumentation.**Akzeptanzkriterium:**1.Das Systemmussdieindikationsspezifischen Parameter sowie die indikationsübergreifenden Parameter[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]je nach Dokumentationsart in der Benutzeroberflächeabbilden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-31 | Position der Dokumentation |

Das System muss über die aktuelle Position der Dokumentationseingabe Auskunft geben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-32 | Anzeige von aktuellen Dokumentationen |

Das System muss sicherstellen, dass zweifelsfrei erkennbar ist, welche Dokumentation aktuelldokumentiert wird.**2.1.4****Parameter****-****Erläuterungen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-40 | Ausfüllanleitung |

Die zu den Parametern angegebenen Ausfüllanleitungen müssen für den Anwender zur Einsicht hinterlegtwerden. Dabei muss es für den Anwender möglich sein, die jeweils zum Parameter gehörenden Abschnitteder Ausfüllanleitung ohne Verlassen der eigentlichen Benutzeroberfläche abzurufen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-41 | Textuelle Erläuterung der Parameter abhängig von der Dokumentationsart |

Das Systemmuss dieParameter,deren Eingabe von der Dokumentationsart (Erstdokumentation,Folgedokumentation) abhängig sind, textuell näher erläutern.Zur textuellen Erläuterung muss beieinerErstdokumentation derParameter um den Text „(*Bitte bereits**stattgefundene Ereignisse d**okumentieren*)“ erweitert werden.Bei einerFolgedokumentation mussderParameterum die textuelle Erläuterung „(*Bitte neu aufgetretene**Ereignisse dokumentieren*)“ erweitert werden.

Seite 17 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Die textuellen Erläuterungen gelten für die inTabelle1aufgeführtenParameterabhängig von derDokumentationsart.**Beispiel:**Das folgende Beispiel soll diese Pflichtfunktion anhand des KHK-Parameters „Relevante Ereignisse“verdeutlichen.a)Handelt es sich umeineErstdokumentationdes Patienten in die Indikation KHK, wird dieserParameter um den Text „(*Bitte alle bereits stattgefundene Ereignisse dokumentieren*)“ erweitert.b)Handelt es sich um eineFolgedokumentation, wird dieser Parameter um den Text „(*Bitte neu**aufgetretene**Ereignisse dokumentieren*)“ erweitert.

| Indikation | Parameter |
|---|---|
| KHK; Diabetes mellitus 1 + 2 | Relevante Ereignisse |

Tabelle1:Parameterabhängig von Dokumentationsart

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-42 | Umgang mit Tabellenbeschriftungen |

Das System darf dieim Dokument enthaltenenTabellenbeschreibungen bzw.-beschriftungennichtim Systemanzeigen.

Diese Tabellenbeschriftungen dienen lediglich der Orientierung innerhalb dieses Dokumentesund sind nicht in derSystemoberflächeanzuzeigen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und 2 zuspezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**1.Bei dem Parameter „Intervall für künftige Fußinspektionen“muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll demAnwender als nähere Erläuterung der folgende Text und die folgende Tabelle zur Anzeige gebrachtwerden, ohne den Workflow zu unterbrechen:„Anhand der folgenden Kriterien ist die künftige Frequenz der Fußinspektion, einschließlich Kontrolledes Schuhwerks, festzulegen:“

| Kriterium | Künftige Frequenz der Fußinspektion |
|---|---|
| Keine sensible Neuropathie | Mindestens jährlich |
| sensible Neuropathie | Mindestens alle 6 sechs Monate |
| sensible Neuropathie und Zeichen einer peripheren | alle 3 drei Monate oder häufiger |
|  |  |
|  |

**KP2-210**

Seite 18 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 und 2


---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
| Kriterium | Künftige Frequenz der Fußinspektion |
| wie Fußdeformitäten (ggf. infolge |

Tabelle2:Nähere Parameter-ErläuterungenDiabetes mellitus 1 & 2(Intervall für künftige Fußinspektionen)

2.Bei dem Parameter „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifiziertenEinrichtung“muss dem Anwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu demParameter anzeigen zu lassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zurAnzeige gebracht werden, ohne den Workflow zu unterbrechen:*„Eine Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten**Einrichtung ist mindestens erforderlich bei:**Fuß**-**Läsion mit oberflächlicher Wunde mit Ischämie und bei allen tiefen Ulcera (mit oder ohne**Wundinfektion, mit oder ohne Ischämie) sowie bei Verdacht auf Charcot**-**Fuß.**Wenn Sie selbst für die Behandlung des Diabetischen Fußsyndroms qualifiziert sind und Ihre**Patientin oder Ihren Patienten daher nicht überweisen, geben Sie bitte „Ja“ an.“*3.Bei den Ausprägungen „Pulsstatus“ und „Sensibilitätsprüfung“ des Parameters „Fußstatus“muss demAnwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zulassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zur Anzeige gebrachtwerden, ohne den Workflow zu unterbrechen:*„Sofern unveränderliche auffällige Befunde bekannt sind, ist keine erneute Untersuchung**notwendig. Diese Befunde sind in den folgenden Dokumentationen weiterhin als „Auffällig“ zu**dokumentieren. Die Angabe „Nicht untersucht“ soll nur erfolgen, wenn der Status nicht bekannt**ist, weil keine Untersuchung stattgefunden hat.“*4.Falls in einer Dokumentation im Parameter „Fußstatus“ die Angabea)Ulkus „tief“ oderb)Ulkus„oberflächlich“gemeinsam mit der Angabe Pulsstatus „auffällig“erfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Es ist eine Behandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung**erforderlich! Wenn Sie selbst zur Gruppe der für das Diabetische Fußsyndrom qualifizierten**Ärztinnen oder qualifizierten Ärzte gehören, müssen Sie keine Überweisung**veranlassen.“*5.Wenn der Patientmindestens 18 Jahre altist,eineFolgedokumentation vorliegt und beimindestenseiner der Ausprägungen des Parameters „Fußstatus“ die Angabe „Nicht untersucht“ erfolgtist,muss dasSystem prüfen, wann die letzte komplette Fußuntersuchung (siehe Hinweise) stattgefunden hat.a)Wenn das System errechnet, dass diese mehr als9Monate vor dieser Dokumentation erfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu unterbrechen:*„Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! In der**aktuellen und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate**haben Sie bei diesem**Patienten keine komplette Fußuntersuchung dokumentiert.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Softwaredurchdie tatsächlicheAnzahl an Monatenersetzt werden,seitdenen keine komplette Fußuntersuchung stattgefunden hat.

Seite 19 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

b)Fallsdas System keinekomplette Fußuntersuchungermitteln konnte,mussstattdessender folgendeTextangezeigt werden, ohne den Workflow zu unterbrechen:„*Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! Bisher**haben Sie bei diesem Patienten noch keine komplette Fußuntersuchung dokumentiert.“***Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche eines oder mehrere der derfolgenden eDMP unterstützen:›Diabetes Mellitus Typ 1›Diabetes Mellitus Typ 2**Hinweis:**Eine komplette Fußuntersuchung liegt vor, wenn innerhalb**einer**Dokumentationbei allen AusprägungendesParameters„Fußstatus“eine andere Angabe als „Nichtuntersucht“ erfolgt, also:[ [ 1. Pulsstatus: „unauffällig“ ODER „auffällig“]UND[ 2. Sensibilitätsprüfung: „unauffällig ODER auffällig“]UND

[ 3. weiteres RisikofürUlkusUlcus:„Fußdeformität“ ODER „Hyperkeratose mit Einblutung“ ODER „Z. n. Ulkus“ ODER „Z.n. Amputation“ ODER „ja“ ODER „nein“] UND[ 4. Ulkus: „oberflächlich“ ODER „tief“ ODER „nein“]UND[ 5. (Wund)Infektion: „ja“ ODER „nein“]]

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-215 | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 2 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMPDiabetes mellitus Typ 2 zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium****:**1.Falls ineinerFolgedokumentationim Parameter „Ophthalmologische Netzhautuntersuchung seit derletzten Dokumentation“die Angabe „Nicht durchgeführt“ erfolgt, muss das System prüfen, wann dieletzte Untersuchung dokumentiert wurde, in derdie Angabe "Durchgeführt" im Parameter„Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als18Monate vor dieser Dokumentationerfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt!**Eine augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen*

Seite 20 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

*und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem**Patienten keine durchgeführte Augenuntersuchung dokumentiert.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Software durch die tatsächlicheAnzahl an Monaten ersetzt werden, seit denen keineAugenuntersuchung dokumentiert wurde.b)Fallsdas System keineDokumentationermitteln konnte,in der eine Augenuntersuchung dokumentiertwurde,mussstattdessender folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine**durchgeführte Augenuntersuchung dokumentiert.“***Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMPDiabetes Mellitus Typ 2unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-220 | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium****:**1.Wenn der Patient mindestens 10 Jahre alt ist und falls in einerFolgedokumentation im Parameter„Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nichtdurchgeführt“ erfolgt,muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, inder die Angabe "Durchgeführt" im Parameter „Ophthalmologische Netzhautuntersuchung seit derletzten Dokumentation“ gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als18Monate vor dieser Dokumentationerfolgt ist,muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt!**Eine augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen**und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem**Patienten keine durchgeführte Augenuntersuchung dokumentiert.**Bei Kindern und Jugendlichen mit Diabetes mellitus Typ 1 soll die augenärztliche Untersuchung**nach fünf Jahren Diabetesdauer, frühestens ab dem 11. Lebensjahr erfolgen.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text nach Akzeptanzkriterium 1 muss von derSoftware durch die tatsächliche Anzahl an Monaten ersetzt werden, seit denen keineAugenuntersuchung dokumentiert wurde.b)Fallsdas System keineDokumentationermitteln konnte,in der eine Augenuntersuchung dokumentiertwurde,mussstattdessender folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine**durchgeführte Augenuntersuchung dokumentiert.**Bei Kindern und Jugendlichen mit Diabetes**mellitus Typ 1 soll die augenärztliche Untersuchung nach fünf Jahren Diabetesdauer, frühestens ab**dem 11. Lebensjahr erfolgen.**“*

Seite 21 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMPDiabetes Mellitus Typ 1unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-310 | Nähere Parameter-Erläuterungen bei dem eDMP COPD |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP COPD zu spezifischen Parameternnähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**1.Falls in der aktuellenFolgedokumentation für den Parameter „Aktueller FEV

-Wert (alle sechs bis zwölf1Monate)“ eine Angabe in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, muss das Systemfolgende Texte zur Anzeige bringen, ohne den Workflow zu unterbrechen:a)Wenn in der Erstdokumentation eine Angabe für den Parameter „Aktueller FEV

-Wert (alle sechs bis1zwölf Monate)“ in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist:*„FEV*

*-**Wert in der Erstdokumentation am*[DATUM]: [FEV1-WERT]*“**1*Für [DATUM] wird das Datum der Erstdokumentation im Format DD.MM.YYYY und für[FEV1-WERT]wird der FEV

-Wert der Erstdokumentation in Prozent des Soll-Wertes angegeben.1b)Wenn ineiner vorherigenFolgedokumentation eine Angabe für den Parameter „Aktueller FEV1-Wert(alle sechs bis zwölf Monate)“ in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, mussderWert derletzten verfügbarenFolgedokumentationfür die Hinweismeldung verwendet werden:*„FEV*

*-**Wert in der vorherigen Dokumentation am*[DATUM]: [FEV1-WERT]*“**1*Für [DATUM] wird das Datum der vorherigenFolgedokumentation im Format DD.MM.YYYY und für[FEV1-WERT] wird der FEV

-Wert der vorherigenFolgedokumentation in Prozent des Soll-Wertesangegeben.1c)Wenn keine Erstdokumentation vorliegt,soll dem Anwender folgender Text angezeigt werden, ohneden Workflow zu unterbrechen:*„FEV*

*-**Wert in der Erstdokumentation:**Es liegt keine**Erstdokumentation**vor**.“**1*2.Falls in der aktuellenFolgedokumentation für den Parameter „Aktueller FEV

-Wert (alle sechs bis zwölf1Monate)“ die Angabe „Nicht durchgeführt“ erfolgt ist, muss das System prüfen, wann die letzteUntersuchung dokumentiert wurde, in der eine Angabe in der Ausprägung „X Prozent des Soll-Wertes“bei dem Parameter „Aktueller FEV

-Wert (alle sechs bis zwölf Monate)“ erfolgt ist.1a)Wenn das System errechnet, dass diese Untersuchung mehr als9Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV*

*-**Wertes. In der aktuellen und**1**den Dokumentationen der letzten*[ANZAHL_MONATE]*Monate haben Sie keinen FEV* *-**Wert bei**1**diesem Patienten dokumentiert.“*

Seite 22 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „AktuellerFEV -Wert (alle sechs bis zwölf Monate)“ keine Angabe in „X Prozent des Soll-Wertes“ in den1vorherigen Dokumentationen erfolgt ist.b)Falls das System keinen FEV

-Wert ermitteln konnte, muss stattdessen der folgende Text angezeigt1werden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV*

*-**Wertes. Bisher haben Sie bei**1**diesem Patienten keinen FEV* *-**Wert dokumentiert.“**1*3.Falls in der aktuellenFolgedokumentation für den Parameter „Klinische Einschätzung desOsteoporoserisikos durchgeführt“ ein „Nein“ angegebenist, muss das System prüfen, wann die letzteUntersuchung dokumentiert wurde, in der die Angabe „Ja“ bei dem Parameter „Klinische Einschätzungdes Osteoporoserisikos durchgeführt“erfasstwurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als9Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos. In**der aktuellen und den Dokumentationen der**letzten**[ANZAHL_MONATE] Monate haben Sie bei**diesem Patienten keine klinische Einschätzung des Osteoporoserisikos durchgeführt.“*Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben,seitdemfür den Parameter „KlinischeEinschätzung des Osteoporoserisikos durchgeführt“ ein „Nein“ angegeben wurde.b)Falls das System keine solche Untersuchung ermitteln konnte, muss stattdessen der folgende Textangezeigt werden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos.**Bisher haben Sie bei diesem Patienten keine klinische Einschätzung des Osteoporoserisikos**durchgeführt.“***Bedingung:**DieseAnforderung muss von allen Systemen umgesetzt werden, welche das eDMPCOPDunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-320 | Nähere Parameter-Erläuterungen bei dem eDMP Asthma bronchiale |

Das System muss sicherstellen, dass dem Anwender bei dem eDMPAsthma bronchiale zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**1.Wennder Patient mindestens 5 Jahre altistund falls in der aktuellenFolgedokumentation für denParameter „Aktueller FEV1-Wert (mindestens alle 12 Monate)“ die Angabe „Nicht durchgeführt“ erfolgt,muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, in der eine Angabe in derAusprägung „X Prozent des Soll-Wertes“ bei dem Parameter „Aktueller FEV1-Wert (mindestens alle 12Monate)“gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als 9 Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:

Seite 23 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV1**-**Wertes. In der aktuellen und**den Dokumentationen der letzten [ANZAHL_MONATE] Monate haben Sie keinen FEV1**-**Wert bei**diesem Patienten dokumentiert.“*Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „AktuellerFEV1-Wert (mindestens alle 12 Monate)“ keine Angabe in „X Prozent des Soll-Wertes“ in denvorherigen Dokumentationen erfolgt ist.b)Falls das System keinen FEV1-Wert ermitteln konnte, muss stattdessen der folgende Text angezeigtwerden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV1**-**Wertes. Bisher haben Sie bei**diesem Patienten keinen FEV1**-**Wert dokumentiert.“***Bedingung:**Diese Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Asthma bronchialeunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-410 | Nähere Parameter-Erläuterungen bei dem eDMP Koronare Herzkrankheit |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Koronare Herzkrankheit zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterien****1.**Bei dem Parameter „Angina pectoris“muss dem Anwender ermöglicht werden, sich die entsprechendeAusfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll demAnwender die folgende Tabelleals nähere Erläuterung zur Anzeige gebracht werden, ohne den Workflow zu unterbrechen:

| Schweregrad | Belastungstoleranz |
|---|---|
| CCS 4 | Ruhebeschwerden oder Beschwerden bei |
| CCS 3 | Angina pectoris bei leichter körperlicher Belastung |
| CCS 2 | Angina pectoris bei stärkerer Anstrengung |
| CCS 1 | Keine Angina pectoris |

Tabelle3: Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety (CCS) Quelle: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen Medizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische KHK–Langfassung,3 1. Auflage. Version17.20142024

Seite 24 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.**Bei dem Parameter „Aktuelle Statin-Dosis“muss dem Anwender ermöglicht werden, sich dieentsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll dem Anwender diefolgende Tabelle als nähere Erläuterung zurAnzeige gebracht werden, ohne den Workflow zuunterbrechen:

| Intensität | Statin und Dosierung |
|---|---|
| Niedrig (relative LDL-Reduktion < 30 %) | Lovastatin 20 mg Pravastatin 10 Simvastatin 10 mg |
| Moderat (relative LDL-Reduktion 30 – 49 %) | Atorvastatin 10-20 mg Rosuvastatin 5 Simvastatin 20 Pravastatin 40 Lovastatin 40 mg |
| Hoch (relative LDL- Reduktion ≥ 50 %) | Atorvastatin 40-80 mg Rosuvastatin 20-40 mg |

Tabelle4: Übersicht Statindosierungen Quelle: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen Medizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische KHK–Langfassung, 1. Auflage. Version 7. 2024

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Koronare Herzkrankheitunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-46 | Nähere Parameter-Erläuterungen bei dem eDMP chronischer Rückenschmerz |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP chronischer Rückenschmerz zuspezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.**Akzeptanzkriterium****:**1.Dem Anwender muss bei dem Parameter „Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika“ der folgende Text angezeigtwerden,ohne den Workflow zu unterbrechen:*„Hier ist auch die Selbstmedikation zu dokumentieren.“*2.Dem Anwender muss bei dem Parameter „Beendigung der DMP-Teilnahme vereinbart“ der folgendeText angezeigt werden, ohne den Workflow zu unterbrechen:*„Sofern Sie hier „Ja“ angeben, erfolgt eine Beendigung der DMP**-**Teilnahme (Ausschreibung!) durch**die Krankenkasse. In diesem Fall endet die DMP**-**Teilnahme mit dem Erstelldatum dieser**Dokumentation. Der Patient wird hierüber nochmals gesondert von der Kranken**kasse informiert.**Bitte beachten Sie, dass DMP**-**spezifische Leistungen, die nach dem Erstelldatum erbracht werden,**nicht mehr vergütet werden. Eine erneute Teilnahme des Patienten ist bei Vorliegen der**Einschlusskriterien möglich.“*

Seite 25 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-53 | Nähere Parameter-Erläuterungen bei dem eDMP Depression |

Das System muss sicherstellen, dass dem Anwender bei dem eDMPDepression zu spezifischen Parameternnähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.**Akzeptanzkriterium****:**1.Falls eine Erstdokumentation erstellt wird, muss dem Anwender nach der Erfassung des Parameters„Aktuelle Symptomatik–PHQ-9 Summenwert“ in Abhängigkeit vom aktuellen Wert der folgende Textals Hinweis zur Anzeige gebracht werden, ohne den Workflow zu unterbrechen:

| Aktueller Wert im Symptomatik | Anzuzeigender |
|---|---|
| 0 | „Aktueller PHQ |
| 5 | „Aktueller PHQ |
| 10 | „Aktueller PHQ |
| 15 | „Aktueller PHQ |
| 20 | „Aktueller PHQ |

Tabelle5:Nähere Parameter-Erläuterungen Erstdokumentation Depression (Aktuelle Symptomatik–PHQ-9 Summenwert)

2.Falls eineFolgedokumentation erstellt wird, muss das System nach der Erfassung des Parameters„Aktuelle Symptomatik–PHQ-9 Summenwert“ die Differenz zum Wert dieses Parameters aus dervorhergehenden verfügbaren Dokumentation berechnen.܎܎܍ܚ܍ܖܢ=܅

۲ܑ𝐖𝐖𝐖𝐖ܜ

alls eineFolgedokumentation erstellt wird, muss dem Anwender nach der Erfassung des Parameters„Aktuelle Symptomatik–PHQ-9 Summenwert“ in Abhängigkeit vom aktuellen Wert und vomberechneten Differenzwert der folgende Text als Hinweis zur Anzeige gebracht werden, ohne denWorkflow zu unterbrechen:

3.F

ܗ𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯܉ܝܕ܍ܖ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ܔܝܕ܍ܖ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃

Seite 26 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

(ܞ𝐯𝐯ܐ𝐯𝐯𝐯𝐯܏𝐯𝐯ܐ𝐯𝐯𝐯𝐯܌ܞ𝐯𝐯𝐯𝐯𝐯𝐯 𝐖𝐖𝐖𝐖ܜ(𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ܔ𝐚𝐚۲𝐃𝐃ܓ ü 𝐠𝐠܊𝐠𝐠𝐠𝐠۲𝐃𝐃ܓ 𝐃𝐃𝐃𝐃𝐃𝐃ܑܖ) )𝐃𝐃𝐃𝐃𝐃𝐃ܑܖ−܅


---

| Wert der aktuellen Dokumentation | Differenzwert (Wert der vorhergehenden Dokumentation minus Wert der aktuellen Dokumentation) | Anzuzeigender |
|---|---|---|
| 0 – 4 | >= 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | <= -5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 5 – 9 | >= 5 | „Aktueller PHQ-9-Wert: Leichte |
| 5 – 9 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Leichte |
| 5 – 9 | <= -5 | „Aktueller PHQ-9-Wert: Leichte |
| 10 – 14 | >= 5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 10 – 14 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 10 – 14 | <= -5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 15 – 19 | >= 5 | „Aktueller PHQ-9-Wert: Schwere |
| 15 – 19 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Schwere |
| 15 – 19 | <= -5 | „Aktueller PHQ-9-Wert: Schwere |
|  |  | Anzuzeigender |
| 0 – 4 | >= 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | <= -5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |

Seite 27 von 84/ KBV / Anforderungskatalog eDMP / Version: 2.49 / 13  . Februar 2026


---

| >=2,6 bis < 3,2 | „Aktuell niedrige Krankheitsaktivität“ >=3,2 bis | Anzuzeigender |
|---|---|---|
| 20 – 27 | >= 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | <= -5 | „Aktueller PHQ-9-Wert: Schwerste |
| Bedingung |  |  |
|  |  |  |
|  |  |  |
|  |  | Das System muss sicherstellen, dass dem Anwender bei dem eDMP Rheumatoide Arthritis zu spezifischen |
| Akzeptanzkriterium |  |  |
|  |  |  |
|  |  |  |
|  |  | Anzuzeigender Text |
|  |  | „Aktuell in Remission” |
| Wert der aktuellen Dokumentation | Differenzwert (Wert der vorhergehenden Dokumentation minus Wert der aktuellen Dokumentation) | Anzuzeigender |
| 20 – 27 | >= 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | <= -5 | „Aktueller PHQ-9-Wert: Schwerste |

| Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität - DAS-28-Wert“ | Anzuzeigender Text |
|---|---|
| < 2,6 | „Aktuell in Remission” |
| >=2,6 bis < 3,2 | „Aktuell niedrige Krankheitsaktivität“ |
| >=3,2 bis > 5,1 | „Aktuell moderate Krankheitsaktivität“ |

Tabelle7: Nähere Parameter-Erläuterungen Erstdokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität–DAS- 28-Wert)

**2.**Falls eineFolgedokumentation erstellt wird, muss das System nach der Erfassung des Parameters„Aktuelle Krankheitsaktivität-DAS-28-Wert“ die Differenz zum Wert dieses Parameters aus dervorhergehenden verfügbaren Dokumentation berechnen.

Seite 28 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-01 | Nähere Parameter-Erläuterungen bei dem eDMP Rheumatoide Arthritis |


---

ḗṓṍṍṋṥṋṝṵ**= ḻ**𝐖𝐖𝐖𝐖alls eineFolgedokumentation erstellt wird, muss das System dem Anwender nach der Erfassung desParameters „Aktuelle Krankheitsaktivität–DAS-28-Wert“ einen Hinweistext anzeigen, ohne denWorkflow zu unterbrechen. Der Inhalt des Hinweistexts hängt vom aktuellen Parameterwert und vomberechneten Differenzwert ab:

**3.**F

| Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität DAS- | Differenzwert (Wert der vorhergehenden Dokumentation minus Wert der aktuellen Dokumentation) | Anzuzeigender |
|---|---|---|

Tabelle8: Nähere Parameter-Erläuterungen Folgedokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität–DAS- 28-Wert)

**Bedingung**:Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Herzinsuffizienz zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**

< 2,6

>= 2,6 bis < 3,2

>= 2,6 bis < 3,2

>= 3,2 bis <=5,1

>= 3,2 bis <= 5,1

> 5,1

> 5,1

**KONDITIONALE PFLICHTFUNKTION EDMP**

**KP1-****48**

Seite 29 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

Nähere Parameter-Erläuterungen bei dem eDMP Herzinsuffizienz

ṟ𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯ṃṫṛṋṝ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ṙṫṛṋṝ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃

*Nicht relevant für den* *anzuzeigenden Text*

> 0,6

<= 0,6

> 0,6

<= 0,6

> 1,2

<= 1,2

**(****)**ṩṭ𝐯𝐯ṑ𝐯𝐯𝐯𝐯ṏ𝐯𝐯ṑ𝐯𝐯𝐯𝐯ṉṭ𝐯𝐯𝐯𝐯𝐯𝐯**ü 𝐠𝐠**ṅ𝐠𝐠𝐠𝐠ḗ𝐃𝐃ṗ𝐃𝐃𝐃𝐃𝐃𝐃ṓṝ₥ḻ 𝐖𝐖𝐖𝐖ṩ**(**𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ṙ𝐚𝐚ḗ𝐃𝐃ṗ𝐃𝐃𝐃𝐃𝐃𝐃ṓṝ**)**

„Aktuell in Remission“

„Aktuell niedrige Krankheitsaktivität. Relevante Verbesserung zur letzten Dokumentation“

„Aktuell niedrige Krankheitsaktivität. relevante Verbesserung zur letzten Dokumentation“

„Aktuell moderate Krankheitsaktivität. Relevante Verbesserung zur letzten Dokumentation“

„Aktuell moderate Krankheitsaktivität. Keine relevante Verbesserung zur letzten Dokumentation“

„Aktuell hohe Krankheitsaktivität Relevante Verbesserung zur letzten Dokumentation“

„Aktuell hohe Krankheitsaktivität. relevante Verbesserung zur letzten Dokumentation“

Keine

.

Keine


---

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.**Akzeptanzkriterium:**1.Bei dem Parameter „Symptomatik“muss dem Anwender ermöglicht werden, sich die entsprechendeAusfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei solldie folgende Tabelle zur Anzeigegebracht werden, ohne den Workflow zuunterbrechen:

Tabelle9: NYHA-Klassifikation bei Herzinsuffizienz (nach Leistungsfähigkeit)Aus: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der WissenschaftlichenMedizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische Herzinsuffizienz, Langfassung, Version4, 2023

2.Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei sollbei demParameter „ACE-Hemmeroder ARB“die folgende Tabelle zur Anzeige gebracht werden, ohne denWorkflow zu unterbrechen:

NYHA I (asymptomatisch)

NYHA II (leicht)

NYHA III (mittelschwer)

NYHA IV (schwer)

Wirkstoff

**ACE-Hemmer**

Captopril

Enalapril

Lisinopril

Ramipril

Trandolapril

**ARB**

Candesartan

Losartan

Valsartan

**ARNI**

Sacubitril/ Valsartan

Seite 30 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

Herzerkrankung ohne körperliche Limitation. Alltägliche körperliche Belastung verursacht keine inadäquate Erschöpfung, Rhythmusstörungen, Luftnot oder Angina pectoris.

Herzerkrankung mit leichter Einschränkung der körperlichen Leistungsfähigkeit. Keine Beschwerden in Ruhe und bei geringer Anstrengung. Stärkere körperlicheBelastung verursacht Erschöpfung, Rhythmusstörungen, Luftnot oder Angina

pectoris, z. B. Bergaufgehen oder Treppensteigen.

Herzerkrankung mit höhergradiger Einschränkung der körperlichen Leistungsfähigkeit bei gewohnter Tätigkeit. Keine Beschwerden in Ruhe. Geringekörperliche Belastung verursacht Erschöpfung, Rhythmusstörungen, Luftnot oder

Angina pectoris, z. B. Gehen in der Ebene.

Herzerkrankung mit Beschwerden bei allen körperlichen Aktivitäten und in Ruhe, Bettlägerigkeit.

Zieldosierung

3x50 mg/d

2x10-20 mg/d

1x20-35 mg/d

2x5 mg/d

1x4 mg/d

1x32 mg/d

1x150 mg/d

2x160 mg/d

2x97/103 mg/d


---

Tabelle10: Evidenzbasierte DosistabelleQuelle: modifiziertübernommen aus “2021ESC Guidelines for the diagnosis and treatment of acute and chronic heartfailure”, S.3621

3.Beider Auswahl des Parameters „Evidenzbasierte Zieldosis“muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei sollbei demParameter„Betablocker“ die folgende Tabelle zur Anzeigegebracht werden, ohne den Workflow zuunterbrechen:

Tabelle11: Evidenzbasierte DosistabelleQuelle: modifiziert übernommenaus “2021ESC Guidelines for the diagnosis and treatment of acute and chronic heartfailure”, S.3621

4.Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“ muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll bei demParameter „MRA“ die folgende Tabelle zur Anzeige gebracht werden, ohne den Workflow zuunterbrechen:

Tabelle12Evidenzbasierte DosistabelleQuelle: modifiziert übernommen aus “2021 ESC Guidelines for the diagnosis and treatment of acute and chronic heartfailure”, S. 3621

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Herzinsuffizienzunterstützen.

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Adipositas-Erwachsene zu spezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.

Wirkstoff

**Betablocker**

Bisoprolol

Carvedilol

Metoprololsuccinat

Nebivolol

Wirkstoff

**MRA**

Eplerenon

Spironolacton

**KONDITIONALE PFLICHTFUNKTION EDMP**

**KP2-510**

Seite 31 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

Nähere Parameter-Erläuterungen bei dem eDMP Adipositas - Erwachsene

Zieldosierung

1x10 mg/d

2x25 mg/d

1x190 mg/d

1x10 mg/d

Zieldosierung

1x50 mg/d

1x50 mg/d


---

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium****:**

**1.**Das Systemmuss in jeder Dokumentation nachAngabe der Parameter „Körpergewicht“ und „Körpergröße“ (auch bei Übernahme gemäß P1-50**Tabelle****22**)den Body-Mass-Index (BMI) berechnen. Der BMI errechnet sich aus der Formel: Quotient aus dem Körpergewicht und der Körpergröße zum Quadrat. ۹ö ۷ۻ۰ =

a)Das System muss den folgenden Text als Hinweis zur Anzeige bringen, ohne den Workflow zu unterbrechen: *2**„Aktueller BMI = [BMI] kg/m**“*  **2.**Das System muss nach jeder Angabe des Parameters „Körpergewicht“ in einer Folgedokumentation die Differenz des Wertes des Parameters „Körpergewicht“ in der aktuellen Dokumentation zum Wert des Parameters „Körpergewicht“ aus der vorhergehenden verfügbaren Dokumentation berechnen.  ܢܖ܍ܚ܍܎܎ܑ۲𝐃𝐃܍ܚ𝐃𝐃 =

a)Das System musseinenHinweistextzur Anzeige bringen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

Tabelle13:Nähere Parameter-ErläuterungenFolgedokumentation Adipositas-Erwachsene (BMI im Vergleich zurvorherigen Dokumentation)

b)Falls in dem Akzeptanzkriterium 2 die Berechnung nicht durchführbar ist, weildiefür die Berechnung notwendigevorherigeDokumentation nicht zur Verfügung steht oder gefunden werden kann, wird das Akzeptanzkriterium 2 nicht geprüft und angezeigt.  **3.**Das System muss nach jeder Angabe des Parameters „Körpergewicht“ in einer Folgedokumentation die Differenz des Wertes des Parameters „Körpergewicht“ in der aktuellen Dokumentation zum Wert des Parametes „Körpergewicht“ aus der Erstdokumentation berechnen,sofern die Erstdokumentation im System vorliegt.

**Differenzwert**

*> 0*

*< 0*

*= 0*

Seite 32 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫܋𝐫𝐫𝐫𝐫𝐫𝐫ܘܟ𝐫𝐫𝐫𝐫𝐫𝐫( 𝐤𝐤𝐤𝐤)  ۹𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 öܘöß𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐞𝐞 ( 𝐦𝐦)²

()𝐖𝐖𝐖𝐖܅ܜ𝐖𝐖𝐖𝐖𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ܓܝܕ܍ܖ𝐃𝐃𝐃𝐃𝐃𝐃ܔܔ۲𝐃𝐃ܑ𝐃𝐃ܖ −܅𝐖𝐖𝐖𝐖ܜ(ܞܗ𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐠𝐠𝐠𝐠ܝܕ܍ܖ𝐯𝐯𝐃𝐃𝐃𝐃𝐃𝐃ܖܐ܏𝐯𝐯ܐ܌𝐯𝐯ܞ𝐯𝐯𝐯𝐯𝐯𝐯ü 𝐠𝐠܊܉𝐠𝐠𝐠𝐠۲𝐃𝐃ܓ

AnzuzeigenderText

*„Differenz zwischen dem aktuellen Körpergewicht und dem* *Körpergewicht der**letzten verfügbaren Dokumentation:* *+[Differenzwert] kg (Gewichtszunahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem* *Körpergewicht der letzten verfügbaren Dokumentation:* *[Differenzwert] kg (Gewichtsabnahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem* *Körpergewicht der letzten verfügbaren Dokumentation:* *[Differenzwert] kg (Gewichtsstabilisierung)“*

ܑ𝐃𝐃)


---

ḗṓṍṍṋṥṋṝṵ𝐃𝐃

ḗṓṍṍṋṥṋṝṵ𝐃𝐃

a)Das System muss einen Hinweistext zurAnzeige bringen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

Tabelle14:Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Erwachsene (BMI im Vergleich zur Erstdokumentation)

b)Falls keine Erstdokumentation vorliegt, muss das System für die Berechnung statt des Wertes der Erstdokumentation den Wert der ältesten verfügbaren Dokumentation heranziehenund einen abgewandelten Hinweistext anzeigen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Angezeigter Text |
|---|---|
| > 0 | „Differenz zwischen dem aktuellen Körpergewicht und dem Körpergewicht der ältesten verfügbaren Dokumentation: +[Differenzwert] kg ([Differenzwert in %] %) (Gewichtszunahme)“ |
| < 0 | „Differenz zwischen dem aktuellen Körpergewicht und dem Körpergewicht der ältesten verfügbaren Dokumentation: [Differenzwert] kg ([Differenzwert in %] %) (Gewichtsabnahme)“ |
| = 0 | „Differenz zwischen dem aktuellen Körpergewicht und dem Körpergewicht der ältesten verfügbaren Dokumentation: [Differenzwert] kg ([Differenzwert in %] %) (Keine Gewichtszunahme)“ |

Tabelle15:Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Erwachsene (BMI im Vergleich zur ältesten verfügbaren Dokumentation)

c)Falls in dem Akzeptanzkriterium3die Berechnungennicht durchführbarsind, weil die für die Berechnung notwendigenvorherigenDokumentationen nicht zur Verfügung stehen oder gefunden werden können, wird das Akzeptanzkriterium 3 nicht geprüft und angezeigt.

ṋṥ

*Differenzwert*

> 0

< 0

= 0

Seite 33 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

**(****)**𝐃𝐃**= 𝐖𝐖𝐖𝐖ḻ**ṩ𝐖𝐖𝐖𝐖𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ṫṛṋṝ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃ṙṙḗ𝐃𝐃ṗ𝐃𝐃𝐃𝐃𝐃𝐃ṓṝ₥ḻ𝐖𝐖𝐖𝐖ṩ**(**𝐚𝐚𝐚𝐚𝐝𝐝𝐝𝐝𝐝𝐝ṧ**𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄**𝐝𝐝𝐝𝐝𝐝𝐝ḙ𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

**(****)**ḻ𝐖𝐖𝐖𝐖ṩ𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ṗṫṛṋṝ𝐃𝐃𝐃𝐃𝐃𝐃ṙṙḗ𝐃𝐃ṓ𝐃𝐃ṝ₥ḻ𝐖𝐖𝐖𝐖ṩ**(**𝐚𝐚𝐚𝐚𝐝𝐝𝐝𝐝𝐝𝐝𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄ṧ𝐝𝐝𝐝𝐝𝐝𝐝ḙ𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄 ṋṥ𝐃𝐃**𝐢𝐢𝐢𝐢****%****=** ḻ𝐖𝐖𝐖𝐖ṩ**(**𝐚𝐚𝐚𝐚𝐝𝐝𝐝𝐝𝐝𝐝𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄ṧ𝐝𝐝𝐝𝐝𝐝𝐝ḙ𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄**)**

AnzuzeigenderText

„Differenz zwischen dem aktuellen Körpergewicht und dem Körpergewicht der Erstdokumentation: +[Differenzwert] kg ([Differenzwert in %] %) (Gewichtszunahme)“

„Differenz zwischen dem aktuellen Körpergewicht und dem Körpergewicht der Erstdokumentation: [Differenzwert] kg ([Differenzwert in %] %) (Gewichtsabnahme)“

„Differenzzwischen dem aktuellen Körpergewicht und dem Körpergewicht der Erstdokumentation: [Differenzwert] kg ([Differenzwert in %] %) (Keine Gewichtszunahme)“

**)**

**)** ƎὋὍὍ


---

**4.**Sofern die zur Verfügung stehende vorherige Dokumentation für die Berechnung der Akzeptanzkriterien 2 und 3 die gleiche Dokumentation ist, wird ausschließlich der Hinweistext gemäß Akzeptanzkriterium 2 ausgeführt. **Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Erwachsene unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-610 | Nähere Parameter-Erläuterungen bei dem eDMP Adipositas - Kinder und Jugendliche |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Adipositas-Kinder und Jugendlichezu spezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium****:**

1.Das System muss in jeder Dokumentation nach Angabe der Parameter „Körpergewicht“ und „Körpergröße“ den Standard Deviation Score (BMI-SDS)nach der folgenden Formelberechnen:

۷ۻ۰ − ܁𝐒𝐒܁ =

a)Das System muss den Wert des berechneten BMI-SDS in den Parameter„BMI-SDS“ der aktuellen Dokumentation übernehmen. b)Das System mussnach der automatischen Erfassung des Parameters „BMI-SDS“einenText als Hinweis zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der anzuzeigende Text ist abhängig von dem berechneten BMI-SDS Wert:

| BMI-SDS in der aktuellen Dokumentation | Anzuzeigender Text |
|---|---|
| <= -1,28 | „Untergewicht“ |
| > -1,28 bis <= 1,28 | „Normalgewicht“ |
| > 1,28 bis <= 1,88 | „Übergewicht“ |
| > 1,88 bis <= 2,58 | „Adipositas“ |
| > 2,58 | „Extreme Adipositas“ |

Tabelle16:Nähere Parameter-Erläuterungen Adipositas-Kinder und Jugendliche (BMI-SDS)

Für die verwendeten Parameter gilt: ›**BMI**: Der Body-Mass-Index (BMI) berechnet sich als Quotient aus dem aktuellen Körpergewicht und der aktuellen Körpergröße zum Quadrat ۹ö ۷ۻ۰=

›**M(t), L(t)**und**S(t)**:DieWertefür M(t), L(t) und S(t) werdenaus den geschlechtsspezifischenTabellen- **Tabelle****17****(männlich)**oder**Tabelle****18****(weiblich oder divers)****,**entnommen. Dafür muss zunächst das

Seite 34 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

ۺ(𝐭𝐭)−૚𝐌𝐌 ( 𝐭𝐭ۺ()×܁() ⁄(۷ۻ۰) 𝐭𝐭𝐭𝐭

𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫܋𝐫𝐫𝐫𝐫𝐫𝐫ܘܟ𝐫𝐫𝐫𝐫𝐫𝐫( 𝐤𝐤𝐤𝐤)(۹öܘ𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 öß  ૛𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐞𝐞 ( 𝐦𝐦))


---

aktuelle Alterdes Kindes,mit einer Nachkommastelle,berechnet werden. In Abhängigkeit des aktuellen

›**(t):**Das Alter (t) des Kindes berechnet sich aus derAngabe im Parameter „Datum der Erstellung“(Feld 22der Anlage 2)der aktuellen Dokumentationund der Angabe im Parameter „Geburtsdatumder/des Versicherten“(Feld 3 der Anlage 2). Das Alterwird in halbjährigen Altersstufen eingeordnet, es wird in 0,5 Schritten abgerundet.

| Alter in Jahren (t) (männlich) | L | S | M |
|---|---|---|---|
| 0,0 | 1,306 | 0,101 | 12,676 |
| 0,5 | -0,667 | 0,084 | 16,699 |
| 1,0 | -1,051 | 0,081 | 16,791 |
| 1,5 | -1,276 | 0,081 | 16,440 |
| 2,0 | -1,453 | 0,082 | 16,079 |
| 2,5 | -1,577 | 0,083 | 15,799 |
| 3,0 | -1,672 | 0,085 | 15,619 |
| 3,5 | -1,746 | 0,087 | 15,512 |
| 4,0 | -1,804 | 0,088 | 15,451 |
| 4,5 | -1,848 | 0,090 | 15,416 |
| 5,0 | -1,881 | 0,093 | 15,398 |
| 5,5 | -1,904 | 0,096 | 15,404 |
| 6,0 | -1,918 | 0,099 | 15,447 |
| 6,5 | -1,924 | 0,102 | 15,534 |
| 7,0 | -1,923 | 0,106 | 15,661 |
| 7,5 | -1,917 | 0,110 | 15,822 |
| 8,0 | -1,906 | 0,114 | 16,006 |
| 8,5 | -1,891 | 0,118 | 16,209 |
| 9,0 | -1,872 | 0,123 | 16,423 |
| 9,5 | -1,850 | 0,126 | 16,650 |
| 10,0 | -1,827 | 0,130 | 16,891 |
| 10,5 | -1,801 | 0,133 | 17,145 |
| 11,0 | -1,774 | 0,136 | 17,413 |
| 11,5 | -1,747 | 0,137 | 17,697 |
| 12,0 | -1,719 | 0,139 | 17,993 |
| 12,5 | -1,691 | 0,139 | 18,300 |
| 13,0 | -1,663 | 0,139 | 18,616 |
| 13,5 | -1,635 | 0,139 | 18,937 |
| 14,0 | -1,606 | 0,138 | 19,258 |
| 14,5 | -1,578 | 0,137 | 19,575 |
| 15,0 | -1,550 | 0,136 | 19,886 |
| 15,5 | -1,522 | 0,134 | 20,189 |
| 16,0 | -1,495 | 0,133 | 20,483 |
| 16,5 | -1,467 | 0,131 | 20,767 |
| 17,0 | -1,440 | 0,130 | 21,042 |
| 17,5 | -1,492 | 0,128 | 21,375 |
| 18,0 | -1,458 | 0,128 | 21,642 |
| 18,5 | -1,425 | 0,128 | 21,897 |
| 19 | -1,393 | 0,128 | 21,143 |
| 19,5 | -1,361 | 0,128 | 22,382 |
| 0,081 | 16,791 | 1,5 | -1,276 |
| 0,081 | 16,440 | 2,0 | -1,453 |
| 0,082 | 16,079 | 2,5 | -1,577 |

Alters in Jahren (t) sind die entsprechenden WerteM, L und S aus der entsprechenden Tabelleabzulesen und in die Formel zur Berechnung des BMI-SDS einzusetzen.

Seite 35 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |  |  |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  | 20 | -1,331 |
| 0,128 | 22,615 | 20,5 | -1,301 |
| 0,129 | 22,840 | 21 | -1,272 |
| 0,129 | 23,057 | Tabelle | Alter in Jahren (t) |
| ( | divers) | L | S |
| M | 0,0 | 1,339 | 0,097 |
| 12,583 | 0,5 | -0,032 | 0,082 |
| 16,160 | 1,0 | -0,443 | 0,081 |
| 16,399 | 1,5 | -0,709 | 0,084 |
| 16,192 | 2,0 | -0,915 | 0,087 |
| 15,935 | 2,5 | -1,071 | 0,090 |
| 15,714 | 3,0 | -1,194 | 0,091 |
| 15,543 | 3,5 | -1,295 | 0,093 |
| 15,416 | 4,0 | -1,382 | 0,096 |
| 15,335 | 4,5 | -1,457 | 0,098 |
| 15,305 | 5,0 | -1,524 | 0,101 |
| 15,319 | 5,5 | -1,579 | 0,104 |
| 15,347 | 6,0 | -1,620 | 0,108 |
| 15,394 | 6,5 | -1,646 | 0,111 |
| 15,481 | 7,0 | -1,658 | 0,115 |
| 15,622 | 7,5 | -1,654 | 0,119 |
| 15,811 | 8,0 | -1,638 | 0,124 |
| 16,029 | 8,5 | -1,612 | 0,128 |
| 16,255 | 9,0 | -1,580 | 0,131 |
| 16,478 | 9,5 | -1,543 | 0,135 |
| 16,702 | 10,0 | -1,505 | 0,138 |
| 16,939 | 10,5 | -1,466 | 0,140 |
| 17,201 | 11,0 | -1,428 | 0,142 |
| 17,498 | 11,5 | -1,391 | 0,143 |
| 17,829 | 12,0 | -1,358 | 0,144 |
| 18,186 | 12,5 | -1,327 | 0,143 |
| 18,560 | 13,0 | -1,299 | 0,143 |
| 18,935 | 13,5 | -1,273 | 0,141 |
| 19,300 | 14,0 | -1,249 | 0,140 |
| 19,641 | 14,5 | -1,225 | 0,138 |
| 19,949 | 15,0 | -1,221 | 0,136 |
| 20,221 | 15,5 | -1,257 | 0,134 |
| 20,490 | 16,0 | -1,300 | 0,132 |
| 20 | -1,331 | 0,128 | 22,615 |
| 20,5 | -1,301 | 0,129 | 22,840 |
| 21 | -1,272 | 0,129 | 23,057 |

| Alter in Jahren (t) ( divers) | L | S | M |
|---|---|---|---|
| 0,0 | 1,339 | 0,097 | 12,583 |
| 0,5 | -0,032 | 0,082 | 16,160 |
| 1,0 | -0,443 | 0,081 | 16,399 |
| 1,5 | -0,709 | 0,084 | 16,192 |
| 2,0 | -0,915 | 0,087 | 15,935 |
| 2,5 | -1,071 | 0,090 | 15,714 |
| 3,0 | -1,194 | 0,091 | 15,543 |
| 3,5 | -1,295 | 0,093 | 15,416 |
| 4,0 | -1,382 | 0,096 | 15,335 |
| 4,5 | -1,457 | 0,098 | 15,305 |
| 5,0 | -1,524 | 0,101 | 15,319 |
| 5,5 | -1,579 | 0,104 | 15,347 |
| 6,0 | -1,620 | 0,108 | 15,394 |
| 6,5 | -1,646 | 0,111 | 15,481 |
| 7,0 | -1,658 | 0,115 | 15,622 |
| 7,5 | -1,654 | 0,119 | 15,811 |
| 8,0 | -1,638 | 0,124 | 16,029 |
| 8,5 | -1,612 | 0,128 | 16,255 |
| 9,0 | -1,580 | 0,131 | 16,478 |
| 9,5 | -1,543 | 0,135 | 16,702 |
| 10,0 | -1,505 | 0,138 | 16,939 |
| 10,5 | -1,466 | 0,140 | 17,201 |
| 11,0 | -1,428 | 0,142 | 17,498 |
| 11,5 | -1,391 | 0,143 | 17,829 |
| 12,0 | -1,358 | 0,144 | 18,186 |
| 12,5 | -1,327 | 0,143 | 18,560 |
| 13,0 | -1,299 | 0,143 | 18,935 |
| 13,5 | -1,273 | 0,141 | 19,300 |
| 14,0 | -1,249 | 0,140 | 19,641 |
| 14,5 | -1,225 | 0,138 | 19,949 |
| 15,0 | -1,221 | 0,136 | 20,221 |
| 15,5 | -1,257 | 0,134 | 20,490 |
| 16,0 | -1,300 | 0,132 | 20,759 |
| 16,5 | -1,344 | 0,130 | 21,027 |
| 17,0 | -1,387 | 0,131 | 21,296 |
| 17,5 | -1,431 | 0,132 | 21,544 |
| 18,0 | -1,487 | 0,133 | 21,686 |
| 18,5 | -1,517 | 0,134 | 21,817 |
| 19 | -1,548 | 0,135 | 21,948 |
| 19,5 | -1,577 | 0,136 | 22,068 |
| 20 | -1,606 | 0,137 | 22,187 |
| 20,5 | -1,632 | 0,137 | 22,291 |
|  |  |  |  |

Seite 36 von 84 / KBV / Anforderungskatalog eDMP /  Version: 2.49 / 13. Februar 2026


---

|  |  |  |  |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| 21 | -1,658 | 0,138 | 22,394 |

Tabelle18: L-, S-und M-Werte von Mädchenund diversfür den BMI-SDS-Wert inhalbjährigen Altersstufen im Alter von 0 bis 21 Jahren

2.Das System mussin jeder Folgedokumentationdie Differenz des WertesBMI-SDSin der aktuellen Dokumentation zum Wert desBMI-SDSaus der vorhergehenden verfügbaren Dokumentation nach der folgenden Formelberechnen:  ܢܖ܍ܚ܍܎܎ܑ۲𝐃𝐃܍ܚ𝐃𝐃 =

a)Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | „Differenz zwischen dem aktuellen BMI-SDS und dem Dokumentation: +[Differenzwert] (Gewichtszunahme)“ |
| > -0,20 bis <= 0 | „Differenz zwischen dem aktuellen BMI-SDS und dem BMI Dokumentation: [Differenzwert] (Gewichtsstabilisierung)“ |
| <= -0,20 | „Differenz zwischen dem aktuellen BMI-SDS und dem BMI Dokumentation: [Differenzwert] (Klinische relevante Gewichtsabnahme, guter Erfolg)“ |

Tabelle19:Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zur vorherigen Dokumentation)

b)Falls die Berechnung nicht durchführbar ist, weil eine der für die Berechnung notwendigen Dokumentationen nicht zur Verfügung steht oder gefunden werden kann, wird das Akzeptanzkriterium 2 nicht geprüft und angezeigt.  3.Das System mussin jeder Folgedokumentation die Differenz des Wertes des BMI-SDSausder aktuellen Dokumentation zum Wert des BMI-SDS aus der Erstdokumentationnach der folgenden Formel berechnen, sofern die Erstdokumentation im System vorliegt.  ܢܖ܍ܚ܍܎܎ܑ۲𝐃𝐃  a)Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | „Differenz zwischen dem aktuellen BMI-SDS und dem BMI +[Differenzwert] (Gewichtszunahme)“ |
|  |  |
|  |  |
|  |  |
|  |  |

܍ܚ

Seite 37 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

(𝐃𝐃=𝐖𝐖𝐖𝐖܅ܜ𝐖𝐖𝐖𝐖

()܅𝐖𝐖𝐖𝐖ܜ𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ܝܕ܍ܖ𝐃𝐃𝐃𝐃𝐃𝐃ܔܔ۲𝐃𝐃ܓܑ𝐃𝐃ܖ −܅𝐖𝐖𝐖𝐖ܜ(𝐯𝐯𝐯𝐯ܞܗ𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐯𝐠𝐠𝐠𝐠ܝܕ܍ܖ𝐯𝐯𝐃𝐃𝐃𝐃𝐃𝐃ܐ𝐯𝐯𝐯𝐯܏𝐯𝐯ܐ𝐯𝐯𝐯𝐯܌ܞ𝐯𝐯𝐯𝐯𝐯𝐯ü 𝐠𝐠܊܉𝐠𝐠𝐠𝐠۲𝐃𝐃ܓ

)𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚ܝܕ܍ܖ𝐃𝐃𝐃𝐃𝐃𝐃𝐃𝐃ܔܔ۲𝐃𝐃ܓ𝐃𝐃𝐃𝐃𝐃𝐃ܑܖ−܅𝐖𝐖𝐖𝐖ܜ(𝐚𝐚𝐚𝐚𝐝𝐝𝐝𝐝𝐝𝐝ܛ𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐝𝐝𝐝𝐝𝐝𝐝۳𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

ܑ𝐃𝐃ܖ)

)


---

|  |  |
|---|---|
|  |  |
| Differenzwert | Anzuzeigender Text |
| > -0,20 bis <= 0 | „Differenz zwischen dem aktuellen BMI dem BMI [Differenzwert] (Gewichtsstabilisierung)“ |
| > -0,50 bis <= -0,20 | „Differenz zwischen dem aktuellen BMI dem BMI [Differenzwert] (Klinisch relevante Gewichtsabnahme, guter Erfolg)“ |
| <= -0,50 | „ dem BMI [Differenzwert] (Klinisch relevante Gewichtsabnahme, sehr guter |

Tabelle20:Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zur Erstdokumentation)

b)Falls keine Erstdokumentation vorliegt, muss das System für die Berechnung statt des Wertes der Erstdokumentation den Wert der ältesten verfügbaren Dokumentation heranziehenund einen abgewandelten Hinweistext anzeigen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | „Differenz zwischen dem aktuellen BMI dem BMI Dokumentation (Gewichtszunahme)“ |
| > -0,20 bis <= 0 | „Differenz zwischen dem aktuellen BMI dem BMI Dokumentation (Gewichtsstabilisierung)“ |
| > -0,50 bis <= -0,20 | „ dem BMI Dokumentation: [Differenzwert Gewichtsabnahme, guter Erfolg)“ |
| <= -0,50 | „ dem BMI Dokumentation Gewichtsabnahme, sehr guter |

Tabelle21:Nähere Parameter-Erläuterungen Folgedokumentation Adipositas-Kinder und Jugendliche (BMI-SDS im Vergleich zur ältesten verfügbaren Dokumentation)

c)Falls die Berechnungen nicht durchführbar sind, weil die für die Berechnung notwendigen Dokumentationen nicht zur Verfügung stehen oder gefunden werden können, wird das Akzeptanzkriterium 3 nicht geprüft und angezeigt.  4.Wenn der Patient über 18 Jahrealtist und eine Folgedokumentation angelegt wird, muss das System dem Anwender als nähere Erläuterung den folgenden Text zur Anzeige bringen, ohne den Workflow zu unterbrechen:

Seite 38 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

*„Ihre Patientin oder Ihr Patient ist über 18 Jahre alt. Bitte prüfen Sie, ob im Einzelfall eine Teilnahme über* *das 18. Lebensjahr hinaus sinnvoll ist. Die Teilnahme endet spätestens mit der Vollendung des 21.* *Lebensjahres.“*  **Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas-Kinder und Jugendlicheunterstützen.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-43 | Übernahme von Daten aus näheren Parameter-Erläuterungen |

Das System kann dem Anwender die Übernahme von definierten Parameter-Erläuterungen ermöglichen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-44 | Kennzeichnung Pflichtfeld / Kein Pflichtfeld |

Das System muss die Parameter als:a)Pflichtfeld bzw.b)Kein Pflichtfeldunterschiedlich kennzeichnen.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-45 | Inaktive Parameter |

Das System muss Parameter, die für die Erstdokumentation eines eDMPspezifisch sind, in der jeweiligenFolgedokumentationinaktiv anzeigen. Genauso muss das System Parameter, die spezifisch für diedokumentationeines eDMPsind, in der jeweiligen Erstdokumentation inaktiv anzeigen.**Begründung:**Die Deaktivierung von Parametern, die bei der jeweiligen Dokumentationsart nicht erfasst werden dürfen,unterstützt den Anwender bei der korrekten Datenerfassung.**Akzeptanzkriterium:**1.Das System muss Parameter, die für eine der Dokumentationsarten des jeweiligen eDMPs(ErstdokumentationoderFolgedokumentation) spezifischsind und in der jeweils anderenDokumentationsart nicht erfasst werden dürfen, als nicht aktiv darstellen und eine Parametereingabeverhindern.**Hinweis:**Die Anforderung betrifft in der Regel Parameter, die in den indikationsspezifischen sowieindikationsübergreifenden Plausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] beispielweise alsbedingtes Pflichtfeld und einem Hinweis wie „Eine Angabe ist erforderlich, wenn die Anlage XX im RahmeneinerFolgedokumentationauszufüllenist. Eine Angabe im Rahmen einer Erstdokumentation ist nichtzulässig“ markiert sind.**Beispiel:**

Seite 39 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

›Bei der Indikation Asthma bronchiale muss der Parameter „Empfohlene Asthma-Schulungwahrgenommen“ bei der Eingabe einer Erstdokumentation inaktiv dargestellt werden.›„Bei der Indikation Asthma bronchiale muss der Parameter „Asthma-Schulung schon vor Einschreibungin DMP bereits wahrgenommen“ bei der Eingabe einerFolgedokumentationinaktiv dargestellt werden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-46 | Dynamisches Ein- und Ausblenden von Parametern |

Das System kann direkt auf Eingaben mit Ein-und Ausblenden von weiteren Parametern reagieren, fallsdies erforderlich ist.**Beispiel 1:**

Auswahl der Indikation DM2 und Eingabe der Anamnese-und Befunddaten. Werden zum Parameter „Weiteres RisikofürUlkusUlcus“die Angaben „Nein“ oder „Nicht untersucht“ ausgewählt, so muss die Eingabe weiterer Angaben unterbunden werden. Wurden andere Angaben als „Nein“ oder „Nichtuntersucht“ angegeben, so muss die zusätzliche Angabe von „Nein“ oder „Nicht untersucht“ unterbundenwerden.

**Beispiel 2:**Auswahl der Indikation KHK und Eingabe der Anamnese-und Befunddaten. Wird zum Parameter „Anginapectoris“ die Ausprägung „Nein“ seitens des Anwenders gewählt, so muss eine Angabe Möglichkeit zu CCS Ibis CCS IV unterbunden werden.**Beispiel 3:**Auswahl der Indikation KHK und Eingabe der Medikamente. Wird zum Parameter „Aktuelle Statin-Dosis“die Ausprägung „Kein Statin“ seitens des Anwenders gewählt, so muss eine Angabemöglichkeit zumParameter „Aktuelle Therapiestrategie Statin“ unterbunden werden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-47 | Parameter Begleiterkrankungen |

Die Ausprägungen des Parameters „Begleiterkrankungen“ (siehe Plausibilitäten[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]) müssen nachder Eingabe der Indikation aufgrund der einVersicherter in ein DMP eingeschrieben wurde,angepasst werden.Dabeidarf dieIndikation,wegender einVersicherter in das DMP eingeschrieben wurde,nicht mehrangezeigt werden.Im Falle einerMultimorbiditätund Einschreibung inmehrere DMPmüssen die jeweils anderenIndikationen, sofern als Ausprägung des Parameters „Begleiterkrankungen“ vorhanden,automatischin denDatensatz übernommen werden.**Beispiel:**Der Anwender wählt beimParameter „Einschreibung wegen“: Diabetes mellitus Typ 1 (Erstdokumentation)und KHK (Erstdokumentation)gleichzeitigaus. Somit verringern sich die Ausprägungen für den Parameter„Begleiterkrankungen“ um Diabetes mellitus sowie um KHK.Bei der SpeicherungderjeweiligenDokumentation mussdannfür z. B. die Dokumentation zum DMPDM1 automatisch KHK alsBegleiterkrankung, neben eventuell weiterenausgewähltenBegleiterkrankungen, in den Datensatzübernommen werden. Gleichermaßenmussdies fürdie Dokumentation zum DMPKHKumgesetzt werden.Hiermussfür denParameter „Begleiterkrankungen“ automatisch Diabetes mellitus in den Datensatzaufgenommenwerden.

Seite 40 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.1.5****Übernahme von Parametern**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-50 | Datenübernahme aus vorhergehender Dokumentation |

| Indikation | Übernahmerelevanter Parameter | Quittierung |
|---|---|---|
| Indikationsübergreifend | Geschlecht | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2 KHK Asthma COPD Chronischer Rückenschmerz Depression Osteoporose Rheumatoide Arthritis Herzinsuffizienz Adipositas  Adipositas Jugendliche automatische Übernahme erfolgen) | Körpergröße | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2 KHK Asthma COPD Chronischer Depression Osteoporose Rheumatoide Arthritis (für die Adipositas Jugendliche Adipositas | Körpergewicht | einzeln oder blockweise mit weiteren |
|  |  |  |
| Datenübernahme aus vorhergehender Dokumentation Das System muss ermöglichen, Daten aus einer vorhergehenden Dokumentation zu übernehmen. Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die |  |  |
|  | Quittierung |  |
| Indikationsübergreifend | Geschlecht |  |
|  |  | Körpergröße Diabetes mellitus 1 + 2 |
|  |  | einzeln oder blockweise mit weiteren |
| KHK | COPD |  |
| Rheumatoide Arthritis | Adipositas |  |
| automatische Übernahme | (für die |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die |
|  |  | einzeln oder blockweise mit weiteren |
|  |  | KHK |
|  |  | Osteoporose PFLICHTFUNKTION EDMP Diabetes mellitus 1 + 2 Chronischer |
|  | Jugendliche | automatische Übernahme Adipositas |
|  |  |  |
| COPD |  |  |
|  |  | Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die Quittierung |
| einzeln oder blockweise mit weiteren |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | einzeln oder blockweise mit weiteren |  |

Seite 41 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  | Begleiterkrankungen |
|---|---|---|
| Diabetes mellitus Typ 2 | Insulin oder Insulin-Analoga |  |
| Diabetes mellitus Typ 2 Metformin Diabetes mellitus Typ 2 SGLT2-Inhibitor Diabetes mellitus Typ 2 | › |  |
| › GLP-1-Rezeptoragonist |  | › |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2  KHK Herzinsuffizienz Chronischer Depression Osteoporose (für die Indikation COPD, | Raucher | einzeln oder blockweise mit |
| Indikationsübergreifend | Begleiterkrankungen | einzeln oder blockweise mit weiteren |
| Diabetes mellitus Typ 2 | Insulin oder Insulin-Analoga | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Thrombozytenaggregationshemmer | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Sonstige antidiabetische | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Metformin | einzeln |
| Diabetes mellitus Typ 2 | SGLT2-Inhibitor | einzeln |
| Diabetes mellitus Typ 2 | GLP-1-Rezeptoragonist | einzeln |
| Diabetes mellitus Typ 1 | Thrombozyten- | einzeln |
| KHK | Thrombozyten- aggregationshemmer | einzeln oder blockweise mit › › |
|  | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2 | KHK | Depression (für die Indikation COPD, |
|  | einzeln oder blockweise mit weiteren |  |
|  |  |  |
| Sonstige antidiabetische |  |  |
|  |  | Diabetes mellitus Typ 2  KHK einzeln oder blockweise mit |
|  | › | Indikation ausschließlich folgenden Parametern: einzeln |
| Metformin | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2 | KHK | Depression (für die Indikation COPD, Begleiterkrankungen |
|  |  |  |
|  |  | › |
|  |  |  |
| Thrombozytenaggregationshemmer |  |  |
|  |  |  |

Seite 42 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |  |
|---|---|---|
|  |  | › |
| › › Asthma Kurz wirksame inhalative Beta-2- einzeln oder blockweise mit |  |  |
| › einzeln oder blockweise mit › |  |  |
| › | Übernahmerelevanter Parameter | Quittierung |
| KHK Betablocker › › |  |  |
|  |  | ACE-Hemmer |
|  |  |  |
|  | › | › |
|  | Asthma |  |
|  |  |  |
|  |  | › |
| einzeln oder blockweise mit |  |  |
|  | › |  |
| › |  | › Systemische Glukokortikosteroide |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
| KHK | Betablocker | einzeln oder blockweise mit › › |
| KHK | ACE-Hemmer | einzeln oder blockweise mit › › |
| Asthma | Inhalative Glukokortikosteroide | einzeln oder blockweise mit › › › › |
| Asthma | Inhalative lang wirksame Beta-2- | einzeln oder blockweise mit › › › › |
| Asthma | Kurz wirksame inhalative Beta-2- | einzeln oder blockweise mit › › › › |
| Asthma | Systemische Glukokortikosteroide | einzeln oder blockweise mit › › › › |
|  | Übernahmerelevanter Parameter | Quittierung |
| KHK | Betablocker | einzeln oder blockweise mit › › |
| › |  |  |
|  |  |  |
|  | einzeln oder blockweise mit |  |
|  |  |  |
|  |  | › |

Seite 43 von84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

| 2 |  | › |
|---|---|---|
|  |  | COPD |
| 2  Indikation OPTIONALE FUNKTION EDMP  O1-51 |  | Aktuelle DMARD-Therapie |
| Tabelle | Datenübernahme aus dem PVS |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| Asthma Sonstige asthmaspezifische › › |  |  |
|  | › |  |
|  |  | einzeln oder blockweise ausschließlich |
|  | Diabetes mellitus 1 + 2 | Tabelle |
|  |  |  |
| 2 | Indikation |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit › › |
|  |  | COPD |
|  |  | Lang wirksame Anticholinergika einzeln oder blockweise mit weiteren |
|  |  | Hierbei ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. OPTIONALE FUNKTION EDMP |
|  |  |  |
|  |  |  |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit › › › › |
| COPD | Kurz wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Anticholinergika | einzeln oder blockweise ausschließlich |
| Diabetes mellitus 1 + 2 | Spätfolgen | einzeln oder blockweise mit weiteren |
| Rheumatoide Arthritis | Aktuelle DMARD-Therapie | einzeln oder blockweise mit weiteren |

Seite 44 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-51 | Datenübernahme aus dem PVS 2 |


---

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-52 | Datenübernahme für den Parameter Schulung |

Das System kann den Parameter mit dem Wert „Bei letzter Dokumentation keine Schulung empfohlen“vorbelegen, falls bei der vorangegangenen Dokumentation zu diesem Patienten und zu derjeweiligenIndikation diese Schulung nicht empfohlen wurde.

**2.1.6****Datenübernahme für das eDMP Adipositas****-****Erwachsene**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-530 | Datenübernahme für den Parameter „Prädiabetes bei Einschreibung“ bei dem eDMP Adipositas - Erwachsene |

Das System muss den Wert des Parameters „Prädiabetes bei Einschreibung“ automatisch aus der Erstdokumentation in alle Folgedokumentationenunveränderbarübernehmen.

**Begründung:**

Da die Angabe im Parameter „Prädiabetes bei Einschreibung“ für andere Parameter relevant ist, muss diese Angabe für die folgenden Dokumentationen übernommen werden.

**Akzeptanzkriterium:**

**1.**Das System muss die Angabe derErstdokumentation für den Parameter „Prädiabetes bei Einschreibung“ automatisch für jede folgendeFolgedokumentation übernehmen. **2.**Das System muss sicherstellen, dass der Anwender die Angabe des Parameters „Prädiabetes bei Einschreibung“ in Folgedokumentationen nicht manuell füllen oder verändern kann. **3.**Die Software zeigt dem Anwender den Parameter in der Folgedokumentation an, falls die Angabe „Ja“ ist. **4.**Falls die Angabe „Nein“ ist, übernimmt das System den Wert ausschließlich in den XML-Datensatz der Folgedokumentationen, zeigt diesen dem Anwender jedoch nicht an. **5.**Falls keine Erstdokumentation zur Verfügung steht, muss die Software den Parameter mit „Nein“ vorbelegen, weiterführen und wie in Akzeptanzkriterium 4. beschrieben, nicht anzeigen.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas–Erwachsene unterstützen.

**Hinweis:**

Die Anforderung O1-45 ist auf diese Anforderung nicht anzuwenden.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-540 | Datenübernahme für den Parameter „Manifester Diabetes mellitus Typ 2“ bei dem eDMP Adipositas - Erwachsene |

Das System muss ermöglichen, bestimmte Daten aus einer vorhergehenden Dokumentation zu übernehmen.

**Begründung:**

Der Parameter„Manifester Diabetes Typ 2“ muss befüllt werden, falls im Parameter „Prädiabetes bei Einschreibung“ ein „Ja“ angegeben wurde.

**Akzeptanzkriterium****:**

Seite 45 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**1.**Falls in deraktuellenFolgedokumentation im Parameter „Prädiabetes bei Einschreibung“ die Angabe „Ja“steht, muss das System den Parameter „Manifester Diabetes Typ 2“anzeigen.

a)Falls die vorherige Dokumentation eine Erstdokumentation war, dann muss das System eine Eingabe des Parameters „Manifester Diabetes mellitus Typ 2“ fordern. b)Fallsdie vorherige Dokumentation eineFolgedokumentationwar undin dem Parameter „Manifester Diabetes mellitus Typ 2“ die Angabe „Ja“ gemacht wurde, muss das System diese Antwortausprägung automatisch unveränderbar für alle weiteren Folgedokumentationen übernehmen. Der Parameter wird weiterhin angezeigt, aber es dürfenan dem Parameterkeine manuellen Eingaben oder Änderungen vorgenommen werden. c)Falls dievorherigeDokumentation eineFolgedokumentationwar undbei dem Parameter „Manifester Diabetes Typ 2“ die Angabe „Nein“ gemacht wurde, muss das System diese Antwortausprägung automatisch für dieaktuelleFolgedokumentation zur Übernahme anbieten, welche aktiv durch den Anwender quittiert werden muss. **2.**Falls in deraktuellenFolgedokumentation im Parameter „Prädiabetes bei Einschreibung“ die Angabe „Nein“ steht, dann darf das System dem Anwender den Parameter „Manifester Diabetes Typ 2“ nicht anzeigen.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas–Erwachsene unterstützen.

**2.1.7****Multimorbide Auswahl**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-60 | Multimorbide Auswahl |

Es muss die Möglichkeit bestehen, bei dem Parameter „Einschreibung wegen“ mehrere Indikationen,unabhängig von der Dokumentationsart, auszuwählen (siehe Feld 10 der Anlage 2 derPlausibilitäten[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]) und diese auch parallel zu dokumentieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-61 | Automatisierte Auswahl bei multimorbider Eingabe |

Handelt es sich bei der Dokumentation um eine multimorbide Eingabe, d. h. es werden mehrereIndikationen für einen Patienten gleichzeitig dokumentiert, so muss für inhaltlich identische Parameter einedynamische Auswahl von logischen Ausprägungen seitens des Systems erfolgen (siehe Plausibilitäten[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]).Das System muss dem Anwender bei der Dokumentation des Parameters „Dokumentationsintervall“ dieMöglichkeit bieten, unterschiedliche indikationsspezifische Werte anzugeben.**Beispiel:**Es wird eine Kombination vonDM2und KHK dokumentiert. Hierbei überschneiden sich die Parameter„Thrombozytenaggregationshemmer“ im Abschnitt „Medikamente“ sowie der Parameter„Dokumentationsintervall“ im Abschnitt „Behandlungsplanung“. Selektiert der Anwender bspw. bei DM2„Ja“ beim Parameter „Thrombozytenaggregationshemmer“, so muss automatisch beim Parameter„Thrombozytenaggregationshemmer“ bei KHK die Ausprägung „Ja“ ausgewählt werden. Ändert derAnwender die Angabe bei KHK auf „Nein“, so erfolgt automatisch eine gleichartige Änderungbei derIndikation DM2. Selektiert der Anwender bspw. bei DM2„Quartalsweise“ beim Parameter„Dokumentationsintervall“, so muss automatisch beim Parameter „Dokumentationsintervall“ bei KHK die

Seite 46 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Ausprägung „Quartalsweise“ ausgewählt werden. Ändert der Anwender die Angabe bei KHK auf „Jedeszweite Quartal“,darfkeine automatische gleichartige Änderung bei der Indikation DM2 erfolgen.**2.1.8****Erhebung der Symptome für das eDMP chronischer Rückenschmerz**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-75 | Ausdruck des CPG-Fragebogens |

| CPG- |  |
|---|---|
| Frage 1: Wie würden Sie Ihre einschätzen, wenn |
| Auswahlmöglichkeit zu Frage 1: Ganzzahl zwischen 0 bis 10 |
| Frage 2: Wie würden Sie Ihre |
|  |  |
|  |
|  |
|  |
| Akzeptanzkriterium: |
| Bedingung: |
|  |
|  |
|  |
|  |
|  |
| Akzeptanzkriterium: |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-76 | Überprüfung der Eingaben des CPG-Fragebogens auf Plausibilität im Rahmen der |

Seite 47 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  | (Ergebnis Frage 5 + |
|---|---|
|  |
|  |
|  |
| CPG- |  |
| Auswahlmöglichkeit zu Frage 2: Ganzzahl zwischen 0 bis 10 |
| Frage 3: Wie stark waren Ihre Rückenschmerzen |
| Auswahlmöglichkeit zu Frage 3: Ganzzahl zwischen 0 bis 10 |
| Frage 4: |
| Angabe in Tagen zu Frage 4: Ganzzahl |
| Frage 5: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre alltäglichen Aktivitäten |
| Auswahlmöglichkeit zu Frage 5: Ganzzahl zwischen 0 bis 10 |
| Frage 6: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre |
| Auswahlmöglichkeit  zu Frage 6: Ganzzahl zwischen 0 bis 10 |
| Frage 7: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre |
| Auswahlmöglichkeit zu Frage 7: Ganzzahl zwischen 0 bis 10 |

| Berechnung | Bewertung |  |
|---|---|---|
| Schmerzintensität (Ergebnis Frage 1 + Ergebnis Frage 2 + Ergebnis Frage 3) / 3 * 10 | Schmerz-Score:                   50 |  |
| Beeinträchtigungsgrad (Ergebnis Frage 5 + Ergebnis Frage 6 + Ergebnis Frage 7) / 3 * 10 | -             50 | Disability Summe aus Disablity und Disablilty |
| Beeinträchtigungstage Anzahl der Tage in Frage 4 | - 0 |
|  |  |  |
|  |

Seite 48 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

| Begründung: |  |  |
|---|---|---|
|  |  |  |
|  | Bedingung: Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer |  |
|  |  |
| Berechnung | Bewertung |  |
| 7 - 14 = 1 |

den CPG-Fragebogen ausfüllen.**Akzeptanzkriterium:**1.Das System ermöglicht dem Anwender das freiwillige Ausfüllen des CPG-Fragebogens im Rahmen einerFolgedokumentation, nachden aufgeführten Fragen des Akzeptanzkriteriums 1 der Anforderung KP1-76.2.Sofern der Anwender alle Fragen des CPG-Fragebogens ausgefüllt hat, führt die Software erst dieBerechnungen nach Akzeptanzkriterium 2 und dann nach Akzeptanzkriterium 3 der Anforderung KP1-76durch.

Seite 49 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026

| Schweregrad nach von Korff | Schmerz | Disability |
|---|---|---|
| Grad I | 0 - 1 | 0 bis 2 |
| Grad II | 2 | 0 bis 2 |
| Grad III | 0 |  |
| Grad IV | 0 |  |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-77 | Eingaben des CPG-Fragebogens im Rahmen der Folgedokumentation |


---

a)Das System zeigt dem Anwender den Schweregrad nach von Korff in Form der römischen Zahl I, II, III,oder IV an.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-78 | Übernahme von Angaben des CPG-Fragebogens in die Erst- und Folgedokumentation |

Das System ermöglicht die Übernahme der Ergebnisse der Fragen 3 und 5 des CPG-Fragebogens in die Erst-und gegebenenfalls in dieFolgedokumentation.**Begründung:**Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden.**Akzeptanzkriterium:**1.Das System übernimmt die Ergebniswerte der Fragen 3 und 5 des CPG-Fragebogens wie folgt in die Erst-und gegebenenfalls in dieFolgedokumentation:a)Das Ergebnis der „Frage 3 des CPG-Fragebogens“ in den Parameter „CPG Item 3: DurchschnittlicheStärke der Kreuzschmerzen in den letzten drei Monaten“b)Das Ergebnis der „Frage 5 des CPG-Fragebogens“ in den Parameter „CPG Item 5:Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen,Einkaufen etc.) in den letzten drei Monaten“**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.**2.1.9****Erhebung der Symptomatik für das eDMP Depression**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-79 | Ausdruck des PHQ-9-Fragebogens |

Das System muss dem Anwender den Ausdruck des Patient Health Questionnaire 9 (PHQ-9) Fragebogensermöglichen.**Begründung:**Der Anwender soll die Möglichkeit erhalten, den im eDMP Depression verpflichtend einzusetzendenFragebogen vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.**Akzeptanzkriterium:**Das System muss dem Anwender die Möglichkeit bieten, den PHQ-9-Fragebogen [KBV_ITA_VHEX_PHQ-9-Fragebogen] im Rahmen der Erst-und/oder Folgedokumentationvollständigauszudrucken.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-80 | Überprüfung der Eingaben des PHQ-9-Fragebogens auf Plausibilität |

Seite 50 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Das System muss sicherstellen, dass ein Anwender bei jeder Dokumentation (Erst-undFolgedokumentation)die Bestimmung der Symptomschwere mittels der neun Fragen des PHQ-9-Fragebogens durchführt.**Begründung:**Die verpflichtende regelmäßige Bestimmung der Symptomschwere mittels des PHQ-9-Fragebogens leitetsich aus der VorgabezumeDMPDepression ab.**Akzeptanzkriterium:**1.Das System stellt sicher, dass der Anwender die folgenden Fragen zur Bestimmung derSymptomschwere mittels des PHQ-9 im Rahmen der Erst-undFolgedokumentationdurchläuft:

| PHQ-9- |  |
|---|---|

| Wie oft fühlten Sie sich im Verlauf der | Überhaupt | An einzelnen | An mehr als | Beinahe |
|---|---|---|---|---|
| a. Wenig Interesse oder Freude an Ihren | 0 | 1 | 2 | 3 |
| b. Niedergeschlagenheit, Schwermut oder | 0 | 1 | 2 | 3 |
| c. Schwierigkeiten ein | 0 | 1 | 2 | 3 |
| d. Müdigkeit oder Gefühl, keine Energie zu | 0 | 1 | 2 | 3 |
| e. Verminderter Appetit oder übermäßiges | 0 | 1 | 2 | 3 |
| f. Schlechte Meinung von sich selbst; Gefühl, | 0 | 1 | 2 | 3 |
| g. Schwierigkeiten, sich auf etwas zu | 0 | 1 | 2 | 3 |
| h. Waren Ihre Bewegungen oder Ihre | 0 | 1 | 2 | 3 |
| i. Gedanken, dass Sie lieber tot wären oder | 0 | 1 | 2 | 3 |

|  |  |  |  |  | PHQ-9- |
|---|---|---|---|---|---|
|  |  | An einzelnen |  |  |  |
|  |  | 0 |  | 1 |  |
|  |  | 0 |  |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  | 1 |  | 2 |
|  |  |  |  |  | 2. |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  | g. Schwierigkeiten, sich auf etwas zu |  |  | 0 |
|  |  |
|  | 1 |  | Beinahe |  |  |
|  | 2 | 2 |  | 3 |  |
|  | 3 | 2 |  | 3 |  |
|  |  | 2 |  | 3 |  |
| h. Waren Ihre Bewegungen oder Ihre |  | 2 |  | 3 |  |
|  | 0  1 |  | 2 | 3 | 3 |

Seite 51 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

| Summenscore = |  |
|---|---|

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-81 | Übernahme des Summenscores des PHQ-9-Fragebogens |

Das System ermöglicht die Übernahme des Summenscoresin den Parameter „Aktuelle Symptomatik–PHQ-9 Summenwert“ in die aktuelle Dokumentation.**Begründung:**Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden.**Akzeptanzkriterium:**1.Das System übernimmt den Summenscore (siehe KP1-80 Akzeptanzkriterium2).**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.**2.1.10****Erhebung der Krankheitsaktivität für das eDMP Rheumatoide Arthritis**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-10 | Ausdruck des Disease Activity Score (DAS-28) |

Das System muss dem Anwender den Ausdruck des Disease Activity Score 28 (DAS-28) ermöglichen.**Begründung:**Der Anwender soll die Möglichkeit erhalten, das im eDMP Rheumatoide Arthritis verpflichtendeinzusetzende Dokument vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.**Akzeptanzkriterium:**1.Das System muss dem Anwender die Möglichkeit bieten, den DAS-28 [DAS-28 Print] im Rahmen derErst-undFolgedokumentationvollständig auszudrucken.2.Der Ausdruck muss es dem Anwender ermöglichen, die vier Parameter zur Berechnung des DAS-28-Scores einzutragen:a)Anzahl geschwollener Gelenke (sw28): Darstellung der 14 beidseitig zu beurteilenden Gelenke inForm einer Tabelle oder als Grafik.b)Anzahl druckschmerzhafter Gelenke (t28): Darstellung der 14 beidseitig zu beurteilenden Gelenke inForm einer Tabelle oder als Grafik.c)Subjektive Krankheitsaktivität (VAS): Einschätzung der Krankheitsaktivität in den letzten sieben Tagendurch die Patientin oder den Patienten auf einer visuellen Analogskala von 0 (keineKrankheitsaktivität) bis 100 (stärkst mögliche Krankheitsaktivität).d)Blutsenkung (BSG): Angabe der Blutsenkung in mm/h**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

Seite 52 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-20 | Überprüfung der Eingaben des DAS-28 auf Plausibilität im Rahmen jeder Dokumentation (Erst- |

Das System muss sicherstellen, dass ein Anwender vor der Erstellung einer Erst-oderFolgedokumentationfür das eDMP Rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS-28) mittels dervier unten genannten Parameter durchführt.**Begründung:**Die verpflichtende Bestimmung der Krankheitsaktivität mittels des DAS-28-Scores bei jeder Dokumentationleitet sich aus der Vorgabe zum DMP Rheumatoide Arthritis (RA) ab.Zur Anwendung des DAS-28-Scores, im Folgenden DAS-28-Wertes, müssen in diesem DMP folgende vierParameter erfasst werden:(1) die Anzahl der druckschmerzhaften Gelenke von insgesamt 28 definierten Gelenken(2) die Anzahl der geschwollenen Gelenke von insgesamt 28 definierten Gelenken(3) Einschätzung der Krankheitsaktivität in den letzten 7 Tagen durch die Patientin oder den Patienten selbstauf einer visuellen Analogskala (VAS, 0–100 mm): die Skala wird über eine 10 cm lange horizontale Linie mitden Begrenzungen 0 und 100 dargestellt. Die 0 bedeutet dabei „keine Krankheitsaktivität“ und die 100„stärkst mögliche Krankheitsaktivität“. Die VAS wird der Patientin oder dem Patienten mit folgenderInstruktion vorgelegt: „Bitte geben Sie auf dieser Skala an, wie aktiv Ihre rheumatoide Arthritis in den letzten7 Tagen gewesen ist.“ Der Wert kann dort, wo die Patientin ihr oder der Patient sein Kreuz setzt,millimetergenau abgelesen werden. Dabei entspricht 1 mm einem Punkt. Kann die Skala der Patientin bzw.dem Patienten nicht vorgelegt werden, kann die Ärztin bzw. der Arzt die Stärke der Krankheitsaktivität auchmündlich erfragen und die Patientin oder der Patient eine Zahl zwischen 0 und 100 nennen.(4) die Blutsenkungsgeschwindigkeit (BSG) in der Einheit mm pro Stunde (mm/h) als aktuelles serologischesEntzündungszeichenDie unter (1) und (2) durch die Ärztin oder den Arzt zu beurteilenden Gelenke sind jeweils rechts-undlinksseitig wie folgt definiert:1.Schultergelenk2.Ellenbogengelenk3.Handgelenk4.Fingergrundgelenk MCP 15.Fingergrundgelenk MCP 26.Fingergrundgelenk MCP 37.Fingergrundgelenk MCP 48.Fingergrundgelenk MCP 59.Fingermittelgelenk PIP 110.Fingermittelgelenk PIP 211.Fingermittelgelenk PIP 312.Fingermittelgelenk PIP 413.Fingermittelgelenk PIP 514.KniegelenkDie 14 definierten Gelenke werden sowohl auf der rechten als auch auf der linken Körperseite beurteilt,sodass eine Anzahl von 28 zu beurteilenden Gelenken resultiert. Dabei soll für jedes der 28 Gelenke zumeinen angegeben werden, ob es geschwollen ist und zum anderen, ob es druckschmerzhaft ist. Ein von derRA betroffenes Gelenk kann entweder geschwollen und gleichzeitig nicht druckschmerzhaft,druckschmerzhaft und gleichzeitig nicht geschwollen oder gleichzeitig geschwollen und druckschmerzhaftsein. Daher sind die Gelenke separat hinsichtlich der Schwellung und hinsichtlich der Schmerzen zubeurteilen.

Seite 53 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Die folgenden schematischen Darstellungen dienen der Erfassung der Anzahl der geschwollenen Gelenke von28 definierten Gelenken (Abb. 1) sowie der Anzahl der druckschmerzhaften Gelenke von 28 definiertenGelenken (Abb.2).

**Geschwollene Gelenke (sw28)**

Abbildung1: Erfassung der Anzahl der geschwollenen Gelenke (sw28)

Seite 54 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---





---

**Druckschmerzhafte Gelenke (t28)**

Abbildung2: Erfassung der Anzahl derdruckschmerzhaften Gelenke (t28)

**Akzeptanzkriterium:**1.Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke darstellen, die für dieAbfrage „Geschwollen“ und die Abfrage „Druckschmerzhaft“ geprüft werden müssen. Die Darstellungkann in textueller oder grafischer Form [Markierte_Gelenke] erfolgen.2.Das System muss sicherstellen, dass der Anwender zur Erstellung einer Erst-oderFolgedokumentationdie folgenden vier Parameter zur Berechnung des DAS-28-Scores („Aktuelle Krankheitsaktivität–DAS-28-Wert“ in [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis]) eingibt:

| 1. | Anzahl geschwollener Gelenke (sw28) (Wertebereich: 0 – 28) |  |
|---|---|---|
| 2. | Anzahl druckschmerzhafter Gelenke (t28) (Wertebereich 0 - 28) |  |
| 3. | Subjektive Krankheitsaktivität (VAS) (Wertebereich 0 – 100) |  |
| 4. | Blutsenkung (BSG) (Wertebereich 0 – 999) | ________ mm/h |

Seite 55 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---





---

Tabelle25: Berechnung des DAS-28-Scores

3.**Das System sollte dem Anwender für den Parameter „Blutsenkung (BSG)“ den Wertebereich nicht**anzeigen.4.**Das System muss sicherstellen, dass die**Wertebereiche der Parameter eingehalten werden und dass dieAngabe der Blutsenkung (BSG) in der Einheit mm/h erfolgt.5.**Das System muss aus diesen Parameterwerten den DAS**-28-Score automatisch anhand der untengenannten Formel berechnen, anzeigen sowie in die Dokumentation übernehmen. Dabei muss dasSystem sicherstellen, dass der berechnete Wert des DAS-28-Scores im Wertebereich 0,0 bis 9,9 liegt.a)**Wenn der berechnete DAS**-28-Score nicht im gültigen Wertebereich liegt, muss der Anwender von derSoftware folgende Fehlermeldung erhalten:„**Der berechnete DAS****-****28****-****Score liegt nicht im gültigen Wertebereich 0,0 bis 9,9 und die Eingaben der****vier Parameter müssen überprüft und korrigiert werden“.**

| DAS- |
|---|
| Legende: |

Bedingung:Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.Hinweis:Die Versendung einer fehlerhaften Dokumentation muss systemseitig ausgeschlossen werden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O2- | Anzeige und Auswahl der druckschmerzhaften Gelenke und der geschwollenen Gelenke |

Das System kann dem Anwender ermöglichen, die in KP2-20 aufgelisteten 14 beidseitig zu erfassendenGelenke in der Programmoberfläche als druckschmerzhaft und / oder geschwollen zu markieren.Begründung:Die Auswahl derdruckschmerzhaften Gelenke und der geschwollenen Gelenke in der Programmoberflächeerleichtert dem Anwender die Dateneingabe.Akzeptanzkriterium:1.**Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke für die Abfrage als**druckschmerzhaft und für die zweite Abfrage als geschwollen anzeigen.a)**Die Darstellung kann**·*in Textform, siehe die Tabellen in [*DAS-28 Print], oder·*grafisch [*Markierte_Gelenke] erfolgen.2.**Das System muss dem Anwender ermöglichen, die betroffenen Gelenke auszuwählen.**3.**Das System muss die Summe der ausgewählten Gelenke in der Abfrage geschwollene Gelenke**errechnen und diesen Wert in den Parameter „Anzahl geschwollener Gelenke (sw28)“ (Zeile 1Tabelleder Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.4.**Das System muss die Summe der ausgewählten Gelenke in der Abfrage druckschmerzhafte Gelenke**errechnen und diesen Wert in den Parameter „Anzahl druckschmerzhafter Gelenke (t28)“ (Zeile 2Tabelleder Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.Hinweis:

Seite 56 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Die grafische Darstellung der druckschmerzhaften Gelenke und der geschwollenen Gelenke ist gleich, essind aber zwei Abfragen erforderlich.DieNummerierung der Finger erfolgt von Daumen (1) bis zum kleinen Finger (5). "Fingergrundgelenk MCP1" bezeichnet das Grundgelenk des Daumens, "Fingergrundgelenk MCP 5" das Fingergrundgelenk deskleinen Fingers.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-30 | Übernahme des DAS-28-Scores |

Das System muss den Wert des berechneten DAS-28-Scores oder den manuell eingegebenen DAS-28-Scorein den Parameter „Aktuelle Krankheitsaktivität-DAS-28-Wert“ in die aktuelle Dokumentation übernehmen.**Begründung:**Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden. Die manuelle Eingabe des DAS-28-Scores muss möglich sein, um die Übernahme von Daten aus weiteren Systemen außerhalb des aktuelleingesetzten Softwaresystems zu ermöglichen.**Akzeptanzkriterium:**1.Das System übernimmt den berechneten Wert des DAS-28-Score (siehe KP2-20 Akzeptanzkriterium 5) indie aktuelle Dokumentation.2.Die manuelle Änderung des übernommenen Wertes ist möglich.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

Seite 57 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.1.11****Datenprüfung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-70 | Überprüfung der Eingaben auf Plausibilität |

Das System muss die Eingaben des Anwenders zeitnah auf Plausibilität prüfen.**Begründung:**Eine zeitnahe Prüfung erleichtert es dem Anwender, die notwendigen Korrekturen durchzuführen.**Akzeptanzkriterium:**1.Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) undDokumentationsart(en) bestimmen.2.Das Systemmusszusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifendenPlausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.3.Das System muss den Anwender auf eine unplausible Eingabe hinweisen. Der Hinweis auf eineunplausible Eingabe muss das fehlerhafte Datenfeld enthalten.**Hinweis:**Das System kann die Prüfung direkt nach der Eingabe des Anwenders durchführen.Bitte beachten Sie im Zusammenhang mit dieser Anforderung die AnforderungenP1-80,P1-90sowieP1-91.Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitigausgeschlossen werden.Bitte beachten Sie hierzuauch Kapitel2.4und insbesondereP4-10.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-71 | Verweis auf fehlerhaftes Datenfeld |

Zu dem fehlerhaften Datenfeld wird ein Verweis gelegt, sodass der Anwender zu diesem direkt gelangenkann.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-72 | Gesamtprüfung auf Plausibilität |

Das System muss auf Anforderung des Anwenders eineGesamtprüfung auf PlausibilitätderentsprechendenDokumentation(en) durchführen können.**Akzeptanzkriterium:**1.Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) undDokumentationsart(en) bestimmen.2.Das Systemmuss zusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifendenPlausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.3.Falls das System einen Datensatz als unplausibel erkennt, muss das System dieses dem Anwender durcheine aussagekräftige Fehlermeldung anzeigen und die entsprechende Stelle dem Anwender zurKorrektur zur Verfügung stellen.4.Falls das System alle Prüfungen als plausibel abgeschlossen hat, muss dies dem Anwender angezeigtwerden.5.Das System muss dem Anwender ermöglichen, die eingegebenen Dokumentationsdaten in einemangemessenen Format auszudrucken. Dem Anwender ist der Ausdruck freigestellt. Es muss der Hinweis

Seite 58 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

erfolgen, dass der Anwender verpflichtet ist, dem Patienten die entsprechende DMP-Dokumentationauszuhändigen.**Hinweis:**Bitte beachten Sie in diesem Zusammenhang auch die Anforderungen›P3-10sowieP3-11in Kapitel2.3Drucken der Dokumentation›P4-10in Kapitel2.4.1Anwendung Prüfmodul (XPM)

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-73 | Prüfung der Datensätze mit dem zur Schnittstellenversion passenden Prüfmodul |

Die Software muss Dokumentationen mit dem zur Schnittstellenversion der Dokumentation passendenPrüfmodul prüfen.**Begründung:**Anwender können DMP-Dokumentation bis 10 Tage nach Quartalsende liefern (Erstlieferung) bzw. bis 52Tage nach Quartalsende korrigieren (Korrekturlieferung), d. h., dass im aktuellen Quartal dieDokumentation von Behandlungen bzw. die Korrektur von bereitsgelieferter Dokumentation bis 10 Tagebzw. 52 Tage nach dem Ende des letzten Quartals möglich sein muss.**Akzeptanzkriterium:**Die Software muss anhand der Schnittstellenversion (siehe Abschnitt 6.10.6 des Dokuments„Schnittstellenbeschreibung Header für eDMP/a-Datensatz“) einer Dokumentation das für dieSchnittstellenversion gültige Prüfmodul zur Prüfung der Dokumentation verwenden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-74 | Anzeige Asthmakontrolle |

Die Software kann demAnwender nach Abschluss der Dokumentationseingabe den Grad derAsthmakontrolle errechnen und zur Anzeige bringen.**Begründung:**Mit den folgenden Kriterien kann die Güte der Asthmakontrolle, über die die medikamentöse Therapiegesteuert wird, in „kontrolliert“, „teilweise kontrolliert“ und „unkontrolliert“ eingeteilt werden. Bei„kontrolliertem“ Asthma ist die Therapie adäquat undkann eventuell sogar reduziert werden, bei„teilweiser Asthmakontrolle“ ist eine Intensivierung der Behandlung zu prüfen. Bei „unkontrolliertem“Asthma sind sofortige Therapieanpassungen erforderlich.**Akzeptanzkriterium:**›Die Software zeigt dem Anwender nach der erfolgten Dokumentation die Güte der Asthmakontrolle an,die eingeteilt wird in „Kontrolliertes Asthma“, „Unkontrolliertes Asthma“ oder „Teilweise kontrolliertesAsthma“.›Die Einstufung, ob es sich um ein „Kontrolliertes Asthma“ handelt bestimmt die Software anhand derEinstufungskriterien des Kapitels „2. KONTROLLIERTES ASTHMA“ des Dokumentes[EXT_ITA_VGEX_Asthma_Kontrolle].›Die Einstufung, ob es sich um ein „Teilweise kontrolliertes Asthma“ handelt bestimmt die Softwareanhand der Einstufungskriterien des Kapitels „3.TEILWEISE KONTROLLIERTES ASTHMA“ desDokumentes [EXT_ITA_VGEX_Asthma_Kontrolle].

Seite 59 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

›Die Einstufung, ob es sich um ein „Unkontrolliertes Asthma“ handelt bestimmt die Software anhand derEinstufungskriterien des Kapitels „4.UNKONTROLLIERTES ASTHMA“ des Dokumentes[

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-82 | Prüfung der Formatierung von eingegebenen numerischen Werten |

Die Eingaben von numerischen Werten des Anwenders müssensystemseitig auf die in den Plausibilitäts-richtlinien vorgegebenen Formatvorgaben geprüft werden. Diese Überprüfung soll direkt bei der Eingabeerfolgen. Ein nicht den Vorgaben entsprechendes Eingabeformat eines numerischen Wertes, dessen Größeden Vorgaben entspricht, muss durch das System automatisch verhindert oder korrigiert werden.**Begründung:**Die Vorgaben zum Wertebereich von numerischen Werten, welche in den Plausibilitätsrichtlinien gegebenwerden, legen neben dem Minimal-und/oder Maximalwert fest, ob die Werte mit einer festen Anzahl vonVorkomma-bzw. Nachkommastellen formatiert werden müssen und daher ggf. führende bzw. endendeNullen aufweisen müssen. Falls keine feste Anzahl an Vorkommastellen spezifiziert ist, darf die zurDarstellung des Maximalwertes notwendige Stellenanzahl nicht überschritten werden. Die Werte desParameters „Blutdruck“ z. B. dürfen höchstens 3 Vorkommastellen besitzen. Weitere, mit führenden Nullengefüllte Vorkommastellen sind daher nicht gestattet. Der Wert des Parameters „Körpergewicht“ z. B. muss3 Vorkommastellen besitzen. Dies bedeutet, dass Werte kleiner als100 mit führenden Nullen zuformatieren sind.**Akzeptanzkriterium:**›Die Softwaremussbei der Eingabe numerischer Werte für einenParameter automatisch die Angabe vonüberschüssigen führenden Nullenverhindern, falls deren Erfassung den in den Plausibilitätsrichtlinienfestgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer begrenzten oderfesten Anzahl an Vorkommastellen formatiert werden muss.Beispiel: Parameter systolischer Blutdruck 50–300 mm Hg (falsch 0080 / richtig 80 oder 080)›Die Softwaremussbei der Eingabe numerischer Werte für einenParameter automatisch die Angabe vonüberschüssigen endenden Nullenverhindern,falls deren Erfassung den in den Plausibilitätsrichtlinienfestgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer festen Anzahl anNachkommastellen formatiert werden muss.Beispiel: Parameter Körpergröße 0,00–2,50 m (falsch 1,600 / richtig 1,60)›Die Softwaremusseingegebenennumerischen Werten automatisch führende Nullenhinzufügen,damitdiese den in den Plausibilitätsrichtlinien festgelegten Vorgaben entsprechen, weil der entsprechendeWert mit einer festen Anzahl von Vorkommastellen formatiert werden muss.

Beispiel: Parameter Körpergewicht 000– 500 kg (Eingabe 73 / Formatierung zu 073) ›Die Softwaremusseingegebenen numerischen Werten automatisch endende Nullenhinzufügen,damitdiese den in den Plausibilitätsrichtlinien festgelegten Vorgaben zum Wertebereich von numerischenWerten entsprechen, weil der entsprechende Wert mit einer festen Anzahl von Nachkommastellenformatiert werden muss.Beispiel: Parameter Körpergröße 0,00–2,50 m (Eingabe 1,6 / Formatierung zu 1,60)

›Die Software muss bei negativen numerischen Werten das Vorzeichen anzeigenundbeibehalten, damit diese den in den Plausibilitätsrichtlinien festgelegten Vorgaben zum Wertebereich von numerischen Werten entsprechenund keine Angaben verfälscht werden Beispiel: Parameter BMI-SDS-3,00 bis 6,00 (Eingabe-1,6 / Formatierung zu-1,60)

EXT_ITA_VGEX_Asthma_Kontrolle].

Seite 60 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.1.12****Beenden der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-80 | Beenden der Dokumentation |

Die Dokumentation muss zu jeder Zeit beendbar sein. Wobei der Anwender über den Erhalt der bereitseingegebenen Daten entscheiden muss.**Hinweis:**Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitigausgeschlossen werden.**2.1.13****Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-90 | Sichern der Dokumentationsdaten |

Das System muss sicherstellen, dass alle Dokumentationsdaten unverändert gespeichert werden undjederzeit vom Anwender einsehbar sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-91 | Zwischenspeichern der Dokumentationsdaten |

Das System musssicherstellen, dass nicht vollständige und/oder fehlerhafte Dokumentationen unverändertzwischengespeichert werden können, so dass diese erhalten bleiben und erweiterbar sind. Für denAnwender muss ersichtlich sein, dass es sich um eine unvollständige und/oder fehlerhafte Dokumentationhandelt.**Hinweis:**Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitigausgeschlossen werden.**2.1.14****Archivieren von Dokumentationsdaten**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-92 | Archivieren von Dokumentationsdaten (portabler Datenspeicher) |

Das System muss die Möglichkeit bieten, Dokumentationsdaten eines bestimmten Zeitraumes auf einemportablen Datenspeicher zu archivieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-93 | Archivieren von Dokumentationsdaten |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellenbeschreibung[KBV_ITA_VGEX_Schnittstelle_eHeader] nach dem Versand zu einer Datenannahmestelle zu archivieren.

Seite 61 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**2.1.15****Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-100 | Umgang mit der DMP-Fallnummer |

1.Die DMP-Fallnummer muss patientenbezogen vergeben werden. Sie darf innerhalb des Systems nichtmehr geändert werden, wenn eine Teilnahmeerklärung oder eine elektronische Dokumentation mitdieser patientenbezogenen Fallnummer versendet worden ist. Die patientenbezogene DMP-Fallnummerist beizubehalten,auch wenn sich bei einem Patientender Kostenträger, der Wohnort, derVersicherungsstatus oder der Name ändert.

2.Unterläuft dem Anwender bei der Erstanlage einer DMP-Fallnummer ein Fehler und sind bisher keineelektronischen Dokumentationen mit dieser Fallnummer versendet worden, so muss eine Korrektur derDMP-Fallnummer möglich sein, wenn der Anwender dies wünscht.3.Systemseitig kann eine automatische Vergabe der gesamten DMP-Fallnummer oder für Teile der DMP-Fallnummer erfolgen.Der Anwender muss die Möglichkeiten haben, Änderungen an der DMP-Fallnummer vorzunehmen.4.Bei der erneuten Einschreibung eines vorher aus dem DMP ausgeschriebenen Patientenmussdiesemdie zuvor verwendete DMP-Fallnummer zugewiesen werden.5.Gibt der Anwender eine DMP-Fallnummer ein, die systemseitig bereits für einen anderen Patientenexistiert, so darf diese Nummer nicht übernommen werden und das System muss mit einementsprechenden Fehlerhinweis den Anwender auffordern eine nichtexistierende DMP-Fallnummereinzugeben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-101 | Eindeutigkeit jedes Dokumentationsdatensatzes |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein. Dazu ist imAttribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine für das System eindeutigeIdentifikationsnummer zu vergeben. Wir empfehlen die Verwendung von hexadezimalen Zahlen.**Hinweis:**Durch die Kombination des „EX“-Attributs (systemweit eindeutiges Identifikationsmerkmal) und des „RT“-Attributs(lebenslange Arztnummer bzw. Krankenhaus-IK des Anwenders)isteine bundesweit eindeutigeIdentifikation einer elektronischen Dokumentation möglich.**2.1.16****Übersicht der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-110 | Übersicht der Dokumentationen |

Dem Anwender muss zu jeder Zeit eine Übersicht bereitstehen, welche mindestens folgende Informationenliefert:1.alle Dokumentationen eines Patienten2.alle Dokumentationen unabhängig von einem gewählten Patienten mit weiteren Metadaten (Quartal,Patient, DMP, Erstellungsdatum u. ä.)3.alle Dokumentationen einer bestimmten Indikation4.alle Dokumentationen einer bestimmten Indikation eines bestimmten Patienten5.alle zu erwartenden Dokumentationen unabhängig bzw. abhängig von einem gewähltenPatienten ineinem angemessenen Zeitraum (z. B. 1-2 Quartale)

Seite 62 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Innerhalb dieser Übersicht müssen weitere Angaben erfolgen:a)Angabe von Fehlerfreiheit/Fehlerhaftigkeit der Dokumentationb)Angabe des Druckstatusc)bereits an die Datenannahmestelle verschickte Dokumentationen mit Versendungsdatum

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-111 | Öffnen von Dokumentationen anhand der Übersicht |

Anhand der Übersicht ist es möglich, eine ausgewählte Dokumentation zu öffnen und unter bestimmtenVoraussetzungen (z. B. noch keineVersendung der ausgewählten Dokumentation) zu bearbeiten.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-112 | Automatisches indikationsabhängiges Löschen eines Patienten aus der Übersicht |

Patienten, welche seit 4 Quartalen nicht mehr dokumentiert wurden, werden in der Übersicht nicht mehrangezeigt. Dies erfolgt in Abhängigkeit der Indikation.**Beispiel:**Patient Max Mustermann wurde am 10.03.2007 in die DMP KHK und DM1 eingeschrieben; es erfolgte eineErstdokumentation. Für KHK wird am 10.06.2007 die nächsteFolgedokumentation erstellt, wobei bei DM1erst nach 4 Quartalen eineFolgedokumentation erstellt wird. Infolgedessen wird Patient Max Mustermannin der Übersicht bei der Indikation DM1 nicht mehr gelistet wobei er für die Indikation KHK noch existentist.**2.1.17****Reminderfunktion**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-120 | Reminderfunktion |

Die Software kann dem Anwender die Möglichkeit geben, eine Reminderfunktionzu aktivieren. DieseFunktion sollte über die Systemkonfiguration einstellbar sein. Somit wird der Anwender in einembestimmten Zeitintervall systemseitig an ausstehende Dokumentationen erinnert. Dies kann darüberhinaus auch jederzeit durch den Anwenderals Liste abrufbar sein.**2.1.18****Kostenerstattung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-130 | Einschreibung von Patienten mit Kostenerstattung |

Die Software muss dem Anwender die Möglichkeit geben, Patienten im Rahmen der Kostenerstattung inein DMP-Programmeinzuschreiben. Nach der Erfassung eines Patienten mit Kostenerstattung und Auswahleines DMPs muss der Anwender die Möglichkeit erhalten, die Kostenträgerinformationen zu erfassen.**Beispiel:**Ist ein Patient GKV-versichert und nimmt an einem Verfahren zur Kostenerstattung teil, werden in derRegel keine Daten zum Kostenträger etc. erfasst, sondern der Patient wird im PVS als Privatpatient erfasst.Wird für diesen Patienten eine eDMP-Dokumentation angelegt, so sind keine Informationen zum

Seite 63 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Kostenträger vorhanden und es kommt zu Problemen bei der eDMP-Datenübermittlung bzw. bei derweiteren Bearbeitung. Somit müssen für diesen Patienten die Kostenträgerinformationen gemäß derKostenerstattung manuell erfasst werden können.**2.1.19****Korrekturlieferung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-140 | Korrekturlieferung |

| FUNKTION | BEZEICHNUNG |  |
|---|---|---|
| KP2-100 | Einsatz zertifizierter Lesegeräte |
|  |  |  |
|  | Die Software muss korrigierte Dokumente kennzeichnen. |
|  |  |
|  | ] |
|  |  |
|  |  |
|  |  |
|  |  |
|  | ] ab. Diese Abweichungen werden |
|  | Für die Anwendung der in |
|  |  |
|  |  |
|  |  |
|  | P1-140 |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |

Seite 64 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |  |
|---|---|---|
|  |  |
| FUNKTION | BEZEICHNUNG |  |
| KP2-101 | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher |
| KP2-102 | Kartendaten der abgelehnten Krankenversichertenkarte werden in kopierbarer Form |
| P2-105 | Konvertierung der KVK |
| P2-120 | Verarbeitung und Anzeige der Versichertendaten nach dem Einlesen einer |
| P2-166 | Überprüfung der Leistungspflicht des Kostenträgers |
| P2-200 | IK als Suchschlüssel für einen Kostenträger |
| P2-210 | FALL 1 - IK ist gültig |
| P2-220 | FALL 2 - Aufnehmender Kostenträger, Fusion |
| P2-230 | FALL 3 - Kostenträger aufgelöst |
| P2-260 | FALL 6 - IK ungültig/abgelaufen |
| P2-265 | FALL 7 - Kostenträger nicht in KV zulässig |
| P2-270 | FALL 8 - unbekanntes IK |
| P2-275 | Temporäre Datensätze zur KT |
| K2-276 | bestehende KT-Stammsätze erweitern |
| KP2-300 | Abgleich der Versichertendaten beim Einlesen |
| KP2-310 | Abgleich der Versichertendaten nach Kassenwechsel |
| P2-325 | Hinweis bei Besonderer Personengruppe „09“ |
| P2-401 | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens |
| P2-402 | „Defaultwert“ DMP-Kennzeichen im Rahmen des |
| P2-410 | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen |
| P2-420 | Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK |
| P2-403 | Nähere Informationen zur DMP-Kennzeichnung |

Tabelle26: Übersicht der zu realisierenden Pflichtfunktionen analog zu [KBV_ITA_VGEX_Anforderungskatalog_KVDT]

**2.2.1****Patientenstammdaten "manuell" erfassen**Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zuerfassen, z. B.:›Patientenstammdaten manuell über Tastatur eingeben,›gedruckte Patientenstammdaten (z. B. Überweisungsschein im Labor) scannen und interpretieren.

Seite 65 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

2.2.1.1ErsatzverfahrenDas Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten undwird wie folgt definiert

| Bezeichnung | Elemente gem. DMP ]]) | Mindest- |
|---|---|---|
| Vorsatzwort | <person><person_name><nm><pfx> |  |
| Namenszusatz | <person><person_name><nm><pfx> |  |
|  | › [ |  |
|  | › |  |
| › |  |  |
| ). |  |  |
|  |  |  |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Ansonsten gilt grundsätzlich unabhängig vom Erfassungsverfahren, dass alle vorhandenen |  |
|  |  |  |
|  |  |  |
| „Ersatzverfahren“ anwenden |  | Die Software muss beim |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | [ | ,. |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| ]]) |  | Mindest- |
|  |  | <person><person_name><nm><pfx> |
|  |  | <person><person_name><nm><pfx> |
|  |  | 3 |
|  | Bezeichnung |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

3sinngemäß laut Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1, 2.4 Anlage 4BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der Krankenversichertenkarte) und Anlage 6 BMV-Ä (Datenaustausch)

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-40 | „Ersatzverfahren“ anwenden  Versichertendaten manuell erfassen |

________________

Seite 66 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

| <local_header><sciphox | Postfach PLZ |  |
|---|---|---|
|  |  |  |
|  |  |  |
| Bezeichnung | Elemente gem. DMP ]]) | Mindest- |
| Name | <person><person_name><nm><fam> | X |
| Vorname | <person><person_name><nm><giv> | X |
| Geburtsdatum | <birth_dttm> | X |
| Titel des Patienten | <person><person_name><nm><pfx> |  |
| Versichertennummer | <local_header><sciphox <GesetzlicheKrankenversicherung><Versichertennummer> | X |
| Versicherungsschutz Ende | <local_header><sciphox <GesetzlicheKrankenversicherung><VersicherungsschutzEnde> |  |
| Straßenadresse |  |  |
| Straße | <person><addr><STR> |  |
| PLZ | <person><addr><ZIP> |  |
| Ort | <person><addr><CTY> |  |
| Hausnummer | <person><addr><HNR> |  |
| Wohnsitzländercode | <person><addr><CNT> |  |
| alternativ |  |  |
| Postfach PLZ | <person><addr><ZIP> |  |
| Postfach Ort | <person><addr><CTY> |  |
| Postfach | <person><addr><POB> |  |
| Postfach | <person><addr><CNT> |  |
| Kostentraegerkennung | <local_header><sciphox <GesetzlicheKrankenversicherung><Kostentraegerkennung> | X |
| WOP-Kennzeichen (KV- | <local_header><sciphox <GesetzlicheKrankenversicherung><KVBereich><WOP> |  |
| DMP-Kennzeichnung | <local_header><sciphox <GesetzlicheKrankenversicherung><DMP_Kennzeichnung> | X  (vgl. KVDT P2-402) |
| BesonderePersonengruppe | <local_header><sciphox < <BesonderePersonengruppe> | X (vgl. KVDT P2-401) |
| Versichertenart | <local_header><sciphox <GesetzlicheKrankenversicherung><Versichertenart> | X |
| Geschlecht | <administrative_gender_cd> | X  ( |

Seite 67 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Tabelle27: Übersicht der zu erfassenden Daten im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten

2.Die Software stellt sicher, dass die inTabelle27genannten Mindestangaben vom Anwender erfasstwerden.3.Die Software weist mit einem Hinweis den Anwender daraufhin, dass alle inTabelle27genannten Datenerfasst werden können und sofern vorhanden erfasst werden sollen.4.Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß inTabelle27dieDokumentation.**Hinweis:**Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkarte noch eineVersichertennummer. Die Daten des Berechtigungsnachweises müssen daher über das Ersatzverfahrenerfasst werden. Da die Versichertennummer für die DMP-Dokumentation ein Pflichtfeld ist, muss in diesemFall der Ersatzwert „X999999999“ für das Feld Versichertennummer eingetragen werden.Die für die Erfassung der Mindestangaben notwendige Voraussetzung eines Arzt-Patienten-Kontaktes istbei der Behandlung durch den dokumentierenden Arzt bei allen eDMP-Verfahren immer gegeben.Für die Weiterverarbeitung der o. a. Daten gelten-mit Ausnahme der Restriktionen zur "Amtlichkeit"-grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über ein Lesegerät beachtetwerden müssen.**2.2.2****Geburtsdatum mit besonderem Wertebereich**Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-50 | Geburtsdatum mit besonderem Wertebereich |

Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werdenkönnen.**Wertebereich**birth_dttm (Geburtsdatum des Patienten) im DMP-Header:JJJJ-MM-TT, JJJJ-MM-00, JJJJ-00-00Das Geburtsdatum ist für die Ermittlung der Einschreibekriterien unabdingbar. Deswegen wurde mit denSpitzenverbänden der Krankenkassen folgendes Vorgehen vereinbart:1.Erscheint ein Patient ohne Angabe eines Geburtsjahres auf der Versichertenkarte, so ist die Aufnahme inein DMP abzulehnen und der Patient aufzufordern seitens seiner Krankenkasse eineSonderbescheinigung einzureichen, auf der das Geburtsdatum vermerkt ist. Dieses, seitens derzuständigen Krankenkasse bekannt gegebene Geburtsdatum, ist für Dokumentation und Bedruckung zuverwenden.2.Sind keineAngaben(entspricht der Angabe „00“)zum Geburtstagund/ oder–monat enthalten, so sindgrundsätzlich folgende Angaben fürdieDokumentationzu verwenden:a)Geburtstag:**01**b)Geburtsmonat:**01****2.2.3****Name der Krankenkasse**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-51 | Name der Krankenkasse |

Seite 68 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Im Element <sciphox:Kostentraegerbezeichnung> ist der Krankenkassenname zur Bedruckung aus deraktuell gültigen Kostenträgerstammdatei(/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V) zuübermitteln.**2.2.4****Administratives Geschlecht des Patienten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-52 | Administratives Geschlecht des Patienten |

Das administrative Geschlecht des Patienten ist indikationsübergreifend zu übermitteln.**Begründung:**Das Geschlecht des Patienten muss bei jeder Dokumentation zum Patienten übermittelt werden.**Akzeptanzkriterium:**1.Das System muss das administrative Geschlecht des Patienten im Element <administrative_gender_cd>als Teil der administrativen Daten indikationsübergreifend übermitteln.Die Abbildung der Geschlechtsausprägung weicht bei den Schnittstellen für eDMP von derübergeordneten Schnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_eHeader] in Kapitel 6.9.4 ab.Die Abbildung Geschlechtsausprägung ist vom Datum der Erstellung abhängig (Element <service_tmr>siehe P1-15).

| Geschlechtsausprägung | Schlüsseltabellenwert (2.16.840.1.113883.5.1) |
|---|---|
| männlich | M |
| weiblich | F |
|  | service_tmr < 2019-04-01 | service_tmr > 2019-03-31 |
| divers | - | UN |
| unbestimmt | UN | X |

Tabelle28: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

**2.3****DRUCKEN DER DOKUMENTATION**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-10 | Vollständigkeit der gedruckten Daten |

Die Software muss einen nach der aktuell gültigen DMP-Richtlinie des G-BA ([GBA_DMP_A_RL])vollständigen Ausdruck der Dokumentation ermöglichen.**Begründung:**Der Anwender muss dem Patienten einen Ausdruck der Dokumentation mitgeben können.**Akzeptanzkriterium:**1.Die Software muss einen Ausdruck der Dokumentation ermöglichen.2.Die Software muss sicherstellen, dass auf demerzeugten Ausdruck alle Daten nach der aktuell gültigenDMP-Richtlinie des G-BA ([GBA_DMP_A_RL]) ausgedruckt werden.

Seite 69 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

3.Die Software muss nach Bestätigung der vollständigen Plausibilisierung und endgültiger Speicherungeinen Hinweis bzw. eine Frage enthalten, ob jetzt ein Ausdruck zur Weitergabe an den Patientenerfolgen soll.**Hinweis:**Bitte beachten Sie die Anforderung P1-72.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-11 | Inhalt und Layout des Ausdrucks |

**Akzeptanzkriterium:**1.An das Layout des Ausdrucks werden keine Anforderungen gestellt. Logisch zueinander gehörendeInformationen sollten auch zusammen abgebildet werden.2.Inhaltlich müssen alle Informationen, die auch im System erfasst wurden, auf dem Ausdruck dargestelltwerden. Zusätzlich zu den reinen Dokumentationsdaten müssen die Patienten-und Arztdatenabgebildet sein.3.Der Ausdruck muss auf A4-Format erfolgen.4.Sollte der Ausdruck nur auf mehreren Seiten umzusetzen sein, so sind alle Seiten zu nummerieren undauf jeder Seite muss der Arzt die Möglichkeit haben zu unterschreiben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-12 | Vollständigkeit der gedruckten Teilnahmeerklärung |

Das System muss beim Ausdruck der Teilnahmeerklärung die vollständigen Daten (Teilnahmeerklärungsowie Patienten-und Datenschutzinformationen) drucken sowie die Abmaße (Seitenränder) der auf derKBV-Homepage veröffentlichten Teilnahmeerklärung berücksichtigen.**Begründung:**Mithilfe dieser Anforderung soll sichergestellt werden, dass die aus dem System gedrucktenTeilnahmeerklärungenstets den aktuellen Vorgaben entsprechen.**Akzeptanzkriterium:**1.Das System muss dem Anwender ermöglichen, die Teilnahmeerklärung zu drucken.2.Das System muss beim Ausdruck der Teilnahmeerklärung stets die aktuell veröffentlichte Vorlageinklusive der Abmaße berücksichtigen und vollständig ausdrucken.3.Die Bedruckung des Personalienfeldes erfolgt stets nach den Bedruckungsvorschriften des Kapitels „2.3Bedruckung des Personalienfeldes“ aus dem Dokument „Anwendung der eGK-Technische Anlage zuAnlage 4a (BMV-Ä)“[KBV_ITA_VGEX_Mapping_KVK.pdf].4.Der im Personalienfeld zu druckende Kostenträgername muss anhand der Anforderungen P2-210, P2-220 und P2-411 aus dem Dokument [KBV_ITA_VGEX_Anforderungskatalog_KVDT] ermittelt werden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-13 | Erinnerungsfunktion zur Teilnahmeerklärung |

Das System weist den Anwender vor dem Versand einer erstmaligen Dokumentation auf die notwendigeTeilnahme-und Einwilligungserklärung hin.**Begründung:**

Seite 70 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Mit Hilfe dieser Anforderung wird der Anwender darauf hingewiesen, dass vor der erstmaligenDokumentation die Teilnahme-und Einwilligungserklärung an die zuständige Datenannahmestelle zusenden ist.**Akzeptanzkriterium:**1.Der Anwender erhält beim Abschluss (setzen des Erstelldatums) einer erstmaligen Dokumentation proPatient und Indikation den folgenden einmaligen Hinweis:„Bitte prüfen Sie, ob Sie die von Ihnen und Ihrem Patienten unterschriebene Teilnahme-undEinwilligungserklärung versendet haben!Nur wenn beide Erklärungen unterschrieben und versendet wurden, sind die DatenschutzrechtlichenVoraussetzungen erfüllt und die DMP-Vergütung kann erfolgen.“2.Schließt der Anwender den Hinweis für einen Patienten, dann erscheint dieser für eineErstdokumentation bei dem Patienten nicht noch einmal.**2.4****DATENÜBERMITTLUNG****2.4.1****Anwendung Prüfmodul (XPM)**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-10 | Einsatz XPM |

Das System muss zur Prüfung der Dokumentationen das jeweils für das Dokumentationsquartal gültigeXPM einsetzen. Keine vom XPM als fehlerhaft erkannten Dokumentationen dürfen übertragen werden. Fürnähere Erläuterungen bezüglich Funktion und Anwendung des XPM ist in[KBV_ITA_AHEX_Handbuch_Pruefmodul] nachzulesen.**2.4.2****Export der Daten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-20 | Korrekter Datenexport |

Das System muss,a)die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben für den Exportvorbereiten,b)sicherstellen, dass die vom Anwender einzureichende Datenlieferung mindestens aus einemDatenarchiv und einer Begleitdatei besteht,c)exportierte Dokumentationsdatensätze innerhalb des Systems kennzeichnen,d)sicherstellen, dass ausschließlich eine Dokumentationsart in einem Archiv enthalten ist unde)falls bereits exportierte Dokumentationsdatensätze nochmals vom Anwender exportiert werden, denAnwenderdarauf hinweisen, dass die nochmalige Übermittlung von Dokumentationsdatensätzen,die bereits erfolgreich an die Datenstelle übermittelt wurden, bei den Datenstellen zu Problemenführen kann.**Hinweis:**Die Dokumentationen der Indikation Asthma, COPD, Diabetes mellitus Typ 1, Diabetes mellitus Typ 2, KHK,Herzinsuffizienz, chronischer Rückenschmerz, Depression, Osteoporose und Rheuma, welche mit einemErstelldatum ab dem 1. April 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:

Seite 71 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

›Asthma: Kürzel AB_446›COPD: Kürzel COPD_405›Diabetes mellitus Typ 1: Kürzel DM1_506›Diabetes mellitus Typ 2: Kürzel DM2_606›KHK: Kürzel KHK_416›Herzinsuffizienz: Kürzel HI_102›chronischer Rückenschmerz: Kürzel CR_101›Depression: Kürzel DE_102›Osteoporose: Kürzel OST_101›Rheuma: Kürzel RA_100Die Dokumentationen der Indikation Diabetes mellitus Typ 1 und Diabetes mellitus Typ 2, welche mit einemErstelldatum ab dem 1. Oktober 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:›Diabetes mellitus Typ 1: Kürzel DM1_507›Diabetes mellitus Typ 2: Kürzel DM2_607Die Dokumentationen der Indikation COPD, welche mit einem Erstelldatum ab dem 1. April 2024 erstelltbzw. exportiert werden, erhalten die folgenden Archivkürzel:›COPD: Kürzel COPD_406Die Dokumentationen der Indikation Herzinsuffizienz, welche mit einem Erstelldatum ab dem 1. Januar2025erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:›Herzinsuffizienz: Kürzel HI_103

Die Dokumentationen der IndikationAsthma, COPD, Diabetes mellitus Typ 1, Diabetes mellitus Typ 2, KHK, Herzinsuffizienz, chronischer Rückenschmerz, Depression, Osteoporose, Rheuma,Adipositas-Erwachsene und Adipositas-Kinder und Jugendliche, welche mit einem Erstelldatum ab dem 1.Oktober2026erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel: ›Asthma: Kürzel AB_447 ›COPD: Kürzel COPD_407 ›Diabetes mellitus Typ 1: Kürzel DM1_508 ›Diabetes mellitus Typ 2: Kürzel DM2_608 ›KHK: Kürzel KHK_417 ›Herzinsuffizienz: Kürzel HI_104 ›chronischer Rückenschmerz: Kürzel CR_102 ›Depression: Kürzel DE_103 ›Osteoporose: Kürzel OST_102 ›Rheuma: Kürzel RA_101 ›Adipositas-Erwachsene: Kürzel ADERW_100 ›Adipositas-Kinder und Jugendliche: ADKJ_100

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-21 | Korrekter Datenempfänger |

a)Das System muss es automatisiert ermöglichen, die Dokumentationsdaten empfängerspezifisch zuexportieren. Dazu ist die von der KBV bereitgestellteStammdatei*Datenannahmestellen*einzusetzen.Details zu den Vorgaben zum Einsatz dieser Stammdatei sind Kapitel4.2zu entnehmen.

Seite 72 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

b)Der Anwender muss die Möglichkeit haben, patientenspezifisch abweichende Empfänger zukonfigurieren. Diese patientenspezifische Einstellung überlagert die automatisiert ermitteltenEmpfängerinformationen.**2.4.3****Verschlüsseln der Daten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-30 | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers sind dieDokumentationsarchive inihrer Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Schlüssels zur DMP-Datenverschlüsselung (Oeffentlich_DA_Vxy.key) zu verschlüsseln. Welche Form der Datenübertragunggewählt wird, ist für den Einsatz desXKM nicht relevant. Es muss bei allen Datenübertragungen eingesetztwerden. Für nähere Erläuterungen zur Funktion und Anwendung des XKM ist in[KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzulesen.**2.4.4****Datenträgerbeschriftung und Transportbegleitzettel**Die Anforderungen dieses Kapitels beruhen auf Vereinbarungen zwischen der KBV und denSpitzenverbänden der Krankenkassen. Werden Datenträger zur Datenübermittlung der DMP-Dokumentationsdaten eingesetzt, so sind die AnforderungenKP4-40undKP4-41einzuhalten.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP4-40 | Beschriftung der eingesetzten Datenträger |

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.**Begründung:**Um die korrekte Zuordnung und Vollständigkeit der übermittelten Dokumente sicherzustellen, müssenDatenträger beschriftet werden.**Akzeptanzkriterium:**1.Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger gemäßdenBeschreibungen in Kapitel 5.1.2 in [KBV_ITA_VGEX_XML-Schnittstellen] beschriftet werden müssen.2.Das Systemkann dem Anwender eine Funktion zur Bedruckung entsprechender Aufkleber (oder derdirekten Labelbeschriftung) anbieten.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentation auf Datenträger unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP4-41 | Erstellung Transportbegleitzettel |

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.**Begründung:**Um die korrekte Zuordnung und Vollständigkeit der übermittelten Dokumente sicherzustellen, müssenDatenträger beschriftet werden.

Seite 73 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

**Akzeptanzkriterium:**1.Das System muss nach dem Export der Daten und Aufbereitung für den Versand (bspw. beimBeschreiben von bspw. CDs) einen Transportbegleitzettel nach den Beschreibungen in Kapitel 5.2 in[KBV_ITA_VGEX_XML-Schnittstellen] erstellen.2.Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdrucken. Dieses Datumist vom Anwender bei Unterzeichnung des Transportbegleitzettels handschriftlich anzugeben.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentationen auf Datenträger unterstützen.**2.4.5****Übertragungsweg**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O4-42 | eDMP Übertragung über KIM |

Die Software kann dem Anwender eine Funktion zur Übertragung dereDMPDokumentationen auf Basisvon KIM bereitstellen.**Begründung:**Der Übertragungsweg KIM kann zur Übermittlung dereDMPDokumentationen verwendet werden, soferndie jeweiligeDatenannahmestelledasKIM-Verfahrenzur Dokumentationsübermittlungunterstützt.DenStarttermin zur Nutzung des Übertragungsweges KIM legen die regionalen DMP-Arbeitsgemeinschaften inAbsprache mit der DMP-Datenstelle fest.**Akzeptanzkriterium:**1.Die Software stellt dem Anwender zur Übertragung dereDMPDokumentationen die Funktionen gemäßdes folgenden Anforderungsdokumentes bereit:**·**„eDMP 1.0“ in der stets aktuellen Version [eDMP 1.0]2.Die Software muss das Bestätigungsverfahrens der gematik gemäß [gematik ImplementierungsleitfadenPrimärsysteme Telematikinfrastruktur] erfolgreichdurchlaufenund als Nachweis muss dasBestätigungsschreiben-Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle:Funktionsumfang KIM–bei der KBV im Rahmen der Zertifizierung dereDMPDokumentationeneingereicht werden.**Hinweis:**Wenn eine Datenannahmestelle das KIM-Verfahren gemäß der [eDMP 1.0] unterstützt, dann enthält dieSDDAeinen entsprechenden Eintrag.

Seite 74 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

3

## BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG

## ()

## EXEMPLAR FÜR DIE

## DATENSTELLE

**3.1****ANFORDERUNGEN ZUR BARCODEBEDRUCKUNG****3.1.1****Zielbestimmung**Ärzte sollen durch das Softwareprodukt im Rahmen der eDMP-Dokumentation in die Lage versetzt werden,beim Ausdruck des Formularexemplars (als Vordruck und/oder als eigenständiger Ausdruck gemäß derbereitgestellten Vorlage [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle derindikationsübergreifenden Teilnahme-und Einwilligungserklärung einen 2D-Barcode aufbringen zu können.Die Vorgaben zur Befüllung des Formulars der Teilnahmeerklärung richten sich nach den definiertenVorgaben in den Kapiteln 2.2, 2.3, 2.4 sowie Kapitel 5 des Technischen Handbuchs BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB].Gemäß den dort beschriebenen und den unten stehenden Vorgaben ist auf dem Formular der 2D-Barcodegemäß Kapitel3.2.2aufzudrucken.**3.1.2****Barcode PDF 417**Bei der Erzeugung des zulässigen Formulars muss der „Barcode PDF 417“ eingesetzt und an dervorgegebenen Stelle (Kapitel3.2.2) gedruckt werden.Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in demTechnischen Handbuch BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB] Kapitel 5 erläutert. Auf dieserGrundlage kann der/die Softwareverantwortliche die Software zur PDF417-Barcode-Erzeugung selbsterstellen. Auf dem Markt existiert Software, die die Erzeugung des PDF 417 unterstützt.**3.1.3****Bedruckungsvorgaben**Die Bedruckungsvorgaben beziehen sich auf das Formular der indikationsübergreifende Teilnahme-undEinwilligungserklärung.

| OPTIONALE FUNKTION EDMP |
|---|
| O7-10 | Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und |

Die Software muss alle definierten Inhalte zum Barcode der indikationsübergreifenden Teilnahme-undEinwilligungserklärung(TE/EWE)gemäß der Satztabelle (vgl. Kapitel3.3) sowie den entsprechendenVorgaben (siehe Kapitel 5 des technischen Handbuchs BFB) erzeugen und an der definierten Position derTE/EWE aufdrucken können.**Begründung****:**Es dürfen nur die Informationen im Barcode codiert werden, die auch auf der TE/EWE aufgedruckt wurdenund in der entsprechenden Satztabelle als Barcode-Inhalt definiert sind. Zusätzlich muss die DMP-Fallnummer in den Barcode übernommen werden.**Akzeptanzkriterium****:****1.**Die Software muss den Barcode an der definierten Position der TE/EWE auf der Ausfertigung (alsVordruck und/oder als eigenständiger Ausdruck gemäß der bereitgestellten Vorlage

Seite 75 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

[1.Falls die auf der TE/EWE aufgedruckte Information auch als Inhalt des Barcodes definiert ist, muss dieSoftware diese Information unter Beachtung der Barcodedefinition in den Barcode codieren.2.Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt wird, mussdie Software das entsprechende Feld im Barcode leer codieren.3.Die Software darf außer der DMP-Fallnummer nur Informationen im Barcode codieren, die auch aufdem Formular aufgedruckt werden. Die DMP-Fallnummer, welche nicht gesondert im Formularaufgeführt wird, muss zusätzlich in den Barcode übernommen werden.**3.2****DATENSATZBESCHREIBUNG BARCODE****3.2.1****Allgemeine Informationen Barcode**Der Barcode enthält die lesbaren Daten der TE/EWE und darüber hinaus noch die Information der „DMP-Fallnummer“. Entgegen den Vorgaben des Personalienfeldes werden die Informationen in den Barcodeungekürzt erfasst/abgebildet.Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teils der aufgedrucktenDaten. Der Formularcode gibt die Formularkennzeichnung der TE/EWE an, wobei die Formularcode-ergänzung die entsprechende Seite kennzeichnet. Die Versionsnummer bezeichnet eine bestimmteBarcode-Version eines bestimmten Formulars; sie wird fortlaufend hoch gezählt. Das Ausstellungsdatum istdas Datum des Drucks der TE/EWE.Um den Barcode platzsparend generieren zu können, wird für den Barcode das dynamische Formatverwendet. Die einzelnen Datenfelder werden dabei mit dem Feldtrenner TAB getrennt.**3.2.2****Positionierung / Aufdruck des Barcodes**Der Barcode wird unter Beachtung der in Kapitel 5 desTechnischen Handbuchs BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB] definierten Ruhezonen in den freien Bereich unterhalb desTextes „Erklärung zur Teilnahme an einem strukturierten Behandlungsprogramm für“ und oberhalb desFeldes „Krankenhaus-IK“ positioniert.

Abbildung3: Positionierung des PDF 417 Barcodes auf dem Formular Teilnahmeerklärung

Auf der Datenstellenausfertigung der TE/EWE (Versionsmuster070E070F) kann in der markierten Stelle in Abbildung3-unterhalb des Textes „Erklärung zur Teilnahme an einem strukturiertenBehandlungsprogramm für“ und oberhalb des Feldes „Krankenhaus-IK“-ein 2D-Barcode (PDF 417)gedruckt werden.

EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle aufdrucken (siehe Kapitel3.2.23.2.2Positionierung / Aufdruck des Barcodes).

Seite 76 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---





---

**3.3****BARCODE INHALT**

| NR. | FELDBEZEICHNUNG | FELDLÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|---|---|---|---|---|---|
| 01 | Formularcode | 4 | a | 070E 070F | Name des Formulars |
| 02 | Formularcodeergänzung | 1 | a | a | Exemplar für die |
| 03 | Versionsnummer | 2 | n | 02 03 |  |
| 04 | Nachname | <=45 | a |  |  |
| 05 | Vorname | <=45 | a |  |  |
| 06 | Geburtsdatum | 8 | n |  | Format: JJJJMMTT |
| 07 | Versicherungsschutz Ende | 8 | n |  | Format: JJJJMMTT |
| 08 | Kostenträgerkennung | 9 | n |  |  |
| 09 | Versicherten-ID | <=12 | a |  |  |
| 10 | Versichertenart | 1 | n | 1,3,5 |  |
| 11 | Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, |  |
| 12 | DMP-Kennzeichnung | 2 | n | 00, 01, 02, 03, 04, 10, 11 |  |
| 13 | (Neben-) Betriebsstättennummer | 9 | n |  |  |
| 14 | LANR | 9 | n |  |  |
| 15 | Ausstellungsdatum | 8 | n |  | Format: JJJJMMTT |
| 16 | DMP-Fallnummer | <=7 |  |  | 16 |
| 17 | Krankenhaus-IK | 9 | n |  |  |
| 18 | Diabetes mellitus Typ 1 oder 2 | 1 | n |  | 1 = Diabetes Typ 1, 2 = Diabetes Typ 2 |
| 19 | Koronare Herzkrankheit oder Herzinsuffizienz | 1 | n |  | 1 = Koronare 2 = Herzinsuffizienz |
| 20 | Asthma oder COPD | 1 | n |  | 1 = Asthma, |
|  |  |  |  |  |  |
|  |  |
| 9 n | n |  |  |  | n |
|  |  |  |  | n |  |
|  |  |  |  |  |  |
|  |  | n |  |  |  |
|  | n | 2 = Diabetes Typ 2 |  |  |  |
| 1 | <=12 a 1 = Koronare |  |  |  |  |

Seite 77 von 84 / KBV / Anforderungskatalog eDMP /  Version: 2.49 / 13. Februar 2026


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  | 1 |
|  |  |  |  |  | 1 |
|  |  |  |  |  | 1 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  | 21 | Brustkrebs | 22 | Depression |
|  |  | Adipositas | Jugendliche | 1 | n |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| NR. | FELDBEZEICHNUNG | FELDLÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|  | 2 = COPD |
| 21 | Brustkrebs | 1 | n |  | 1 = angekreuzt |
| 22 | Depression | 1 | n |  | 1 = angekreuzt |
| 23 | Rheumatoide Arthritis | 1 | n |  | 1 = angekreuzt |
| 24 | Rückenschmerz | 1 | n |  | 1 = angekreuzt |
| 25 | Osteoporose | 1 | n |  | 1 = angekreuzt |
| 26 | Adipositas – Erwachsene oder Adipositas Jugendliche | 1 | n |  | 1 = Adipositas – Erwachsene 2 = Adipositas und Jugendliche |

|  |
|---|

Tabelle29: Inhalt des Barcodes des Formulars der Teilnahmeerklärung

Seite 78 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

4

## STAMMDATEIEN DER KBV

**4.1****KOSTENTRÄGER****-****STAMMDATEIEN DER KBV (EHD****-****FORMAT)****Hinweis:**Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV dieKostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist ab dem 01.04.2008verpflichtend einzusetzen.**Beispiel:****VERSAND KT****-****Stammdatei****Mitte 2. Quartal 20yx****EINSATZ KT****-****Stammdatei in der Praxis****spätestens Beginn 3. Quartal 20yx****4.1.1****Verbindlichkeit und Gültigkeit der SDKT**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-10 | Einsatz / Verbindlichkeit / Gültigkeit / Update |

a)Der Einsatz der jeweils aktuell gültigen KT-Stammdatei muss im Zusammenhang mit derDokumentationserstellung und der Bedruckung der Dokumentationsbögen erfolgen. Durch geeigneteorganisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zumQuartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei im Rahmen ihrerDokumentationssoftware einsetzen können.b)**Update zur KT****-****Stammdatei**Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT-Stammdatei eingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nichtabgeschlossen sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-12 | Felder mit „amtlichen“ Charakter |

a)Die folgenden Felder des KT-Stamm-bzw. der KT-Änderungssatzes mit den Feldkennungen:**a.**/kostentraeger/@V,**b.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V,**c.**/kostentraeger/ik_liste/ik/@V,**d.**/kostentraeger/gebuehrenordnung/@V,**e.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V,**f.**/kostentraeger/bezeichnung/suchname/@V,**g.**/kostentraeger/ortssuchname_liste/ortssuchname/@V,**h.**/kostentraeger/gueltigkeit/@V**i.**/kostentraeger/ik_liste/ik/gueltigkeit14c/@V,**j.**kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V,**k.**/kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V,**l.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkeit14c/@Vhaben einen "amtlichen" Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nurAnzeigefelder!).

Seite 79 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

b)Die Adressfelder (/kostentraeger/adresse_liste/adresse/*) können unter Beachtung derFormatvorgaben beliebig verändert werden.**4.1.2****Temporäre Erweiterung**4.1.2.1Temporäre Erweiterung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-20 | temporäre Erweiterung der KT |

Nach Maßgabe der im Kapitel 2.2 (P2-270) des Dokumentes [KBV_ITA_VGEX_Anforderungskatalog_KVDT]aufgeführten Vorgaben darf die KT-Stammdatei temporär erweitert werden:a)Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT-Stammdateierfolgen können, müssen neue Kostenträger als**temporäre Kostenträger****-****Stammsätze**(SA 1250) derKT-Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eineVersichertenkarte eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde.b)Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.4.1.2.2Temporäre Erweiterung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O5-21 | temporäre Erweiterung der KT |

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitensdes Softwareverantwortlichen**temporär**erweitert werden. Es können sowohl neue Kostenträger-Stammsätze (SA 1250) als auch neue IK’s zu einem bestehenden KT-Stammsatz hinzugefügt werden.**4.2****STAMMDATEI DATENANNAHMESTELLEN (SDDA)**Erstmals mit dem Update zum 3. Quartal 2005 stellt die KBV eine Stammdatei Datenannahmestellen imXML-Format bereit (SDDA). Aus dieser Stammdatei sind die Informationen über die korrekteEmpfängerdatenstelle, abhängig vom KV-Bereich, der Art des DMP und der Kasse des Versichertenablesbar.**4.2.1****Verbindlichkeit und Gültigkeit**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-10 | Einsatz / Verbindlichkeit / Gültigkeit / Update |

a)Der Einsatz der jeweils aktuell gültigen SDDAmussim Zusammenhang mit dem Export der Dokumentationen erfolgen. Durch geeignete organisatorische Maßnahmen muss sichergestelltwerden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige SDDA imRahmen ihrer Dokumentationssoftware einsetzen können.

b)**Update zur SDDA**Mit einem Update zur SDDA muss spätestens mit Beginn des neuen Quartals die neue SDDAeingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nichtexportiert sind.**Hinweis:**

Seite 80 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

Der Einsatz der SDDA in der Arztpraxis**darf**bereits unmittelbar nach Auslieferung der Datei seitens der KBVerfolgen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-11 | Anwendung der SDDA |

Zur Ermittlung des korrekten Datenempfängers sind folgende Kriterien heranzuziehen:a)Der KV-Bereich des dokumentierenden Arztes (<kv_bereich_liste><kv_bereich>)b)Die Art der Dokumentation (<dmp_liste><dmp>)c)Die Kostenträgergruppe der Krankenkasse des Patienten(<kostentraeger_gruppe_liste><kostentraeger_gruppe>)–die Kostenträgergruppe ist aus derKostenträgerstammdatei zu ermitteln (Feld 2018)Ist dennoch eine automatisierte Zuordnung nicht eindeutig möglich, muss dem Anwender eineAuswahlmöglichkeit des Datenempfängers zur Verfügung stehen.**Hinweis:**Weitere Informationen zum Aufbau und somit zur Anwendung der SDDA können[KBV_ITA_VGEX_Schnittstelle_SDDA] entnommen werden.**4.2.2****Temporäre****Erweiterung**4.2.2.1TemporäreErweiterung und Änderung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-20 | Erweiterung und Änderung der SDDA |

Die Software muss dem Anwender eine Funktion zur Erweiterung bzw. Anpassung vonDatenannahmestellen-Stammsätze auf Grundlage der SDDA zur Verfügung stellen.**Begründung:**Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht derDMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, muss ein Anwender dieMöglichkeit haben, temporär neue Datenannahmestellen-Stammsätze hinzufügen bzw. bestehendeDatensätze anzupassen.**Akzeptanzkriterium:**1.Die Software stellt dem Anwender eine Funktion zur Verfügung, um neue Datenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgabenaufzunehmen.2.Die Software stellt dem Anwender eine Funktion zur Verfügung, bestehende Datenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgabenanzupassen.3.Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung derDatengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

Seite 81 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

4.2.2.2TemporäreErweiterung und Änderung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O6-21 | Erweiterung und Änderung der SDDA durch den Softwareverantwortlichen |

Die von der KBV in der SDDA gelieferten Datenannahmestellen-Stammsätze können von Seiten desSoftwareverantwortlichen für den Anwender zentral erweitert und dem Anwender zur Verfügung gestelltwerden.**Begründung:**Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht derDMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, müssen Änderungender Datensätze möglich sein. Diese Änderungen können bei Bekanntwerden zentral durch denSoftwareverantwortlichen für alle Anwender erfolgen.**Akzeptanzkriterium:**1.Der Softwareverantwortliche kann bei Bekanntwerden von neuen Datenannahmestellen neueDatenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA]aufgeführten Vorgaben aufnehmen.2.Der Softwareverantwortliche kann bei Bekanntwerden von Änderungen bei Datenannahmestellenbestehende Datenannahmestellen-Stammsätze nach Maßgabe der in[KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgaben anpassen.3.Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung derDatengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

Seite 82 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

5

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen ] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Schnittstellenbeschreibung eDoku |
| [KBV_ITA_AHEX_Handbuch_Pruefmodul] | KBV-Prüfmodul XPM Anwenderhandbuch |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [KBV_ITA_VGEX_Schnittstelle_SDDA ] | Datenannahmestellen-Stammdatei (SDDA) |
| [EXT_ITA_AHEX_Anleitung_eDMP_Uebergreife nd] | Ausfüllanleitung zum diagnoseübergreifenden |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT ] | Anforderungskatalog KVDT |
| [GBA_DMP_A_RL] | Richtlinie des Gemeinsamen Bundesausschusses |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilität eDMP Übergreifend |
| [EXT_ITA_VGEX_Plausi_eDMP_Asthma ] | Plausibilität eDMP Asthma |
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwa chsene] | Plausibilität eDMP Adipositas - Erwachsene |
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_ KiJu] | Plausibilität eDMP Adipositas -  Kinder und |
| [EXT_ITA_VGEX_Plausi_eDMP_COPD ] | Plausibilität eDMP COPD |
| [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 ] | Plausibilität eDMP DM1 und DM2 |
| [EXT_ITA_VGEX_Plausi_eDMP_KHK ] | Plausibilität eDMP KHK |
| [EXT_ITA_VGEX_Asthma_Kontrolle ] | In diesem Dokument werden die Bedingungen für |
| [EXT_ITA_VGEX_Plausi_eDMP_HI ] | Plausibilität eDMP Herzinsuffizienz |
| [EXT_ITA_VGEX_Plausi_eDMP_Ruecken ] | Plausibilität eDMP chronischer Rückenschmerz |
| [EXT_ITA_VGEX_Plausi_eDMP_Depression ] | Plausibilität eDMP Depression |
| [KBV_ITA_VHEX_CPG -Fragebogen] | CPG-Fragebogen zur Bestimmung des |
| [KBV_ITA_VHEX_PHQ-9-Fragebogen] | PHQ-9-Fragebogen zur Bestimmung des |
| [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose ] | Plausibilität eDMP Osteoporose |
| Plausibilität eDMP Adipositas - Erwachsene |  |
|  |  |
| [KBV_ITA_VGEX_XML-Schnittstellen | ] |
|  | [KBV_ITA_VGEX_Schnittstelle_eHeader |
|  |  |
| KBV-Prüfmodul XPM Anwenderhandbuch | [KBV_ITA_AHEX_Handbuch_Kryptomodul] |
| KBV-Kryptomodul XKM Anwenderhandbuch | [KBV_ITA_VGEX_Schnittstelle_SDDA |
| Datenannahmestellen-Stammdatei (SDDA) | [EXT_ITA_AHEX_Anleitung_eDMP_Uebergreife |
| Ausfüllanleitung zum diagnoseübergreifenden | [KBV_ITA_VGEX_Anforderungskatalog_KVDT |
| Anforderungskatalog KVDT |  |
| Richtlinie des Gemeinsamen Bundesausschusses |  |

Seite 83 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026


---

|  |  |
|---|---|
|  |  |
| DAS-28 Print |  |
| Darstellung der markierten druckschmerzhaften |  |
|  |  |
| Technisches Handbuch Blankoformularbedruckung | nd] |
| Vorlage der übergreifenden TE/EWE. | [Anlage 4a BMV-Ä, Anhang 1] |
| Anlage 1 zu Vereinbarung zum Inhalt und zur |  |
| Anwendung der eGK Technische Anlage zu Anlage 4a (BMV-Ä) | [eDMP 1.0] |
| Spezifikation der Inhalte der Anwendung eDMP 1.0 | [gematik Implementierungsleitfaden |
| Vorgaben der gematik für die Implementierung des |  |
| Ansprechpartner: |  |
| Kassenärztliche Bundesvereinigung |  |
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
| [EXT_ITA_VGEX_Plausi_eDMP_Rheuma toide | Plausibilität eDMP Rheumatoide Arthritis |
| [DAS-28 Print] | DAS-28 Print |
| [Markierte_Gelenke | Darstellung der markierten druckschmerzhaften |
| [Gelenke] | Darstellung der Gelenke ohne gesonderte |
| [KBV_ITA_VGEX_Technisches_Handbuch_BFB] | Technisches Handbuch Blankoformularbedruckung |
| [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreife nd] | Vorlage der übergreifenden TE/EWE. |
| [Anlage 4a BMV-Ä, Anhang 1] | Anlage 1 zu Vereinbarung zum Inhalt und zur |
| [KBV_ITA_VGEX_Mapping_KVK] | Anwendung der eGK Technische Anlage zu Anlage 4a (BMV-Ä) |
| [eDMP 1.0] | Spezifikation der Inhalte der Anwendung eDMP 1.0 |
| [gematik Implementierungsleitfaden Primärsysteme Telematikinfrastruktur ] | Vorgaben der gematik für die Implementierung des |

Seite 84 von 84 / KBV / Anforderungskatalog eDMP / Version: 2.49 / 13. Februar 2026
