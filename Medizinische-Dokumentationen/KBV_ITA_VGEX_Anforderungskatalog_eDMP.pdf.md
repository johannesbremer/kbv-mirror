|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. VERSION: 2.48 DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG EDMP

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_EDMP]

Seite 1 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

## INHALT

**1**EINLEITUNG**7**

1.1Zielbestimmung71.2Pflichtfunktionen und optionale Funktionen der Software7**2**ÄRZTLICHES DOKUMENTIEREN**8**

2.1Allgemeine Vorgaben82.1.1Anlage von Dokumentationen82.1.2Automatische Vorauswahlen vom System132.1.3Dateneingabe132.1.4Parameter-Erläuterungen142.1.5Übernahme von Parametern302.1.6Multimorbide Auswahl342.1.7Erhebung der Symptome für das eDMP chronischer Rückenschmerz342.1.8Erhebung der Symptomatik für das eDMP Depression382.1.9Erhebung der Krankheitsaktivität für das eDMP Rheumatoide Arthritis402.1.10Datenprüfung462.1.11Beenden der Dokumentation482.1.12Speichern von Dokumentationsdaten492.1.13Archivieren von Dokumentationsdaten492.1.14Eindeutigkeit von elektronischen Dokumentationen492.1.15Übersicht der Dokumentation502.1.16Reminderfunktion512.1.17Kostenerstattung512.1.18Korrekturlieferung522.2Versicherteninformationen522.2.1Patientenstammdaten "manuell" erfassen532.2.1.1Ersatzverfahren532.2.2Geburtsdatum mit besonderem Wertebereich562.2.3Name der Krankenkasse562.2.4Administratives Geschlecht des Patienten572.3Drucken der Dokumentation572.4Datenübermittlung592.4.1Anwendung Prüfmodul (XPM)592.4.2Export der Daten592.4.3Verschlüsseln der Daten602.4.4Datenträgerbeschriftung und Transportbegleitzettel602.4.5Übertragungsweg62**3**BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG (**EXEMPLAR FÜR DIE DATENSTELLE****)****63**

3.1Anforderungen zur Barcodebedruckung633.1.1Zielbestimmung633.1.2Barcode PDF 417633.1.3Bedruckungsvorgaben633.2Datensatzbeschreibung Barcode643.2.1Allgemeine InformationenBarcode643.2.2Positionierung / Aufdruck des Barcodes643.3Barcode Inhalt65

Seite 2 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**4**STAMMDATEIEN DER KBV**67**

4.1Kostenträger-Stammdateien der KBV (EHD-Format)674.1.1Verbindlichkeit und Gültigkeit der SDKT674.1.2Temporäre Erweiterung684.1.2.1Temporäre Erweiterung durch den Anwender684.1.2.2Temporäre Erweiterung durch den Softwareverantwortlichen684.2Stammdatei Datenannahmestellen (SDDA)684.2.1Verbindlichkeit und Gültigkeit684.2.2Temporäre Erweiterung694.2.2.1Temporäre Erweiterung und Änderung durch den Anwender694.2.2.2Temporäre Erweiterung und Änderung durch den Softwareverantwortlichen70**5**REFERENZIERTE DOKUMENTE**71**

Seite 3 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.48 | 15.05.2025 | KBV | Anpassung der Anforderung KP2-20 |  | 40 |
| 2.47 | 15.11.2024 | KBV | Aufnahme der Anforderung O4-42   Anpassung der folgenden KP1 P1 KP1 P4  Redaktionelle Anpassungen | Aufnahme von KIM als  Änderungen der  Redaktionelle | 60  26  11  8  59 |
| 2.46 | 15.08.2024 | KBV | Anpassung der folgenden KP2 KP2 KP2 KP1 P1 P1 P2 P4  Aufnahme der Anforderung KP2    Ergänzung einer zu  Anpassung der möglichen DMP-Kennzeichen (Abschnitt 3.3) | Redaktionelle          Nähere | 15  18  21  26  30  50  56  59   20     53     65 |
| 2.45 | 15.01.2024 | KBV | Anpassung der P1-15 an die COPD-  Streichung der Anforderung   Überarbeitung der Anforderung  Aufnahme der Anforderung | Überführung in | 11   16   15 , 17 , 18   18 |
| Die Änderungen vom 15. |  |  |  |  |  |
| 2.48 15.05.2025 KBV Anpassung der Anforderung KP2-20 | 40 | 15.11.2024 KBV Aufnahme der Anforderung O4-42  Anpassung der folgenden KP1 |
| P4 | Redaktionelle Anpassungen | Aufnahme von KIM als | Änderungen der | Redaktionelle | 60  26  11 |
| 8 |  | 59 | 2.46 15.08.2024 KBV Anpassung der folgenden KP2 KP2 KP2 KP1 P1 P1 P2 P4  Aufnahme der Anforderung KP2    Ergänzung einer zu  Anpassung der möglichen DMP-Kennzeichen (Abschnitt 3.3) | Redaktionelle          Nähere | 15  18  21  26  30  50  56  59   20     53    65  2.45 15.01.2024 KBV Anpassung der P1-15 an die COPD-  Streichung der Anforderung   Überarbeitung der Anforderung  Aufnahme der Anforderung         16 |
| 17 | 18 |  | 18 |  |  |
| Die Änderungen vom 15. |  |  |  |  |  |
| 2.48 | 15.05.2025 Anpassung der Anforderung KP2-20 |
|  | 2.47 |  | 15.11.2024 | KBV |  |
| P1 | P4 |  | Redaktionelle Anpassungen | Aufnahme von KIM als | Änderungen der |
| 60 |  |  | 26  11 | 8 | 59  2.46 15.08.2024 KBV Anpassung der folgenden KP2 KP2 KP2 P1 P1 P2 P4 Aufnahme der Anforderung KP2    Ergänzung einer zu |
| Redaktionelle |  |  |  |  |  |
|  |  |  |  | 15 | 18 |
|  |  |  | 30 |  | 50 |

Seite 4 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| Aufnahme der Anforderung |  |  | Anpassung der Anforderung P1 Nähere |  |  |
|  |  |  | 49  2.44 25.10.2023 | KBV Anpassung der Anforderung P1-50  Verbesserung der Formulierung bzw. | 29  30 , 2.43 KBV Redaktionelle Korrekturen |
|  |  |  | Anpassung an die DM1 & 2   Redaktionelle Bearbeitung /     Anpassung der Anforderung O1  Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1  Klarstellung der Anforderung P1-100 |  | Angleichung der 7, 8, 9, 10 , , 12 13 , , 14 22 , , 30 , , 35 , 48 , ,  15 , , 18 |
| , | , |  | 52 54 | 29   46 | 46    49 2.42 11.08.2022 KBV Einführung eDMP Rheumatoide |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Aufnahme der Anforderung    Anpassung der Anforderung P1 | Nähere  Nähere | 21     49 |
| 2.44 | 25.10.2023 | KBV | Anpassung der Anforderung P1-50  Verbesserung der Formulierung bzw. |  | 29  17 30 , 49 |
| 2.43 | 26.04.2023 | KBV | Redaktionelle Korrekturen          Anpassung an die DM1 & 2   Redaktionelle Bearbeitung /     Anpassung der Anforderung O1  Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1  Klarstellung der Anforderung P1-100 | Angleichung der | 7, 8, 9, 10 , 11 , 12 , 13 , 13 , 14 , 22 , 26 , 30 , 33 , 35 , 48 , 51 ,  15 , 17 , 18 , 30 , 34 ,  52 54      29   46    46    49 |
| 2.42 | 11.08.2022 | KBV | Einführung eDMP Rheumatoide |  | 9, 11, 25 , 29 , 30 , 30 , 40 , 59  62 |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Aufnahme der Anforderung | Anpassung der Anforderung P1 Nähere  Nähere |
|  |  | 21 |  |  |  |
|  | 2.44 |  | 25.10.2023 | KBV | Verbesserung der Formulierung bzw. |
| 29 |  | 17 | 30 , 49 | 2.43 | 26.04.2023 KBV Redaktionelle Korrekturen          Anpassung an die DM1 & 2  Redaktionelle Bearbeitung /    Anpassung der Anforderung O1  Aktualisierung der Anforderung P1  Aktualisierung der Anforderung P1 |
|  |  |  |  |  |  |
|  |  | Angleichung der |  | 7, 8, 9, |  |
| 11 | 12 | , | 13 | , | , 14 |

Seite 5 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| Klarstellung der Anforderungen P6 |  |  | 69 , | 70 |  |
| 12.11.2021 | Anpassung der Anforderung P1-61 |  | 34 2.40 13.08.2021 KBV Neue Pflichtfunktion P1-82 | 48 | 2.39 15.02.2021 Einführung des eDMP Osteoporose  Anpassung der eDMP DM1 und DM2 |
| , | , | 59 | , 71 16 29 , 59 34 , 35 , 58 | 2.38 12.02.2021 KBV Fehlerkorrektur bei KP1  35 2.37 | 15.01.2021 KBV  13.11.2020 Fehlerkorrektur der  59   Tabelle 1: Parameter abhängig von Dokumentationsart Tabelle 2: Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety  Tabelle 3: NYHA  Tabelle 4: Evidenzbasierte Dosistabelle |
|  | Tabelle 6 Evidenzbasierte Dosistabelle |  | Tabelle 7: relevante Parameter mit Art der Quittierung  Tabelle 8: Übersicht der zu realisierenden Pflichtfunktionen analog zu | Tabelle 9: Übersicht der zu erfassenden Daten im Ersatzverfahren / „manuelle“ Erfassung von  Tabelle 10: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1) | Tabelle 11: Inhalt des Barcodes des Formulars der Teilnahmeerklärung |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Einführung eines Barcodes PDF417  Klarstellung der Anforderungen P6   69 | , 70 | 2.41 KBV Anpassung der Anforderung P1-61  34 |
| 13.08.2021 | Neue Pflichtfunktion P1-82 |  | 48 |  | 2.39 15.02.2021 KBV Einführung des eDMP Osteoporose   Anpassung der eDMP DM1 und DM2 |
|  | 9, 11, |  | 29 , 30 , 59 , 71 16 29 , 59 34 , 35 , 58 | 2.38 12.02.2021 KBV Fehlerkorrektur bei KP1  35 2.37 15.01.2021 KBV | 11, 59 2.36 13.11.2020 KBV Fehlerkorrektur der  59   TABELLENVERZEICHNIS Tabelle 1: Parameter abhängig von Dokumentationsart  Tabelle 2: Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety  Tabelle 3: NYHA  Tabelle 4: Evidenzbasierte Dosistabelle  Tabelle 5: Evidenzbasierte Dosistabelle  Tabelle 6 Evidenzbasierte Dosistabelle  Tabelle 7: relevante Parameter mit Art der Quittierung  Tabelle 8: Übersicht der zu realisierenden Pflichtfunktionen analog zu  Tabelle 9: Übersicht der zu erfassenden Daten im Ersatzverfahren / „manuelle“ Erfassung von  Tabelle 10: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)  Tabelle 11: Inhalt des Barcodes des Formulars der Teilnahmeerklärung |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Einführung eines Barcodes PDF417  Klarstellung der Anforderungen P6 | 69 , 70 |
| 2.41 | 12.11.2021 | KBV | Anpassung der Anforderung P1-61 |  | 34 |
| 2.40 | 13.08.2021 | KBV | Neue Pflichtfunktion P1-82 |  | 48 |
| 2.39 | 15.02.2021 | KBV | Einführung des eDMP Osteoporose   Anpassung der eDMP DM1 und DM2  Redaktionelle Anpassungen |  | 9, 11, 29 , 30 , 59 , 71 16 29 , 59 34 , 35 , 58 |
| 2.38 | 12.02.2021 | KBV | Fehlerkorrektur bei KP1 |  | 35 |
| 2.37 | 15.01.2021 | KBV | Anpassung der Schnittstellenversion |  | 11, 59 |
| 2.36 | 13.11.2020 | KBV | Fehlerkorrektur der |  | 59 |

Seite 6 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

1

## EINLEITUNG

**1.1****ZIELBESTIMMUNG**Dieser Anforderungskatalog gilt für Software, welche im Rahmen der indikationsübergreifendenelektronischen Dokumentation

1(eDMP) eingesetzt wird.

1Dazu zählen die DMP (Disease Management Programme) Diabetes Mellitus Typ 1, Diabetes Mellitus Typ 2, Koronare Herzkrankheit (KHK), Asthmabronchiale, COPD, Herzinsuffizienz (HI), chronischer Rückenschmerz, Depression, Osteoporoseund Rheumatoide Arthritis.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden,›die medizinische Dokumentationentsprechendden Anforderungen durchzuführen und›den regelmäßigen Datentransfer an dieDatenstellen zu realisieren.**1.2****PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE**Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalenPflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutertwerden.Eine**Pflichtfunktion**bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.**konditionale Pflichtfunktion**dagegen muss nur dann umgesetzt werden, wenn alle notwendigenBedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.Bei den**optionalen Funktionen**handelt es sich um Anforderungen, die umgesetzt werden können. DieEntscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. P4-10 | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. KP4-10 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| Eindeutige Ident- Nummer z. B. O8-30 | Funktionsbezeichnung |

________________

Seite 7 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

2

## ÄRZTLICHES DOKUMENTIEREN

**2.1****ALLGEMEINE VORGABEN****2.1.1****Anlage von Dokumentationen**

| PFLICHTFUNKTION EDMP P1-10 | Neuanlage einer erstmaligen Dokumentation |
|---|---|

Bei der Neuanlage einer erstmaligen Dokumentation für einen Patienten muss der Anwender eine bishernicht für einen anderen Patienten vergebene, eindeutigeDMP-Fallnummer eingeben. Systemseitig kannder Anwender dabei unterstützt werden. Die DMP-Fallnummer muss dem Patienten eindeutig zugeordnetwerden.**Hinweis:**Beachten Sie diesbezüglich auch Kapitel2.1.14.

| PFLICHTFUNKTION EDMP P1-12 |  |
|---|---|

Wird für einen eingeschriebenen Patienten eine Verlaufsdokumentation angelegt, so muss die Softwaresicherstellen, dasseineErstdokumentationexistiert. Dies ist über den internen Datenbestand zu prüfenoder aber vom Anwender explizit zu bestätigen, nachdem die Software eine Warnmeldung zu diesemSachverhalt ausgegeben hat.Diese Regelung greift nicht, wenn der eingeschriebene Patient den dokumentierenden Arzt wechselt undinder Verlaufsdokumentation der Arztwechsel (s. P1-13) oder die Vertretung gekennzeichnet werden kann.Prinzipiell ist es also möglich, dass der Verlauf einer Falldokumentation mit einer Verlaufsdokumentationbeginnt.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-22 | Prüfung auf Verlaufsdokumentationen bei dem eDMP chronischer Rückenschmerz |

Das System prüft bei der Anlage einer Dokumentation des eDMPs chronischer Rückenschmerz, ob bei demPatienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.**Begründung:**Der Anwender soll darauf hingewiesen werden, dass er möglicherweiseeine Verlaufsdokumentationbeieinem Patienten durchführt, welcher nicht mehr eingeschrieben ist. Aufgrund der nicht mehr gültigenEinschreibung wird dem Anwender diese Dokumentation für den Patienten nicht vergütet.**Akzeptanzkriterium:**1.Das Systemmuss beim Anlegen einer Verlaufsdokumentation prüfen,welche Angabe in der letztenDokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme vereinbart“gemacht wurde. Falls die Angabe„Ja“ gesetztwar, erhält der AnwendereineHinweismeldung mitfolgendem Inhalt:›„Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigungder Teilnahme am DMP chronischer Rückenschmerz vereinbart. Bitte beachten Sie, dass keineweitereVerlaufsdokumentationvergütetwird. Für eine erneute Teilnahme am DMP chronischer

Seite 8 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Rückenschmerz ist bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einerneuen Teilnahme-und Einwilligungserklärung sowie Erstdokumentation notwendig.“**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-23 | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme vereinbart“ beim eDMP |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ mit dem Wert „Nein“ vor.**Begründung:**Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP chronischerRückenschmerz ausgeschrieben werden.**Akzeptanzkriterium:**1.Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ in derVerlaufsdokumentation standardmäßigmit dem Wert „Nein“ vor.›Der Anwender hat die Möglichkeit diesen Wert zu verändern.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-21 | Benennung der Eingabefelder für die Parameter |

Das System muss dieEingabefelder (ParameterundAusprägungen) für die eDMP-Dokumentation wie vomGemeinsamen Bundesausschuss (G-BA)für die einzelnenIndikationenbeschlossenbenennen.**Begründung:**Die Benennung der einzelnen Eingabefelder soll wortgleich mit den im Bundesanzeiger veröffentlichtenRichtlinientexten des G-BA erfolgen, da ansonsten dieGefahr einer Verfälschung der inhaltlichen Aussageder Eingabefelder besteht und die Felder nicht mehr mit denen in der Ausfüllanleitung übereinstimmen.**Akzeptanzkriterium:**1.Asthma:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Asthma2.COPD:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_COPD3.Diabetes Mellitus Typ 1 und 2:**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

Seite 9 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

2.Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in derVerlaufsdokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.


---

4.KHK**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_KHK5.Herzinsuffizienz**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_HI6.Chronischer Rückenschmerz**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Ruecken7.Depression**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Depression8.Osteoporose**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Osteoporose9.Rheumatoide Arthritis**·**EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend**·**EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-13 | Arztwechsel |

Wechselt der eingeschriebene Patient den dokumentierenden Arzt muss das bei Erfassung derVerlaufsdokumentation gekennzeichnet werden. Das Element Arztwechsel wird nicht in denDatensatzübermittelt.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-14 | Umgang mit dem Kopfdatum |

Die Software muss den Zeitpunkt der Dokumentation erfassen.**Akzeptanzkriterium:**1.Die Software muss bei der Erstellung einer Dokumentation das Kopfdatum systemseitig setzen.2.Die Software überträgt das Kopfdatum in der Dokumentation über das Element*origination_dttm*.3.Das Kopfdatum ist nach erstmaliger Anlage bzw. Start der Dokumentationnicht mehr änderbar.**Hinweis:**Zu beachten ist in diesem Zusammenhang auch die PflichtfunktionP1-15.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-19 | Erläuterung Kopfdatum |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Kopfdatums anzeigen.**Begründung:**

Seite 10 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Mithilfe der Anforderung soll es dem Anwender ermöglicht werden, eine Erläuterung über die Bedeutungdes Kopfdatums zu erhalten.**Akzeptanzkriterium:**Die Software muss dem Anwender die folgende Erläuterung zum Kopfdatum anzeigen, wenn der Anwenderdiese abruft:*„**Mithilfe diese**s**Datumsfeld**es**wird**von Ihrem System angegeben, wann die aktuelle Dokumentation**erstmalig gestartet wurde.“***Hinweis:**Das Datum hat keinen Einfluss auf die weiteren Prozesse im DMP.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-15 | Umgang mit dem Erstelldatum |

Die Software muss vom Anwender den Zeitpunkt abfragen, an dem die Dokumentation bearbeitet wird.**Begründung:**Über das Erstelldatum wird festgestellt:In welchem Quartal die der Dokumentation zugrundeliegende Behandlung stattgefunden hat.2.Welche Version der Dokumentationsrichtlinie der Dokumentation zugrunde liegt.**Akzeptanzkriterium:**1.Die Software muss bei der Erstellung und nach jeder Korrektur einer Dokumentation das Erstelldatumvom Anwender angeben bzw. bestätigen lassen.2.Die Software muss dasErstelldatum explizit vom Anwender bestätigen lassen.3.Die Software überträgt das Erstelldatum in der Dokumentation über das Element*service_tmr*.4.Die Software muss anhand des Erstelldatums die folgenden gültigen Schnittstellenversionen verwenden:›Indikation Asthma:**·**ab dem 01.04.2021 bis zum 31.03.2023 die Schnittstellenversion 4.45**·**ab dem 01.04.2023 die Schnittstellenversion 4.46›Indikation COPD:**·**ab dem 01.04.2023bis zum 31.03.2024die Schnittstellenversion 4.05**·**ab dem 01.04.2024die Schnittstellenversion 4.06›Indikation KHK:**·**ab dem 01.04.2021 bis zum 31.03.2023 die Schnittstellenversion 4.15**·**ab dem 01.04.2023 die Schnittstellenversion 4.16›Indikation DM1:**·**ab dem 01.07.2021 bis zum 31.03.2023 die Schnittstellenversion 5.05**·**ab dem 01.04.2023bis zum 30.09.2023die Schnittstellenversion 5.06**·**ab dem 01.10.2023 dieSchnittstellenversion 5.07›Indikation DM2:**·**ab dem 01.07.2021 bis zum 31.03.2023 die Schnittstellenversion 6.05**·**ab dem 01.04.2023bis zum 30.09.2023die Schnittstellenversion 6.06**·**ab dem 01.10.2023 die Schnittstellenversion 6.07›Indikation HI:

Seite 11 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**·**ab dem 01.04.2021 bis zum 31.03.2023 die Schnittstellenversion 1.01**·**ab dem 01.04.2023bis zum31.12.2024die Schnittstellenversion 1.02**·**ab dem01.01.2025die Schnittstellenversion 1.03›Indikation chronischer Rückenschmerz:**·**ab dem 01.04.2021 bis zum31.03.2023 die Schnittstellenversion 1.00**·**ab dem 01.04.2023 die Schnittstellenversion 1.01›Indikation Depression:**·**ab dem 01.04.2021 bis zum 31.03.2023 die Schnittstellenversion 1.01**·**ab dem 01.04.2023 die Schnittstellenversion 1.02›Indikation Osteoporose:**·**ab dem 01.07.2021 bis zum 31.03.2023 die Schnittstellenversion 1.00**·**ab dem 01.04.2023 die Schnittstellenversion 1.01›Indikation Rheumatoide Arthritis:**·**ab dem 01.04.2023 die Schnittstellenversion 1.00

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-16 | Erläuterung Erstelldatum |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Erstelldatums anzeigen.**Begründung:**Mithilfe der Anforderung solldem Anwenderermöglichtwerden,eine Erläuterung über die Bedeutung desErstelldatums zu erhalten.**Akzeptanzkriterium:**Die Software muss dem Anwender die folgende Erläuterung zum Erstelldatum anzeigen, wenn derAnwender diese abruft:*„**Mithilfe von diesem Datumsfeld wird**angegeben, für welches Quartal die Dokumentation erstellt wurde**.**D**as D**atum muss in dem entsprechenden Abrechnungsquartal liegen. Anhand dieses Datums wird von Ihrer**Datenannahmestelle geprüft, ob die korrekten Parameter für die Dokumentation erfasst wurden**.“*

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-17 | Quartal der Dokumentation |

Der Anwender muss vor Beginn der Dokumentation auswählen, für welches Quartal die Dokumentationerstellt werden soll.**Begründung:**Um zu gewährleisten, dass der Anwenderdie korrektenParameter erfasst und das Softwaresystem diekorrekte Schnittstellenversion verwendet, soll zuBeginn der Dokumentation abgefragt werden, für welchesQuartal der Anwender dokumentieren möchte.**Akzeptanzkriterium:**1.Die Software muss zu Beginn der Dokumentation abfragen, für welches Quartal die Dokumentationerfolgen soll.2.Eine Vorbelegung der Quartalsangabe durch das Softwaresystem ist möglich, muss aber für denAnwender änderbar sein.3.Die Software muss dem Anwender diekorrektenParameterzum ausgewählten Quartal anzeigen.

Seite 12 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-18 | Validierung Erstelldatum zum Quartal der Dokumentation |

Die Software prüft das Erstelldatum mit der Quartalsauswahl (P1-17) auf Konsistenz.**Begründung:**Es soll sichergestellt werden, dass das vom Anwender angegebene Dokumentationsquartal dasErstelldatum enthält.**Akzeptanzkriterium:**1.Die Software prüft nach den folgenden Bedingungen, ob die Angabe des Erstelldatums im Elementservice_tmr zur Quartalsangabe passt:›Für das erste Quartal gilt der Zeitraum 01.01.XXXX bis einschließlich 31.03.XXXX.›Für das zweite Quartal gilt der Zeitraum 01.04.XXXX bis einschließlich 30.06.XXXX.›Für das dritte Quartal gilt der Zeitraum 01.07.XXXX bis einschließlich 30.09.XXXX.›Für das vierte Quartal gilt der Zeitraum 01.10.XXXX bis einschließlich 31.12.XXXX.2.Wenn das Erstelldatum nichtmit der Quartalsangabeübereinstimmt,mussderAnwender von derSoftware eineFehlermeldungerhalten. DieFehlermeldungweistden Anwender auf die Diskrepanzzwischen der Quartalsangabe und dem Erstelldatum hin undfordert ihnzur Korrektur auf.**2.1.2****Automatis****che Vorauswahlen vom System**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-20 | Vorauswahl der Dokumentationsart |

a)Wurde ein bereits im System vorhandener Patient ausgewählt, so muss das System erkennen, obbereits eine Einschreibung in ein DMP vorliegt. Es muss systemseitig eine Vorauswahl zum Parameter„Einschreibung wegen“ erfolgen.b)Das System muss dem Anwender dieMöglichkeit geben, die systemseitige Vorauswahldiagnosespezifisch zu modifizieren.**Beispiel 1 zu b:**Für den Patienten Karl Mustermann liegt bereitseineErstdokumentationDM2 vor. Systemseitig wird dieVorauswahl Verlaufsdokumentation DM2 getroffen. DerAnwender wählt darüber hinauseineErstdokumentationfür KHK aus.**Beispiel 2 zu b:**Für den Patienten Karl Mustermann liegt bereits eineErstdokumentationDM2 vor. Systemseitig wird dieVorauswahl Verlaufsdokumentation DM2 getroffen. Hierbei muss es dennochmöglich sein, die Vorauswahleiner Verlaufsdokumentation in eine Erstdokumentation abzuändern, wenn bspw. eine zwischenzeitlicheAusschreibung stattfand. Zusätzlich sollte der Arzt bei diesem Wechsel noch einmal per Hinweis ganzgezielt darauf aufmerksamgemacht werden.**2.1.3****Dateneingabe**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-30 | Inhalte der Dokumentationen |

Seite 13 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Die Software muss die Dokumentationsparameter (Parameter) der Plausibilitäten je nach Indikation(en)und Dokumentationsart auf der Benutzeroberfläche abbilden.**Begründung:**Die indikationsspezifische Darstellung der Parameter unterstützt den Anwender bei der korrektenErfassung der Dokumentation.**Akzeptanzkriterium:**1.Das Systemmussdie indikationsspezifischen Parameter sowie die indikationsübergreifenden Parameter[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]je nach Dokumentationsart in der Benutzeroberflächeabbilden.

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

Die zu den Parametern angegebenen Ausfüllanleitungen müssen für den Anwender zur Einsicht hinterlegtwerden. Dabei muss es für den Anwender möglich sein, die jeweils zum Parameter gehörenden Abschnitteder Ausfüllanleitung ohne Verlassender eigentlichen Benutzeroberfläche abzurufen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-41 | Textuelle Erläuterung der Parameter abhängig von der Dokumentationsart |

Das Systemmuss dieParameter,deren Eingabe von der Dokumentationsart (Erstdokumentation,Verlaufsdokumentation) abhängig sind, textuell näher erläutern.Zur textuellen Erläuterung muss beieinerErstdokumentation derParameter um den Text „(*Bitte bereits**stattgefundene Ereignisse d**okumentieren*)“ erweitert werden.Bei einer Verlaufsdokumentation mussderParameterum die textuelle Erläuterung „(*Bitte neu**aufgetretene Ereignisse dokumentieren*)“ erweitert werden.Die textuellen Erläuterungen gelten für die inTabelle1aufgeführtenParameterabhängig von derDokumentationsart.**Beispiel:**Das folgende Beispiel soll diese Pflichtfunktion anhand des KHK-Parameters „Relevante Ereignisse“verdeutlichen.

Seite 14 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

a)Handelt es sich umeineErstdokumentationdes Patienten in die Indikation KHK, wird dieserParameter um den Text „(*Bitte alle bereits stattgefundene Ereignisse dokumentieren*)“ erweitert.b)Handelt es sich um eine Verlaufsdokumentation, wird dieser Parameter um den Text „(*Bitte neu**aufgetretene Erei**gnisse dokumentieren*)“ erweitert.

| Indikation | Parameter |
|---|---|
| KHK; Diabetes mellitus 1 + 2 | Relevante Ereignisse |

Tabelle1:Parameterabhängig von Dokumentationsart

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-210 | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 und 2 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und 2 zuspezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**1.Bei dem Parameter „Intervall für künftige Fußinspektionen“muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll demAnwender als nähere Erläuterung der folgende Text und die folgende Tabelle zur Anzeige gebrachtwerden, ohne den Workflow zu unterbrechen:„Anhand der folgenden Kriterien ist die künftige Frequenz der Fußinspektion, einschließlich Kontrolledes Schuhwerks, festzulegen:“

| Keine sensible Neuropathie | Mindestens jährlich |
|---|---|
| sensible Neuropathie | Mindestens alle 6 Monate |
| sensible Neuropathie und Zeichen einer peripheren | alle 3 Monate oder häufiger |

2.Bei dem Parameter „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifiziertenEinrichtung“muss dem Anwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu demParameter anzeigen zu lassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zurAnzeige gebracht werden, ohne den Workflow zu unterbrechen:*„Eine Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten**Einrichtung ist mindestens erforderlich bei:**Fuß**-**Läsion mit oberflächlicher Wunde mi**t Ischämie und bei allen tiefen Ulcera (mit oder ohne**Wundinfektion, mit oder ohne Ischämie) sowie bei Verdacht auf Charcot**-**Fuß.**Wenn Sie selbst für die Behandlung des Diabetischen Fußsyndroms qualifiziert sind und Ihre**Patientin oder Ihren Patienten daher nicht überweisen, geben Sie bitte „Ja“ an.“*

Seite 15 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

3.Bei den Ausprägungen „Pulsstatus“ und „Sensibilitätsprüfung“ des Parameters „Fußstatus“muss demAnwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zulassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zur Anzeige gebrachtwerden, ohne den Workflow zu unterbrechen:*„Sofern unveränderliche auffällige Befunde bekannt sind, ist keine erneute Untersuchung**notwendig. Diese Befunde sind in den folgende**n Dokumentationen weiterhin als „Auffällig“ zu**dokumentieren. Die Angabe „Nicht untersucht“ soll nur erfolgen, wenn der Status nicht bekannt**ist, weil keine Untersuchung stattgefunden hat.“*4.Falls in einer Dokumentation im Parameter „Fußstatus“ dieAngabea)Ulkus „tief“ oderb)Ulkus „oberflächlich“gemeinsam mit der Angabe Pulsstatus „auffällig“erfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Es ist eine Behandlung in einer für das Diabeti**sche Fußsyndrom qualifizierten Einrichtung**erforderlich! Wenn Sie selbst zur Gruppe der für das Diabetische Fußsyndrom qualifizierten**Ärztinnen oder qualifizierten Ärzte gehören, müssen Sie keine Überweisung veranlassen.“*5.Wenn der Patientmindestens 18 Jahre altist,eine Verlaufsdokumentation vorliegt und beimindestenseiner der Ausprägungen des Parameters „Fußstatus“die Angabe „Nicht untersucht“ erfolgtist,muss dasSystem prüfen, wann die letzte komplette Fußuntersuchung (siehe Hinweise) stattgefunden hat.a)Wenn das System errechnet, dass diese mehr als9Monate vor dieser Dokumentation erfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu unterbrechen:*„Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! In der**aktuellen und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate**haben Sie bei diesem**Patienten keine komplette Fußunte**rsuchung dokumentiert.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Softwaredurchdie tatsächlicheAnzahl an Monatenersetzt werden,seitdenen keine komplette Fußuntersuchung stattgefunden hat.b)Fallsdas System keinekomplette Fußuntersuchungermitteln konnte,mussstattdessender folgendeTextangezeigt werden, ohne den Workflow zu unterbrechen:„*Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! Bisher**haben Sie bei diesem Patienten noch**keine komplette Fußuntersuchung dokumentiert.“***Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche eines oder mehrere der derfolgenden eDMP unterstützen:›Diabetes Mellitus Typ 1›Diabetes Mellitus Typ 2**Hinweis:**Eine komplette Fußuntersuchung liegt vor, wenn innerhalb**einer**Dokumentationbei allen AusprägungendesParameters „Fußstatus“eine andere Angabe als „Nichtuntersucht“ erfolgt, also:

Seite 16 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

[ [ 1. Pulsstatus: „unauffällig“ ODER „auffällig“]UND[ 2. Sensibilitätsprüfung: „unauffällig ODER auffällig“]UND[ 3. weiteres Risiko für Ulcus:„Fußdeformität“ ODER „Hyperkeratose mit Einblutung“ ODER „Z. n. Ulkus“ODER „Z.n. Amputation“ ODER „ja“ ODER „nein“]UND[ 4. Ulkus: „oberflächlich“ ODER „tief“ ODER „nein“]UND[ 5. (Wund)Infektion: „ja“ ODER „nein“]]

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-215 | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 2 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetesmellitus Typ 2 zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium****:**1.Falls in einer Verlaufsdokumentationim Parameter „Ophthalmologische Netzhautuntersuchung seit derletzten Dokumentation“die Angabe „Nicht durchgeführt“ erfolgt, muss das System prüfen,wann dieletzte Untersuchung dokumentiert wurde, in derdie Angabe "Durchgeführt" im Parameter„Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als18Monate vor dieser Dokumentationerfolgt ist,dannmuss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt!**Eine**augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen**und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem**Patienten keine durchgeführte Augenuntersuchung dokumentiert.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Software durch die tatsächlicheAnzahl an Monaten ersetzt werden, seit denen keineAugenuntersuchung dokumentiert wurde.b)Fallsdas System keineDokumentationermitteln konnte,in der eine Augenuntersuchung dokumentiertwurde,mussstattdessender folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine**durchgeführte Augenuntersuchung dokumentiert.“***Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMPDiabetes Mellitus Typ 2unterstützen.

Seite 17 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-220 | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium****:**1.Wenn der Patient mindestens 10 Jahre alt istund falls in einer Verlaufsdokumentation im Parameter„Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nichtdurchgeführt“ erfolgt,muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, inder die Angabe "Durchgeführt" im Parameter „Ophthalmologische Netzhautuntersuchung seit derletzten Dokumentation“ gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als18Monate vor dieser Dokumentationerfolgt ist,muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zuunterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt!**Eine augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen**und den Dokumentationen**der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem**Patienten keine durchgeführte Augenuntersuchung dokumentiert.**Bei Kindern und Jugendlichen mit Diabetes mellitus Typ 1 soll die augenärztliche Untersuchung**nach fünf Jahren Diabetesdauer, frühestens ab dem 11. Lebensjahr erfolgen.“*Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text nach Akzeptanzkriterium 1 muss von derSoftware durch die tatsächliche Anzahl an Monaten ersetzt werden, seit denen keineAugenuntersuchung dokumentiert wurde.b)Fallsdas System keineDokumentationermitteln konnte,in der eine Augenuntersuchung dokumentiertwurde,mussstattdessender folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine**durchgeführte Augenuntersuchung dokumentiert.**Bei Kindern und Jugendlichen mit Diabetes**mellitus Typ 1 soll die augenärztliche Untersuchung nach fünf Jahren Diabetesdauer, frühestens ab**dem 11. Lebensjahr erfolgen.**“***Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden,welche das eDMPDiabetes Mellitus Typ 1unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-310 | Nähere Parameter-Erläuterungen bei dem eDMP COPD |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP COPD zu spezifischen Parameternnähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**

Seite 18 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

1.Falls in der aktuellen Verlaufsdokumentation für den Parameter „Aktueller FEV-Wert (alle sechs bis1zwölf Monate)“ eine Angabe in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, muss das Systemfolgende Texte zur Anzeige bringen, ohne den Workflow zu unterbrechen:a)Wenn in der Erstdokumentation eine Angabe für den Parameter „Aktueller FEV

-Wert (alle sechs bis1zwölf Monate)“ inder Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist:*„FEV*

*-**Wert in der Erstdokumentation am*[DATUM]: [FEV1-WERT]*“**1*Für [DATUM] wird das Datum der Erstdokumentation im Format DD.MM.YYYY und für [FEV1-WERT]wird der FEV

-Wert der Erstdokumentation in Prozent des Soll-Wertes angegeben.1b)Wenn ineiner vorherigen Verlaufsdokumentation eine Angabe für den Parameter „Aktueller FEV1-Wert (alle sechs bis zwölf Monate)“ in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, mussderWert derletzten verfügbaren Verlaufsdokumentationfür die Hinweismeldung verwendet werden:*„FEV*

*-**Wert in der vorherigen Dokumentation am*[DATUM]: [FEV1-WERT]*“**1*Für [DATUM] wird das Datum der vorherigen Verlaufsdokumentation im Format DD.MM.YYYY undfür [FEV1-WERT] wird der FEV

-Wert der vorherigen Verlaufsdokumentation in Prozent des Soll-1Wertes angegeben.c)Wenn keine Erstdokumentation vorliegt,soll dem Anwender folgender Text angezeigt werden, ohneden Workflow zu unterbrechen:*„FEV*

*-**Wert in der Erstdokumentation:**Es liegt keine**Erstdokumentation**vor**.“**1*2.Falls in der aktuellen Verlaufsdokumentation für den Parameter „Aktueller FEV

-Wert (alle sechs bis1zwölf Monate)“ die Angabe „Nicht durchgeführt“ erfolgt ist, muss das System prüfen, wann die letzteUntersuchung dokumentiert wurde, in der eine Angabe in der Ausprägung „XProzent des Soll-Wertes“bei dem Parameter „Aktueller FEV

-Wert (alle sechs bis zwölf Monate)“ erfolgt ist.1a)Wenn das System errechnet, dass diese Untersuchung mehr als9Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV*

*-**Wertes. In der aktuellen und**1**den Dokumentationen der**letzten*[ANZAHL_MONATE]*Monate haben Sie keinen FEV* *-**Wert bei**1**diesem Patienten dokumentiert.“*Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „AktuellerFEV

-Wert (alle sechs bis zwölf Monate)“ keine Angabe in „X Prozentdes Soll-Wertes“ in den1vorherigen Dokumentationen erfolgt ist.b)Falls das System keinen FEV

-Wert ermitteln konnte, muss stattdessen der folgende Text angezeigt1werden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die mindestens jährliche Besti**mmung des FEV*

*-**Wertes. Bisher haben Sie bei**1**diesem Patienten keinen FEV* *-**Wert dokumentiert.“**1*3.Falls in der aktuellen Verlaufsdokumentation für den Parameter „Klinische Einschätzung desOsteoporoserisikos durchgeführt“ ein „Nein“ angegeben, muss das Systemprüfen, wann die letzteUntersuchung dokumentiert wurde, in der die Angabe „Ja“ bei dem Parameter „Klinische Einschätzungdes Osteoporoserisikos durchgeführt“ gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als9Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:

Seite 19 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos. In**der aktuellen und den Dokumentationen der [ANZAHL_MONATE] Monate haben Sie bei diesem**Patienten keine klinische Einschätzung des Osteoporoserisikos durchgeführt.“*Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben,seitdemfür den Parameter „KlinischeEinschätzung des Osteoporoserisikos durchgeführt“ ein „Nein“ angegeben wurde.b)Falls das System keine solche Untersuchung ermitteln konnte, muss stattdessen der folgende Textangezeigt werden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos.**Bisher haben Sie bei diesem Patienten keine klinische Einschätzung des Osteoporoserisikos**durchgeführt.“***Bedingung:**DieseAnforderung muss von allen Systemen umgesetzt werden, welche das eDMPCOPDunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-320 | Nähere Parameter-Erläuterungen bei dem eDMP Asthma bronchiale |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Asthma bronchiale zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das Systemweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterium:**1.Wennder Patient mindestens 5 Jahre altistund falls in der aktuellen Verlaufsdokumentation für denParameter „Aktueller FEV1-Wert (mindestens alle 12 Monate)“ die Angabe „Nicht durchgeführt“ erfolgt,muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, in der eine Angabe in derAusprägung „X Prozent des Soll-Wertes“ bei dem Parameter „Aktueller FEV1-Wert (mindestens alle 12Monate)“gemacht wurde.a)Wenn das System errechnet, dass diese Untersuchung mehr als 9 Monate vor dieser Dokumentationerfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zuunterbrechen:*„Bitte den**ken Sie an die mindestens jährliche Bestimmung des FEV1**-**Wertes. In der aktuellen und**den Dokumentationen der letzten [ANZAHL_MONATE] Monate haben Sie keinen FEV1**-**Wert bei**diesem Patienten dokumentiert.“*Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „AktuellerFEV1-Wert (mindestens alle 12 Monate)“ keine Angabe in „X Prozent des Soll-Wertes“ in denvorherigen Dokumentationen erfolgt ist.b)Falls das System keinen FEV1-Wert ermitteln konnte, muss stattdessen der folgende Text angezeigtwerden, ohne den Workflow zu unterbrechen:*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV1**-**Wertes. Bisher haben Sie bei**diesem Patienten keinen FEV1**-**Wert dokumentiert.“***Bedingung:**Diese Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Asthma bronchialeunterstützen.

Seite 20 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-410 | Nähere Parameter-Erläuterungen bei dem eDMP Koronare Herzkrankheit |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Koronare Herzkrankheit zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.

| Intensität | Statin und Dosierung |
|---|---|
| Niedrig (relative LDL-Reduktion < 30 %) | Lovastatin 20 mg Pravastatin 10 Simvastatin 10 mg |
| Moderat (relative LDL-Reduktion 30 – 49 %) | Atorvastatin 10-20 mg Rosuvastatin 5 Simvastatin 20 Pravastatin 40 Lovastatin 40 mg |
| Hoch (relative LDL- Reduktion ≥ 50 %) | Atorvastatin 40-80 mg |
| KP2-410 |  |
|  |

**Begründung:**Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützweist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.**Akzeptanzkriterien****1.**Bei dem Parameter „Angina pectoris“Ausfüllanleitung zuals nähere Erläuterung z

| Schweregrad | Belastungstoleranz |
|---|---|
| CCS 4 | Ruhebeschwerden oder Beschwerden bei |
| CCS 3 | Angina pectoris bei leichter körperlicher Belastung |
| CCS 2 | Angina pectoris bei stärkerer Anstrengung |
| CCS 1 | Keine Angina pectoris bei Alltagsbelastung (Laufen, |

**2.**Bei dem Pentsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll dem Anwender diefolgende Tabelle als nähere Erläuterung zurunterbrechen:

Seite 21 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |
|---|---|
|  | Begründung: Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werd Akzeptanzkriterium |
|  | 1. |
|  |  |
| Intensität | Statin und Dosierung |
| Rosuvastatin 20-40 mg |

Seite 22 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-46 | Nähere Parameter-Erläuterungen bei dem eDMP chronischer Rückenschmerz |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-53 | Nähere Parameter-Erläuterungen bei dem eDMP Depression |


---

| Aktueller Wert im Parameter „ Symptomatik | Angezeigter Text |
|---|---|
| 0 | „Aktueller PHQ |
| 5 | „Aktueller PHQ |
| 10 | „Aktueller PHQ |
| 15 | „Aktueller PHQ |
| 20 | „Aktueller PHQ |

| Differenz = | We |
|---|---|

| Wert der aktuellen Dokumentation | Differenzwert (Wert der vorhergehenden Dokumentation minus Wert der aktuellen Dokumentation) | Angezeigter Text |
|---|---|---|
| 0 – 4 | Größer oder gleich 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | Kleiner als 5 und größer als -5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | Kleiner oder gleich -5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 5 – 9 | Größer oder gleich 5 | „Aktueller PHQ-9-Wert: Leichte |
| 5 – 9 | Kleiner als 5 und größer als -5 | „Aktueller PHQ-9-Wert: Leichte |
|  |  |  |
| 5 | „Aktueller PHQ |  |
|  |  |  |
| „Aktueller PHQ |  | 20 |
|  |  |  |
|  |  | 2. |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 23 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |  |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Wert der aktuellen Dokumentation | Differenzwert (Wert der vorhergehenden Dokumentation minus Wert der aktuellen Dokumentation) | Angezeigter Text |
| 5 – 9 | Kleiner oder gleich -5 | „Aktueller PHQ-9-Wert: Leichte |
| 10 – 14 | Größer oder gleich 5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 10 – 14 | Kleiner als 5 und größer als -5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 10 – 14 | Kleiner oder gleich -5 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 15 – 19 | Größer oder gleich 5 | „Aktueller PHQ-9-Wert: Schwere |
| 15 – 19 | Kleiner als 5 und größer als -5 | „Aktueller PHQ-9-Wert: Schwere |
| 15 – 19 | Kleiner oder gleich -5 | „Aktueller PHQ-9-Wert: Schwere |
| 20 – 27 | Größer oder gleich 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | Kleiner als 5 und größer als -5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | Kleiner oder gleich -5 | „Aktueller PHQ-9-Wert: Schwerste |

**Bedingung**:Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

Seite 24 von 72/ KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-01 | Nähere Parameter-Erläuterungen bei dem eDMP Rheumatoide Arthritis |

| Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität DAS- | Differenzwert (Wert der v Dokumentation minus Wert der aktuellen Dokumentation) | Angezeigter Text |
|---|---|---|
| < 2,6 | Nicht relevant für den | „Aktuell in Remission“ |
| >= 2,6 bis < 3,2 | > 0,6 | „Aktuell niedrige Krankheitsaktivität. |
| >= 2,6 bis < 3,2 | <= 0,6 | „Aktuell niedrige Krankheitsaktivität. |
|  | Angezeigter Text |  |
|  |  | Das System muss sicherstellen, dass dem Anwender bei dem eDMP Rheumatoide Arthritis zu spezifischen |
| Akzeptanzkriterium |  |  |
|  |  |  |
|  |  |  |

| Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität - DAS-28-Wert“ | Angezeigter Text |
|---|---|
| < 2,6 | „Aktuell in Remission” |
| ≥ 2,6 bis < 3,2 | „Aktuell niedrige Krankheitsaktivität“ |
| ≥ 3,2 bis ≤ 5,1 | „Aktuell moderate Krankheitsaktivität“ |
| > 5,1 | „Aktuell hohe Krankheitsaktivität“ |

| Differenz = | Wert (vorhergehende verfügbare Dokumentation) |
|---|---|

Seite 25 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  | Dokumentation) |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
| Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität DAS- | Differenzwert (Wert der v Dokumentation minus Wert der aktuellen Dokumentation) | Angezeigter Text |
| >= 3,2 bis <=5,1 | > 0,6 | „Aktuell moderate Krankheitsaktivität. |
| >= 3,2 bis <= 5,1 | <= 0,6 | „Aktuell moderate Krankheitsaktivität. |
| > 5,1 | > 1,2 | „Aktuell hohe Krankheitsaktivität. |
| > 5,1 | <= 1,2 | „Aktuell hohe Krankheitsaktivität. |

**Bedingung**:Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-48 | Nähere Parameter-Erläuterungen bei dem eDMP Herzinsuffizienz |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Herzinsuffizienz zu spezifischenParametern nähere Erläuterungen zur Verfügung gestellt werden.

| NYHA I (asymptomatisch) | Herzerkrankung ohne körperliche Limitation. Alltägliche körperliche Belastung |
|---|---|
| NYHA II (leicht) | Herzerkrankung mit leichter Einschränkung der körperlichen Leistungsfähigkeit. |
| NYHA III (mittelschwer) | Herzerkrankung mit höhergradiger Einschränkung der körperlichen |
|  |  |
|  |
| >= 3,2 bis <=5,1 | > 0,6 |

**Begründung:**Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstütz**Akzeptanzkriterium:**1.Bei dem Parameter „Symptomatik“Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei sollgebracht werden, ohne den Workflow

Seite 26 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| Trandolapril 1x4 mg/d |  |
|---|---|
| Candesartan | 1x32 mg/d |
| Losartan 1x150 mg/d |  |
| NYHA I (asymptomatisch) | Herzerkrankung ohne körperliche Limitation. Alltägliche körperliche Belastung |
| körperliche Belastung verursacht Erschöpfung, Rhythmusstörungen, Luftnot oder |
| NYHA IV (schwer) | Herzerkrankung mit Beschwerden bei allen körperlichen Aktivitäten und in Ruhe, |

|  |  |
|---|---|
| Wirkstoff | Zieldosierung |
| ARNI |  |
|  |
|  | Aus: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen |
|  |  |
|  | 2. |
|  |  |

|  |  |
|---|---|
| Wirkstoff | Zieldosierung |
| ACE-Hemmer |
| Captopril | 3x50 mg/d |
| Enalapril | 2x10-20 mg/d |
| Lisinopril | 1x20-35 mg/d |
| Ramipril | 1x10 mg/d |
| Trandolapril | 1x4 mg/d |
| ARB |
| Candesartan | 1x32 mg/d |
| Losartan | 1x150 mg/d |
| Valsartan | 2x160 mg/d |
| ARNI |  |
| Sacubitril/ Valsartan | 2x97/103 mg/d |

Seite 27 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| Betablocker |  |
|---|---|
|  |  |
|  |  |
| Betablocker |
| Bisoprolol | 1x10 mg/d |
| Carvedilol | 2x25 mg/d |
| Metoprololsuccinat | 1x190 mg/d |
| Nebivolol | 1x10 mg/d |

4.Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“ muss dem Anwender ermöglicht werden,sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll bei demParameter „MRA“ die folgende Tabelle zur Anzeige gebracht werden, ohne den Workflow zuunterbrechen:

|  |  |
|---|---|
| Wirkstoff | Zieldosierung |
| MRA |
| Eplerenon | 1x50 mg/d |
| Spironolacton | 1x50 mg/d |

Tabelle6Evidenzbasierte DosistabelleQuelle: modifiziert übernommen aus “2021 ESC Guidelines for the diagnosis and treatment of acute and chronic heartfailure”, S. 3621

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Herzinsuffizienzunterstützen.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-43 | Übernahme von Daten aus näheren Parameter-Erläuterungen |

Das System kann dem Anwender die Übernahme von definierten Parameter-Erläuterungen ermöglichen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-44 | Kennzeichnung Pflichtfeld / Kein Pflichtfeld |

Das System muss die Parameter als:c)Pflichtfeld bzw.d)Kein Pflichtfeldunterschiedlich kennzeichnen.

Seite 28 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-45 | Inaktive Parameter |

Das System muss Parameter, die für die Erstdokumentation eines eDMP spezifisch sind, in der jeweiligenVerlaufsdokumentationinaktiv anzeigen. Genauso muss das System Parameter, die spezifisch für dieVerlaufsdokumentationeines eDMP sind, in der jeweiligen Erstdokumentation inaktiv anzeigen.**Begründung:**Die Deaktivierung von Parametern, die bei der jeweiligen Dokumentationsart nicht erfasst werden dürfen,unterstützt den Anwender bei der korrekten Datenerfassung.**Akzeptanzkriterium:**1.Das System muss Parameter, die für eine der Dokumentationsarten des jeweiligen eDMPs(ErstdokumentationoderVerlaufsdokumentation) spezifischsind und in der jeweils anderenDokumentationsart nicht erfasst werden dürfen, als nicht aktiv darstellen und eine Parametereingabeverhindern.**Hinweis:**Die Anforderung betrifft in der Regel Parameter, die in den indikationsspezifischen sowieindikationsübergreifenden Plausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] beispielweise alsbedingtes Pflichtfeld und einem Hinweis wie „Eine Angabe ist erforderlich, wenn die Anlage XX im RahmeneinerVerlaufsdokumentationauszufüllenist. Eine Angabe im Rahmen einer Erstdokumentation ist nichtzulässig“ markiert sind.**Beispiel:**›Bei der Indikation Asthma bronchiale muss der Parameter „Empfohlene Asthma-Schulungwahrgenommen“ bei der Eingabe einer Erstdokumentation inaktiv dargestellt werden.›„Beider Indikation Asthma bronchiale muss der Parameter „Asthma-Schulung schon vor Einschreibungin DMP bereits wahrgenommen“ bei der Eingabe einerVerlaufsdokumentationinaktiv dargestelltwerden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-46 | Dynamisches Ein- und Ausblenden von Parametern |

Das System kann direkt auf Eingaben mit Ein-und Ausblenden von weiteren Parametern reagieren, fallsdies erforderlich ist.**Beispiel 1:**Auswahl der Indikation DM2 und Eingabe der Anamnese-und Befunddaten. Werden zum Parameter„Weiteres Risiko für Ulcus“ die Angaben „Nein“ oder „Nicht untersucht“ ausgewählt, so muss die Eingabeweiterer Angaben unterbunden werden. Wurden andere Angaben als „Nein“ oder „Nicht untersucht“angegeben, so muss die zusätzliche Angabe von „Nein“ oder „Nicht untersucht“ unterbunden werden.**Beispiel 2:**Auswahl der Indikation KHK und Eingabe der Anamnese-und Befunddaten. Wird zum Parameter „Anginapectoris“ die Ausprägung „Nein“ seitens des Anwenders gewählt, so muss eine Angabe Möglichkeit zu CCS Ibis CCS IV unterbunden werden.**Beispiel 3:**Auswahl der Indikation KHK und Eingabe der Medikamente. Wird zum Parameter „Aktuelle Statin-Dosis“die Ausprägung „Kein Statin“ seitens des Anwenders gewählt, so muss eine Angabemöglichkeit zumParameter „Aktuelle Therapiestrategie Statin“ unterbunden werden.

Seite 29 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-47 | Parameter Begleiterkrankungen |

| Indikation | Übernahmerelevanter Parameter | Quittierung |
|---|---|---|
| Indikationsübergreifend | Geschlecht | einzeln oder blockweise mit weiteren |
| Indikationsübergreifend | Körpergröße | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2 KHK Asthma COPD Chronischer | Körpergewicht | einzeln oder blockweise mit weiteren |
|  |  |  |
| Parameter Begleiterkrankungen Die Ausprägungen des Parameters „Begleiterkrankungen“ (siehe Plausibilitäten |
| Beispiel: |  |  |
|  | Datenübernahme aus vorhergehender Dokumentation |  |
| Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezog |  | Quittierung |
| einzeln oder blockweise mit weiteren | Indikationsübergreifend | Diabetes mellitus 1 + 2 Asthma |
| einzeln oder blockweise mit weiteren | PFLICHTFUNKTION EDMP | Indikation |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  | Die Ausprägungen des Parameters „Begleiterkrankungen“ (siehe Plausibilitäten | EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend |
|  |  | Tabelle |
|  |  | Indikationsübergreifend |
|  |  | KHK einzeln oder blockweise mit weiteren P1-47 Indikation |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Parameter Begleiterkrankungen ]) müssen nach |
|  |  | Tabelle Übernahmerelevanter Parameter |
| Indikationsübergreifend | Geschlecht | einzeln oder blockweise mit weiteren |
| Indikationsübergreifend | Körpergröße | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2 | KHK |  |
| COPD | Chronischer |  |
|  |  | P1-47 |

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-50 | Datenübernahme aus vorhergehender Dokumentation |

Seite 30 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| › |  | › |
|---|---|---|
|  |  | Diabetes mellitus Typ 2 |
|  |  |  |
| › › |  | Diabetes mellitus Typ 2 |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
| Depression Osteoporose Rheumatoide Arthritis (für die Indikation |
| Diabetes mellitus 1 + 2  KHK Herzinsuffizienz Chronischer Depression Osteoporose (für die Indikation COPD, | Raucher | einzeln oder blockweise mit weiteren |
| Indikationsübergreifend | Begleiterkrankungen | einzeln oder blockweise mit weiteren |
| Diabetes mellitus Typ 2 | Insulin oder Insulin-Analoga | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Thrombozytenaggregationshemmer | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Sonstige antidiabetische | einzeln oder blockweise mit ausschließlich folgenden Parametern: › › |
| Diabetes mellitus Typ 2 | Metformin | einzeln |
| Diabetes mellitus Typ 2 | SGLT2-Inhibitor | einzeln |
| Diabetes mellitus Typ 2 | GLP-1-Rezeptoragonist | einzeln |
| Diabetes mellitus Typ 1 | Thrombozyten- | einzeln |
|  | Übernahmerelevanter Parameter | Quittierung |
| Depression |
|  | (für die Indikation | KHK Chronischer |
|  | einzeln oder blockweise mit weiteren | einzeln oder blockweise mit weiteren |
| › |  |  |
|  |  | Diabetes mellitus Typ 2 › |
|  |  |  |
|  | einzeln oder blockweise mit | ausschließlich folgenden Parametern: einzeln |
|  |  |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| Rheumatoide Arthritis KHK Chronischer |
|  | einzeln oder blockweise mit weiteren | einzeln oder blockweise mit weiteren |
|  |  | Diabetes mellitus Typ 2 |
|  |  |  |
| › |  |  |
|  |  |  |
|  |  |  |

Seite 31 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| › |  |  |
|---|---|---|
| › |  |  |
|  |  |  |
| einzeln oder blockweise mit |  | › |
|  | Übernahmerelevanter Parameter | Quittierung |
| aggregationshemmer |
| › › |  | Betablocker |
|  |  | › |
|  |  | Kurz wirksame inhalative Beta-2- einzeln oder blockweise mit KHK |
|  |  |  |
| › |  | › |
|  |  | › |
|  |  |  |
|  |  |  |
|  |  |  |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
|  |
| KHK | Thrombozyten- aggregationshemmer | einzeln oder blockweise mit › › |
| KHK | Betablocker | einzeln oder blockweise mit › › |
| KHK | ACE-Hemmer | einzeln oder blockweise mit › › |
| Asthma | Inhalative Glukokortikosteroide | einzeln oder blockweise mit › › › › |
| Asthma | Inhalative lang wirksame Beta-2- | einzeln oder blockweise mit › › › › |
| Asthma | Kurz wirksame inhalative Beta-2- | einzeln oder blockweise mit › › › › |
| Asthma | Systemische Glukokortikosteroide | einzeln oder blockweise mit |
| › | Übernahmerelevanter Parameter | Quittierung |
| › › |
| KHK | Betablocker | einzeln oder blockweise mit › › |
| › |  |  |
|  |  |  |
|  | einzeln oder blockweise mit |  |
|  |  |  |
|  |  | › |

Seite 32 von72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  | › |  |
|---|---|---|
| COPD | Kurz wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD Lang wirksame Anticholinergika Diabetes mellitus 1 + 2 Spätfolgen |  |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| › |
| › › |  | Sonstige asthmaspezifische |
|  |  | › |
|  |  |  |
| einzeln oder blockweise ausschließlich | COPD | COPD |
|  |  |  |
|  |  |  |
|  |  |  |
| OPTIONALE FUNKTION EDMP | O1-51 |  |
|  |  |  |
|  | Übernahmerelevanter Parameter | Quittierung |
|  |
|  |  | › › |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit › › |
|  |  | COPD |
|  |  | Lang wirksame Anticholinergika einzeln oder blockweise mit |
|  |  | 2 Indikation |
|  |  |  |
|  |  |  |
| Indikation | Übernahmerelevanter Parameter | Quittierung |
| › › › › |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit › › › › |
| COPD | Kurz wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Anticholinergika | einzeln oder blockweise ausschließlich |
| Diabetes mellitus 1 + 2 | Spätfolgen | einzeln oder blockweise mit weiteren |
| Rheumatoide Arthritis | Aktuelle DMARD-Therapie | einzeln oder blockweise mit |

Seite 33 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-51 | Datenübernahme aus dem PVS 2 |


---

Die Software kann eine automatisierte Übernahme von Parametern aus dem PVS unterstützen, fallsdiesedurch eine**Quittierung**des Anwenders in das eDMPübernommen werden. Dies gilt für alle Formen derDateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner).Hierbei ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird.Eine Quittierung hat immer zu erfolgen, auch wenn es sich um tagesaktuelle Werte handelt.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-52 | Datenübernahme für den Parameter Schulung |

Das System kann den Parameter mit dem Wert „Bei letzter Dokumentation keine Schulung empfohlen“vorbelegen, fallsbei der vorangegangenen Dokumentation zu diesem Patienten und zu der jeweiligenIndikation diese Schulung nicht empfohlen wurde.**2.1.6****Multimorbide Auswahl**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-60 | Multimorbide Auswahl |

Es muss die Möglichkeit bestehen, bei dem Parameter „Einschreibung wegen“ mehrere Indikationen,unabhängig von der Dokumentationsart, auszuwählen (siehe Feld 10 der Anlage 2 der Plausibilitäten[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]) und diese auch parallel zu dokumentieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-61 | Automatisierte Auswahl bei multimorbider Eingabe |

Handelt es sich bei der Dokumentation um eine multimorbide Eingabe, d. h. es werden mehrereIndikationen füreinen Patienten gleichzeitig dokumentiert, so muss für inhaltlich identische Parameter einedynamische Auswahl von logischen Ausprägungen seitens des Systems erfolgen (siehe Plausibilitäten[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]).Das System muss dem Anwender bei der Dokumentation des Parameters „Dokumentationsintervall“ dieMöglichkeit bieten, unterschiedliche indikationsspezifische Werte anzugeben.**Beispiel:**Es wird eine Kombination vonDM2und KHK dokumentiert. Hierbei überschneiden sich die Parameter„Thrombozytenaggregationshemmer“ im Abschnitt „Medikamente“ sowie der Parameter„Dokumentationsintervall“ im Abschnitt „Behandlungsplanung“. Selektiert der Anwenderbspw. bei DM2„Ja“ beim Parameter „Thrombozytenaggregationshemmer“, so muss automatisch beim Parameter„Thrombozytenaggregationshemmer“ bei KHK die Ausprägung „Ja“ ausgewählt werden. Ändert derAnwender die Angabe bei KHK auf „Nein“, so erfolgt automatisch eine gleichartige Änderung bei derIndikation DM2. Selektiert der Anwender bspw. bei DM2„Quartalsweise“ beim Parameter„Dokumentationsintervall“, so muss automatisch beim Parameter „Dokumentationsintervall“ bei KHK dieAusprägung „Quartalsweise“ ausgewählt werden. Ändert der Anwender die Angabe bei KHK auf „Jedeszweite Quartal“,darfkeine automatische gleichartige Änderung bei der Indikation DM2 erfolgen.**2.1.7****Erhebung der Symptome für das eDMP chronischer Rückenschmerz**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-75 | Ausdruck des CPG-Fragebogens |

Seite 34 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Das System muss dem Anwender den Ausdruck des Chronic Pain Grade (CPG)-Fragebogens ermöglichen.**Begründung:**Der Anwender soll die Möglichkeit erhalten, einem relevanten Patienten den Fragebogen vorausfüllen zulassen, damit der Praxisablauf flexibel gestaltet werden kann.**Akzeptanzkriterium:**Das System muss dem Anwender die Möglichkeit bieten, den CPG-Fragebogen [KBV_ITA_VHEX_CPG-Fragebogen]im Rahmen der Erst-undVerlaufsdokumentationvollständigauszudrucken.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-76 | Überprüfung der Eingaben des CPG-Fragebogens auf Plausibilität im Rahmen der |

| CPG- |  |
|---|---|
| Frage 1: Wie würden Sie Ihre einschätzen, wenn |
| Auswahlmöglichkeit zu Frage 1: Ganzzahl zwischen 0 bis 10 |
| Frage 2: Wie würden Sie Ihre |
| Auswahlmöglichkeit zu Frage 2: Ganzzahl zwischen 0 bis 10 |
| Fr |
| Auswahlmöglichkeit zu Frage 3: Ganzzahl zwischen 0 bis 10 |
| Frage 4: |
|  |  |
|  |
|  |
|  |
|  |
| Das System muss sicherstellen, dass ein Anwender vor der Erstellung einer Erstdokumentation für das |
|  |
|  |

Seite 35 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |
|---|---|
|  |
|  |
| (Ergebnis Frage 1 + |
| Ergebnis Frage 3) / 3 * 10 |
|  |
|  |
|  |
| CPG- |  |
| Angabe in Tagen zu Frage 4: Ganzzahl |
| Frage 5: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre alltäglichen Aktivitäten |
| Auswahlmögl |
| Frage 6: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre |
| Auswahlmöglichkeit  zu Frage 6: Ganzzahl zwischen 0 bis 10 |
| Frage 7: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre |
| Auswahlmöglichkeit zu Frage 7: Ganzzahl zwischen 0 bis 10 |

| Berechnung | Bewertung |  |
|---|---|---|
| Schmerzintensität (Ergebnis Frage 1 + Ergebnis Frage 2 + Ergebnis Frage 3) / 3 * 10 | Schmerz-Score:                   50 |  |
| Beeinträchtigungsgrad (Ergebnis Frage 5 + Ergebnis Frage 6 + Ergebnis Frage 7) / 3 * 10 | -             50 | Disability Summe aus Disablity und Disablilty |
|  | Beeinträchtigungstage Anzahl der Tage in Frage 4 | - 0 |

3.Das System ermittelt aus dem Schmerz-Score und den Disability-Punkten den Schweregrad nach vonKorff wie folgt:

Seite 36 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| Schweregrad nach von Korff | Schmerz | Disability |
|---|---|---|
| Grad I | 0 |  |
| Grad II | 2 | 0 bis 2 |
| Grad III | 0 |  |
| Grad IV | 0 |  |

4.Das System zeigt dem Anwender den Schweregrad nach von Korff in Form der römischen Zahl I, II, III,oder IV an. Im Zusammenhang mit den ermittelten Werten wird dem Anwender folgender Text zurAnzeige gebracht:„Patienten mit dem Schweregrad II, III und IVkönnen in das DMP eingeschrieben werden.“a)Des Weiteren muss der Anwender mittels Bestätigung entscheiden, ob mit der Einschreibung in daseDMP chronischer Rückenschmerz fortgefahren werden soll.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-77 | Eingaben des CPG-Fragebogens im Rahmen der Verlaufsdokumentation |

Das System muss es dem Anwender ermöglichen, den CPG-Fragebogen im Rahmen einerVerlaufsdokumentationfreiwillig auszufüllen.**Begründung:**Im RahmenderVerlaufsdokumentationundgegebenenfalls eines Vergleiches kann der Anwender freiwilligden CPG-Fragebogen ausfüllen.**Akzeptanzkriterium:**1.Das System ermöglicht dem Anwender das freiwillige Ausfüllen des CPG-Fragebogens im Rahmen einerVerlaufsdokumentation, nachden aufgeführten Fragen des Akzeptanzkriteriums 1 der Anforderung KP1-76.2.Sofern der Anwender alle Fragen des CPG-Fragebogens ausgefüllt hat, führt die Software erst dieBerechnungen nach Akzeptanzkriterium 2 und dann nach Akzeptanzkriterium 3 der Anforderung KP1-76durch.a)Das System zeigt dem Anwender den Schweregrad nach von Korff in Form der römischen Zahl I, II, III,oder IV an.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-78 | Übernahme von Angaben des CPG-Fragebogens in die Erst- und Verlaufsdokumentation |

Seite 37 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Das System ermöglicht die Übernahme der Ergebnisse der Fragen 3 und 5 des CPG-Fragebogens in die Erst-und gegebenenfalls in dieVerlaufsdokumentation.**Begründung:**Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden.**Akzeptanzkriterium:**1.Das System übernimmt die Ergebniswerte der Fragen 3 und 5 des CPG-Fragebogens wie folgt in die Erst-und gegebenenfalls in dieVerlaufsdokumentation:a)Das Ergebnis der „Frage 3 des CPG-Fragebogens“ in den Parameter „CPG Item 3: DurchschnittlicheStärke der Kreuzschmerzen in den letzten drei Monaten“b)Das Ergebnis der „Frage 5 des CPG-Fragebogens“ in den Parameter „CPG Item 5:Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen,Einkaufen etc.) in den letzten drei Monaten“**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischerRückenschmerz unterstützen.**2.1.8****Erhebung der Symptomatik für das eDMP Depression**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-79 | Ausdruck des PHQ-9-Fragebogens |

Das System muss dem Anwender den Ausdruck des Patient Health Questionnaire 9 (PHQ-9) Fragebogensermöglichen.**Begründung:**Der Anwender soll die Möglichkeit erhalten, den im eDMP Depressionverpflichtend einzusetzendenFragebogen vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.**Akzeptanzkriterium:**Das System muss dem Anwender die Möglichkeit bieten, den PHQ-9-Fragebogen [KBV_ITA_VHEX_PHQ-9-Fragebogen] im Rahmen der Erst-und/oderVerlaufsdokumentationvollständigauszudrucken.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-80 | Überprüfung der Eingaben des PHQ-9-Fragebogens auf Plausibilität |

Das System muss sicherstellen, dass ein Anwender bei jeder Dokumentation (Erst-undVerlaufsdokumentation)die Bestimmung der Symptomschwere mittels der neun Fragen des PHQ-9-Fragebogens durchführt.**Begründung:**Die verpflichtende regelmäßige Bestimmung der Symptomschwere mittels des PHQ-9-Fragebogens leitetsich aus der VorgabezumeDMPDepression ab.**Akzeptanzkriterium:**1.Das System stellt sicher, dass der Anwender die folgenden Fragen zur Bestimmung derSymptomschwere mittels des PHQ-9 im Rahmen der Erst-undVerlaufsdokumentationdurchläuft:

Seite 38 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

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
| i. Gedanken, dass Sie lieber tot wären | 0 | 1 | 2 | 3 |

| Summenscore = |  |
|---|---|

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  | b. Niedergeschlagenheit, Schwermut oder |  |  |
|  |  |  | c. Schwierigkeiten ein |  |  |
|  |  |  | d. Müdigkeit oder Gefühl, keine Energie zu |  |  |
|  | PHQ-9- |  | e. Verminderter Appetit oder übermäßiges |  |  |
|  | KONDITIONALE PFLICHTFUNKTION EDMP |  | f. Schlechte Meinung von sich selbst; Gefühl, |  |  |
|  | KP1-81 |  | g. Schwierigkeiten, sich auf etwas zu |  |  |
|  |  |  | h. Waren Ihre Bewegungen oder Ihre |  |  |
|  |  |  | i. Gedanken, dass Sie lieber tot wären |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  | Bedingung: | Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen. |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| g. Schwierigkeiten, sich auf etwas zu |  |  | 0 |  | 1 |
|  | 2 |  |  | b. Niedergeschlagenheit, Schwermut oder |  |
|  | 3 |  |  | c. Schwierigkeiten ein |  |
|  |  |  |  | d. Müdigkeit oder Gefühl, keine Energie zu |  |
| h. Waren Ihre Bewegungen oder Ihre |  |  |  | e. Verminderter Appetit oder übermäßiges |  |
|  | 0 |  |  | f. Schlechte Meinung von sich selbst; Gefühl, |  |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP1-81 | Übernahme des Summenscores des PHQ-9-Fragebogens |

Seite 39 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Das System ermöglicht die Übernahme des Summenscores in den Parameter „Aktuelle Symptomatik–PHQ-9 Summenwert“ in die aktuelle Dokumentation.**Begründung:**Die doppelte Eingabe von bereits erfassten Datensoll verhindert werden.**Akzeptanzkriterium:**1.Das System übernimmt den Summenscore (siehe KP1-80 Akzeptanzkriterium2).**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.**2.1.9****Erhebung der Krankheitsaktivität für das eDMP Rheumatoide Arthritis**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-10 | Ausdruck des Disease Activity |

Das System muss dem Anwender den Ausdruck des Disease Activity Score 28 (DAS-28) ermöglichen.**Begründung:**Der Anwender soll die Möglichkeit erhalten, das im eDMP Rheumatoide Arthritis verpflichtendeinzusetzende Dokument vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.**Akzeptanzkriterium:**1.Das System muss dem Anwender die Möglichkeit bieten, den DAS-28 [DAS-28 Print] im Rahmen derErst-undVerlaufsdokumentationvollständig auszudrucken.2.Der Ausdruck muss es dem Anwender ermöglichen, die vier Parameter zur Berechnung des DAS-28-Scores einzutragen:a)Anzahl geschwollener Gelenke (sw28): Darstellung der 14 beidseitig zu beurteilenden Gelenke inForm einer Tabelle oder als Grafik.b)Anzahl druckschmerzhafter Gelenke (t28): Darstellung der 14 beidseitig zu beurteilenden Gelenke inForm einer Tabelle oder als Grafik.c)Subjektive Krankheitsaktivität (VAS): Einschätzung der Krankheitsaktivität in den letzten sieben Tagendurch die Patientin oder den Patienten auf einer visuellen Analogskala von 0 (keineKrankheitsaktivität) bis 100 (stärkst mögliche Krankheitsaktivität).d)Blutsenkung (BSG): Angabe der Blutsenkung in mm/h**B****edingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-20 | Überprüfung der Eingaben des DAS-28 auf Plausibilität im Rahmen jeder Dokumentation (Erst- |

Das System muss sicherstellen, dass ein Anwender vor der Erstellung einer Erst-oderVerlaufsdokumentationfür das eDMP Rheumatoide Arthritis die Bestimmung des Disease ActivityScores 28(DAS-28) mittels der vier unten genannten Parameter durchführt.**Begründung:**Die verpflichtende Bestimmung der Krankheitsaktivität mittels des DAS-28-Scores bei jeder Dokumentationleitet sich aus der Vorgabe zum DMP Rheumatoide Arthritis (RA) ab.

Seite 40 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Zur Anwendung des DAS-28-Scores, im Folgenden DAS-28-Wertes, müssen in diesem DMP folgende vierParameter erfasst werden:(1) die Anzahl der druckschmerzhaften Gelenke von insgesamt 28 definierten Gelenken(2) die Anzahl der geschwollenenGelenke von insgesamt 28 definierten Gelenken(3) Einschätzung der Krankheitsaktivität in den letzten 7 Tagen durch die Patientin oder den Patienten selbstauf einer visuellen Analogskala (VAS, 0–100 mm): die Skala wird über eine 10 cm lange horizontaleLinie mitden Begrenzungen 0 und 100 dargestellt. Die 0 bedeutet dabei „keine Krankheitsaktivität“ und die 100„stärkst mögliche Krankheitsaktivität“. Die VAS wird der Patientin oder dem Patienten mit folgenderInstruktion vorgelegt: „Bitte geben Sie auf dieser Skala an, wie aktiv Ihre rheumatoide Arthritis in den letzten7 Tagen gewesen ist.“ Der Wert kann dort, wo die Patientin ihr oder der Patient sein Kreuz setzt,millimetergenau abgelesen werden. Dabei entspricht 1 mm einem Punkt. Kann die Skala der Patientin bzw.dem Patienten nicht vorgelegt werden, kann die Ärztin bzw. der Arzt die Stärke der Krankheitsaktivität auchmündlich erfragen und die Patientin oder der Patient eine Zahl zwischen 0 und 100 nennen.(4) die Blutsenkungsgeschwindigkeit (BSG) inder Einheit mm pro Stunde (mm/h) als aktuelles serologischesEntzündungszeichenDie unter (1) und (2) durch die Ärztin oder den Arzt zu beurteilenden Gelenke sind jeweils rechts-undlinksseitig wie folgt definiert:1.**Schultergelenk**2.**Ellenbogengelenk**3.**Handge**lenk4.**Fingergrundgelenk MCP 1**5.**Fingergrundgelenk MCP 2**6.**Fingergrundgelenk MCP 3**7.**Fingergrundgelenk MCP 4**8.**Fingergrundgelenk MCP 5**9.**Fingermittelgelenk PIP 1**10.**Fingermittelgelenk PIP 2**11.**Fingermittelgelenk PIP 3**12.**Fingermittelgelenk PIP 4**13.**Fingermittelgelenk PIP 5**14.**Kniegelenk**Die 14 definierten Gelenke werden sowohl auf der rechten als auch auf der linken Körperseite beurteilt,sodass eine Anzahl von 28 zu beurteilenden Gelenken resultiert. Dabei soll für jedes der 28 Gelenke zumeinen angegeben werden, ob es geschwollen ist und zum anderen, ob es druckschmerzhaft ist. Ein von derRA betroffenes Gelenk kann entweder geschwollen und gleichzeitig nicht druckschmerzhaft,druckschmerzhaft und gleichzeitig nicht geschwollen oder gleichzeitig geschwollen und druckschmerzhaftsein. Daher sind die Gelenke separat hinsichtlich der Schwellung und hinsichtlich der Schmerzen zubeurteilen.Die folgenden schematischen Darstellungen dienen der Erfassung der Anzahl der geschwollenen Gelenke von28 definierten Gelenken (Abb. 1) sowie der Anzahl der druckschmerzhaften Gelenke von 28 definiertenGelenken (Abb. 2).

Seite 41 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**Geschwollene Gelenke (sw28)**

Abbildung1: Erfassung der Anzahl der geschwollenen Gelenke (sw28)

Seite 42 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15.  Mai 2025


---





---

**Druckschmerzhafte Gelenke (t28)**

Abbildung2: Erfassung der Anzahl der druckschmerzhaften Gelenke (t28)

**Akzeptanzkriterium:**1.Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke darstellen, die für dieAbfrage „Geschwollen“ und die Abfrage „Druckschmerzhaft“ geprüft werden müssen. Die Darstellungkann in textueller oder grafischer Form [Markierte_Gelenke] erfolgen.2.Das System muss sicherstellen, dass der Anwender zur Erstellung einer Erst-oderVerlaufsdokumentationdie folgenden vier Parameter zur Berechnung des DAS-28-Scores („AktuelleKrankheitsaktivität–DAS-28-Wert“ in [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis]) eingibt:

| 1. | Anzahl geschwollener Gelenke (sw28) (Wertebereich: 0 – 28) |  |
|---|---|---|
| 2. | Anzahl druckschmerzhafter Gelenke (t28) (Wertebereich 0 - 28) |  |
| 3. | Subjektive Krankheitsaktivität (VAS) (Wertebereich 0 – 100) |  |
| 4. | Blutsenkung (BSG) (Wertebereich 0 – 999) | ________ mm/h |

Seite 43 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---





---

Tabelle8: Berechnung des DAS-28-Scores

3.Das System sollte dem Anwender für den Parameter „Blutsenkung (BSG)“ den Wertebereich nichtanzeigen.4.Das System muss sicherstellen, dass die Wertebereiche der Parameter eingehalten werden und dass dieAngabe der Blutsenkung (BSG) in der Einheit mm/h erfolgt.5.Das System muss aus diesen Parameterwerten den DAS-28-Score automatisch anhand der untengenannten Formel berechnen, anzeigen sowie in die Dokumentation übernehmen. Dabei muss dasSystem sicherstellen, dass der berechnete Wert des DAS-28-Scores im Wertebereich 0,0 bis 9,9 liegt.

a)Wenn der berechnete DAS-28-Score nicht im gültigen Wertebereich liegt, muss der Anwender von der Software folgende Fehlermeldung erhalten: „*Der berechnete DAS**-**28**-**Score liegt nicht im gültigen Wertebereich 0,0 bis 9,9 und die Eingaben der* *vier Parameter müssen überprüft und korrigiert werden“.*

| DAS-28- Wert = 0.56*√(t28) + 0.28*√(sw28) + 0.70*Ln(BSG) + 0.014*VAS |
|---|
| Legende: |

**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.**Hinweis:**

Die Versendung einer fehlerhaften Dokumentation muss systemseitig ausgeschlossen werden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O2-25 | Anzeige und Auswahl der druckschmerzhaften Gelenke und der geschwollenen Gelenke |

Das System kann dem Anwender ermöglichen, die in KP2-20 aufgelisteten 14 beidseitig zu erfassendenGelenke in der Programmoberfläche als druckschmerzhaft und / oder geschwollen zu markieren.**Begründung:**Die Auswahl der druckschmerzhaften Gelenke und der geschwollenen Gelenke in der Programmoberflächeerleichtert dem Anwender die Dateneingabe.**Akzeptanzkriterium:**1.Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke für die Abfrage alsdruckschmerzhaft und für die zweite Abfrage als geschwollen anzeigen.a)Die Darstellung kann**·**in Textform, siehe die Tabellen in [DAS-28 Print], oder**·**grafisch [Markierte_Gelenke] erfolgen.2.Das System muss dem Anwender ermöglichen, die betroffenen Gelenke auszuwählen.3.Das System muss die Summe der ausgewählten Gelenke in der Abfragegeschwollene Gelenkeerrechnen und diesen Wert in den Parameter „Anzahl geschwollener Gelenke (sw28)“ (Zeile 1Tabelleder Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.4.Das System muss die Summe der ausgewählten Gelenke in der Abfrage druckschmerzhafte Gelenkeerrechnen und diesen Wert in den Parameter „Anzahl druckschmerzhafter Gelenke (t28)“ (Zeile 2Tabelleder Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.**Hinweis:**

Seite 44 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Die grafische Darstellung der druckschmerzhaften Gelenke und der geschwollenen Gelenke ist gleich, essind aber zwei Abfragen erforderlich.Die Nummerierung der Finger erfolgt von Daumen (1) bis zum kleinen Finger (5). "Fingergrundgelenk MCP1" bezeichnet das Grundgelenk des Daumens, "Fingergrundgelenk MCP 5" das Fingergrundgelenk deskleinen Fingers.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| KP2-30 | Übernahme des DAS-28-Scores |

Das System muss den Wert des berechneten DAS-28-Scores oder den manuell eingegebenen DAS-28-Scorein den Parameter „Aktuelle Krankheitsaktivität-DAS-28-Wert“ in die aktuelle Dokumentation übernehmen.**Begründung:**Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden. Die manuelle Eingabe des DAS-28-Scores muss möglich sein, um die Übernahme von Daten aus weiteren Systemen außerhalb des aktuelleingesetzten Softwaresystems zu ermöglichen.**Akzeptanzkriterium:**1.Das System übernimmt den berechneten Wert des DAS-28-Score (siehe KP2-20 Akzeptanzkriterium 5) indie aktuelle Dokumentation.2.Die manuelle Änderung des übernommenen Wertes ist möglich.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritisunterstützen.

Seite 45 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**2.1.10****Datenprüfung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-70 | Überprüfung der Eingaben auf Plausibilität |

Das System muss die Eingaben des Anwenders zeitnah auf Plausibilität prüfen.**Begründung:**Eine zeitnahe Prüfung erleichtert es dem Anwender, die notwendigen Korrekturen durchzuführen.**Akzeptanzkriterium:**1.Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) undDokumentationsart(en) bestimmen.2.Das Systemmusszusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifendenPlausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.3.Das System muss den Anwender auf eine unplausible Eingabe hinweisen. Der Hinweis auf eineunplausible Eingabe muss das fehlerhafte Datenfeld enthalten.**Hinweis:**Das System kann die Prüfung direkt nach der Eingabe des Anwenders durchführen.Bitte beachten Sie im Zusammenhang mit dieser Anforderung die AnforderungenP1-80,P1-90sowieP1-91.Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitigausgeschlossen werden.Bitte beachten Sie hierzuauch Kapitel2.4und insbesondereP4-10.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-71 | Verweis auf fehlerhaftes Datenfeld |

Zu demfehlerhaften Datenfeld wird ein Verweis gelegt, sodass der Anwender zu diesem direkt gelangenkann.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-72 | Gesamtprüfung auf Plausibilität |

Das System muss auf Anforderung des Anwenders eineGesamtprüfung auf PlausibilitätderentsprechendenDokumentation(en) durchführen können.**Akzeptanzkriterium:**1.Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) undDokumentationsart(en) bestimmen.2.Das Systemmuss zusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifendenPlausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.3.Falls das System einen Datensatz als unplausibel erkennt, muss das System dieses dem Anwender durcheine aussagekräftige Fehlermeldung anzeigen und die entsprechende Stelle dem Anwender zurKorrektur zur Verfügung stellen.4.Falls das System alle Prüfungen als plausibel abgeschlossen hat, muss dies dem Anwender angezeigtwerden.5.Das System muss dem Anwender ermöglichen, die eingegebenen Dokumentationsdaten in einemangemessenen Format auszudrucken. Dem Anwender ist der Ausdruck freigestellt. Es muss der Hinweis

Seite 46 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

erfolgen, dass der Anwender verpflichtet ist, dem Patienten die entsprechende DMP-Dokumentationauszuhändigen.**Hinweis:**Bitte beachten Sie in diesem Zusammenhang auch die Anforderungen›P3-10sowieP3-11in Kapitel2.3Drucken der Dokumentation›P4-10in Kapitel2.4.1Anwendung Prüfmodul (XPM)

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-73 | Prüfung der Datensätze mit dem zur Schnittstellenversion passenden Prüfmodul |

Die Software muss Dokumentationen mit dem zur Schnittstellenversion der Dokumentation passendenPrüfmodul prüfen.**Begründung:**Anwender können DMP-Dokumentation bis 10 Tage nach Quartalsendeliefern (Erstlieferung) bzw. bis 52Tage nach Quartalsende korrigieren (Korrekturlieferung), d. h., dass im aktuellen Quartal dieDokumentation von Behandlungen bzw. die Korrektur von bereits gelieferter Dokumentation bis 10 Tagebzw. 52 Tage nach dem Ende des letzten Quartals möglich sein muss.**Akzeptanzkriterium:**Die Software muss anhand der Schnittstellenversion (siehe Abschnitt 6.10.6 des Dokuments„Schnittstellenbeschreibung Header für eDMP/a-Datensatz“) einer Dokumentation das für dieSchnittstellenversion gültige Prüfmodul zur Prüfung der Dokumentation verwenden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-74 | Anzeige Asthmakontrolle |

Die Software kann dem Anwender nach Abschluss der Dokumentationseingabe den Grad derAsthmakontrolle errechnen und zur Anzeige bringen.**Begründung:**Mit den folgenden Kriterien kann die Güte der Asthmakontrolle, über die die medikamentöse Therapiegesteuert wird, in „kontrolliert“, „teilweise kontrolliert“ und „unkontrolliert“ eingeteilt werden. Bei„kontrolliertem“ Asthmaist die Therapie adäquat und kann eventuell sogar reduziert werden, bei„teilweiser Asthmakontrolle“ ist eine Intensivierung der Behandlung zu prüfen. Bei „unkontrolliertem“Asthma sind sofortige Therapieanpassungen erforderlich.**Akzeptanzkriterium:**›Die Software zeigt dem Anwender nach der erfolgten Dokumentation die Güte der Asthmakontrolle an,die eingeteilt wird in „Kontrolliertes Asthma“, „Unkontrolliertes Asthma“ oder „Teilweise kontrolliertesAsthma“.›Die Einstufung, ob es sich um ein „KontrolliertesAsthma“ handelt bestimmt die Software anhand derEinstufungskriterien des Kapitels „2. KONTROLLIERTES ASTHMA“ des Dokumentes[EXT_ITA_VGEX_Asthma_Kontrolle].›Die Einstufung, ob es sich um ein „Teilweise kontrolliertes Asthma“ handelt bestimmt die Softwareanhand der Einstufungskriterien des Kapitels „3.TEILWEISE KONTROLLIERTES ASTHMA“ desDokumentes [EXT_ITA_VGEX_Asthma_Kontrolle].

Seite 47 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

›Die Einstufung, ob es sich um ein „Unkontrolliertes Asthma“ handelt bestimmt die Software anhand derEinstufungskriterien des Kapitels „4.UNKONTROLLIERTES ASTHMA“ des Dokumentes[

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-82 | Prüfung der Formatierung von eingegebenen numerischen Werten |

Die Eingaben von numerischen Werten des Anwenders müssen systemseitig auf die in den Plausibilitäts-richtlinienvorgegebenen Formatvorgaben geprüft werden. Diese Überprüfung soll direkt bei der Eingabeerfolgen. Ein nicht den Vorgaben entsprechendes Eingabeformat eines numerischen Wertes, dessen Größeden Vorgaben entspricht, muss durch das System automatisch verhindert oder korrigiert werden.**Begründung:**Die Vorgaben zum Wertebereich von numerischen Werten, welche in den Plausibilitätsrichtlinien gegebenwerden, legen neben dem Minimal-und/oder Maximalwert fest, ob die Werte mit einer festen Anzahl vonVorkomma-bzw. Nachkommastellen formatiert werden müssen und daher ggf. führende bzw. endendeNullen aufweisen müssen. Falls keine feste Anzahl an Vorkommastellen spezifiziert ist, darf die zurDarstellung des Maximalwertes notwendige Stellenanzahl nicht überschrittenwerden. Die Werte desParameters „Blutdruck“ z. B. dürfen höchstens 3 Vorkommastellen besitzen. Weitere, mit führenden Nullengefüllte Vorkommastellen sind daher nicht gestattet. Der Wert des Parameters „Körpergewicht“ z. B. muss3 Vorkommastellen besitzen. Dies bedeutet, dass Werte kleiner als 100 mit führenden Nullen zuformatieren sind.**Akzeptanzkriterium:**›Die Softwaremussbei der Eingabe numerischer Werte für einenParameter automatisch die Angabe vonüberschüssigen führenden Nullenverhindern, fallsderen Erfassung den in den Plausibilitätsrichtlinienfestgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer begrenzten oderfesten Anzahl an Vorkommastellen formatiert werden muss.Beispiel: Parameter systolischer Blutdruck 50–300 mm Hg (falsch 0080 / richtig 80 oder 080)›Die Softwaremussbei der Eingabe numerischer Werte für einenParameter automatisch die Angabe vonüberschüssigen endenden Nullenverhindern,falls deren Erfassung den in den Plausibilitätsrichtlinienfestgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer festen Anzahl anNachkommastellen formatiert werden muss.Beispiel: Parameter Körpergröße 0,00–2,50 m (falsch 1,600 / richtig 1,60)›Die Softwaremusseingegebenennumerischen Wertenautomatisch führende Nullenhinzufügen,damitdiese den in den Plausibilitätsrichtlinien festgelegten Vorgaben entsprechen, weil der entsprechendeWert mit einer festen Anzahl von Vorkommastellen formatiert werden muss.Beispiel: Parameter Körpergewicht 000–300 kg (Eingabe 73 / Formatierung zu 073)›Die Softwaremusseingegebenen numerischen Werten automatisch endende Nullenhinzufügen,damitdiese den in den Plausibilitätsrichtlinien festgelegten Vorgaben zum Wertebereich von numerischenWerten entsprechen, weil der entsprechende Wert mit einer festen Anzahl von Nachkommastellenformatiert werden muss.Beispiel: Parameter Körpergröße 0,00–2,50 m (Eingabe 1,6 / Formatierung zu 1,60)**2.1.11****Beenden der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-80 | Beenden der Dokumentation |

EXT_ITA_VGEX_Asthma_Kontrolle].

Seite 48 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Die Dokumentation muss zu jeder Zeit beendbar sein. Wobei der Anwender über den Erhalt der bereitseingegebenen Daten entscheiden muss.**Hinweis:**Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation musssystemseitigausgeschlossen werden.**2.1.12****Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-90 | Sichern der Dokumentationsdaten |

Das System muss sicherstellen, dass alle Dokumentationsdaten unverändert gespeichert werden undjederzeit vomAnwender einsehbar sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-91 | Zwischenspeichern der Dokumentationsdaten |

Das System muss sicherstellen, dass nicht vollständige und/oder fehlerhafte Dokumentationen unverändertzwischengespeichert werden können, so dass diese erhalten bleiben und erweiterbar sind. Für denAnwender muss ersichtlich sein, dass es sich um eine unvollständige und/oder fehlerhafte Dokumentationhandelt.**Hinweis:**Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitigausgeschlossen werden.**2.1.13****Archivieren von Dokumentationsdaten**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-92 | Archivieren von Dokumentationsdaten (portabler Datenspeicher) |

Das System muss die Möglichkeit bieten, Dokumentationsdaten eines bestimmten Zeitraumes aufeinemportablen Datenspeicher zu archivieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-93 | Archivieren von Dokumentationsdaten |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellenbeschreibung[KBV_ITA_VGEX_Schnittstelle_eHeader] nach dem Versand zu einer Datenannahmestelle zu archivieren.**2.1.14****Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-100 | Umgang mit der DMP-Fallnummer |

Seite 49 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

1.Die DMP-Fallnummer muss patientenbezogen vergeben werden. Sie darf innerhalb des Systems nichtmehr geändert werden, wenn eine Teilnahmeerklärung oder eine elektronische Dokumentation mitdieser patientenbezogenen Fallnummer versendet worden ist. Die patientenbezogene DMP-Fallnummerist beizubehalten, auch wenn sich bei einem Patientender Kostenträger, der Wohnort, derVersicherungsstatus oder der Name ändert.

2.Unterläuft dem Anwender bei der Erstanlage einerDMP-Fallnummer ein Fehler und sind bisher keineelektronischen Dokumentationen mit dieser Fallnummer versendet worden, so muss eine Korrektur derDMP-Fallnummer möglich sein, wenn der Anwender dies wünscht.3.Systemseitig kann eine automatische Vergabe der gesamten DMP-Fallnummer oder für Teile der DMP-Fallnummer erfolgen.Der Anwender muss die Möglichkeiten haben, Änderungen an der DMP-Fallnummer vorzunehmen.4.Bei der erneuten Einschreibung eines vorher aus dem DMP ausgeschriebenen Patientenmussdiesemdie zuvor verwendete DMP-Fallnummer zugewiesen werden.5.Gibt der Anwender eine DMP-Fallnummer ein, die systemseitig bereits für einen anderen Patientenexistiert, so darf diese Nummer nicht übernommen werden und das System muss mit einementsprechenden Fehlerhinweis den Anwender auffordern eine nichtexistierende DMP-Fallnummereinzugeben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-101 | Eindeutigkeit jedes Dokumentationsdatensatzes |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein. Dazu ist imAttribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine für das System eindeutigeIdentifikationsnummer zu vergeben. Wir empfehlen die Verwendung von hexadezimalen Zahlen.**Hinweis:**Durch die Kombination des „EX“-Attributs (systemweit eindeutiges Identifikationsmerkmal) und des „RT“-Attributs(lebenslange Arztnummer bzw. Krankenhaus-IK des Anwenders)isteine bundesweit eindeutigeIdentifikation einer elektronischen Dokumentation möglich.**2.1.15****Übersicht der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-110 | Übersicht der Dokumentationen |

Dem Anwender musszu jeder Zeit eine Übersicht bereitstehen, welche mindestens folgende Informationenliefert:1.alle Dokumentationen eines Patienten2.alle Dokumentationen unabhängig von einem gewählten Patienten mit weiteren Metadaten (Quartal,Patient, DMP, Erstellungsdatumu. ä.)3.alle Dokumentationen einer bestimmten Indikation4.alle Dokumentationen einer bestimmten Indikation eines bestimmten Patienten5.alle zu erwartenden Dokumentationen unabhängig bzw. abhängig von einem gewählten Patienten ineinemangemessenen Zeitraum (z. B. 1-2 Quartale)Innerhalb dieser Übersicht müssen weitere Angaben erfolgen:a)Angabe von Fehlerfreiheit/Fehlerhaftigkeit der Dokumentationb)Angabe des Druckstatus

Seite 50 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

c)bereits an die Datenannahmestelle verschickte Dokumentationen mit Versendungsdatum

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-111 | Öffnen von Dokumentationen anhand der Übersicht |

Anhand der Übersicht ist es möglich, eine ausgewählte Dokumentation zu öffnen und unter bestimmtenVoraussetzungen (z. B. noch keine Versendung derausgewählten Dokumentation) zu bearbeiten.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-112 | Automatisches indikationsabhängiges Löschen eines Patienten aus der Übersicht |

Patienten, welche seit 4 Quartalen nicht mehr dokumentiert wurden, werden in der Übersicht nicht mehrangezeigt. Dies erfolgt in Abhängigkeit der Indikation.**Beispiel:**Patient Max Mustermann wurde am 10.03.2007 in die DMP KHK und DM1 eingeschrieben; es erfolgte eineErstdokumentation. Für KHK wird am 10.06.2007 die nächste Verlaufsdokumentation erstellt, wobei beiDM1 erst nach 4 Quartalen eine Verlaufsdokumentation erstellt wird. Infolgedessen wird Patient MaxMustermann in der Übersicht bei der Indikation DM1 nicht mehr gelistet wobei er für die Indikation KHKnoch existent ist.**2.1.16****Reminderfunktion**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O1-120 | Reminderfunktion |

Die Software kann dem Anwender die Möglichkeit geben, eine Reminderfunktion zu aktivieren. DieseFunktion sollte über die Systemkonfiguration einstellbar sein. Somit wird der Anwender in einembestimmten Zeitintervall systemseitig an ausstehende Dokumentationen erinnert. Dies kann darüberhinaus auch jederzeit durch den Anwender als Liste abrufbar sein.**2.1.17****Kostenerstattung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-130 | Einschreibung von Patienten mit Kostenerstattung |

DieSoftware muss dem Anwender die Möglichkeit geben, Patienten im Rahmen der Kostenerstattung inein DMP-Programm einzuschreiben. Nach der Erfassung eines Patienten mit Kostenerstattung und Auswahleines DMPs muss der Anwender die Möglichkeit erhalten, die Kostenträgerinformationen zu erfassen.**Beispiel:**Ist ein Patient GKV-versichert und nimmt an einem Verfahren zur Kostenerstattung teil, werden in derRegel keine Daten zum Kostenträger etc. erfasst, sondern der Patient wird im PVS als Privatpatient erfasst.Wird für diesen Patienten eine eDMP-Dokumentation angelegt, so sind keine Informationen zumKostenträger vorhanden und es kommt zu Problemen bei der eDMP-Datenübermittlung bzw. bei derweiteren Bearbeitung. Somit müssen für diesen Patienten die Kostenträgerinformationen gemäß derKostenerstattung manuell erfasst werden können.

Seite 51 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**2.1.18****Korrekturlieferung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P1-140 | Korrekturlieferung |

| FUNKTION | BEZEICHNUNG |  |
|---|---|---|
| KP2-100 | Einsatz zertifizierter Lesegeräte |
| KP2-101 KP2-102 | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher |  |
|  |  |  |
|  | Die Kennzeichnung korrigierter |
|  |  |
|  |  |
|  |  |
|  | 4. |
|  |  |
|  |  |
|  | ] zu entnehmen. |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | BEZEICHNUNG |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |

angezeigt

Seite 52 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  | Hinweis bei Besonderer Personengruppe „09“ |  |
|---|---|---|
|  |  |
|  |  | KP2-300 |
| FUNKTION | BEZEICHNUNG |  |
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
| K2-276 | bestehende KT-Stammsätze erweitern Abgleich der Versichertendaten beim Einlesen |
| KP2-310 | Abgleich der Versichertendaten nach Kassenwechsel |
| P2-325 | Hinweis bei Besonderer Personengruppe „09“ |
| P2-401 | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens |
| P2-402 | „Defaultwert“ DMP-Kennzeichen im Rahmen des |
| P2-410 | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen |
| P2-420 | Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK |
| P2-403 | Nähere Informationen zur DMP-Kennzeichnung |

Tabelle8: Übersicht der zu realisierenden Pflichtfunktionen analog zu [KBV_ITA_VGEX_Anforderungskatalog_KVDT]

**2.2.1****Patientenstammdaten "manuell" erfassen**Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zuerfassen, z. B.:›Patientenstammdaten manuell über Tastatur eingeben,›gedruckte Patientenstammdaten (z. B. Überweisungsschein im Labor) scannen und interpretieren.2.2.1.1ErsatzverfahrenDas Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten undwird wie folgt definiert

3:

3sinngemäß laut Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1, 2.4 Anlage 4BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der Krankenversichertenkarte) und Anlage 6 BMV-Ä (Datenaustausch)

Seite 53 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

________________


---

| Bezeichnung | Elemente gem. DMP ]]) | Mindest- |
|---|---|---|
| Vorsatzwort | <person><person_name><nm><pfx> |  |
| Namenszusatz | <person><person_name><nm><pfx> |  |
| Name | <person><person_name><nm><fam> | X |
| Vorname | <person><person_name><nm><giv> | X |
| Geburtsdatum | <birth_dttm> | X |
| Titel des Patienten | <person><person_name><nm><pfx> |  |
|  | [ | › |
| › |  | › |
|  | [Anlage 4a BMV ). |  |
| › |  |  |
|  | EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | ] und der spezifischen Schnittstellenbeschreibungen |
|  |  |  |
|  |  |  |
|  |  |  |
|  | Begründung: | Die |
| [ | Akzeptanzkriterium: |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | Elemente gem. DMP |  |
|  |  |  |
| <person><person_name><nm><pfx> |  | Namenszusatz |
|  | Name | <person><person_name><nm><fam> X |
| Vorname | <person><person_name><nm><giv> X | Geburtsdatum |
|  | Titel des Patienten | <person><person_name><nm><pfx> |
| PFLICHTFUNKTION EDMP | P2-40 | Bezeichnung |

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-40 | „Ersatzverfahren“ anwenden  Versichertendaten manuell erfassen |

Seite 54 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| X | <person><addr><CNT> |  |
|---|---|---|
|  | WOP-Kennzeichen (KV- |  |
|  |  | DMP-Kennzeichnung |
| < | (vgl. KVDT | P2-402) |
| BesonderePersonengruppe | <local_header><sciphox | <GesetzlicheKrankenversicherung> |
| (vgl. KVDT |  |  |
| <local_header><sciphox-ssu> | X |  |
| Bezeichnung | Elemente gem. DMP ]]) | Mindest- |
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
| DMP-Kennzeichnung | <local_header><sciphox < | X  (vgl. KVDT P2-402) |
| BesonderePersonengruppe | <local_header><sciphox <GesetzlicheKrankenversicherung> <BesonderePersonengruppe> | X (vgl. KVDT P2-401) |
| Versichertenart | <local_header><sciphox-ssu> <GesetzlicheKrankenversicherung><Versichertenart> | X |
| Geschlecht | <administrative_gender_cd> | X  ( |

Tabelle9: Übersicht der zu erfassenden Daten im Ersatzverfahren / „manuelle“ Erfassung vonVersichertendaten

2.Die Software stellt sicher, dass die inTabelle9genannten Mindestangaben vom Anwender erfasstwerden.3.Die Software weist mit einem Hinweis den Anwender daraufhin, dass alle inTabelle9genannten Datenerfasst werden können und sofern vorhanden erfasst werden sollen.

Seite 55 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

4.Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß in**Hinweis:**Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkarte noch eineVersichertennummer. Die Daten des Berechtigungsnachweises müssen daher über das Ersatzverfahrenerfasst werden. Da die Versichertennummer für die DMP-Dokumentation ein Pflichtfeld ist, muss in diesemFall der Ersatzwert „X999999999“ für das Feld Versichertennummer eingetragen werden.Die für die Erfassung der Mindestangaben notwendige Voraussetzung eines Arzt-Patienten-Kontaktes istbei der Behandlung durch den dokumentierenden Arzt bei allen eDMP-Verfahren immer gegeben.Für die Weiterverarbeitung der o. a. Daten gelten-mit Ausnahme der Restriktionen zur "Amtlichkeit"-grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über ein Lesegerät beachtetwerden müssen.**2.2.2****Geburtsdatum mit besonderem Wertebereich**Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-50 | Geburtsdatum mit besonderem Wertebereich |

Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werdenkönnen.**Wertebereich**birth_dttm(Geburtsdatum des Patienten) im DMP-Header:JJJJ-MM-TT, JJJJ-MM-00, JJJJ-00-00Das Geburtsdatum ist für die Ermittlung der Einschreibekriterien unabdingbar. Deswegen wurde mit denSpitzenverbänden der Krankenkassen folgendes Vorgehen vereinbart:1.Erscheint ein Patient ohne Angabe eines Geburtsjahres auf der Versichertenkarte, so ist die Aufnahme inein DMP abzulehnen und der Patient aufzufordern seitens seiner Krankenkasse eineSonderbescheinigung einzureichen, auf der das Geburtsdatum vermerkt ist. Dieses, seitens derzuständigen Krankenkasse bekannt gegebene Geburtsdatum, ist für Dokumentation und Bedruckung zuverwenden.2.Sind keineAngaben(entspricht der Angabe „00“)zum Geburtstagund/ oder–monat enthalten, so sindgrundsätzlich folgende Angaben fürdieDokumentationzu verwenden:a)Geburtstag:**01**b)Geburtsmonat:**01****2.2.3****Name der Krankenkasse**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P2-51 | Name der Krankenkasse |

Im Element <sciphox:Kostentraegerbezeichnung> ist der Krankenkassenname zur Bedruckung aus deraktuellgültigen Kostenträgerstammdatei(/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V) zuübermitteln.

Tabelle9dieDokumentation.

Seite 56 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**2.2.4****Administratives Geschlecht des Patienten**

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

Tabelle10: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

**2.3****DRUCKEN DER DOKUMENTATION**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-10 | Vollständigkeit der gedruckten Daten |

Die Software muss einen nach der aktuell gültigen DMP-Richtlinie des G-BA ([GBA_DMP_A_RL])vollständigen Ausdruck der Dokumentation ermöglichen.**Begründung:**Der Anwender muss dem Patienten einen Ausdruck der Dokumentation mitgeben können.**Akzeptanzkriterium:**1.Die Software muss einen Ausdruck der Dokumentation ermöglichen.2.Die Software muss sicherstellen, dass auf demerzeugten Ausdruck alle Daten nach der aktuell gültigenDMP-Richtlinie des G-BA ([GBA_DMP_A_RL]) ausgedruckt werden.3.Die Software muss nach Bestätigung der vollständigenPlausibilisierung und endgültiger Speicherungeinen Hinweis bzw. eine Frage enthalten, ob jetzt ein Ausdruck zur Weitergabe an den Patientenerfolgen soll.**Hinweis:**Bitte beachten Sie die Anforderung P1-72.

Seite 57 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-11 | Inhalt und Layout des Ausdrucks |

**Akzeptanzkriterium:**1.An das Layout des Ausdrucks werden keine Anforderungen gestellt. Logisch zueinander gehörendeInformationen sollten auch zusammen abgebildet werden.2.Inhaltlich müssen alle Informationen, die auch im System erfasstwurden, auf dem Ausdruck dargestelltwerden. Zusätzlich zu den reinen Dokumentationsdaten müssen die Patienten-und Arztdatenabgebildet sein.3.Der Ausdruck muss auf A4-Format erfolgen.4.Sollte der Ausdruck nur auf mehreren Seiten umzusetzen sein, so sind alle Seiten zu nummerieren undauf jeder Seite muss der Arzt die Möglichkeit haben zu unterschreiben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-12 | Vollständigkeit der gedruckten Teilnahmeerklärung |

Das System muss beim Ausdruck der Teilnahmeerklärung die vollständigen Daten (Teilnahmeerklärungsowie Patienten-und Datenschutzinformationen) drucken sowie die Abmaße (Seitenränder) der auf derKBV-Homepage veröffentlichten Teilnahmeerklärung berücksichtigen.**Begründung:**Mithilfe dieser Anforderung soll sichergestellt werden, dass die aus dem System gedrucktenTeilnahmeerklärungenstets den aktuellen Vorgaben entsprechen.**Akzeptanzkriterium:**1.Das System muss dem Anwender ermöglichen, die Teilnahmeerklärung zu drucken.2.Das System muss beim Ausdruck der Teilnahmeerklärung stets die aktuell veröffentlichte Vorlageinklusive der Abmaße berücksichtigen und vollständig ausdrucken.3.Die Bedruckung des Personalienfeldes erfolgt stets nach den Bedruckungsvorschriften des Kapitels „2.3Bedruckung des Personalienfeldes“ aus dem Dokument „Anwendung der eGK-Technische Anlage zuAnlage 4a (BMV-Ä)“[KBV_ITA_VGEX_Mapping_KVK.pdf].4.Der im Personalienfeld zu druckende Kostenträgername muss anhand der Anforderungen P2-210, P2-220 und P2-411 aus dem Dokument [KBV_ITA_VGEX_Anforderungskatalog_KVDT] ermittelt werden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P3-13 | Erinnerungsfunktion zur Teilnahmeerklärung |

Das System weist den Anwender vor dem Versand einer erstmaligen Dokumentation auf die notwendigeTeilnahme-und Einwilligungserklärung hin.**Begründung:**Mit Hilfe dieser Anforderung wird der Anwender darauf hingewiesen, dass vor der erstmaligenDokumentation die Teilnahme-und Einwilligungserklärung an die zuständige Datenannahmestelle zusenden ist.**Akzeptanzkriterium:**1.Der Anwender erhält beim Abschluss (setzen des Erstelldatums) einer erstmaligen Dokumentation proPatient und Indikation den folgenden einmaligen Hinweis:

Seite 58 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

„Bitte prüfen Sie, ob Sie die von Ihnen und Ihrem Patienten unterschriebene Teilnahme-undEinwilligungserklärung versendet haben!Nur wenn beide Erklärungen unterschrieben und versendet wurden, sind die DatenschutzrechtlichenVoraussetzungen erfüllt und die DMP-Vergütung kann erfolgen.“2.Schließt der Anwender den Hinweis für einen Patienten, dann erscheint dieser für eineErstdokumentation bei dem Patienten nicht noch einmal.**2.4****DATENÜBERMITTLUNG****2.4.1****Anwendung Prüfmodul (XPM)**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-10 | Einsatz XPM |

Das System muss zur Prüfung der Dokumentationen das jeweils für das Dokumentationsquartal gültigeXPM einsetzen. Keine vom XPM als fehlerhaft erkannten Dokumentationen dürfen übertragen werden. Fürnähere Erläuterungen bezüglich Funktion und Anwendung des XPM ist in[KBV_ITA_AHEX_Handbuch_Pruefmodul] nachzulesen.**2.4.2****Export der Daten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-20 | Korrekter Datenexport |

Das System muss,a)die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben für den Exportvorbereiten,b)sicherstellen, dass die vom Anwender einzureichende Datenlieferung mindestens aus einemDatenarchiv und einer Begleitdatei besteht,c)exportierte Dokumentationsdatensätze innerhalb des Systems kennzeichnen,d)sicherstellen, dass ausschließlich eine Dokumentationsart in einem Archiv enthalten ist unde)fallsbereits exportierte Dokumentationsdatensätze nochmals vom Anwender exportiert werden, denAnwenderdarauf hinweisen, dass die nochmalige Übermittlung von Dokumentationsdatensätzen,die bereits erfolgreich an die Datenstelle übermittelt wurden, bei den Datenstellen zu Problemenführen kann.**Hinweis:**Die Dokumentationen der Indikation Asthma, COPD, Diabetes mellitus Typ 1, Diabetes mellitus Typ 2, KHK,Herzinsuffizienz, chronischer Rückenschmerz, Depression, Osteoporose und Rheuma, welche mit einemErstelldatum ab dem 1. April 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:›Asthma: Kürzel AB_446›COPD: Kürzel COPD_405›Diabetes mellitus Typ 1: Kürzel DM1_506›Diabetes mellitus Typ 2: Kürzel DM2_606›KHK: Kürzel KHK_416›Herzinsuffizienz: Kürzel HI_102

Seite 59 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

›chronischer Rückenschmerz: Kürzel CR_101›Depression: Kürzel DE_102›Osteoporose: Kürzel OST_101›Rheuma: Kürzel RA_100Die Dokumentationen der Indikation Diabetes mellitus Typ 1 und Diabetes mellitus Typ 2, welche mit einemErstelldatum ab dem 1. Oktober 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:›Diabetes mellitus Typ 1: Kürzel DM1_507›Diabetes mellitus Typ 2: Kürzel DM2_607Die Dokumentationen der Indikation COPD, welche mit einem Erstelldatum ab dem 1. April 2024 erstelltbzw. exportiert werden, erhalten die folgenden Archivkürzel:›COPD: Kürzel COPD_406Die Dokumentationen der Indikation Herzinsuffizienz, welche mit einem Erstelldatum ab dem 1. Januar2025erstellt bzw. exportiert werden, erhalten die folgendenArchivkürzel:›Herzinsuffizienz: Kürzel HI_103

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P4-21 | Korrekter Datenempfänger |

a)Das System muss es automatisiert ermöglichen, die Dokumentationsdaten empfängerspezifisch zuexportieren. Dazu ist die von der KBV bereitgestellteStammdatei*Datenannahmestellen*einzusetzen.Details zu den Vorgaben zum Einsatz dieser Stammdatei sind Kapitel4.2zu entnehmen.b)Der Anwender muss die Möglichkeit haben, patientenspezifisch abweichende Empfänger zukonfigurieren. Diese patientenspezifische Einstellung überlagert die automatisiert ermitteltenEmpfängerinformationen.**2.4.3****Verschlüsseln der Daten**

| PFLICHTFUNKTION EDMP |  |
|---|---|

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers sind die Dokumentationsarchive inihrer Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Schlüssels zur DMP-Datenverschlüsselung (Oeffentlich_DA_Vxy.key) zu verschlüsseln. Welche Form der Datenübertragunggewählt wird, ist für den Einsatz des XKM nicht relevant. Es muss bei allen Datenübertragungen eingesetztwerden. Für nähere Erläuterungen zur Funktion und Anwendung des XKM ist in[KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzulesen.**2.4.4****Datenträgerbeschriftung und Transportbegleitzettel**Die Anforderungen dieses Kapitels beruhen auf Vereinbarungen zwischen der KBV und denSpitzenverbänden der Krankenkassen. Werden Datenträger zur Datenübermittlung der DMP-Dokumentationsdaten eingesetzt, so sind die AnforderungenKP4-40undKP4-41einzuhalten.

**P4-30**

**KONDITIONALE PFLICHTFUNKTION EDMP**

**KP4-40**

Seite 60 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

Einsatz Kryptomodul (XKM)

Beschriftung der eingesetzten Datenträger


---

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.**Begründung:**Um die korrekte Zuordnung und Vollständigkeit der übermittelten Dokumente sicherzustellen, müssenDatenträger beschriftet werden.**Akzeptanzkriterium:**1.Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger gemäß denBeschreibungen in Kapitel 5.1.2 in [KBV_ITA_VGEX_XML-Schnittstellen] beschriftet werden müssen.2.Das Systemkann dem Anwender eine Funktion zur Bedruckung entsprechender Aufkleber (oder derdirekten Labelbeschriftung) anbieten.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentation auf Datenträger unterstützen.

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.**Begründung:**Um die korrekte Zuordnung und Vollständigkeit derübermittelten Dokumente sicherzustellen, müssenDatenträger beschriftet werden.**Akzeptanzkriterium:**1.Das System muss nach dem Export der Daten und Aufbereitung für den Versand (bspw. beimBeschreiben von bspw. CDs) einen Transportbegleitzettel nach den Beschreibungen in Kapitel 5.2 in[KBV_ITA_VGEX_XML-Schnittstellen] erstellen.2.Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdrucken. Dieses Datumist vom Anwender bei Unterzeichnung des Transportbegleitzettels handschriftlich anzugeben.**Bedingung:**Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentationen auf Datenträger unterstützen.

**KONDITIONALE PFLICHTFUNKTION EDMP**

**KP4-41**

Seite 61 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

Erstellung Transportbegleitzettel


---

**2.4.5****Übertragungsweg**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O4-42 | eDMP Übertragung über KIM |

Die Software kann dem Anwender eine Funktion zur Übertragung dereDMPDokumentationen auf Basisvon KIM bereitstellen.**Begründung:**Der Übertragungsweg KIM kann zur Übermittlung dereDMPDokumentationen verwendet werden, soferndie jeweiligeDatenannahmestelledasKIM-Verfahrenzur Dokumentationsübermittlungunterstützt.DenStarttermin zur Nutzung des Übertragungsweges KIM legen die regionalen DMP-Arbeitsgemeinschaften inAbsprache mit der DMP-Datenstelle fest.**Akzeptanzkriterium:**1.Die Software stellt dem Anwender zur Übertragung dereDMPDokumentationendie Funktionen gemäßdes folgenden Anforderungsdokumentes bereit:**·**„eDMP 1.0“ in der stets aktuellen Version [eDMP 1.0]2.Die Software muss das Bestätigungsverfahrens der gematik gemäß [gematik ImplementierungsleitfadenPrimärsysteme Telematikinfrastruktur] erfolgreichdurchlaufenund als Nachweis muss dasBestätigungsschreiben-Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle:Funktionsumfang KIM–bei der KBV im Rahmen der Zertifizierung dereDMPDokumentationeneingereicht werden.**Hinweis:**Wenn eine Datenannahmestelle das KIM-Verfahren gemäß der [eDMP 1.0] unterstützt, dann enthält dieSDDAeinen entsprechenden Eintrag.

Seite 62 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

3

## BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG

## ()

## EXEMPLAR FÜR DIE DATENSTELLE

**3.1****ANFORDERUNGEN ZUR BARCODEBEDRUCKU****NG****3.1.1****Zielbestimmung**Ärzte sollen durch das Softwareprodukt im Rahmen der eDMP-Dokumentation in die Lage versetzt werden,beim Ausdruck des Formularexemplars (als Vordruck und/oder als eigenständiger Ausdruck gemäß derbereitgestellten Vorlage [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle derindikationsübergreifenden Teilnahme-und Einwilligungserklärung einen 2D-Barcode aufbringen zu können.Die Vorgaben zur Befüllung des Formulars der Teilnahmeerklärung richten sich nach den definiertenVorgaben in den Kapiteln 2.2, 2.3, 2.4 sowie Kapitel 5 des Technischen Handbuchs BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB].Gemäß den dort beschriebenen und den unten stehenden Vorgaben ist auf dem Formular der 2D-Barcodegemäß Kapitel3.2.2aufzudrucken.**3.1.2****Barcode PDF 417**Bei der Erzeugung des zulässigen Formulars muss der „Barcode PDF 417“ eingesetzt und an dervorgegebenen Stelle (Kapitel3.2.2) gedruckt werden.Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in demTechnischen Handbuch BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB] Kapitel 5 erläutert. Auf dieserGrundlage kann der/die Softwareverantwortliche die Software zur PDF417-Barcode-Erzeugung selbsterstellen. Auf dem Markt existiert Software, die die Erzeugung des PDF 417 unterstützt.**3.1.3****Bedruckungsvorgaben**Die Bedruckungsvorgaben beziehen sich auf das Formular der indikationsübergreifende Teilnahme-undEinwilligungserklärung.

| OPTIONALE FUNKTION EDMP |
|---|
| O7-10 | Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und |

Die Software muss alle definierten Inhalte zum Barcode der indikationsübergreifenden Teilnahme-undEinwilligungserklärung(TE/EWE)gemäß der Satztabelle (vgl. Kapitel3.3) sowie den entsprechendenVorgaben (siehe Kapitel 5 des technischen Handbuchs BFB) erzeugen und an der definierten Position derTE/EWE aufdrucken können.**Be****gründung****:**Es dürfen nur die Informationen im Barcode codiert werden, die auch auf der TE/EWE aufgedruckt wurdenund in der entsprechenden Satztabelle als Barcode-Inhalt definiert sind. Zusätzlich muss die DMP-Fallnummer in den Barcode übernommen werden.**Akzeptanzkriterium****:**1.Die Software muss den Barcode an der definierten Position der TE/EWE auf der Ausfertigung (alsVordruck und/oder als eigenständiger Ausdruck gemäß der bereitgestellten Vorlage

Seite 63 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

[1.Falls die auf der TE/EWE aufgedruckte Information auch als Inhalt des Barcodes definiert ist, muss dieSoftware diese Information unter Beachtung der Barcodedefinition in den Barcode codieren.2.Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt wird, mussdie Software das entsprechende Feld im Barcode leer codieren.3.Die Software darf außer der DMP-Fallnummer nur Informationen im Barcode codieren, die auch aufdem Formular aufgedruckt werden. Die DMP-Fallnummer, welche nicht gesondert im Formularaufgeführt wird, muss zusätzlich in den Barcode übernommen werden.**3.2****DATENSATZBESCHREIBUNG BARCODE****3.2.1****Allgemeine Informationen Barcode**Der Barcode enthält die lesbaren Daten der TE/EWE und darüber hinaus noch die Information der „DMP-Fallnummer“. Entgegen den Vorgaben des Personalienfeldes werden die Informationen in den Barcodeungekürzt erfasst/abgebildet.Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teils der aufgedrucktenDaten. Der Formularcode gibt die Formularkennzeichnung der TE/EWE an, wobei die Formularcode-ergänzung die entsprechende Seite kennzeichnet. Die Versionsnummer bezeichnet eine bestimmteBarcode-Version eines bestimmten Formulars; sie wird fortlaufend hoch gezählt. Das Ausstellungsdatum istdas Datum des Drucks der TE/EWE.Um den Barcode platzsparend generieren zu können, wird für den Barcode das dynamische Formatverwendet. Die einzelnen Datenfelder werden dabei mit dem Feldtrenner TAB getrennt.**3.2.2****Positionierung / Aufdruck des Barcodes**Der Barcode wird unter Beachtung der in Kapitel 5 des Technischen Handbuchs BFB[KBV_ITA_VGEX_Technisches_Handbuch_BFB] definierten Ruhezonen in den freien Bereich unterhalb desTextes „Erklärung zur Teilnahme an einem strukturierten Behandlungsprogramm für“ und oberhalb desFeldes„Krankenhaus-IK“ positioniert.

Abbildung3: Positionierung des PDF 417 Barcodes auf dem Formular Teilnahmeerklärung

Auf der Datenstellenausfertigung der TE/EWE (Versionsmuster 070E) kann in der markierten Stelle inAbbildung3-unterhalb des Textes „Erklärung zur Teilnahme an einem strukturiertenBehandlungsprogramm für“ und oberhalb des Feldes „Krankenhaus-IK“-ein 2D-Barcode (PDF 417)gedruckt werden.

EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle aufdrucken (siehe Kapitel3.2.23.2.2Positionierung / Aufdruck des Barcodes).

Seite 64 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

**3.3****BARCODE INHALT**

| NR. | FELDBEZEICHNUNG | FELDLÄNGE n | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|---|---|---|---|---|---|
| 01 | Formularcode n | 4 | a | 070E | Name des Formulars |
| 02 | Formularcodeergänzung | 1 | a | a | Exemplar für die n |
| 03 | Versionsnummer | 2 | n | 02 n | 2 = Diabetes Typ 2 |
| 04 | Nachname | <=45 | a 1 | 1 = Koronare |  |
| 05 | Vorname | <=45 | a |  |  |
| 06 FELDLÄNGE | Geburtsdatum FORMAT/ BEMERKUNG | 8 02 | n Versionsnummer |  | Format : JJJJMMTT |
| 07 | Versicherungsschutz Ende | 8 | n |  | Format : JJJJMMTT |
| 08 | Kostenträgerkennung | 9 | n |  |  |
| 09 | Versicherten-ID | <=12 | a |  |  |
| 10 | Versichertenart | 1 | n | 1,3,5 |  |
| 11 | Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, |  |
| 12 | DMP-Kennzeichnung | 2 | n | 00, 01, 02, 03, 04, |  |
| 13 | (Neben-) Betriebsstättennummer | 9 | n |  |  |
| 14 | LANR | 9 | n |  |  |
| 15 | Ausstellungsdatum | 8 | n |  | Format : JJJJMMTT |
| 16 | DMP-Fallnummer | <=7 |  |  | 16 |
| 17 | Krankenhaus-IK | 9 | n |  |  |
| 18 | Diabetes mellitus Typ 1 oder 2 | 1 | n |  | 1 = Diabetes Typ 1, 2 = Diabetes Typ 2 |
| 19 | Koronare Herzkrankheit oder Herzinsuffizienz | 1 | n |  | 1 = Koronare 2= Herzinsuffizienz |
| 20 | Asthma oder COPD | 1 | n |  | 1 = Asthma, 2= COPD |
| n |  | Format : JJJJMMTT |  |  |  |
|  |  |  | 4 | a | 070E |
|  |  |  | 1 | a | a |
|  | 8 |  | 2 | n | 02 |
| n |  |  | <=45 | a |  |
| Format : JJJJMMTT |  |  | <=45 | a |  |

Seite 65 von 72 / KBV / Anforderungskatalog eDMP /  Version: 2.48 / 15. Mai 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  | n |  | 1 = angekreuzt |  |
|  |  | n |  | 1 = angekreuzt |  |
|  |  | n |  | 1 = angekreuzt |  |
|  |  | n |  | 1 = angekreuzt |  |
|  |  | n |  | 1 = angekreuzt |  |
|  |  |  | NR. | FELDBEZEICHNUNG | FELDLÄNGE |
|  |  | Rheumatoide Arthritis | 24 | Rückenschmerz | 25 |
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
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| NR. | FELDBEZEICHNUNG | FELDLÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
| 21 | Brustkrebs | 1 | n |  | 1 = angekreuzt |
| 22 | Depression | 1 | n |  | 1 = angekreuzt |
| 23 | Rheumatoide Arthritis | 1 | n |  | 1 = angekreuzt |
| 24 | Rückenschmerz | 1 | n |  | 1 = angekreuzt |
| 25 | Osteoporose | 1 | n |  | 1 = angekreuzt |

Seite 66 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025

|  |
|---|


---

4

## STAMMDATEIEN DER KBV

**4.1****KOSTENTRÄGER****-****STAMMDATEIEN DER KBV (EHD****-****FORMAT)****Hinweis:**Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV dieKostenträger-Stammdatei im EHD-Format zur Verfügung. Die neueStammdatei ist ab dem 01.04.2008verpflichtend einzusetzen.**Beispiel:****VERSAND KT****-****Stammdatei****Mitte 2. Quartal 20yx****EINSATZ KT****-****Stammdatei in der Praxis****spätestens Beginn 3. Quartal 20yx****4.1.1****Verbindlichkeit und Gültigkeit der SDKT**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-10 | Einsatz / Verbindlichkeit / Gültigkeit / Update |

a)Der Einsatz der jeweils aktuell gültigen KT-Stammdatei muss im Zusammenhang mit derDokumentationserstellung und der Bedruckung der Dokumentationsbögen erfolgen. Durch geeigneteorganisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zumQuartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei im Rahmen ihrerDokumentationssoftware einsetzen können.b)**Update zur KT****-****Stammdatei**Mit einem Updatezur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT-Stammdatei eingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nichtabgeschlossen sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-12 | Felder mit „amtlichen“ Charakter |

a)Die folgenden Felder des KT-Stamm-bzw. der KT-Änderungssatzes mit den Feldkennungen:**a.**/kostentraeger/@V,**b.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V,**c.**/kostentraeger/ik_liste/ik/@V,**d.**/kostentraeger/gebuehrenordnung/@V,**e.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V,**f.**/kostentraeger/bezeichnung/suchname/@V,**g.**/kostentraeger/ortssuchname_liste/ortssuchname/@V,**h.**/kostentraeger/gueltigkeit/@V**i.**/kostentraeger/ik_liste/ik/gueltigkeit14c/@V,**j.**kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V,**k.**/kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V,**l.**/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkeit14c/@Vhaben einen "amtlichen" Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nurAnzeigefelder!).

Seite 67 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

b)Die Adressfelder (/kostentraeger/adresse_liste/adresse/*) können unter Beachtung derFormatvorgaben beliebig verändert werden.**4.1.2****Temporäre Erweiterung**4.1.2.1Temporäre Erweiterung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P5-20 | temporäre Erweiterung der KT |

Nach Maßgabe der im Kapitel 2.2 (P2-270) des Dokumentes [KBV_ITA_VGEX_Anforderungskatalog_KVDT]aufgeführten Vorgaben darf die KT-Stammdatei temporär erweitert werden:a)Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT-Stammdateierfolgen können, müssen neue Kostenträger als**temporäre Kostenträger****-****Stammsätze**(SA 1250) derKT-Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eineVersichertenkarte eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde.b)Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.4.1.2.2Temporäre Erweiterung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O5-21 | temporäre Erweiterung der KT |

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitensdes Softwareverantwortlichen**temporär**erweitert werden. Es können sowohl neue Kostenträger-Stammsätze (SA 1250) als auch neue IK’s zu einem bestehendenKT-Stammsatz hinzugefügt werden.**4.2****STAMMDATEI DATENANNAHMESTELLEN (SDDA)**Erstmals mit dem Update zum 3. Quartal 2005 stellt die KBV eine Stammdatei Datenannahmestellen imXML-Format bereit (SDDA). Aus dieser Stammdatei sind die Informationen über die korrekteEmpfängerdatenstelle, abhängig vom KV-Bereich, der Art des DMP und der Kasse des Versichertenablesbar.**4.2.1****Verbindlichkeit und Gültigkeit**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-10 | Einsatz / Verbindlichkeit / Gültigkeit / Update |

a)Der Einsatz der jeweils aktuell gültigen SDDAmussim Zusammenhang mit dem Export der Dokumentationen erfolgen. Durch geeignete organisatorische Maßnahmen muss sichergestelltwerden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige SDDA imRahmen ihrer Dokumentationssoftware einsetzen können.

b)**Update zur SDDA**Mit einem Update zur SDDA muss spätestens mit Beginn des neuen Quartals die neue SDDAeingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nicht exportiert sind.**Hinweis:**

Seite 68 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

Der Einsatz der SDDA in der Arztpraxis**darf**bereits unmittelbar nach Auslieferung der Datei seitens der KBVerfolgen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-11 | Anwendung der SDDA |

Zur Ermittlung des korrekten Datenempfängers sind folgende Kriterien heranzuziehen:a)Der KV-Bereich des dokumentierenden Arztes (<kv_bereich_liste><kv_bereich>)b)Die Art der Dokumentation (<dmp_liste><dmp>)c)Die Kostenträgergruppe der Krankenkasse des Patienten(<kostentraeger_gruppe_liste><kostentraeger_gruppe>)– die Kostenträgergruppe ist aus derKostenträgerstammdatei zu ermitteln (Feld 2018)Ist dennoch eine automatisierte Zuordnung nicht eindeutig möglich, muss dem Anwender eineAuswahlmöglichkeit des Datenempfängers zur Verfügung stehen.**Hinweis:**Weitere Informationen zum Aufbau und somit zur Anwendung der SDDA können[KBV_ITA_VGEX_Schnittstelle_SDDA] entnommen werden.**4.2.2****Temporäre****Erweiterung**4.2.2.1TemporäreErweiterung und Änderung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| P6-20 | Erweiterung und Änderung der SDDA |

Die Software muss dem Anwender eine Funktion zur Erweiterung bzw. Anpassung vonDatenannahmestellen-Stammsätze auf Grundlage der SDDA zur Verfügungstellen.**Begründung:**Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht derDMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, muss ein Anwender dieMöglichkeit haben, temporär neue Datenannahmestellen-Stammsätze hinzufügen bzw. bestehendeDatensätze anzupassen.**Akzeptanzkriterium:**1.Die Software stellt dem Anwender eine Funktion zur Verfügung, um neue Datenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgabenaufzunehmen.2.Die Software stellt dem Anwender eine Funktion zur Verfügung, bestehende Datenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgabenanzupassen.3.Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung derDatengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

Seite 69 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

4.2.2.2TemporäreErweiterung und Änderung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| O6-21 | Erweiterung und Änderung der SDDA durch den Softwareverantwortlichen |

Die von der KBVin der SDDA gelieferten Datenannahmestellen-Stammsätze können von Seiten desSoftwareverantwortlichen für den Anwender zentral erweitert und dem Anwender zur Verfügung gestelltwerden.**Begründung:**Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht derDMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, müssen Änderungender Datensätze möglich sein. Diese Änderungen können bei Bekanntwerden zentral durch denSoftwareverantwortlichen für alle Anwender erfolgen.**Akzeptanzkriterium:**1.Der Softwareverantwortliche kann bei Bekanntwerden von neuen Datenannahmestellen neueDatenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA]aufgeführten Vorgaben aufnehmen.2.Der Softwareverantwortliche kann bei Bekanntwerden von Änderungen bei Datenannahmestellenbestehende Datenannahmestellen-Stammsätze nach Maßgabe der in[KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgaben anpassen.3.Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung derDatengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

Seite 70 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


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
| [EXT_ITA_VGEX_Plausi_eDMP_Rheuma toide | Plausibilität eDMP Rheumatoide Arthritis |
| [DAS-28 Print] | DAS-28 Print |
| ] |  |
|  |  |
|  |  |
| ] |  |
| ] |  |
| KBV-Prüfmodul XPM Anwenderhandbuch | [KBV_ITA_AHEX_Handbuch_Kryptomodul] |
| KBV-Kryptomodul XKM Anwenderhandbuch | [KBV_ITA_VGEX_Schnittstelle_SDDA |
| Datenannahmestellen-Stammdatei (SDDA) |  |
| Ausfüllanleitung zum diagnoseübergreifenden |  |

Seite 71 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025


---

|  |  |
|---|---|
|  |  |
| [KBV_ITA_VGEX_Technisches_Handbuch_BFB] |  |
| [EXT_ITA_AHEX_Teilnah me_eDMP_Uebergreife |  |
|  | [Anlage 4a BMV-Ä, Anhang 1] |
| Anlage 1 zu Vereinbarung zum Inhalt und zur | [KBV_ITA_VGEX_Mapping_KVK.pdf] |
| Anwendung der eGK Technische Anlage zu Anlage 4a (BMV-Ä) | [eDMP 1.0] |
| [gematik Implementierungsleitfaden | ] |
|  |  |
| Dezernat Digitalisierung und IT |  |
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
| [Markierte_Gelenke | Darstellung der markierten druckschmerzhaften |
| [Gelenke] | Darstellung der Gelenke ohne gesonderte |
| [KBV_ITA_VGEX_Technisches_Handbuch_BFB] | Technisches Handbuch Blankoformularbedruckung |
| [EXT_ITA_AHEX_Teilnah me_eDMP_Uebergreife | Vorlage der übergreifenden TE/EWE. |
| [Anlage 4a BMV-Ä, Anhang 1] | Anlage 1 zu Vereinbarung zum Inhalt und zur |
| [KBV_ITA_VGEX_Mapping_KVK.pdf] | Anwendung der eGK Technische Anlage zu Anlage 4a (BMV-Ä) |
| [eDMP 1.0] | Spezifikation der Inhalte der Anwendung eDMP 1.0 |
| [gematik Implementierungsleitfaden Primärsysteme Telematikinfrastru ] | Vorgaben der gematik für die Implementierung des |

Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlin

[ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 72 von 72 / KBV / Anforderungskatalog eDMP / Version: 2.48 / 15. Mai 2025
