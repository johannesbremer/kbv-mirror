\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  13. FEBRUAR 2025  VERSION: 2.49   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# ANFORDERUNGSKATALOG EDMP

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_EDMP]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**8**

1.1 Zielbestimmung

8

1.2 Pflichtfunktionen und optionale Funktionen der Software 8

**2** **ÄRZTLICHES DOKUMENTIEREN**

**9**

2.1 Allgemeine Vorgaben

9

2.1.1 Anlage von Dokumentationen 9

2.1.2 Automatische Vorauswahlen vom System 16

2.1.3 Dateneingabe

17

2.1.4 Parameter-Erläuterungen

17

2.1.5 Übernahme von Parametern 41

2.1.6 Datenübernahme für das eDMP Adipositas - Erwachsene 45

2.1.7 Multimorbide Auswahl

46

2.1.8 Erhebung der Symptome für das eDMP chronischer Rückenschmerz 47

2.1.9 Erhebung der Symptomatik für das eDMP Depression 50

2.1.10 Erhebung der Krankheitsaktivität für das eDMP Rheumatoide Arthritis 52

2.1.11 Datenprüfung

58

2.1.12 Beenden der Dokumentation 61

2.1.13 Speichern von Dokumentationsdaten 61

2.1.14 Archivieren von Dokumentationsdaten 61

2.1.15 Eindeutigkeit von elektronischen Dokumentationen 62

2.1.16 Übersicht der Dokumentation 62

2.1.17 Reminderfunktion

63

2.1.18 Kostenerstattung

63

2.1.19 Korrekturlieferung

64

2.2 Versicherteninformationen

64

2.2.1 Patientenstammdaten "manuell" erfassen 65

2.2.1.1 Ersatzverfahren

66

2.2.2 Geburtsdatum mit besonderem Wertebereich 68

2.2.3 Name der Krankenkasse

68

2.2.4 Administratives Geschlecht des Patienten 69

2.3 Drucken der Dokumentation

69

2.4 Datenübermittlung

71

2.4.1 Anwendung Prüfmodul (XPM) 71

2.4.2 Export der Daten

71

2.4.3 Verschlüsseln der Daten

73

2.4.4 Datenträgerbeschriftung und Transportbegleitzettel 73

2.4.5 Übertragungsweg

74

**3** **BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG (EXEMPLAR FÜR DIE DATENSTELLE) 75**

3.1 Anforderungen zur Barcodebedruckung 75

3.1.1 Zielbestimmung

75

3.1.2 Barcode PDF 417

75

3.1.3 Bedruckungsvorgaben

75

3.2 Datensatzbeschreibung Barcode 76

3.2.1 Allgemeine Informationen Barcode 76

3.2.2 Positionierung / Aufdruck des Barcodes 76

3.3 Barcode Inhalt

77


---

**4** **STAMMDATEIEN DER KBV**

**79**

4.1 Kostenträger-Stammdateien der KBV (EHD-Format) 79

4.1.1 Verbindlichkeit und Gültigkeit der SDKT 79

4.1.2 Temporäre Erweiterung

80

4.1.2.1 Temporäre Erweiterung durch den Anwender 80

4.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen 80

4.2 Stammdatei Datenannahmestellen (SDDA) 80

4.2.1 Verbindlichkeit und Gültigkeit 80

4.2.2 Temporäre Erweiterung

81

4.2.2.1 Temporäre Erweiterung und Änderung durch den Anwender 81

4.2.2.2 Temporäre Erweiterung und Änderung durch den Softwareverantwortlichen 82

**5** **REFERENZIERTE DOKUMENTE**

**83**

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.49 | 13.02.2026 | KBV | Einführung eDMP Adipositas –        Anpassung P1-15 und P4-20 durch    Anpassung der Anforderungen KP2-   Anpassung der Anforderung KP1-48    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3)    Anpassung der Anforderung P1-50    Aufnahme der Anforderung P1-42     Redaktionelle Anpassungen | Plausibilitätsänderung | 10, 11,  11, 12  31, 34  45, 45,  12, 71     14, 71      18, 40        29    77      29    18    alle |
| 2.48 | 15.05.2025 | KBV | Anpassung der Anforderung KP2-20 |  | 53 |
| 2.47 | 15.11.2024 | KBV | Aufnahme der Anforderung O4-42      Anpassung der folgenden  KP1-48  P1-15  KP1-22  P4-20    Redaktionelle Anpassungen | Aufnahme von KIM als    Änderungen der    Redaktionelle | 60    29  14  9  71 |
| 2.46 | 15.08.2024 | KBV | Anpassung der folgenden  KP2-210   KP2-310  KP2-410  KP1-48  P1-47  P1-101 | Redaktionelle | 18  22  24  29  40  50 |
|  |  |  |  |  |  |
| 2.49  13.02.2026  KBV  Einführung eDMP Adipositas –        Anpassung P1-15 und P4-20 durch | Anpassung der Anforderungen KP2-   Anpassung der Anforderung KP1-48    Anpassung der möglichen | Anpassung der Anforderung P1-50  Aufnahme der Anforderung P1-42     Redaktionelle Anpassungen            Plausibilitätsänderung  10, 11 11, | | | |
| 31 | 34 |  | 45, 45,  12, 71     14, 71 | 18, 40        29 | 77      29  18    alle  15.05.2025  KBV  Anpassung der Anforderung KP2-20    53  15.11.2024 |
|  | Anpassung der folgenden | KP1-48 | P1-15  KP1-22  P4-20 |  | Aufnahme von KIM als    Änderungen der    Redaktionelle  60 |
| 29 |  | 14 | 9  71  2.46  15.08.2024  KBV | Anpassung der folgenden  KP2-210   KP2-310  KP2-410  KP1-48  P1-47  P1-101  Redaktionelle | 18  22  24  29  40  50  Die Änderungen vom 13.02.2026 (Version 2.49) treten zum |
|  |  |  |  |  |  |
| 2.49  13.02.2026  KBV  Einführung eDMP Adipositas –        Anpassung P1-15 und P4-20 durch | Anpassung der Anforderungen KP2- | Anpassung der Anforderung KP1-48    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3)    Anpassung der Anforderung P1-50    Aufnahme der Anforderung P1-42   Redaktionelle Anpassungen              10, 11 11, | | | |
| 31 | 34 |  | 45, 45,  12, 71 |  | 14, 71      18, 40        29   77    29 |
|  | alle |  |  | 2.48 | 15.05.2025  KBV |
|  | 53 |  |  |  | 15.11.2024 |
|  | Anpassung der folgenden | KP1-48 | P1-15  KP1-22  P4-20    Redaktionelle Anpassungen  Aufnahme von KIM als |  | Redaktionelle  60    29  14    71  2.46  15.08.2024  KBV  Anpassung der folgenden |
| KP2-410 | P1-47 | P1-101 | Redaktionelle |  |  |
|  |  | 18 |  |  | 24 |
|  | 40 |  |  | 50 | Die Änderungen vom 13.02.2026 (Version 2.49) treten zum |

01.10.2026  in Kraft. Erwachsene und eDMP Adipositas Kinder und Jugendliche Änderungen KHK, DM1, DM2  KHK, DM1, DM2 210 und O1-46 durch Änderungen DM1 und DM2 Übertragungsweg Plausibilitäten Anforderungen: Herzinsuffizienz  Anpassungen für die Vereinheitlichung der Anforderungen:

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  | Ergänzung einer zu    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3)        Nähere      68  71 | 23        53 | 77  2.45  15.01.2024  KBV  Anpassung der P1-15 an die COPD-    Streichung der Anforderung KP1-42      Überarbeitung der Anforderung KP2-   Aufnahme der Anforderung KP2-310      Aufnahme der Anforderung KP2-310        Anpassung der Anforderung P1-100      Überführung in        Nähere  Nähere      14          , 20,  21 |
|  |  |  |  |  |  |
|  |  |  | 2.44  25.10.2023  KBV  Anpassung der Anforderung P1-50    Verbesserung der Formulierung bzw. | 29    17, 40 | 62  2.43  KBV  Redaktionelle Korrekturen |
|  |  |  |  |  | 8 9,  , 13 14,  ,  16 17,  , 15,  25 |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| P2-50  P4-20    Aufnahme der Anforderung KP2-320        Ergänzung einer zu    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3) | Nähere | 68  71    23        53        77 | | | |
| 2.45 | 15.01.2024 | KBV | Anpassung der P1-15 an die COPD-    Streichung der Anforderung KP1-42      Überarbeitung der Anforderung KP2-   Aufnahme der Anforderung KP2-310        Aufnahme der Anforderung KP2-310        Anpassung der Anforderung P1-100 | Überführung in        Nähere    Nähere | 14      16      18, 20,  21    22        24        62 |
| 2.44 | 25.10.2023 | KBV | Anpassung der Anforderung P1-50    Verbesserung der Formulierung bzw. |  | 29    17, 40,  62 |
| 2.43 | 26.04.2023 | KBV | Redaktionelle Korrekturen                    Anpassung an die DM1 & 2 |  | 8, 9,  12, 13,  14, 15,  16, 17,  17, 15,  25, 29,  40, 44,  47, 60,  63, 69,    18, 20,  21, 41,  46, 71 |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| P2-50  P4-20    Aufnahme der Anforderung KP2-320        Ergänzung einer zu    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3) |  | Nähere      68  71   23               77 | | | |
| 2.45 | 15.01.2024 | KBV | Anpassung der P1-15 an die COPD-    Streichung der Anforderung KP1-42      Überarbeitung der Anforderung KP2- | Aufnahme der Anforderung KP2-310 | Aufnahme der Anforderung KP2-310        Anpassung der Anforderung P1-100        Überführung in        Nähere    Nähere    14    16 |
| 20 | 21 |  |  |  |  |
|  |  |  |  |  | 62 |
| 2.44 | 25.10.2023 | KBV | Anpassung der Anforderung P1-50    Verbesserung der Formulierung bzw.    29 |  | 17, 40,  62  2.43  26.04.2023  KBV  Redaktionelle Korrekturen                Anpassung an die DM1 & 2 |
|  |  |  |  |  |  |
|  | , | 9 | , | 12 | 13,  14, |
| 16 | 17 | , | 17 | , 15, | , 29 |

Parametererläuterung Asthma berücksichtigenden Anforderung aus KVDT (Abschnitt 2.2) Änderungen einzelne Anforderungen 210 und KP2-210 KP2-220 Parametererläuterung Parametererläuterung KHK Korrektur der Verlinkung Anpassungen 79

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  | Anpassung der Anforderung O1-45 | Aktualisierung der Anforderung P1-   Aktualisierung der Anforderung P1-   Klarstellung der Anforderung P1-100  Angleichung der    64, 66            39 | 58 | 62  2.42  11.08.2022  KBV  Einführung eDMP Rheumatoide        Einführung eines Barcodes PDF417    Klarstellung der Anforderungen P6-   , 14,  28, 39 41, 41,  52, 71   74       , 82  2.41  12.11.2021 |
|  | 46 |  |  | 2.40 | 13.08.2021  KBV |
|  |  |  | 2.39  15.02.2021  KBV  Einführung des eDMP Osteoporose      Anpassung der eDMP DM1 und DM2 | Redaktionelle Anpassungen     12, | ,  39,  ,  71 83  39 71 |
| , | , | 70 | 2.38  12.02.2021  KBV | Fehlerkorrektur bei KP1-76    47 | 2.37  KBV  Anpassung der Schnittstellenversion  14 71  2.36  13.11.2020  KBV |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| Redaktionelle Bearbeitung /          Anpassung der Anforderung O1-45    Aktualisierung der Anforderung P1-   Aktualisierung der Anforderung P1- | Klarstellung der Anforderung P1-100  Angleichung der    64, 66 | 39   58    58      62 | | | |
| 2.42 | 11.08.2022 | KBV | Einführung eDMP Rheumatoide        Einführung eines Barcodes PDF417    Klarstellung der Anforderungen P6-   12, 14,  28, 39 | ,  41, 41,  52, 71    74 | 81, 82 2.41  12.11.2021  KBV  Anpassung der Anforderung P1-61  46  13.08.2021  KBV  Neue Pflichtfunktion P1-82    60 |
| 2.39 | 15.02.2021 | KBV | Einführung des eDMP Osteoporose | Anpassung der eDMP DM1 und DM2 | Redaktionelle Anpassungen     12, 14,  39 |
| , | , | 83 | 16, 17,  39, 71  46, 47,  70 | 2.38  12.02.2021  KBV  Fehlerkorrektur bei KP1-76    47 | 15.01.2021  KBV  Anpassung der Schnittstellenversion    14, 71  2.36  13.11.2020  KBV  Fehlerkorrektur der    71 |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| Redaktionelle Bearbeitung /          Anpassung der Anforderung O1-45    Aktualisierung der Anforderung P1-   Aktualisierung der Anforderung P1-   Klarstellung der Anforderung P1-100 | Angleichung der | 64, 66            39    58      58      62 | | | |
| 2.42 | 11.08.2022 | KBV | Einführung eDMP Rheumatoide        Einführung eines Barcodes PDF417    Klarstellung der Anforderungen P6- |  | 12, 14,  28, 39,  41, 41,  52, 71    74        81, 82 |
| 2.41 | 12.11.2021 | KBV | Anpassung der Anforderung P1-61 |  | 46 |
| 2.40 | 13.08.2021 | KBV | Neue Pflichtfunktion P1-82 |  | 60 |
| 2.39 | 15.02.2021 | KBV | Einführung des eDMP Osteoporose      Anpassung der eDMP DM1 und DM2    Redaktionelle Anpassungen |  | 12, 14,  39, 41,  71, 83  16, 17,  39, 71  46, 47,  70 |
| 2.38 | 12.02.2021 | KBV | Fehlerkorrektur bei KP1-76 |  | 47 |
| 2.37 | 15.01.2021 | KBV | Anpassung der Schnittstellenversion |  | 14, 71 |
| 2.36 | 13.11.2020 | KBV | Fehlerkorrektur der |  | 71 |

eindeutigen Ident- Nummern, Vereinheitlichung von 72 Arthritis auf der übergreifenden Teilnahmeerklärung 20 und K6-21 Akzeptanzkriterium 2 und der Archivbezeichnungen des eDMP Depression Archivbezeichnungen

---

# TABELLENVERZEICHNIS

Tabelle 1: Parameter abhängig von Dokumentationsart

Tabelle 2: Nähere Parameter-Erläuterungen Diabetes mellitus 1 & 2 (Intervall für künftige Fußinspektionen)

Tabelle 3: Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety  (CCS)

Tabelle 4: Übersicht Statindosierungen

Tabelle 5: Nähere Parameter-Erläuterungen Erstdokumentation Depression (Aktuelle Symptomatik  Summenwert)

Tabelle 6: Nähere Parameter-Erläuterungen Folgedokumentation Depression (Aktuelle Symptomatik  PHQ-9 Summenwert)

Tabelle 7: Nähere Parameter-Erläuterungen Erstdokumentation Rheumatoide Arthritis (Aktuelle  Krankheitsaktivität  DAS-28-Wert)

Tabelle 8: Nähere Parameter-Erläuterungen Folgedokumentation Rheumatoide Arthritis (Aktuelle  Krankheitsaktivität  DAS-28-Wert)

Tabelle 9: NYHA-Klassifikation bei Herzinsuffizienz (nach Leistungsfähigkeit)

Tabelle 10: Evidenzbasierte Dosistabelle

Tabelle 11: Evidenzbasierte Dosistabelle

Tabelle 12 Evidenzbasierte Dosistabelle

Tabelle 13: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im  Vergleich zur vorherigen Dokumentation)

Tabelle 14: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im  Vergleich zur Erstdokumentation)

Tabelle 15: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im  Vergleich zur ältesten verfügbaren Dokumentation)

Tabelle 16: Nähere Parameter-Erläuterungen Adipositas - Kinder und Jugendliche (BMI-SDS)

Tabelle 17: L-, S- und M-Werte von Jungen für den BMI-SDS-Wert in halbjährigen Altersstufen im Alter von  0 bis 21 Jahren

Tabelle 18: L-, S- und M-Werte von Mädchen und divers für den BMI-SDS-Wert in halbjährigen Altersstufen  im Alter von 0 bis 21 Jahren

Tabelle 19: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche  (BMI-SDS im Vergleich zur vorherigen Dokumentation)

Tabelle 20: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche  (BMI-SDS im Vergleich zur Erstdokumentation)

Tabelle 21: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche  (BMI-SDS im Vergleich zur ältesten verfügbaren Dokumentation)

Tabelle 22: relevante Parameter mit Art der Quittierung

Tabelle 23: Berechnung des Schweregrades nach von Korff

Tabelle 24: Einteilung des Schweregrades nach von Korff

Tabelle 25: Berechnung des DAS-28-Scores

Tabelle 26: Übersicht der zu realisierenden Pflichtfunktionen analog zu  [KBV_ITA_VGEX_Anforderungskatalog_KVDT]

Tabelle 27: Übersicht der zu erfassenden Daten im Ersatzverfahren / manuelle Versichertendaten

Tabelle 28: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

Tabelle 29: Inhalt des Barcodes des Formulars der Teilnahmeerklärung 18

19

24

25

PHQ-9  26 28

28

29

30

31

31

31

32

33

33

34

36

37

37

38

38

44

49

49

56

65

Erfassung von 68

69

78


---

# 1 EINLEITUNG

## 1.1 ZIELBESTIMMUNG

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der indikationsübergreifenden  (eDMP) eingesetzt wird.

elektronischen Dokumentation1

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden,

- die medizinische Dokumentation entsprechend den Anforderungen durchzuführen und
- den regelmäßigen Datentransfer an die Datenstellen zu realisieren.

## 1.2 PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen  Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umgesetzt werden, wenn alle notwendigen  Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die  Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| *Eindeutige Ident- Nummer z. B.* | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| *Eindeutige Ident- Nummer  z. B.* | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| *Eindeutige Ident- Nummer  z. B.* | Funktionsbezeichnung |

Pn-nn,  P4-10 KPn-nn, KP4-10 On-nn,  O8-30 1 Dazu zählen die DMP (Disease Management Programme) Diabetes Mellitus Typ 1, Diabetes Mellitus Typ 2, Koronare Herzkrankheit (KHK), Asthma  bronchiale, COPD, Herzinsuffizienz (HI), chronischer Rückenschmerz, Depression, Osteoporose, Rheumatoide Arthritis, Adipositas – Erwachsene und  Adipositas - Kinder und Jugendliche.


---

# 2 ÄRZTLICHES DOKUMENTIEREN

## 2.1 ALLGEMEINE VORGABEN

**2.1.1** **Anlage von Dokumentationen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-10** | Neuanlage einer erstmaligen Dokumentation |

Bei der Neuanlage einer erstmaligen Dokumentation für einen Patienten muss der Anwender eine bisher  nicht für einen anderen Patienten vergebene, eindeutige DMP-Fallnummer eingeben. Systemseitig kann  der Anwender dabei unterstützt werden. Die DMP-Fallnummer muss dem Patienten eindeutig zugeordnet  werden.

**Hinweis:**

Beachten Sie diesbezüglich auch Kapitel 2.1.15

| **PFLICHTFUNKTION EDMP  P1-12** | Folgedokumentationen bedürfen einer erstmaligen Dokumentation |
|---|---|

Wird für einen eingeschriebenen Patienten eine Folgedokumentation angelegt, so muss die Software  sicherstellen, dass eine Erstdokumentation existiert. Dies ist über den internen Datenbestand zu prüfen  oder aber vom Anwender explizit zu bestätigen, nachdem die Software eine Warnmeldung zu diesem  Sachverhalt ausgegeben hat.

Diese Regelung greift nicht, wenn der eingeschriebene Patient den dokumentierenden Arzt wechselt und in  der Folgedokumentation der Arztwechsel (s. P1-13) oder die Vertretung gekennzeichnet werden kann.

Prinzipiell ist es also möglich, dass der Verlauf einer Falldokumentation mit einer Folgedokumentation  beginnt.

| **KONDITIONALE PFLICHTFUNKTION EDMP  KP1-22** |  |
|---|---|

Das System prüft bei der Anlage einer Dokumentation des eDMPs chronischer Rückenschmerz, ob bei dem  Patienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.

**Begründung:**

Der Anwender soll darauf hingewiesen werden, dass er möglicherweise eine Folgedokumentation bei  einem Patienten durchführt, welcher nicht mehr eingeschrieben ist. Aufgrund der nicht mehr gültigen  Einschreibung wird dem Anwender diese Dokumentation für den Patienten nicht vergütet.

**Akzeptanzkriterium:**

- 1. Das System muss beim Anlegen einer Folgedokumentation prüfen, welche Angabe in der letzten  Dokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme vereinbart“  gemacht wurde. Falls die Angabe „Ja“ gesetzt war, erhält der Anwender eine Hinweismeldung mit  folgendem Inhalt:

Prüfung auf Folgedokumentationen bei dem eDMP chronischer Rückenschmerz - „Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigung  der Teilnahme am DMP chronischer Rückenschmerz vereinbart. Bitte beachten Sie, dass keine  weitere Folgedokumentation vergütet wird. Für eine erneute Teilnahme am DMP chronischer


---

- Rückenschmerz ist bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einer  neuen Teilnahme- und Einwilligungserklärung sowie Erstdokumentation notwendig.“
2. Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in der  Folgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer  Rückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-23** | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme vereinbart“ beim eDMP |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ mit dem Wert „Nein“ vor.

**Begründung:**

Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP chronischer  Rückenschmerz ausgeschrieben werden.

**Akzeptanzkriterium:**

- 1. Das System belegt den Parameter „Beendigung der DMP-Teilnahme vereinbart“ in der  Folgedokumentation standardmäßig mit dem Wert „Nein“ vor.
- Der Anwender hat die Möglichkeit diesen Wert zu verändern.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer  Rückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-24** | Prüfung auf Folgedokumentationen bei dem eDMP Adipositas - Erwachsene |

Das System prüft bei der Anlage einer Dokumentation des eDMPs Adipositas - Erwachsene, ob bei dem  Patienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.

**Begründung:**

Der Anwender soll darauf hingewiesen werden, dass er möglicherweise eine Folgedokumentation bei  einem Patienten durchführt, welcher nicht mehr im eDMP Adipositas - Erwachsene eingeschrieben ist.  Aufgrund der nicht mehr gültigen Einschreibung wird dem Anwender diese Dokumentation für den  Patienten nicht vergütet.

**Akzeptanzkriterium:**

- 2. Das System muss beim Anlegen einer Folgedokumentation prüfen, welche Angabe in der letzten  Dokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme“ gemacht wurde.  Falls die Angabe „Ja“ gesetzt war, erhält der Anwender eine Hinweismeldung mit folgendem Inhalt:

chronischer Rückenschmerz - *Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigung*  *der Teilnahme am DMP Adipositas - Erwachsene vereinbart. Bitte beachten Sie, dass keine weitere*  *Folgedokumentation vergütet wird. Für eine erneute Teilnahme am DMP Adipositas - Erwachsene ist*  *bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einer neuen Teilnahme- und*  *Einwilligungserklärung sowie Erstdokumentation notwendig.*


---

- 3. Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in der  Folgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Erwachsene  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-25** | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme“ beim eDMP Adipositas -  Erwachsene |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ mit dem Wert „Nein“ vor.

**Begründung:**

Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP Adipositas - Erwachsene ausgeschrieben werden.

**Akzeptanzkriterium:**

- 1. Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ in der Folgedokumentation  standardmäßig mit dem Wert „Nein“ vor.
- Der Anwender muss die Möglichkeit haben, diesen Wert zu verändern.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Erwachsene  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-26** | Prüfung auf Folgedokumentationen bei dem eDMP Adipositas - Kinder und Jugendliche |

Das System prüft bei der Anlage einer Dokumentation des eDMPs Adipositas - Kinder und Jugendliche, ob  bei dem Patienten in der vorherigen Dokumentation die Beendigung der Teilnahme vereinbart wurde.

**Begründung:**

Der Anwender soll darauf hingewiesen werden, dass er möglicherweise eine Folgedokumentation bei  einem Patienten durchführt, welcher nicht mehr eingeschrieben ist. Aufgrund der nicht mehr gültigen  Einschreibung wird dem Anwender diese Dokumentation für den Patienten nicht vergütet.

**Akzeptanzkriterium:**

- 1. Das System muss beim Anlegen einer Folgedokumentation prüfen, welche Angabe in der letzten  Dokumentation der Behandlung bei dem Parameter „Beendigung der DMP-Teilnahme“ gemacht wurde.  Falls die Angabe „Ja“ gesetzt war, erhält der Anwender eine Hinweismeldung mit folgendem Inhalt:

*Im Rahmen der letzten Dokumentation haben Sie gemeinsam mit Ihrem Patienten die Beendigung*  *der Teilnahme am DMP Adipositas - Kinder und Jugendliche vereinbart. Bitte beachten Sie, dass keine*  *weitere Folgedokumentation vergütet wird. Für eine erneute Teilnahme am DMP Adipositas - Kinder*  *und Jugendliche ist bei Vorliegen der Einschlusskriterien eine erneute Einschreibung mittels einer*  *neuen Teilnahme- und Einwilligungserklärung sowie Erstdokumentation notwendig*

- 2. Im Rahmen eines Arztwechsels (siehe P1-13) oder im Falle einer Vertretung, welche in der  Folgedokumentation dokumentiert werden können, wird Akzeptanzkriterium 1. nicht geprüft.


---

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Kinder und  Jugendliche unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-27** | Vorbelegung des Parameters „Beendigung der DMP-Teilnahme“ beim eDMP Adipositas -  Kinder und Jugendliche |

Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ mit dem Wert „Nein“ vor.

**Begründung:**

Die Vorbelegung des Parameters soll verhindern, dass Patienten versehentlich aus dem eDMP Adipositas - Kinder und Jugendliche ausgeschrieben werden.

**Akzeptanzkriterium:**

- 1. Das System belegt den Parameter „Beendigung der DMP-Teilnahme“ in der Folgedokumentation  standardmäßig mit dem Wert „Nein“ vor.
- a) Der Anwender muss die Möglichkeit haben, diesen Wert zu verändern.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Kinder und  Jugendliche unterstützen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-21** | Benennung der Eingabefelder für die Parameter |

Das System muss die Eingabefelder (Parameter und Ausprägungen) für die eDMP-Dokumentation wie vom  Gemeinsamen Bundesausschuss (G-BA) für die einzelnen Indikationen beschlossen benennen.

**Begründung:**

Die Benennung der einzelnen Eingabefelder soll wortgleich mit den im Bundesanzeiger veröffentlichten  Richtlinientexten des G-BA erfolgen, da ansonsten die Gefahr einer Verfälschung der inhaltlichen Aussage  der Eingabefelder besteht und die Felder nicht mehr mit denen in der Ausfüllanleitung übereinstimmen.

**Akzeptanzkriterium:**

- 1. Asthma:
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Asthma
- 2. COPD:
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_COPD
- 3. Diabetes Mellitus Typ 1 und 2:
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2
- 4. KHK
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_KHK


---

- 5. Herzinsuffizienz
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_HI
- 6. Chronischer Rückenschmerz
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Ruecken
- 7. Depression
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Depression
- 8.  Osteoporose
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Osteoporose
- 9. Rheumatoide Arthritis
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis
- 10. Adipositas - Erwachsene
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene
- 11. Adipositas - Kinder und Jugendliche
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend
- EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Kinder

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-13** | Arztwechsel |

Wechselt der eingeschriebene Patient den dokumentierenden Arzt, muss das bei Erfassung der  Folgedokumentation gekennzeichnet werden. Das Element Arztwechsel wird nicht in den Datensatz  übermittelt.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-14** | Umgang mit dem Kopfdatum |

Die Software muss den Zeitpunkt der Dokumentation erfassen.

**Akzeptanzkriterium:**

- 1. Die Software muss bei der Erstellung einer Dokumentation das Kopfdatum systemseitig setzen.
- 2. Die Software überträgt das Kopfdatum in der Dokumentation über das Element *origination_dttm*
- 3. Das Kopfdatum ist nach erstmaliger Anlage bzw. Start der Dokumentation nicht mehr änderbar.

**Hinweis:**

Zu beachten ist in diesem Zusammenhang auch die Pflichtfunktion P1-15

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-19** | Erläuterung Kopfdatum |


---

Die Software muss dem Anwender bei Bedarf die Bedeutung des Kopfdatums anzeigen.

**Begründung:**

Mithilfe der Anforderung soll es dem Anwender ermöglicht werden, eine Erläuterung über die Bedeutung  des Kopfdatums zu erhalten.

**Akzeptanzkriterium:**

Die Software muss dem Anwender die folgende Erläuterung zum Kopfdatum anzeigen, wenn der Anwender  diese abruft:

*„Mithilfe dieses Datumsfeldes wird von Ihrem System angegeben, wann die aktuelle Dokumentation*  *erstmalig gestartet wurde.“*

**Hinweis:**

Das Datum hat keinen Einfluss auf die weiteren Prozesse im DMP.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-15** | Umgang mit dem Erstelldatum |

Die Software muss vom Anwender den Zeitpunkt abfragen, an dem die Dokumentation bearbeitet wird.

**Begründung:**

Über das Erstelldatum wird festgestellt:

- In welchem Quartal die der Dokumentation zugrundeliegende Behandlung stattgefunden hat.
- Welche Version der Dokumentationsrichtlinie der Dokumentation zugrunde liegt.

**Akzeptanzkriterium:**

- 1. Die Software muss bei der Erstellung und nach jeder Korrektur einer Dokumentation das Erstelldatum  vom Anwender angeben bzw. bestätigen lassen.
- 2. Die Software muss das Erstelldatum explizit vom Anwender bestätigen lassen.
- 3. Die Software überträgt das Erstelldatum in der Dokumentation über das Element *service_tmr*
- 4. Die Software muss anhand des Erstelldatums die folgenden gültigen Schnittstellenversionen verwenden:
- Indikation Asthma:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 4.46
- ab dem 01.10.2026 die Schnittstellenversion 4.47
- Indikation COPD:
- ab dem 01.04.2024 bis zum 30.09.2026 die Schnittstellenversion 4.06
- ab dem 01.10.2026 die Schnittstellenversion 4.07
- Indikation KHK:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 4.16
- ab dem 01.10.2026 die Schnittstellenversion 4.17
- Indikation DM1:
- ab dem 01.10.2023 bis zum 30.09.2026 die Schnittstellenversion 5.07
- ab dem 01.10.2026 die Schnittstellenversion 5.08
- Indikation DM2:
- ab dem 01.10.2023 bis zum 30.09.2026 die Schnittstellenversion 6.07
- ab dem 01.10.2026 die Schnittstellenversion 6.08


---

- Indikation HI:
- ab dem 01.01.2025 bis zum 30.09.2026 die Schnittstellenversion 1.03
- ab dem 01.10.2026 die Schnittstellenversion 1.04
- Indikation chronischer Rückenschmerz:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 1.01
- ab dem 01.10.2026 die Schnittstellenversion 1.02
- Indikation Depression:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 1.02
- ab dem 01.10.2026 die Schnittstellenversion 1.03
- Indikation Osteoporose:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 1.01
- ab dem 01.10.2026 die Schnittstellenversion 1.02
- Indikation Rheumatoide Arthritis:
- ab dem 01.04.2023 bis zum 30.09.2026 die Schnittstellenversion 1.00
- ab dem 01.10.2026 die Schnittstellenversion 1.01
- Indikation Adipositas - Erwachsene
- ab dem 01.10.2026 die Schnittstellenversion 1.00
- Indikation Adipositas – Kinder und Jugendliche
- Ab dem 01.10.2026 die Schnittstellenversion 1.00

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-16** | Erläuterung Erstelldatum |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Erstelldatums anzeigen.

**Begründung:**

Mithilfe der Anforderung soll dem Anwender ermöglicht werden, eine Erläuterung über die Bedeutung des  Erstelldatums zu erhalten.

**Akzeptanzkriterium:**

Die Software muss dem Anwender die folgende Erläuterung zum Erstelldatum anzeigen, wenn der  Anwender diese abruft:

*„Mithilfe von diesem Datumsfeld wird angegeben, für welches Quartal die Dokumentation erstellt wurde.*  *Das Datum muss in dem entsprechenden Abrechnungsquartal liegen. Anhand dieses Datums wird von Ihrer*  *Datenannahmestelle geprüft, ob die korrekten Parameter für die Dokumentation erfasst wurden.“*

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-17** | Quartal der Dokumentation |

Der Anwender muss vor Beginn der Dokumentation auswählen, für welches Quartal die Dokumentation  erstellt werden soll.

**Begründung:**

Um zu gewährleisten, dass der Anwender die korrekten Parameter erfasst und das Softwaresystem die  korrekte Schnittstellenversion verwendet, soll zu Beginn der Dokumentation abgefragt werden, für welches  Quartal der Anwender dokumentieren möchte.

**Akzeptanzkriterium:**


---

- 1. Die Software muss zu Beginn der Dokumentation abfragen, für welches Quartal die Dokumentation  erfolgen soll.
- 2. Eine Vorbelegung der Quartalsangabe durch das Softwaresystem ist möglich, muss aber für den  Anwender änderbar sein.
- 3. Die Software muss dem Anwender die korrekten Parameter zum ausgewählten Quartal anzeigen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-18** | Validierung Erstelldatum zum Quartal der Dokumentation |

Die Software prüft das Erstelldatum mit der Quartalsauswahl (P1-17) auf Konsistenz.

**Begründung:**

Es soll sichergestellt werden, dass das vom Anwender angegebene Dokumentationsquartal das  Erstelldatum enthält.

**Akzeptanzkriterium:**

- 1. Die Software prüft nach den folgenden Bedingungen, ob die Angabe des Erstelldatums im Element  service_tmr zur Quartalsangabe passt:
- Für das erste Quartal gilt der Zeitraum 01.01.XXXX bis einschließlich 31.03.XXXX.
- Für das zweite Quartal gilt der Zeitraum 01.04.XXXX bis einschließlich 30.06.XXXX.
- Für das dritte Quartal gilt der Zeitraum 01.07.XXXX bis einschließlich 30.09.XXXX.
- Für das vierte Quartal gilt der Zeitraum 01.10.XXXX bis einschließlich 31.12.XXXX.
- 2. Wenn das Erstelldatum nicht mit der Quartalsangabe übereinstimmt, muss der Anwender von der  Software eine Fehlermeldung erhalten. Die Fehlermeldung weist den Anwender auf die Diskrepanz  zwischen der Quartalsangabe und dem Erstelldatum hin und fordert ihn zur Korrektur auf.

**2.1.2** **Automatische Vorauswahlen vom System**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-20** | Vorauswahl der Dokumentationsart |

- a) Wurde ein bereits im System vorhandener Patient ausgewählt, so muss das System erkennen, ob  bereits eine Einschreibung in ein DMP vorliegt. Es muss systemseitig eine Vorauswahl zum Parameter  „Einschreibung wegen“ erfolgen.
- b) Das System muss dem Anwender die Möglichkeit geben, die systemseitige Vorauswahl  diagnosespezifisch zu modifizieren.

**Beispiel 1 zu b:**

Für den Patienten Karl Mustermann liegt bereits eine Erstdokumentation DM2 vor. Systemseitig wird die  Vorauswahl Folgedokumentation DM2 getroffen. Der Anwender wählt darüber hinaus eine  Erstdokumentation für KHK aus.

**Beispiel 2 zu b:**

Für den Patienten Karl Mustermann liegt bereits eine Erstdokumentation DM2 vor. Systemseitig wird die  Vorauswahl Folgedokumentation DM2 getroffen. Hierbei muss es dennoch möglich sein, die Vorauswahl  einer Folgedokumentation in eine Erstdokumentation abzuändern, wenn bspw. eine zwischenzeitliche  Ausschreibung stattfand. Zusätzlich sollte der Arzt bei diesem Wechsel noch einmal per Hinweis ganz  gezielt darauf aufmerksam gemacht werden.


---

**2.1.3** **Dateneingabe**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-30** | Inhalte der Dokumentationen |

Die Software muss die Dokumentationsparameter (Parameter) der Plausibilitäten je nach Indikation(en)  und Dokumentationsart auf der Benutzeroberfläche abbilden.

**Begründung:**

Die indikationsspezifische Darstellung der Parameter unterstützt den Anwender bei der korrekten  Erfassung der Dokumentation.

**Akzeptanzkriterium:**

- 1. Das System muss die indikationsspezifischen Parameter sowie die indikationsübergreifenden Parameter
- EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] je nach Dokumentationsart in der Benutzeroberfläche  abbilden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-31** | Position der Dokumentation |

Das System muss über die aktuelle Position der Dokumentationseingabe Auskunft geben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-32** | Anzeige von aktuellen Dokumentationen |

Das System muss sicherstellen, dass zweifelsfrei erkennbar ist, welche Dokumentation aktuell  dokumentiert wird.

**2.1.4** **Parameter-Erläuterungen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-40** | Ausfüllanleitung |

Die zu den Parametern angegebenen Ausfüllanleitungen müssen für den Anwender zur Einsicht hinterlegt  werden. Dabei muss es für den Anwender möglich sein, die jeweils zum Parameter gehörenden Abschnitte  der Ausfüllanleitung ohne Verlassen der eigentlichen Benutzeroberfläche abzurufen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-41** | Textuelle Erläuterung der Parameter abhängig von der Dokumentationsart |

Das System muss die Parameter, deren Eingabe von der Dokumentationsart (Erstdokumentation,  Folgedokumentation) abhängig sind, textuell näher erläutern.

Zur textuellen Erläuterung muss bei einer Erstdokumentation der Parameter um den Text „( *stattgefundene Ereignisse dokumentieren*)“ erweitert werden.

Bei einer Folgedokumentation muss der Parameter um die textuelle Erläuterung „( *Ereignisse dokumentieren*)“ erweitert werden.

*Bitte bereits*

*Bitte neu aufgetretene*


---

Die textuellen Erläuterungen gelten für die in Tabelle 1 aufgeführten Parameter abhängig von der  Dokumentationsart.

**Beispiel:**

Das folgende Beispiel soll diese Pflichtfunktion anhand des KHK-Parameters „Relevante Ereignisse“  verdeutlichen.

- a) Handelt es sich um eine Erstdokumentation des Patienten in die Indikation KHK, wird dieser  Parameter um den Text „(*Bitte alle bereits stattgefundene Ereignisse dokumentieren*)“ erweitert.
- b) Handelt es sich um eine Folgedokumentation, wird dieser Parameter um den Text „(*Bitte neu*  *aufgetretene Ereignisse dokumentieren*)“ erweitert.

| Indikation | Parameter |
|---|---|
| KHK; Diabetes mellitus 1 + 2 | Relevante Ereignisse |

Tabelle 1: Parameter abhängig von Dokumentationsart

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-42** | Umgang mit Tabellenbeschriftungen |

Das System darf die im Dokument enthaltenen Tabellenbeschreibungen bzw. -beschriftungen nicht im  System anzeigen.

Diese Tabellenbeschriftungen dienen lediglich der Orientierung innerhalb dieses Dokumentes und sind  nicht in der Systemoberfläche anzuzeigen.

| **KONDITIONALE PFLICHTFUNKTION EDMP** |  |
|---|---|

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und 2 zu  spezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Bei dem Parameter „Intervall für künftige Fußinspektionen“ muss dem Anwender ermöglicht werden,  sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll dem  Anwender als nähere Erläuterung der folgende Text und die folgende Tabelle zur Anzeige gebracht  werden, ohne den Workflow zu unterbrechen:

„Anhand der folgenden Kriterien ist die künftige Frequenz der Fußinspektion, einschließlich Kontrolle  des Schuhwerks, festzulegen:“

| Kriterium | Künftige Frequenz der Fußinspektion |
|---|---|
| Keine sensible Neuropathie | Mindestens jährlich |
| sensible Neuropathie | Mindestens alle 6 sechs Monate |
| sensible Neuropathie und Zeichen einer peripheren | alle 3 drei Monate oder häufiger |
|  |  |
|  | |

arteriellen Verschlusskrankheit und/oder Risiken **KP2-210** Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 und 2


---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
| **Kriterium** | Künftige Frequenz der Fußinspektion |
| wie Fußdeformitäten (ggf. infolge | |

Tabelle 2: Nähere Parameter-Erläuterungen Diabetes mellitus 1 & 2 (Intervall für künftige Fußinspektionen)

- 2. Bei dem Parameter „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung“ muss dem Anwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu dem  Parameter anzeigen zu lassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zur  Anzeige gebracht werden, ohne den Workflow zu unterbrechen:

*„Eine Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten*  *Einrichtung ist mindestens erforderlich bei:*

*Fuß-Läsion mit oberflächlicher Wunde mit Ischämie und bei allen tiefen Ulcera (mit oder ohne*  *Wundinfektion, mit oder ohne Ischämie) sowie bei Verdacht auf Charcot-Fuß.*

*Wenn Sie selbst für die Behandlung des Diabetischen Fußsyndroms qualifiziert sind und Ihre*  *Patientin oder Ihren Patienten daher nicht überweisen, geben Sie bitte „Ja“ an.“*

- 3. Bei den Ausprägungen „Pulsstatus“ und „Sensibilitätsprüfung“ des Parameters „Fußstatus“ muss dem  Anwender ermöglicht werden, sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu  lassen. Dabei soll dem Anwender als nähere Erläuterung der folgende Text zur Anzeige gebracht  werden, ohne den Workflow zu unterbrechen:

*„Sofern unveränderliche auffällige Befunde bekannt sind, ist keine erneute Untersuchung*  *notwendig. Diese Befunde sind in den folgenden Dokumentationen weiterhin als „Auffällig“ zu*  *dokumentieren. Die Angabe „Nicht untersucht“ soll nur erfolgen, wenn der Status nicht bekannt*  *ist, weil keine Untersuchung stattgefunden hat.“*

- 4. Falls in einer Dokumentation im Parameter „Fußstatus“ die Angabe
- a) Ulkus „tief“ oder
- b) Ulkus „oberflächlich“ gemeinsam mit der Angabe Pulsstatus „auffällig“

erfolgt ist, dann muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu  unterbrechen:

*„Es ist eine Behandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung*  *erforderlich! Wenn Sie selbst zur Gruppe der für das Diabetische Fußsyndrom qualifizierten*  *Ärztinnen oder qualifizierten Ärzte gehören, müssen Sie keine Überweisung veranlassen.“*

- 5. Wenn der Patient mindestens 18 Jahre alt ist, eine Folgedokumentation vorliegt und bei mindestens  einer der Ausprägungen des Parameters „Fußstatus“ die Angabe „Nicht untersucht“ erfolgt ist, muss das  System prüfen, wann die letzte komplette Fußuntersuchung (siehe Hinweise) stattgefunden hat.
- a) Wenn das System errechnet, dass diese mehr als 9 Monate vor dieser Dokumentation erfolgt ist, dann  muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu unterbrechen:

*„Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! In der*  *aktuellen und den Dokumentationen der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem*  *Patienten keine komplette Fußuntersuchung dokumentiert.“*

Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Software durch die tatsächliche  Anzahl an Monaten ersetzt werden, seit denen keine komplette Fußuntersuchung stattgefunden hat.

Osteoarthropathie), Hyperkeratose mit Einblutung, Z. n. Ulkus, Z. n. Amputation

---

- b) Falls das System keine komplette Fußuntersuchung ermitteln konnte, muss stattdessen der folgende  Text angezeigt werden, ohne den Workflow zu unterbrechen:

*Denken Sie an die mindestens jährlich durchzuführende komplette Inspektion der Füße! Bisher*

*haben Sie bei diesem Patienten noch keine komplette Fußuntersuchung dokumentiert.“*

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche eines oder mehrere der der  folgenden eDMP unterstützen:

- Diabetes Mellitus Typ 1
- Diabetes Mellitus Typ 2

**Hinweis:**

Eine komplette Fußuntersuchung liegt vor, wenn innerhalb **einer** Dokumentation bei allen Ausprägungen  des Parameters „Fußstatus“ eine andere Angabe als „Nicht untersucht“ erfolgt, also:

[ [ 1. Pulsstatus: „unauffällig“ ODER „auffällig“]

UND

[ 2. Sensibilitätsprüfung: „unauffällig ODER auffällig“]

UND

[ 3. weiteres Risiko für Ulkus Ulcus: „Fußdeformität“ ODER „Hyperkeratose mit Einblutung“ ODER „Z. n.  Ulkus“ ODER „Z.n. Amputation“ ODER „ja“ ODER „nein“]

UND

[ 4. Ulkus: „oberflächlich“ ODER „tief“ ODER „nein“]

UND

[ 5. (Wund)Infektion: „ja“ ODER „nein“]]

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-215** | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 2 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 2 zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Falls in einer Folgedokumentation im Parameter „Ophthalmologische Netzhautuntersuchung seit der  letzten Dokumentation“ die Angabe „Nicht durchgeführt“ erfolgt, muss das System prüfen, wann die  letzte Untersuchung dokumentiert wurde, in der die Angabe "Durchgeführt" im Parameter  „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ gemacht wurde.
- a) Wenn das System errechnet, dass diese Untersuchung mehr als 18 Monate vor dieser Dokumentation  erfolgt ist, dann muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu  unterbrechen:

*„Denken Sie an die Kontrolle beim Augenarzt!*  *Eine augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen*


---

*und den Dokumentationen der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem*

*Patienten keine durchgeführte Augenuntersuchung dokumentiert.“*

Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text muss von der Software durch die tatsächliche  Anzahl an Monaten ersetzt werden, seit denen keine Augenuntersuchung dokumentiert wurde.

- b) Falls das System keine Dokumentation ermitteln konnte, in der eine Augenuntersuchung dokumentiert  wurde, muss stattdessen der folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:

*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine*  *durchgeführte Augenuntersuchung dokumentiert.“*

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Diabetes Mellitus Typ 2  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-220** | Nähere Parameter-Erläuterungen bei dem eDMP Diabetes mellitus Typ 1 |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Wenn der Patient mindestens 10 Jahre alt ist und falls in einer Folgedokumentation im Parameter  „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht  durchgeführt“ erfolgt, muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, in  der die Angabe "Durchgeführt" im Parameter „Ophthalmologische Netzhautuntersuchung seit der  letzten Dokumentation“ gemacht wurde.
- a) Wenn das System errechnet, dass diese Untersuchung mehr als 18 Monate vor dieser Dokumentation  erfolgt ist, muss das System dem Anwender den folgenden Text anzeigen, ohne den Workflow zu  unterbrechen:

*„Denken Sie an die Kontrolle beim Augenarzt!*  *Eine augenärztliche Kontrolle soll mindestens alle 2 Jahre durchgeführt werden. In der aktuellen*  *und den Dokumentationen der letzten [*ANZAHL_MONATE*] Monate haben Sie bei diesem*  *Patienten keine durchgeführte Augenuntersuchung dokumentiert.*  *Bei Kindern und Jugendlichen mit Diabetes mellitus Typ 1 soll die augenärztliche Untersuchung*  *nach fünf Jahren Diabetesdauer, frühestens ab dem 11. Lebensjahr erfolgen.“*

Die Angabe [ANZAHL_MONATE] im anzuzeigenden Text nach Akzeptanzkriterium 1 muss von der  Software durch die tatsächliche Anzahl an Monaten ersetzt werden, seit denen keine  Augenuntersuchung dokumentiert wurde.

- b) Falls das System keine Dokumentation ermitteln konnte, in der eine Augenuntersuchung dokumentiert  wurde, muss stattdessen der folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:

*„Denken Sie an die Kontrolle beim Augenarzt! Bisher haben Sie bei diesem Patienten keine*  *durchgeführte Augenuntersuchung dokumentiert.* *Bei Kindern und Jugendlichen mit Diabetes*  *mellitus Typ 1 soll die augenärztliche Untersuchung nach fünf Jahren Diabetesdauer, frühestens ab*

*dem 11. Lebensjahr erfolgen.“*


---

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Diabetes Mellitus Typ 1  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-310** | Nähere Parameter-Erläuterungen bei dem eDMP COPD |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP COPD zu spezifischen Parametern  nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Falls in der aktuellen Folgedokumentation für den Parameter „Aktueller FEV -Wert (alle sechs bis zwölf 1 Monate)“ eine Angabe in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, muss das System  folgende Texte zur Anzeige bringen, ohne den Workflow zu unterbrechen:
- a) Wenn in der Erstdokumentation eine Angabe für den Parameter „Aktueller FEV -Wert (alle sechs bis 1 zwölf Monate)“ in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist:

[DATUM]: [FEV1-WERT]

*„FEV -Wert in der Erstdokumentation am 1*

Für [DATUM] wird das Datum der Erstdokumentation im Format DD.MM.YYYY und für [FEV1-WERT]  wird der FEV -Wert der Erstdokumentation in Prozent des Soll-Wertes angegeben. 1

- b) Wenn in einer vorherigen Folgedokumentation eine Angabe für den Parameter „Aktueller FEV1-Wert  (alle sechs bis zwölf Monate)“ in der Ausprägung „X Prozent des Soll-Wertes“ erfolgt ist, muss der  Wert der letzten verfügbaren Folgedokumentation für die Hinweismeldung verwendet werden:

[DATUM]: [FEV1-WERT]

*„FEV -Wert in der vorherigen Dokumentation am 1*

Für [DATUM] wird das Datum der vorherigen Folgedokumentation im Format DD.MM.YYYY und für  [FEV1-WERT] wird der FEV -Wert der vorherigen Folgedokumentation in Prozent des Soll-Wertes 1 angegeben.

- c) Wenn keine Erstdokumentation vorliegt, soll dem Anwender folgender Text angezeigt werden, ohne  den Workflow zu unterbrechen:

*„FEV -Wert in der Erstdokumentation: Es liegt keine Erstdokumentation vor.“1*

- 2. Falls in der aktuellen Folgedokumentation für den Parameter „Aktueller FEV -Wert (alle sechs bis zwölf 1 Monate)“ die Angabe „Nicht durchgeführt“ erfolgt ist, muss das System prüfen, wann die letzte  Untersuchung dokumentiert wurde, in der eine Angabe in der Ausprägung „X Prozent des Soll-Wertes“  bei dem Parameter „Aktueller FEV -Wert (alle sechs bis zwölf Monate)“ erfolgt ist. 1
- a) Wenn das System errechnet, dass diese Untersuchung mehr als 9 Monate vor dieser Dokumentation  erfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zu  unterbrechen:

*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV -Wertes. In der aktuellen und 1* *den Dokumentationen der letzten* [ANZAHL_MONATE]* Monate haben Sie keinen FEV -Wert bei 1* *diesem Patienten dokumentiert.“*


---

Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „Aktueller  FEV -Wert (alle sechs bis zwölf Monate)“ keine Angabe in „X Prozent des Soll-Wertes“ in den 1 vorherigen Dokumentationen erfolgt ist.

- b) Falls das System keinen FEV -Wert ermitteln konnte, muss stattdessen der folgende Text angezeigt 1 werden, ohne den Workflow zu unterbrechen:

*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV -Wertes. Bisher haben Sie bei 1*

*diesem Patienten keinen FEV -Wert dokumentiert.“1*

- 3. Falls in der aktuellen Folgedokumentation für den Parameter „Klinische Einschätzung des  Osteoporoserisikos durchgeführt“ ein „Nein“ angegeben ist, muss das System prüfen, wann die letzte  Untersuchung dokumentiert wurde, in der die Angabe „Ja“ bei dem Parameter „Klinische Einschätzung  des Osteoporoserisikos durchgeführt“ erfasst wurde.
- a) Wenn das System errechnet, dass diese Untersuchung mehr als 9 Monate vor dieser Dokumentation  erfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zu  unterbrechen:

*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos. In*  *der aktuellen und den Dokumentationen der letzten [ANZAHL_MONATE] Monate haben Sie bei*  *diesem Patienten keine klinische Einschätzung des Osteoporoserisikos durchgeführt.“*

Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „Klinische  Einschätzung des Osteoporoserisikos durchgeführt“ ein „Nein“ angegeben wurde.

- b) Falls das System keine solche Untersuchung ermitteln konnte, muss stattdessen der folgende Text  angezeigt werden, ohne den Workflow zu unterbrechen:

*„Bitte denken Sie an die jährlich durchzuführende klinische Einschätzung des Osteoporoserisikos.*  *Bisher haben Sie bei diesem Patienten keine klinische Einschätzung des Osteoporoserisikos*  *durchgeführt.“*

**Bedingung:**

Diese Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP COPD unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-320** | Nähere Parameter-Erläuterungen bei dem eDMP Asthma bronchiale |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Asthma bronchiale zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Wenn der Patient mindestens 5 Jahre alt ist und falls in der aktuellen Folgedokumentation für den  Parameter „Aktueller FEV1-Wert (mindestens alle 12 Monate)“ die Angabe „Nicht durchgeführt“ erfolgt,  muss das System prüfen, wann die letzte Untersuchung dokumentiert wurde, in der eine Angabe in der  Ausprägung „X Prozent des Soll-Wertes“ bei dem Parameter „Aktueller FEV1-Wert (mindestens alle 12  Monate)“ gemacht wurde.
- a) Wenn das System errechnet, dass diese Untersuchung mehr als 9 Monate vor dieser Dokumentation  erfolgt ist, muss das System den folgenden Text zur Anzeige bringen, ohne den Workflow zu  unterbrechen:


---

*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV1-Wertes. In der aktuellen und*  *den Dokumentationen der letzten [ANZAHL_MONATE] Monate haben Sie keinen FEV1-Wert bei*  *diesem Patienten dokumentiert.“*

Für [ANZAHL_MONATE] wird die Anzahl der Monate angegeben, seitdem für den Parameter „Aktueller  FEV1-Wert (mindestens alle 12 Monate)“ keine Angabe in „X Prozent des Soll-Wertes“ in den  vorherigen Dokumentationen erfolgt ist.

- b) Falls das System keinen FEV1-Wert ermitteln konnte, muss stattdessen der folgende Text angezeigt  werden, ohne den Workflow zu unterbrechen:

*„Bitte denken Sie an die mindestens jährliche Bestimmung des FEV1-Wertes. Bisher haben Sie bei*  *diesem Patienten keinen FEV1-Wert dokumentiert.“*

**Bedingung:**

Diese Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Asthma bronchiale  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-410** | Nähere Parameter-Erläuterungen bei dem eDMP Koronare Herzkrankheit |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Koronare Herzkrankheit zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das System  weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen der Richtlinie hin.

**Akzeptanzkriterien**

- **1.** Bei dem Parameter „Angina pectoris“ muss dem Anwender ermöglicht werden, sich die entsprechende  Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll dem Anwender die folgende Tabelle  als nähere Erläuterung zur Anzeige gebracht werden, ohne den Workflow zu unterbrechen:

| Schweregrad | Belastungstoleranz |
|---|---|
| CCS 4 | Ruhebeschwerden oder Beschwerden bei |
| CCS 3 | Angina pectoris bei leichter körperlicher Belastung |
| CCS 2 | Angina pectoris bei stärkerer Anstrengung |
| CCS 1 | Keine Angina pectoris bei Alltagsbelastung (Laufen, |

Tabelle 3 : Schweregradeinteilung der stabilen Angina pectoris nach der Canadian Cardiovascular Soiciety (CCS)

geringster körperlicher Belastung (normales Gehen, Ankleiden) (schnelles Laufen, Bergaufgehen, Treppensteigen nach dem Essen, bei Kälte, Wind oder psychischer Belastung) Treppensteigen), jedoch bei plötzlicher oder längerer physischer Belastung Quelle: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen  Medizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische KHK – Langfassung, 3 1. Auflage.  Version 1 7. 2014 2024


---

- **2.** Bei dem Parameter „Aktuelle Statin-Dosis“ muss dem Anwender ermöglicht werden, sich die  entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll dem Anwender die  folgende Tabelle als nähere Erläuterung zur Anzeige gebracht werden, ohne den Workflow zu  unterbrechen:

| Intensität | Statin und Dosierung |
|---|---|
| Niedrig (relative LDL-Reduktion < 30 %) | Lovastatin 20 mg  Pravastatin 10-20 mg  Simvastatin 10 mg |
| Moderat (relative LDL-Reduktion 30 – 49 %) | Atorvastatin 10-20 mg  Rosuvastatin 5-10 mg  Simvastatin 20-40 mg  Pravastatin 40-80 mg  Lovastatin 40 mg |
| Hoch (relative LDL- | Atorvastatin 40-80 mg  Rosuvastatin 20-40 mg |

Tabelle 4: Übersicht Statindosierungen

Quelle: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen  Medizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische KHK – Langfassung, 1. Auflage.  Version 7. 2024

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Koronare Herzkrankheit  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-46** | Nähere Parameter-Erläuterungen bei dem eDMP chronischer Rückenschmerz |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP chronischer Rückenschmerz zu  spezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium:**

- 1. Dem Anwender muss bei dem Parameter „Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika“ der folgende Text angezeigt werden, ohne den Workflow zu unterbrechen:

*„Hier ist auch die Selbstmedikation zu dokumentieren.“*

- 2. Dem Anwender muss bei dem Parameter „Beendigung der DMP-Teilnahme vereinbart“ der folgende  Text angezeigt werden, ohne den Workflow zu unterbrechen:

Reduktion ≥ 50 %)*„Sofern Sie hier „Ja“ angeben, erfolgt eine Beendigung der DMP-Teilnahme (Ausschreibung!) durch*  *die Krankenkasse. In diesem Fall endet die DMP-Teilnahme mit dem Erstelldatum dieser*  *Dokumentation. Der Patient wird hierüber nochmals gesondert von der Krankenkasse informiert.*  *Bitte beachten Sie, dass DMP-spezifische Leistungen, die nach dem Erstelldatum erbracht werden,*  *nicht mehr vergütet werden. Eine erneute Teilnahme des Patienten ist bei Vorliegen der*  *Einschlusskriterien möglich.“*


---

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer  Rückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-53** | Nähere Parameter-Erläuterungen bei dem eDMP Depression |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Depression zu spezifischen Parametern  nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium:**

- 1. Falls eine Erstdokumentation erstellt wird, muss dem Anwender nach der Erfassung des Parameters  „Aktuelle Symptomatik – PHQ-9 Summenwert“ in Abhängigkeit vom aktuellen Wert der folgende Text  als Hinweis zur Anzeige gebracht werden, ohne den Workflow zu unterbrechen:

| Aktueller Wert im Parameter „Aktuelle  Symptomatik – PHQ-9 Summenwert“ | Anzuzeigender Text |
|---|---|
| 0 – 4 | „Aktueller PHQ-9-Wert: Keine Symptomatik“ |
| 5 – 9 | „Aktueller PHQ-9-Wert: Leichte |
| 10 – 14 | „Aktueller PHQ-9-Wert: Mittelgradige |
| 15 – 19 | „Aktueller PHQ-9-Wert: Schwere |
| 20 – 27 | „Aktueller PHQ-9-Wert: Schwerste |

Tabelle 5: Nähere Parameter-Erläuterungen Erstdokumentation Depression (Aktuelle Symptomatik – PHQ-9 Summenwert)

- 2. Falls eine Folgedokumentation erstellt wird, muss das System nach der Erfassung des Parameters  „Aktuelle Symptomatik – PHQ-9 Summenwert“ die Differenz zum Wert dieses Parameters aus der  vorhergehenden verfügbaren Dokumentation berechnen.

𝐖𝐖𝐖𝐖 𝐯𝐯 𝐖𝐖𝐖𝐖

𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯𝐯𝐯 ü𝐠𝐠 𝐠𝐠𝐠𝐠 𝐃𝐃 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚 𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃

Symptomausprägung“ Symptomausprägung“ Symptomausprägung“ Symptomausprägung“ - 3. Falls eine Folgedokumentation erstellt wird, muss dem Anwender nach der Erfassung des Parameters  „Aktuelle Symptomatik – PHQ-9 Summenwert“ in Abhängigkeit vom aktuellen Wert und vom  berechneten Differenzwert der folgende Text als Hinweis zur Anzeige gebracht werden, ohne den  Workflow zu unterbrechen:


---

| Wert der aktuellen  Dokumentation | Differenzwert (Wert der  vorhergehenden  Dokumentation minus Wert  der aktuellen  Dokumentation) | Anzuzeigender Text |
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
|  |  | Anzuzeigender Text |
| 0 – 4 | >= 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |
| 0 – 4 | <= -5 | „Aktueller PHQ-9-Wert: Keine Symptomatik. |

Relevante Verbesserung zur letzten Dokumentation“  Keine relevante Veränderung zur letzten Dokumentation“  Relevante Verschlechterung zur letzten Dokumentation“ Symptomausprägung. Relevante Verbesserung zur letzten Dokumentation“  Symptomausprägung. Keine relevante Veränderung zur letzten Dokumentation“  Symptomausprägung. Relevante Verschlechterung zur letzten Dokumentation“ Symptomausprägung. Relevante Verbesserung zur letzten Dokumentation“  Symptomausprägung. Keine relevante Veränderung zur letzten Dokumentation“  Symptomausprägung. Relevante Verschlechterung zur letzten Dokumentation“ Symptomausprägung. Relevante Verbesserung zur letzten Dokumentation“  Symptomausprägung. Keine relevante Veränderung zur letzten Dokumentation“  Symptomausprägung. Relevante Verschlechterung zur letzten Dokumentation“

---

| >=2,6 bis < 3,2 | „Aktuell niedrige Krankheitsaktivität“  >=3,2 bis <=5,1 | Anzuzeigender Text |
|---|---|---|
| 20 – 27 | >= 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | <= -5 | „Aktueller PHQ-9-Wert: Schwerste |
| **Bedingung** |  |  |
|  |  |  |
|  |  |  |
|  |  | Das System muss sicherstellen, dass dem Anwender bei dem eDMP Rheumatoide Arthritis zu spezifischen |
| **Akzeptanzkriterium:** |  |  |
|  |  |  |
|  |  |  |
|  |  | **Anzuzeigender Text** |
|  |  | „Aktuell in Remission” |
| **Wert der aktuellen  Dokumentation** | **Differenzwert (Wert der  vorhergehenden  Dokumentation minus Wert  der aktuellen  Dokumentation)** | Anzuzeigender Text |
| 20 – 27 | >= 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | > -5 bis < 5 | „Aktueller PHQ-9-Wert: Schwerste |
| 20 – 27 | <= -5 | „Aktueller PHQ-9-Wert: Schwerste |

| Aktueller Wert im Parameter „Aktuelle  Krankheitsaktivität - DAS-28-Wert“ | Anzuzeigender Text |
|---|---|
| < 2,6 | „Aktuell in Remission” |
| >=2,6 bis < 3,2 | „Aktuell niedrige Krankheitsaktivität“ |
| >=3,2 bis <=5,1  > 5,1 | „Aktuell moderate Krankheitsaktivität“ |

Tabelle 7: Nähere Parameter-Erläuterungen Erstdokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität – DAS-28-Wert)

Tabelle 6: Nähere Parameter-Erläuterungen Folgedokumentation Depression (Aktuelle Symptomatik – PHQ-9 Summenwert) Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen. KONDITIONALE PFLICHTFUNKTION EDMP KP2-01 Nähere Parameter-Erläuterungen bei dem eDMP Rheumatoide Arthritis   Parametern nähere Erläuterungen zur Verfügung gestellt werden. Begründung:  Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden. 1. Bei jeder Erstdokumentation muss das System dem Anwender nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“ einen Hinweistext anzeigen, ohne den Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt vom eingegebenen Parameterwert ab: Aktueller Wert im Parameter „Aktuelle Krankheitsaktivität - DAS-28-Wert“  < 2,6 Symptomausprägung. Relevante Verbesserung zur letzten Dokumentation“  Symptomausprägung. Keine relevante Veränderung zur letzten Dokumentation“  Symptomausprägung. Relevante Verschlechterung zur letzten Dokumentation“ „Aktuell moderate Krankheitsaktivität“ „Aktuell hohe Krankheitsaktivität“ - **2.** Falls eine Folgedokumentation erstellt wird, muss das System nach der Erfassung des Parameters  „Aktuelle Krankheitsaktivität - DAS-28-Wert“ die Differenz zum Wert dieses Parameters aus der  vorhergehenden verfügbaren Dokumentation berechnen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-01** | Nähere Parameter-Erläuterungen bei dem eDMP Rheumatoide Arthritis |


---

𝐖𝐖𝐖𝐖 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚 𝐚𝐚

𝐯𝐯 𝐯𝐯𝐯𝐯𝐯𝐯 ü𝐠𝐠 𝐠𝐠𝐠𝐠 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃

- **3.** Falls eine Folgedokumentation erstellt wird, muss das System dem Anwender nach der Erfassung des  Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“ einen Hinweistext anzeigen, ohne den  Workflow zu unterbrechen. Der Inhalt des Hinweistexts hängt vom aktuellen Parameterwert und vom  berechneten Differenzwert ab:

| **Aktueller Wert im  Parameter „Aktuelle  Krankheitsaktivität -  DAS-28-Wert“** | **Differenzwert (Wert der  vorhergehenden  Dokumentation minus Wert  der aktuellen  Dokumentation)** | Anzuzeigender Text |
|---|---|---|

Tabelle 8: Nähere Parameter-Erläuterungen Folgedokumentation Rheumatoide Arthritis (Aktuelle Krankheitsaktivität – DAS-28-Wert)

**Bedingung**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritis  unterstützen.

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Herzinsuffizienz zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

< 2,6

>= 2,6 bis < 3,2

>= 2,6 bis < 3,2

>= 3,2 bis <=5,1

>= 3,2 bis <= 5,1

> 5,1

> 5,1

**KONDITIONALE PFLICHTFUNKTION EDMP**

**KP1-48** Nähere Parameter-Erläuterungen bei dem eDMP Herzinsuffizienz

*Nicht relevant für den*  *anzuzeigenden Text*

> 0,6

<= 0,6

> 0,6

<= 0,6

> 1,2

<= 1,2

„Aktuell in Remission“

„Aktuell niedrige Krankheitsaktivität.  Relevante Verbesserung zur letzten  Dokumentation“

„Aktuell niedrige Krankheitsaktivität. Keine  relevante Verbesserung zur letzten  Dokumentation“

„Aktuell moderate Krankheitsaktivität.  Relevante Verbesserung zur letzten  Dokumentation“

„Aktuell moderate Krankheitsaktivität.  Keine relevante Verbesserung zur letzten  Dokumentation“

„Aktuell hohe Krankheitsaktivität.  Relevante Verbesserung zur letzten  Dokumentation“

„Aktuell hohe Krankheitsaktivität. Keine  relevante Verbesserung zur letzten  Dokumentation“


---

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium:**

- 1. Bei dem Parameter „Symptomatik“ muss dem Anwender ermöglicht werden, sich die entsprechende  Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll die folgende Tabelle zur Anzeige  gebracht werden, ohne den Workflow zu unterbrechen:

Tabelle 9: NYHA-Klassifikation bei Herzinsuffizienz (nach Leistungsfähigkeit)

Aus: Bundesärztekammer (BÄK), Kassenärztliche Bundesvereinigung (KBV), Arbeitsgemeinschaft der Wissenschaftlichen  Medizinischen Fachgesellschaften (AWMF). Nationale VersorgungsLeitlinie Chronische Herzinsuffizienz, Langfassung, Version  4, 2023

- 2. Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“ muss dem Anwender ermöglicht werden,  sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll bei dem  Parameter „ACE-Hemmer oder ARB“ die folgende Tabelle zur Anzeige gebracht werden, ohne den  Workflow zu unterbrechen:

NYHA I  (asymptomatisch)

NYHA II  (leicht)

NYHA III  (mittelschwer)

NYHA IV  (schwer)

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

Herzerkrankung ohne körperliche Limitation. Alltägliche körperliche Belastung  verursacht keine inadäquate Erschöpfung, Rhythmusstörungen, Luftnot oder  Angina pectoris.

Herzerkrankung mit leichter Einschränkung der körperlichen Leistungsfähigkeit.  Keine Beschwerden in Ruhe und bei geringer Anstrengung. Stärkere körperliche  Belastung verursacht Erschöpfung, Rhythmusstörungen, Luftnot oder Angina  pectoris, z. B. Bergaufgehen oder Treppensteigen.

Herzerkrankung mit höhergradiger Einschränkung der körperlichen  Leistungsfähigkeit bei gewohnter Tätigkeit. Keine Beschwerden in Ruhe. Geringe  körperliche Belastung verursacht Erschöpfung, Rhythmusstörungen, Luftnot oder  Angina pectoris, z. B. Gehen in der Ebene.

Herzerkrankung mit Beschwerden bei allen körperlichen Aktivitäten und in Ruhe,  Bettlägerigkeit.

Zieldosierung 3x50 mg/d

2x10-20 mg/d

1x20-35 mg/d

2x5 mg/d

1x4 mg/d

1x32 mg/d

1x150 mg/d

2x160 mg/d

2x97/103 mg/d


---

Tabelle 10: Evidenzbasierte Dosistabelle

Quelle: modifiziert übernommen aus “2021 ESC Guidelines for the diagnosis and treatment of acute and chronic heart  failure”, S. 3621

- 3. Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“ muss dem Anwender ermöglicht werden,  sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll bei dem  Parameter „Betablocker“ die folgende Tabelle zur Anzeige gebracht werden, ohne den Workflow zu  unterbrechen:

Tabelle 11: Evidenzbasierte Dosistabelle

Quelle: modifiziert übernommen aus “2021 ESC Guidelines for the diagnosis and treatment of acute and chronic heart  failure”, S. 3621

- 4. Bei der Auswahl des Parameters „Evidenzbasierte Zieldosis“ muss dem Anwender ermöglicht werden,  sich die entsprechende Ausfüllanleitung zu dem Parameter anzeigen zu lassen. Dabei soll bei dem  Parameter „MRA“ die folgende Tabelle zur Anzeige gebracht werden, ohne den Workflow zu  unterbrechen:

Tabelle 12 Evidenzbasierte Dosistabelle

Quelle: modifiziert übernommen aus “2021 ESC Guidelines for the diagnosis and treatment of acute and chronic heart  failure”, S. 3621

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Herzinsuffizienz  unterstützen.

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Adipositas - Erwachsene zu spezifischen  Parametern nähere Erläuterungen zur Verfügung gestellt werden.

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

**KP2-510** Nähere Parameter-Erläuterungen bei dem eDMP Adipositas - Erwachsene

Zieldosierung 1x10 mg/d

2x25 mg/d

1x190 mg/d

1x10 mg/d

Zieldosierung 1x50 mg/d

1x50 mg/d


---

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium:**

- **1.** Das System muss in jeder Dokumentation nach Angabe der Parameter „Körpergewicht“ und  „Körpergröße“ (auch bei Übernahme gemäß P1-50  Der BMI errechnet sich aus der Formel: Quotient aus dem Körpergewicht und der Körpergröße zum  Quadrat.
- a)
- **2.** Das System muss nach jeder Angabe des Parameters „Körpergewicht“ in einer Folgedokumentation die  Differenz des Wertes des Parameters „Körpergewicht“ in der aktuellen Dokumentation zum Wert des  Parameters „Körpergewicht“ aus der vorhergehenden verfügbaren Dokumentation berechnen.
-  Das System muss den folgenden Text als Hinweis zur Anzeige bringen, ohne den Workflow zu  unterbrechen:

*„Aktueller BMI = [BMI] kg/m*

𝐃𝐃 𝐃𝐃

- a) Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der  Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

**Differenzwert**

*> 0*

*< 0*

*= 0*

Tabelle 13: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im Vergleich zur vorherigen  Dokumentation)

- b) Falls in dem Akzeptanzkriterium 2 die Berechnung nicht durchführbar ist, weil die für die Berechnung  notwendige vorherige Dokumentation nicht zur Verfügung steht oder gefunden werden kann, wird  das Akzeptanzkriterium 2 nicht geprüft und angezeigt.
- **3.** Das System muss nach jeder Angabe des Parameters „Körpergewicht“ in einer Folgedokumentation die  Differenz des Wertes des Parameters „Körpergewicht“ in der aktuellen Dokumentation zum Wert des  Parametes „Körpergewicht“ aus der Erstdokumentation berechnen, sofern die Erstdokumentation im  System vorliegt.
- **Tabelle 22**) den Body-Mass-Index (BMI) berechnen.

ö𝐫𝐫 𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 𝐫𝐫 𝐫𝐫𝐫𝐫 𝐤𝐤𝐤𝐤  ö𝐫𝐫 𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 öß𝐞𝐞 𝐦𝐦)²

*2*

𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚

𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯𝐯𝐯 ü𝐠𝐠 𝐠𝐠𝐠𝐠

Anzuzeigender Text

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der letzten verfügbaren Dokumentation:*  *+[Differenzwert] kg (Gewichtszunahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der letzten verfügbaren Dokumentation:*  *[Differenzwert] kg* *(Gewichtsabnahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der letzten verfügbaren Dokumentation:*  *[Differenzwert] kg* *(Gewichtsstabilisierung)“*

𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃


---

𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚

𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚 𝐝𝐝𝐝𝐝𝐝𝐝 𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

𝐃𝐃 𝐃𝐃 𝐢𝐢𝐢𝐢 % = 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚

𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃

𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚 𝐝𝐝𝐝𝐝𝐝𝐝 𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚 𝐝𝐝𝐝𝐝𝐝𝐝 𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

- a) Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der  Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

Tabelle 14: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im Vergleich zur  Erstdokumentation)

- b) Falls keine Erstdokumentation vorliegt, muss das System für die Berechnung statt des Wertes der  Erstdokumentation den Wert der ältesten verfügbaren Dokumentation heranziehen und einen  abgewandelten Hinweistext anzeigen, ohne den Workflow zu unterbrechen. Der Inhalt des  Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Angezeigter Text |
|---|---|
| *> 0* | *„Differenz zwischen dem aktuellen Körpergewicht und dem  Körpergewicht der ältesten verfügbaren Dokumentation:  +[Differenzwert] kg ([Differenzwert in %] %)  (Gewichtszunahme)“* |
| *< 0* | *„Differenz zwischen dem aktuellen Körpergewicht und dem  Körpergewicht der ältesten verfügbaren Dokumentation:  [Differenzwert] kg ([Differenzwert in %] %)  (Gewichtsabnahme)“* |
| *= 0* | *„Differenz zwischen dem aktuellen Körpergewicht und dem  Körpergewicht der ältesten verfügbaren Dokumentation:  [Differenzwert] kg ([Differenzwert in %] %) (Keine  Gewichtszunahme)“* |

Tabelle 15: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Erwachsene (BMI im Vergleich zur ältesten  verfügbaren Dokumentation)

- c) Falls in dem Akzeptanzkriterium 3 die Berechnungen nicht durchführbar sind, weil die für die  Berechnung notwendigen vorherigen Dokumentationen nicht zur Verfügung stehen oder gefunden  werden können, wird das Akzeptanzkriterium 3 nicht geprüft und angezeigt.

**Differenzwert**

*> 0*

*< 0*

*= 0*

Anzuzeigender Text

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der Erstdokumentation: +[Differenzwert] kg*  *([Differenzwert in %] %) (Gewichtszunahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der Erstdokumentation: [Differenzwert] kg*  *([Differenzwert in %] %) (Gewichtsabnahme)“*

*„Differenz zwischen dem aktuellen Körpergewicht und dem*  *Körpergewicht der Erstdokumentation: [Differenzwert] kg*  *([Differenzwert in %] %) (Keine Gewichtszunahme)“*


---

- **4.** Sofern die zur Verfügung stehende vorherige Dokumentation für die Berechnung der Akzeptanzkriterien  2 und 3 die gleiche Dokumentation ist, wird ausschließlich der Hinweistext gemäß Akzeptanzkriterium 2  ausgeführt.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Erwachsene  unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-610** | Nähere Parameter-Erläuterungen bei dem eDMP Adipositas - Kinder und Jugendliche |

Das System muss sicherstellen, dass dem Anwender bei dem eDMP Adipositas - Kinder und Jugendliche zu  spezifischen Parametern nähere Erläuterungen zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der richtlinienkonformen Befüllung der Dokumentation unterstützt werden.

**Akzeptanzkriterium:**

- 1. Das System muss in jeder Dokumentation nach Angabe der Parameter „Körpergewicht“ und  „Körpergröße“ den Standard Deviation Score (BMI-SDS) nach der folgenden Formel berechnen:

𝐒𝐒

- a) Das System muss den Wert des berechneten BMI-SDS in den Parameter „BMI-SDS“ der aktuellen  Dokumentation übernehmen.
- b) Das System muss nach der automatischen Erfassung des Parameters „BMI-SDS“ einen Text als Hinweis  zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der anzuzeigende Text ist abhängig von  dem berechneten BMI-SDS Wert:

| BMI-SDS in der aktuellen Dokumentation | Anzuzeigender Text |
|---|---|
| <= -1,28 | *„Untergewicht“* |
| > -1,28 bis <= 1,28 | *„Normalgewicht“* |
| > 1,28 bis <= 1,88 | *„Übergewicht“* |
| > 1,88 bis <= 2,58 | *„Adipositas“* |
| > 2,58 | *„Extreme Adipositas“* |

Tabelle 16: Nähere Parameter-Erläuterungen Adipositas - Kinder und Jugendliche (BMI-SDS)

Für die verwendeten Parameter gilt:

- **BMI**: Der Body-Mass-Index (BMI) berechnet sich als Quotient aus dem aktuellen Körpergewicht und der  aktuellen Körpergröße zum Quadrat
- **M(t), L(t)** und** S(t)**: Die Werte für M(t), L(t) und S(t) werden aus den geschlechtsspezifischen Tabellen -
- **Tabelle 17 (männlich)** oder **Tabelle 18 (weiblich oder divers),**

𝐭𝐭

𝐌𝐌 𝐭𝐭

𝐭𝐭) × 𝐭𝐭

ö𝐫𝐫 𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 𝐫𝐫 𝐫𝐫𝐫𝐫 𝐤𝐤𝐤𝐤  ö𝐫𝐫 𝐫𝐫𝐫𝐫𝐫𝐫𝐫𝐫 öß𝐞𝐞 𝐦𝐦

- entnommen. Dafür muss zunächst das


---

- aktuelle Alter des Kindes, mit einer Nachkommastelle, berechnet werden. In Abhängigkeit des aktuellen

Alters in Jahren (t) sind die entsprechenden Werte M, L und S aus der entsprechenden Tabelle abzulesen  und in die Formel zur Berechnung des BMI-SDS einzusetzen.

- **(t):** Das Alter (t) des Kindes berechnet sich aus der Angabe im Parameter „Datum der Erstellung“ (Feld  22 der Anlage 2) der aktuellen Dokumentation und der Angabe im Parameter „Geburtsdatum der/des  Versicherten“ (Feld 3 der Anlage 2).

Das Alter wird in halbjährigen Altersstufen eingeordnet, es wird in 0,5 Schritten abgerundet.

| Alter in Jahren (t)  (männlich) | L | S | M |
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


---

|  |  |  |  |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  | 20 | -1,331 |
| 0,128 | 22,615 | 20,5 | -1,301 |
| 0,129 | 22,840 | 21 | -1,272 |
| 0,129 | 23,057 | Tabelle 17: L-, S- und M-Werte von Jungen für den BMI | Alter in Jahren (t) |
| (weiblich oder | divers) | L | S |
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

| Alter in Jahren (t)  (weiblich oder  divers) | L | S | M |
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

-SDS- Wert in halbjährigen Altersstufen im Alter von 0 bis 21 Jahren 20,759

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

Tabelle 18: L-, S- und M-Werte von Mädchen und divers für den BMI-SDS-Wert in halbjährigen Altersstufen im Alter von 0 bis  21 Jahren

- 2. Das System muss in jeder Folgedokumentation die Differenz des Wertes BMI-SDS in der aktuellen  Dokumentation zum Wert des BMI-SDS aus der vorhergehenden verfügbaren Dokumentation nach der  folgenden Formel berechnen:

𝐃𝐃 𝐃𝐃

- a) Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der  Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der letzten verfügbaren  Dokumentation: +[Differenzwert]  (Gewichtszunahme)“* |
| > -0,20 bis <= 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der letzten verfügbaren  Dokumentation: [Differenzwert]  (Gewichtsstabilisierung)“* |
| <= -0,20 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der letzten verfügbaren  Dokumentation: [Differenzwert] (Klinische  relevante Gewichtsabnahme, guter* |

Tabelle 19: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche (BMI-SDS im  Vergleich zur vorherigen Dokumentation)

- b) Falls die Berechnung nicht durchführbar ist, weil eine der für die Berechnung notwendigen  Dokumentationen nicht zur Verfügung steht oder gefunden werden kann, wird das Akzeptanzkriterium  2 nicht geprüft und angezeigt.
- 3. Das System muss in jeder Folgedokumentation die Differenz des Wertes des BMI-SDS aus der aktuellen  Dokumentation zum Wert des BMI-SDS aus der Erstdokumentation nach der folgenden Formel  berechnen, sofern die Erstdokumentation im System vorliegt.

𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚

- a) Das System muss einen Hinweistext zur Anzeige bringen, ohne den Workflow zu unterbrechen. Der  Inhalt des Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der Erstdokumentation:  +[Differenzwert] (Gewichtszunahme)“* |
|  |  |
|  |  |
|  |  |
|  |  |

𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚𝐚

𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯 𝐯𝐯 𝐯𝐯𝐯𝐯𝐯𝐯 ü𝐠𝐠 𝐠𝐠𝐠𝐠 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃

𝐚𝐚 𝐃𝐃

𝐃𝐃𝐃𝐃𝐃𝐃 𝐃𝐃 𝐖𝐖𝐖𝐖 𝐚𝐚𝐚𝐚 𝐝𝐝𝐝𝐝𝐝𝐝 𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄𝐄

Erfolg)“


---

|  |  |
|---|---|
|  |  |
| **Differenzwert** | Anzuzeigender Text |
| > -0,20 bis <= 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der Erstdokumentation:  [Differenzwert] (Gewichtsstabilisierung)“* |
| > -0,50 bis <= -0,20 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der Erstdokumentation:  [Differenzwert] (Klinisch relevante  Gewichtsabnahme, guter Erfolg)“* |
| <= -0,50 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der Erstdokumentation:  [Differenzwert] (Klinisch relevante  Gewichtsabnahme, sehr guter* |

Tabelle 20: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche (BMI-SDS im

Vergleich zur Erstdokumentation)

- b) Falls keine Erstdokumentation vorliegt, muss das System für die Berechnung statt des Wertes der  Erstdokumentation den Wert der ältesten verfügbaren Dokumentation heranziehen und einen  abgewandelten Hinweistext anzeigen, ohne den Workflow zu unterbrechen. Der Inhalt des  Hinweistexts hängt von dem berechneten Differenzwert ab:

| Differenzwert | Anzuzeigender Text |
|---|---|
| > 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der ältesten verfügbaren  Dokumentation: +[Differenzwert]  (Gewichtszunahme)“* |
| > -0,20 bis <= 0 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der ältesten verfügbaren  Dokumentation: [Differenzwert]  (Gewichtsstabilisierung)“* |
| > -0,50 bis <= -0,20 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der ältesten verfügbaren  Dokumentation: [Differenzwert] (Klinisch relevante  Gewichtsabnahme, guter Erfolg)“* |
| <= -0,50 | *„Differenz zwischen dem aktuellen BMI-SDS und  dem BMI-SDS der ältesten verfügbaren  Dokumentation: [Differenzwert] (Klinisch relevante  Gewichtsabnahme, sehr guter* |

Tabelle 21: Nähere Parameter-Erläuterungen Folgedokumentation Adipositas - Kinder und Jugendliche (BMI-SDS im  Vergleich zur ältesten verfügbaren Dokumentation)

- c) Falls die Berechnungen nicht durchführbar sind, weil die für die Berechnung notwendigen  Dokumentationen nicht zur Verfügung stehen oder gefunden werden können, wird das  Akzeptanzkriterium 3 nicht geprüft und angezeigt.
- 4. Wenn der Patient über 18 Jahre alt ist und eine Folgedokumentation angelegt wird, muss das System  dem Anwender als nähere Erläuterung den folgenden Text zur Anzeige bringen, ohne den Workflow zu  unterbrechen:


---

*„Ihre Patientin oder Ihr Patient ist über 18 Jahre alt. Bitte prüfen Sie, ob im Einzelfall eine Teilnahme über*  *das 18. Lebensjahr hinaus sinnvoll ist. Die Teilnahme endet spätestens mit der Vollendung des 21.*  *Lebensjahres.“*

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas - Kinder und  Jugendliche unterstützen.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-43** | Übernahme von Daten aus näheren Parameter-Erläuterungen |

Das System kann dem Anwender die Übernahme von definierten Parameter-Erläuterungen ermöglichen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-44** | Kennzeichnung Pflichtfeld / Kein Pflichtfeld |

Das System muss die Parameter als:

- a) Pflichtfeld bzw.
- b) Kein Pflichtfeld

unterschiedlich kennzeichnen.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-45** | Inaktive Parameter |

Das System muss Parameter, die für die Erstdokumentation eines eDMP spezifisch sind, in der jeweiligen  Folgedokumentation inaktiv anzeigen. Genauso muss das System Parameter, die spezifisch für die  Folgedokumentation eines eDMP sind, in der jeweiligen Erstdokumentation inaktiv anzeigen.

**Begründung:**

Die Deaktivierung von Parametern, die bei der jeweiligen Dokumentationsart nicht erfasst werden dürfen,  unterstützt den Anwender bei der korrekten Datenerfassung.

**Akzeptanzkriterium:**

- 1. Das System muss Parameter, die für eine der Dokumentationsarten des jeweiligen eDMPs  (Erstdokumentation oder Folgedokumentation) spezifisch sind und in der jeweils anderen  Dokumentationsart nicht erfasst werden dürfen, als nicht aktiv darstellen und eine Parametereingabe  verhindern.

**Hinweis:**

Die Anforderung betrifft in der Regel Parameter, die in den indikationsspezifischen sowie  indikationsübergreifenden Plausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] beispielweise als  bedingtes Pflichtfeld und einem Hinweis wie „Eine Angabe ist erforderlich, wenn die Anlage XX im Rahmen  einer Folgedokumentation auszufüllen ist. Eine Angabe im Rahmen einer Erstdokumentation ist nicht  zulässig“ markiert sind.

**Beispiel:**


---

- Bei der Indikation Asthma bronchiale muss der Parameter „Empfohlene Asthma-Schulung  wahrgenommen“ bei der Eingabe einer Erstdokumentation inaktiv dargestellt werden.
-  „Bei der Indikation Asthma bronchiale muss der Parameter „Asthma-Schulung schon vor Einschreibung  in DMP bereits wahrgenommen“ bei der Eingabe einer Folgedokumentation inaktiv dargestellt werden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-46** | Dynamisches Ein- und Ausblenden von Parametern |

Das System kann direkt auf Eingaben mit Ein- und Ausblenden von weiteren Parametern reagieren, falls  dies erforderlich ist.

**Beispiel 1:**

Auswahl der Indikation DM2 und Eingabe der Anamnese- und Befunddaten. Werden zum Parameter  „Weiteres Risiko für Ulkus Ulcus“ die Angaben „Nein“ oder „Nicht untersucht“ ausgewählt, so muss die  Eingabe weiterer Angaben unterbunden werden. Wurden andere Angaben als „Nein“ oder „Nicht  untersucht“ angegeben, so muss die zusätzliche Angabe von „Nein“ oder „Nicht untersucht“ unterbunden  werden.

**Beispiel 2:**

Auswahl der Indikation KHK und Eingabe der Anamnese- und Befunddaten. Wird zum Parameter „Angina  pectoris“ die Ausprägung „Nein“ seitens des Anwenders gewählt, so muss eine Angabe Möglichkeit zu CCS I  bis CCS IV unterbunden werden.

**Beispiel 3:**

Auswahl der Indikation KHK und Eingabe der Medikamente. Wird zum Parameter „Aktuelle Statin-Dosis“  die Ausprägung „Kein Statin“ seitens des Anwenders gewählt, so muss eine Angabemöglichkeit zum  Parameter „Aktuelle Therapiestrategie Statin“ unterbunden werden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-47** | Parameter Begleiterkrankungen |

Die Ausprägungen des Parameters „Begleiterkrankungen“ (siehe Plausibilitäten

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]) müssen nach der Eingabe der Indikation aufgrund der ein  Versicherter in ein DMP eingeschrieben wurde, angepasst werden. Dabei darf die Indikation, wegen der ein  Versicherter in das DMP eingeschrieben wurde, nicht mehr angezeigt werden.

Im Falle einer Multimorbidität und Einschreibung in mehrere DMP müssen die jeweils anderen  Indikationen, sofern als Ausprägung des Parameters „Begleiterkrankungen“ vorhanden, automatisch in den  Datensatz übernommen werden.

**Beispiel:**

Der Anwender wählt beim Parameter „Einschreibung wegen“: Diabetes mellitus Typ 1 (Erstdokumentation)  und KHK (Erstdokumentation) gleichzeitig aus. Somit verringern sich die Ausprägungen für den Parameter  „Begleiterkrankungen“ um Diabetes mellitus sowie um KHK. Bei der Speicherung der jeweiligen  Dokumentation muss dann für z. B. die Dokumentation zum DMP DM1 automatisch KHK als  Begleiterkrankung, neben eventuell weiteren ausgewählten Begleiterkrankungen, in den Datensatz  übernommen werden. Gleichermaßen muss dies für die Dokumentation zum DMP KHK umgesetzt werden.  Hier muss für den Parameter „Begleiterkrankungen“ automatisch Diabetes mellitus in den Datensatz  aufgenommen werden.


---

**2.1.5** **Übernahme von Parametern**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-50** | Datenübernahme aus vorhergehender Dokumentation |

| Indikation | Übernahmerelevanter Parameter | Quittierung |
|---|---|---|
| Indikationsübergreifend | Geschlecht | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2  KHK  Asthma  COPD  Chronischer  Rückenschmerz  Depression  Osteoporose  Rheumatoide Arthritis  Herzinsuffizienz  Adipositas - Erwachsene   (für die Indikation  Adipositas - Kinder und  Jugendliche darf keine  automatische Übernahme  erfolgen) | Körpergröße | einzeln oder blockweise mit weiteren |
| Diabetes mellitus 1 + 2  KHK  Asthma  COPD  Chronischer  Depression  Osteoporose  Rheumatoide Arthritis  (für die Indikation  Adipositas - Kinder und  Jugendliche und  Adipositas - Erwachsene | Körpergewicht | einzeln oder blockweise mit weiteren |
|  |  |  |
| Datenübernahme aus vorhergehender Dokumentation  Das System muss ermöglichen, Daten aus einer vorhergehenden Dokumentation zu übernehmen.  Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die |  |  |
|  | Quittierung |  |
| Indikationsübergreifend | Geschlecht |  |
|  |  | Körpergröße  Diabetes mellitus 1 + 2 |
|  |  | einzeln oder blockweise mit weiteren |
| KHK | COPD |  |
| Rheumatoide Arthritis | Adipositas - Erwachsene |  |
| automatische Übernahme | (für die Indikation |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die |
|  |  | einzeln oder blockweise mit weiteren |
|  |  | KHK |
|  |  | Osteoporose **PFLICHTFUNKTION EDMP ** Diabetes mellitus 1 + 2  Chronischer |
| (für die Indikation | Jugendliche darf keine | automatische Übernahme  Adipositas - Erwachsene |
|  |  |  |
| COPD |  |  |
|  |  | Es ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. Die  Quittierung |
| einzeln oder blockweise mit weiteren |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | einzeln oder blockweise mit weiteren |  |

Dabei ist zu berücksichtigen, dass dies ausschließlich für ausgewählte Parameter gilt sowie eine Quittierung der Datenübernahme durch den Anwender erfolgen muss. Es wird zwischen blockweiser und einzelner Quittierung unterschieden. Diese Anforderung gilt für alle Formen der Dateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner).  übernahmerelevanten Parameter mit Art der Quittierung sind der Herzinsuffizienz, darf keine automatische Übernahme erfolgen) Tabelle 22 zu entnehmen. indikationsübergreifenden Anamnese- und Befunddaten indikationsübergreifenden Anamnese- und Befunddaten indikationsübergreifenden Anamnese- und Befunddaten

---

|  |  | Begleiterkrankungen |
|---|---|---|
| Diabetes mellitus Typ 2 | Insulin oder Insulin-Analoga |  |
| Diabetes mellitus Typ 2  Metformin  Diabetes mellitus Typ 2  SGLT2-Inhibitor  Diabetes mellitus Typ 2 | › |  |
| › GLP-1-Rezeptoragonist |  | › |
| **Indikation** | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2   KHK   Herzinsuffizienz  Chronischer  Depression  Osteoporose  (für die Indikation COPD, | Raucher | einzeln oder blockweise mit weiteren |
| Indikationsübergreifend | Begleiterkrankungen | einzeln oder blockweise mit weiteren |
| Diabetes mellitus Typ 2 | Insulin oder Insulin-Analoga | einzeln oder blockweise mit  ausschließlich folgenden Parametern:  › › |
| Diabetes mellitus Typ 2 | Thrombozytenaggregationshemmer | einzeln oder blockweise mit  ausschließlich folgenden Parametern:  › › |
| Diabetes mellitus Typ 2 | Sonstige antidiabetische | einzeln oder blockweise mit  ausschließlich folgenden Parametern:  › › |
| Diabetes mellitus Typ 2 | Metformin | einzeln |
| Diabetes mellitus Typ 2 | SGLT2-Inhibitor | einzeln |
| Diabetes mellitus Typ 2 | GLP-1-Rezeptoragonist | einzeln |
| Diabetes mellitus Typ 1 | Thrombozyten- | einzeln |
| KHK | Thrombozyten-  aggregationshemmer | einzeln oder blockweise mit  › › |
|  | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2 | KHK | Depression  (für die Indikation COPD, |
|  | einzeln oder blockweise mit weiteren |  |
|  |  |  |
| Sonstige antidiabetische |  |  |
|  |  | Diabetes mellitus Typ 2    KHK  einzeln oder blockweise mit |
|  | › | **Indikation ** ausschließlich folgenden Parametern:  einzeln |
| Metformin | Übernahmerelevanter Parameter | Quittierung |
| Diabetes mellitus 1 + 2 | KHK | Depression  (für die Indikation COPD,  Begleiterkrankungen |
|  |  |  |
|  |  | › |
|  |  |  |
| Thrombozytenaggregationshemmer |  |  |
|  |  |  |

Rückenschmerz Asthma und Rheumatoide Arthritis darf keine automatische Übernahme erfolgen) Medikation indikationsübergreifenden Anamnese- und Befunddaten indikationsübergreifenden Anamnese- und Befunddaten Medikation Medikation Betablocker ACE-Hemmer

---

|  |  |  |
|---|---|---|
|  |  | › |
| › › Asthma  Kurz wirksame inhalative Beta-2-  einzeln oder blockweise mit |  |  |
| › einzeln oder blockweise mit  › |  |  |
| › | Übernahmerelevanter Parameter | Quittierung |
| KHK  Betablocker  › › |  |  |
|  |  | ACE-Hemmer |
|  |  |  |
|  | › | › |
|  | Asthma |  |
|  |  |  |
|  |  | › |
| einzeln oder blockweise mit |  |  |
|  | › |  |
| › |  | › Systemische Glukokortikosteroide |
| **Indikation** | Übernahmerelevanter Parameter | Quittierung |
| KHK | Betablocker | einzeln oder blockweise mit  › › |
| KHK | ACE-Hemmer | einzeln oder blockweise mit  › › |
| Asthma | Inhalative Glukokortikosteroide | einzeln oder blockweise mit  › › › › |
| Asthma | Inhalative lang wirksame Beta-2- | einzeln oder blockweise mit  › › › › |
| Asthma | Kurz wirksame inhalative Beta-2- | einzeln oder blockweise mit  › › › › |
| Asthma | Systemische Glukokortikosteroide | einzeln oder blockweise mit  › › › › |
|  | Übernahmerelevanter Parameter | Quittierung |
| KHK | Betablocker | einzeln oder blockweise mit  › › |
| › |  |  |
|  |  |  |
|  | einzeln oder blockweise mit |  |
|  |  |  |
|  |  | › |

Sympathomimetika Sympathomimetika ausschließlich folgenden Parametern: Thrombozytenaggregationshemmer  ausschließlich folgenden Parametern: Thrombozytenaggregationshemmer ausschließlich folgenden Parametern: Sympathomimetika Sympathomimetika Sonstige asthmaspezifische Medikation ausschließlich folgenden Parametern:  Sympathomimetika Sonstige asthmaspezifische Medikation ausschließlich folgenden Parametern:  Sympathomimetika Sonstige asthmaspezifische Medikation ausschließlich folgenden Parametern:  Sympathomimetika Sympathomimetika Sonstige asthmaspezifische Medikation

---

| 2 |  | › |
|---|---|---|
|  |  | COPD |
| 2 **Indikation  OPTIONALE FUNKTION EDMP **  **O1-51** |  | Aktuelle DMARD-Therapie |
| Tabelle 22: relevante Parameter mit Art der Quittierung | Datenübernahme aus dem PVS |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| Asthma  Sonstige asthmaspezifische  › › |  |  |
|  | › |  |
|  |  | einzeln oder blockweise ausschließlich |
|  | Diabetes mellitus 1 + 2 | Tabelle 22: relevante Parameter mit Art der Quittierung |
|  |  |  |
| 2 | **Indikation** |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | Übernahmerelevanter Parameter | Quittierung |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit  › › |
|  |  | COPD |
|  |  | Lang wirksame Anticholinergika  einzeln oder blockweise mit weiteren |
|  |  | Hierbei ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme herangezogen wird. **OPTIONALE FUNKTION EDMP** |
|  |  |  |
|  |  |  |
| **Indikation** | Übernahmerelevanter Parameter | Quittierung |
| Asthma | Sonstige asthmaspezifische | einzeln oder blockweise mit  › › › › |
| COPD | Kurz wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Beta-2- | einzeln oder blockweise ausschließlich |
| COPD | Lang wirksame Anticholinergika | einzeln oder blockweise ausschließlich |
| Diabetes mellitus 1 + 2 | Spätfolgen | einzeln oder blockweise mit weiteren |
| Rheumatoide Arthritis | Aktuelle DMARD-Therapie | einzeln oder blockweise mit weiteren |

Die Software kann eine automatisierte Übernahme von Parametern aus dem PVS unterstützen, falls diese durch eine Dateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner).  Eine Quittierung hat immer zu erfolgen, auch wenn es sich um tagesaktuelle Werte handelt.  Praxisverwaltungssystem Medikation Sympathomimetika und/oder Sympathomimetika  des Anwenders in das eDMP übernommen werden. Dies gilt für alle Formen der ausschließlich folgenden Parametern:  Inhalative Glukokortikosteroide Inhalative lang wirksame Beta-2- Sympathomimetika Kurz wirksame inhalative Beta-2- Sympathomimetika Systemische Glukokortikosteroide mit den folgenden beiden Parametern: (Lang wirksame Beta-2- Sympathomimetika, Lang wirksame Anticholinergika)  mit den folgenden beiden Parametern: (Kurz wirksame Beta-2- Sympathomimetika und/oder Anticholinergika, Lang wirksame Anticholinergika)  mit den folgenden beiden Parametern: (Kurz wirksame Beta-2- Sympathomimetika und/oder Anticholinergika, Lang wirksame Beta- 2-Sympathomimetika)  Anamnese- und Befunddaten Anamnese- und Befunddaten | OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-51** | Datenübernahme aus dem PVS2 |


---

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-52** | Datenübernahme für den Parameter Schulung |

Das System kann den Parameter mit dem Wert „Bei letzter Dokumentation keine Schulung empfohlen“  vorbelegen, falls bei der vorangegangenen Dokumentation zu diesem Patienten und zu der jeweiligen  Indikation diese Schulung nicht empfohlen wurde.

**2.1.6** **Datenübernahme für das eDMP Adipositas - Erwachsene**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-530** | Datenübernahme für den Parameter „Prädiabetes bei Einschreibung“ bei dem eDMP  Adipositas - Erwachsene |

Das System muss den Wert des Parameters „Prädiabetes bei Einschreibung“ automatisch aus der  Erstdokumentation in alle Folgedokumentationen unveränderbar übernehmen.

**Begründung:**

Da die Angabe im Parameter „Prädiabetes bei Einschreibung“ für andere Parameter relevant ist, muss diese  Angabe für die folgenden Dokumentationen übernommen werden.

**Akzeptanzkriterium:**

- **1.** Das System muss die Angabe der Erstdokumentation für den Parameter „Prädiabetes bei Einschreibung“  automatisch für jede folgende Folgedokumentation übernehmen.
- **2.** Das System muss sicherstellen, dass der Anwender die Angabe des Parameters „Prädiabetes bei  Einschreibung“ in Folgedokumentationen nicht manuell füllen oder verändern kann.
- **3.** Die Software zeigt dem Anwender den Parameter in der Folgedokumentation an, falls die Angabe „Ja“  ist.
- **4.** Falls die Angabe „Nein“ ist, übernimmt das System den Wert ausschließlich in den XML-Datensatz der  Folgedokumentationen, zeigt diesen dem Anwender jedoch nicht an.
- **5.** Falls keine Erstdokumentation zur Verfügung steht, muss die Software den Parameter mit „Nein“  vorbelegen, weiterführen und wie in Akzeptanzkriterium 4. beschrieben, nicht anzeigen.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas – Erwachsene  unterstützen.

**Hinweis:**

Die Anforderung O1-45 ist auf diese Anforderung nicht anzuwenden.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-540** | Datenübernahme für den Parameter „Manifester Diabetes mellitus Typ 2“ bei dem eDMP  Adipositas - Erwachsene |

Das System muss ermöglichen, bestimmte Daten aus einer vorhergehenden Dokumentation zu  übernehmen.

**Begründung:**

Der Parameter „Manifester Diabetes Typ 2“ muss befüllt werden, falls im Parameter „Prädiabetes bei  Einschreibung“ ein „Ja“ angegeben wurde.

**Akzeptanzkriterium:**


---

- **1.** Falls in der aktuellen Folgedokumentation im Parameter „Prädiabetes bei Einschreibung“ die Angabe  „Ja“ steht, muss das System den Parameter „Manifester Diabetes Typ 2“ anzeigen.
- a) Falls die vorherige Dokumentation eine Erstdokumentation war, dann muss das System eine Eingabe  des Parameters „Manifester Diabetes mellitus Typ 2“ fordern.
- b) Falls die vorherige Dokumentation eine Folgedokumentation war und in dem Parameter „Manifester  Diabetes mellitus Typ 2“ die Angabe „Ja“ gemacht wurde, muss das System diese Antwortausprägung  automatisch unveränderbar für alle weiteren Folgedokumentationen übernehmen. Der Parameter  wird weiterhin angezeigt, aber es dürfen an dem Parameter keine manuellen Eingaben oder  Änderungen vorgenommen werden.
- c) Falls die vorherige Dokumentation eine Folgedokumentation war und bei dem Parameter  „Manifester Diabetes Typ 2“ die Angabe „Nein“ gemacht wurde, muss das System diese  Antwortausprägung automatisch für die aktuelle Folgedokumentation zur Übernahme anbieten,  welche aktiv durch den Anwender quittiert werden muss.
- **2.** Falls in der aktuellen Folgedokumentation im Parameter „Prädiabetes bei Einschreibung“ die Angabe  „Nein“ steht, dann darf das System dem Anwender den Parameter „Manifester Diabetes Typ 2“ nicht  anzeigen.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Adipositas – Erwachsene  unterstützen.

**2.1.7** **Multimorbide Auswahl**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-60** | Multimorbide Auswahl |

Es muss die Möglichkeit bestehen, bei dem Parameter „Einschreibung wegen“ mehrere Indikationen,  unabhängig von der Dokumentationsart, auszuwählen (siehe Feld 10 der Anlage 2 der Plausibilitäten

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]) und diese auch parallel zu dokumentieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-61** | Automatisierte Auswahl bei multimorbider Eingabe |

Handelt es sich bei der Dokumentation um eine multimorbide Eingabe, d. h. es werden mehrere  Indikationen für einen Patienten gleichzeitig dokumentiert, so muss für inhaltlich identische Parameter eine  dynamische Auswahl von logischen Ausprägungen seitens des Systems erfolgen (siehe Plausibilitäten

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]).

Das System muss dem Anwender bei der Dokumentation des Parameters „Dokumentationsintervall“ die  Möglichkeit bieten, unterschiedliche indikationsspezifische Werte anzugeben.

**Beispiel:**

Es wird eine Kombination von DM2 und KHK dokumentiert. Hierbei überschneiden sich die Parameter  „Thrombozytenaggregationshemmer“ im Abschnitt „Medikamente“ sowie der Parameter  „Dokumentationsintervall“ im Abschnitt „Behandlungsplanung“. Selektiert der Anwender bspw. bei DM2  „Ja“ beim Parameter „Thrombozytenaggregationshemmer“, so muss automatisch beim Parameter  „Thrombozytenaggregationshemmer“ bei KHK die Ausprägung „Ja“ ausgewählt werden. Ändert der  Anwender die Angabe bei KHK auf „Nein“, so erfolgt automatisch eine gleichartige Änderung bei der  Indikation DM2. Selektiert der Anwender bspw. bei DM2 „Quartalsweise“ beim Parameter  „Dokumentationsintervall“, so muss automatisch beim Parameter „Dokumentationsintervall“ bei KHK die


---

Ausprägung „Quartalsweise“ ausgewählt werden. Ändert der Anwender die Angabe bei KHK auf „Jedes  zweite Quartal“, darf keine automatische gleichartige Änderung bei der Indikation DM2 erfolgen.

**2.1.8** **Erhebung der Symptome für das eDMP chronischer Rückenschmerz**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-75** | Ausdruck des CPG-Fragebogens |

Das System muss dem Anwender den Ausdruck des Chronic Pain Grade (CPG)-Fragebogens ermöglichen.

**Begründung:**

Der Anwender soll die Möglichkeit erhalten, einem relevanten Patienten den Fragebogen vorausfüllen zu  lassen, damit der Praxisablauf flexibel gestaltet werden kann.

| CPG-FRAGEBOGEN |  |
|---|---|
| Frage 1: Wie würden Sie Ihre  einschätzen, wenn | |
| Auswahlmöglichkeit zu Frage 1: Ganzzahl zwischen 0 bis 10 | |
| Frage 2: Wie würden Sie Ihre | |
|  |  |
|  | |
|  | |
|  | |
| **Akzeptanzkriterium:** | |
| **Bedingung:** | |
|  | |
|  | |
|  | |
|  | |
|  | |
| **Akzeptanzkriterium:** | |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-76** | Überprüfung der Eingaben des CPG-Fragebogens auf Plausibilität im Rahmen der |

Erstdokumentation Das System muss dem Anwender die Möglichkeit bieten, den CPG-Fragebogen [ KBV_ITA_VHEX_CPG- Fragebogen ] im Rahmen der Erst- und Folgedokumentation vollständig auszudrucken. Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer Rückenschmerz unterstützen. Das System muss sicherstellen, dass ein Anwender vor der Erstellung einer Erstdokumentation für das eDMP chronischer Rückenschmerz die Bestimmung des Schweregrades nach von Korff mittels der sieben Fragen des CPG-Fragebogens durchführt.  Begründung: Die verpflichtende Schweregradbestimmung mittels des CPG-Fragebogens leitet sich aus der Vorgabe zum DMP chronischer Rückenschmerz ab, dass Patienten nur dann in das DMP chronischer Rückenschmerz eingeschrieben werden können, wenn sie einen bestimmten Schweregrad nach von Korff (größer gleich II) aufweisen.  1. Das System stellt sicher, dass der Anwender vor Erstellung einer Erstdokumentation jeweils eine gültige Angabe zu den Fragen 1 bis 7 zur Bestimmung des Schweregrades nach von Korff gemacht hat.  momentanen  Rückenschmerzen, d. h. jetzt im Augenblick , auf einer Skala  0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz  bedeuten? stärksten Rückenschmerzen  in den letzten 3 Monaten einschätzen, wenn = kein Schmerz und 10 = stärkster vorstellbarer Schmerz  bedeuten?

---

|  | (Ergebnis Frage 5 + |
|---|---|
|  | |
|  | |
|  | |
| **CPG-FRAGEBOGEN** |  |
| Auswahlmöglichkeit zu Frage 2: Ganzzahl zwischen 0 bis 10 | |
| Frage 3: Wie stark waren Ihre Rückenschmerzen | |
| Auswahlmöglichkeit zu Frage 3: Ganzzahl zwischen 0 bis 10 | |
| Frage 4: | |
| Angabe in Tagen zu Frage 4: Ganzzahl | |
| Frage 5: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre alltäglichen Aktivitäten | |
| Auswahlmöglichkeit zu Frage 5: Ganzzahl zwischen 0 bis 10 | |
| Frage 6: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre | |
| Auswahlmöglichkeit  zu Frage 6: Ganzzahl zwischen 0 bis 10 | |
| Frage 7: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre | |
| Auswahlmöglichkeit zu Frage 7: Ganzzahl zwischen 0 bis 10 | |

- 1.

| Berechnung | Bewertung |  |
|---|---|---|
| **Schmerzintensität ** (Ergebnis Frage 1 +   Ergebnis Frage 2 +   Ergebnis Frage 3) / 3 * 10 | **Schmerz-Score: **              0 = 0 (kein)      1 - 49 = 1 (geringer)  50 - 100 = 2 (hoher) |  |
| **Beeinträchtigungsgrad  ** (Ergebnis Frage 5 +   Ergebnis Frage 6 +   Ergebnis Frage 7) / 3 * 10 | **Disability-Score:**        0 - 29 = 0        30 - 49 = 1        50 - 69 = 2      70 - 100 = 3 | **Disability-Punkte: ** Summe aus **Disablity-Score ** und **Disablilty-Tagen** |
| **Beeinträchtigungstage  ** Anzahl der Tage in Frage 4 | **Disability-Tage:**          0 - 6 = 0 | |
|  |  |  |
|  | | |

in den letzten 3 Monaten im Durchschnitt kein Schmerz und 10 = stärkster vorstellbarer Schmerz  bedeuten? An wie vielen Tagen  konnten Sie in den letzten 3 Monaten aufgrund von Rückenschmerzen nicht Ihren üblichen Aktivitäten nachgehen (z. B. Arbeit, Schule, Haushalt)? (Ankleiden, Waschen, Essen, Einkaufen etc.) beeinträchtigt, wenn 0 = keine Beeinträchtigung und 10 = keine Aktivitäten  mehr möglich bedeuten? oder Unternehmungen im Familien- und Freundeskreis  beeinträchtigt, wenn und 10 = keine Aktivitäten mehr möglich  bedeuten? (einschließlich Hausarbeit) beeinträchtigt, wenn 0 = keine Beeinträchtigung und 10 = keine Aktivitäten mehr möglich  bedeuten? Das System führt die folgenden Berechnungen durch:  Berechnung Bewertung Schmerz-Score: Schmerzintensität              0 = 0 (kein) (Ergebnis Frage 1 +      1 - 49 = 1 (geringer) Ergebnis Frage 2 +  50 - 100 = 2 (hoher) Ergebnis Frage 3) / 3 * 10 Beeinträchtigungsgrad  Disability-Score:        0 - 29 = 0  , wenn 0 = Freizeitaktivitäten 0 = keine Beeinträchtigung Arbeitsfähigkeit Disability-Punkte: Summe aus

---

| Begründung: |  |  |
|---|---|---|
|  |  |  |
|  | **Bedingung: ** Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer |  |
|  |  | |
| **Berechnung** | Bewertung |  |
| 7 - 14 = 1        15 - 30 = 2          >=  31 = 3 | | |

Im Rahmen der Folgedokumentation und gegebenenfalls eines Vergleiches kann der Anwender freiwillig  den CPG-Fragebogen ausfüllen.

**Akzeptanzkriterium:**

- 1. Das System ermöglicht dem Anwender das freiwillige Ausfüllen des CPG-Fragebogens im Rahmen einer  Folgedokumentation, nach den aufgeführten Fragen des Akzeptanzkriteriums 1 der Anforderung KP1-

76.

Tabelle 23: Berechnung des Schweregrades nach von Korff 2. Das System ermittelt aus dem Schmerz-Score und den Disability-Punkten den Schweregrad nach von Korff wie folgt:  Schweregrad nach von Korff Grad I Grad II Grad III Grad IV Tabelle 24: Einteilung des Schweregrades nach von Korff 3. Das System zeigt dem Anwender den Schweregrad nach von Korff in Form der römischen Zahl I, II, III, oder IV an. Im Zusammenhang mit den ermittelten Werten wird dem Anwender folgender Text zur Anzeige gebracht:  „Patienten mit dem Schweregrad II, III und IV können in das DMP eingeschrieben werden.“  a) Des Weiteren muss der Anwender mittels Bestätigung entscheiden, ob mit der Einschreibung in das eDMP chronischer Rückenschmerz fortgefahren werden soll.  Rückenschmerz unterstützen. KONDITIONALE PFLICHTFUNKTION EDMP KP1-77 Eingaben des CPG-Fragebogens im Rahmen der Folgedokumentation Das System muss es dem Anwender ermöglichen, den CPG-Fragebogen im Rahmen einer Folgedokumentation freiwillig auszufüllen.  Schmerz-Score 0 - 1 0 - 2 0 - 2 Disability-Punkte 0 bis 2  0 bis 2 3 bis 4 5 bis 6 - 2. Sofern der Anwender alle Fragen des CPG-Fragebogens ausgefüllt hat, führt die Software erst die  Berechnungen nach Akzeptanzkriterium 2 und dann nach Akzeptanzkriterium 3 der Anforderung KP1-76  durch.

| Schweregrad nach von Korff | Schmerz-Score | Disability-Punkte |
|---|---|---|
| Grad I | 0 - 1 | 0 bis 2 |
| Grad II | 2 | 0 bis 2 |
| Grad III | 0 - 2 | 3 bis 4 |
| Grad IV | 0 - 2 | 5 bis 6 |

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-77** | Eingaben des CPG-Fragebogens im Rahmen der Folgedokumentation |


---

- a) Das System zeigt dem Anwender den Schweregrad nach von Korff in Form der römischen Zahl I, II, III,  oder IV an.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer  Rückenschmerz unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-78** | Übernahme von Angaben des CPG-Fragebogens in die Erst- und Folgedokumentation |

Das System ermöglicht die Übernahme der Ergebnisse der Fragen 3 und 5 des CPG-Fragebogens in die Erst- und gegebenenfalls in die Folgedokumentation.

**Begründung:**

Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden.

**Akzeptanzkriterium:**

- 1. Das System übernimmt die Ergebniswerte der Fragen 3 und 5 des CPG-Fragebogens wie folgt in die Erst- und gegebenenfalls in die Folgedokumentation:
- a) Das Ergebnis der „Frage 3 des CPG-Fragebogens“ in den Parameter „CPG Item 3: Durchschnittliche  Stärke der Kreuzschmerzen in den letzten drei Monaten“
- b) Das Ergebnis der „Frage 5 des CPG-Fragebogens“ in den Parameter „CPG Item 5:  Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen,  Einkaufen etc.) in den letzten drei Monaten“

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP chronischer  Rückenschmerz unterstützen.

**2.1.9** **Erhebung der Symptomatik für das eDMP Depression**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-79** | Ausdruck des PHQ-9-Fragebogens |

Das System muss dem Anwender den Ausdruck des Patient Health Questionnaire 9 (PHQ-9) Fragebogens  ermöglichen.

**Begründung:**

Der Anwender soll die Möglichkeit erhalten, den im eDMP Depression verpflichtend einzusetzenden  Fragebogen vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.

**Akzeptanzkriterium:**

Das System muss dem Anwender die Möglichkeit bieten, den PHQ-9-Fragebogen [KBV_ITA_VHEX_PHQ-9-Fragebogen] im Rahmen der Erst- und/oder Folgedokumentation vollständig auszudrucken.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-80** | Überprüfung der Eingaben des PHQ-9-Fragebogens auf Plausibilität |


---

Das System muss sicherstellen, dass ein Anwender bei jeder Dokumentation (Erst- und  Folgedokumentation) die Bestimmung der Symptomschwere mittels der neun Fragen des PHQ-9-Fragebogens durchführt.

#### Begründung:

Die verpflichtende regelmäßige Bestimmung der Symptomschwere mittels des PHQ-9-Fragebogens leitet  sich aus der Vorgabe zum eDMP Depression ab.

#### Akzeptanzkriterium:

- 1. Das System stellt sicher, dass der Anwender die folgenden Fragen zur Bestimmung der  Symptomschwere mittels des PHQ-9 im Rahmen der Erst- und Folgedokumentation durchläuft:

| **PHQ-9-Fragebogen** |  |
|---|---|

| Wie oft fühlten Sie sich im Verlauf der | nicht | Tagen | der Hälfte | jeden Tag |
|---|---|---|---|---|
| a. Wenig Interesse oder Freude an Ihren | 0 | 1 | 2 | 3 |
| b. Niedergeschlagenheit, Schwermut oder | 0 | 1 | 2 | 3 |
| c. Schwierigkeiten ein- oder durchzuschlafen | 0 | 1 | 2 | 3 |
| d. Müdigkeit oder Gefühl, keine Energie zu | 0 | 1 | 2 | 3 |
| e. Verminderter Appetit oder übermäßiges | 0 | 1 | 2 | 3 |
| f. Schlechte Meinung von sich selbst; Gefühl, | 0 | 1 | 2 | 3 |
| g. Schwierigkeiten, sich auf etwas zu | 0 | 1 | 2 | 3 |
| h. Waren Ihre Bewegungen oder Ihre | 0 | 1 | 2 | 3 |
| i. Gedanken, dass Sie lieber tot wären oder | 0 | 1 | 2 | 3 |

|  |  |  |  |  | PHQ-9-Fragebogen |
|---|---|---|---|---|---|
|  |  | **Tagen** |  |  |  |
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
|  |  | | | | |
|  | 1 |  | **jeden Tag** |  |  |
|  | 2 | 2 |  | 3 |  |
|  | 3 | 2 |  | 3 |  |
|  |  | 2 |  | 3 |  |
| h. Waren Ihre Bewegungen oder Ihre |  | 2 |  | 3 |  |
|  | 0    1 |  | 2 | 3 | 3 |

letzten 2 Wochen durch die folgenden Beschwerden beeinträchtigt? Tätigkeiten Hoffnungslosigkeit oder vermehrter Schlaf haben Bedürfnis zu essen ein Versager zu sein oder die Familie enttäuscht zu haben konzentrieren, z. B. beim Zeitunglesen oder Fernsehen Sprache so verlangsamt, dass es auch anderen auffallen würde? Oder waren Sie im Gegenteil „zappelig“ oder ruhelos und hatten dadurch einen stärkeren Bewegungsdrang als sonst? sich Leid zufügen möchten Überhaupt Beinahe An einzelnen An mehr als der Tage Das System führt die folgenden Berechnungen durch: Es wird die Summe aller Werte der Fragen a. bis i. gebildet. Der Summenscore muss zwischen 0 und 27 liegen.

---

| Summenscore = | Wert a + Wert b + Wert c + Wert d + Wert e + Wert f + Wert g + Wert h + Wert i |
|---|---|

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP1-81** | Übernahme des Summenscores des PHQ-9-Fragebogens |

Das System ermöglicht die Übernahme des Summenscores in den Parameter „Aktuelle Symptomatik –  PHQ-9 Summenwert“ in die aktuelle Dokumentation.

**Begründung:**

Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden.

**Akzeptanzkriterium:**

- 1. Das System übernimmt den Summenscore (siehe KP1-80 Akzeptanzkriterium 2

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Depression unterstützen.

**2.1.10** **Erhebung der Krankheitsaktivität für das eDMP Rheumatoide Arthritis**

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-10** | Ausdruck des Disease Activity Score (DAS-28) |

Das System muss dem Anwender den Ausdruck des Disease Activity Score 28 (DAS-28) ermöglichen.

**Begründung:**

Der Anwender soll die Möglichkeit erhalten, das im eDMP Rheumatoide Arthritis verpflichtend  einzusetzende Dokument vorausfüllen zu lassen, damit der Praxisablauf flexibel gestaltet werden kann.

**Akzeptanzkriterium:**

- 1. Das System muss dem Anwender die Möglichkeit bieten, den DAS-28 [DAS-28 Print] im Rahmen der  Erst- und Folgedokumentation vollständig auszudrucken.
- 2. Der Ausdruck muss es dem Anwender ermöglichen, die vier Parameter zur Berechnung des DAS-28-Scores einzutragen:
- a) Anzahl geschwollener Gelenke (sw28): Darstellung der 14 beidseitig zu beurteilenden Gelenke in  Form einer Tabelle oder als Grafik.
- b) Anzahl druckschmerzhafter Gelenke (t28): Darstellung der 14 beidseitig zu beurteilenden Gelenke in  Form einer Tabelle oder als Grafik.
- c) Subjektive Krankheitsaktivität (VAS): Einschätzung der Krankheitsaktivität in den letzten sieben Tagen  durch die Patientin oder den Patienten auf einer visuellen Analogskala von 0 (keine  Krankheitsaktivität) bis 100 (stärkst mögliche Krankheitsaktivität).
- d) Blutsenkung (BSG): Angabe der Blutsenkung in mm/h

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritis  unterstützen.


---

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-20** | Überprüfung der Eingaben des DAS-28 auf Plausibilität im Rahmen jeder Dokumentation (Erst- |

Das System muss sicherstellen, dass ein Anwender vor der Erstellung einer Erst- oder Folgedokumentation  für das eDMP Rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS-28) mittels der  vier unten genannten Parameter durchführt.

**Begründung:**

Die verpflichtende Bestimmung der Krankheitsaktivität mittels des DAS-28-Scores bei jeder Dokumentation  leitet sich aus der Vorgabe zum DMP Rheumatoide Arthritis (RA) ab.

Zur Anwendung des DAS-28-Scores, im Folgenden DAS-28-Wertes, müssen in diesem DMP folgende vier  Parameter erfasst werden:

(1) die Anzahl der druckschmerzhaften Gelenke von insgesamt 28 definierten Gelenken

(2) die Anzahl der geschwollenen Gelenke von insgesamt 28 definierten Gelenken

(3) Einschätzung der Krankheitsaktivität in den letzten 7 Tagen durch die Patientin oder den Patienten selbst  auf einer visuellen Analogskala (VAS, 0 – 100 mm): die Skala wird über eine 10 cm lange horizontale Linie mit  den Begrenzungen 0 und 100 dargestellt. Die 0 bedeutet dabei „keine Krankheitsaktivität“ und die 100  „stärkst mögliche Krankheitsaktivität“. Die VAS wird der Patientin oder dem Patienten mit folgender  Instruktion vorgelegt: „Bitte geben Sie auf dieser Skala an, wie aktiv Ihre rheumatoide Arthritis in den letzten  7 Tagen gewesen ist.“ Der Wert kann dort, wo die Patientin ihr oder der Patient sein Kreuz setzt,  millimetergenau abgelesen werden. Dabei entspricht 1 mm einem Punkt. Kann die Skala der Patientin bzw.  dem Patienten nicht vorgelegt werden, kann die Ärztin bzw. der Arzt die Stärke der Krankheitsaktivität auch  mündlich erfragen und die Patientin oder der Patient eine Zahl zwischen 0 und 100 nennen.

(4) die Blutsenkungsgeschwindigkeit (BSG) in der Einheit mm pro Stunde (mm/h) als aktuelles serologisches  Entzündungszeichen

Die unter (1) und (2) durch die Ärztin oder den Arzt zu beurteilenden Gelenke sind jeweils rechts- und  linksseitig wie folgt definiert:

- 1. Schultergelenk
- 2. Ellenbogengelenk
- 3. Handgelenk
- 4. Fingergrundgelenk MCP 1
- 5. Fingergrundgelenk MCP 2
- 6. Fingergrundgelenk MCP 3
- 7. Fingergrundgelenk MCP 4
- 8. Fingergrundgelenk MCP 5
- 9. Fingermittelgelenk PIP 1
- 10. Fingermittelgelenk PIP 2
- 11. Fingermittelgelenk PIP 3
- 12. Fingermittelgelenk PIP 4
- 13. Fingermittelgelenk PIP 5
- 14. Kniegelenk

und Folgedokumentation) Die 14 definierten Gelenke werden sowohl auf der rechten als auch auf der linken Körperseite beurteilt,  sodass eine Anzahl von 28 zu beurteilenden Gelenken resultiert. Dabei soll für jedes der 28 Gelenke zum  einen angegeben werden, ob es geschwollen ist und zum anderen, ob es druckschmerzhaft ist. Ein von der  RA betroffenes Gelenk kann entweder geschwollen und gleichzeitig nicht druckschmerzhaft,  druckschmerzhaft und gleichzeitig nicht geschwollen oder gleichzeitig geschwollen und druckschmerzhaft  sein. Daher sind die Gelenke separat hinsichtlich der Schwellung und hinsichtlich der Schmerzen zu  beurteilen.


---

Die folgenden schematischen Darstellungen dienen der Erfassung der Anzahl der geschwollenen Gelenke von  28 definierten Gelenken (Abb. 1) sowie der Anzahl der druckschmerzhaften Gelenke von 28 definierten  Gelenken (Abb. 2).

**Geschwollene Gelenke (sw28)**

Abbildung 1: Erfassung der Anzahl der geschwollenen Gelenke (sw28)


---

**Druckschmerzhafte Gelenke (t28)**

Abbildung 2: Erfassung der Anzahl der druckschmerzhaften Gelenke (t28)

**Akzeptanzkriterium:**

- 1. Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke darstellen, die für die  Abfrage „Geschwollen“ und die Abfrage „Druckschmerzhaft“ geprüft werden müssen. Die Darstellung  kann in textueller oder grafischer Form [Markierte_Gelenke
- 2. Das System muss sicherstellen, dass der Anwender zur Erstellung einer Erst- oder Folgedokumentation  die folgenden vier Parameter zur Berechnung des DAS-28-Scores („Aktuelle Krankheitsaktivität – DAS-28-Wert“ in [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide Arthritis

| 1. | Anzahl geschwollener Gelenke (sw28)   (Wertebereich: 0 – 28) |  |
|---|---|---|
| **2.** | **Anzahl druckschmerzhafter Gelenke (t28)   (Wertebereich 0 - 28)** |  |
| **3.** | **Subjektive Krankheitsaktivität (VAS)   (Wertebereich 0 – 100)** |  |
| **4.** | **Blutsenkung (BSG)  (Wertebereich 0 – 999)** | ________ mm/h |

- ] erfolgen.
- ]) eingibt:


---

Tabelle 25: Berechnung des DAS-28-Scores

- 3. Das System sollte dem Anwender für den Parameter „Blutsenkung (BSG)“ den Wertebereich nicht  anzeigen.
- 4. Das System muss sicherstellen, dass die Wertebereiche der Parameter eingehalten werden und dass die  Angabe der Blutsenkung (BSG) in der Einheit mm/h erfolgt.
- 5. Das System muss aus diesen Parameterwerten den DAS-28-Score automatisch anhand der unten  genannten Formel berechnen, anzeigen sowie in die Dokumentation übernehmen. Dabei muss das  System sicherstellen, dass der berechnete Wert des DAS-28-Scores im Wertebereich 0,0 bis 9,9 liegt.
- a) Wenn der berechnete DAS-28-Score nicht im gültigen Wertebereich liegt, muss der Anwender von der  Software folgende Fehlermeldung erhalten:  *Der berechnete DAS-28-Score liegt nicht im gültigen Wertebereich 0,0 bis 9,9 und die Eingaben der*  *vier Parameter müssen überprüft und korrigiert werden“.*

\| DAS-28- |
\|---|
\| *Legende:* |

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritis  unterstützen.

**Hinweis:**

Die Versendung einer fehlerhaften Dokumentation muss systemseitig ausgeschlossen werden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O2-25** | Anzeige und Auswahl der druckschmerzhaften Gelenke und der geschwollenen Gelenke |

Das System kann dem Anwender ermöglichen, die in KP2-20 aufgelisteten 14 beidseitig zu erfassenden  Gelenke in der Programmoberfläche als druckschmerzhaft und / oder geschwollen zu markieren.

**Begründung:**

Die Auswahl der druckschmerzhaften Gelenke und der geschwollenen Gelenke in der Programmoberfläche  erleichtert dem Anwender die Dateneingabe.

**Akzeptanzkriterium:**

- 1. Das System muss dem Anwender die 14 beidseitig zu erfassenden Gelenke für die Abfrage als  druckschmerzhaft und für die zweite Abfrage als geschwollen anzeigen.
- a) Die Darstellung kann
- in Textform, siehe die Tabellen in [DAS-28 Print], oder
- grafisch [Markierte_Gelenke] erfolgen.
- 2. Das System muss dem Anwender ermöglichen, die betroffenen Gelenke auszuwählen.
- 3. Das System muss die Summe der ausgewählten Gelenke in der Abfrage geschwollene Gelenke  errechnen und diesen Wert in den Parameter „Anzahl geschwollener Gelenke (sw28)“ (Zeile 1 Tabelle   der Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.
- 4. Das System muss die Summe der ausgewählten Gelenke in der Abfrage druckschmerzhafte Gelenke  errechnen und diesen Wert in den Parameter „Anzahl druckschmerzhafter Gelenke (t28)“ (Zeile 2
- Tabelle  der Anforderung KP2-20) zur Berechnung des DAS-28-Scores übernehmen.

Wert = 0.56*√(t28) + 0.28*√(sw28) + 0.70*Ln(BSG) + 0.014*VAS   t28: Anzahl druckschmerzhafter Gelenke; sw28: Anzahl geschwollener Gelenke; Ln(BSG): natürlicher Logarithmus des Wertes der BSG; BSG: Blutsenkungsgeschwindigkeit; VAS: Visuelle Analogskala.  Das Zeichen * ist das mathematische Multiplikationszeichen. **Hinweis:**


---

Die grafische Darstellung der druckschmerzhaften Gelenke und der geschwollenen Gelenke ist gleich, es  sind aber zwei Abfragen erforderlich.

Die Nummerierung der Finger erfolgt von Daumen (1) bis zum kleinen Finger (5). "Fingergrundgelenk MCP  1" bezeichnet das Grundgelenk des Daumens, "Fingergrundgelenk MCP 5" das Fingergrundgelenk des  kleinen Fingers.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP2-30** | Übernahme des DAS-28-Scores |

Das System muss den Wert des berechneten DAS-28-Scores oder den manuell eingegebenen DAS-28-Score  in den Parameter „Aktuelle Krankheitsaktivität - DAS-28-Wert“ in die aktuelle Dokumentation übernehmen.

**Begründung:**

Die doppelte Eingabe von bereits erfassten Daten soll verhindert werden. Die manuelle Eingabe des DAS-28-Scores muss möglich sein, um die Übernahme von Daten aus weiteren Systemen außerhalb des aktuell  eingesetzten Softwaresystems zu ermöglichen.

**Akzeptanzkriterium:**

- 1. Das System übernimmt den berechneten Wert des DAS-28-Score (siehe KP2-20 Akzeptanzkriterium 5) in  die aktuelle Dokumentation.
- 2. Die manuelle Änderung des übernommenen Wertes ist möglich.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche das eDMP Rheumatoide Arthritis  unterstützen.

---

**2.1.11** **Datenprüfung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-70** | Überprüfung der Eingaben auf Plausibilität |

Das System muss die Eingaben des Anwenders zeitnah auf Plausibilität prüfen.

**Begründung:**

Eine zeitnahe Prüfung erleichtert es dem Anwender, die notwendigen Korrekturen durchzuführen.

**Akzeptanzkriterium:**

- 1. Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) und  Dokumentationsart(en) bestimmen.
- 2. Das System muss zusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifenden  Plausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.
- 3. Das System muss den Anwender auf eine unplausible Eingabe hinweisen. Der Hinweis auf eine  unplausible Eingabe muss das fehlerhafte Datenfeld enthalten.

**Hinweis:**

Das System kann die Prüfung direkt nach der Eingabe des Anwenders durchführen.

Bitte beachten Sie im Zusammenhang mit dieser Anforderung die Anforderungen P1-80 P1-90 sowie P1-91

Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitig  ausgeschlossen werden. Bitte beachten Sie hierzu auch Kapitel 2.4 und insbesondere P4-10

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-71** | Verweis auf fehlerhaftes Datenfeld |

Zu dem fehlerhaften Datenfeld wird ein Verweis gelegt, sodass der Anwender zu diesem direkt gelangen  kann.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-72** | Gesamtprüfung auf Plausibilität |

Das System muss auf Anforderung des Anwenders eine Gesamtprüfung auf Plausibilität der  entsprechenden Dokumentation(en) durchführen können.

**Akzeptanzkriterium:**

- 1. Das System muss die zu prüfenden Plausibilitäten in Abhängigkeit von Indikation(en) und  Dokumentationsart(en) bestimmen.
- 2. Das System muss zusätzlich zu den indikationsspezifischen Plausibilitäten die übergreifenden  Plausibilitäten [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] berücksichtigen.
- 3. Falls das System einen Datensatz als unplausibel erkennt, muss das System dieses dem Anwender durch  eine aussagekräftige Fehlermeldung anzeigen und die entsprechende Stelle dem Anwender zur  Korrektur zur Verfügung stellen.
- 4. Falls das System alle Prüfungen als plausibel abgeschlossen hat, muss dies dem Anwender angezeigt  werden.
- 5. Das System muss dem Anwender ermöglichen, die eingegebenen Dokumentationsdaten in einem  angemessenen Format auszudrucken. Dem Anwender ist der Ausdruck freigestellt. Es muss der Hinweis


---

- erfolgen, dass der Anwender verpflichtet ist, dem Patienten die entsprechende DMP-Dokumentation  auszuhändigen.

**Hinweis:**

Bitte beachten Sie in diesem Zusammenhang auch die Anforderungen

- P3-10 sowie P3-11 in Kapitel 2.3 Drucken der Dokumentation
- P4-10 in Kapitel 2.4.1 Anwendung Prüfmodul (XPM)

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-73** | Prüfung der Datensätze mit dem zur Schnittstellenversion passenden Prüfmodul |

Die Software muss Dokumentationen mit dem zur Schnittstellenversion der Dokumentation passenden  Prüfmodul prüfen.

**Begründung:**

Anwender können DMP-Dokumentation bis 10 Tage nach Quartalsende liefern (Erstlieferung) bzw. bis 52  Tage nach Quartalsende korrigieren (Korrekturlieferung), d. h., dass im aktuellen Quartal die  Dokumentation von Behandlungen bzw. die Korrektur von bereits gelieferter Dokumentation bis 10 Tage  bzw. 52 Tage nach dem Ende des letzten Quartals möglich sein muss.

**Akzeptanzkriterium:**

Die Software muss anhand der Schnittstellenversion (siehe Abschnitt 6.10.6 des Dokuments  „Schnittstellenbeschreibung Header für eDMP/a-Datensatz“) einer Dokumentation das für die  Schnittstellenversion gültige Prüfmodul zur Prüfung der Dokumentation verwenden.

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-74** | Anzeige Asthmakontrolle |

Die Software kann dem Anwender nach Abschluss der Dokumentationseingabe den Grad der  Asthmakontrolle errechnen und zur Anzeige bringen.

**Begründung:**

Mit den folgenden Kriterien kann die Güte der Asthmakontrolle, über die die medikamentöse Therapie  gesteuert wird, in „kontrolliert“, „teilweise kontrolliert“ und „unkontrolliert“ eingeteilt werden. Bei  „kontrolliertem“ Asthma ist die Therapie adäquat und kann eventuell sogar reduziert werden, bei  „teilweiser Asthmakontrolle“ ist eine Intensivierung der Behandlung zu prüfen. Bei „unkontrolliertem“  Asthma sind sofortige Therapieanpassungen erforderlich.

**Akzeptanzkriterium:**

- Die Software zeigt dem Anwender nach der erfolgten Dokumentation die Güte der Asthmakontrolle an,  die eingeteilt wird in „Kontrolliertes Asthma“, „Unkontrolliertes Asthma“ oder „Teilweise kontrolliertes  Asthma“.
- Die Einstufung, ob es sich um ein „Kontrolliertes Asthma“ handelt bestimmt die Software anhand der  Einstufungskriterien des Kapitels „2. KONTROLLIERTES ASTHMA“ des Dokumentes
- EXT_ITA_VGEX_Asthma_Kontrolle
- Die Einstufung, ob es sich um ein „Teilweise kontrolliertes Asthma“ handelt bestimmt die Software  anhand der Einstufungskriterien des Kapitels „3. TEILWEISE KONTROLLIERTES ASTHMA“ des  Dokumentes [EXT_ITA_VGEX_Asthma_Kontrolle


---

- Die Einstufung, ob es sich um ein „Unkontrolliertes Asthma“ handelt bestimmt die Software anhand der  Einstufungskriterien des Kapitels „4. UNKONTROLLIERTES ASTHMA“ des Dokumentes

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-82** | Prüfung der Formatierung von eingegebenen numerischen Werten |

Die Eingaben von numerischen Werten des Anwenders müssen systemseitig auf die in den Plausibilitäts-richtlinien vorgegebenen Formatvorgaben geprüft werden. Diese Überprüfung soll direkt bei der Eingabe  erfolgen. Ein nicht den Vorgaben entsprechendes Eingabeformat eines numerischen Wertes, dessen Größe  den Vorgaben entspricht, muss durch das System automatisch verhindert oder korrigiert werden.

**Begründung:**

Die Vorgaben zum Wertebereich von numerischen Werten, welche in den Plausibilitätsrichtlinien gegeben  werden, legen neben dem Minimal- und/oder Maximalwert fest, ob die Werte mit einer festen Anzahl von  Vorkomma- bzw. Nachkommastellen formatiert werden müssen und daher ggf. führende bzw. endende  Nullen aufweisen müssen. Falls keine feste Anzahl an Vorkommastellen spezifiziert ist, darf die zur  Darstellung des Maximalwertes notwendige Stellenanzahl nicht überschritten werden. Die Werte des  Parameters „Blutdruck“ z. B. dürfen höchstens 3 Vorkommastellen besitzen. Weitere, mit führenden Nullen  gefüllte Vorkommastellen sind daher nicht gestattet. Der Wert des Parameters „Körpergewicht“ z. B. muss  3 Vorkommastellen besitzen. Dies bedeutet, dass Werte kleiner als 100 mit führenden Nullen zu  formatieren sind.

**Akzeptanzkriterium:**

- Die Software muss bei der Eingabe numerischer Werte für einen Parameter automatisch die Angabe von  überschüssigen führenden Nullen verhindern, falls deren Erfassung den in den Plausibilitätsrichtlinien  festgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer begrenzten oder  festen Anzahl an Vorkommastellen formatiert werden muss.

Beispiel: Parameter systolischer Blutdruck 50 – 300 mm Hg (falsch 0080 / richtig 80 oder 080)

- Die Software muss bei der Eingabe numerischer Werte für einen Parameter automatisch die Angabe von  überschüssigen endenden Nullen verhindern, falls deren Erfassung den in den Plausibilitätsrichtlinien  festgelegten Vorgaben widersprechen würde, weil der entsprechende Wert mit einer festen Anzahl an  Nachkommastellen formatiert werden muss.

Beispiel: Parameter Körpergröße 0,00 – 2,50 m (falsch 1,600 / richtig 1,60)

- Die Software muss eingegebenen numerischen Werten automatisch führende Nullen hinzufügen, damit  diese den in den Plausibilitätsrichtlinien festgelegten Vorgaben entsprechen, weil der entsprechende  Wert mit einer festen Anzahl von Vorkommastellen formatiert werden muss.

Beispiel: Parameter Körpergewicht 000 – 500 kg (Eingabe 73 / Formatierung zu 073)

- Die Software muss eingegebenen numerischen Werten automatisch endende Nullen hinzufügen, damit  diese den in den Plausibilitätsrichtlinien festgelegten Vorgaben zum Wertebereich von numerischen  Werten entsprechen, weil der entsprechende Wert mit einer festen Anzahl von Nachkommastellen  formatiert werden muss.

Beispiel: Parameter Körpergröße 0,00 – 2,50 m (Eingabe 1,6 / Formatierung zu 1,60)

- Die Software muss bei negativen numerischen Werten das Vorzeichen anzeigen und beibehalten, damit  diese den in den Plausibilitätsrichtlinien festgelegten Vorgaben zum Wertebereich von numerischen  Werten entsprechen und keine Angaben verfälscht werden

Beispiel: Parameter BMI-SDS -3,00 bis 6,00 (Eingabe -1,6 / Formatierung zu -1,60)

EXT_ITA_VGEX_Asthma_Kontrolle


---

**2.1.12** **Beenden der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-80** | Beenden der Dokumentation |

Die Dokumentation muss zu jeder Zeit beendbar sein. Wobei der Anwender über den Erhalt der bereits  eingegebenen Daten entscheiden muss.

**Hinweis:**

Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitig  ausgeschlossen werden.

**2.1.13** **Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-90** | Sichern der Dokumentationsdaten |

Das System muss sicherstellen, dass alle Dokumentationsdaten unverändert gespeichert werden und  jederzeit vom Anwender einsehbar sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-91** | Zwischenspeichern der Dokumentationsdaten |

Das System muss sicherstellen, dass nicht vollständige und/oder fehlerhafte Dokumentationen unverändert  zwischengespeichert werden können, so dass diese erhalten bleiben und erweiterbar sind. Für den  Anwender muss ersichtlich sein, dass es sich um eine unvollständige und/oder fehlerhafte Dokumentation  handelt.

**Hinweis:**

Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss systemseitig  ausgeschlossen werden.

**2.1.14** **Archivieren von Dokumentationsdaten**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-92** | Archivieren von Dokumentationsdaten (portabler Datenspeicher) |

Das System muss die Möglichkeit bieten, Dokumentationsdaten eines bestimmten Zeitraumes auf einem  portablen Datenspeicher zu archivieren.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-93** | Archivieren von Dokumentationsdaten |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader] nach dem Versand zu einer Datenannahmestelle zu archivieren.


---

**2.1.15** **Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-100** | Umgang mit der DMP-Fallnummer |

- 1. Die DMP-Fallnummer muss patientenbezogen vergeben werden. Sie darf innerhalb des Systems nicht  mehr geändert werden, wenn eine Teilnahmeerklärung oder eine elektronische Dokumentation mit  dieser patientenbezogenen Fallnummer versendet worden ist. Die patientenbezogene DMP-Fallnummer  ist beizubehalten, auch wenn sich bei einem Patienten der Kostenträger, der Wohnort, der  Versicherungsstatus oder der Name ändert.
- 2. Unterläuft dem Anwender bei der Erstanlage einer DMP-Fallnummer ein Fehler und sind bisher keine  elektronischen Dokumentationen mit dieser Fallnummer versendet worden, so muss eine Korrektur der  DMP-Fallnummer möglich sein, wenn der Anwender dies wünscht.
- 3. Systemseitig kann eine automatische Vergabe der gesamten DMP-Fallnummer oder für Teile der DMP-Fallnummer erfolgen. Der Anwender muss die Möglichkeiten haben, Änderungen an der DMP-Fallnummer vorzunehmen.
- 4. Bei der erneuten Einschreibung eines vorher aus dem DMP ausgeschriebenen Patienten muss diesem  die zuvor verwendete DMP-Fallnummer zugewiesen werden.
- 5. Gibt der Anwender eine DMP-Fallnummer ein, die systemseitig bereits für einen anderen Patienten  existiert, so darf diese Nummer nicht übernommen werden und das System muss mit einem  entsprechenden Fehlerhinweis den Anwender auffordern eine nichtexistierende DMP-Fallnummer  einzugeben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-101** | Eindeutigkeit jedes Dokumentationsdatensatzes |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein. Dazu ist im  Attribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine für das System eindeutige  Identifikationsnummer zu vergeben. Wir empfehlen die Verwendung von hexadezimalen Zahlen.

**Hinweis:**

Durch die Kombination des „EX“-Attributs (systemweit eindeutiges Identifikationsmerkmal) und des „RT“-Attributs (lebenslange Arztnummer bzw. Krankenhaus-IK des Anwenders) ist eine bundesweit eindeutige  Identifikation einer elektronischen Dokumentation möglich.

**2.1.16** **Übersicht der Dokumentation**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-110** | Übersicht der Dokumentationen |

Dem Anwender muss zu jeder Zeit eine Übersicht bereitstehen, welche mindestens folgende Informationen  liefert:

- 1. alle Dokumentationen eines Patienten
- 2. alle Dokumentationen unabhängig von einem gewählten Patienten mit weiteren Metadaten (Quartal,  Patient, DMP, Erstellungsdatum u. ä.)
- 3. alle Dokumentationen einer bestimmten Indikation
- 4. alle Dokumentationen einer bestimmten Indikation eines bestimmten Patienten
- 5. alle zu erwartenden Dokumentationen unabhängig bzw. abhängig von einem gewählten Patienten in  einem angemessenen Zeitraum (z. B. 1-2 Quartale)


---

Innerhalb dieser Übersicht müssen weitere Angaben erfolgen:

- a) Angabe von Fehlerfreiheit/Fehlerhaftigkeit der Dokumentation
- b) Angabe des Druckstatus
- c) bereits an die Datenannahmestelle verschickte Dokumentationen mit Versendungsdatum

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-111** | Öffnen von Dokumentationen anhand der Übersicht |

Anhand der Übersicht ist es möglich, eine ausgewählte Dokumentation zu öffnen und unter bestimmten  Voraussetzungen (z. B. noch keine Versendung der ausgewählten Dokumentation) zu bearbeiten.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-112** | Automatisches indikationsabhängiges Löschen eines Patienten aus der Übersicht |

Patienten, welche seit 4 Quartalen nicht mehr dokumentiert wurden, werden in der Übersicht nicht mehr  angezeigt. Dies erfolgt in Abhängigkeit der Indikation.

**Beispiel:**

Patient Max Mustermann wurde am 10.03.2007 in die DMP KHK und DM1 eingeschrieben; es erfolgte eine  Erstdokumentation. Für KHK wird am 10.06.2007 die nächste Folgedokumentation erstellt, wobei bei DM1  erst nach 4 Quartalen eine Folgedokumentation erstellt wird. Infolgedessen wird Patient Max Mustermann  in der Übersicht bei der Indikation DM1 nicht mehr gelistet wobei er für die Indikation KHK noch existent  ist.

**2.1.17** **Reminderfunktion**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O1-120** | Reminderfunktion |

Die Software kann dem Anwender die Möglichkeit geben, eine Reminderfunktion zu aktivieren. Diese  Funktion sollte über die Systemkonfiguration einstellbar sein. Somit wird der Anwender in einem  bestimmten Zeitintervall systemseitig an ausstehende Dokumentationen erinnert. Dies kann darüber  hinaus auch jederzeit durch den Anwender als Liste abrufbar sein.

**2.1.18** **Kostenerstattung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-130** | Einschreibung von Patienten mit Kostenerstattung |

Die Software muss dem Anwender die Möglichkeit geben, Patienten im Rahmen der Kostenerstattung in  ein DMP-Programm einzuschreiben. Nach der Erfassung eines Patienten mit Kostenerstattung und Auswahl  eines DMPs muss der Anwender die Möglichkeit erhalten, die Kostenträgerinformationen zu erfassen.

**Beispiel:**

Ist ein Patient GKV-versichert und nimmt an einem Verfahren zur Kostenerstattung teil, werden in der  Regel keine Daten zum Kostenträger etc. erfasst, sondern der Patient wird im PVS als Privatpatient erfasst.  Wird für diesen Patienten eine eDMP-Dokumentation angelegt, so sind keine Informationen zum


---

Kostenträger vorhanden und es kommt zu Problemen bei der eDMP-Datenübermittlung bzw. bei der  weiteren Bearbeitung. Somit müssen für diesen Patienten die Kostenträgerinformationen gemäß der  Kostenerstattung manuell erfasst werden können.

**2.1.19** **Korrekturlieferung**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P1-140** | Korrekturlieferung |

| FUNKTION | BEZEICHNUNG |  |
|---|---|---|
| **KP2-100** | Einsatz zertifizierter Lesegeräte | |
|  |  |  |
|  | Die Software muss korrigierte Dokumente kennzeichnen. | |
|  |  | |
|  | ] | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  | ] ab. Diese Abweichungen werden | |
|  | Für die Anwendung der in | |
|  |  | |
|  |  | |
|  |  | |
|  | **P1-140** | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |
|  |  | |

Begründung:  Die Kennzeichnung korrigierter Dokumentationen ermöglicht die Zuordnung zum Originaldokument. Akzeptanzkriterium: 1. Die Software muss in der Korrektur zu einer Dokumentation die gleiche Dokumentenset-ID (Element set_id) wie in der Originaldokumentation übertragen (siehe [ KBV_ITA_VGEX_Schnittstelle_eHeader Kapitel 6.2). 2. Die Software muss in der Korrektur die Versionsnummer (Element version_nbr) gegenüber der Versionsnummer des Originaldokuments um 1 erhöhen (siehe [ KBV_ITA_VGEX_Schnittstelle_eHeader Kapitel 6.3).  3. Die Software muss in der Korrektur zu einer Dokumentation im Dokumentenverweis (Element related_document) die Dokument-ID (Element id) des Originaldokuments übertragen (siehe KBV_ITA_VGEX_Schnittstelle_eHeader ] Kapitel 6.7). 4. Die Software muss in der Korrektur zu einer Dokumentation in der Korrekturkennzeichnung (Element document_relationship.type_cd) den Wert RPLC übertragen (siehe KBV_ITA_VGEX_Schnittstelle_eHeader ] Kapitel 6.7). 5. Die Software muss die korrigierte Dokumentation auf Basis derselben Schnittstellenversion wie das Originaldokument erstellen. 2.2 VERSICHERTENINFORMATIONEN Die Anforderungen bezüglich der Ermittlung und Speicherung der Versicherteninformationen weichen nur in wenigen Punkten von [ KBV_ITA_VGEX_Anforderungskatalog_KVDT unten explizit aufgeführt. Kombinationssysteme erhalten diese Informationen aus dem exportierenden System (PVS). Eigenständige Dokumentationssysteme hingegen müssen die Versicherteninformationen von der Versichertenkarte einlesen oder der Anwender muss die Informationen eingeben. Alle im Folgenden aufgelisteten Anforderungen betreffen eigenständige Dokumentationssysteme und sind KBV_ITA_VGEX_Anforderungskatalog_KVDT ] zu entnehmen.  Aus Kapitel 2.2 „Patientenstammdaten erfassen und verarbeiten“ in KBV_ITA_VGEX_Anforderungskatalog_KVDT ] müssen folgende Funktionen umgesetzt werden: Hinweis:  Tabelle 26  gelisteten Pflichtfunktionen gilt, dass „Abrechnung“ oder „ADT- Abrechnung“ durch „Dokumentation“ zu ersetzen ist.

---

|  |  |  |
|---|---|---|
|  |  | |
| **FUNKTION** | **BEZEICHNUNG** |  |
| **KP2-101** | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher | |
| **KP2-102** | Kartendaten der abgelehnten Krankenversichertenkarte werden in kopierbarer Form | |
| **P2-105** | Konvertierung der KVK-Daten in eGK-/KVDT-konforme Strukturen | |
| **P2-120** | Verarbeitung und Anzeige der Versichertendaten nach dem Einlesen einer | |
| **P2-166** | Überprüfung der Leistungspflicht des Kostenträgers | |
| **P2-200** | IK als Suchschlüssel für einen Kostenträger | |
| **P2-210** | FALL 1 - IK ist gültig | |
| **P2-220** | FALL 2 - Aufnehmender Kostenträger, Fusion | |
| **P2-230** | FALL 3 - Kostenträger aufgelöst | |
| **P2-260** | FALL 6 - IK ungültig/abgelaufen | |
| **P2-265** | FALL 7 - Kostenträger nicht in KV zulässig | |
| **P2-270** | FALL 8 - unbekanntes IK | |
| **P2-275** | Temporäre Datensätze zur KT-Stammdatei | |
| **K2-276** | bestehende KT-Stammsätze erweitern | |
| **KP2-300** | Abgleich der Versichertendaten beim Einlesen | |
| **KP2-310** | Abgleich der Versichertendaten nach Kassenwechsel | |
| **P2-325** | Hinweis bei Besonderer Personengruppe „09“ | |
| **P2-401** | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens | |
| **P2-402** | „Defaultwert“ DMP-Kennzeichen im Rahmen des Ersatzverfahrens | |
| **P2-410** | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen | |
| **P2-420** | Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK | |
| **P2-403** | Nähere Informationen zur DMP-Kennzeichnung | |

Tabelle 26: Übersicht der zu realisierenden Pflichtfunktionen analog zu [

### 2.2.1 Patientenstammdaten "manuell" erfassen

Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zu  erfassen, z. B.:

- Patientenstammdaten manuell über Tastatur eingeben,
- gedruckte Patientenstammdaten (z. B. Überweisungsschein im Labor) scannen und interpretieren.

Leistungen ungültig – Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR- Seriennummer 3.-5. Stelle >= 800) angezeigt Versichertenkarte  Erfassung bzw. im Ersatzverfahren KBV_ITA_VGEX_Anforderungskatalog_KVDT


---

### 2.2.1.1 Ersatzverfahren

Das Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten und

| Bezeichnung | Elemente gem. DMP-Header (Kindelemente von cda:patient  KBV_ITA_VGEX_Schnittstelle_eHeader]]) | Mindest- |
|---|---|---|
| Vorsatzwort | <person><person_name><nm><pfx> |  |
| Namenszusatz | <person><person_name><nm><pfx> |  |
|  | › [Anlage 4a BMV-Ä, Anhang 1] |  |
|  | › |  |
| › |  |  |
| ). |  |  |
|  |  |  |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Ansonsten gilt grundsätzlich unabhängig vom Erfassungsverfahren, dass alle vorhandenen |  |
|  |  |  |
|  |  |  |
| „Ersatzverfahren“ anwenden |  | Die Software muss beim |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | [Anlage 4a BMV-Ä, Anhang 1] | ,. |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| ]]) |  | Mindest- |
|  |  | <person><person_name><nm><pfx> |
|  |  | <person><person_name><nm><pfx> |
|  |  | 3 |
|  | **Bezeichnung** |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P2-40** | „Ersatzverfahren“ anwenden   Versichertendaten manuell erfassen |

wird wie folgt definiert  liegt vor, wenn der Arzt noch nicht am VSDM nach Punkt 1.3 in  teilnimmt und der Versicherte darauf hinweist, dass sich die zuständige Krankenkasse, die Versichertenart oder die Besondere Personengruppe geändert hat, die Versichertenkarte dies aber noch nicht berücksichtigt, die Versichertenkarte defekt ist, eine für das Einlesen der Versichertenkarte erforderliche Komponente defekt ist, die Versichertenkarte nicht benutzt werden kann, weil für Haus- und Heimbesuche kein entsprechendes Gerät zur Verfügung steht und keine bereits in der Arztpraxis mit den Daten der elektronischen Gesundheitskarte vorgefertigten Formulare verwendet werden können oder die VSDs von der eGK falsch sind und nicht übernommen werden müssen (Punkt 1.5 in die im Rahmen des VSDM bereitgestellten Daten nicht den Felddefinitionen und Ausprägungen in Nummer 2.2.1 der Technischen Anlage zu Anlage 4a BMV-Ä [KBV_ITA_VGEX_Mapping_KVK.pdf] entsprechen. Im Ersatzverfahren sind mindestens die gemäß den übergreifend definierten Plausibilitäten eDMP ] und der spezifischen Schnittstellenbeschreibungen festgelegten Pflichtangaben zu erfassen und im Rahmen der Dokumentation zu übertragen. Versichertendaten umfassend und unverändert in ein Dokumentationssystem zu übernehmen und im Rahmen der Dokumentation zu übertragen sind.  und in allen Fällen, in denen keine Versichertenkarte vorgelegt wird (z. B. befristete provisorische Ersatzbescheinigung nach § 19(2) BMV-Ä) die Erfassung, Speicherung und Übertragung sämtlicher vorhandener Versichertendaten ermöglichen Begründung: Die übergreifend definierten Plausibilitäten eDMP [ ] und / oder die spezifischen Schnittstellenbeschreibungen legen die Pflichtangaben fest, die im Ersatzverfahren mindestens zu erfassen und im Rahmen der Dokumentation zu übertragen sind. Rechtsgrundlagen für ein Ersatzverfahren sind Punkte 2.4 und 2.5 in Akzeptanzkriterium:  1. Die Software stellt dem Anwender alle entsprechenden Erfassungsfelder zur Verfügung. Diese sind: vergleiche [[ angabe 3 sinngemäß laut Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1, 2.4 Anlage 4  BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der Krankenversichertenkarte) und Anlage 6 BMV-Ä (Datenaustausch)


---

| <local_header><sciphox-ssu> | Postfach PLZ |  |
|---|---|---|
|  |  |  |
|  |  |  |
| **Bezeichnung** | Elemente gem. DMP-Header (Kindelemente von cda:patient  KBV_ITA_VGEX_Schnittstelle_eHeader]]) | Mindest- |
| Name | <person><person_name><nm><fam> | X |
| Vorname | <person><person_name><nm><giv> | X |
| Geburtsdatum | <birth_dttm> | X |
| Titel des Patienten | <person><person_name><nm><pfx> |  |
| Versichertennummer | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><Versichertennummer> | X |
| Versicherungsschutz Ende | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><VersicherungsschutzEnde> |  |
| **Straßenadresse** |  |  |
| Straße | <person><addr><STR> |  |
| PLZ | <person><addr><ZIP> |  |
| Ort | <person><addr><CTY> |  |
| Hausnummer | <person><addr><HNR> |  |
| Wohnsitzländercode | <person><addr><CNT> |  |
| **alternativ** |  |  |
| Postfach PLZ | <person><addr><ZIP> |  |
| Postfach Ort | <person><addr><CTY> |  |
| Postfach | <person><addr><POB> |  |
| Postfach | <person><addr><CNT> |  |
| Kostentraegerkennung | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><Kostentraegerkennung> | X |
| WOP-Kennzeichen (KV- | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><KVBereich><WOP> |  |
| DMP-Kennzeichnung | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><DMP_Kennzeichnung> | X   (vgl. KVDT   P2-402) |
| BesonderePersonengruppe | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung>  <BesonderePersonengruppe> | X  (vgl. KVDT   P2-401) |
| Versichertenart | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><Versichertenart> | X |
| Geschlecht | <administrative_gender_cd> | X   (vgl. KP2- |

Postfachadresse Bereich) vergleiche [[ angabe 52)

---

Tabelle 27: Übersicht der zu erfassenden Daten im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten

- 2. Die Software stellt sicher, dass die in Tabelle 27 genannten Mindestangaben vom Anwender erfasst  werden.
- 3. Die Software weist mit einem Hinweis den Anwender daraufhin, dass alle in Tabelle 27 genannten Daten  erfasst werden können und sofern vorhanden erfasst werden sollen.
- 4. Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß in Tabelle 27 die  Dokumentation.

**Hinweis:**

Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkarte noch eine  Versichertennummer. Die Daten des Berechtigungsnachweises müssen daher über das Ersatzverfahren  erfasst werden. Da die Versichertennummer für die DMP-Dokumentation ein Pflichtfeld ist, muss in diesem  Fall der Ersatzwert „X999999999“ für das Feld Versichertennummer eingetragen werden.

Die für die Erfassung der Mindestangaben notwendige Voraussetzung eines Arzt-Patienten-Kontaktes ist  bei der Behandlung durch den dokumentierenden Arzt bei allen eDMP-Verfahren immer gegeben.

Für die Weiterverarbeitung der o. a. Daten gelten - mit Ausnahme der Restriktionen zur "Amtlichkeit" - grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über ein Lesegerät beachtet  werden müssen.

### 2.2.2 Geburtsdatum mit besonderem Wertebereich

Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt:

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P2-50** | Geburtsdatum mit besonderem Wertebereich |

Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden  können.

**Wertebereich** birth_dttm (Geburtsdatum des Patienten) im DMP-Header:

JJJJ-MM-TT, JJJJ-MM-00, JJJJ-00-00

Das Geburtsdatum ist für die Ermittlung der Einschreibekriterien unabdingbar. Deswegen wurde mit den  Spitzenverbänden der Krankenkassen folgendes Vorgehen vereinbart:

- 1. Erscheint ein Patient ohne Angabe eines Geburtsjahres auf der Versichertenkarte, so ist die Aufnahme in  ein DMP abzulehnen und der Patient aufzufordern seitens seiner Krankenkasse eine  Sonderbescheinigung einzureichen, auf der das Geburtsdatum vermerkt ist. Dieses, seitens der  zuständigen Krankenkasse bekannt gegebene Geburtsdatum, ist für Dokumentation und Bedruckung zu  verwenden.
- 2. Sind keine Angaben (entspricht der Angabe „00“) zum Geburtstag und/ oder –monat enthalten, so sind  grundsätzlich folgende Angaben für die Dokumentation zu verwenden:
- a)  Geburtstag: **01**
- b)  Geburtsmonat: **01**

**2.2.3** **Name der Krankenkasse**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P2-51** | Name der Krankenkasse |


---

Im Element <sciphox:Kostentraegerbezeichnung> ist der Krankenkassenname zur Bedruckung aus der  aktuell gültigen Kostenträgerstammdatei  (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V) zu  übermitteln.

**2.2.4** **Administratives Geschlecht des Patienten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P2-52** | Administratives Geschlecht des Patienten |

Das administrative Geschlecht des Patienten ist indikationsübergreifend zu übermitteln.

**Begründung:**

Das Geschlecht des Patienten muss bei jeder Dokumentation zum Patienten übermittelt werden.

**Akzeptanzkriterium:**

- 1. Das System muss das administrative Geschlecht des Patienten im Element <administrative_gender_cd>  als Teil der administrativen Daten indikationsübergreifend übermitteln.

Die Abbildung der Geschlechtsausprägung weicht bei den Schnittstellen für eDMP von der  übergeordneten Schnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_eHeader] in Kapitel 6.9.4 ab.

Die Abbildung Geschlechtsausprägung ist vom Datum der Erstellung abhängig (Element <service_tmr>  siehe P1-15).

| Geschlechtsausprägung | Schlüsseltabellenwert (2.16.840.1.113883.5.1) | |
|---|---|---|
| männlich | M | |
| weiblich | F | |
|  | service_tmr < 2019-04-01 | service_tmr > 2019-03-31 |
| divers | - | UN |
| unbestimmt | UN | X |

Tabelle 28: Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

**2.3** **DRUCKEN DER DOKUMENTATION**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P3-10** | Vollständigkeit der gedruckten Daten |

Die Software muss einen nach der aktuell gültigen DMP-Richtlinie des G-BA ([GBA_DMP_A_RL

vollständigen Ausdruck der Dokumentation ermöglichen.

**Begründung:**

Der Anwender muss dem Patienten einen Ausdruck der Dokumentation mitgeben können.

**Akzeptanzkriterium:**

- 1. Die Software muss einen Ausdruck der Dokumentation ermöglichen.
- 2. Die Software muss sicherstellen, dass auf dem erzeugten Ausdruck alle Daten nach der aktuell gültigen  DMP-Richtlinie des G-BA ([GBA_DMP_A_RL]) ausgedruckt werden.


---

- 3. Die Software muss nach Bestätigung der vollständigen Plausibilisierung und endgültiger Speicherung  einen Hinweis bzw. eine Frage enthalten, ob jetzt ein Ausdruck zur Weitergabe an den Patienten  erfolgen soll.

**Hinweis:**

Bitte beachten Sie die Anforderung P1-72.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P3-11** | Inhalt und Layout des Ausdrucks |

**Akzeptanzkriterium:**

- 1. An das Layout des Ausdrucks werden keine Anforderungen gestellt. Logisch zueinander gehörende  Informationen sollten auch zusammen abgebildet werden.
- 2. Inhaltlich müssen alle Informationen, die auch im System erfasst wurden, auf dem Ausdruck dargestellt  werden. Zusätzlich zu den reinen Dokumentationsdaten müssen die Patienten- und Arztdaten  abgebildet sein.
- 3. Der Ausdruck muss auf A4-Format erfolgen.
- 4. Sollte der Ausdruck nur auf mehreren Seiten umzusetzen sein, so sind alle Seiten zu nummerieren und  auf jeder Seite muss der Arzt die Möglichkeit haben zu unterschreiben.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P3-12** | Vollständigkeit der gedruckten Teilnahmeerklärung |

Das System muss beim Ausdruck der Teilnahmeerklärung die vollständigen Daten (Teilnahmeerklärung  sowie Patienten- und Datenschutzinformationen) drucken sowie die Abmaße (Seitenränder) der auf der  KBV-Homepage veröffentlichten Teilnahmeerklärung berücksichtigen.

**Begründung:**

Mithilfe dieser Anforderung soll sichergestellt werden, dass die aus dem System gedruckten  Teilnahmeerklärungen stets den aktuellen Vorgaben entsprechen.

**Akzeptanzkriterium:**

- 1. Das System muss dem Anwender ermöglichen, die Teilnahmeerklärung zu drucken.
- 2. Das System muss beim Ausdruck der Teilnahmeerklärung stets die aktuell veröffentlichte Vorlage  inklusive der Abmaße berücksichtigen und vollständig ausdrucken.
- 3. Die Bedruckung des Personalienfeldes erfolgt stets nach den Bedruckungsvorschriften des Kapitels „2.3  Bedruckung des Personalienfeldes“ aus dem Dokument „Anwendung der eGK - Technische Anlage zu  Anlage 4a (BMV-Ä)“ [KBV_ITA_VGEX_Mapping_KVK.pdf]
- 4. Der im Personalienfeld zu druckende Kostenträgername muss anhand der Anforderungen P2-210, P2-220 und P2-411 aus dem Dokument [KBV_ITA_VGEX_Anforderungskatalog_KVDT] ermittelt werden.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P3-13** | Erinnerungsfunktion zur Teilnahmeerklärung |

Das System weist den Anwender vor dem Versand einer erstmaligen Dokumentation auf die notwendige  Teilnahme- und Einwilligungserklärung hin.

**Begründung:**


---

Mit Hilfe dieser Anforderung wird der Anwender darauf hingewiesen, dass vor der erstmaligen  Dokumentation die Teilnahme- und Einwilligungserklärung an die zuständige Datenannahmestelle zu  senden ist.

**Akzeptanzkriterium:**

- 1. Der Anwender erhält beim Abschluss (setzen des Erstelldatums) einer erstmaligen Dokumentation pro  Patient und Indikation den folgenden einmaligen Hinweis:

„Bitte prüfen Sie, ob Sie die von Ihnen und Ihrem Patienten unterschriebene Teilnahme- und  Einwilligungserklärung versendet haben!

Nur wenn beide Erklärungen unterschrieben und versendet wurden, sind die Datenschutzrechtlichen  Voraussetzungen erfüllt und die DMP-Vergütung kann erfolgen.“

- 2. Schließt der Anwender den Hinweis für einen Patienten, dann erscheint dieser für eine  Erstdokumentation bei dem Patienten nicht noch einmal.

## 2.4 DATENÜBERMITTLUNG

**2.4.1** **Anwendung Prüfmodul (XPM)**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P4-10** | Einsatz XPM |

Das System muss zur Prüfung der Dokumentationen das jeweils für das Dokumentationsquartal gültige  XPM einsetzen. Keine vom XPM als fehlerhaft erkannten Dokumentationen dürfen übertragen werden. Für  nähere Erläuterungen bezüglich Funktion und Anwendung des XPM ist in

KBV_ITA_AHEX_Handbuch_Pruefmodul

### 2.4.2 Export der Daten

] nachzulesen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P4-20** | Korrekter Datenexport |

Das System muss,

- a) die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben für den Export  vorbereiten,
- b) sicherstellen, dass die vom Anwender einzureichende Datenlieferung mindestens aus einem  Datenarchiv und einer Begleitdatei besteht,
- c) exportierte Dokumentationsdatensätze innerhalb des Systems kennzeichnen,
- d) sicherstellen, dass ausschließlich eine Dokumentationsart in einem Archiv enthalten ist und
- e) falls bereits exportierte Dokumentationsdatensätze nochmals vom Anwender exportiert werden, den  Anwender darauf hinweisen, dass die nochmalige Übermittlung von Dokumentationsdatensätzen,  die bereits erfolgreich an die Datenstelle übermittelt wurden, bei den Datenstellen zu Problemen  führen kann.

**Hinweis:**

Die Dokumentationen der Indikation Asthma, COPD, Diabetes mellitus Typ 1, Diabetes mellitus Typ 2, KHK,  Herzinsuffizienz, chronischer Rückenschmerz, Depression, Osteoporose und Rheuma, welche mit einem  Erstelldatum ab dem 1. April 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:


---

- Asthma: Kürzel AB_446
- COPD: Kürzel COPD_405
- Diabetes mellitus Typ 1: Kürzel DM1_506
- Diabetes mellitus Typ 2: Kürzel DM2_606
- KHK: Kürzel KHK_416
- Herzinsuffizienz: Kürzel HI_102
- chronischer Rückenschmerz: Kürzel CR_101
- Depression: Kürzel DE_102
- Osteoporose: Kürzel OST_101
- Rheuma: Kürzel RA_100

Die Dokumentationen der Indikation Diabetes mellitus Typ 1 und Diabetes mellitus Typ 2, welche mit einem  Erstelldatum ab dem 1. Oktober 2023 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:

- Diabetes mellitus Typ 1: Kürzel DM1_507
- Diabetes mellitus Typ 2: Kürzel DM2_607

Die Dokumentationen der Indikation COPD, welche mit einem Erstelldatum ab dem 1. April 2024 erstellt  bzw. exportiert werden, erhalten die folgenden Archivkürzel:

- COPD: Kürzel COPD_406

Die Dokumentationen der Indikation Herzinsuffizienz, welche mit einem Erstelldatum ab dem 1. Januar  2025 erstellt bzw. exportiert werden, erhalten die folgenden Archivkürzel:

- Herzinsuffizienz: Kürzel HI_103

Die Dokumentationen der Indikation Asthma, COPD, Diabetes mellitus Typ 1, Diabetes mellitus Typ 2, KHK,  Herzinsuffizienz, chronischer Rückenschmerz, Depression, Osteoporose, Rheuma, Adipositas - Erwachsene  und Adipositas - Kinder und Jugendliche, welche mit einem Erstelldatum ab dem 1. Oktober 2026 erstellt  bzw. exportiert werden, erhalten die folgenden Archivkürzel:

- Asthma: Kürzel AB_447
- COPD: Kürzel COPD_407
- Diabetes mellitus Typ 1: Kürzel DM1_508
- Diabetes mellitus Typ 2: Kürzel DM2_608
- KHK: Kürzel KHK_417
- Herzinsuffizienz: Kürzel HI_104
- chronischer Rückenschmerz: Kürzel CR_102
- Depression: Kürzel DE_103
- Osteoporose: Kürzel OST_102
- Rheuma: Kürzel RA_101
- Adipositas - Erwachsene: Kürzel ADERW_100
- Adipositas - Kinder und Jugendliche: ADKJ_100

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P4-21** | Korrekter Datenempfänger |

- a) Das System muss es automatisiert ermöglichen, die Dokumentationsdaten empfängerspezifisch zu  exportieren. Dazu ist die von der KBV bereitgestellte Stammdatei* Datenannahmestellen* einzusetzen.  Details zu den Vorgaben zum Einsatz dieser Stammdatei sind Kapitel 4.2 zu entnehmen.


---

- b) Der Anwender muss die Möglichkeit haben, patientenspezifisch abweichende Empfänger zu  konfigurieren. Diese patientenspezifische Einstellung überlagert die automatisiert ermittelten  Empfängerinformationen.

**2.4.3** **Verschlüsseln der Daten**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P4-30** | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers sind die Dokumentationsarchive in  ihrer Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Schlüssels zur DMP-Datenverschlüsselung (Oeffentlich_DA_Vxy.key) zu verschlüsseln. Welche Form der Datenübertragung  gewählt wird, ist für den Einsatz des XKM nicht relevant. Es muss bei allen Datenübertragungen eingesetzt  werden. Für nähere Erläuterungen zur Funktion und Anwendung des XKM ist in

KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzulesen.

### 2.4.4 Datenträgerbeschriftung und Transportbegleitzettel

Die Anforderungen dieses Kapitels beruhen auf Vereinbarungen zwischen der KBV und den  Spitzenverbänden der Krankenkassen. Werden Datenträger zur Datenübermittlung der DMP-Dokumentationsdaten eingesetzt, so sind die Anforderungen KP4-40 und KP4-41 einzuhalten.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP4-40** | Beschriftung der eingesetzten Datenträger |

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.

**Begründung:**

Um die korrekte Zuordnung und Vollständigkeit der übermittelten Dokumente sicherzustellen, müssen  Datenträger beschriftet werden.

**Akzeptanzkriterium:**

- 1. Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger gemäß den  Beschreibungen in Kapitel 5.1.2 in [KBV_ITA_VGEX_XML-Schnittstellen] beschriftet werden müssen.
- 2. Das System kann dem Anwender eine Funktion zur Bedruckung entsprechender Aufkleber (oder der  direkten Labelbeschriftung) anbieten.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentation auf Datenträger unterstützen.

| KONDITIONALE PFLICHTFUNKTION EDMP |  |
|---|---|
| **KP4-41** | Erstellung Transportbegleitzettel |

Das System muss den Anwender auf die korrekte Beschriftung von eingesetzten Datenträgern hinweisen.

**Begründung:**

Um die korrekte Zuordnung und Vollständigkeit der übermittelten Dokumente sicherzustellen, müssen  Datenträger beschriftet werden.


---

**Akzeptanzkriterium:**

- 1. Das System muss nach dem Export der Daten und Aufbereitung für den Versand (bspw. beim  Beschreiben von bspw. CDs) einen Transportbegleitzettel nach den Beschreibungen in Kapitel 5.2 in
- KBV_ITA_VGEX_XML-Schnittstellen] erstellen.
- 2. Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdrucken. Dieses Datum  ist vom Anwender bei Unterzeichnung des Transportbegleitzettels handschriftlich anzugeben.

**Bedingung:**

Die Anforderung muss von allen Systemen umgesetzt werden, welche die Speicherung der eDMP-Dokumentationen auf Datenträger unterstützen.

**2.4.5** **Übertragungsweg**

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O4-42** | eDMP Übertragung über KIM |

Die Software kann dem Anwender eine Funktion zur Übertragung der eDMP Dokumentationen auf Basis  von KIM bereitstellen.

**Begründung:**

Der Übertragungsweg KIM kann zur Übermittlung der eDMP Dokumentationen verwendet werden, sofern  die jeweilige Datenannahmestelle das KIM-Verfahren zur Dokumentationsübermittlung unterstützt. Den  Starttermin zur Nutzung des Übertragungsweges KIM legen die regionalen DMP-Arbeitsgemeinschaften in  Absprache mit der DMP-Datenstelle fest.

**Akzeptanzkriterium:**

- 1. Die Software stellt dem Anwender zur Übertragung der eDMP Dokumentationen die Funktionen gemäß  des folgenden Anforderungsdokumentes bereit:
- „eDMP 1.0“ in der stets aktuellen Version [eDMP 1.0
- 2. Die Software muss das Bestätigungsverfahrens der gematik gemäß [gematik Implementierungsleitfaden  Primärsysteme Telematikinfrastruktur] erfolgreich durchlaufen und als Nachweis muss das  Bestätigungsschreiben - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle:  Funktionsumfang KIM – bei der KBV im Rahmen der Zertifizierung der eDMP Dokumentationen  eingereicht werden.

**Hinweis:**

Wenn eine Datenannahmestelle das KIM-Verfahren gemäß der [eDMP 1.0] unterstützt, dann enthält die  SDDA einen entsprechenden Eintrag.

---

# 3 BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG  EXEMPLAR FÜR DIE DATENSTELLE

## 3.1 ANFORDERUNGEN ZUR BARCODEBEDRUCKUNG

### 3.1.1 Zielbestimmung

Ärzte sollen durch das Softwareprodukt im Rahmen der eDMP-Dokumentation in die Lage versetzt werden,  beim Ausdruck des Formularexemplars (als Vordruck und/oder als eigenständiger Ausdruck gemäß der  bereitgestellten Vorlage [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle der  indikationsübergreifenden Teilnahme- und Einwilligungserklärung einen 2D-Barcode aufbringen zu können.

Die Vorgaben zur Befüllung des Formulars der Teilnahmeerklärung richten sich nach den definierten  Vorgaben in den Kapiteln 2.2, 2.3, 2.4 sowie Kapitel 5 des Technischen Handbuchs BFB

KBV_ITA_VGEX_Technisches_Handbuch_BFB

Gemäß den dort beschriebenen und den unten stehenden Vorgaben ist auf dem Formular der 2D-Barcode  gemäß Kapitel 3.2.2 aufzudrucken.

### 3.1.2 Barcode PDF 417

Bei der Erzeugung des zulässigen Formulars muss der „Barcode PDF 417“ eingesetzt und an der  vorgegebenen Stelle (Kapitel 3.2.2) gedruckt werden.

Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in dem  Technischen Handbuch BFB [KBV_ITA_VGEX_Technisches_Handbuch_BFB] Kapitel 5 erläutert. Auf dieser  Grundlage kann der/die Softwareverantwortliche die Software zur PDF417-Barcode-Erzeugung selbst  erstellen. Auf dem Markt existiert Software, die die Erzeugung des PDF 417 unterstützt.

### 3.1.3 Bedruckungsvorgaben

Die Bedruckungsvorgaben beziehen sich auf das Formular der indikationsübergreifende Teilnahme- und  Einwilligungserklärung.

| OPTIONALE FUNKTION EDMP | |
|---|---|
| **O7-10** | Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und |

Die Software muss alle definierten Inhalte zum Barcode der indikationsübergreifenden Teilnahme- und  Einwilligungserklärung (TE/EWE) gemäß der Satztabelle (vgl. Kapitel 3.3) sowie den entsprechenden  Vorgaben (siehe Kapitel 5 des technischen Handbuchs BFB) erzeugen und an der definierten Position der  TE/EWE aufdrucken können.

**Begründung:**

Es dürfen nur die Informationen im Barcode codiert werden, die auch auf der TE/EWE aufgedruckt wurden  und in der entsprechenden Satztabelle als Barcode-Inhalt definiert sind. Zusätzlich muss die DMP-Fallnummer in den Barcode übernommen werden.

**Akzeptanzkriterium:**

Einwilligungserklärung - **1.** Die Software muss den Barcode an der definierten Position der TE/EWE auf der Ausfertigung (als  Vordruck und/oder als eigenständiger Ausdruck gemäß der bereitgestellten Vorlage


---

- 1. Falls die auf der TE/EWE aufgedruckte Information auch als Inhalt des Barcodes definiert ist, muss die  Software diese Information unter Beachtung der Barcodedefinition in den Barcode codieren.
- 2. Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt wird, muss  die Software das entsprechende Feld im Barcode leer codieren.
- 3. Die Software darf außer der DMP-Fallnummer nur Informationen im Barcode codieren, die auch auf  dem Formular aufgedruckt werden. Die DMP-Fallnummer, welche nicht gesondert im Formular  aufgeführt wird, muss zusätzlich in den Barcode übernommen werden.

## 3.2 DATENSATZBESCHREIBUNG BARCODE

### 3.2.1 Allgemeine Informationen Barcode

Der Barcode enthält die lesbaren Daten der TE/EWE und darüber hinaus noch die Information der „DMP-Fallnummer“. Entgegen den Vorgaben des Personalienfeldes werden die Informationen in den Barcode  ungekürzt erfasst/abgebildet.

Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teils der aufgedruckten  Daten. Der Formularcode gibt die Formularkennzeichnung der TE/EWE an, wobei die Formularcode-ergänzung die entsprechende Seite kennzeichnet. Die Versionsnummer bezeichnet eine bestimmte  Barcode-Version eines bestimmten Formulars; sie wird fortlaufend hoch gezählt. Das Ausstellungsdatum ist  das Datum des Drucks der TE/EWE.

Um den Barcode platzsparend generieren zu können, wird für den Barcode das dynamische Format  verwendet. Die einzelnen Datenfelder werden dabei mit dem Feldtrenner TAB getrennt.

### 3.2.2 Positionierung / Aufdruck des Barcodes

Der Barcode wird unter Beachtung der in Kapitel 5 des Technischen Handbuchs BFB

KBV_ITA_VGEX_Technisches_Handbuch_BFB] definierten Ruhezonen in den freien Bereich unterhalb des  Textes „Erklärung zur Teilnahme an einem strukturierten Behandlungsprogramm für“ und oberhalb des  Feldes „Krankenhaus-IK“ positioniert.

Abbildung 3: Positionierung des PDF 417 Barcodes auf dem Formular Teilnahmeerklärung

Auf der Datenstellenausfertigung der TE/EWE (Versionsmuster 070E 070F) kann in der markierten Stelle in

Abbildung 3 - unterhalb des Textes „Erklärung zur Teilnahme an einem strukturierten  Behandlungsprogramm für“ und oberhalb des Feldes „Krankenhaus-IK“ - ein 2D-Barcode (PDF 417)  gedruckt werden.

EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend 3.2.2 Positionierung / Aufdruck des Barcodes

]) für die Datenstelle aufdrucken (siehe Kapitel 3.2.2


---

**3.3**

| NR. | FELDBEZEICHNUNG | FELDLÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|---|---|---|---|---|---|
| **01** | **Formularcode** | 4 | a | 070E  070F | Name des Formulars |
| **02** | **Formularcodeergänzung** | 1 | a | a | Exemplar für die |
| **03** | **Versionsnummer** | 2 | n | 02  03 |  |
| **04** | **Nachname** | <=45 | a |  |  |
| **05** | **Vorname** | <=45 | a |  |  |
| **06** | **Geburtsdatum** | 8 | n |  | Format: JJJJMMTT |
| **07** | **Versicherungsschutz Ende** | 8 | n |  | Format: JJJJMMTT |
| **08** | **Kostenträgerkennung** | 9 | n |  |  |
| **09** | **Versicherten-ID** | <=12 | a |  |  |
| **10** | **Versichertenart** | 1 | n | 1,3,5 |  |
| **11** | **Besondere Personengruppe** | 2 | n | 00, 04, 06, 07, 08, |  |
| **12** | **DMP-Kennzeichnung** | 2 | n | 00, 01, 02, 03, 04,  10, 11, 12, 13, 30, |  |
| **13** | **(Neben-)  Betriebsstättennummer** | 9 | n |  |  |
| **14** | **LANR** | 9 | n |  |  |
| **15** | **Ausstellungsdatum** | 8 | n |  | Format: JJJJMMTT |
| **16** | **DMP-Fallnummer** | <=7 |  |  | 16 |
| **17** | **Krankenhaus-IK** | 9 | n |  |  |
| **18** | **Diabetes mellitus Typ 1 oder  2** | 1 | n |  | 1 = Diabetes Typ 1,  2 = Diabetes Typ 2 |
| **19** | **Koronare Herzkrankheit oder  Herzinsuffizienz** | 1 | n |  | 1 = Koronare  2 = Herzinsuffizienz |
| **20** | **Asthma oder COPD** | 1 | n |  | 1 = Asthma, |
|  |  |  |  |  |  |
|  |  | | | | |
| 9  n | n |  |  |  | n |
|  |  |  |  | n |  |
|  |  |  |  |  |  |
|  |  | n |  |  |  |
|  | n | 2 = Diabetes Typ 2 |  |  |  |
| 1 | <=12  a  1 = Koronare |  |  |  |  |

05, 06, 07, 08, 09, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 Datenstelle zusätzlicher Wertebereich: JJJJMM00, JJJJ0000, 00000000 Herzkrankheit, ## BARCODE INHALT


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
|  |  | **21** | **Brustkrebs** | **22** | **Depression** |
|  |  | **Adipositas – Kinder und** | **Jugendliche** | 1 | n |
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
| **NR.** | **FELDBEZEICHNUNG** | **FELDLÄNGE** | **TYP** | **ERLAUBTE INHALTE** | **FORMAT/ BEMERKUNG** |
|  | 2 = COPD | | | | |
| **21** | **Brustkrebs** | 1 | n |  | 1 = angekreuzt |
| **22** | **Depression** | 1 | n |  | 1 = angekreuzt |
| **23** | **Rheumatoide Arthritis** | 1 | n |  | 1 = angekreuzt |
| **24** | **Rückenschmerz** | 1 | n |  | 1 = angekreuzt |
| **25** | **Osteoporose** | 1 | n |  | 1 = angekreuzt |
| **26** | **Adipositas – Erwachsene oder  Adipositas – Kinder und  Jugendliche** | 1 | n |  | 1 = Adipositas –  Erwachsene   2 = Adipositas – Kinder  und Jugendliche |

\|  |
\|---|

Tabelle 29: Inhalt des Barcodes des Formulars der Teilnahmeerklärung

MAXIMALE GESAMTLÄNGE  189 + TABS

---

# 4 STAMMDATEIEN DER KBV

## 4.1 KOSTENTRÄGER-STAMMDATEIEN DER KBV (EHD-FORMAT)

**Hinweis:**

Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die  Kostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist ab dem 01.04.2008  verpflichtend einzusetzen.

**Beispiel:**

**VERSAND KT-Stammdatei**

**EINSATZ KT-Stammdatei in der Praxis**

**Mitte 2. Quartal 20yx**

**spätestens Beginn 3. Quartal 20yx**

**4.1.1** **Verbindlichkeit und Gültigkeit der SDKT**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P5-10** | Einsatz / Verbindlichkeit / Gültigkeit / Update |

- a) Der Einsatz der jeweils aktuell gültigen KT-Stammdatei muss im Zusammenhang mit der  Dokumentationserstellung und der Bedruckung der Dokumentationsbögen erfolgen. Durch geeignete  organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zum  Quartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei im Rahmen ihrer  Dokumentationssoftware einsetzen können.
- b)  **Update zur KT-Stammdatei**

Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT-Stammdatei eingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nicht  abgeschlossen sind.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P5-12** | Felder mit „amtlichen“ Charakter |

- a) Die folgenden Felder des KT-Stamm- bzw. der KT-Änderungssatzes mit den Feldkennungen:
- a. /kostentraeger/@V,
- b. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungsname/@V,
- c. /kostentraeger/ik_liste/ik/@V,
- d. /kostentraeger/gebuehrenordnung/@V,
- e. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V,
- f. /kostentraeger/bezeichnung/suchname/@V,
- g. /kostentraeger/ortssuchname_liste/ortssuchname/@V,
- h. /kostentraeger/gueltigkeit/@V
- i. /kostentraeger/ik_liste/ik/gueltigkeit14c/@V,
- j. kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V,
- k. /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V,
- l. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkeit14c/@V

haben einen "amtlichen" Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nur  Anzeigefelder!).


---

- b) Die Adressfelder (/kostentraeger/adresse_liste/adresse/*) können unter Beachtung der  Formatvorgaben beliebig verändert werden.

### 4.1.2 Temporäre Erweiterung

4.1.2.1 Temporäre Erweiterung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P5-20** | temporäre Erweiterung der KT-Stammdatei |

Nach Maßgabe der im Kapitel 2.2 (P2-270) des Dokumentes [KBV_ITA_VGEX_Anforderungskatalog_KVDT

aufgeführten Vorgaben darf die KT-Stammdatei temporär erweitert werden:

- a)  Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT-Stammdatei  erfolgen können, müssen neue Kostenträger als **temporäre Kostenträger-Stammsätze** (SA 1250) der  KT-Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eine  Versichertenkarte eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde.
- b)  Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.

4.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O5-21** | temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortlichen |

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitens  des Softwareverantwortlichen **temporär** erweitert werden. Es können sowohl neue Kostenträger-Stammsätze (SA 1250) als auch neue IK’s zu einem bestehenden KT-Stammsatz hinzugefügt werden.

## 4.2 STAMMDATEI DATENANNAHMESTELLEN (SDDA)

Erstmals mit dem Update zum 3. Quartal 2005 stellt die KBV eine Stammdatei Datenannahmestellen im  XML-Format bereit (SDDA). Aus dieser Stammdatei sind die Informationen über die korrekte  Empfängerdatenstelle, abhängig vom KV-Bereich, der Art des DMP und der Kasse des Versicherten  ablesbar.

**4.2.1** **Verbindlichkeit und Gültigkeit**

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P6-10** | Einsatz / Verbindlichkeit / Gültigkeit / Update |

- a) Der Einsatz der jeweils aktuell gültigen SDDA muss im Zusammenhang mit dem Export der  Dokumentationen erfolgen. Durch geeignete organisatorische Maßnahmen muss sichergestellt  werden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige SDDA im  Rahmen ihrer Dokumentationssoftware einsetzen können.
- b)  **Update zur SDDA**

Mit einem Update zur SDDA muss spätestens mit Beginn des neuen Quartals die neue SDDA  eingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nicht exportiert sind.

**Hinweis:**


---

Der Einsatz der SDDA in der Arztpraxis  erfolgen.

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P6-11** | Anwendung der SDDA |

Zur Ermittlung des korrekten Datenempfängers sind folgende Kriterien heranzuziehen:

- a) Der KV-Bereich des dokumentierenden Arztes (<kv_bereich_liste><kv_bereich>)
- b) Die Art der Dokumentation (<dmp_liste><dmp>)
- c) Die Kostenträgergruppe der Krankenkasse des Patienten  (<kostentraeger_gruppe_liste><kostentraeger_gruppe>) – die Kostenträgergruppe ist aus der  Kostenträgerstammdatei zu ermitteln (Feld 2018)

Ist dennoch eine automatisierte Zuordnung nicht eindeutig möglich, muss dem Anwender eine  Auswahlmöglichkeit des Datenempfängers zur Verfügung stehen.

**Hinweis:**

Weitere Informationen zum Aufbau und somit zur Anwendung der SDDA können

KBV_ITA_VGEX_Schnittstelle_SDDA

### 4.2.2 Temporäre Erweiterung

4.2.2.1 Temporäre Erweiterung und Änderung durch den Anwender

| PFLICHTFUNKTION EDMP |  |
|---|---|
| **P6-20** | Erweiterung und Änderung der SDDA |

Die Software muss dem Anwender eine Funktion zur Erweiterung bzw. Anpassung von  Datenannahmestellen-Stammsätze auf Grundlage der SDDA zur Verfügung stellen.

**Begründung:**

Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht der  DMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, muss ein Anwender die  Möglichkeit haben, temporär neue Datenannahmestellen-Stammsätze hinzufügen bzw. bestehende  Datensätze anzupassen.

**Akzeptanzkriterium:**

- 1. Die Software stellt dem Anwender eine Funktion zur Verfügung, um neue Datenannahmestellen-Stammsätze nach Maßgabe der in [ aufzunehmen.
- 2. Die Software stellt dem Anwender eine Funktion zur Verfügung, bestehende Datenannahmestellen-Stammsätze nach Maßgabe der in [ anzupassen.
- 3. Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung der  Datengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

**darf** bereits unmittelbar nach Auslieferung der Datei seitens der KBV

] entnommen werden.

- KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgaben
- KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgaben


---

4.2.2.2 Temporäre Erweiterung und Änderung durch den Softwareverantwortlichen

| OPTIONALE FUNKTION EDMP |  |
|---|---|
| **O6-21** | Erweiterung und Änderung der SDDA durch den Softwareverantwortlichen |

Die von der KBV in der SDDA gelieferten Datenannahmestellen-Stammsätze können von Seiten des  Softwareverantwortlichen für den Anwender zentral erweitert und dem Anwender zur Verfügung gestellt  werden.

**Begründung:**

Da Ergänzungen oder Änderungen nach Redaktionsschluss der für das Folgequartal gültigen Übersicht der  DMP-Datenannahmestellen bzw. nach Veröffentlichung der SDDA erfolgen können, müssen Änderungen  der Datensätze möglich sein. Diese Änderungen können bei Bekanntwerden zentral durch den  Softwareverantwortlichen für alle Anwender erfolgen.

**Akzeptanzkriterium:**

- 1. Der Softwareverantwortliche kann bei Bekanntwerden von neuen Datenannahmestellen neue  Datenannahmestellen-Stammsätze nach Maßgabe der in [KBV_ITA_VGEX_Schnittstelle_SDDA
- aufgeführten Vorgaben aufnehmen.
- 2. Der Softwareverantwortliche kann bei Bekanntwerden von Änderungen bei Datenannahmestellen  bestehende Datenannahmestellen-Stammsätze nach Maßgabe der in
- KBV_ITA_VGEX_Schnittstelle_SDDA] aufgeführten Vorgaben anpassen.
- 3. Die nach den Akzeptanzkriterien 1 und 2 durchgeführten Änderungen bleiben bis zur Anpassung der  Datengrundlage auf Grundlage einer aktualisierten SDDA erhalten.

---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku-Header, gültig ab |
| [KBV_ITA_AHEX_Handbuch_Pruefmodul] | KBV-Prüfmodul XPM Anwenderhandbuch |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [KBV_ITA_VGEX_Schnittstelle_SDDA] | Datenannahmestellen-Stammdatei (SDDA) |
| [EXT_ITA_AHEX_Anleitung_eDMP_Uebergreife ] | Ausfüllanleitung zum diagnoseübergreifenden |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT |
| [GBA_DMP_A_RL] | Richtlinie des Gemeinsamen Bundesausschusses |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilität eDMP Übergreifend |
| [EXT_ITA_VGEX_Plausi_eDMP_Asthma] | Plausibilität eDMP Asthma |
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwa ] | Plausibilität eDMP Adipositas - Erwachsene |
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_KiJu] | Plausibilität eDMP Adipositas -  Kinder und |
| [EXT_ITA_VGEX_Plausi_eDMP_COPD] | Plausibilität eDMP COPD |
| [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2] | Plausibilität eDMP DM1 und DM2 |
| [EXT_ITA_VGEX_Plausi_eDMP_KHK] | Plausibilität eDMP KHK |
| [EXT_ITA_VGEX_Asthma_Kontrolle] | In diesem Dokument werden die Bedingungen für |
| [EXT_ITA_VGEX_Plausi_eDMP_HI] | Plausibilität eDMP Herzinsuffizienz |
| [EXT_ITA_VGEX_Plausi_eDMP_Ruecken] | Plausibilität eDMP chronischer Rückenschmerz |
| [EXT_ITA_VGEX_Plausi_eDMP_Depression] | Plausibilität eDMP Depression |
| [KBV_ITA_VHEX_CPG-Fragebogen] | CPG-Fragebogen zur Bestimmung des |
| [KBV_ITA_VHEX_PHQ-9-Fragebogen] | PHQ-9-Fragebogen zur Bestimmung des |
| [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose] | Plausibilität eDMP Osteoporose |
| Plausibilität eDMP Adipositas - Erwachsene |  |
|  |  |
| [ | ] |
|  | [ |
|  |  |
| KBV-Prüfmodul XPM Anwenderhandbuch | [ |
| KBV-Kryptomodul XKM Anwenderhandbuch | [ |
| Datenannahmestellen-Stammdatei (SDDA) | [ |
| Ausfüllanleitung zum diagnoseübergreifenden | [KBV_ITA_VGEX_Anforderungskatalog_KVDT |
| Anforderungskatalog KVDT | GBA_DMP_A_RL |
| Richtlinie des Gemeinsamen Bundesausschusses | EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend |

Versorgung dem 01.07.2018 allgemeinen Datensatz zur Zusammenführung der Anforderungen an strukturierte Behandlungsprogramme nach § 137f Abs. 2 SGB V Jugendliche die Entscheidung über den Zustand der Asthmakontrolle beschrieben. Schweregrades nach Korff Schweregrades der Depression

---

|  |  |
|---|---|
|  |  |
| ]  DAS-28 Print |  |
| Darstellung der markierten druckschmerzhaften |  |
|  | KBV_ITA_VGEX_Technisches_Handbuch_BFB |
| Technisches Handbuch Blankoformularbedruckung | EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreife |
| Vorlage der übergreifenden TE/EWE. | [Anlage 4a BMV-Ä, Anhang 1] |
| Anlage 1 zu Vereinbarung zum Inhalt und zur | KBV_ITA_VGEX_Mapping_KVK |
| Anwendung der eGK  Technische Anlage zu Anlage 4a (BMV-Ä) | [ |
| Spezifikation der Inhalte der Anwendung eDMP 1.0 | [ |
| Vorgaben der gematik für die Implementierung des |  |
| **Ansprechpartner:** |  |
| Kassenärztliche Bundesvereinigung  www.kbv.de |  |
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
| [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide  ] | Plausibilität eDMP Rheumatoide Arthritis |
| [DAS-28 Print] | DAS-28 Print |
| [Markierte_Gelenke] | Darstellung der markierten druckschmerzhaften |
| [Gelenke] | Darstellung der Gelenke ohne gesonderte |
| [KBV_ITA_VGEX_Technisches_Handbuch_BFB] | Technisches Handbuch Blankoformularbedruckung |
| [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreife ] | Vorlage der übergreifenden TE/EWE. |
| [Anlage 4a BMV-Ä, Anhang 1] | Anlage 1 zu Vereinbarung zum Inhalt und zur |
| [KBV_ITA_VGEX_Mapping_KVK] | Anwendung der eGK  Technische Anlage zu Anlage 4a (BMV-Ä) |
| [eDMP 1.0] | Spezifikation der Inhalte der Anwendung eDMP 1.0 |
| [gematik Implementierungsleitfaden  ] | Vorgaben der gematik für die Implementierung des |

bzw. geschwollenen Gelenke  Markierung der druckschmerzhaften bzw. geschwollenen Gelenke Anwendung der elektronischen Gesundheitskarte für die Übermittlung von Nachrichten durch den sicheren Kommunikationsdienst KIM (Kommunikation im Medizinwesen) Primärsysteme Telematikinfrastruktur Versichertenstammdatenmanagements und der Basisdienste QES, Signatur und Verschlüsselung in Primärsystemen Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, ita@kbv.de  Herbert-Lewin-Platz 2, 10623 Berlin ita@kbv.de,