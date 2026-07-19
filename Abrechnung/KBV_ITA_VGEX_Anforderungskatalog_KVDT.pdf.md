**BUNDESVEREINIGUNG**  **KASSENÄRZTLICHE**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**2. JUNI 2026**

**VERSION: 6.08**

**DOKUMENTENSTATUS: IN KRAFT**

# ANFORDERUNGSKATALOG KVDT

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_KVDT]

---

## INHALT

**ABBILDUNGSVERZEICHNIS**

**TABELLENVERZEICHNIS**

**ABKÜRZUNGSVERZEICHNIS**

**1** **EINLEITUNG**

1.1 Zielbestimmung  1.2 Pflichtfunktionen und optionale Funktionen der Software  1.3 Angaben zur Datenübermittlung  1.4 Begriffe Vertragsärzte und Vertragspsychotherapeuten

**2** **VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)**

2.1 Allgemeine Vorgaben  2.1.1 Weitere verbindliche Dokumente  2.1.2 Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten  2.1.3 Systemdatum, Vordatieren  2.1.4 Ersatzwerte  2.1.5 Benutzer- und Betriebsstättenverwaltung  2.1.6 Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß  Arzneimittelwirtschaftlichkeitsgesetz (AVWG)  2.1.7 Onlineabrechnungsdienste der KVen  2.1.8 Erfassung von Datumsangaben  2.1.9 Vorbelegung der Gebührenordnung  2.2 Patientenstammdaten erfassen und verarbeiten  2.2.1 Erfassung der Patientenstammdaten über das Einlesen einer von  oder Fachdienst VSDM 2.0 erfassen  2.2.1.1 Einsatz von mobilen und stationären Terminals  2.2.1.2 Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme  Leistungen ab 01.01.2015 ungültig  2.2.1.3 "Amtliche" Felder  2.2.1.4 Das WOP-Kennzeichen  2.2.1.5 Name des Kostenträgers von der Versichertenkarte  2.2.1.6 Einlesedatum  2.2.1.7 Überprüfung der Leistungspflicht des Kostenträgers  2.2.1.8 Übernahme der Versichertendaten in die Patientenstammdaten  2.2.1.9 Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein  Abrechnungssystem  2.2.1.10 Übertragung Prüfungsnachweis nach VSDM-Aktualisierung  2.2.1.11 Kennzeichnung eines Patienten als gebührenfrei  2.2.1.12 Speichern von Patientendaten im PVS  2.2.2 Einsatz der universellen KT-Stammdatei (ehd)  2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname)  2.2.2.2 Abgleich der Versichertendaten  2.2.2.3 Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten  mit Angaben zu einer Besonderen Personengruppe (FK 4131)  2.2.3 Patientenstammdaten "manuell" erfassen

**6**  **7**  **8**  **13**  13  13  14  14  **15**  15  15  15  15  16  17  24  24  25  26  26  Versichertenkarte  27  27  ärztlicher  28  32  34  35  36  37  38  40  40  43  44  45  45  53  54  55


---

2.2.3.1 Definition Ersatzverfahren  2.2.3.2 Suchhilfen IK / Identifizierung eines KT-Stammsatzes  2.2.3.3 Geburtsdatum mit besonderem Wertebereich  2.2.4 Besonderheiten bei Versicherten der Sonstigen Kostenträger  2.2.4.1 Zusatzangaben  2.2.4.2 Bundesweit gültiger Sonstiger Kostenträger  2.2.5 Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren)  2.2.6 Geschlecht des Patienten  2.2.7 Fiktive Versicherte  2.3 Abrechnungsfunktionen bei den Satzarten 010x  2.3.1 Behandlungen auf Grundlage des Terminservice- und Versorgungsgesetzes 2.3.2 Abrechnungsvorbereitende Funktionen  2.3.3 Quartalsübergang  2.3.4 Besondere Personengruppen-, Kassen- u. Statuswechsel  2.3.5 Änderung von amtlichen Versichertendaten  2.3.5.1 Änderung von amtlichen Versichertendaten  2.3.5.2 Namens- und/oder Adressänderungen abweichend von den amtlichen Daten  Versichertenkarte  2.3.6 Besonderheiten beim Überweisungsschein (Muster 6, 10 bzw. 39)  2.3.7 Leistungsdokumentation  2.3.7.1 Behandlungstag / GNR  2.3.7.2 Begründungstexte / GNR  2.3.7.3 Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen 2.3.7.4 Abrechnungsbegründungen bei Berechnung von Besuchen  2.3.7.5 Leistungskette  2.3.7.6 Tagtrennung  2.3.7.7 Leistungskennzeichnung  2.3.7.8 Beregelung  2.3.7.9 Chargennummer / GOP  2.3.7.10 Implantateregister  2.3.8 Card/ Versichertenstammdaten für Privatversicherte  2.3.9 Patientenquittung  2.3.9.1 Anforderungen zur Patientenquittung  2.3.9.2 Muster für eine Patientenquittung  2.3.10 Besonderheiten des aktuell gültigen EBM  2.3.10.1 Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2)  2.3.10.2 Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur  Dokumentation nach  295 SGB V  2.3.10.3 Erforderlicher ICD-Code  2.3.10.4 Überweisung bei Betreuungsleistungen (Kapitel 31.4)  2.3.10.5 Abrechnung von Betreuungsleistungen  2.3.11 Besonderheiten bei der Psychotherapie  2.3.11.1 Angabe von Leistungen  2.3.11.2 Kombinationsbehandlung durch zwei Psychotherapeuten  2.3.11.3 Kombinationsbehandlung in einer psychotherapeutischen  Berufsausübungsgemeinschaft  2.3.11.4 Vergütungssystematik der psychotherapeutischen Gruppentherapie  2.3.11.5 Berechnung Tagesprofil  2.3.11.6 Ausdruck der Muster PTV 3 und PTV 10  2.3.11.7 Beendigungsmitteilung für Psychotherapie  2.3.12 Patientenerklärung Europäische Krankenversicherung  2.3.13 Suche im Patientenstamm

56  61  62  63  63  63  65  66  67  67

68  76  76  77  79  79  80  81  86  86  86

87  96  97  98  99  100  100  101  102  102  102  107  108  108  109  111  112  112  112  112  112  113  113  114  115  116  124  125


---

2.4 Erfassung von Pseudo-Behandlungsfällen mit der GOP 88194 für die Berechnung der GOPen  03060, 03062, 03063 / Nicht-ärztliche Praxisassistenten (NäPa)  2.5 Übermittlung der Ringversuchszertifikate  2.5.1 Einsatzbereich  2.5.2 Vertragliche Grundlage

2.5.3 Technische Umsetzung  2.5.4 Einsatzpflicht 2.5.5  2.5.6

2.5.7  2.5.8

2.5.9  2.5.10

2.6 ASV-Abrechnung

2.6.1  2.7 Unterstützung im Rahmen der digitalen Übermittlung der Überweisung (Muster 6)

RV-Teilnahmepflicht  Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit use-Reagenzien (uu)  Auswahl der betriebsstättenindividuellen RV-Analyte  Kennzeichnung der Zertifikate je Material-Analyt-GOP-Kombination bzw. alternative  Kennzeichnung pnSD/uu

Controlling-Funktionen  Elektronische Übertragung

Vertragliche Grundlage

**3** **KURÄRZTLICHE ABRECHNUNG (KADT)**

**4** **ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT)**

**5** **ABRECHNUNG VON HYBRID-DRGS**

**6** **PROGRAMME DER KBV**

6.1 KVDT-Prüfmodul, KBV-Kryptomodul

**7** **STAMMDATEIEN DER KBV**

7.1 Kostenträger-Stammdatei (SDKT) (EHD-Format)  7.1.1 Verbindlichkeit und Gültigkeit der SDKT  7.1.2 Temporäre Erweiterung  7.1.2.1 Temporäre Erweiterung durch den Anwender  7.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen  7.2 KV-Spezifika-Stammdateien (SDKV)  7.2.1 Verbindlichkeit und Gültigkeit der SDKV  7.2.2 Besondere Funktionen  7.2.3 Hinweise zur Satzart kvx3 (SKT-Abrechnungs-Zusatzangaben)  7.3 Arztverzeichnis-Stammdatei (SDAV)  7.4 PLZ-Stammdatei der KBV  7.5 GO-Stammdatei  7.5.1 Zielbestimmung  7.5.2 Lieferung der Stammdaten durch die jeweilige KV  7.5.3 Geltungsbereich  7.5.4 Einsatzpflicht  7.5.5 Umgang mit der EBM-Stammdatei  7.5.6 Anwendung der EBM-Stammdatei  7.5.7 Abrechnungsunterstützung  7.5.8 Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen

126  126  126  126  127  127  127  129  129  130  131  132  132  132

134  **138**  **140**  **143**  **149**  149  **151**  151  151  152  152  152  153  153  154  154  156  156  157  157  157  157  157  158  159  161  163


---

7.6 Operationen- und Prozedurenschlüsselstammdatei (SDOPS)

163  7.6.1 Integration der OPS-Stammdatei

163  7.6.2 Funktionale Anforderungen/ Anwendung der OPS-Stammdatei 164

**8** **BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN**

**167**  8.1 Bedruckung des Personalienfeldes 167

**9** **REFERENZIERTE DOKUMENTE**

**168**

---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104) 64  Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Musterung) (Satzart 0102) 65  Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017 108

---

# TABELLENVERZEICHNIS

Tabelle 1  Ersatzwerte

16  Tabelle 2  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer und KTAB

28  Tabelle 3  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer 29

Tabelle 4  Amtliche Felder

33  Tabelle 5  Datenangaben im Ersatzverfahren / manuelle Erfassung von Versichertendaten 58

Tabelle 6  Zuordnung sonstiger Kostenträger Bundeswehr

64  Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

80  Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den  Anforderungen KP2-612 bis KP2-618

96  Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen

97  Tabelle 10 - Orientierungswerte in Cent

104  Tabelle 11  Inhalt und Layout der Patientenquittung

107  Tabelle 12  Beispiel Simultaneingriff

109  Tabelle 13  Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo-GOP 88130 bzw. 88131

118  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info

131  Tabelle 15 - Plausibilitätsprüfungen der Kennziffer-SA im PVS

141  Tabelle 16  ADT-Anforderungen für die Abrechnung von Hybrid-DRGs 143

---

ABKÜRZUNGSVERZEICHNIS

\|  |  |
|  |  |
|---|---|
| **Abkürzung** | **Langform** |
| AQ | Abrechnungsquartal |
| APK | Arzt-Patienten-Kontakt |
| AsylbLG | Asylbewerberleistungsgesetz |
| ASV | Ambulante spezialärztliche Versorgung |
| ASV-AV | Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt |
| BSNR | Betriebsstättennummer |
| eGK | elektronische Gesundheitskarte |
| ePA | elektronische Patientenakte |
| FK | Feldkennung |
| GKV | Gesetzliche Krankenversicherung |
| GNR | Gebührennummer |
| GO | Gebührenordnung |
| GOP | Gebührenordnungsposition |
| GOS | Gebührenordnungsstammdatei |
| GSNZ | Gesamt-Schnitt-Naht-Zeit |
| IK | 9-stellige, numerische Krankenkassennummer |
| KTAB | Kostenträger-Abrechnungsbereich |
| KT | Kostenträger |
| KT-Stammdatei | Kostenträger-Stammdatei |
| KV | Kassenärztliche Vereinigung |
| KVK | Krankenversichertenkarte |
| LANR | Lebenslange Arztnummer |
| Lkz | Leistungskennzeichen |
| PQ | Patientenquittung |
| PStG | Personenstandsgesetz |
| OPS | Operationen- und Prozedurenschlüssel |
| SA | Satzart |
| SAPV | Spezialisierte ambulante Palliativversorgung |
| SDEBM | StammDatei für den EBM |
| **Abkürzung** |  |
| **Langform** | AQ |
| Abrechnungsquartal | APK |
| Arzt-Patienten-Kontakt | AsylbLG |
| Asylbewerberleistungsgesetz | ASV |
| Ambulante spezialärztliche Versorgung | ASV-AV |
| Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt | BSNR |

des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung

---

\|  |  |
|  |  |
|---|---|
| SKT | Sonstige Kostenträger  SNZ |
| Schnitt-Naht-Zeit | TSS |
| Terminservicestelle | VDT |
| VersichertenDatenTemplate | VSDM |
| Versichertenstammdatenmanagement | VKNR |
| 5-stellige Kassennummer | VKNR-KTAB-Kombination |
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
| SKT | Sonstige Kostenträger |
| SNZ | Schnitt-Naht-Zeit |
| TSS | Terminservicestelle |
| VDT | VersichertenDatenTemplate |
| VSDM | Versichertenstammdatenmanagement |
| VKNR | 5-stellige Kassennummer |
| VKNR-KTAB-Kombination |  |

Kombination von Abrechnungs-VKNR und Abrechnungsbereich Kostenträger-

---

\| Version | Datum | Autor | Änderung | Begründung | Seite |
\| DOKUMENTENHISTORIE | Die Änderungen vom 13.05.2026 (Version 6.07) und 02.06.2026 (Version 6.08 grün markiert) | Version | Datum | Autor | Änderung |
| DOKUMENTENHISTORIE | Die Änderungen vom 13.05.2026 (Version 6.07) und 02.06.2026 (Version 6.08 grün markiert) | Version | Datum | Autor | Änderung |
|---|---|---|---|---|---|
| 6.08 | 02.06.2026 | KBV | ›  ›  ›  ›  › | Anpassungen | 91  92  90    96    162 |
| 6.07 | 13.05.2026 | KBV | ›  ›  › | Einführung | 31, 30,  39, 42,  43  26, 79  32, 34,  35, 36,  36, 37,  45, 45,  46, 49,  49, 50,  51, 52,  53, 54,  54, 55,  66, 67,  69, 79,  79, 80,  102 |
|  |  |  | ›  ›  ›  › |  | 83  161  162  49 |
| 6.06 | 09.03.2026 | KBV | › |  | 83 |
| 6.05 | 13.02.2026 | KBV | ›  › |  | 18, 29,  32, 35,  45, 45,  46,  49,   50, 52,  62, 132,  151  147 |
|  |  |  |  | **Begründung  Seite ** 6.08  02.06.2026  KBV  ›  › | ›  ›  ›  Anpassungen |
| 91 |  | 92 |  | 90 |  |
| 96 |  |  | 162  6.07  13.05.2026  KBV  ›  ›  ›  Einführung  31, 30,  39, 42,  43 | 26, 79 | 32, 34,  35, 36,  36, 37,  45, 45,  46, 49,  49, |
| 50 | , | 51 | , 52,  53, 54,  54, 55,  66, 67,  69, 79 | ,  79, 80,  102  ›  › | ›  ›      83  161  162  49  6.06  09.03.2026  KBV  ›    83  6.05 |
| 13.02.2026 | KBV | › | › | 18 | , 29,  32, 35, |
| **Begründung** | **Seite** | 6.08 | 02.06.2026  KBV  ›  ›  ›  ›  ›  Anpassungen  91  92  90    96    162  6.07  KBV  ›13.05.2026 |  | ›  ›  Einführung  31, 30,  39, 42,  43  26, 79  32, 34,  35, 36,  36, 37,  45, 45,  46, 49,  49, 50,  51, |
| 52 | , | 53 | , 54,  54, 55 | , | 66, 67,  69, |
| 79 | , | 79 | , 80,  102 |  | ›  › |

Quartal 2026 in Kraft. Aktualisierung der Anforderung KP2- 613 Aktualisierung der Anforderungen KP2- 614  Aktualisierung der Anforderungen KP2- 624  Aktualisierung der Übersicht der Humangenetischen Anforderungen Konkretisierung KP6-805 KP2-103, KP2-104, KP2-171, KP2-186, KP2-187 aufgenommen Kapitel 2.2und Kapitel 2.3.5 angepasst P2-120, P2-135, P2-136, P2-140, P2- 150, P2-166, P2-200, P2-210, P2-220, P2-230, P2-260, P2-265, P2-270, P2- 285, KP2-300, KP2-310, P2-320, P2- 325, P2-470, KP2-500, P2-501, P2-556, KP2-557, P2-558, P2-790 angepasst KP2-565 Erweiterung der Anforderung P6-804 Anpassung der Anforderung KP6-805 aufgenommen P2-230 Anpassung der Anforderung Anpassung der Anforderung KP2-565 Den Begriff Bedruckung vertragsärztlicher Formulare durch Ausstellung vertragsärztlicher Formulare ersetzt Klarstellung KP8-08 Humangenetik VSDM 2.0 treten zum 3.

---

\| Autor | Änderung | Begründung | Seite | › |  |
\| Version | Datum | Autor | Änderung | Begründung | Seite |
| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| › |  | › | ›  22  94  56  83 |  | 6.04  27.11.2025  KBV  Korrektur der Anforderung KP6-872 (grün    165  6.03  14.11.2025  KBV  › |
| › |  | › | ›    › |  | ›    ›    ›        KV-Connect ist  151  165        70, 70     19    103    109    147  6.02  15.08.2025  KBV  ›  ›  ›  ›  ›  ›  ›  ›  › |
|  |  |  | ›  73  76 | 76 | 77    103,  105 |
|  |  | 40 | 68 |  | 32 |
|  | 6.01 | 28.05.2025 | KBV  ›  › |  | Fachlicher  89, 89    87 |
|  |  |  |  | ›  ›  ›  › | 22  94  56  83 |
| 6.04 | 27.11.2025 | KBV | Korrektur der Anforderung KP6-872 (grün |  | 165 |
| 6.03 | 14.11.2025 | KBV | ›  ›  ›    ›    ›    ›    ›    › | KV-Connect ist | 151  165        70, 70     19    103    109    147 |
| 6.02 | 15.08.2025 | KBV | ›  ›  ›  ›  ›  ›  ›  ›  › | › | 73  76  76    77    103,  105      40  68    32 |
| 6.01 | 28.05.2025 | KBV | ›  › | Fachlicher | 89, 89    87 |
| › |  | › | ›  ›  22  94  56  83  6.04  27.11.2025  KBV  Korrektur der Anforderung KP6-872 (grün    165  6.03  14.11.2025  KBV  ›  › › |  | ›    ›    ›    ›    ›        KV-Connect ist  151  165        70, 70     19    103    109    147  6.02  15.08.2025  KBV  › |
|  | › |  | ›  ›  › | › | ›  ›  › |
|  |  |  |  |  | › |

Erweiterung P2-68 Korrektur KP2-616 Ergänzung P2-400 Erweiterung der KP2-565 markiert) P6-40 Erweiterung der Anforderung KP6-872 aufgenommen  P2-96, K2-511 und KP2-504 gelöscht, Referenz auf KV-Connect gestrichen abgeschaltet K2-512, KP2-505 aktualisiert P2-67 neuer Wert für FK 0225 möglich P2-830 neuer Orientierungswert KP2-910 angepasst KP8-08 Anpassung der Verweildauer Redaktionelle Anpassungen der Anforderung P2-520 Klarstellung der Anforderung P2-521 Anpassung der Anforderung KP2-557 Redaktionelle Anpassungen der Anforderung P2-558 Aktualisierung der Anforderung P2-820 und K2-860  Anpassung und Aktualisierung von Relaunch Alle Verlinkungen zu Websites und KBV-Website referenzierten Dokumenten Redaktionelle Korrektur KP2-185 Redaktionelle Anpassung von Kapitel 2.3.1 KP2-121 Hinweis erweitert Korrektur der Anforderung KP2-622 Korrektur beim und KP2-623 (blau markiert) Umgang der Werte Erläuterung zur Schlüsseltabelle aufgenommen (blau markiert)

---

\| Autor | Änderung | Begründung | Seite | 6.00 | 15.05.2025 |
\| Version | Datum | Autor | Änderung | Begründung | Seite |
| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| KBV | › |  | ›  ›  ›  ›  › | › | ›  ›  ›  ›  ›  › |
|  |  | › | Alle  108 | 115, | 69    83    18    143    63    76      64    36    103,  105  87, 89,  89    143  5.81  13.03.2025  KBV  ›  ›  ›  Einführung des  59  59  56  5.80  31.01.2025  KBV  ›  ›  Streichung der |
|  |  |  | 16  87 |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  | 6.00  15.05.2025  KBV  ›  ›  › | ›  ›  ›  › |
|  | › |  | › |  | › |
| › |  | › | ›    ›    Alle  108    115,      69    83    18 | 143 | 63    76      64    36    103,  105  87, 89,  89 |
|  |  | 143 | 5.81  13.03.2025  KBV  ›  ›  ›  Einführung des  59  59  56  5.80 | 31.01.2025  KBV  ›  ›  Streichung der  16  87 |  |
|  |  |  |  |  |  |
| 6.00 | 15.05.2025 | KBV | ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  › |  | Alle  108    115,      69    83    18    143    63    76      64    36    103,  105  87, 89,  89    143 |
| 5.81 | 13.03.2025 | KBV | ›  ›  › | Einführung des | 59  59  56 |
| 5.80 | 31.01.2025 | KBV | ›  › | Streichung der | 16  87 |

Verwendung eines neuen Layouts Wiederaufnahme KP2-941 inkl. Anpassungen Anpassung der Anforderungen KP2- 116 966 und KP2-967 KP2-513 Redaktionelle Anpassung der Anforderung Aufnahme einer Kapitelbeschreibung zu 2.3.7.3 Anpassung der Anforderung P2-67 neuer Wert für FK 0225 möglich Aufnahme der Anforderung KP8-07 Umkategorisierung und Umbenennung der Anforderung P2-505 in KP2-514 Umkategorisierung von P2-557 zu KP2- 557 Umkategorisierung von P2-500 zu KP2- 500 Redaktionelle Anpassungen der Anforderung P2-150 Aktualisierung der Anforderung P2-820 und K2-860  Verbesserung der Regelungen des Kapitels 2.3.7.3 (grün markiert)  Klarstellung der Patientenquittung bei Hybrid-DRG-Leistungen Aufnahme der Anforderung KP2-404 eEB-Verfahrens Aufnahme der Anforderung KP2-405 Redaktionelle Korrektur der Kapitelbeschreibung 2.2.3.1 Anpassung der Anforderung P2-40 OMIM- Anpassung des Kapitels 2.3.7.3 Kodierung

---

# 1 EINLEITUNG

## 1.1 ZIELBESTIMMUNG

Dieser Anforderungskatalog gilt für Software für Vertragsarztpraxen zur Erstellung des KVDT1

Vertragsärzte sollen durch das Softwareprodukt in die Lage versetzt werden, den quartalsweisen  Abrechnungsverkehr mit ihrer Kassenärztlichen Vereinigung abwickeln sowie vertragsärztliche Formulare  korrekt bedrucken zu können. Abrechnungssoftware2 muss vor ihrem Einsatz durch die KBV zugelassen  werden.

## 1.2 PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Konditionale Pflichtfunktionen** müssen implementiert werden, wenn alle genannten Bedingungen zu  dieser Funktion erfüllt sind.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu dieser  Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen, der implementierten optionalen Funktionen sowie der  konditionalen Pflichtfunktionen ist im Rahmen des Gutachterverfahrens nachzuweisen.

Weitere Funktionen sind zulässig, sofern sie nicht im Widerspruch zu den im Anforderungskatalog  getroffenen Vorgaben und gesetzlichen Regelungen stehen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren der Abrechnungsprogramme im Sinne der gültigen  Abrechnungsvorschriften.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| *Eindeutige Ident- z.B.* | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| *Eindeutige Ident- z.B.* | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION |  |
|---|---|
| *Eindeutige Ident-* | Funktionsbezeichnung |

**1** KVDT (= Kassenärztliche Vereinigung DatenTransfer) ermöglicht die gebündelte Übertragung von (Kurärztlichen) Abrechnungsdaten (ADT und  KADT), sowie von Daten, die im Rahmen der "Abrechnung von Schwangerschaftsabbrüchen“ (SADT) dokumentiert werden.

DATENPAKET Nummer Pn-nn  P2-05 DATENPAKET Nummer  KPn-nn KP2-97 DATENPAKET Nummer Kn-nn z.B.  K2-60 2 Abrechnungssoftware im Sinne des KBV-Prüfverfahrens sind alle Programme oder Programmteile zum Zwecke der Eingabe, Weiterverarbeitung  oder Ausgabe von Daten, die im Rahmen der vertragsärztlichen Abrechnung benötigt werden.


---

## 1.3 ANGABEN ZUR DATENÜBERMITTLUNG

Die in diesem Katalog angegebenen Feldkennungen für den Abrechnungsdatensatz beziehen sich auf die  Datensatzbeschreibung des KV Datentransfers (KVDT).

Sofern ein anderer Standard der elektronischen Abrechnung bspw. für die Direktabrechnung gemäß § 115b,  116b und 120 Abs. 3 SGB V zutrifft, gelten die entsprechenden Anforderungen für die dort definierten  gleichbedeutenden Datenfelder analog.

## 1.4 BEGRIFFE „VERTRAGSÄRZTE“ UND „VERTRAGSPSYCHOTHERAPEUTEN“

Die Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“ ergeben sich aus dem Wortlaut des § 295  Abs. 1 SGB V. Aus Vereinfachungsgründen werden in diesem Dokument ausschließlich diese Begriffe auch für  die weiteren unter § 295 Abs. 4 SGB V genannten Ärzte und Psychotherapeuten verwendet.

---

# 2 VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)

**Grundsatz**

Soweit nicht nachfolgend abweichend beschrieben, gelten die für manuelle Abrechnung erlassenen  Vorschriften auch bei EDV-Einsatz.

## 2.1 ALLGEMEINE VORGABEN

**2.1.1** **Weitere verbindliche Dokumente**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-05** | Anforderungskatalog zur Anwendung der ICD-10-GM |

Die Software setzt die Anforderungen bzgl. Anwendung der ICD-10-GM korrekt um.

**Begründung:**

Vertragsärzte und Vertragspsychotherapeuten sind gemäß § 295, Abs. 1 SGB V, Satz 1, 2, 3 zum Kodieren  nach ICD-10-GM verpflichtet.

**Akzeptanzkriterium:**

- 1. Die Software setzt alle erforderlichen Anforderungen des Anforderungskataloges „Anforderungskatalog  zur Anwendung der ICD-10-GM“, vgl. KBV_ITA_VGEX_Anforderungskatalog_ICD-10] um.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-06** | Anforderungskatalog Formularbedruckung |

Der „Anforderungskatalog Formularbedruckung“  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] gilt verbindlich für Software für  Vertragsarztpraxen (PVS), welche zur Erstellung der vertragsärztlichen Abrechnung zugelassen ist.

**2.1.2** **Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-10** | Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten |

Die Bedieneroberfläche der Abrechnungssoftware muss eine lückenlose und korrekte Eingabe aller in den  Datensatzbeschreibungen abrechnungsrelevanten Stamm- und Bewegungsdaten ermöglichen.

**2.1.3** **Systemdatum, Vordatieren**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-20** | Systemdatum |

Das Systemdatum ist grundsätzlich über das Betriebssystem vorgegeben. Eine Änderung des Systemdatums  durch den Anwender verstößt gegen die Grundsätze ordnungsgemäßer Datenverarbeitung. Die  Bereitstellung einer Funktion in der Anwendungssoftware, die eine Veränderung des Systemdatums  ermöglicht, ist unzulässig.


---

**Anmerkung:**

Jeder Anwender mit den Rechten eines Systemadministrators besitzt die Möglichkeit zur Veränderung des  Systemdatums. Vor diesem Hintergrund wird nicht erwartet, dass das Systemdatum durch den Arzt  unveränderbar sein muss. Diese Forderung wäre jenseits der praktischen Realität und würde den Einsatz  eines durch die Funkuhr gespeisten Zeitmoduls im Praxiscomputer voraussetzen. Vielmehr wird Wert  darauf gelegt, dass nicht an diversen Stellen der Anwendungssoftware Funktionen zur Änderung des  Systemdatums angeboten werden, die von jedem Benutzer nach Belieben aktiviert werden können.  Normalerweise sollte eine Datumsänderung ausschließlich auf Betriebssystemebene möglich sein und zwar  nur für entsprechend autorisierte Personen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-30** | Vordatieren |

Die Abrechnungssoftware muss sicherstellen, dass über das Systemdatum hinaus  ICD-10-GM-Codes nicht erfasst werden können. Zusätzlich zur Fehlermeldung muss die  Abrechnungssoftware derartige Eingaben verweigern.

**2.1.4** **Ersatzwerte**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-40** | Ersatzwerte |

Ein **Ersatzwert** ist ein Feldinhalt, der nur dann zu übertragen ist, wenn tatsächlich  Tabelle aufgeführtes Muss-Feld in der Praxis vorliegt. Der Ersatzwert ist nicht mit einem  verwechseln. Ersatzwerte für die u. a. Felder sind in Kapitel 7  Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

Die in der Tabelle 1 genannten Felder dürfen  Einzelbestätigung - mit den Ersatzwerten belegt werden.

| FELDER |  |
|---|---|
| **Bezeichnung** | **FK** |
| Geburtsdatum | 3103 |
| Überweisung von anderen Ärzten | 4219 |
| Überweisung an | 4220 |
| Weiterbehandelnder Arzt | 4243 |
| LANR des Erstveranlassers | 4241 |
| LANR des Überweisers | 4242 |
| LANR des Vertragsarztes/Vertragspsychotherapeuten | 5099 |
| HGNC-Gensymbol | 5077 |

Tabelle 1  Ersatzwerte

„Feldverzeichnis“ der KVDT

] definiert.

**nicht** standardmäßig - d.h. nicht automatisch ohne

**vordatierte** GNRn und

**kein** Wert für ein in der  **Defaultwert** zu


---

**Hinweis zu Feld „ICD-10-GM-Code“**

Die KVDT-Abrechnungssoftware, welche für die Abrechnung gemäß §57a (2) BMV-Ä3 eingesetzt wird, darf  ab dem 01.01.2020 anstelle eines krankheitsspezifischen Diagnoseschlüssels nach ICD-10-GM auch die  standardmäßige Übertragung des ICD-10-GM-Kodes „Z01.7“ (= Laboruntersuchung), im Sinne eines Ersatz /Defaultwertes, im Feld „ICD Code“ (FK 6001) unterstützen, vgl.  KBV_ITA_VGEX_Anforderungskatalog_ICD-10], KP10-350 (Befreiung von der Verschlüsselungspflicht mit  einem krankheitsspezifischen Diagnoseschlüssel nach ICD-10-GM).

**2.1.5** **Benutzer- und Betriebsstättenverwaltung**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-51** | Benutzer-/Rechteverwaltung |

Ein PVS muss eine Benutzer- und Rechteverwaltung realisieren, sodass im Rahmen der KV-Abrechnung alle  Leistungen jeweils einem Leistungsort und einem Vertragsarzt/Vertragspsychotherapeuten zugeordnet  werden können.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-52** | Betriebsstättenverwaltung |

Ein PVS muss je Betriebsstättennummer alle in dieser Betriebsstätte tätigen Ärzte mit Angabe der LANR  verwalten und diese Informationen im Rahmen der KV-Abrechnung im besa-Datensatz gemäß KVDT-Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] übermitteln. Wird ein PVS an  mehreren Standorten betrieben (mobil oder vernetzt), ist neben der Benutzeranmeldung darüber hinaus  eine Betriebsstättenzuordnung zu realisieren.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-53** | Teil-/ Betriebsstättenabrechnung |

Standardmäßig erfolgt die Abrechnung betriebsstättenbezogen. Der Dateiname der KVDT-Abrechnungsdatei wird aus der Betriebsstättennummer (FK 0201, besa-Datensatz) gebildet (siehe KVDT-Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT]).

**Hinweis:**

Abweichend von dem Standardfall kann die Software dem Anwender den Export von Teilabrechnungen auf  Grundlage weiterer Kriterien wie beispielsweise nach der LANR (FK 5099), nach GOPen (FK 5001),  VKNR+KTAB-Kombination usw. ermöglichen

**3** §57a BMV-Ä, (2):

In den nachfolgend aufgeführten Konstellationen kann anstelle des jeweils spezifischen Diagnoseschlüssels nach ICD-10-GM regelhaft im Sinne  eines Ersatzwertes der ICD-10-Kode Z01.7 Laboruntersuchung angegeben werden:

- 1. Für Arztfälle in einer Arztpraxis, in denen in-vitro-diagnostische Untersuchungen der Abschnitte 11.4, 19.3, 19.4, 32.2, 32.3 EBM oder  entsprechende Untersuchungen im Abschnitt 1.7 oder 8.5 des EBM ohne unmittelbaren Arzt-Patienten-Kontakt durchgeführt werden, es sei  denn, im EBM sind für die Abrechnung der Gebührenordnungspositionen speziellere Regelungen getroffen.
- 2. Fallunabhängig für Fachärzte für Pathologie, Fachärzte für Neuropathologie, Fachärzte für Laboratoriumsmedizin sowie Fachärzte für  Mikrobiologie und Infektionsepidemiologie.


---

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-60** | Gesamtabrechnung über mehrere Betriebsstätten |

Eine Gesamtabrechnung über mehrere Betriebsstätten ist unter folgenden Voraussetzungen zulässig:

- 1. Alle gemeinsam abrechnenden Betriebsstätten setzen die gleiche PVS ein,
- 2. Im besa-Datensatz sind sowohl alle in der Abrechnung relevanten Betriebsstätten inkl. der dort jeweils  tätigen Ärzte mit LANR aufgelistet.

Dabei ist es unerheblich, ob die Gesamt-Abrechnungsdatei aus einer zentralen Datenbasis heraus erzeugt  wurde oder aber die Datenpakete aus den einzelnen Abrechnungsdateien der Betriebsstätten  zusammengeführt worden sind.

Die Gesamt-Abrechnungsdatei setzt sich aus der Betriebsstättennummer der abrechnungserzeugenden /  zusammenführenden Betriebsstätte (= Absender) zusammen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-65** | Pseudoarztnummern für die Lebenslange Arztnummer (LANR) |

Die Software muss dem Anwender die Möglichkeit bieten eine Pseudoarztnummer zu verwenden.

**Begründung:**

Vertragliche Grundlage dieser Anforderung ist die Richtlinie der KBV nach § 75 Absatz 7 SGB V zur Vergabe  der Arzt-, Betriebs- sowie der Praxisnetznummern in Verbindung mit der Anlage 6 BMV-Ä (Vertrag über den  Datenaustausch), § 4 „Art und Inhalt der Daten der Weiteren Leistungserbringer“.

**Akzeptanzkriterium:**

- 1. Die Software muss dem Anwender die Möglichkeit bieten, die Pseudoarztnummer „999999900“ zu  erfassen und zu speichern.
- 2. Im Rahmen der ADT-Abrechnung muss die Software fähig sein, die Pseudoarztnummer in den Feldern  4241, 4242 und 5099 zu übertragen.
- 3. Die Software muss bei der Ausstellung vertragsärztlicher Formulare in diesen Fällen die  Pseudoarztnummer verwenden können.

**Hinweis:**

Ergänzend ist die Funktion P2-40 zu beachten.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-66** | Übertragung der kompatibilitätsrelevanten Anteile der Produkttypversion des Konnektors |

Die Software muss die Übertragung der „kompatibilitätsrelevanten Anteile der Produkttypversion des  Konnektors“ in die ADT-Abrechnung ermöglichen.

**Begründung:**

Das Vorhalten und die bedarfsweise Nutzung eines Konnektors in einer Vertragsarztpraxis entsprechend  einer bestimmten Produktypversion stellt eine notwendige Voraussetzung für die Erstattung der  Pauschalen gemäß Anlage 32 BMV-Ä durch die zuständige Kassenärztliche Vereinigung dar, welche diesen  nachzuweisen ist. Darüber hinaus haben nach § 341 Absatz 6 SGB V die an der vertragsärztlichen  Versorgung teilnehmenden Leistungserbringer gegenüber den jeweils zuständigen Kassenärztlichen  Vereinigung nachzuweisen, dass sie über die für den Zugriff auf die elektronische Patientenakte  erforderlichen Komponenten und Dienste verfügen. Mit der Übertragung der „Produkttypversion des


---

Konnektors“ in die ADT-Abrechnung wird den Kassenärztlichen Vereinigungen eine einfache Möglichkeit  der Prüfung dieser Voraussetzung und zum Erhalt dieses Nachweises zur Verfügung gestellt.

**Grundlagen:**

Die Produkttypversion des Konnektors kennzeichnet die Version des Produkttyps Konnektor der  Telematikinfrastruktur, deren kompatibilitätsrelevanten Anteile über die Außenschnittstelle der  Basisanwendung Dienstverzeichnisdienst erfasst werden können [gematik Spezifikation Konnektor]. Im  Antwortdokument dieses Dienstes sind die kompatibilitätsrelevanten Anteile der Produkttypversion des  Konnektors im Element *<ProductTypeVersion>* der Produktinformation enthalten, welche eine  Kurzbeschreibung des Konnektormodells darstellt und mittels des XML-Schemas „ProductInformation.xsd“  beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance]. Weitere  Informationen zur Produkttypversion entnehmen Sie den Spezifikationen auf der Webseite der gematik.

**Akzeptanzkriterium**

- 1. Die Software muss die kompatibilitätsrelevanten Anteile der Produkttypversion des in einer (Neben-)  Betriebsstätte betriebenen Konnektors in die Abrechnung übernehmen und in Feld FK 0224 im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-Datei speichern, falls diese Information über die Außenschnittstelle abrufbar ist.
- a) Der innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Wert muss  übernommen werden.
- b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, müssen die  kompatibilitätsrelevanten Anteile der Produkttypversion mit dem zahlenmäßig höchsten Wert  übernommen werden.
- 2. Die Software ermöglicht es dem Anwender nicht, die kompatibilitätsrelevanten Anteile der  Produkttypversion manuell zu erfassen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-67** | Übertragung des Nachweises zur Unterstützung von TI-Fachanwendungen und der |

Die Software muss die Übertragung eines Nachweises zur Unterstützung der Funktionsmerkmale von TI-Fachanwendungen bzw. der Ausstattung mit TI-Komponenten durch ein in der Betriebsstätte zur Verfügung  stehendes Primärsystem in die ADT-Abrechnung ermöglichen.

**Begründung:**

Damit die zuständigen Kassenärztlichen Vereinigungen (KVen) die Festlegungen zur Auszahlung der TI-Pauschalen aus der „Festlegung des Vereinbarungsinhalts durch das Bundesministerium für Gesundheit  gemäß § 378 Absatz 2 Satz 2 in Verbindung mit Absatz 3 und 4 des Fünften Buches Sozialgesetzbuch (SGB  V)“ sicherstellen können, ist es notwendig, dass im Rahmen der Abrechnung die notwendigen  Informationen aus den Praxen übermittelt werden.

**Akzeptanzkriterium**

- 1. Die Software muss grundsätzlich bei der ADT-Abrechnung die TI-Fachanwendung / TI-Komponente (FK  0225) mit den Werten „eRezept“ (1), „NFDM“ (3), „eMP“ (4), „KIM“ (5), „eAU“ (6) „eArztbrief“ (7),  „Kartenterminal“ (8), „SMC B“ (9) „eHBA“ (10) „eVDGA“ (12) und TIM (13)automatisch vorbelegen und  es dem Anwender ermöglichen, diese vor der Übernahme in die ADT-Abrechnung zur Kenntnis zu  nehmen.

Ausstattung mit TI-Komponenten - 2. Die Software muss die Informationen, ob ein in der Betriebsstätte zur Verfügung stehendes  Primärsystem die Funktionsmerkmale der TI-Fachanwendungen eRezept, NFDM, eMP, KIM, eAU,  eArztbrief, eVDGA und TIM unterstützt sowie ob in der Betriebsstätte mindestens ein Kartenterminal,  mindestens eine SMC-B und mindestens ein eHBA verfügbar ist, jeweils im Feld FK 0226


---

- (Systemunterstützung / Ausstattung der Praxis) automatisch vorbelegen und es dem Anwender  ermöglichen, diese vor der Übernahme in die ADT-Abrechnung zur Kenntnis zu nehmen.
- a) Die innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Information muss  vorbelegt werden.
- b) Falls die Software keine Unterstützung der jeweiligen TI-Fachanwendung anbietet bzw. die  Betriebsstätte nicht mit der jeweiligen TI-Komponente ausgestattet ist (FK 0226 = 0) und im  Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus-IK der Wert „ja“ (1) in der ADT Abrechnung erfasst worden ist, muss der Wert „ja“ (1) vorbelegt werden.
- c) Falls die Software keine Unterstützung der jeweiligen TI-Fachanwendung anbietet bzw. die  Betriebsstätte nicht mit der jeweiligen TI-Komponente ausgestattet ist (FK 0226 = 0) und im  Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus-IK der Wert „nein“ (0) oder kein  Wert in der ADT-Abrechnung erfasst worden ist, muss der Wert „nein“ (0) vorbelegt werden.
- d) Wenn ein Anwender die Ausprägungen (Kombination FK 0225 und 0226) zu den  Funktionsmerkmalen der TI-Fachanwendung / TI-Komponente nicht aktiv zur Kenntnis genommen  hat und sich diese Ausprägungen im Gegensatz zu den übermittelten Werten der Abrechnung des  vorangegangenen Quartals geändert haben, dann weist die Software den Anwender auf diese  Änderungen vor der Übertragung des ADT-Abrechnungsdatensatzes hin.
- 3. Die Software ermöglicht es dem Anwender nicht, die gemäß Akzeptanzkriterium 1. vorbelegten Werte  der TI-Fachanwendung / TI-Komponente (FK 0225) vor der Speicherung der Daten im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-Datei anzupassen.
- 4. Die Software muss es dem Anwender ermöglichen, die gemäß Akzeptanzkriterium 2. vorbelegten Werte  der Systemunterstützung / Ausstattung der Praxis (FK 0226) vor der Speicherung der Daten im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-Datei anzupassen.
- 5. Die Software muss die Informationen, ob ein in der Betriebsstätte zur Verfügung stehendes  Primärsystem die Funktionsmerkmale der TI-Fachanwendung ePA unterstützt, zur spezifischen  Erfassung automatisch vorbelegen und es dem Anwender ermöglichen, diese vor der Übernahme in die  ADT-Abrechnung zur Kenntnis zu nehmen und **anzupassen**
- a) Als mögliche Werte für die Unterstützung sind die Ausprägungen für „keine ePA Unterstützung“, und  „Unterstützung von ePA Stufe 3 (ePA4all)“ zu verwenden.
- b) Die innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Information muss  vorbelegt werden.
- c) Falls die Software keine Unterstützung der TI-Fachanwendung ePA anbietet, dann übernimmt die  Software die Auswahl des Anwenders aus dem Vorquartal.
- d) Wenn ein Anwender die Angabe zum Funktionsmerkmale der TI-Fachanwendung ePA nicht aktiv zur  Kenntnis genommen hat und sich die Ausprägung im Gegensatz zum übermittelten Wert der  Abrechnung des vorangegangenen Quartals geändert hat, dann weist die Software den Anwender  auf die Änderung vor der Übertragung des ADT-Abrechnungsdatensatzes hin.
- 6. Die Software überträgt pro Betriebsstättennummer bzw. Krankenhaus-IK die aus Akzeptanzkriterium 5.  ermittelten Werte wie folgt in die Abrechnung:
- a) Entweder „keine ePA Unterstützung“:
- b) Oder „Unterstützung von ePA Stufe 3 (ePA4all)“
- i. Sofern kein Wert aus dem Vorquartal bekannt ist, belegt die Software „keine ePA  Unterstützung“ vor.
- i. FK 0225 = 11
- ii. FK 0226 = 0
- i. FK 0225 = 11
- ii. FK 0226 = 1


---

### Hinweis:

Die Vorbelegung bzw. Anpassung der Feldkennungen kann einzeln pro Betriebsstättennummer bzw.  Krankenhaus-IK oder für eine Gruppe von Betriebsstättennummern bzw. Krankenhaus-IK gesammelt  erfolgen, die z.B. von der Software nach technischen und/oder durch den Anwender nach administrativen

### Gesichtspunkten zusammengestellt werden.

### Da sich das Feld 0226 gemäß den Vorgaben der KVDT-Datensatzbeschreibung eine Hierarchiestufe tiefer

direkt unterhalb des Feldes 0225 befindet, bilden die bedingten Pflichtfelder 0225 und 0226 immer ein  Paar. Gemäß den Akzeptanzkriterien 1 2 5. und 6. müssen pro Betriebsstätte zwölf Paare in der  Abrechnung übertragen werden, wobei das Feld 0225 die Werte „eRezept“ (1), „NFDM“ (3), „eMP“ (4),

„KIM“ (5), „eAU“ (6), „eArztbrief“ (7), „Kartenterminal“ (8), „SMC B“ (9) „eHBA“ (10), „ePA Stufe 3“ (11)  „eVDGA“ (12) bzw. TIM (13) aufweisen muss.

Die nachfolgenden drei Beispiele demonstrieren die Unterstützung der TI-Fachanwendungen mit der

### Belegung der Felder 0225 und 0226 für eine Betriebsstätte.

Beispiel 1:

| **FK  Wert ** 0225 11   0226 1  0225 1 0226 1  0225  3  0226  1  0225  4  0226  1  0225  5  0226  1  0225  6  0226  1  0225  7  0226  1  0225  8  0226  1  0225  9  0226  1  0225  10  0226  1  0225  12  0226  1  0225  13  0226  1 | **FK  Wert ** 0225 11  0226 0  0225 1 0226 0 0225  3  0226  1  0225  4  0226  0  0225  5  0226  1  0225  6  0226  0  0225  7  0226  1  0225  8  0226  1  0225  9  0226  1  0225  10  0226  1  0225  12  0226  0  0225  13  0226  0 | **FK  Wert ** 0225 11   0226 1 0225 1 0226 0 0225  3  0226  1  0225  4  0226  0  0225  5  0226  1  0225  6  0226  1  0225  7  0226  0  0225  8  0226  1  0225  9  0226  1  0225  10  0226  1  0225  12  0226  1  0225  13  0226  1 |
|---|---|---|

### Erläuterung der Wertepaare aus den Beispielen 1 bis 3:

ePA Stufe 3  ja eRezept  ja
Beispiel 2:

ePA Stufe 3  nein (

eRezept  nein

keine Unterstützung

Beispiel 3:

ePA Stufe 3 - ja

eRezept - nein


---

NFDM  ja

eMP  ja

NFDM  ja

eMP  nein

KIM  ja

eAU  ja

eArztbrief  ja

Kartenterminal - ja

SMC-B  ja

eHBA  ja

eVDGA  ja

TIM  ja

KIM  ja

eAU  nein

eArztbrief  ja

Kartenterminal - ja

SMC-B  ja

eHBA  ja

eVDGA  nein

TIM  nein

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-68** | Übertragung des Ablaufdatums des Konnektorzertifikats und Anzeige von Gerätezertifikaten |

Die Software muss dem Anwender das Ablaufdatum des im Konnektor gespeicherten Zertifikats anzeigen  und dieses Datum in der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen im Zusammenhang mit dem  Ablauf des Konnektorzertifikats durch geeignete Maßnahmen unterstützen.

**Akzeptanzkriterium:**

- 1. Die Software setzt die Anforderung A_22917, A_22918, A_22969 und A_13533-01 nach den Vorgaben  der gematik [gematik Implementierungsleitfaden Primärsysteme Telematikinfrastruktur Anforderung TIP1-A_4695-03 nach den Vorgaben der gematik [
- 2. Die Software liest aus dem in einer (Neben-)Betriebsstätte eingesetzten Konnektor das Ablaufdatum des  Konnektorzertifikats aus und überträgt das Datum im Feld FK 0227 („Ablaufdatum des  Konnektorzertifikats“).

**Hinweis:**

Es kann vorkommen, dass in einer (Neben-)Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte  bei der Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1
b) der Anforderung P2-66 entspricht. Wenn alle in einer (Neben-)Betriebsstätte vorhandenen Konnektoren  die gleichen kompatibilitätsrelevanten Anteile der Produkttypversion aufweisen, dann überträgt die  Software das frühste Ablaufdatum. Die Anzeige sollte die Ablaufdaten aller vorhandenen Konnektoren  übersichtlich darstellen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-69** | Übertragung des Produktnamens des Konnektors |

Die Software muss dem Anwender den Produktnamen des Konnektors anzeigen und diese Information in  der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen durch geeignete  Maßnahmen unterstützen.

NFDM - ja

eMP  nein

KIM - ja

eAU - ja

eArztbrief  nein

Kartenterminal - ja

SMC-B - ja

eHBA  ja

eVDGA  ja

TIM  ja

- ] sowie die  Spezifikation Konnektor] um.


---

**Akzeptanzkriterium:**

- 1. Die Software muss den Produktnamen des in einer (Neben-)Betriebsstätte betriebenen Konnektors in  die Abrechnung übernehmen und in Feld FK 0228 im Betriebsstättendaten-Datensatz („besa“) pro  Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-Datei speichern, falls diese Information über  die Außenschnittstelle abrufbar ist.
- a) Der innerhalb des Abrechnungsquartals in Tagesschritten aktuellste verfügbare Wert muss  übernommen werden.
- b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, muss der Produktname  eines Konnektors mit dem zahlenmäßig höchsten Wert der Produkttypversion übernommen werden.
- 2. Die Software ermöglicht es dem Anwender nicht, den Produktnamen des Konnektors manuell zu  erfassen.

**Grundlagen:**

Der Produktname des Konnektors kennzeichnet den Namen des Produkts mit dem Produkttyp Konnektor  der Telematikinfrastruktur, der über die Außenschnittstelle der Basisanwendung Dienstverzeichnisdienst  erfasst werden können [gematik Spezifikation Konnektor]. Im Antwortdokument dieses Dienstes ist der  Produktname des Konnektors im Element *<ProductName>* der Produktinformation enthalten, welche eine  Kurzbeschreibung des Konnektormodells darstellt und mittels des XML Schemas „ProductInformation.xsd“  beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance

**Hinweis:**

Es kann vorkommen, dass in einer Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte bei der  Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1 b) der  Anforderung P2-66 entspricht. Die Anzeige sollte die Produktnamen aller vorhandenen Konnektoren  übersichtlich darstellen.

Falls die Zeichenanzahl des Produktnamens des Konnektors größer ist als die maximale Länge des Felds FK  0228, ist der Produktname bei der Übernahme auf mehrere Feldinstanzen aufzuteilen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-70** | Eindeutigkeit der LANR pro (N)BSNR |

Die Software muss sicherstellen, dass eine LANR pro (N)BSNR in der ADT-, SADT- und KADT-Abrechnung nur  einmal übertragen wird.

**Begründung:**

Wenn eine LANR pro (N)BSNR in der Abrechnung mehrmals bspw. mit unterschiedlich Arztnamen  übertragen wird, kann es zu Ablehnungen der Abrechnungsdaten seitens der KVen kommen.

**Akzeptanzkriterium:**

- 1. Die Software muss sicherstellen, dass bei der ADT-, SADT- und KADT-Abrechnung in den Feldpaaren  0201/0212 des besa-Datensatzes die LANR (FK 0212) nur einmal pro BSNR (FK 0201) vorkommen darf.

**Hinweis:**

Diese Anforderung regelt lediglich die Übertragung der LANRs im besa-Datensatz der ADT-, SADT- und  KADT-Abrechnung und stellt keine Vorgabe zur Stammdatenpflege in der Software dar.

Es ist daher weiterhin zulässig, dass bspw. Weiterbildungsassistenten einem verantwortlichen Arzt in der  Stammdatenpflege zugeordnet werden, damit Leistungen, die der Weiterbildungsassistent erbringt, dem  verantwortlichen Arzt in der Abrechnung zugeordnet werden können.


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-71** | Eindeutigkeit (N)BSNR |

Die Software muss sicherstellen, dass eine (N)BSNR in der ADT-, SADT- und KADT-Abrechnung im Besa-Datensatz nur einmal übertragen wird.

**Begründung:**

Da unter einer (N)BSNR im Besa-Datensatz mehrere in der (N)BSNR tätige Ärzte angegebenen werden  können, ist die mehrfache Übertragung der (N)BSNR im Besa-Datensatz nicht notwendig.

**Akzeptanzkriterium:**

- 1. Die Software muss sicherstellen, dass bei der ADT-, SADT- und KADT-Abrechnung eine BSNR nur einmal  in der Feldkennung 0201 des besa-Datensatzes vorkommt.

### 2.1.6 Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß  Arzneimittelwirtschaftlichkeitsgesetz (AVWG)

Mit Wirkung ab 01.07.2008 wird in der ambulanten Versorgung, sofern Verordnungen mittels  datenbankgestützter Software vorgenommen werden, der Einsatz eines zertifizierten  Arzneimittelverordnungssystems (AVS) gemäß AVWG vorausgesetzt.

Für die Abrechnungssoftware gelten in diesem Zusammenhang folgende Anforderungen:

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-80** | Erfassung und Übertragung der AMV-Prüfnummer |

Die Abrechnungssoftware

- 1. muss gegenüber dem Anwender den Einsatz einer AMV zertifizierten Software abfragen und die  Erfassung der KBV-Prüfnummer der AMV zertifizierten Software zwecks Übertragung mittels KVDT (FK  9250) ermöglichen **oder**
- 2. überträgt die KBV-Prüfnummer des AVS automatisiert mittels KVDT (FK 9250), sofern dies möglich ist.

**2.1.7** **Onlineabrechnungsdienste der KVen**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-95** | Speicherort der verschlüsselten Abrechnungsdatei |

Der Anwender muss, um die Onlineabrechnungsmöglichkeiten der KVen leichter nutzen zu können, durch  das Softwarehaus bzw. System folgendermaßen unterstützt werden:

- 1. Alle Dokumentationen zum PVS, z. B. Anwenderhandbuch, Online-Hilfe, müssen um die Information  ergänzt werden, an welcher Stelle im Dateisystem die verschlüsselte KVDT-Abrechnungsdatei  gespeichert wird.
- 2. Der Anwender muss darüber hinaus systemseitig durch die Bereitstellung einer Funktion zum Auffinden  der verschlüsselten Abrechnungsdatei im Dateisystem unterstützt werden. Diese Funktion sollte den  Anwender bestmöglich unterstützen, z. B: direkt zur Abrechnungsdatei führen bzw. einen Aufruf eines  Dateiexplorers mit korrekt voreingestelltem Pfad bzw. eines Links ermöglichen. Ausreichend wäre  allerdings auch eine „Funktion“, die es dem Anwender ermöglicht, direkt auf die entsprechende  Information gemäß a) der Online-Hilfe zuzugreifen.


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-97** | 1ClickAbrechnung auf Basis von KIM |

Die Software muss dem Anwender eine Funktion für die Übertragung der Onlineabrechnung auf Basis von  KIM bereitstellen.

**Begründung:**

Mit der Abrechnung des ersten Quartals 2024 kann 1Click über KIM zur Übermittlung der Abrechnung  verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das Verfahren unterstützt.

**Akzeptanzkriterium:**

- 1. Die Software stellt dem Anwender zur Abrechnung ab dem ersten Quartals 2024 die Funktionen gemäß  des folgenden Anforderungsdokumentes bereit:
- a) „1ClickAbrechnung V2.1“ in der stets aktuellen Version
- 2. Die Software muss das Bestätigungsverfahrens der gematik gemäß [ Primärsysteme Telematikinfrastruktur] erfolgreich durchgeführt werden und als Nachweis muss das  Bestätigungsschreiben - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle:  Funktionsumfang KIM  bei der KBV im Rahmen der Zertifizierung „1ClickAbrechnung“ eingereicht  werden.

**2.1.8** **Erfassung von Datumsangaben**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-98** | Erfassung von Datumsangaben (Felder mit Feldtyp „d“ und FKen 4125/4233) |

Die Software muss die vom Anwender eingegebenen Datumsangaben auf Gültigkeit prüfen. Ungültige  Datumsangaben werden vom Softwaresystem abgewiesen.

**Begründung:**

Inkorrekte Datumsangaben führen zu Problemen im Abrechnungsprozess.

**Akzeptanzkriterium:**

- 1. Die Software erlaubt dem Anwender ausschließlich die Erfassung von gültigen Datumsangaben.
- 2. Die Software überträgt mit der Abrechnung das vom Anwender angegebene Datum im Format  JJJJMMTT unter Beachtung des definierten Wertebereichs in den entsprechenden Feldern.
- 3. Anforderungen (1) und (2) gelten auch für die Felder FK 4125 (Gültigkeitszeitraum von … bis) und FK  4233 (Stationäre Behandlung von … bis…), es gilt allerdings das Datumsformat JJJJMMTTJJJJMMTT.

**Beispiel:**

**Eingabe  Abrechnungsdatei**

Falsch: 29.02.2015 20150229

Falsch: 32.06.2015 20150632

Falsch: 31.04.2015 20150431

Korrekt: 02.02.2015 20150202

- Spezifikation_1Click_KIM
- gematik Implementierungsleitfaden

```
-
```

---

**2.1.9** **Vorbelegung der Gebührenordnung**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-99** | Vorbelegung der Gebührenordnung (Feld 4121) |

Die Software muss eine automatische Vorbelegung der vom Anwender zu erfassenden Angabe der  Gebührenordnung (FK 4121) durchführen.

**Begründung:**

Inkorrekte Angaben der Gebührenordnung führen zu Problemen im Abrechnungsprozess. Die erfasste  Gebührenordnung muss derjenigen entsprechen, welche dem Kostenträger zugeordnet ist, zu dessen  Lasten die abgerechneten Leistungen in Anspruch genommen werden. Die Vorbelegung mit dem  entsprechenden Wert aus der Kostenträger-Stammdatei unterstützt die Anwender bei der Erfassung der  korrekten Angaben.

**Akzeptanzkriterium:**

- 1. Die Software muss grundsätzlich bei der ADT-Abrechnung die Gebührenordnung (FK 4121) automatisch  vorbelegen. Es muss der Wert des Attributs /kostentraeger/gebuehrenordnung/@V Kostenträgers vorgelegt werden, dessen Attribut /kostentraeger/@V VKNR (FK 4104) entspricht.
- 2. Die Software ermöglicht es dem Anwender nicht, den vorbelegten Wert der Gebührenordnung (FK  4121) vor der Übernahme der Daten des Abrechnungsdatensatzes in die ADT-Abrechnung anzupassen.

## 2.2 PATIENTENSTAMMDATEN ERFASSEN UND VERARBEITEN

Dieses Kapitel beschreibt die Vorgaben zur Verarbeitung von Patientenstammdaten:

- a) wenn die Eingabe von Patientenstammdaten über das Einlesen einer KVK oder eGK  **Versichertenkarte)** erfolgt,
- b) wenn die Eingabe von Patientenstammdaten über den Abruf der Versichertenstammdaten vom  Fachdienst VSDM 2.0 erfolgt,
- c) wenn die Eingabe von Patientenstammdaten über die Übernahme einer elektronischen  Ersatzbescheinigung (eEB) erfolgt,
- d) wenn die Eingabe von Patientenstammdaten nicht über das Einlesen einer Versichertenkarte erfolgt,  sondern (z.B. von einem Behandlungsausweis) manuell über Tastatur oder über Scanner oder über  ein anderes Eingabemedium erfolgt.

**Daten eines Versichertendatensatzes:**

**Persönliche Versichertendaten:**

-  Geburtsdatum
-  Vorname
-  Name
-  Geschlecht
-  Vorsatzwort
-  Namenszusatz
-  Titel
-  Versichertennummer bzw. Versicherten_ID
-  Kostentraegername
-  Kostentraegerkennung
- 4 Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger-Stammdatei.
- der ermittelten Abrechnungs-

**Straßenadresse:**

-  PLZ
-  Ort
-  Straße
-  Hausnummer
-  Anschriftenzusatz
-  Wohnsitzlaendercode

**Postfachadresse:**

-  PostfachPLZ
-  PostfachOrt
-  Postfach
-  PostfachWohnsitzlaendercode
- 4 des
- **(im Folgenden**


---

**Geschützte Versichertendaten:**

-  Besondere Personengruppe
-  DMP_Kennzeichnung

**Allgemeine Versichertendaten:**

-  Versichertenart
-  WOP(-Kennzeichen)
-  Versicherungsschutz Beginn (JJJJMMTT)
-  Versicherungsschutz Ende (JJJJMMTT)

Detaillierte Informationen über die technischen Einzelheiten der Daten der KVK entnehmen Sie bitte dem  **Merkblatt Krankenversichertenkarte“.**

Informationen zu den Daten der eGK sind auf der Webseite der gematik zu finden.

[Informationen zu den Daten, die vom Fachdienst VSDM 2.0 abgerufen werden, sind dem](https://simplifier.net/vsdm2) [VSDM2](https://simplifier.net/vsdm2)

[Simplifier-Projekt](https://simplifier.net/vsdm2) [der gematik zu entnehmen.](https://simplifier.net/vsdm2)

[Informationen zu den Daten der elektronischen Ersatzbescheinigung sind dem](https://simplifier.net/vsdm2) [VSDM-Ersatzbescheinigung](https://simplifier.net/guide/implementierungsleitfaden-vsdm-ersatzbescheinigung?version=current)

[Implementierungsleitfaden](https://simplifier.net/guide/implementierungsleitfaden-vsdm-ersatzbescheinigung?version=current) [der gematik zu entnehmen.](https://simplifier.net/guide/implementierungsleitfaden-vsdm-ersatzbescheinigung?version=current)

[Die Daten einer Versichertenkarte können in das Personalienfeld eines Behandlungsausweises gedruckt](https://simplifier.net/guide/implementierungsleitfaden-vsdm-ersatzbescheinigung?version=current) werden (z.B. Überweisungsschein). Liegt keine Versichertenkarte vor (z.B. bei Einsendepraxen), sind die  gedruckten Versichertendaten des Behandlungsausweises Grundlage für die weitere Verarbeitung.

### 2.2.1 Erfassung der Patientenstammdaten über das Einlesen einer von Versichertenkarte oder  Fachdienst VSDM 2.0 erfassen

### 2.2.1.1 Einsatz von mobilen und stationären Terminals

Beide Kartentypen (eGK und KVK) können durch die mobilen und stationären Terminals verarbeitet und die  Datensätze mittels RS232-, LAN- oder USB-Schnittstelle an das Abrechnungssystem übergeben werden. Ein  PVS muss daher mindestens eine der genannten Schnittstellen unterstützen.

Die Datensätze der KVK müssen für die weitere Verarbeitung im Rahmen der KV-Abrechnung in die eGK-Struktur konvertiert werden.

Als Hilfestellung für die notwendige Konvertierung wird eine „Mappingtabelle_KVK“  KBV_ITA_VGEX_Mapping_KVK] zur Verfügung gestellt.

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt gemäß den  Bedruckungsvorschriften in Kapitel „Bedruckung des Personalienfeldes“ in der „Mappingtabelle_KVK“  KBV_ITA_VGEX_Mapping_KVK

Im Folgenden seien einige Schlüsselfunktionen für die Verarbeitung der Versichertenkarten-Datensätze  definiert:

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-100** | Einsatz zertifizierter Lesegeräte |

Alle Terminals müssen auf Anforderung an jedes Abrechnungssystem in mindestens einer Schnittstelle  (RS232, LAN, USB) angebunden werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.


---

### 2.2.1.2 Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen  ab 01.01.2015 ungültig

[Gemäß](https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage-04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf)[Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen](https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage-04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf) [Gesundheitskarte, § 4 Einführung der elektronischen Gesundheitskarte)](https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage-04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf)[verliert die](https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage-04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf) [Krankenversichertenkarte (KVK) - unabhängig vom aufgedruckten Gültigkeitsdatum der KVK - endgültig zum](https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage-04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf) Jahresende 2014 ihre Funktion als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen von  Versicherten gesetzlicher Krankenkassen.

Ab dem 1. Januar 2015 gilt für gesetzlich Krankenversicherte nur noch die elektronische Gesundheitskarte  als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen.

Unbenommen davon sind für Versicherte der Sonstigen Kostenträger weiterhin Krankenversichertenkarten  als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen zulässig.

Nachfolgend eine Auflistung der eindeutigen Unterscheidungsmerkmale der Kostenträgerarten anhand der  Abrechnungs-VKNR (FK 4104) und des Kostenträger-Abrechnungsbereichs (KTAB, FK 4106):

**Kostenträger der Gesetzlichen Krankenversicherung (GKV):**

- Es gilt: Die Seriennummer der VKNR (3. - 5. Stelle des Feldes 4104) ist immer < 800 und der  Kostenträger-Abrechnungsbereich ist immer = 00 (Primärabrechnung).
- Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 **ungültig**

**Sonstige Kostenträger (SKT):**

Wir unterscheiden im Rahmen der Abrechnung:

- **“originäre” Sonstige Kostenträger** (z.B. JVA, Bundeswehr, Feuerwehr, Sozialämter) als eigenständige  Kassen mit eindeutigem VKNR-Seriennummern-Kontingent:
- Es gilt: Die Seriennummer der VKNR ist immer >= 800 und Kostenträger-Abrechnungsbereich kann 00  - 09 sein.
- Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind über den 01.01.2015  hinaus **gültig**
- **Beispiel:**  Postbeamtenkrankenkasse, VKNR 61850
- Zum anderen können **GKV-Kostenträger als „aushelfende Kassen“** aufgrund vertraglicher  Bestimmungen (auf KV-Ebene) als „Sonstige“ (Besondere) Kostenträger auftreten:
- Es gilt: Die Seriennummer der VKNR ist immer < 800 und der Kostenträger-Abrechnungsbereich  immer ungleich 00.
- Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 **ungültig**
- Beispiel: Kostenträger IKK Nord, Abrechnung erfolgt im Rahmen des Sozialversicherungsabkommens  (SVA), VKNR: 01**310**, Seriennummern-Kontingent 301 - 399 (= Kassenart „Innungskrankenkassen  (IKK)“) **und** Kostenträger-Abrechnungsbereich: **01** (= Kennzeichen für Sozialversicherungsabkommen)

**Zusammenfassung Einlesen einer KVK:**

|  |  |  |
|---|---|---|
| **3. - 5. Stelle der VKNR / KTAB** | =00 | =!00 |
| >= 800 | KVK gültig | KVK gültig |
| < 800 | KVK ungültig | KVK ungültig |

Tabelle 2  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer und KTAB


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-101** | Krankenversichertenkarte |

Die Software stellt sicher, dass das Einlesen einer Krankenversichertenkarte (KVK) bei gesetzlich  Versicherten mit einer Fehlermeldung abgelehnt wird.

**Begründung:**

Seit dem 1. Januar 2015 gilt ausschließlich die elektronische Gesundheitskarte als Berechtigungsnachweis  für die Inanspruchnahme ärztlicher Leistungen bei gesetzlich Versicherten und löst damit die KVK ab.

**Akzeptanzkriterium:**

- 1. Das System muss das Einlesen der KVK bei gesetzlich Versicherten mit einer Fehlermeldung ablehnen,  wenn die Stellen 3 - 5 des Feldes 41045 < 800.
- a) Eine automatische Weiterverarbeitung der abgelehneten Daten erfolgt nicht.
- b) Der Anwender hat die Möglichkeit in eigenem Ermessen und in Kenntnis möglicher  Regressforderungen, zum Zwecke der Abrechnung und Ausstellung von vertragsärztlichen  Formularen, die Kartendaten manuell im PVS zu erfassen (siehe  Abrechnung erfolgt dabei unter Beachtung der Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur  Anwendung der elektronischen Gesundheitskarte).
- 2. Das System muss das Einlesen und die automatische Weiterverarbeitung der KVK bei „originären“  Sonstigen Kostenträger unterstützen, wenn die Stellen 3 - 5 des Feldes 4104 >= 800 und der Inhalt des  Feldes 4106 (KTAB) = 00 - 09 ist.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten-Datensätzen aus einem  mobilen Kartenterminal.

| ZUSAMMENFASSUNG |  |  |
|---|---|---|
| **3. - 5. Stelle der VKNR / KTAB** | Einlesen der KVK | Manuelle Erfassung |
| >= 800 (KTAB = 00 bis 09) | KVK gültig.  Das Einlesen der KVK muss dem | Die manuelle Erfassung der |
| < 800 (KTAB = 00 bis 09) | KVK ungültig.  Das Einlesen der KVK muss mit | Die manuelle Erfassung der |

Tabelle 3  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer

- 5 Hinweis: Die VKNR muss über die KT-Stammdatei aus dem IK der Versichertenkarte abgeleitet/ermittelt werden.

-

- KP2-102). Die Behandlung und

als Berechtigungsnachweis Leistungen ungültig Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR Seriennummer 3.-5. Stelle >= 800)  zur Inanspruchnahme ärztlicher Anwender erlaubt werden. einer Fehlermeldung (s. KP2-101) abgelehnt werden. Daten muss dem Anwender ermöglicht werden. Die Behandlung und Abrechnung erfolgen im Ermessen des Arztes. Daten muss dem Anwender ermöglicht werden. Die Behandlung und Abrechnung erfolgen im Ermessen des Arztes. -


---

Wird im Folgenden der Begriff KVK verwendet, so sind stets nur die KVK von „originären“ Sonstigen  Kostenträgern gemeint.

Zum 1. Januar 2025 wird die Heilfürsorge der Bundespolizei für erste Mitglieder eGKs gemäß dem Schema  für gesetzlich Versicherte ausgeben. Somit darf von der Software das Einlesen von eGKs für einen  Versicherten eines Sonstigen Kostenträgers nicht verhindert werden.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-102** | Kartendaten der abgelehnten Krankenversichertenkarte werden in kopierbarer Form angezeigt |

Die Software ermöglicht dem Anwender das Anzeigen der Kartendaten einer abgelehnten  Krankenversichertenkarte (entsprechend KP2-101) in „kopierbarer“ Form.

**Begründung:**

Der Anwender muss die Möglichkeit haben sich die abgelehnten Kartendaten in „kopierbarer“ Form  anzuzeigen, um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten-Datensätzen  aus einem mobilen Kartenterminal zu vermeiden.

**Akzeptanzkriterium:**

- 1. Mit Ablehnung der Krankenversichertenkarte entsprechend KP2-101 kann sich der Anwender die  abgelehnten Kartendaten in „kopierbarer“ Form anzeigen lassen. Eine automatische Übernahme der  Kartendaten ins „Ersatzverfahren“ (gemäß Abschnitt 2.2.3.1 Definition Ersatzverfahren) ist nicht erlaubt.
- 2. Ein „Einlesedatum“ gemäß P2-140 darf in diesem Fall nicht erzeugt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-104** | Fallback auf eGK-Einlesen bei gescheitertem VSDM 2.0 Abruf |

Falls der erste (erster im Quartal) Versuch des Abrufs der Versichertenstammdaten vom Fachdienst VSDM  2.0 nicht erfolgreich war, muss die Software automatisch auf das Einlesen der Versichertenstammdaten  von der eGK zurückgreifen.

**Begründung:**

Während der Übergangsphase (parallel VSDM 1.0/ VSDM 2.0) muss sichergestellt sein, dass auch bei einem  nicht erfolgreichen Abruf vom Fachdienst VSDM 2.0 ein gültiger Versichertennachweis erbracht und der  Behandlungsfall korrekt abgerechnet werden kann.

**Akzeptanzkriterium:**

- 1. Ein Abruf vom Fachdienst gilt als nicht erfolgreich, wenn der HTTP-Statuscode der Antwort weder 200  noch 304 entspricht.
- 2. Bei einem nicht erfolgreichen ersten Abruf initiiert die Software ohne weitere Anwenderinteraktion das  Einlesen der Versichertenstammdaten von der eGK.
- a) Die Erzeugung des „klassischen“ VSDM sowie des Nachweises gemäß KP2-185 erfolgt nicht.
- 3. Die Software informiert den Anwender über den nicht erfolgreichen VSDM 2.0 Abruf und den  durchgeführten Fallback auf das eGK-Einlesen.
- 4. Bei erfolgreichem Fallback werden die Versichertenstammdaten gemäß der Mappingtabelle_VSD5 2.0 in  der jeweils aktuellen Version transformiert, vgl. [KBV_ITA_VGEX_Mapping_KVK


---

**Bedingung:**

Ausgenommen von der Umsetzung sind alle Softwaresysteme, die nicht an der Pilotierung zum VSDM 2.0  der gematik teilnehmen.

**Hinweis:**

Über den Start der Pilotierung wird die gematik informieren.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-103** | Konvertierung der VSDM 2.0-Daten in KVDT-konforme Strukturen |

Die Software muss die im Antwort-Bundle des Fachdienstes VSDM 2.0 enthaltenen  Versichertenstammdaten für die weitere Bearbeitung im Rahmen der Abrechnung gemäß den  Anforderungen der Mappingtabelle_VSDM 2.0  transformieren.

**Begründung:**

Anlage 4a BMV-Ä definiert das Praxen den Fachdienstes VSDM 2.0 unterstützen müssen.

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu  Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

Die Software muss alle erforderlichen Anforderungen gemäß der Mappingtabelle_VSDM 2.0 in der jeweils  aktuellen Version umsetzen, vgl. [KBV_ITA_VGEX_Mapping_KVK

**Bedingung:**

Ausgenommen von der Umsetzung sind alle Softwaresysteme, die nicht an der Pilotierung zum VSDM 2.0  der gematik teilnehmen.

**Hinweis:**

Über den Start der Pilotierung wird die gematik informieren.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-105** | Konvertierung der KVK-Daten in eGK-/KVDT-konforme Strukturen |

Die Software muss die Datenfelder der Krankenversichertenkarte (KVK) für die weitere Bearbeitung im  Rahmen der Abrechnung gemäß den Anforderungen der Mappingtabelle_KVK6  transformieren.

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu  Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

- 1. Die Software muss alle erforderlichen Anforderungen gemäß der Mappingtabelle_KVK in der jeweils  aktuellen Version umsetzen, vgl. [KBV_ITA_VGEX_Mapping_KVK

**Hinweis:**

Für die weitere Verarbeitung und die darauf aufsetzenden weiteren Pflichtfunktionen wird davon  ausgegangen, dass jeweils ein valider eGK-Datensatz gemäß Mappingtabelle_KVK, sei es durch das Einlesen  einer eGK oder durch die korrekte Konvertierung der KVK-Datenfelder, vorliegt.

6 Enthält die zwischen KBV und GKV-Spitzenverband abgestimmten Konvertierungsvorgaben.


---

- 1. Wenn für einen Versicherten der BPol (VKNR = 74860) erstmalig eine eGK eingelesen wurde, dann lehnt  die Software zukünftig das Einlesen einer veralteten KVK (auch für die VKNR 27860) im laufenden  Quartal sowie allen weiteren Quartalen ab und weist den Anwender darauf hin, dass der Versicherte  bereits eine eGK besitzt.
- 1. Nach dem erfolgreichen Einlesen eines Versichertendatensatzes von einer Versichertenkarte oder nach  dem erfolgreichen Abruf eines Versichertendatensatzes vom Fachdienst VSDM 2.0 gemäß den Vorgaben  der „Technischen Anlage zur Anlage 4a“ und dem Erzeugen eines Einlesedatums gemäß der  Anforderung P2-140 haben die nachfolgenden Daten einer Versichertenkarte "amtlichen" Charakter:

Unabhängig davon, ob die Daten originär von einer eingelesenen eGK stammen oder durch Einlesen und  anschließende Konvertierung einer KVK erzeugt wurden, wird im Folgenden  soweit möglich - der Begriff  „Versichertenkarte“ verwendet.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-121** | Übertragung eGK-Daten bei Versicherten der BPol |

Die Software muss sicherstellen, dass sobald für einen Versicherten der Bundespolizei Heilfürsorge (BPol)  eine eGK eingelesen wurde, keine weiteren veralteten KVKs mehr eingelesen werden können.

**Begründung:**

Der Kostenträger Bundespolizei Heilfürsorge plant die alten KVKs durch aktuelle eGKs zu ersetzen.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Im Rahmen der eGK-Ausgabe hat die BPol die neue VKNR = 74860 eingeführt, bis zum vollständigen  Austausch aller KVKs innerhalb eines Übergangszeitraums bleibt in der Kostenträgerstammdatei auch die  VKNR 27860 gültig.

Der Kostenträger mit der VKNR 27860 wird zum 1. Oktober 2025 in der Kostenträgerstammdatei als  ungültig gekennzeichnet. Bitte beachten Sie in diesem Zusammenhang die Anforderung P2-230 2.2.1.3 "Amtliche" Felder

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-120** | Verarbeitung und Anzeige der Versichertendaten nach dem Einlesen einer Versichertenkarte |

Falls Versichertendatensätze von einer Versichertenkarte eingelesen oder vom Fachdienst VSDM 2.0  abgerufen werden, muss das System die Daten der Versichertenkarte im selben Quartal als "amtliche"  Daten behandeln. Diese Daten müssen unverändert gespeichert und mit der Abrechnung übertragen  werden.

**Begründung:**

Durch eine Änderung von eingelesenen Versichertendatensätzen einer gültigen Versichertenkarte oder  eines erfolgreichen Abrufs vom Fachdienst VSDM 2.0, könnte es im weiteren Abrechnungsprozess zu  Ablehnungen des Abrechnungsdatensatzes durch die Krankenkassen kommen.

oder dem Abruf vom Fachdienst VSDM 2.0 **Akzeptanzkriterium:**


---

| „AMTLICHE“ FELDER | | | | |
|---|---|---|---|---|
| **Persönliche** | **Geschützte** | **Straßenadresse** | **Postfachadresse** | **Allgemeine** |
| Geburtsdatum | Besondere | PLZ | PostfachPLZ | Versichertenart |
| Vorname | DMP_Kennzeichnung | Ort | PostfachOrt | WOP (-Kennzeichen) |
| Name |  | Straße | Postfach | Beginn (JJJJMMTT) |
| Geschlecht |  | Hausnummer | PostfachWohnsitz- | Versicherungsschutz |
| Vorsatzwort |  | Anschriftenzusatz |  |  |
| Namenszusatz |  | Wohnsitzlaender- |  |  |
| Titel |  |  |  |  |
| Versichertennummer |  |  |  |  |
| Kostentraegername |  |  |  |  |
| Kostentraegerkennung |  |  |  |  |

Tabelle 4  „Amtliche“ Felder

- a) Im Rahmen des Einlesevorganges bzw. des Abrufs vom Fachdienst VSDM 2.0 müssen die folgenden  Anforderungen beachtet werden:
- i. KP2-103
- ii. P2-105
- iii. P2-135
- iv. P2-136
- v. P2-170
- vi. KP2-189
- vii. KP2-310
- viii. P2-470 (Ausnahme der „Amtlichkeit“ beim Einlesen einer KVK für die Angabe des Geschlechts)
- ix. Vorgaben des Kapitels 2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und  Krankenkassenname)
- 2. Die Software muss die Felder mit amtlichem speichern und mit der Abrechnung übertragen.
- a) Die Software muss bedienungs- und programmtechnisch eine Änderung der Felder mit amtlichem  Charakter ausschließen.
- 3. Die "Amtlichkeit" der in Tabelle 4 aufgeführten Daten gilt bis zum Ablauf des Quartals, in dem die  Versichertenkarte eingelesen oder der erfolgreiche Abruf vom Fachdienst VSDM 2.0 durchgeführt  wurde.
- 4. Falls ein erfolgreicher Einlesevorgang einer Versichertenkarte oder ein erfolgreicher Abruf vom  Fachdienst VSDM 2.0 stattgefunden hat, muss die Software die automatische Übernahme der  Versichertendaten ins Ersatzverfahren (gemäß Abschnitt  der Datenänderung unterbinden.
- Charakter unverändert und patientenbezogen anzeigen,
- 2.2.3.1 Definition Ersatzverfahren

```
-
```

Versichertendaten Versichertendaten Personnengruppe bzw. Versicherten_ID code laendercode Versichertendaten Ende (JJJJMMTT) - ) zum Zwecke


---

- 1. Falls eine Krankenversichertenkarte (KVK) eingelesen wird, muss die Software den Inhalt des Feldes  „VKNR/WOP“ (Objekttag ‚8F‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“  KBV_ITA_VGEX_Mapping_KVK] transformieren und im Feld 3116 übertragen. (vgl. auch P2-105
- a) Wenn kein WOP-Kennzeichen auf der KVK codiert ist, dann wird das Feld 3116 nicht übertragen.
- 2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//WOP entsprechend den  Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 3116 übernehmen. (vgl. auch P2-105
- 3. Falls ein erfolgreicher Abruf des Fachdienstes VSDM 2.0 stattgefunden hat, muss die Software den Inhalt  des Elements Coverage.extension:WOP entsprechend den Vorgaben der „Technischen Anlage zur  Anlage 4a“ in das Feld 3116 übernehmen.
- 4. Die Software muss dem Anwender im Rahmen der manuellen Erfassung die Möglichkeit bieten, das  WOP-Kennzeichen manuell zu erfassen. (vgl. auch P2-400
- a) Die Software belegt das Eingabefeld des WOP-Kennzeichens nicht vor (beispielsweise anhand der PLZ  des Versicherten).
- 5. Die Software muss das vom Anwender erfasste WOP-Kennzeichen im Feld 3116 übertragen.

**Hinweis:**

Für Akzeptanzkriterium (2) gilt:

Auch wenn die Patientendaten nicht mehr aktuell sind, müssen diese ohne Änderung in der Abrechnung  übertragen werden.

Bei der Ausstellung von vertragsärztlichen Formularen ist zu beachten, welche Adressdaten für die  Ausstellung zu verwenden sind. Es wird unterschieden zwischen Überweisungs- und Abrechnungsscheinen  und den übrigen vertragsärztlichen Formularen (siehe P7-81 / P7-82, „Anforderungskatalog  Formularbedruckung“ KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]).

Beachten Sie bitte auch die Anforderungen P2-140 P2-150 KP2-557 und P2-558 2.2.1.4 Das WOP-Kennzeichen

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-135** | Übernahme des WOP-Kennzeichens von der Versichertenkarte |

Die Software muss die Transformationsvorschriften für das WOP(-Kennzeichen) gemäß den Anforderungen  der „Technischen Anlage zur Anlage 4a“ einhalten und dem Anwender die manuelle Erfassung eines WOP Kennzeichens ermöglichen.

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu  Anlage 4a (BMV-Ä).

Das WOP darf zur Vermeidung von Fehlzuweisungen nicht programmtechnisch bestimmt werden.

**Akzeptanzkriterium:**

**Hinweis:**

Aufgrund von Speicherplatzproblemen erfolgte auf der Krankenversichertenkarte eine Doppelbelegung des  VKNR-Feldes (Objekttag 8F , VKNR bzw. WOP-Kennzeichen), sodass alternativ auch ein Wohnort-Kennzeichen (WOP) im Format 000nn (nn = KV-Bereich) enthalten sein kann.


---

2.2.1.5 Name des Kostenträgers von der Versichertenkarte

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-136** | Name des Kostenträgers von der Versichertenkarte |

Die Software muss die Transformationsvorschriften für den Namen des Kostenträgers gemäß den  Anforderungen der Technischen Anlage zur Anlage 4a einhalten.

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu  Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

- 1. Falls eine KVK eingelesen wird, muss die Software den Inhalt des Feldes „KrankenKassenName“  (Objekttag 80‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“   KBV_ITA_VGEX_Mapping_KVK] in das Feld 4134 übernehmen. (vgl. auch P2-105
- 2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//Name entsprechend den  Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 4134 übernehmen unter Beachtung der  nachfolgenden Prioritätenregelung:
- **Priorität 1:**

Inhalt von Element  UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz/Kostent raeger/AbrechnenderKostentraeger/Name

- **Priorität 2:**

Inhalt von Element  UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz  /Kostentraeger/Name (vgl. auch P2-105

- 3. Falls ein erfolgreicher Abruf des Fachdienstes VSDM 2.0 stattgefunden muss die Software den Inhalt des  Elements Coverage.payor.display entsprechend den Vorgaben der „Technischen Anlage zur  Anlage 4a“ in das Feld 4134 übernehmen unter Beachtung der nachfolgenden Prioritätenregelung:
- a) Priorität 1:

Inhalt von Element Coverage.payor[1].display

- b) Priorität 2:

Inhalt von Element Coverage.payor[0].display

- 4. Die Software darf den Kostenträgernamen von der Versichertenkarte nicht zur Ausstellung von  vertragsärztlichen Formularen verwenden, sondern muss die Regelungen der Anforderungen P2-210 P2-220 P2-260 oder P2-270 beachten.
- 5. Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu  erfassen.

**Hinweis:**

Das KVDT-Feld 4134 ( Kostentraegername ) kann in einer Satzart 010x nur vorhanden sein, wenn  tatsächlich eine Versichertenkarte eingelesen wurde.

Der Kostenträgername muss beim Einlesen einer Versichertenkarte immer - unabhängig von der  Scheinuntergruppe - übertragen werden. Die Funktionen P2-120 und P2-136 haben Vorrang vor Kontext-Regel 777 der KVDT-Datensatzbeschreibung

Die Einschränkung auf bestimmte Scheinuntergruppen in der Regel 777 resultiert aus der Anforderung P2-140 (8)


---

- 1. Im Anschluss an einen erfolgreichen Lesevorgang einer Versichertenkarte durch ein **stationäres**  Lesegerät wird vom Betriebssystem automatisch ein Systemdatum bereitgestellt.
- 2. Im Anschluss an einen erfolgreichen Abruf der Versichertenstammdaten vom Fachdienst VSDM 2.0 wird  das Datum aus dem HTTP-Header der Antwort des Fachdienstes als Datumsquelle für das Einlesedatum  verwendet.
- 3. Das Systemdatum bzw. das aus der Antwort des Fachdienstes VSDM 2.0 bezogene Datum darf nur bei  einem erfolgreichen Einlesevorgang einer Versichertenkarte oder einem erfolgreichen Abruf des  Fachdienstes VSDM 2.0 erzeugt, angezeigt und weiterverarbeitet werden.
- 4. Das Systemdatum bzw. das aus der Antwort des Fachdienstes VSDM 2.0 bezogene Datum wird als  „Einlesedatum“ der Versichertenkarte bzw. des erfolgreichen Abrufs (= „letzter Einlesetag der  Versichertenkarte im Quartal“, FK 4109) am Bildschirm angezeigt.
- 5. Das Einlesedatum hat "amtlichen Charakter" und ist ein Lesefeld. Es darf dem Anwender nicht möglich  sein, dieses Feld zu verändern.
- 6. Das Einlesedatum darf nur unter den o.a. Bedingungen in die Patientenstammdaten übernommen und  gespeichert werden.
- 7. Für die Abrechnung wird das Einlesedatum im Feld „Letzter Einlesetag der Versichertenkarte im  Quartal“ (FK 4109 des (x)ADT-Datenpaketes) gespeichert.
- 8. Es darf **keine Möglichkeit** bestehen, das Einlesedatum zu generieren oder manuell einzugeben, wenn  die Eingabe von Versichertendaten manuell über Tastatur (z.B. beim Ersatzverfahren), über Scanner  oder über ein anderes Eingabemedium erfolgt.
- 9. Wird mittels Satzart 8215 „Auftrag“ (LDT 3) das Feld 4109 „letzter Einlesetag der Versichertenkarte im  Quartal“ in die Patientendokumentation eines Abrechnungssystems importiert, darf es dem Anwender  nicht möglich sein, den Inhalt des Feldes 4109 zu verändern.
- 10. Nach der Übernahme des Versichertenkarten-Datensatzes aus einem **mobilen** Kartenterminal  (Rückgabecode 9500 oder 9501 bei RESET_CT) wird das **Einlesedatum** nicht durch das Systemdatum  bereitgestellt, sondern aus dem Datenobjekt Einlesedatum (tag ‚91’) übernommen, wie auch die  **Zulassungsnummer** des mobilen Kartenterminals aus dem Datenobjekt Zulassungsnummer (tag ‚92‘)7
- 7 Zusätzlich zum VDT/VSD wird durch mobile Kartenterminals ein Steckdatum der Karte als auch die Zulassungsnummer des Terminals übertragen.  Daran kann neben dem Rückgabecode implizit auf ein mobiles Kartenterminal geschlossen werden.
- vgl. Kapitel „Mobiles Einsatzszenario“ gemäß „Mappingtabelle_KVK KBV_ITA_VGEX_Mapping_KVK und auch P2-180 2.2.1.6 Einlesedatum

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-140** | „Einlesedatum“ erzeugen, anzeigen und speichern |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-150** | Legitimation von Leistungen im laufenden Quartal mittels Einlesedatum |

Falls in einem Quartal mehrere Arzt-Patienten-Kontakte stattfinden und kein Wechsel der Besonderen  Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder Versichertenartwechsel nach P2-540  vorliegt, muss die Software den letzten Einlesetag der Versichertenkarte im Quartal (FK 4109) automatisch  anpassen.

**Begründung:**

Zur Kennzeichnung, ob im Rahmen der Behandlung zum Nachweis der Anspruchsberechtigung gemäß § 13  BMV-Ä eine elektronische Gesundheitskarte vorgelegt und eingelesen wurde oder ein erfolgreicher Abruf


---

der Versichertenstammdaten vom Fachdienst VSDM 2.0 stattgefunden hat, muss das Einlesedatum im  Rahmen der Abrechnung übermittelt werden.

**Akzeptanzkriterium:**

- 1. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden,  kein Wechsel der Besonderen Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder  Versichertenartwechsel nach P2-540 vorliegt und **kein** Einlesedatum zu den Satzarten 010x vorhanden  ist, dann muss die Software beim Einlesen der Versichertenkarte oder beim erfolgreichen Abruf vom  Fachdienst VSDM 2.0 im laufenden Quartal das Einlesedatum in alle Satzarten des ADT-Datenpaketes  "010x" in die FK 4109 befüllen und übertragen.
- 2. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden,  kein Wechsel der Besonderen Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder  Versichertenartwechsel nach P2-540 vorliegt und **ein** Einlesedatum zu den Satzarten 010x bereits  vorhanden ist, dann muss die Software beim Einlesen der Versichertenkarte oder beim erfolgreichen  Abruf des Fachdienstes im laufenden Quartal die FK 4109 für alle Satzarten des ADT-Datenpaketes  "010x" mit dem neuen Einlesedatum überschreiben und übertragen.
- 3. Der Einlesetag (FK 4109) von ADT-Datenpaketen "010x" aus den Vorquartalen darf von der Software  nicht angepasst werden.

**Hinweise:**

- 1. Beachten Sie bitte auch die Vorgaben zum Besondere Personengruppen- (P2-535), Kassen- (P2-530) und  Versichertenartwechsel (P2-540) sowie die Vorgaben zur Änderung von amtlichen Versichertendaten  unter Kapitel 2.3.5
- 2. Der Versichertennachweis wird unter o. a. Voraussetzungen mit einem im laufenden Quartal erzeugten  Einlesedatum erbracht. Der „letzte Einlesetag der Versichertenkarte im Quartal“ legitimiert daher  automatisch alle Leistungen im laufenden Quartal.

2.2.1.7 Überprüfung der Leistungspflicht des Kostenträgers

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-166** | Überprüfung der Leistungspflicht des Kostenträgers |

Die Abrechnungssoftware muss beim Einlesen einer Versichertenkarte oder beim erfolgreichen Abruf vom  Fachdienst VSDM 2.0 die Leistungspflicht des Kostenträgers durch Überprüfung des  "Versicherungsschutzes“ (eGK: Elemente //Versicherungsschutz/Beginn und  //Versicherungsschutz/Ende bzw. KVK: Objekttag 8D „GültigkeitsDatum“ bzw. VSDM 2.0 der vom  Fachdienst gelieferten Daten: Coverage.period.start und Coverage.period.end) sicherstellen.  Hierbei sind grundsätzlich folgende Fälle zu unterscheiden:

**Fall 1)**

Beim Einlesen der Daten einer eGK oder beim erfolgreichen Abruf der Versichertenstammdaten vom  Fachdienst VSDM 2.0 gilt:

- a) Falls das Einlesedatum (FK 4109) >= VersicherungsschutzBeginn und - sofern ein entsprechendes  Element auf der eGK vorhanden ist - <= VersicherungsschutzEnde, dann gilt:

Diese Karte ist gültig. Das Einlesen der Daten dieser Versichertenkarte muss möglich sein. Der  Versicherungsschutz besteht. Die Übernahme der Versichertenstammdaten muss möglich sein. Eine  Abrechnung von Leistungen und die Ausstellung vertragsärztlicher Formulare sind zulässig.

- b) Falls das Einlesedatum (FK 4109) < VersicherungsschutzBeginn oder - sofern ein entsprechendes  Element auf der eGK vorhanden ist - > VersicherungsschutzEnde, dann gilt:


---

Das Einlesen der Daten dieser Versichertenkarte Die Übernahme der Versichertenstammdaten muss  mit einer entsprechenden Fehlermeldung abgelehnt werden. Der Versicherungsschutz besteht nicht.  Diese Karte ist ungültig.

**Fall 2)**

Beim Einlesen der Daten einer KVK8 8 vgl. Kapitel 2.2.1.3

- a) Falls das Einlesedatum (FK 4109) <= VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten  dieser Versichertenkarte muss möglich sein. Diese Karte ist gültig. Eine Abrechnung von Leistungen  und die Ausstellung vertragsärztlicher Formulare sind zulässig.
- b) Falls das Einlesedatum (FK 4109) > VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten dieser  Versichertenkarte muss mit einer entsprechenden Fehlermeldung abgelehnt werden. Diese Karte ist  ungültig.

gilt:

Es muss eine Transformation des KVK-Feldes, Objekttag 8D‘, „GültigkeitsDatum“ im Format "MMJJ“ in die  Form "JJJJMMTT" erfolgen, wobei TT = letzter möglicher Tag des Monats und JJJJ = Verkettung (’20‘,JJ).  Diese Angabe muss dann unter der FK 4110 ( VersicherungsschutzEnde ) in der ADT-Abrechnung  übertragen werden, vgl. „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Mapping_KVK

**Fall 1) und Fall 2)**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten-Datensätzen aus einem  mobilen Kartenterminal.

**Fall 1) (b) und Fall 2) (b)**

Eine direkte Weiterverarbeitung der Versichertenstammdaten Daten der Versichertenkarte zum Zwecke  der ADT-Abrechnung und Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers ist **nicht**  zulässig.

Mit Ablehnung der Versichertenstammdaten Versichertenkarte muss der Anwender die Möglichkeit  erhalten, sich die abgelehnten Versichertendaten Kartendaten in „kopierbarer Form“ gemäß KP2-102  anzeigen zu lassen. 9

9 Um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten-Datensätzen aus einem mobilen Kartenterminal zu vermeiden.  Eine automatische Übernahme ins „Ersatzverfahren“ ist nicht vorgesehen.

Ein „Einlesedatum“ gemäß P2-140 darf nicht erzeugt werden.

Die Behandlung und Abrechnung erfolgt im Ermessen des Arztes unter Beachtung der Anlage 4a BMV-Ä  Vereinbarung zum Inhalt und zur Anwendung der Nachweise zur Anspruchsberechtigung nach § 19 BMV-Ä

2.2.1.8 Übernahme der Versichertendaten in die Patientenstammdaten

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-170** | Übernahme der eingelesenen Daten in die Patientenstammdaten |

Wurden die für das laufende Quartal gültigen Abrechnungsinformationen der Versichertenkarte eingelesen,  müssen die entsprechenden Daten in die Patientenstammdaten übernommen werden können.

Dabei muss die Software sicherstellen, dass dem Anwender nach dem Lesen der eGK mit Hilfe des  Konnektors und vor der Übernahme der Versichertendaten die vollständigen Änderungen im Vergleich zu  bereits vorhandenen Patientenstammdaten anzeigt werden, siehe Anforderung „VSDM-A_2538 PS: Anzeige  Delta VSD“ aus dem Implementierungsleitfaden der gematik.


---

**Begründung:**

In Anlage 4a des BMV-Ä Anhang 1, Nr. 1.5 ist definiert, dass nur Daten von Karten übernommen werden  müssen, wenn die Feldausprägungen der

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-171** | Übernahme der vom Fachdienst VSDM 2.0 abgerufenen Daten in die Patientenstammdaten |

Die Software muss die Übernahme der vom Fachdienst VSDM 2.0 abgerufenen Versichertendaten als  Abrechnungsinformationen für das laufende Quartal in die Patientenstammdaten ermöglichen.

**Begründung**

In Anlage 4a des BMV-Ä Anhang 1, Nr. 1.5 ist definiert, dass nur Daten von Karten übernommen werden  müssen, wenn die Feldausprägungen der „Technischen Anlage zur Anlage 4a“ entsprechen.

**Akzeptanzkriterium:**

- 1. Die Software muss die vom Fachdienst VSDM 2.0 abgerufenen Versichertenstammdaten in die  Patientenstammdaten übernehmen.
- 2. Die Software muss sicherstellen, dass dem Anwender nach dem erfolgreichen Abruf (HTTP 200 OK) der  Versichertenstammdaten vom Fachdienst VSDM 2.0 und vor der Übernahme der Versichertendaten die  vollständigen Änderungen im Vergleich zu den bereits vorhandenen Patientenstammdaten angezeigt  werden (siehe gematik A_26719).
- a) Die Anzeige muss mindestens diejenigen Felder erkennbar hervorheben, deren Inhalt sich gegenüber  den im PVS gespeicherten Patientenstammdaten geändert hat
- b) Bei einem erfolgreichen Abruf, bei dem keine Änderungen (HTTP 304 Not Modified) der  Versichertenstammdaten gegenüber dem letzten Abruf vorliegt entfällt die Anzeige.
- Die Software muss dem Anwender geeignet kenntlich machen, dass der Abruf erfolgreich war und  keine Änderungen vorliegen.

**Bedingung:**

Ausgenommen von der Umsetzung sind alle Softwaresysteme, die nicht an der Pilotierung zum VSDM 2.0  der gematik teilnehmen.

**Hinweis:**

Über den Start der Pilotierung wird die gematik informieren.

Technischen Anlage zur Anlage 4a entsprechen.


---

2.2.1.9 Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-180** | Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem |

- 1. Werden die Versichertenkarten-Daten durch ein mobiles Lesegerät (Rückgabecode 9500 oder 9501 bei  RESET_CT10) in ein Abrechnungssystem übertragen, muss die Zulassungsnummer des mobilen  Kartenterminals (tag ‚92’ des erweiterten VDT11) in der jeweiligen Satzart 010x des KVDT übertragen  werden (FK 4108), vgl. auch P2-140 (9) bzw. Kapitel „Mobiles Einsatzszenario“ gemäß  Mappingtabelle_KVK KBV_ITA_VGEX_Mapping_KVK
- 2. Ist bereits eine Zulassungsnummer vorhanden, wird diese durch die aktuell zu übertragene  Zulassungsnummer überschrieben (nur eine Zulassungsnummer pro Datensatz „010x“).
- 3. Die Software muss, wenn dieselbe Versichertenkarte derselben Kasse desselben Versicherten von  demselben Arzt im laufenden Quartal beim 1. APK über ein mobiles Lesegerät eingelesen wurde, und  dann bei einem weiteren APK nochmals über ein stationäres Lesegerät eingelesen wird, das bereits  vorhandene Einlesedatum (Feld FK 4109) in der jeweiligen Satzart „010x“ überschreiben (vgl. auch P2-150). Die Software überträgt mit der Abrechnung nicht das Feld FK 4108 ( Zulassungsnummer

2.2.1.10 Übertragung Prüfungsnachweis nach VSDM-Aktualisierung

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-185** | Übertragung Prüfungsnachweis nach VSDM-Aktualisierung |

Die Software muss die Übertragung des „Prüfungsnachweises nach VSDM-Aktualisierung“ in die ADT Abrechnung ermöglichen.

**Begründung:**

Der „Prüfungsnachweis nach VSDM Aktualisierung“ wird für den Vertragsarzt / Vertragspsychotherapeuten  bei durchgeführter Onlineprüfung und aktualisierung erzeugt. Die Bereitstellung des Nachweises der  Durchführung der Onlineaktualisierung auf der eGK (= „Prüfungsnachweis“) regelt § 291b Absatz 2 SGB V.  Die Angabe und Übermittlung des Prüfungsnachweises als Bestandteil der zu übermittelten  Abrechnungsunterlagen an die zuständige KV ist in § 295 SGB V geregelt.

**Grundlagen:**

Der Prüfungsnachweis ist ein Datensatz, der bei einer durchgeführten Onlineprüfung und  aktualisierung  auf der eGK gespeichert und dem PVS übergeben wird. Der Prüfungsnachweis wird auf der eGK in der Datei  EF.PN abgelegt. Im Prüfungsnachweis können die folgenden Inhalte abgebildet werden:

- Timestamp
- Ergebnis der Onlineprüfung und aktualisierung
- Error-Code (Rückgabewert)
- Prüfziffer des Fachdienstes

Weitere Informationen zum Prüfnachweis entnehmen Sie der Webseite der gematik.

- 10 Rückgabecode „9501“: Mobile Kartenterminals im Rahmen des „Online Produktivbetriebs“, sonstiger alter Rückgabecode „9500“ von mobilen  Kartenterminals.

(KVDT) - 11 VDT = VersichertenDatenTemplate


---

**Akzeptanzkriterium:**

- 1. Falls eine eGK eingelesen und eine Onlineprüfung durchgeführt wurde (entsprechend ist eine aktuelle  Datei EF.PN auf der eGK vorhanden), muss die Software den Prüfungsnachweis in die Abrechnung  übernehmen und speichern.

**Hinweis:**

Der Prüfungsnachweis ist mit einem nur dem Anwender bekannten symmetrischen Schlüssel  verschlüsselt. Es darf nur der Prüfungsnachweis, für den durch den Anwender eine Aktualisierung  erfolgte, in das PVS übernommen werden. Damit der Prüfungsnachweis gelesen werden kann, muss bei  der Kommunikation mit dem Konnektor das Flag „Prüfnachweis lesen“ gesetzt sein.

- 2. Die Software darf den Prüfungsnachweis nicht übertragen, wenn die Daten von einem mobilen  Kartenterminal übernommen werden.
- 3. Sollte beim Einlesen im Quartal ein Prüfungsnachweis zurückgegeben werden, der den Status 1 oder 2  besitzt, wird bei allen weiteren Einlesevorgängen zwar eine Online-Prüfung und ggf. eine Aktualisierung  der VSD durchgeführt werden, jedoch wird kein weiterer Prüfungsnachweis - betrifft die Feldkennungen  3010, 3011, 3012 und 3013 - in die Abrechnung übernommen.
- 4. Falls beim ersten Einlesen im Quartal ein Prüfungsnachweis zurückgegeben wird, der den Status 3 bis 6  hat, wird beim nächsten Einlesevorgang eine Online-Prüfung und ggf. Aktualisierung der VSD  durchgeführt werden. Wenn der neue Prüfungsnachweis den Status 1 oder 2 hat, dann wird der bereits  vorhandene Prüfungsnachweis - betrifft die Feldkennungen 3010, 3011, 3012 und 3013 im aktuellen  Quartal - in der Abrechnung überschrieben.
- 5. Die Software überträgt den Prüfungsnachweis wie folgt mit der Abrechnung im jeweiligen Datensatz  „010x“:
- a) Inhalt von Element /PN/TS in Feld FK 3010 ( Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Timestamp)
- b) Inhalt von Element /PN/E in Feld FK 3011 ( Ergebnis der Onlineprüfung und -aktualisierung
- c) Inhalt von Element /PN/EC in Feld FK 3012 ( Error-Code
- d) Inhalt von Element /PN/PZ in Feld FK 3013 ( Prüfziffer des Fachdienstes ), wobei die Software  sicherstellen muss, dass die base64-codierte Prüfziffer ohne Zeilenumbruch („CR“ und „LF“) als  Feldinhalt übertragen wird. 12
- 6. Der letzte angeforderte Prüfungsnachweis  gemäß der Akzeptanzkriterien 3 und 4 - muss in allen  Datensätzen „010x“ des laufenden Quartals patientenbezogen übernommen und übertragen werden.

Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu  erfassen.

**Anmerkung:**

Dies bedeutet, dass im Rahmen der Falltrennung durch Besondere Personengruppe-, Kassen- und  Statuswechsel (siehe Kapitel 2.3.4 Besondere Personengruppen-, Kassen- und Statuswechsel) immer der  gleiche Prüfungsnachweis pro Patienten und Quartal übertragen wird.

- 7. Da die Kommunikation zwischen PVS und Konnektor die Voraussetzung für die Übertragung des  Prüfnachweises ist, muss der Nachweis des erfolgreich durchlaufenen Bestätigungsverfahrens der  gematik - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle für den  Funktionsumfang VSDM eingereicht werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

- 12 vgl. Kapitel „Zeichensatz“ in KBV_ITA_VGEX_Datensatzbeschreibung_KVDT


---

- 1. Bei einem erfolgreichen VSD-Abruf vom Fachdienst VSDM 2.0 (HTTP-Status 200 OK oder 304 Not  Modified) muss die Software, die im HTTP-Antwort-Header VSDM-Pz enthaltene Prüfziffer in  BASE64URL-Kodierung (ohne weitere Transformation) in das Feld FK 3013 übertragen.
- 2. FK 3010 ist mit dem Zeitstempel des Abrufversuchs zu übertragen.
- a) Bei erfolgreichem Abruf (FK 3011 = 1 oder 2) übernimmt die Software hierzu den HTTP-Date-Header  der FHIR-Response.
- b) Bei technisch gescheitertem Abruf (FK 3011 = 3, 4 oder 5) übernimmt die Software das  Systemdatum/-zeit zum Zeitpunkt des Abrufversuchs.
- 3. FK 3011 ist wie folgt zu übertragen:
- a) Wert „1“  bei HTTP 200 OK mit FHIR-Bundle und gültigem VSDM-Pz-Header
- b) Wert „2“ – bei HTTP 304 Not Modified mit gültigen VSDM Pz-Header
- c) Wert „3“ – bei serverseitigem Fehler des Fachdienstes oder bei Verarbeitungsfehler im Clientsystem  (z.B. ungültiges FHIR-Bundle, fehlender VSDM-Pz-Header), sofern PoPP-Token erfolgreich erlangt  wurde
- d) Wert „4“ – wenn die PoPP-Token-Anforderung wegen ungültiger oder gesperrter eGK fehlschlägt  (Fehler des PoPP-Service mit entsprechender Fehlerursache)
- e) Wert „5“ – bei Verbindungsfehler (Netzwerk, TLS, ZETA/ASL, DNS, Timeout).
- 4. FK 3012 wird wie folgt behandelt:
- a) Wenn die FK 3011 = 1 oder 2 (Erfolgsfall), dann wird die FK 3012 nicht übertragen
- b) Wenn die FK 3011 = 3, 4 oder 5 (Fehlerfall), dann wird die FK 3012 mit den Wert 99999 übertragen.
- 5. Wenn im laufenden Quartal mehrere erfolgreiche VSD-Abrufe für denselben Versicherten bei  demselben Vertragsarzt erfolgen, ist die Prüfziffer in FK 3013 sowie der dazugehöriger Zeitstempel in FK  3010 patientenbezogen jeweils zu überschreiben.
- 6. Die Software darf die Versichertenstammdaten eines Versicherten nicht von der eGK (VSDM 1.0)  auslesen, sofern im laufenden Quartal bereits ein erfolgreicher VSDM 2.0 Abruf (FK 3011 = 1 oder 2) für  diesen Versicherten erfolgt ist. Dies gilt unabhängig vom Ergebnis eines erneuten VSDM 2.0 Abrufs im  Quartal.
- 7. Die Werte aus den Feldern FK 3010, FK 3011, FK 3012 und FK 3013 werden in allen Datensätze 010X des  laufenden Quartals patientenbezogen übertragen  analog zur bisherigen Falltrennungs-Logik der KP2-185 Akzeptanzkriterium 6.
- 8. Die Software ermöglicht den Anwender nicht, die Werte FK 3010  FK 3013 manuell zu erfassen oder zu  verändern.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-186** | Übertragung Prüfziffer nach VSDM 2.0 Abruf |

Die Software muss die Übertragung der vom Fachdienst VSDM 2.0 gelieferten Prüfziffer in die ADT-Abrechnung im Feld FK 3013 ermöglichen.

**Begründung:**

Die Bereitstellung der Versichertenstammdaten und der Prüfziffer durch den Fachdienst VSDM 2.0 löst in  der Pilot- bzw. Übergangsphase die bisherige Online-Aktualisierung über die eGK ab. Die Pflicht zur  Übermittlung des Prüfungsnachweises gemäß § 291b Abs. 2 und § 295 SGB V bleibt unverändert; die zur  Erfüllung dieser Pflicht im KVDT-Datensatz vorgesehenen Feldkennungen (FK 3010- FK 3013) sind weiter zu  übertragen.

**Akzeptanzkriterium:**


---

**Bedingung:**

Ausgenommen von der Umsetzung sind alle Softwaresysteme, die nicht an der Pilotierung zum VSDM 2.0  der gematik teilnehmen.

**Hinweis:**

Über den Start der Pilotierung wird die gematik informieren.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-187** | Umsetzung der Vorgaben der gematik zur Clientsystem-Schnittstelle zum VSDM 2.0 |

Die Software setzt die Anforderungen um, die die Interoperabilität zwischen den Primärsystemen und der  TI bzw. den für VSDM 2 benötigten Diensten sicherstellen, und weist die Umsetzung nach.

**Begründung:**

Die einheitliche Umsetzung der Clientsystem-Schnittstelle zum VSDM 2.0 durch alle Primärsysteme stellt  die Interoperabilität mit den für VSDM 2.0 benötigten Diensten der TI sicher und ist Voraussetzung für die  Erfüllung der gesetzlichen VSDM-Pflicht gemäß § 291b SGB V.

**Akzeptanzkriterium:**

[Die Software setzt die Vorgaben der gematik aus dem Steckbrief](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/)

**Bedingung:**

Ausgenommen von der Umsetzung sind alle Softwaresysteme, die nicht an Pilotierung zum VSDM 2.0 der  gematik teilnehmen.

**Hinweis:**

- 1. Über den Start der Pilotierung wird die gematik informieren.
- 2. Im Rahmen des allgemeinen Rollouts des VSDM 2.0 sind alle Softwarehersteller mit Unterstützung des  [Arzt-Patientenkontaktes verpflichtet die Vorgaben der aus dem Steckbrief](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/) [umzusetzen und der KBV die erfolgreiche Umsetzung mittel Bestätigungsschreiben der gematik](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/) nachzuweisen.

Die KBV wird die betroffenen Softwarehersteller hierzu direkt anschreiben.

2.2.1.11 Kennzeichnung eines Patienten als „gebührenfrei“

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-190** | Überprüfung der Zuzahlungsbefreiung nach Jahreswechsel |

Die Software stellt sicher, dass die Zuzahlungsbefreiung für einen Patienten spätestens nach erfolgtem  Jahreswechsel systemseitig gelöscht wird.

**Begründung:**

Versicherte der gesetzlichen Krankenkassen müssen sich an den Ausgaben für ihre Gesundheit in Form von  Zuzahlungen beteiligen. Wenn die Zuzahlungen die persönliche Belastungsgrenze erreicht haben, erfolgt  eine Zuzahlungsbefreiung für das laufende Jahr. Dies ist vom Arzt auf den entsprechenden  Verordnungsformularen zu kennzeichnen.

[gemSST_CS_VSDM_2](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/)[um.](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/)

- [gemSST_CS_VSDM_2](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/)[](https://gemspec.gematik.de/docs/gemSST/gemSST_CS_VSDM_2/latest/)


---

- 1. Hat ein Patient den Nachweis für die Zuzahlungsbefreiung erbracht und wird dies innerhalb des PVS als  „gebührenfrei“ verwaltet, wird spätestens nach erfolgtem Jahreswechsel die Kennzeichnung  „gebührenfrei“ systemseitig für den Patienten gelöscht.
- 1. Patienten unter 18 Jahren werden im PVS automatisch als „gebührenfrei“ verwaltet.
- a) Dabei ist zu berücksichtigen, dass die automatische Zuzahlungsbefreiung zu Beginn des Quartals  endet, in welchem der Patient das 18. Lebensjahr vollendet hat. (Gilt für GKV-Kassen mit 3.-5. Stelle  der VKNR < 800)
- 2. Bei Eintritt des Patienten in die Zuzahlungspflicht wird der Anwender vom PVS über die Änderung  informiert.
- 3. In Muster 4 muss der Anwender explizit angeben, ob eine Zuzahlungsbefreiung für den Patienten  vorliegt bzw. nicht vorliegt.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-191** | Automatische Zuzahlungsbefreiung für Kinder und Jugendliche |

Die Software stellt sicher, dass gesetzlich versicherte Patienten unter 18 Jahren im System, mit Ausnahme  von Muster 4 (Verordnung einer Krankenbeförderung), automatisch als „gebührenfrei“ verwaltet werden.

**Begründung:**

Für Kinder und Jugendliche unter 18 Jahren liegt keine Zuzahlungspflicht vor. Deshalb können Patienten  unter 18 Jahren automatisch als „gebührenfrei“ gekennzeichnet werden. Eine Ausnahme bilden  Fahrkosten. Hier sind Kinder und Jugendliche unter 18 Jahren nicht automatisch von Zuzahlungen zu  befreien.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.12 Speichern von Patientendaten im PVS

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-195** | Trennung der Patientendaten des ambulanten und stationären Bereichs |

Abrechnungssoftware, die im ambulanten und im stationären Bereich eingesetzt werden kann, muss  sicherstellen, dass Patientenstammdaten im stationären und ambulanten Bereich getrennt voneinander  verarbeitet werden.

**Erläuterung:**

Wird die Abrechnung im stationären Bereich durchgeführt, muss für die Direktabrechnung mit der  Krankenkasse immer das Hauptkassen-IK der Krankenkasse und nicht das von der Versichertenkarte  eingelesene IK (gemäß P2-200 (4)) herangezogen werden. Für die KV-Abrechnung im ambulanten Bereich  muss das gemäß Mappingtabelle KVK KBV_ITA_VGEX_Mapping_KVK] interpretierte IK von der  Versichertenkarte verwendet werden.


---

Der Hintergrund dieser Anforderung ist die Unterscheidung in die Bereiche Direktabrechnung mit der  Krankenkasse (z. B. für stationäre Leistungen und Leistungen des ambulanten Operierens am Krankenhaus  nach § 115b SGB V etc.) und der KV-Abrechnung.

**Beispiel:**

Wenn ein Patient im stationären Bereich behandelt wurde und dort seine Versichertenkarte eingelesen und  die Daten in der Abrechnungssoftware verarbeitet wurden, der Patient aber später im ambulanten Bereich  weiterbehandelt wird, dann muss die Versichertenkarte erneut eingelesen und die Daten müssen separat  verarbeitet werden.

### 2.2.2 Einsatz der universellen KT-Stammdatei (ehd)

### 2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname)

IK als Suchschlüssel

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-200** | IK als Suchschlüssel für einen Kostenträger |

- 1. Die 9-stellige Krankenkassennummer (IK) der Versichertenkarte13 oder der vom Fachdienst VSDM 2.0  abgerufenen Versichertenstammdaten muss als Suchschlüssel für einen Kostenträger verwendet  werden, unabhängig davon, ob
- a) das IK über die Versichertenkarte eingelesen
- b) oder das IK aus den vom Fachdienst VSDM 2.0 abgerufenen Versichertenstammdaten übernommen
- c) oder (z.B. im Ersatzverfahren) manuell erfasst wird (siehe P2-410
- 2. Ist das IK (unter Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei14 vorhanden,  dann muss ein Kostenträger-Stammsatz (/kostentraeger/@V der KT-Stammdatei(=VKNR)) eindeutig  identifiziert werden können.
- 3. Die VKNR von der **Krankenversichertenkarte** darf nicht für die Abrechnung verwendet werden.
- 4. Wenn ein Element ////AbrechnenderKostentraeger/Kostentraegerkennung auf der eGK  existiert oder ein entsprechendes Element Coverage.payor[1].identifier:IKNR in den vom  Fachdienst VSDM 2.0 abgerufenen Versichertenstammdaten existiert, muss verpflichtend dieses IK als  Suchschlüssel für einen Kostenträger (vgl. Mappingtabelle_KVK KBV_ITA_VGEX_Mapping_KVK]) und  für die weitere Verarbeitung und Ausstellung der vertragsärztlichen Formulare gemäß der  nachfolgenden Fallunterscheidungen verwendet werden.

**Darüber hinaus gelten folgende FALLUNTERSCHEIDUNGEN:**

IK ist gültig

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-210** | **FALL 1** |

- IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden
- 13 Ein Institutionskennzeichen besteht grundsätzlich aus einer neunstelligen Ziffernfolge. Auf der KVK wird ein um die Stellen 1-2 gekürztes 7-stelliges IK (Stellen 3-9 des IK) verwendet. Auf der eGK wird ein 9-stelliges IK verwendet., vgl. Mappingtabelle_KVK  KBV_ITA_VGEX_Mapping_KVK
- IK ist gültig - 14 Im Folgenden ist die jeweils aktuell gültige KT-Stammdatei gemeint.


---

- LQ sei Leistungsquartal
- Der KV-Bereich des jeweiligen Anwenders sei nicht als Inhalt von  /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V zulässiger KV-Geltungsbereich) definiert
- KTAB sei ein dem Patienten zuzuordnender KT-Abrechnungsbereich y

**Falls**

**LQ liegt innerhalb von**/kostentraeger/gueltigkeit/@V /kostentraeger/ik_liste/ik/gueltigkeit**15**/@V **und von** /kostentraeger/kt_abrechnungsbereich_liste/ kt_abrechnungsbereich/gueltigkeit/@V

**dann gilt:**

- 1. Der über das IK identifizierte Kostenträger ist mit KTAB abrechenbar. y
- 2. **IK** muss als eindeutiger Schlüssel zur Identifikation des Kostenträgers verwendet werden. **x**
- 3. Im Hinblick auf die ADT-Abrechnung muss über die KT-Stammdatei der KBV aus dem IK der  Versichertenkarte (kostentraeger/ik_liste/ik/@V (/kostentraeger/@V) abgeleitet werden, unter der die ADT-Abrechnung (FK 4104 des ADT-Datenpaketes) erfolgt.
- 4. Das **IK** muss **patientenbezogen** gespeichert werden.
- **x**
- 5. Der aus der KT-Stammdatei abgeleitete „Kassenname zur Bedruckung“  (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungs name/@V **muss** zur Ausstellung vertragsärztlicher Formulare verwendet werden.

**Hinweis:**

Der Kostenträgername aus den Versichertenstammdaten von der Versichertenkarte oder aus dem  VSDM , der unter der FK 4134 in der ADT-Abrechnung übertragen wird,  vertragsärztlicher Formulare **grundsätzlich** **nicht** verwendet werden!  Vgl. auch Funktion P2-136 „Name des Kostenträgers von der Versichertenkarte“  (FALL 2 - Aufnehmender Kostenträger, Fusion)“, Ziffer (4).

Aufnehmender Kostenträger, Fusion

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-220** | **FALL 2** |

- IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter Element /kostentraeger/ik_liste/ik/@V Stammdatei vorhanden
- LQ sei Leistungsquartal
- KTAB sei ein dem Patienten zuzuordnender KT-Abrechnungsbereich y

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/gueltigkeit/@V /kostentraeger/existenzbeendigung/@V=“F“

15 a) Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger-Stammdatei.

b) Gültigkeitsangaben werden als Zeitraum (von..bis) definiert, wobei das Endedatum nur bei beendeten oder fusionierten  Kassen gesetzt ist und der Intervall ansonsten offen definiert ist, vgl. [KBV_ITA_VGEX_Schnittstelle_SDKT

c) Es handelt sich hierbei um ein optionales Element.

**und von**

- ) die zugehörige
- (nicht
- **Abrechnungs-VKNR**

**darf** zur Ausstellung

**und** Funktion „P2-220

- in der KT-
- Aufnehmender Kostenträger, Fusion **und**


---

- 1. Der Kostenträger ist fusioniert. Der aufnehmende Kostenträger ist durch  /kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V

### - entsprechenden Datensatz verlinkt.

### - mit dem

- 2. Die Abrechnungsfähigkeit des aufnehmenden Kostenträgers mit KTAB muss durch Weiterverarbeitung  analog zu „Fall 1 – IK ist gültig“ (siehe Funktio
- y n P2-210

### - aufnehmenden

Kostenträgers. Für die Weiterverarbeitung sind dementsprechend die Eigenschaften des

### - aufnehmenden Kostenträges relevant.

- ) überprüft werden. Es gelten die KTAB des
- 3. Für die ADT-Abrechnung gilt unter Berücksichtigung von Ziffer (2):
- a) "VKNR" des aufnehmenden (neuen) Kostenträgers ist zu verwenden.
- b) "IK" des ursprünglichen16
- 16 "ursprünglicher Kostenträger" ist der Kostenträger, der aufgenommen wurde
- (alten) Kostenträgers ist zu verwenden.
- c) Sofern eine Versichertenkarte eingelesen wurde oder ein erfolgreicher Abruf vom Fachdienst VSDM  2.0 erfolgt ist , gilt zusätzlich Funktion P2-136 „Name des Kostenträgers von der Versichertenkarte“.
- 4. Für die Ausstellung der vertragsärztlichen Formulare gilt unter Berücksichtigung von Ziffer (2):
- a) "Kassenname zur Bedruckung" des aufnehmenden (neuen) Kostenträgers ist zu verwenden.
- b) "IK" des ursprünglichen16 (alten) Kostenträgers ist zu verwenden.

**dann gilt:**

| BEISPIEL FUSION |  |
|---|---|
| **ursprünglicher Kostenträger** | aufnehmender Kostenträger |
| … <kostentraeger V="13407">    <gueltigkeit V="1975-07-21.. …   <bezeichnung>       <name V="BKK DER PARTNER"/>       <sortierungsname V="PARTNER"/>       <kurzname V="BKK DER PARTNER"/>       <suchname V="BKK DER PARTNER"/>    </bezeichnung>       <kostentraegergruppe V="04"       <ik_liste>         <ik V="       </ik_liste>        <existenzbeendigung V="F">          <letztes_quartal V="20102"/>          <aufnehmender_kostentraeger        </existenzbeendigung>  …       <kt_abrechnungsbereich_liste>         <kt_abrechnungsbereich V="00"          <bedruckungsname V="BKK DER          </kostentraeger> | … <kostentraeger V="   <gueltigkeit V="1975-07-21.."/>  …   <bezeichnung>       <name V="pronova BKK"/>       <sortierungsname V="pronova BKK"/>       <kurzname V="pronova BKK"/>       <suchname V="pronova BKK"/>     </bezeichnung>     <kostentraegergruppe V="04"     <ik_liste>        <ik V="106431685"/>  …       </ik>      </ik_liste>  …             <kt_abrechnungsbereich_liste>        <kt_abrechnungsbereich V="00"        <bedruckungsname V="    </kt_abrechnungsbereich>  … </kostentraeger> |

### Versichertenkarte:

### IK:     102522653

2010-06-3 0"/> S="1.2.276.0.76.5.240"/> 102522653 R="abrechnungs_ik"/> 49402 S="1.2.276.0.76.5.239"> </kt_abrechnungsbereich>… 49402 S="1.2.276.0.76.5.240"/> S="1.2.276.0.76.5.239"> ### In die KVDT-Abrechnungsdatei wird übertragen:


---

IK (FK 4111):  102522653

VKNR (FK 4104): 49402

Kostentraegername (von der Versichertenkarte (FK 4134)): BKK DER PARTNER

**Für die Ausstellung wird verwendet:**

IK:

Kassenname: 102522653

pronova BKK (für bspw. KTAB=“00“)

**Beispiel Fusionskette:**

Ist der aufnehmende Kostenträger wiederum selbst beendet und besitzt einen aufnehmenden  Kostenträger, spricht man von einer sog. “Fusionskette“. Systemseitig wird dann das Ende der Fusionskette  ermittelt, bis keine Existenzbeendigung mehr durch Fusion angezeigt wird.

| BEISPIEL FUSIONSKETTE |  |  |
|---|---|---|
| **ursprüngl. KT** | **1. aufn. KT** | **2. aufn. KT** |
| <kostentraeger V="61402">    <gueltigkeit V="1994-01-01..2002- …    <ik_liste>       <ik V="109920865"/>       <ik V="109932095"/>       <ik V="109932131"/>       <ik V="109932186"/>       <ik V="109932222"/>       <ik V="109932346"/>       <ik V="109934985">         <gueltigkeit V="2000-01-      </ik>       <ik V="109934996">         <gueltigkeit V="2000-01-      </ik>       <ik V="109936590">         <gueltigkeit V="2000-01-      </ik>       <ik V="109939003"       <ik V="109939014"/>       <ik V="109939025"/>       <ik V="109939036"/>  …    </ik_liste>       <existenzbeendigung V="F">         <letztes_quartal V="20024"/>         <aufnehmender_kostentraeger      </existenzbeendigung>  … </kostentraeger> | <kostentraeger V="07423">    <gueltigkeit V="1975-07- …   <ik_liste>      <ik V="101922837"/>      <ik R="abrechnungs_ik"          <gueltigkeit V="2003-      </ik>       <ik V="109991304">        <gueltigkeit V="2003-      </ik>    </ik_liste>    <existenzbeendigung V="F">       <letztes_quartal            </existenzbeendigung>  …  </kostentraeger> | <kostentraeger V="72601">    <gueltigkeit V="1995-01- …   <ik_liste>      <ik R="abrechnungs_ik"        <gueltigkeit V="2018-01-     </ik>      <ik V="109580001"/>      <ik V="109580012">        <gueltigkeit V="2012-07-     </ik>      <ik V="109780003"/>    </ik_liste>  ...         <kt_abrechnungsbereich        <bedruckungsname      </kt_abrechnungsbereich>  …     </kostentraeger> |

**Versichertenkarte:**

IK:     109920865

**In die KVDT-Abrechnungsdatei wird übertragen:**

IK (FK 4111):  109920865

VKNR (FK 4104): 72601

12-31"/> 21..2016-12-31"/> V="101939006"> 01-01.."/> 01.."/> 04-01.. "/> 01.."/> V="20164"/> 01.."/> V="72601"/> R="abrechnungs_ik"/> V="07423"/> 01.."/> V="104940005"> 01.."/> 01.."/> <kt_abrechnungsbereich_liste> S="1.2.276.0.76.5.239" V="00"> V="BARMER"/> </kt_abrechnungsbereich_liste> Kostentraegername (von der Versichertenkarte (FK 4134)): DIE BKK POST


---

**Für die Ausstellung wird verwendet:**

IK:     109920865

Kassenname:  BARMER (für bspw. KTAB=“00“)

Kostenträger aufgelöst

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-230** | **FALL 3** |

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die mögliche Auflösung eines Kostenträgers)  überprüfen.

**Begründung:**

Diese Anforderung resultiert aus § 11, Absatz 1 und 2 der Anlage 6 BMV-Ä (Vertrag über den Datenaustausch  auf Datenträgern).

**Akzeptanzkriterium:**

- 1. Die Software prüft nach den folgenden Bedingungen:
- a) IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden
- b) LQ sei Leistungsquartal
- c) AQ sei das Abrechnungsquartal (FK 9204)

**Falls**

die Gültigkeit des Kostenträgers unter /kostentraeger/gueltigkeit/@V abgelaufen **und** der  Kostenträger aufgelöst ist /kostentraeger/existenzbeendigung/@V=“**A**

**UND**

LQ liegt außerhalb des Gültigkeitszeitraum /kostentraeger/gueltigkeit/@V

**ODER**

AQ größer als /kostentraeger/existenzbeendigung/letztes_quartal/@V ist

ist das letzte abrechenbare Quartal des Kostenträgers unter  /kostentraeger/existenzbeendigung/letztes_quartal/@V definiert.

Wenn LQ oberhalb des letzten abrechenbaren Quartals liegt,

**DANN** gilt

- 2. Systemseitig erfolgt eine **Fehlermeldung**, dass dieser Kostenträger aufgelöst ist.
- 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT-Abrechnung zu Lasten  dieses Kostenträgers.
- 4. Die Software unterstützt nicht die Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers bzw. den Ausdruck von BFB-Formularen.

IK ungültig

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-260** | **FALL 6** |

Kostenträger aufgelöst  - IK ungültig/abgelaufen - IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden


---

- LQ sei Leistungsquartal

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/ik_liste/ik/gueltigkeit@V

**dann gilt:**

- 1. Systemseitig erfolgt ein **WARNHINWEIS**, dass das vorliegende IK auf der Versichertenkarte ungültig ist.
- 2. Falls der Anwender dennoch mit dem ungültigen IK abrechnen möchte, muss das Abrechnungssystem  dies ermöglichen. Hierbei muss die Abrechnungsfähigkeit des Kostenträgers mit dem zuzuordnenden  KT-Abrechnungsbereich analog zu den Verarbeitungsroutinen gemäß „FALL 1 – IK ist gültig“ (siehe  Funktion P2-210) überprüft werden.

Kostenträger nicht in KV zulässig

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-265** | **FALL 7** |

Die Software muss die Gültigkeit eines Kostenträgers in dem, für die Arztpraxis maßgeblichen, KV-Bereich  überprüfen.

**Begründung:**

Diese Anforderung resultiert aus Regelungen durch regionale Verträge zwischen einem der Kostenträger  und der/den Kassenärztlichen Vereinigung(en).

Aufgrund dieser regionalen Verträge kann ein Kostenträger lediglich in einem (oder mehreren) KV-Bereich(en), und nicht grundsätzlich bundesweit abgerechnet werden.

Bei diesen Kostenträgern wird der/die „nicht zulässige(n) KV Geltungsbereich(e)“ im Element  „///unz_kv_geltungsbereich“ der Kostenträger-Stammdatei explizit angegeben. Dies kann vor allem  im Bereich der Sonstigen Kostenträger (SKT) vorkommen.

**Akzeptanzkriterium:**

- 1. Die Software prüft nach den folgenden Bedingungen:
- a) IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter Element  kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden.

**Falls**

der für die Arztpraxis maßgebliche KV-Bereich unter  /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V  aufgeführt ist,

**dann gilt:**

- 2. Systemseitig erfolgt eine **Fehlermeldung,** dass eine Abrechnung mit dem Kostenträger in dem unter  kostentraeger/unz_kv_geltungsbereich_liste/ unz_kv_geltungsbereich/@V  aufgeführten KV-Bereich unzulässig ist.
- 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT-Abrechnung zu Lasten  dieses Kostenträgers.
- 4. Die Software unterstützt nicht die Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers bzw. den Ausdruck von BFB-Formularen.
- Kostenträger nicht in KV zulässig

---

Unbekanntes IK - temporäre Erweiterung KT-Stammdatei

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-270** | **FALL 8** |

IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und nicht in der KT-Stammdatei vorhanden (d.h. **IK** entspricht keinem IK unter **x** Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei).

**Dann gilt:**

- 1. Systemseitig erfolgt ein **WARNHINWEIS** mit der Aufforderung, sich mit der jeweiligen Kassenärztlichen  Vereinigung in Verbindung zu setzen.
- 2. **Temporärer Stammsatz:**

Auf Basis der auf der vorgelegten Versichertenkarte oder aus den vom Fachdienst VSDM 2.0  abgerufenen Versichertenstammdaten vorhandenen bzw. zusätzlich von der Kassenärztlichen  Vereinigung übermittelten Informationen werden die erforderlichen Angaben zu dem betreffenden  Kostenträger

- a) manuell als **temporärer KT-Stammsatz** angelegt
- b) oder zu einem bestehenden Stammsatz das entsprechende **IK ergänzt**

**Anmerkung:**

Bei dem „unbekannten“ IK handelt es sich vermutlich um einen neuen Kostenträger.

für 2 a) gilt:

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-275** | Temporäre Datensätze zur KT-Stammdatei |

Neue Kostenträger müssen als temporäre Kostenträger-Stammsätze der KT-Stammdatei /Datenbank  hinzugefügt werden können.

- 1. Erforderliche Angaben für die Abrechnung sind neben dem gültigen IK
- a) **Abrechnungs-VKNR** (/kostentraeger/@V
- b) **KT-Abrechnungsbereich**  (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V
- c) **Kassenname zur Bedruckung**  (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckun gsname/@V
- d) **Gebührenordnung** (/kostentraeger/gebuehrenordnung/@V
- 2. Weitere Angaben zu dem manuell erzeugten Kostenträgersatz sind darüber hinaus notwendig, wenn der  Anwender im gleichen Leistungsquartal den Kostenträger nochmals über eine Suche (z.B. über den  Kassensuchnamen /kostentraeger/bezeichnung/suchname/@V und Ortssuchnamen  /kostentraeger/ortssuchname_liste/ortssuchname/@V über die KT-Stammdatei ausfindig  machen möchte.
- 3. Bei manueller Eingabe der Abrechnungs-VKNR müssen systemseitig folgende Prüfungen durchgeführt  werden:
- a) Länge: 5-stellig
- b) Typ: numerisch
- unbekanntes IK  - c) Format-Regel: 017


---

- 4. Temporäre Datensätze zur KT-Stammdatei **aus dem Vorquartal** dürfen der neuen KT-Stammdatei  automatisch zugeordnet werden, wenn die entsprechenden IKs der temporären Datensätze im Update  zur neuen KT-Stammdatei **nicht** enthalten sind.
- 5. Der Anwender muss die Möglichkeit haben, temporäre Stammsätze zu verändern bzw. KTAB’s zu  ergänzen
- 6. Wenn ein temporär angelegtes IK zur KT-Stammdatei des Anwenders nicht in der Folgeversion der KT-Stammdatei enthalten ist, darf dieses IK der neuen KT-Stammdatei automatisch zugeordnet werden.

für 2 b) gilt:

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-276** | bestehende KT-Stammsätze erweitern |

- 1. Ist die zu einem „unbekannten IK“ von der Kassenärztlichen Vereinigung übermittelte Abrechnungs VNKR bereits in der amtlichen KT-Stammdatei vorhanden, dann darf dieses IK dem entsprechenden  Stammsatz in der amtlichen KT-Stammdatei zusammen mit dem zugehörigen KT-Abrechnungsbereich  hinzugefügt werden.
- 2. Fehlerhaft vorgenommene Erweiterungen müssen vom Anwender korrigiert werden können.

KT-Abrechnungsbereich aufgelöst

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-285** | **FALL 10** |

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die Gültigkeit eines Kostenträger-Abrechnungsbereichs zum vorliegenden Kostenträger) überprüfen.

**Begründung:**

Diese Anforderung resultiert aus vertraglichen Regelungen zwischen einem der Kostenträger und der/den  Kassenärztlichen Vereinigung(en).

Der Kostenträger-Abrechnungsbereich gibt die vertragliche Vereinbarung oder gesetzliche Regelung an, auf  dessen Basis eine Abrechnung vollzogen werden soll.

**Akzeptanzkriterium:**

- 1. Die Software prüft nach den folgenden Bedingungen:
- a) IK sei ein IK von der Versichertenkarte oder aus den vom Fachdienst VSDM 2.0 abgerufenen x Versichertenstammdaten und unter /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei  vorhanden
- b) LQ sei Leistungsquartal
- c) KTAB sei ein dem Patienten zuzuordnender KT-Abrechnungsbereich und es existiere ein y Gültigkeitsquartal des KT-Abrechnungsbereichs  /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes**  /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigk eit/@V

- KT-Abrechnungsbereich aufgelöst **dann gilt:**


---

- 2. Systemseitig erfolgt eine **Fehlermeldung,** dass der Kostenträger-Abrechnungsbereich zum vorliegenden  Kostenträger nicht mehr gültig ist.
- 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT-Abrechnung zu Lasten  dieses Kostenträgers mit diesem KT-Abrechnungsbereich.
- 4. Die Software unterstützt nicht die Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers mit diesem KT-Abrechnungsbereich bzw. den Ausdruck von BFB-Formularen.

2.2.2.2 Abgleich der Versichertendaten

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-300** | Abgleich der Versichertendaten beim Einlesen oder Abruf |

Die Software stellt beim Einlesen der Versichertenkarte oder beim erfolgreichen Abruf der  Versichertenstammdaten vom Fachdienst VSDM 2.0 durch den Abgleich mit bereits gespeicherten  Patientendaten systemseitig sicher, dass eine korrekte Identifikation erfolgt. Es dürfen weder Stammsätze  doppelt angelegt noch unbewusst überschrieben werden.

**Begründung:**

Ein Abgleich der Versichertendaten mit bereits gespeicherten Patientendaten ist beim Einlesen der  Versichertenkarte oder beim erfolgreichen Abruf vom Fachdienst VSDM 2.0 notwendig, um

- eine vorhandene Patientenstammdatei zum Patienten zu identifizieren
- redundante Patientenstammdaten zu einem Patienten zu vermeiden
- eine bereits vorhandene Patientenstammdatei nicht unbewusst zu überschreiben

**Akzeptanzkriterium:**

- 1. Beim Einlesen der Versichertenkarte oder beim erfolgreichen Abruf vom Fachdienst VSDM 2.0 stellt die  Software durch den Abgleich mit bereits gespeicherten Patientendaten systemseitig
- a) die Identifikations einer bereits vorhandenen Patientenstammdatei zum Patienten,
- b) die Vermeidung von redundanten Patientenstammdaten zu einem Patienten sowie
- c) die Vermeidung von fälschlicherweisen Überschreibungen von Patientenstammdaten

sicher.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die folgende Suchstrategie wird zur Identifikation von bereits vorhandenen Patientendaten empfohlen:

- 1. IK, Versicherten-ID bzw. Versichertennummer, wenn nicht vorhanden oder nicht eindeutig... 17
- 2. Name18, Vorname19, Geburtsdatum, wenn nicht vorhanden ...
- 3. Anwenderorientierte Auswahlverfahren (Auswahlfenster)
- 17 Falls eine eGK eingelesen wird, ist es ausreichend, als erstes Suchkriterium lediglich die Versicherten_ID (aus Element ../Versicherten_ID) - ohne IK  - zu verwenden.
- 18 Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue.
- 19 Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue.


---

- 1. Bei einem Kassenwechsel eines im System vorhandenen Patienten wird unmittelbar nach dem Einlesen  der neuen Versichertenkarte oder dem erfolgreichen Abruf der Versichertenstammdaten von  Fachdienst VSDM 2.0
- a) der Anwender, durch einen Warnhinweis, auf den Kassenwechsel hingewiesen
- b) jedes einzelne Feld  definiert in der [KBV_ITA_VGEX_Mapping_KVK der Versichertenkarte oder  der abgerufenen Stammdaten von Fachdienst wird mit den Bestandsdaten im PVS abgeglichen. Bei  Abweichungen der Daten sind die Unterschiede feldspezifisch in der Stammdatenmaske anzuzeigen.
- 1. Das System muss bei Kennzeichnungen der besonderen Personengruppen (FK 4131)23 sicherstellen, dass  der KTAB (FK 4106) nur eine bestimmte Werteausprägung besitzen darf:
- a) Falls der Inhalt der FK 4131 = "00"ist, dann kann der Inhalt der FK 4106 einer der erlaubten Werte  "00", "01", "02", "03", "04", "05", "06", "07", "08" oder „09“ sein.
- b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss der Inhalt der FK 4106 entweder „00“ oder “09“  sein.
- c) Falls der Inhalt der FK 4131 = „06“ ist, dann muss der Inhalt der FK 4106 entweder „02“ oder “09“  sein.
- d) Falls der Inhalt der FK 4131 = „07“ oder „08“ ist, dann muss der Inhalt der FK 4106 entweder „01“  oder “09“ sein.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-310** | Abgleich der Versichertendaten nach Kassenwechsel |

Die Software stellt beim Kassenwechsel (vgl P2-530) eines im System vorhandenen Patienten sicher, dass  unmittelbar nach dem Einlesen der neuen Versichertenkarte oder dem erfolgreichen Abruf der  Versichertenstammdaten von Fachdienst VSDM 2.0 der Anwender auf den Kassenwechsel hingewiesen  wird.

**Begründung:**

Der Anwender ist über den Kassenwechsel des bereits im System vorhandenen Versicherten zu  informieren, sodass im Rahmen der Abgleichroutine Angaben von Feldern nicht unbewusst überschrieben  werden.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.2.3 Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten mit Angaben  zu einer Besonderen Personengruppe (FK 4131)

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-320** | Setzen des Kostenträgerabrechnungsbereiches (KTAB; FK 4106) in Abhängigkeit von der |

Das System muss den Anwender, abhängig von der eingelesenen, vom Fachdienst VSDM 2.0 abgerufenen  oder erfassten Besonderen Personengruppe bei der Auswahl des KTABs unterstützen.

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe gekennzeichneten Patienten führt zu  spezifischen Vergütungs- und/oder Abrechnungsregelungen.

Besonderen Personengruppe (FK 4131) **Akzeptanzkriterium:**


---

- 2. Eine automatische Vorbelegung des Inhaltes der FK 4106 durch das System **ist möglich**
- a) Falls der Inhalt der FK 4131 = „00“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich „00“ sein.
- b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich "00" sein.
- c) Falls der Inhalt der FK 4131 = "06" ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich "02" sein.
- d) Falls der Inhalt der FK 4131 = "07" oder "08", dann muss bei einer automatischen Vorbelegung der FK  4106 der Inhalt gleich "01" sein.
- 3. Eine automatische Vorbelegung des Inhaltes zu FK 4106 durch das System **ist erforderlich**
- a) Falls der Inhalt der FK 4131 = "09" ist, dann muss eine automatische Vorbelegung der FK 4106 mit  dem Inhalt gleich "00" erfolgen.
- 4. Der Anwender muss die Möglichkeit haben die nach Akzeptanzkriterium 2 und 3 vorbelegten Werte zu  ändern.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-325** | Hinweis bei Besonderer Personengruppe „09“ |

Die Software muss den Anwender über den eingeschränkten Leistungsanspruch der Empfänger von  Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG informieren.

**Begründung:**

§§ 4 und 6 des Asylbewerberleistungsgesetzes (AsylbLG) regeln den Umfang von Gesundheitsleistungen für  Asylbewerber. Der Umfang von Gesundheitsleistungen von Asylbewerbern (Anspruchsberechtigte mit  weniger als 15 Monaten Aufenthaltsdauer) und gesetzlich-krankenversicherten (GKV)-Patienten  unterscheidet sich, und sollte bei der Leistungserbringung vom Anwender beachtet werden.

**Akzeptanzkriterium:**

- 1. Falls eine eGK mit der die besonderen Personengruppe „09“ beim Einlesen einer eGK oder beim  erfolgreichen Abruf vom Fachdienst VSDM 2.0 übertragen wird eingelesen (nach erfolgtem Mapping  laut der „Technischen Anlage zur Anlage 4a“ KBV_ITA_VGEX_Mapping_KVK]) wird, muss die Software  den Anwender unmittelbar auf die Beachtung des eingeschränkten Leistungsanspruchs der Empfänger  von Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG hinweisen.
- 2. Dies gilt auch, wenn die Daten von einem mobilen Kartenterminal in ein PVS übernommen werden.
- 3. Der Anwender soll auch bei der manuellen Erfassung entsprechender Fälle analog (1) informiert werden.
- 4. Der Anwender muss die Funktion deaktivieren können, standardmäßig soll diese Funktion aktiviert sein.
- 5. Der Hinweis darf den Workflow des Arztes nicht unterbrechen.

### 2.2.3 Patientenstammdaten "manuell" erfassen

Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zu  erfassen, z.B.:

- Patientenstammdaten manuell über Tastatur eingeben (z.B. bei Versicherten der Sonstigen Kostenträger  ohne KVK oder bei Muster 85),
- gedruckte Patientenstammdaten (z.B. Überweisungsschein im Labor) scannen und interpretieren.


---

### 2.2.3.1 Definition Ersatzverfahren

Das Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten und  wird wie folgt definiert20

**Ersatzverfahren** liegt vor, wenn

- der Arzt noch nicht am VSDM nach Punkt 1.3 (der Anlage 4a BMV-Ä, Anhang 1) teilnimmt und der  Versicherte darauf hinweist, dass sich die zuständige Krankenkasse, die Versichertenart oder die  Besondere Personengruppe geändert hat, die Karte dies aber noch nicht berücksichtigt,
- die Karte defekt ist,
- eine für das Einlesen der Karte erforderliche Komponente defekt ist,
- die Karte nicht benutzt werden kann, weil für Haus- und Heimbesuche kein entsprechendes Gerät zur  Verfügung steht und keine bereits in der Arztpraxis mit den Daten der elektronischen Gesundheitskarte  vorgefertigten Formulare verwendet werden können oder
- die VSDs von der eGK falsch sind und nicht übernommen werden müssen (Anlage 4a BMV-Ä, Anhang 1,  Punkt 1.5).
- bei einer Untersuchung oder Behandlung eines Patienten bis zum vollendeten 3. Lebensmonat noch  keine eGK vorgelegt werden kann (Anlage 4a BMV-Ä, Anhang 1, Punkt 2.8).
- die elektronische Ersatzbescheinigung (eEB) (Anlage 4a BMV-Ä, Anhang 1 Punkt 2.9), aufgrund der nicht  Vorlage der erforderlichen Karte, zum Einsatz kam.

Im Ersatzverfahren sind sinngemäß nach Punkt 2.5 der Anlage 4a BMV-Ä, Anhang 1 mindestens folgende  Angaben zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen:

- 2.5.1 IK (FK 4111).
- 2.5.2 Vorname (FK 3102), Name (FK 3101), Geburtsdatum (FK 3103)
- 2.5.3 Versichertenart (FK 3108)
- 2.5.4 PLZ (FK 3112) oder PostfachPLZ (FK 3121)
- 2.5.5 nach Möglichkeit Versicherten-ID (FK 3119). Beziehungsweise bei Sonstigen    Kostenträgern die Versichertennummer (FK 3105), vgl. KP2-101

Diese eingeschränkte Erfassung und Übertragung von Versichertendaten im Rahmen der Abrechnung ist  ausschließlich im Ersatzverfahren erlaubt.

Zudem können die Daten im Ersatzverfahren verwendet werden, wenn die im Rahmen des VSDM  bereitgestellten Daten nicht den Felddefinitionen und Ausprägungen in Nummer 2.2.1 der Technischen  Anlage zu Anlage 4a BMV-Ä entsprechen.

Ansonsten gilt grundsätzlich unabhängig vom Erfassungsverfahren, dass alle vorhandenen  Versichertendaten umfassend und unverändert in ein Abrechnungssystem zu übernehmen und im Rahmen  der Abrechnung zu übertragen sind.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-400** | „Ersatzverfahren“ anwenden bzw. Versichertendaten „manuell“ erfassen |

Die Software muss beim Ersatzverfahren und in allen Fällen, in denen keine Versichertenkarte vorgelegt  wird oder werden kann, die Eingabe, Speicherung und Übertragung sämtlicher vorhandener  Versichertendaten in die Abrechnung ermöglichen.

20 sinngemäß laut Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1,  2.4 Anlage 4 BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der Krankenversichertenkarte) und Anlage 6 BMV-Ä  (Datenaustausch)


---

\|  |  |  |
| Begründung:  Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT | Rechtsgrundlage im Rahmen der „Auftrags 21 | ist des Weiteren Anlage 4a BMV- 22 |
|---|---|---|
| **Bezeichnung** | FK gem. ADT | Mindestangabe |
| Namenszusatz | 3100 |  |
| Vorsatzwort | 3120 |  |
| Name | 3101 | X |
| Vorname | 3102 | X |
| Geburtsdatum | 3103 | X |
| Titel | 3104 |  |
| Versichertennummer (nur zulässig bei Sonstigen  KP2-101) | 3105 |  |
| Versicherten_ID | 3119 |  |
| VersicherungsschutzBeginn | 4133 |  |
| VersicherungsschutzEnde | 4110 |  |
| Kostentraegerkennung | 4111 | X |
| WOP23 23 | 3116 |  |
| DMP-Kennzeichnung | 4132 | X (vgl. P2-402) |
| BesonderePersonengruppe | 4131 | X (vgl. P2-401) |
| Versichertenart | 3108 | X |
| Geschlecht | 3110 | X |
| Straßenadresse: |  |  |
| Straße | 3107 |  |
|  | Rechtsgrundlagen für ein Ersatzverfahren sind Anlage 4a BMV-Ä, Anhang 1, Punkte 2.4 und 2.5 sowie | **Akzeptanzkriterium: ** 1. P2-401 |
|  |  |  |
|  |  |  |
|  |  | **Bezeichnung** |
| FK gem. ADT | Mindestangabe | Namenszusatz |
| 3100 |  | Vorsatzwort  3120  )    Kostentraegerkennung   4111  X  WOP23  3116    DMP-Kennzeichnung  4132  X (vgl.      X  Geburtsdatum  3103  X       **Bezeichnung** FK gem. ADT  Mindestangabe  Namenszusatz  3100    3104    Versichertennummer (nur zulässig bei Sonstigen  KP2-101)  3105    Versicherten_ID  3119   **Begründung: ** Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT   Geburtsdatum  3103  X  Titel  3104    Versichertennummer (nur zulässig bei Sonstigen  KP2-101)  3105         **Bezeichnung** FK gem. ADT  Namenszusatz  3100    Name  3101  X X  Vorname  1. |
| Name | 3101 | X |
| Vorname | 3102 | X |
| Geburtsdatum | 3103 | X |
| Titel | 3104 |  |
| Versichertennummer (nur zulässig bei Sonstigen | KP2-101 | ) |
| 3105 |  | Versicherten_ID |
| 3119 |  | VersicherungsschutzBeginn |
| 4133 |  | VersicherungsschutzEnde |

Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung relevanten Daten elektronisch übertragen werden können.  Ä, Anhang 1, Punkt 3 sowie im Rahmen der „Datenübernahme ohne persönlichen Arzt Anlage 4a BMV-Ä, Anhang 1, Punkt 4.  Anlage 4a BMV-Ä, Anhang 1, Punkt 2.3. Die Software stellt dem Anwender alle Erfassungsfelder zur Verfügung. Diese sind: Kostenträgern, vgl.  Behandlung ohne Arzt-Patienten-Kontakt (z.B. Laborüberweisung)  Behandlung eines dem Arzt bereits bekannten Versicherten ohne persönlichen Kontakt (z.B. telemedizinische Arzt-Patientenkontakte  vgl. Kapitel 2.2.5 Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren), P2-460 (Existenzprüfung über PLZ-Stammdatei der KBV) und Konsiliaruntersuchung“ -Systemen in der -Patienten- Kontakt“

---

\| 3113 | Hausnummer  3109 | Wohnsitzlaendercode |
|  |  |  |
|---|---|---|
| 3114 | Postfachadresse: |  |
|  | PostfachPLZ | 3121 |
| X | 25 |  |
| PostfachOrt | 3122 |  |
| Postfach | 3123 |  |
| PostfachWohnsitzlaendercode | 3124 |  |
| Sonstige Kostenträger ohne Versichertenkarte: |  |  |
| Personenkreis/Untersuchungskategorie  4123 | SKT-Zusatzangaben | 4124 |
|  | SKT-Bemerkungen | 4126 |
|  | Gültigkeitszeitraum von ... bis ... | 4125 |
|  | Tabelle 5 | 2. |
|  | Tabelle 5 | werden. |
| 3.  Tabelle 5 | erfasst werden können und sofern vorhanden erfasst werden sollen. Die Hinweisgabe soll ohne | 4. |
|  | Tabelle 5 | Abrechnung **Hinweis: ** Für die Weiterverarbeitung der o.a. Daten gelten - mit Ausnahme der Restriktionen zur "Amtlichkeit" - |
| Die eingeschränkte Erfassung und Übertragung von Versichertendaten im Rahmen der ADT-Abrechnung, | Der Hinweis in Akzeptanzkriterium 3. kann bspw. in Form eines einzelnen Hinweistextes erfolgen oder in | 24 |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| PLZ | 3112 | X24 24 |
| Ort | 3113 |  |
| Hausnummer | 3109 |  |
| Wohnsitzlaendercode | 3114 |  |
| Postfachadresse: |  |  |
| PostfachPLZ | 3121 | X25   2.  Tabelle 5 werden.  3.  Tabelle 5 erfasst werden können und sofern vorhanden erfasst werden sollen. Die Hinweisgabe soll ohne  4.  Tabelle 5 Abrechnung    Hausnummer  3109      PostfachWohnsitzlaendercode  3124      Hausnummer  3109    Wohnsitzlaendercode  3114    Postfachadresse:      PostfachPLZ  3121      Personenkreis/Untersuchungskategorie  4123    SKT-Zusatzangaben  4124    SKT-Bemerkungen  4126    Hausnummer  3109  PostfachWohnsitzlaendercode  3124    Sonstige Kostenträger ohne Versichertenkarte:      Personenkreis/Untersuchungskategorie  4123    SKT-Zusatzangaben  Ort  3113    Hausnummer  3109    Wohnsitzlaendercode  3114    Postfachadresse:    PostfachPLZ    PostfachOrt  3122     Postfach  24  Hausnummer  3109    Wohnsitzlaendercode |
| PostfachOrt | 3122 |  |
| Postfach | 3123 |  |
| PostfachWohnsitzlaendercode | 3124 |  |
| Sonstige Kostenträger ohne Versichertenkarte: |  |  |
| Personenkreis/Untersuchungskategorie | 4123 |  |
| SKT-Zusatzangaben | 4124 |  |
| SKT-Bemerkungen | 4126 |  |
| Gültigkeitszeitraum von ... bis ... | 4125 |  |

Datenangaben im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten Die Software stellt sicher, dass die in Die Software weist mit einem Hinweis den Anwender daraufhin, alle in Unterbrechung des Workflows erfolgen. Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über ein Kartenterminal beachtet werden müssen. die das Ersatzverfahren erlaubt, findet keine Anwendung im Rahmen der „manuellen“ Erfassung eines Nachweises zur berechtigten Inanspruchnahme ärztlicher Leistungen (z.B. Laborüberweisung, Muster 85). In diesen Fällen ist immer eine Vollerfassung der Versichertendaten des Personalienfeldes durch den Anwender erforderlich. einer anderen passenden Form.   Es ist ausreichend, wenn entweder die PLZ der Straßenadresse oder die PLZ der Postfachadresse vorhanden ist.  genannten Mindestangaben vom Anwender erfasst  genannten Daten  in die

---

\| Akzeptanzkriterium:  1. | TA_eEB | ] zur  Bedingung: |
| KONDITIONALE PFLICHTFUNKTION ADT |  | KP2-404 |
|---|---|---|
| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis:** | Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen |  |
|  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |
|  |  | **KP2-405** |
| Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als | Bei der Übernahme der Versichertendaten aus einer eEB muss die Software den Wert 1 in das Feld „eEB | **Begründung:** |
| Die Feldkennung 4112 in der Abrechnung dient zur Nachvollziehbarkeit der eEB als Quelle der | **Akzeptanzkriterium:** | 1. |
|  | 2. |  |
| **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Unterstützung des Empfangs einer elektronischen Ersatzbescheinigung (eEB) von | Die Software muss den Empfang einer eEB von Krankenkassen gemäß den Regelungen der Technischen | **Begründung: ** Der Gesetzgeber hat im Zuge der Anpassung des § 291 Absatz 9 SGB V festgelegt, dass eine versicherte  Die Vertragspartner des Bundesmantelvertrag-Ärzte (BMV-Ä) haben entsprechende Regelungen getroffen, |
| Grundsätzlich sieht das Verfahren vor, dass Versicherte über die App ihrer Krankenkasse die Übermittlung | **Akzeptanzkriterium:** | 1. |
|  | TA_eEB | ] zur |
| **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | **Hinweis:** |
| Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen |  |  |
| **KONDITIONALE PFLICHTFUNKTION ADT** |  | 1.  TA_eEB] zur  1.  2.  1.  TA_eEB] zur **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen   **KONDITIONALE PFLICHTFUNKTION ADT ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **KONDITIONALE PFLICHTFUNKTION ADT**   TA_eEB   2. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  Grundsätzlich sieht das Verfahren vor, dass Versicherte über die App ihrer Krankenkasse die Übermittlung **Akzeptanzkriterium: ** 1.  TA_eEB] zur **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen **KONDITIONALE PFLICHTFUNKTION ADT  KP2-405 ** Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als  Bei der Übernahme der Versichertendaten aus einer eEB muss die Software den Wert 1 in das Feld „eEB **Begründung: Begründung: ** Die Feldkennung 4112 in der Abrechnung dient zur Nachvollziehbarkeit der eEB als Quelle der  Der Gesetzgeber hat im Zuge der Anpassung des § 291 Absatz 9 SGB V festgelegt, dass eine versicherte  Die Vertragspartner des Bundesmantelvertrag-Ärzte (BMV-Ä) haben entsprechende Regelungen getroffen,    TA_eEB] zur **Bedingung:  KP2-405** |
| Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als | Bei der Übernahme der Versichertendaten aus einer eEB muss die Software den Wert 1 in das Feld „eEB | **Begründung:** |
| Die Feldkennung 4112 in der Abrechnung dient zur Nachvollziehbarkeit der eEB als Quelle der | **Akzeptanzkriterium:** | 1. |
|  | 2. |  |
| **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

Anlage eEB unterstützen.   Person, die bei dem ersten Arzt-Patienten-Kontakt im Quartal keine elektronische Gesundheitskarte vorlegen kann, ersatzweise einen Nachweis der Berechtigung zum Leistungsanspruch über eine von ihrer Krankenkasse angebotene Benutzeroberfläche elektronisch anfordern kann.  welche das Verfahren zur Übermittlung der Ersatzbescheinigung in elektronischer Form ermöglichen  kurz elektronischen Ersatzbescheinigung (eEB). Die allgemeinen Vorgaben hierzu sind in den Anlagen 4a und 4b BMV-Ä enthalten. der Versichertendaten (nach § 291a Abs. 2 und 3 SGB V) an eine ausgewählte Praxis veranlassen können. Die Krankenkassen übermitteln die Daten nach Anforderung als (FHIR-)Datensatz unmittelbar über die sichere Kommunikation im Medizinwesen (KIM) an die ausgewählte Arztpraxis.  Die Software stellt dem Anwender die Funktionen gemäß der Technischen Anlage eEB [ Verfügung.  spätestens ab Juli 2025  in den Arztpraxen zur Verfügung stehen. Versicherungsnachweis vorhanden“ (FK 4112) übertragen. Versichertendaten. Wenn die Versichertendaten aus einer eEB übernommen werden, dann kennzeichnet die Software den jeweiligen Datensatz der Abrechnung mit dem Wert 1 in der FK 4112. Wenn die Versichertendaten nicht aus einer eEB übernommen werden, muss die Software sicherstellen, dass die FK 4112 nicht in dem jeweiligen Datensatz der Abrechnung übertragen wird.  | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-404** | Unterstützung des Empfangs einer elektronischen Ersatzbescheinigung (eEB) von |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-405** | Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als |


---

\| Akzeptanzkriterium:  1. | a) | b) |
|  | PFLICHTFUNKTION ADT |  |
|---|---|---|
| P2-530 | ), dann wird die Besondere | 2. |
|  | 3. |  |
|  |  | **PFLICHTFUNKTION ADT** |
|  |  |  |
| **P2-402** | „Defaultwert“ DMP | Im Rahmen des Ersatzverfahrens wird für das DMP- |
| **Begründung:** | Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der | Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht |
| **Akzeptanzkriterium:** | 1. |  |
| a)  b) |  | P2-530 |
| ), dann wird das DMP-Kennzeichen | 2. |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| **P2-401** | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens | Im Rahmen des Ersatzverfahrens wird für die Besondere Personengruppe der Defaultwert „00“ übertragen. **Begründung:  ** Da die Übertragung der Besonderen Personengruppe seit dem 1. Juli 2018 verpflichtend ist, soll der |
| Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht | **Akzeptanzkriterium:** | 1. |
|  | a) |  |
| b) |  | P2-530 |
| ), dann wird die Besondere | 2. |  |
| 3. |  | 1.  a)  Im Rahmen des Ersatzverfahrens wird für das DMP-**Begründung:  ** Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der  Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht  1.  a)  b)  P2-530), dann wird die Besondere  2.  3.  1.  a)  b)  P2-530), dann wird das DMP-Kennzeichen  2.      a)**Begründung:  ** Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der  Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht **Akzeptanzkriterium: ** 1.  a)  b)  Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht **Akzeptanzkriterium: ** 1.  a)  b)  P2-530), dann wird die Besondere    3.**PFLICHTFUNKTION ADT **  **P2-402  Begründung:  ** Da die Übertragung der Besonderen Personengruppe seit dem 1. Juli 2018 verpflichtend ist, soll der    a)  b)**PFLICHTFUNKTION ADT** |
|  |  |  |
| **P2-402** | „Defaultwert“ DMP | Im Rahmen des Ersatzverfahrens wird für das DMP- |
| **Begründung:** | Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der | Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht |
| **Akzeptanzkriterium:** | 1. |  |
| a) |  | b) |
|  | P2-530 | ), dann wird das DMP-Kennzeichen |
| 2. |  |  |
|  |  |  |

Anwender bei der Erfassung im Ersatzverfahren unterstützt werden. zugestellt wurde), muss  unabhängig von der Belegung des Feldes bei der alten Kasse  die Vorbelegung mit dem Defaultwert „00“ erfolgen. Im Rahmen des Ersatzverfahrens wird die Besonderen Personengruppe (FK 4131) wie folgt vorbelegt:  Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal), dann wird das Eingabefeld der Besonderen Personengruppe mit dem bereits vorhandenen Wert vorbelegt. Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. Personengruppe mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im Eingabefeld ist nicht zwingend erforderlich). Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben. Wenn der Anwender im Rahmen der Dateneingabe keine Besondere Personengruppe eingibt, dann überträgt die Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in der FK 4131 in der Abrechnung. -Kennzeichen im Rahmen des Ersatzverfahrens Kennzeichen der Defaultwert „00“ übertragen. Erfassung im Ersatzverfahren unterstützt werden. zugestellt wurde), muss  unabhängig von der Belegung des Feldes bei der alten Kasse  die Vorbelegung mit dem Defaultwert „00“ erfolgen. Im Rahmen des Ersatzverfahrens wird das DMP-Kennzeichen (FK 4132) wie folgt vorbelegt:  Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal), dann wird das Eingabefeld des DMP-Kennzeichens mit dem bereits vorhandenen Wert vorbelegt. Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im Eingabefeld ist nicht zwingend erforderlich). Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-401** | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-402** | „Defaultwert“ DMP |


---

\| Der Anwender soll bei der Identifikation der DMPs, in denen ein Versicherter ggf. eingeschrieben ist,  Akzeptanzkriterium: | 1. | Hinweis:   Unter [ |
| 3. |  | PFLICHTFUNKTION ADT |
|---|---|---|
| S_KBV_DMP] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht. | Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeigen. |  |
| 2.2.3.2 |  | **PFLICHTFUNKTION ADT** |
|  |  |  |
| **P2-410** | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen | Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei |
| **Begründung:** | Diese Anforderung resultiert aus § 1 der Anlage 6 BMV-Ä (Vertrag über den Datenaustausch auf | **Akzeptanzkriterium:** |
| 1. |  | P2-200 |
| ). | 2. |  |
| 3.  Kapitel 2.2.2.1 |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | **P2-403 ** Nähere Informationen zur DMP-Kennzeichnung  Das System muss sicherstellen, dass dem Anwender die Bedeutung zu den Werten der DMP-Kennzeichnung |
| **Begründung:** | Der Anwender soll bei der Identifikation der DMPs, in denen ein Versicherter ggf. eingeschrieben ist, | **Akzeptanzkriterium:** |
| 1. |  | **Hinweis:** |
| Unter [ | S_KBV_DMP | ] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht. |
| Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeigen. |  | 2.2.3.2 |
|  | **PFLICHTFUNKTION ADT** | **Akzeptanzkriterium: ** 1. **Hinweis:   Akzeptanzkriterium: ** 1.  P2-200**Akzeptanzkriterium: ** 1. **Hinweis:  ** Unter [S_KBV_DMP] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht.   Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeigen.   2.2.3.2**PFLICHTFUNKTION ADT ** 2.  3.  Kapitel 2.2.2.1    3.  1.  1.  P2-200).  2.  3.  Kapitel 2.2.2.1 **Begründung:  ** Der Anwender soll bei der Identifikation der DMPs, in denen ein Versicherter ggf. eingeschrieben ist, **Akzeptanzkriterium: ** 1. **Hinweis:  ** Unter [S_KBV_DMP] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht.   Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeigen. 2.2.3.2**P2-410 ** Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen  Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei **Begründung: ** Nähere Informationen zur DMP-Kennzeichnung  Das System muss sicherstellen, dass dem Anwender die Bedeutung zu den Werten der DMP-Kennzeichnung  1. **Hinweis:  ** Unter [ |
| **P2-410** | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen | Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei |
| **Begründung:** | Diese Anforderung resultiert aus § 1 der Anlage 6 BMV-Ä (Vertrag über den Datenaustausch auf | **Akzeptanzkriterium:** |
| 1. |  | P2-200 |
| ). | 2. |  |
| 3. |  | Kapitel 2.2.2.1 |
|  |  |  |
|  |  |  |
|  |  |  |

Wenn der Anwender im Rahmen der Dateneingabe kein DMP-Kennzeichen eingibt, dann überträgt die Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in der FK 4132 in der Abrechnung. im Feld FK 4132 zur Verfügung gestellt werden.  unterstützt werden.  Der Anwender muss die Möglichkeit haben, sich die Bedeutung eines DMP-Kennzeichens anzeigen zulassen.  Suchhilfen IK / Identifizierung eines KT-Stammsatzes der Identifikation eines Kostenträgers in der Kostenträger-Stammdatei. Datenträgern). Der Anwender muss einen Kostenträger in der Kostenträger-Stammdatei zur Überprüfung der Abrechnungsfähigkeit dieses Kostenträgers identifizieren können. Falls ein IK zur Identifikation eines Kostenträgers vorliegt, muss die Software dem Anwender die Möglichkeit bieten, über die manuelle Eingabe dieses IKs einen Kostenträger in der KT-Stammdatei zu identifizieren (vgl. auch Die Software stellt dem Anwender darüber hinaus weitere Suchkriterien wie VKNR, Kassenname, Kassensuchname und/oder Ortssuchname zur Identifizierung eines Kostenträgers in der KT-Stammdatei zur Verfügung. Falls ein Kostenträger identifiziert werden konnte, muss die Software zur Überprüfung der Abrechnungsfähigkeit dieses Kostenträgers mit einem KT-Abrechnungsbereich und für die Verarbeitung des Kassennamens und der VKNR alle Vorgaben und Fallunterscheidungen gemäß umsetzen. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-403** | Nähere Informationen zur DMP-Kennzeichnung |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-410** | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung im Rahmen der manuellen |


---

\| a) | · | · |
| PFLICHTFUNKTION ADT |  | P2-420 |
|---|---|---|
| **·** |  | zu suchen. |
| b) |  | Diese Vorgabe gilt nicht, wenn vom Anwender ein IK im Rahmen der Identifizierung eines KT- |
| P2-410 | manuell erfasst wurde! | c) |
|  | Kapitel 2.2.2.1 | . |
| **Hinweis:** | In den Datensätzen der von der KBV ausgelieferten KT-Stammdatei können vom Softwareverantwortlichen | **Hinweis zur Verwendung des Kostenträgers mit der VKNR 38825** |
| Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona-Impfstoffen durch die Arztpraxen ist der |  | 2.2.3.3 |
| Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt: |  | **PFLICHTFUNKTION ADT** |
|  | **P2-430** | Geburtsdatum mit besonderem Wertebereich |
| Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK | Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei | **Begründung: ** Aufgrund der hohen Anzahl von möglichen Kostenträgern für die Abrechnung muss der Anwender bei **Akzeptanzkriterium:** |
| 1. |  | a) |
|  | **·** |  |
| **·** |  | **·** |
|  | zu suchen. | b) |
|  | Diese Vorgabe gilt nicht, wenn vom Anwender ein IK im Rahmen der Identifizierung eines KT- | P2-410 manuell erfasst wurde!   a) **·** **Hinweis zur Verwendung des Kostenträgers mit der VKNR 38825  ** Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona-Impfstoffen durch die Arztpraxen ist der    2.2.3.3 a) **·** **·** **·**  zu suchen.  b)  Diese Vorgabe gilt nicht, wenn vom Anwender ein IK im Rahmen der Identifizierung eines KT-**PFLICHTFUNKTION ADT **  **P2-430 ** Geburtsdatum mit besonderem Wertebereich  Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden **PFLICHTFUNKTION ADT **  **·** Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona-Impfstoffen durch die Arztpraxen ist der    2.2.3.3 Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt: **PFLICHTFUNKTION ADT **  **P2-430 ** 1.  a) **·** **·** **·**  b)  c)  Kapitel 2.2.2.1. . **Hinweis:  ** Aufgrund der hohen Anzahl von möglichen Kostenträgern für die Abrechnung muss der Anwender bei **Akzeptanzkriterium: **  **·** **·** c) |
|  | Kapitel 2.2.2.1 | . |
| **Hinweis:** | In den Datensätzen der von der KBV ausgelieferten KT-Stammdatei können vom Softwareverantwortlichen | **Hinweis zur Verwendung des Kostenträgers mit der VKNR 38825** |
| Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona-Impfstoffen durch die Arztpraxen ist der |  | 2.2.3.3 |
| Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt: |  | **PFLICHTFUNKTION ADT** |
|  |  |  |
| **P2-430** | Geburtsdatum mit besonderem Wertebereich | Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden |
|  |  |  |
|  |  |  |

der Suche und Auswahl des korrekten Kostenträgers. Auswahl eines Kostenträgers unterstützt werden, um mögliche Abrechnungsprobleme zu verhindern.  Liegt kein  IK zur Identifikation eines Kostenträgers vor, dann gilt: Der Anwender muss mindestens  die Möglichkeit haben über  Kassensuchnamen “ laut der KT -Stammdatei (XML-Element: /kostentraeger/bezeichnung/suchname/@V ) und/oder  „Ortssuchnamen“ laut der KT -Stammdatei (XML-Element: /kostentraeger/ortssuchname_liste/ortssuchname/@V ) oder  der 5-stelligen VKNR einen Kostenträger Enthält der von dem Anwender ausgewählte Kostenträger mehrere gültige IKs (/kostentraeger/ik_liste/ik/@V ), so ist stets das sogenannte „Abrechnungs IK“ zur Abrechnung bzw. zur Ausstellung der vertragsärztlichen Formulare zu verwenden (Das XML-Element enthält das Attribut R=“abrechnungs_ik“ Stammsatzes gemäß Ist ein Kostenträger vom Anwender ausgewählt, dann gelten zur Überprüfung der Abrechnungsfähigkeit eines Kostenträgers mit einem KT-Abrechnungsbereich und für die Verarbeitung des Kassennamens und der VKNR die Vorgaben und Fallunterscheidungen gemäß oder von der Praxis spezielle Suchfelder ergänzt werden, die das schnelle Auffinden eines Kostenträgers zusätzlich erleichtern. Kostenträger „Bundesamt für Soziale Sicherung“ (VKNR 38825) zu verwenden, ab dem 1. Juli 2021 muss das IK 103609999 (besitzt das Attribut R=“abrechnungs_ik“ zur Ausstellung verwendet werden. können. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-420** | Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-430** | Geburtsdatum mit besonderem Wertebereich |


---

\| Anmerkung:  Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es | Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen | 2.2.4.2 Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine |
| Wertebereich | 2.2.4 2.2.4.1 | PFLICHTFUNKTION ADT |
|---|---|---|
| Sonstiger Kostenträger „Bundeswehr“ | **PFLICHTFUNKTION ADT** |  |
|  |  | **P2-452** |
| Sonstiger | Näheres ist geregelt im „Vertrag über die ärztliche Versorgung von Soldaten der Bundeswehr / | Vertrag_Bundeswehr_KBV |
| ]). | Im Zusammenhang mit der elektronischen Abrechnung des bundesweit gültigen SKT Bundeswehr ist | 1. |
|  |  |  |
|  |  |  |
| **Behandlungsscheintyp** | Kostenträger | Überweisungsschein für |
| VKNR: 79868  Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5  Kurzname: BUNDESWEHR |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | **P2-440 ** Sonstige Kostenträger im ADT |
| Die von der jeweils zuständigen Kassenärztlichen Vereinigung geforderten Zusatzangaben bei der | **Anmerkung:** | Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es |
| Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen |  | 2.2.4.2 |
| Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine | Sonstiger Kostenträger „Bundeswehr“ |  |
| **PFLICHTFUNKTION ADT** |  |  |
|  | **P2-452** | Sonstiger  Näheres ist geregelt im „Vertrag über die ärztliche Versorgung von Soldaten der Bundeswehr /  Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es  Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen    2.2.4.2     Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es  Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen    2.2.4.2 Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine  Sonstiger Kostenträger „Bundeswehr“**PFLICHTFUNKTION ADT **  **P2-452 ** Kostenträger  Überweisungsschein für  VKNR: 79868  Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5  Kurzname: BUNDESWEHR **Wertebereich**   Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen     **Behandlungsscheintyp** Kostenträger  Überweisungsschein für  VKNR: 79868  Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5  Kurzname: BUNDESWEHR  Die von der jeweils zuständigen Kassenärztlichen Vereinigung geforderten Zusatzangaben bei der **Anmerkung: ** Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es  Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen    2.2.4.2 Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine  Sonstiger Kostenträger „Bundeswehr“**PFLICHTFUNKTION ADT **   Vertrag_Bundeswehr_KBV]).   Im Zusammenhang mit der elektronischen Abrechnung des bundesweit gültigen SKT Bundeswehr ist  1.1. **P2-440 ** Sonstige Kostenträger im ADT   Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen    2.2.4.2 Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine  Vertrag_Bundeswehr_KBV |
| ]). | Im Zusammenhang mit der elektronischen Abrechnung des bundesweit gültigen SKT Bundeswehr ist | 1. |
|  |  |  |
|  |  |  |
| **Behandlungsscheintyp** | Kostenträger | Überweisungsschein für |
| VKNR: 79868 | Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5 | Kurzname: BUNDESWEHR |
|  |  |  |
|  |  |  |
|  |  |  |

FK 3103 (Geburtsdatum) im KVDT: JJJJMMTT, JJJJMM00, JJJJ0000, 00000000 Besonderheiten bei Versicherten der Sonstigen Kostenträger Abrechnung Sonstiger Kostenträger - gemäß Satzart „kvx3“ der KV-Spezifika-Stammdatei - müssen vom Anwender verwendet (erfasst und übertragen) werden können. keine bundeseinheitlichen Regelungen . Beispielsweise gibt es spezielle Sonstige Kostenträger, die nicht bundesweit, sondern nur in einer Kassenärztlichen Vereinigung abgerechnet werden dürfen.  Kostenträger-Stammsatz festgelegt. Jede Kassenärztliche Vereinigung definiert ihre zusätzlich erforderlichen Abrechnungsinformationen in einer KV-Spezifika-Stammdatei (SDKV). Bundesweit gültiger Sonstiger Kostenträger verbindliche  elektronische Abrechnung mittels KVDT/ADT vereinbart. Für diesen SKT gelten besondere Anforderungen/Hinweise, die nachfolgend definiert sind. Untersuchungen zur Durchführung der allgemeinen Wehrpflicht sowie Untersuchungen zur Vorbereitung von Personalentscheidungen und betriebs- und fürsorgeärztliche Un tersuchungen“ zwischen Bundesministerium der Verteidigung / KBV ([ folgendes zu beachten: Die Zuordnung der Kostenträger muss manuell erfolgen. Je nach Typ des Behandlungsscheins (Überweisungsschein für Überweisungsaufträge der Bundeswehr (Vordruck San/Bw/0217) oder Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Vordruck San/Bw/0117)) muss die Behandlung zu Lasten folgender Kostenträger erfolgen: Überweisungsaufträge der Bundeswehr (§ 75 Abs. 3 SGB V) | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-440** | Sonstige Kostenträger im ADT |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-452** | Sonstiger |

\|  |  |
| Wertebereich | 2.2.4 2.2.4.1 |
|---|---|
| **Behandlungsscheintyp** | Kostenträger |
| Überweisungsschein für | VKNR: 79868  Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5  Kurzname: BUNDESWEHR |
|  | **PFLICHTFUNKTION ADT ** |


---

\| KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] | 3. | 4. |
|  |  | Überweisungsschein zur Feststellung der  VKNR: 79869 |
|---|---|---|
| Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104) |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5 | Kurzname: BUNDESWEHR MUSTERG | Tabelle 6  2. |
| In diesem Zusammenhang ist zu beachten, dass die „Personenkennziffer“ gemäß P7 | KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung | ] |
| 3. |  | 4. |
|  |  | Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104) |
|  |  |  |
|  |  | ]  3.  4. ]  3.  4.    Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104)      3.  In diesem Zusammenhang ist zu beachten, dass die „Personenkennziffer“ gemäß P7 KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]  3.  4.    Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104)    2.  3.  4. |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

Wehrdienstfähigkeit (WE) (§ 75 Abs. 3 SGB V) Zuordnung sonstiger Kostenträger „Bundeswehr“ Die „Personenkennziffer“ ist gemäß den Einstellungen der KV -Spezifika (kvx3) als SKT-Zusatzangabe unter der FK 4124 (SKT- Zusatzangaben) zu erfassen und zu übertragen. Die „Personenkennziffer“ muss dem Format „TTMMJJannnnn“ entsprechen. Gemäß §3 Überweisung sverfahren, Absatz (5) des o.g. Vertrages dürfen Vertragsärzte seit 1. Januar 2013 Überweisungen für Laborleistungen, zytologische Leistungen und Röntgenleistungen, sowie für anästhesiologische Leistungen im Rahmen ambulanter Operationen ausstellen. Eine sonstige Weiterüberweisung an einen anderen Vertragsarzt oder Vertragspsychotherapeuten ist außerhalb des Notfalls nicht ohne weiteres zulässig, vgl. §3 Überweisungsverfahren. -45 Ausdruck Inhalt des Feldes 4124 (SKT-Zusatzangaben “, „Anforderungskatalog Formularbedruckung“ grundsätzlich im Format „TTMMJJannnnn“ im Feld „Versicherten Nr.“ des Personalienfeldes auszudrucken ist. Gemäß den Einstellungen der KV- Spezifika (kvx3) ist ggf. eine „Abweichende Gültigkeitsdauer“ zu erfassen und unter der FK 4125 (Gültigkeitszeitraum von … bis …) zu übertragen. Nachfolgend verkleinerte Darstellungen der vereinbarten Formulare: |  |  |
|  |  |
|---|---|
|  |  |
|  |  |
| Überweisungsschein zur Feststellung der | VKNR: 79869  Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5  Kurzname: BUNDESWEHR MUSTERG |


---

Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Musterung) (Satzart 0102)

**2.2.5** **Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren)**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-460** | Existenzprüfung über PLZ-Stammdatei der KBV bei KTAB=00 |

Die in das Feld 3112 und/oder 3121 zu übertragende Postleitzahl des Patienten muss auf Existenz gegen die  **PLZ-Stammdatei der KBV** nur dann geprüft werden, wenn die Postleitzahl manuell durch **Ersatzverfahren**  erfasst wurde; der ADT-Abrechnungsdatensatz also kein Einlesedatum (FK 4109) enthält und zusätzlich der  Kostenträger-Abrechnungsbereich (KTAB, FK 4106) **mit „00“** definiert ist.

Liegt ein Ersatzverfahren vor und ist somit eine Existenzprüfung erforderlich, ist folgende  Fallunterscheidung zu beachten:

**Fall a)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ-Stammdatei  (Referenzierung Feld 0150) **existiert**, muss diese in das Feld 3112 bzw. 3121 des ADT-Abrechnungsdatensatzes übernommen werden. Die Existenzprüfung erfolgt unabhängig davon, ob es sich  um eine ausländische Postleitzahl handelt oder nicht. 25

**Fall b)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ-Stammdatei  (Referenzierung Feld 0150) **nicht existiert**, dann

- 1. muss ein Warnhinweis erfolgen, dass diese vorliegende Postleitzahl des Patienten nicht in der PLZ-Stammdatei existiert und entsprechend geändert werden muss.
- 2. darf die vorliegende Postleitzahl nicht in den ADT-Abrechnungsdatensatz übertragen werden.
- 3. muss der Anwender eine geeignete Korrektur nach folgender Maßgabe vornehmen:
- a) Wohnt der Patient im Inland, muss eine dem Patienten zugehörige Postleitzahl in den ADT-Abrechnungsdatensätzen übertragen werden, die in der PLZ-Stammdatei der KBV existiert.

25 Es reicht also, wenn die als 5-stellige numerische Ziffernkette erfasste Postleitzahl des Patienten in der SDPLZ existiert.


---

Falls keine „gültige“ PLZ ermittelt werden kann, dann wird in den ADT Feld 3112 bzw. 3121 (PLZ/PostfachPLZ) die Postleitzahl des Praxissitzes des behandelnden Arztes  (Inhalt Feld 0215, Satzart „besa“) übernommen.

**Hinweis:**

Sofern eine „neu vergebene“ Postleitzahl des Patienten vorliegt, die noch nicht in der PLZ Stammdatei26 enthalten ist und die Postleitzahl des Praxissitzes des behandelnden Arztes entspricht  ebenfalls dieser neuen Postleitzahl, dann muss die „alte“ Postleitzahl des Standortes 3112 bzw. 3121 übernommen werden. In diesem Fall ist es ausreichend, wenn die Software den  Anwender entsprechend darauf hinweist und der Anwender die „alte“ PLZ manuell erfasst.

- b) Wohnt der Patient im Ausland28, dann wird in den ADT-Abrechnungsdatensatz in das Feld 3112 (PLZ)  als Postleitzahl-Dummy fünfmal die Neun (99999) geschrieben. (Die ausländische Postleitzahl des  Patienten wird also in diesem Fall durch 99999 ersetzt.)

**Hinweis:**

Dieser Ersatzwert dient ausschließlich Abrechnungszwecken, die tatsächliche PLZ des Patienten muss  gespeichert werden.

**Wichtiger Hinweis:**

Die Postleitzahl, die im Rahmen des Wohnortprinzips in den ADT-Abrechnungsdatensatz übernommen  wird, ist eine reine Verwaltungsinformation.

D.h. der Arzt muss NICHT in seiner medizinischen Patientendokumentation die PLZ des Patienten (z.B. für  den Briefversand oder noch schlimmer: für den Notfall) komplett durch eine Pseudonummer ersetzen. Die  Anwendungssoftware muss sicherstellen, dass in diesen Fällen in der Patientendokumentation (=  Karteikarte) die reale PLZ des Patienten gespeichert ist. Diese reale Postleitzahl ist auch bei dem Ausdruck  des Personalienfeldes von vertragsärztlichen Formularen zu verwenden.

**2.2.6** **Geschlecht des Patienten**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-470** | Geschlecht (FK 3110) |

Die Software muss die Transformationsvorschriften für das Geschlecht gemäß den Anforderungen der  Technischen Anlage zur Anlage 4a einhalten und dem Anwender die manuelle Erfassung einer  Geschlechtsangabe ermöglichen.

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die  Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

- 1. Die Software belegt das Eingabefeld des Geschlechts (Feld 3110) nicht mit einem Defaultwert vor.
- a) Eine automatisierte Bestimmung des Geschlechts anhand des Vornamen oder weiterer  identifizierender Merkmale kann von der Software als Unterstützung des Anwenders durchgeführt  werden. Der Anwender muss jederzeit die Möglichkeit haben den vorgeschlagenen Wert  überschreiben zu können.

26 aufgrund unterschiedlicher Datenlieferungszyklen der Post bzw. KBV

27 Dies gilt auch, wenn die Praxis beispielsweise neu eröffnet wurde.

- 28 z.B. wenn ein entsprechender Wohnsitzländercode angegeben worden ist.

-Abrechnungsdatensatz in das

27 in das Feld

Technische Anlage zu


---

- 2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//Geschlecht  entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ KBV_ITA_VGEX_Mapping_KVK] in  das Feld 3110 übernehmen (vgl. auch P2-105
- 3. Falls Versichertenstammdaten von Fachdienst VSDM 2.0 abgerufen werden, muss die Software das in  den abgerufenen Daten enthaltene Geschlecht Patient.gender entsprechend den Vorgaben der  Technischen Anlage zur Anlage 4a“ [KBV_ITA_VGEX_Mapping_KVK] in das Feld 3110 übernehmen.
- 4. Falls eine KVK eingelesen wird muss die Software vom Anwender die Eingabe einer Geschlechtsangabe  fordern.
- 5. Im Rahmen der manuellen Erfassung bzw. beim Ersatzverfahren, muss die Software vom Anwender die  Eingabe einer Geschlechtsangabe fordern.
- 6. Die Software muss das vom Anwender erfasste Geschlecht im Feld 3110 übertragen.

**2.2.7** **Fiktive Versicherte**

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-480** | Unterbindung der Übernahme von Daten fiktiver Versicherter |

Damit Anwender die Möglichkeiten haben, neue Funktionen in der Software oder allgemein das Verhalten  der Software zu testen, muss der Anwender die Möglichkeiten haben, fiktive Versicherte zu hinterlegen.  Für fiktive Versicherte ist eine Abrechnung von Leistungen zu unterbinden.

**Begründung:**

Krankenkassen, welche bspw. den Praxen für Anbindungstests von TI-Fachanwendungen im Wirkbetrieb  Daten von fiktiven Versicherten zur Verfügung stellen, erwarten, dass für diese fiktiven Versicherten keine  realen vertragsärztliche Leistungen abgerechnet werden. Um sicherzustellen, dass eine versehentliche  Abrechnung von Leistungen für fiktive Versicherte nicht erfolgt, soll die Software die Übernahme von  Abrechnungsdaten fiktiver Versicherter in die ADT-Abrechnungsdatensätze unterbinden.

**Akzeptanzkriterium:**

- 1. Die Software muss dem Anwender bei der manuellen Erfassung von Patientenstammdaten die  Möglichkeit bieten, diese Daten als fiktiv zu kennzeichnen.
- a) Mit den als fiktiv gekennzeichneten Versicherten können alle Funktionen der Software genutzt  werden.
- 2. Die Software muss die Übernahme von erfassten Leistungen für fiktive Versicherte in die ADT-Abrechnungsdatensätze im Rahmen der KV-Abrechnung automatisch unterbinden, ohne eine  Bestätigung des Anwenders einzuholen.

**2.3** **ABRECHNUNGSFUNKTIONEN BEI DEN SATZARTEN 010X**

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-500** | Angabe der abzurechnenden „Satzarten 010x" bzw. der "Scheinuntergruppe" beim erstmaligen |

Beim **erstmaligen Einlesen der Versichertenkarte** oder beim erstmaligen erfolgreichen Abruf der  Versichertenstammdaten vom Fachdienst VSDM 2.0 eines Versicherten im Quartal muss das System die  **Eingabe der abzurechnenden „Satzart 010x“ bzw. der „Scheinuntergruppe“** verlangen. Dies kann  entweder im direkten Zusammenhang mit dem Einlesevorgang bzw. dem Abruf oder beim ersten Erfassen  von abrechnungsrelevanten Daten erfolgen.

**Bedingung:**

Kontakt im Quartal Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-514** | Ambulante Behandlung (Satzart 0101 mit Scheinuntergruppe 00) bei SKT-Versicherten ohne  Versichertenkarte |

**SKT-Versicherte ohne Versichertenkarte:**

Die Abrechnungssoftware muss sicherstellen,

dass zu einem SKT-Versicherten ohne Versichertenkarte (VKNR-Seriennummer 3.-5.Stelle >= 800 oder KTAB  00) die Satzart 0101 mit der Scheinuntergruppe 00 (Satzart „Ambulante Behandlung“) mehrfach im  selben Quartal angelegt werden kann, wobei dann gilt, dass bei jeder Anlage einer entsprechenden Satzart  der Zeitraum der Gültigkeit des Abrechnungsscheines in FK 4125 ( Gültigkeitszeitraum von...bis... ) erfasst  und übertragen werden muss, sofern die Information über die Gültigkeit vorhanden ist.

**Begründung:**

SKT-Versicherte ohne Versichertenkarte (z.B. Sozialamt) erhalten unter Umständen in einem Quartal  mehrere papierne Behandlungsausweise mit Angabe einer eingeschränkten Gültigkeit. Für jeden  Behandlungsausweis muss jeweils ein separater Abrechnungsdatensatz angelegt werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

### 2.3.1 Behandlungen auf Grundlage des Terminservice- und Versorgungsgesetzes

Seit Anfang 2016 bieten die Kassenärztlichen Vereinigungen den Service der Terminservicestelle (TSS) an.  Die TSS der jeweiligen Kassenärztlichen Vereinigung unterstützt Patienten mit berechtigtem  Vermittlungswunsch dabei, so schnell wie möglich (maximal 4 Wochen) einen Termin beim Facharzt oder  Psychotherapeuten zu vereinbaren.

Für Behandlungen, die aufgrund einer Terminvermittlung durch die TSS oder einen Hausarzt zustande  gekommen sind, ist eine Vergütung außerhalb der morbiditätsbedingten Gesamtvergütung vorgesehen.

Gleiches gilt für die Behandlung im Rahmen von offenen Sprechstunden. Hierfür wurde eine besondere  Scheinkennzeichnung mit den Feldern 4103 („Vermittlungs /Kontaktart“) und 4105 („Ergänzende  Informationen zur Vermittlungs-/Kontaktart“) eingeführt und spezifische Regelungen in den KVDT-Anforderungskatalog aufgenommen.

Über die TSS können auch nicht dringliche Termine vermittelt werden, z. B. wenn der Termin vom  Versicherten über den eTerminservice der KV gebucht wird, keine Überweisung mit dringendem  Vermittlungscode vorliegt, bei verschiebbaren Routineuntersuchungen oder in Fällen von  Bagatellerkrankungen.

Das Feld 4105 ( Ergänzende Informationen zur Vermittlungs-/Kontaktart ) dient zur Übermittlung weiterer  Angaben im Zusammenhang mit der Terminvermittlung. Derzeit existieren keine bundesweit gültigen  Vorgaben für eine verpflichtende Belegung des Feldes 4105. Gegebenenfalls bestehen hierzu jedoch  regionale Vorgaben der Kassenärztlichen Vereinigungen.

Fachärzte profitieren im Fall einer Terminvermittlung durch einen Hausarzt von einer Vergütung der von  ihnen durchgeführten Leistungen außerhalb der morbiditätsbedingten Gesamtvergütung („HA Vermittlungsfall“). Die Vermittlungstätigkeit des Hausarztes wird mittels eines Zuschlages vergütet. Die  Abrechnung des Zuschlags erfolgt mit den spezifischen Gebührenordnungspositionen 03008 und 04008 des  EBM. Voraussetzung für die Vergütung des Zuschlags ist die Angabe der Betriebsstättennummer des  Facharztes, bei dem der Termin vermittelt wurde. Hierfür ist das KVDT-Feld 5003 „(N)BSNR des


---

vermittelten Facharztes“ zu verwenden, sodass die Information der Betriebsstättennummer des Facharztes  direkt dem Zuschlag zugeordnet werden kann.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-501** | Anlage weiterer Datensätze „010x“ im Quartal zu demselben Patienten |

Die Software muss es dem Anwender ermöglichen bei Bedarf weitere beliebige Datensätze 010x mit  gleicher und/oder abweichender Satzart, Scheinuntergruppe anzulegen, auch wenn der Patient im  laufenden Quartal bereits erfasst wurde.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV-FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.

**Akzeptanzkriterium:**

- 1. Der Anwender hat die Möglichkeit für einen Patienten im laufenden Quartal bei Bedarf weitere  beliebige Datensätze 010x mit gleicher und/oder abweichender Satzart, Scheinuntergruppe im System  zu erfassen.
- 2. Sofern erneut die Versichertenkarte eingelesen oder die Versichertenstammdaten vom Fachdienst  VSDM 2.0 erfolgreich abgerufen werden, muss ein bereits vorhandenes Einlesedatum in allen  Datensätzen 010x des laufenden Quartals aktualisiert werden (vgl. P2-150

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-502** | Kennzeichnung der „Satzarten 010x" bzw. "Scheinuntergruppe" mit der |

Die Software muss dem Anwender die Möglichkeit geben, bei der Anlage einer weiteren „Satzart“ bzw.  „Scheinuntergruppe“ gemäß P2-501 die Vermittlungs-/Kontaktart anzugeben.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV-FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.

**Akzeptanzkriterium:**

- 1. Der Anwender hat die Möglichkeit bei der Anlage einer „Satzart“ bzw. „Scheinuntergruppe“ die  Vermittlungs-/Kontaktart (FK 4103) auszuwählen.
- a) Wenn der Anwender eine Vermittlungs-/Kontaktart auswählt, dann überträgt das System in der  Abrechnung diese Information in der Feldkennung 4103.
- b) Dieses Feld darf nicht automatisch vorbelegt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

Vermittlungs- /Kontaktart

---

- 1. Der Anwender hat bei der Angabe der Vermittlungs-/Kontaktart (FK 4103) die Möglichkeit ergänzende  Informationen in der FK 4105 in der Abrechnung zu übertragen.
- 1. Die Software muss die Funktionen gemäß den Kapiteln 2 „Umsetzung der Spezifikation 116117  Terminservice Vermittlungscode“ und 3 „Umsetzung der Bedruckung“ des Anforderungsdokumentes  „Anforderungskatalog Terminservice“ in der Version 3.0.0  KBV_ITA_VGEX_Anforderungskatalog_116117_TSS] umsetzen und dem Anwender im Rahmen der  Ausstellung von Überweisungen (auf Muster 6 und PTV 11) bereitstellen.
- 2. Die Software muss das Audit für die Anwendung „116117 Terminservice Vermittlungscode“ bei der  kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit-Zertifikat bei der KBV im  Rahmen des Zertifizierungsverfahrens „116117 Terminservice Vermittlungscode“ eingereicht werden.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-503** | Ergänzende Information zur Vermittlungs-/Kontaktart |

Die Software muss dem Anwender die Möglichkeit geben, bei der Angabe der Vermittlungs-/Kontaktart  ergänzende Informationen als Freitext zu übertragen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV-FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-505** | Nachweis der Umsetzung der Funktionen 116117 Terminservice Vermittlungscode |

Die Software muss dem Anwender die Funktionen auf Basis der Kapitel 2 „Umsetzung der Spezifikation –  116117 Terminservice Vermittlungscode“ und 3 „Umsetzung der Bedruckung“ des Anforderungskataloges  Terminservice bereitstellen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die  Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten  Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

**Bedingung:**

Umsetzungspflicht besteht für alle Systeme mit Arzt-Patienten-Kontakt und Unterstützung der Bedruckung  des Personalienfeldes.

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-512** | Nachweis der Umsetzung der Funktionen TSS-Abrechnungsinformation |

Die Software kann dem Anwender die Funktionen auf Basis des Kapitels 4 „Umsetzung der Spezifikation –  116117 Terminservice TSS-Abrechnungsinformation“ des Anforderungskataloges Terminservice  bereitstellen.


---

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die  Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten  Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

- 1. Die Software muss die Funktionen gemäß Kapitel 4 „Umsetzung der Spezifikation – 116117  Terminservice Abrechnungsinformation“ des Anforderungsdokumentes „Anforderungskatalog  Terminservice“ in der Version 3.0.0 [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS] umsetzen und  dem Anwender im Rahmen der Erfassung von Patienten, beim Praxismanagement sowie bei der  Abrechnung bereitstellen.
- 2. Die Software muss die Umsetzung der Funktionalitäten im Rahmen des KBV Zertifizierungsverfahrens  „116117 Terminservice Abrechnungsinformation“ nachweisen.
- 3. Die Software muss das Audit für die Anwendung „116117 Terminservice Abrechnungsinformation“ bei  der kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit-Zertifikat bei der KBV im  Rahmen des Zertifizierungsverfahrens „116117 Terminservice Abrechnungsinformation“ eingereicht  werden.

**Hinweis:**

Eine Umsetzung ist nur für Systeme mit Arzt-Patienten-Kontakt sinnvoll.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-512** | Befüllung der Datenfelder für TSS-Abrechnungsinformationen |

Die Software muss dem Anwender die manuelle Möglichkeit zur Befüllung der TSS-Felder in der  Abrechnung bieten.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen sind die  abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten Informationen nach den  definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass der Anwender die KVDT-Feldkennungen 4103, 4114 und 4115 manuell  befüllen kann.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt-Patienten-Kontakt.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-513** | Auswahl/Vorschlag zeitgestaffelter Zuschläge aufgrund vermittelter Termine |

Ist ein Arzt-Patienten-Kontakt aufgrund eine Terminvermittlung zustande gekommen, muss die Software  dem Anwender den zeitgestaffelten Zuschlag (nach Altersklassen und Zeitfristen unterschieden) zur  Übernahme in die Abrechnung vorschlagen, sofern vom Anwender die relevanten Informationen erfasst  wurden.


---

**Begründung:**

Um den Anwender bei der Abrechnung zu unterstützen, soll ihm anhand vorliegender Informationen zur  Vermittlungs-/Kontaktart (FK 4103), dem Tag der Terminvermittlung (FK 4115) und dem Leistungstag (FK  5000) der passende zeitgestaffelte Zuschlag angezeigt/vorgeschlagen werden.

**Akzeptanzkriterium:**

- 1. Die Software ermöglicht die automatische Zuordnung des zeitgestaffelten Zuschlags (einer GOP) nach  Altersklassen und Zeitfristen und schlägt dem Anwender die Übernahme des zeitgestaffelten Zuschlags  in die Abrechnung anhand des folgenden Algorithmus/Entscheidungsbaums vor:
- a) Die zeitgestaffelten Zuschläge müssen in der GO-Stammdatei, der für den Anwender zuständigen KV,  die Kennzeichnung zum Setzen durch die Praxis (SDEBM XML-Element  ../kv/kennzeichen/arztpraxis/@V = true) haben.
- 2. Wenn ein Schein eines Patienten als TSS-Akutfall (FK 4103 gleich 2) gekennzeichnet ist und der Tag der  Terminvermittlung (FK 4115) vorliegt und die Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP)  gesetzt ist, dann muss die Software folgendes zur Übernahme vorschlagen:
- a) Wenn FK 5000 minus FK 4115 kleiner gleich 1 Kalendertag ist, dann wird der Schein um den Zuschlag  mit dem Zusatzkennzeichen A ergänzt.
- b) Wenn FK 5000 minus FK 4115 größer 1 Kalendertag ist, dann erhält der Anwender die folgende  Warnmeldung:
- i. Warnmeldung: „*Der Patient wurde nicht am aktuellen Tag oder Folgetag behandelt und ist*  *folglich nicht als TSS-Akutfall kennzeichenbar.*
- 3. Wenn ein Schein eines Patienten als TSS-Terminfall, HA-Vermittlungsfall oder Routine-Termin (FK 4103  gleich 1, 3 oder 6) gekennzeichnet ist und der Tag der Terminvermittlung (FK 4115) vorliegt und die  Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP) gesetzt ist, dann muss die Software folgendes  zur Übernahme vorschlagen:
- a) Wenn FK 5000 minus FK 4115 kleiner **gleich** 4 Kalendertage ist, dann wird der Schein um den  zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen B ergänzt.
- b) Wenn FK 5000 minus FK 4115 größer 4 Kalendertage und kleiner **gleich** 14 Kalendertage ist, dann  wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen C ergänzt.
- c) Wenn FK 5000 minus FK 4115 größer 14 Kalendertage und kleiner **gleich** 35 Kalendertage ist, dann  wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen D ergänzt.
- d) Wenn FK 5000 minus FK 4115 größer 35 Kalendertage ist, dann erhält der Anwender die folgende  Warnmeldung:
- i. Warnmeldung: „*Es ist kein zeitgestaffelter Zuschlag mehr abrechenbar, da die 35-* *Kalendertage-* *Frist verstrichen ist.*
- 4. Die Software muss dem Anwender die Möglichkeit bieten, die Übernahme des zeitgestaffelten Zuschlags  in die Abrechnung zu bestätigen.
- a) Der vorgeschlagene zeitgestaffelte Zuschlag kann vom Anwender immer übersteuert werden.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt-Patienten-Kontakt.

**Hinweis:**

Die Funktion KP2-513 muss nicht im unmittelbaren Nachgang einer Terminzuordnung durchlaufen werden,  sondern kann vielmehr nach dem Setzen der Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP)  erfolgen. Die Leistungen der VP/GP/KP können anhand der EBM-Stammdateien programmatisch daran  erkannt werden, dass die Gebührennummer der entsprechenden VP/GP/KP in der Grundleistungsliste  (SDEBM XML-Element ../gnr/regel/grundleistungen_liste/..) der Zuschlagsleistungen für  Terminvermittlung enthalten ist. Diese Zuschlagsleistungen können anhand des Vorkommens des Begriffs  „TSS Terminvermittlung“ im Kurztext identifiziert werden (SDEBM XML-Element


---

../gnr/allgemein/legende/kurztext/.. ggf. die Altersklasse des Patienten gemäß Anforderung

**Beispiel HA-Vermittlungsfall:**

|  |  |  |
|---|---|---|
| **Erfasste FK** | Wert | Erläuterung |
| 4103 | 3 (HA-Vermittlungsfall) | Die GNR 10211 ist in der |
|  | 4115 | 9. März 2023 (Tag der Feststellung der |
|  | 5000 | 16. März 2023 |
|  | 5001 | 10211 (Hautärztliche Grundpauschale 6. |
|  | **Ergänzte FK** |  |
|  | 5001 | 10911C |

**Beispiel TSS-Terminfall:**

|  |  |  |
|---|---|---|
| **Erfasste FK** | Wert | Erläuterung |
| 4103 | 1 (TSS-Terminfall) | Die GNR 25214 ist in der |
|  | 4115 | 9. März 2023 |
|  | 5000 | 30. März 2023 |
|  | 5001 | 25214 (Konsiliarpauschale nach |
|  | **Ergänzte FK** |  |
|  | 5001 | 25230D |

Finden im Behandlungsfall ausschließlich Arzt-Patienten-Kontakte im Rahmen einer Videosprechstunde  gemäß Anlage 31b zum BMV-Ä statt, dann können vom Anwender anstelle der Zusatzkennzeichen A, B, C  und D die Kennzeichen E, F, G, H gesetzt werden (4.3.1 Absatz 5 Nr. 2 der Allgemeinen Bestimmungen des  EBM). Dieser Fall muss gemäß 4.3.1 Absatz 5 Nr. 5 der Allgemeinen Bestimmungen des EBM gegenüber der  Kassenärztlichen Vereinigung zusätzlich mit der GOP 88220 gekennzeichnet werden. Die Software kann  dem Anwender geeignete Möglichkeiten zur Unterstützung anbieten.

). Bei der Auswahl der passenden Zuschlagsleistung ist

Behandlungsnotwendigkeit) bis 59. Lebensjahr) Grundleistungsliste folgender Leistungen enthalten: 10215, 10220, 10227 und 10228, 10228A bis 10228H. Die GNR 10228(X) stellen Zuschlagsleistungen für Terminvermittlungen dar. Die GNR 10228C wird ausgewählt, da die Behandlung 7 Kalendertage nach Behandlungsnotwendigkeit erfolgt. Unter Berücksichtigung der Altersklasse des Patienten wird der Schein um den Zuschlag 10911C ergänzt. strahlentherapeutischer Behandlung) Grundleistungsliste folgender Leistungen enthalten: 01434, 01444, 01450, 01640, 01641, 01670, 25215, 25230, 25230A bis 25230H und 37302. Die GNR 25230(X) stellen Zuschlagsleistungen für Terminvermittlung dar. Die GNR 25230D wird ausgewählt, da die Behandlung 21 Kalendertage nach der Vermittlung erfolgt.  P6-804 zu berücksichtigen.


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-511** | Übertragung der Betriebsstättennummer als Begründung zu einer GOP bei der Vermittlung |

Die Software muss dem Anwender die Möglichkeit bieten, bei der Vermittlung eines Termines zu einem  Facharzt die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP zu übertragen.

**Begründung:**

Die an der vertragsärztlichen Versorgung teilnehmenden Ärzte sind verpflichtet bei der Abrechnung von  Leistungen für die Vermittlung eines aus medizinisch dringend erforderlichen Behandlungstermins die  Arztnummer des Facharztes, bei dem der Termin vermittelt wurde, zu übermitteln (vgl. § 295 Absatz 1 Satz  1 Nr. 3 SGB V). Die Operationalisierung erfolgt mittels spezifischer Gebührenordnungspositionen des EBM  und der Angabe der Betriebsstättennummer des Facharztes, bei dem der Termin vermittelt wurde.

**Akzeptanzkriterium:**

- 1. Die Software bietet dem Anwender im Rahmen der Vermittlung eines Termines zu einem Facharzt die  Möglichkeit, die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP in die  Abrechnung zu übertragen.
- 2. Die Software muss es dem Anwender ermöglichen
- a) die Betriebsstättennummer als Freitext einzugeben oder
- b) die Betriebsstättennummer als Suchergebnis zu kopieren und einzufügen, zum Beispiel von der  KBV_Kollegensuche] oder
- c) die Betriebsstättennummer aus den Daten nach KP2-508 zu übernehmen.
- 3. Die Software überträgt die angegebene Betriebsstättennummer in die Abrechnung in Feld 5003.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-506** | Anbindung des Webservice-Kollegensuche |

Die Software kann dem Anwender die Funktionen auf Basis des KBV-Webservices „Kollegensuche“ im  Rahmen der Arztsuche zur Verfügung stellen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

- 1. Die Software verwendet den Webservice-Kollegensuche gemäß dem Dokument:
- „Webservice Kollegensuche der KBV“ in der stets aktuellen Version  KBV_ITA_VGEX_SST_Kollegensuche
- 2. Die Software erfüllt die folgenden Anforderungen:
- KP2-507
- KP2-508
- KP2-509

eines Termines durch den Hausarzt bei einem Facharzt

---

- 1. Die Software bietet dem Anwender mindestens die in Kapitel 6 „Festlegungen für das PVS“ des  Dokumentes [KBV_ITA_VGEX_SST_Kollegensuche] genannten Suchfunktionen.
- 2. Die Software muss dem Anwender die Suchergebnisse in geeigneter Weise anzeigen.
- a) Die Software muss dem Anwender die Möglichkeit bieten, sich alle Informationen zu einem  Datensatz anzeigen zulassen.
- 1. Die Software muss es dem Anwender ermöglichen, die Betriebsstättennummer aus einem Datensatz des  Suchergebnisses per KP2-507 bzw. aus der Favoritenliste per KP2-509 in der Abrechnung als Begründung  zu einer GOP gemäß KP2-511 anzugeben.
- 1. Die Software muss dem Anwender die Anlage einer „Favoritenliste“ ermöglichen.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-507** | Suchfunktion für die Kollegensuche |

Die Software stellt dem Anwender Suchfunktionen auf Grundlage der Daten in der „Kollegensuche“ zur  Verfügung.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-508** | Übernahme von Daten in die Abrechnung |

Die Software ermöglicht dem Anwender eine Betriebsstättennummer aus einem Suchergebnis in der  „Kollegensuche“ in die Abrechnung zu übernehmen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-509** | Anlegen einer Favoritenliste |

Die Software muss dem Anwender das Anlegen einer Favoritenliste ermöglichen. In der Favoritenliste muss  der Anwender die Möglichkeit haben, auf die wesentlichen Daten zur Terminvermittlung zuzugreifen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**


---

- 2. Die Software muss dem Anwender die Möglichkeit bieten, einzelne Datensätze des Suchergebnisses auf  Basis der Anforderung KP2-507 als Favorit zu markieren.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**2.3.2** **Abrechnungsvorbereitende Funktionen**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-510** | Abrechnungsvorbereitung |

Folgende abrechnungsvorbereitende Funktionen muss die Abrechnungssoftware enthalten:

- 1. Die Durchführung von **Probeabrechnungen** ist für den Anwender jederzeit möglich.
- 2. Die Erstellung von **Tageskontrolllisten** ist für den Anwender jederzeit möglich.  Tageskontrolllisten beinhalten eine Übersicht über Arzt-Patientenkontakte an einem Kalendertag mit  Angaben zu den Patientenpersonalien, den erbrachten Leistungen und den Diagnosen.
- 3. Der Anwender muss die Möglichkeit haben, seine  Quartal verteilt  **richtigzustellen**

### 2.3.3 Quartalsübergang

- **Abrechnung schrittweise** - bzw. auf das gesamte

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-520** | Quartalsübergang |

Die Software muss dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen  quartalstreu ermöglichen.

**Begründung:**

Da die Zeiträume zur Einreichung der Abrechnung nicht direkt auf den Quartalsgrenzen liegen, muss die  Software dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen  quartalstreu ermöglichen.

**Akzeptanzkriterien:**

- 1. Die Software muss die Möglichkeit bieten das Vorquartal auch in Folgequartalen abzurechnen.
- 2. Falls die Bearbeitung des Vorquartals noch nicht vollständig abgeschlossen ist, muss die Software die  Möglichkeit bieten, das Vorquartal auch in einem Folgequartal zu bearbeiten.
- 3. Falls die Dateneingabe für das neue Quartal stattfindet, während die Abrechnung eines Vorquartals  noch nicht abgeschlossen wurde, muss die Software alle Daten zu den Satzarten "010x" mehrfach  quartalstreu halten. Dies gilt insbesondere für das Datum des letzten Einlesetags der Versichertenkarte  im Quartal (FK 4109).

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-521** | Abrechenbarkeit von „Nachzügler“ |

-Fällen Die Software muss dem Anwender die Möglichkeit bieten, Behandlungsfälle aus Vorquartalen (sogenannte  „Nachzüglerfälle“) in die aktuelle Quartalsabrechnung zu übernehmen.


---

**Begründung:**

Zu nachträglichen Abrechnungen von Behandlungsfällen aus vorherigen Quartalen müssen Anwender die  Möglichkeiten haben diese Behandlungsfälle in eine aktuelle Abrechnung zu integrieren.

**Akzeptanzkriterium:**

- 1. Falls das Quartal des Behandlungsfalles (FK 4101) vor dem aktuellen Abrechnungsquartal (FK 9204) liegt  und der Fall nicht abgerechnet wurde, muss die Software dem Anwender eine Abrechnung als  Nachzüglerfall im aktuellen Quartal ermöglichen.

**2.3.4** **Besondere Personengruppen-, Kassen- u. Statuswechsel**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-530** | Kassenwechsel im Quartal |

Falls sich im laufenden Quartal die Kombination von Abrechnungs-VKNR (FK 4104) und Kostenträger-Abrechnungsbereich (KTAB) (FK 4106) eines Patienten ändert, muss die Software automatisch einen neuen  Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Die Kombination von VKNR und KTAB identifiziert einen Kostenträger eindeutig.

**Akzeptanzkriterium:**

- 1. Falls sich die VKNR (FK 4104) -KTAB (FK 4106) -Kombination eines Patienten im laufenden Quartal  ändert, muss die Software einen weiteren Datensatz „010x" erzeugen.
- a) Die Software darf keinen neuen Datensatz „010x“ anlegen, wenn sich nur die Kostenträgerkennung  (FK 4111), jedoch nicht auch gleichzeitig die Abrechnungs-VKNR ändert.
- 2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.
- 3. Bei der Anlage des neuen Datensatzes aufgrund eines Kassenwechsels darf keine Änderungen des  bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden. Eine  Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz statt.
- a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150

**Hinweis:**

Nach dieser Vorgabe muss es möglich sein, dass für denselben Patienten in demselben Quartal zu einer  Betriebsstätte/Arztnummer mehrere Kostenträger abrechenbar sind.

**Beispiel:**

**Fall 1)**

Altes IK: 105180009

Alte VKNR: 72601

Neues IK: 104940005

Neue VKNR: 72601

**Kein weiterer** Datensatz "010x" notwendig.

**Fall 2)**

Altes IK: 101580004

Alte VKNR: 72601


---

Neues IK:108077500

Neue VKNR: 02605

**Weiterer** Datensatz "010x" notwendig.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-535** | Besondere Personengruppen - Wechsel im Quartal |

Falls sich im laufenden Quartal die Besondere Personengruppe (FK 4131) desselben Patienten derselben  Kasse ändert, muss die Software automatisch einen neuen Datensatz „010x“ für die Abrechnung anlegen.

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe (FK 4131) gekennzeichneten Patienten führt  grundsätzlich zu spezifischen Vergütungs- und/oder Abrechnungsregelungen ab dem Zeitpunkt des  Bekanntwerdens der Zugehörigkeit zu der jeweiligen Besonderen Personengruppe (FK 4131), sodass eine  Trennung der Abrechnungsdaten erforderlich ist.

**Akzeptanzkriterium:**

- 1. Falls sich die Besondere Personengruppe (FK 4131) eines Patienten im laufenden Quartal ändert, muss  die Software einen weiteren Datensatz „010x" erzeugen.
- 2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.
- 3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Besonderen Personengruppe darf  keine Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr  stattfinden. Eine Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz statt.
- a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-540** | Statuswechsel im Quartal |

Falls sich im laufenden Quartal die Versichertenart (FK 3108) desselben Patienten derselben Kasse ändert,  muss die Software automatisch einen neuen Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Gemäß § 21 Absatz 1 Satz 4 BMV-Ä ist im Fall eines Wechsels der Versichertenart im Quartal die  Versichertenart bei der Abrechnung zugrunde zu legen, die bei Quartalsbeginn besteht. Zur Dokumentation  des Wechsels der Versichertenart erfolgt eine Trennung der Datensätze.

**Akzeptanzkriterium:**

- 1. Falls sich die Versichertenart (FK 3108) eines Patienten im laufenden Quartal ändert, muss die Software  einen weiteren Datensatz „010x" erzeugen.
- 2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.
- 3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Versichertenart darf keine  Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden.  Eine Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz statt.
- a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150


---

- 1. Falls bei einem eines Patienten im laufenden Quartal eine Kennzeichnung mit einem weiteren  Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software einen weiteren Datensatz „010x"  erzeugen.
- 2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.
- 3. Falls die Versichertenkarte erneut eingelesen wird oder ein erneuter erfolgreicher Abruf der  Versichertenstammdaten vom Fachdienst VSDM 2.0 erfolgt, muss ein bereits vorhandenes  Einlesedatum in allen Datensätzen „010x" mit unterschiedlichem Abrechnungsgebiet des laufen-den  Quartals aktualisiert werden (vgl. P2-150

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-556** | Änderung (bzw. weiteres) Abrechnungsgebiet im Quartal |

Falls im laufenden Quartal bei demselben Patienten derselben Kasse eine Kennzeichnung mit einem  weiteren Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software automatisch einen neuen  Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Mit der Kennzeichnung des Abrechnungsgebietes werden die abgerechneten Leistungen auf-grund  spezifischer vertraglicher oder gesetzlicher Anforderungen zusammengefasst und können so der Arztpraxis  gesondert vergütet bzw. den Krankenkassen in Rechnung gestellt wer-den.

**Akzeptanzkriterium:**

### 2.3.5 Änderung von amtlichen Versichertendaten

Die amtlichen Daten von der Versichertenkarte oder die vom Fachdienst VSDM 2.0 abgerufenen amtlichen  Daten sind für die Abrechnung zu verwenden. Für die Arztpraxis sind dagegen diejenigen Daten interessant,  unter der ein Patient erreichbar ist.

Für die PVS empfiehlt es sich daher, u.U. zwei Datensätze zu verwalten: z.B. die amtliche Adresse aus der  Versichertenkarte bzw. den vom Fachdienst VSDM 2.0 abgerufenen amtlichen Daten und die reale  Wohnadresse des Versicherten.

2.3.5.1 Änderung von amtlichen Versichertendaten

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-557** | Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal |

Falls sich im laufenden Quartal bei demselben Patienten auf der Versichertenkarte oder in den vom  Fachdienst abgerufenen Versichertenstammdaten die amtlichen Versichertendaten des Geburtsdatums,  des Geschlechts, des Namens oder der Adresse ändern, muss die Software diese Änderungen für die  Abrechnung übernehmen.

**Begründung:**

Änderungen von Melderegisterdaten von Versicherten führen zu Anpassungen der amtlichen  Versichertendaten auf den Versicherungskarten. Entweder werden für die Versicherten neue  Versichertenkarten ausgestellt oder die Versichertendaten werden durch das Online-VSDM auf der eGK  aktualisiert oder die Versichertendaten werden durch den Fachdienst VSDM 2.0 in der jeweils aktuellen  Fassung bereitgestellt.


---

**Akzeptanzkriterium:**

- 1. Die Software muss die amtlichen Felder gemäß Tabelle 4 von der Versichertenkarte oder aus den vom  Fachdienst VSDM 2.0 abgerufenen Versichertenstammdaten unverändert übernehmen.
- 2. Falls im laufenden Quartal bei demselben Patienten die Besondere Personengruppe (P2-535), die Kasse  P2-530) und die Versichertenart (P2-540) unverändert bleiben, muss die Software Änderungen der  amtlichen Felder 3100, 3101, 3102, 3103, 3104, 3107, 3109, 3110, 3112, 3113, 3114, 3115, 3120, 3121,  3122, 3123 und 3124 aufgrund einer Namens-, Geschlechts-, Geburtsdatums oder Adressänderung beim  Einlesen der Versichertenkarte oder beim erfolgreichen Abruf vom Fachdienst VSDM 2.0 automatisch in  alle vorhandenen Datensätze „010x“ des Patienten des laufenden Quartals übernehmen.
- 3. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt, darf die Software  automatisch keinen neuen Datensatz "010x" anlegen.
- 4. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt, muss die Software das  Einlesedatum in allen zum Versicherten gehörenden Datensätzen „010x“ des laufenden Quartals  aktualisieren.

**Hinweis:**

|  |  |  |
|---|---|---|
| **Ereignis** | Laufendes Quartal | Vorquartale |
| Änderungen der amtlichen  Namens-/Geschlechts- | Alle Datensätze „010x“ inkl. | Quartalstreue Datenhaltung (P2- ) |
| Änderungen der amtlichen  Namens-/Geschlechts- | Keine Aktualisierung bereits  (P2-530 bis P2-540) | Quartalstreue Datenhaltung (P2- ) |

Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.5.2 Namens- und/oder Adressänderungen abweichend von den amtlichen Daten Versichertenkarte

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-558** | Praxisrelevante Namens- und Adressänderungen |

Die Software muss bei Namens- und/oder Adressänderungen im laufenden Quartal, die von den Daten auf  der Versichertenkarte oder von den vom Fachdienst VSDM 2.0 abgerufenen Daten abweichen, fähig sein  die abweichenden Daten zu speichern und zu verwalten, darf diese jedoch nicht in die Abrechnungsdatei  übertragen.

**Begründung:**

Versichertendaten wegen  Einlesedatum aktualisieren 520 /Geburtsdatums-/Adresswechsel Versichertendaten wegen  vorhandener Datensätze 520 /Geburtsdatums-/Adresswechsel bei gleichzeitigem Besondere Personengruppen-, Kassen- bzw. Statuswechsel Bei der Abrechnung müssen die amtlichen Daten von der Versichertenkarte oder die vom Fachdienst VSDM  2.0 abgerufenen amtlichen Daten verwendet werden, da die Versicherten-/Vertragsdaten auch so zur  Abrechnung kommen müssen, wie sie bei den Krankenkassen gemeldet sind.


---

**Akzeptanzkriterien:**

- 1. Falls sich für einen Versicherten Namens- und /oder Adressänderungen im laufenden Quartal ergeben,  die von den Angaben auf der Versichertenkarte oder von den vom Fachdienst VSDM 2.0 abgerufenen  Daten abweichen,
- a) muss die Software diese Namens- und Adressdaten separat speichern und verwalten
- b) darf die Software diese Daten nicht zum Zwecke der Abrechnung übertragen. Die Software muss zum  Zwecke der Abrechnung die amtlichen Daten von der Versichertenkarte oder die vom Fachdienst  VSDM 2.0 abgerufenen amtlichen Daten übertragen (siehe P2-120
- c) muss die Software die Anforderungen KP7-81 sowie KP7-82 gemäß dem Anforderungskatalog  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] umsetzen/beachten.

**2.3.6** **Besonderheiten beim „Überweisungsschein“ (Muster 6, 10 bzw. 39)**

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-560** | „Auftrag“ (Feld FK 4205) bei Muster 6 und Muster 10 |

Die Software muss dem Anwender die Eingabe, Speicherung und Übertragung des „originären  Auftragstextes“ des überweisenden Arztes aus den Zeilen „Auftrag“ der Muster 6 und Muster 10  ermöglichen.

**Begründung:**

Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT-Systemen in der  Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches  Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung relevanten Daten elektronisch übertragen  werden können.

Gemäß [KBV_Erläuterung_Vordrucke], vgl., Muster 6, Punkt 8. bzw. Muster 10, Punkt 13. darf der den  Auftrag ausführende Arzt nur die Leistungen durchführen, die unter „Auftrag“ angegeben sind.

Rechtsgrundlage ist des Weiteren § 297 Abs. 2 SGB V.

**Akzeptanzkriterium:**

- 1. Falls eine Überweisung nach Muster 6 mit markiertem Ankreuzfeld „Ausführung von  Auftragsleistungen“ (= Satzart 0102 mit Scheinuntergruppe 21) oder nach Muster 10 (= Satzart 0102 mit  Scheinuntergruppe 27) erfasst wird, muss die Software vom Anwender, die Übernahme des originären  Auftragstextes des überweisenden Arztes aus den Zeilen „Auftrag“ des jeweiligen Musters fordern.
- 2. Die Software überträgt mit der Abrechnung den vom Anwender angegebenen Auftragstext im Feld FK  4205 (Auftrag).
- 3. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Laboruntersuchung“) vor  bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B.  „Laboruntersuchung“).
- 4. Falls eine Überweisung nach Muster 6 mit einer von (1) abweichenden Scheinuntergruppe erfasst wird,  muss die Software dem Anwender die Erfassung eines ggf. vorhandenen Auftragstextes ebenfalls  ermöglichen. Eine Übertragung durch die Software erfolgt analog (2).
- 5. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert  werden, darf die Software, den Inhalt automatisch ins Feld FK 4205 (KVDT) mit der Abrechnung  übertragen.
- 6. Die Software darf den Anwender mittels Auswahllisten als Eingabehilfe unter folgenden Bedingungen  unterstützen:
- a) Die Software muss es dem Anwender ermöglichen, diese Auswahllisten zu pflegen.


---

- b) Das sichtbare Erfassungsfeld ist zunächst leer, es wird kein voreingestellter Wert angezeigt.
- c) Ein aus einer Auswahlliste übernommener Eintrag muss durch den Anwender jederzeit änderbar  sein.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT-unterstützen.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-561** | „Auftrag“ (Feld FK 4205) bei Muster 39 |

Die Software muss dem Anwender die Eingabe, Speicherung und Übertragung des „originären  Auftragstextes“ des überweisenden Gynäkologen aus dem Bereich „Auftrag“ des Musters 39

**Begründung:**

Am 1. Januar 2020 ist das organisierte Programm zur Früherkennung von Zervix-Karzinomen gestartet. Die  Grundlage bildet die Richtlinie für organisierte Krebsfrüherkennungsprogramme (oKFE-RL). Die  differenzierte (Teil-)Beauftragung (konkret: Zytologie oder KO-Test oder HPV-Test) im Primärscreening oder  in der Abklärungsdiagnostik überträgt der überweisende Gynäkologe im Bereich Auftrag auf dem Musters 39.

**Akzeptanzkriterium:**

- 1. Falls ein Muster 39 (= Satzart 0102 mit Scheinuntergruppe 21) vom Anwender erfasst wird, soll die  Software vom Anwender die Übernahme der Auftragsinformationen des überweisenden Gynäkologen  aus dem Bereich „Auftrag“ des Musters 39 fordern.
- a) Die Software fordert den Anwender im Rahmen der händischen Erfassung auf die folgenden  Informationen einzugeben oder auszuwählen:
- i. Erstens für die „Abrechnungsart“:
- P = für Primärscreening
- A = für Abklärungsdiagnostik
- ii. Zweitens für den „Auftrag“
- Zyto = zytologische Untersuchung
- HPV = HPV-Test
- KoTest = Ko-Test

Die Software setzt kombiniert die beiden Informationen mit einem Bindestrich „ die Abrechnung im Feld FK 4205 (bspw. „P HPV“)

- b) Die Software kann dem Anwender auch die direkte Erfassung der Wert P-HPV, P-Zyto, P-KoTest, A-HPV, A-Zyto oder A-KoTest ermöglichen
- 2. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Zytologische  Untersuchung“) vor bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B.  „Zytologische Untersuchung“).
- 3. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert  werden, darf die Software den Inhalt aus den Feldern FK 8630 und FK 8629 des Objektes „Obj_0034  (Obj_Krebsfrueherkennung Zervix-Karzinom (Muster 39))“ verbunden mit einem Bindestrich „ automatisch in das Feld FK 4205 (KVDT) übernehmen und mit der Abrechnung übertragen.

29 Relevanter Auszug aus Muster 39:

Datensatz „Überweisung“ (Satzart 0102) 29 ermöglichen.

“ zur Übertragung in


---

- 1. Die Software fordert den Anwender dazu auf im Rahmen von Aufträgen zur in-vitro-Diagnostik das  Ausstellungsdatum vom jeweiligen Muster zu erfassen.
- 2. Die Software muss im Rahmen der Erfassung prüfen, dass das Ausstellungsdatum kleiner gleich dem  Systemdatum ist.
- a) Wenn das Ausstellungsdatum größer als das Systemdatum ist, dann weist die Software die Eingabe  mit einer Fehlermeldung ab.
- 3. Die Software überträgt das Ausstellungsdatum im Feld 4102 im Rahmen der Abrechnung.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT-Datensatz „Überweisung“ (Satzart 0102)  unterstützen.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-562** | „Ausstellungsdatum“ (FK 4102) bei Muster 10 und 10A |

Im Fall einer Überweisung für in-vitro-diagnostische Auftragsleistungen mittels Muster 10 oder einer  Laborüberweisung mittels Muster 10a, muss im Rahmen der Abrechnung das Ausstellungsdatum im Feld  4102 im Abrechnungsdatensatz übertragen werden.

**Begründung:**

Zur zeitlichen Zuordnung des Behandlungsfalls im Laborclearing ist es erforderlich, dass das  Ausstellungsdatum (FK 4102) bei Muster 10 und Muster 10A übertragen wird.

**Akzeptanzkriterium:**

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT-Datensatz „Überweisung“ (Satzart 0102)  unterstützen.

**Hinweis:**

Bei der Übermittlung eines Laborauftrages mittels LDT 3, kann als Ausstellungdatum (FK 4102 im KVDT) der  Wert aus der Feldkennung 8213 (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt  Auftragsinformation aus LDT 3 entnommen.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-565** | „Behandlungstag bei IVD |

Im Fall einer Überweisung in-vitro-diagnostischer Leistungen (IVD-Leistungen) mittels Muster 10 oder 39,  soll im Rahmen der Abrechnung der Behandlungstag bei IVD-Leistungen im Feld FK 4214 („Behandlungstag  bei IVD-Leistungen“) im Abrechnungsdatensatz übertragen werden. Die Regelung gilt entsprechend für  bezogene Leistungen nach Abschnitt 32.2 EBM mittels Muster 10A.

**Begründung:**

Nach den Allgemeinen Bestimmungen 3.8.5 des EBM gilt für in-vitro-diagnostische Leistungen der Tag der  Probenentnahme als Behandlungstag. Für die Anwendung von Abrechnungsbestimmungen (z. B. „einmal je  Behandlungstag“) ist somit - unabhängig vom Tag, an dem alle obligaten Leistungsinhalte vollständig  durchgeführt wurden (Leistungstag) - auf den Tag der Probenentnahme abzustellen.

Leistungen“ (Feld FK 4214) bei Muster 10, 10A und 39Wird die Laborleistung vom behandelnden Arzt im Praxislabor selbst durchgeführt, entspricht der  Leistungstag in der Regel dem Behandlungstag. Bei veranlassten in-vitro-diagnostischen Leistungen liegt


---

- 1. Falls eine Überweisung nach den folgenden Kriterien erfasst wird
- a) Muster 10 (= Satzart 0102 mit Scheinuntergruppe 27) oder
- b) Muster 10A (= Satzart 0102 mit Scheinuntergruppe 28) oder
- c) Muster 39a (= Satzart 0102 mit Scheinuntergruppe 21)
- 2. Falls in der [EBM-Stammdatei] zu einer GOP unter  .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der Wert  V="4214" hinterlegt ist und die Abrechnung mit der Satzart 0102 erfolgt, muss die Software  sicherstellen, dass vom Anwender die Angabe des Behandlungstages bei IVD-Leistungen erfolgt, falls  dieser den Behandlungstag nicht bereits erfasst hat.
- 3. Die Software überträgt mit der Abrechnung den vom Anwender erfassten Behandlungstag im Feld FK  4214.
- 4. Der Wert des Behandlungstages bei IVD-Leistungen muss bei einer automatischen Erfassung durch die  Software entweder dem Probenentnahmedatum oder dem Ausstellungsdatum der Überweisung oder  dem Probeneingangsdatum in der Einsendepraxis entsprechen. Dabei gilt die folgende Priorität:
- a) Entweder das Ausstellungsdatum
- b) Oder das Probeneingangsdatum.
- 5. Die Software kann die Erfassung des Behandlungstages bei IVD-Leistungen wie folgt unterstützen:
- a) Falls ein Probenentnahmedatum zu einer Überweisung nach Akzeptanzkriterium 1 bekannt ist, kann  die Software das Probenentnahmedatum für den Anwender wie folgt automatisch erfassen und im  Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung übertragen:
- Muster 10/E Barcodefeld 38
- Muster 10L/E Barcodefeld 38
- Muster 10A/E Barcodefeld 36
- b) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das  Ausstellungsdatum statt dem Probeneingangsdatum für den Anwender wie folgt automatisch  erfassen und im Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung  übertragen:

der Leistungstag in der Regel ein bis mehrere teilweise voneinander abweichende Tage nach dem Tag der  Probennahme durch den behandelnden Arzt.

**Akzeptanzkriterium:**

muss die Software vom Anwender die Übernahme des Behandlungstages des Überweisers anfordern,  falls sie diesen nicht bei der Erfassung des Behandlungstages gemäß den Anforderungskriterien (3) und  (4) und (5) unterstützt.

1. Probenentnahmedatum
2. sofern das Probenentnahmedatum nicht bekannt ist:
- i. Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software  importiert werden und in der Satzart 8215 das Feld FK 8219  (Timestamp_Materialabnahme_entnahme) im Objekt Obj_Material (Obj_0037) vorhanden ist,  kann der Wert des Feldes FK 7278 (Datum des Timestamp) im Objekt Obj_Timestamp  (Obj_0054) erfasst und übertragen werden.
- ii. Falls die Auftragsinformationen mittels der BFB-Formulare 10/E oder 10L/E oder 10A/E erfolgt,  kann der Behandlungstag aus dem Barcodefeld „Abnahmedatum“ erfasst und übernommen  werden:
- iii. Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A  erfolgt, kann der Wert des Behandlungstages aus dem Feld 8219_Abnahmedatum erfasst und  übertragen werden.


---

- i. Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software  importiert werden und in der Satzart 8215 das Feld FK 8213  (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt Obj_Auftragsinformation  (Obj_0013) zur Verfügung steht, kann der Wert des Feldes FK 7278 (Datum des Timestamp) im  Objekt Obj_Timestamp (Obj_0054) erfasst und übertragen werden.
- ii. Falls die Übernahme der Auftragsinformationen mittels der BFB-Formulare 10/E oder 10L/E oder  10A/E oder 39a/E erfolgt, kann der Wert des Behandlungstages aus dem Barcodefeld des  Ausstellungsdatums erfasst und übertragen werden:
- Muster 10/E Barcodefeld 20
- Muster 10L/E Barcodefeld 20
- Muster 10A/E Barcodefeld 18
- Muster 39a/E Barcodefeld 18
- Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A oder  39a erfolgt, kann der Wert des Behandlungstages aus dem Feld 4102_Ausstellungsdatum  erfasst und übertragen werden.
- c) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das  Probeneingangsdatum statt dem Ausstellungsdatum für den Anwender automatisch erfassen und im  Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung übertragen.
- 6. Der Anwender muss bei der automatischen Übernahme des Datums für das Feld FK 4214 die  Möglichkeit haben, dieses Datum anzupassen.
- 7. Sofern die Erfassung des Datums für das Feld FK 4214 manuell vom Anwender vorgenommen wird, zeigt  die Software dem Anwender die Prioritäten nach Akzeptanzkriterium 3 an.
- 8. Wenn das Datum der FK 4214 größer als ist als das Datum der FK 5000, muss die Software dem  Anwender einen Warnhinweis anzeigen.  Das Datum der FK 4214 darf nicht in der Zukunft liegen.
- 9. Wenn das Datum der FK 4214 mehr als 60 Tage kleiner ist als das Datum der FK 5000 muss die Software  dem Anwender einen Warnhinweis anzeigen.  Der Abstand zwischen FK 4214 (Behandlungstag bei IVD-Leistungen) und FK 5000 (Leistungstag) sollte  nicht größer als 60 Tage sein.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT-Datensatz „Überweisung“ (Satzart 0102)  unterstützen.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-570** | Mehrere Überweisungsscheine desselben Patienten |

Liegen mehrere Überweisungsscheine desselben Patienten für dasselbe Quartal vor, dann müssen separate  Abrechnungsdatensätze angelegt werden können.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT-Datensatz „Überweisung“ (Satzart 0102)  unterstützen.


---

### 2.3.7 Leistungsdokumentation 2.3.7.1 Behandlungstag / GNR

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-600** | Anordnung Behandlungstag und GNR |

- 1. Alle Behandlungstage müssen innerhalb eines Datensatzes „010x“ aufsteigend sortiert werden.
- 2. **Alle** Gebührennummern **eines** Behandlungstages müssen nach dem Leistungstag (FK 5000) jeweils als  separates Feld unter der Feldkennung 5001 (Gebührennummer) angeordnet werden.

2.3.7.2 Begründungstexte / GNR

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-610** | Zuordnung von Begründungstexten zu GNRn |

- 1. Für die Zuordnung von Begründungstexten zu GNRn gilt:
- a) Jeder beliebigen Gebührennummer müssen eine oder mehrere Begründungstexte zugeordnet  werden können.
- b) Begründungstexte müssen unter der jeweils vorgeschriebenen Feldkennung übertragen werden  können.
- c) Das Abrechnungssystem muss dem Anwender eine Differenzierung der Begründungsarten bei der  Leistungserfassung ermöglichen.
- d) Alle Begründungstexte müssen mit der jeweiligen Feldkennung jeweils „hinter“ der entsprechenden  GNR abgespeichert werden.
- 2. Für das Feld mit der FK 5012 „Sachkosten/Materialkosten in Cent“ gilt zusätzlich:
- a) Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), muss der FK 5012 aus formalen Gründen  die **Pseudo-Gebührennummer** „88999“ (FK 5001) vorangehen, wenn nicht eine abweichende  Regelung zur Pseudo-GNR unter den Feldkennungen 9410/9411 der KV-Spezifika-Stammdatei  definiert ist.
- b) Einige KVen verlangen bei der Abrechnung von Sachkosten vor jeder FK 5012 generell, auch wenn der  Behandlungstag eine Gebührennummer enthält, eine der speziellen Pseudo-Gebührennummern für  Kosten (FK 5001), welche unter der Feldkennung 9410 in der KV-Spezifika-Stammdatei hinterlegt  sind.
- 3. Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 2.b) zur Pseudo-Gebührennummer vom Anwender nicht beachtet, so muss
- a) entweder ein entsprechender **Warnhinweis** unter Verwendung der Angaben aus den Feldkennungen  9410/9411 der KV-Spezifika-Stammdatei ausgegeben
- b) oder die spezielle **Pseudo-Gebührennummer** **automatisch** übertragen werden, welche als einzige  Pseudo-GNR unter der Feldkennung 9410 in der KV-Spezifika-Stammdatei hinterlegt ist,

falls nicht der FK 5012 eine Gebührennummer vorangeht, zu der in der EBM-Stammdatei  ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5012“  hinterlegt ist.

**Hinweis:**

Im Rahmen einer ASV-Abrechnung gelten auch die Anforderungen des Kapitels 3.6.5.1 „Abrechnung von  ASV-Leistungen, die nicht Bestandteil des EBM sind“ aus KBV_ITA_VGEX_Datensatzbeschreibung_KVDT Die Funktion P2-610 2. b) gilt nicht, falls die FK 5012 im Rahmen der ASV-Abrechnung zur Übertragung von  GOÄ-Preisen verwendet wird.


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P21-015** | Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und |

Die Software muss die Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074  und „Artikel / Modellnummer“ im Feld 5075 zu den Sachkosten im Feld 5012 in der ADT-Abrechnung  ermöglichen.

**Begründung:**

Gemäß der ASV-Abrechnungsvereinbarung müssen die bis zum 31.12.2019 angefallenen Sachkosten um die  Angaben „Name Hersteller/ Lieferant“ und „Artikel / Modellnummer“ erweitert werden. Ab dem  01.01.2020 können die Angaben freiwillig im Rahmen der ASV-Abrechnung erfolgen. Ab dem 01.04.2021  kann eine Belegung der Felder auch ohne ASV-Bezug erfolgen.

**Akzeptanzkriterium:**

- 1. Im Rahmen der ADT-Abrechnung muss der Anwender die Möglichkeit haben, bei vorhandenen  Sachkosten, diese durch die Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und „Artikel Modellnummer“ im Feld 5075 näher zu spezifizieren.
- 2. In der ADT-Abrechnung können zusätzlich zu den vorhandenen Sachkosten (FK 5012) und der  Sachkostenbezeichnung (FK 5011) die Felder 5074 (Name Hersteller/ Lieferant) und 5075 (Artikel-/  Modellnummer) entsprechend der KVDT-Datensatzbeschreibung übertragen werden.

**Hinweis:**

Im Feld 5074 ist grundsätzlich der Name des Herstellers zu übertragen. Ist der Name des Herstellers auf der  Rechnung nicht angegeben bzw. nicht bekannt, ist der Name des Lieferanten anzugeben.

### 2.3.7.3 Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen

Für alle humangenetischen Leistungen, die gemäß den EBM-Abrechnungsbestimmungen die Angabe eines  HGNC-Gensymbols und/oder der Art der Erkrankung erfordern und ab dem 3. Quartal 2025 durchgeführt  und abgerechnet werden, gilt die Verpflichtung zur Verwendung der HGNC-Kodierung. Diese Regelung gilt  auch für die Abrechnung von humangenetischen Leistungen als Nachzüglerfälle“ aus vorherigen  Quartalen. Sollten beispielsweise humangenetische Leistungen vor dem 01.07.2025 erbracht und erst mit  der Abrechnung im dritten Quartal 2025 abgerechnet werden, müssen diese Leistungen ebenfalls mit  HGNC kodiert werden. Dies ergibt sich daraus, dass in der KVDT-Datensatzbeschreibung die Feldkennungen  für OMIM-Kodierung gestrichen wurden.

Die online Bereitstellung älterer OMIM-Stammdateien nach dem 01.07.2025 ist zu unterbinden.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-621** | Einsatz der HGNC-Schlüsseltabelle zur Kodierung von genetischen Leistungen |

Gemäß den EBM-Abrechnungsbestimmungen zu genetischen Leistungen müssen im Rahmen der  Abrechnung diese mit HGNC-Gensymbolen kodiert werden.

**Begründung:**

Die Anforderung resultiert aus den EBM-Abrechnungsbestimmungen zu genetischen Leistungen.

**Akzeptanzkriterium:**

„Artikel / Modellnummer“ im Feld 5075 zu den Sachkosten im Feld 5012- 1. Das Softwaresystem muss die Daten der HGNC-Schlüsseltabelle (OID) im System vorhalten.


---

- 2. Der Anwender muss die Möglichkeit haben, nach einem HGNC-Gensymbol zu suchen und ggf. den  gewählten Wert als Abrechnungsbegründung leistungsbezogen zu einer GOP automatisch in das Feld  5077 (HGNC-Gensymbol) zu übernehmen.
- 3. Das Softwaresystem muss das vom Anwender eingegebene HGNC-Gensymbol während der Eingabe  (Echtzeitprüfung) auf Existenz gegen die Werte der HGNC-Schlüsseltabellen (Element /key/@DN prüfen.
- a) Falls das zu dokumentierende HGNC-Gensymbol **nicht** in der Schlüsseltabelle enthalten ist, gilt  folgendes:
- i. Systemseitig erfolgt ein Warnhinweis, dass das eingegebene HGNC-Gensymbol nicht in der  Schlüsseltabelle existiert.
- ii. In diesem Fall muss das Softwaresystem sicherstellen, dass der Ersatzwert „999999“ im  jeweiligen KVDT-Feld 5077 übertragen wird.
- iii. Beim Eintrag des Ersatzwertes „999999“ in Feld 5077 muss der Anwender im Feld 5078 (Gen Name) einen Freitext zur Bezeichnung des Gens angeben.
- b) Falls das dokumentierte HGNC-Gensymbol in der Schlüsseltabelle enthalten ist, darf der Anwender  **nicht** die Möglichkeit haben das Feld 5078 zu befüllen.
- 4. Die Software überträgt mit der Abrechnung das vom Anwender zu einer Leistung angegebene „HGNC Gensymbol“ im Feld 5077.
- 5. Die Software überträgt mit der Abrechnung den vom Anwender zu einer Leistung angegebene „Gen Name“ im Feld 5078, sofern ein Wert vorhanden ist.
- 6. Falls in der [EBM-Stammdatei] zu einer GOP unter  .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der Wert V="5077"  (HGNC-Gensymbole) hinterlegt ist und das HGNC-Gensymbol als Begründungstyp ausgewählt wird, muss  das Softwaresystem folgendes sicherstellen:
- a) Das Softwaresystem muss vom Anwender die Angabe mindestens eines HGNC-Gensymboles fordern.
- 7. Der Vertragsarzt bzw. der PVS-Hersteller hat keine Möglichkeit die Schlüsseltabelle, um zusätzliche  HGNC-Symbole zu erweitern.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung ist Software, die ausschließlich für die Abrechnung  von Laborgemeinschafts-Leistungen aus dem EBM-Abschnitt 32.2 verwendet wird (gemäß § 25 Abs. 2 und 3  BMV-Ä).

Software, die diesem Kriterium unterliegt, unterstützt ausschließlich die Abrechnung der Satzart 0102 mit  der Scheinuntergruppe 28.

**Erläuterung der HGNC-Schlüsseltabelle:**

Die HGNC-Schlüsseltabelle beinhaltet eine Vielzahl von Schlüssel-Wert-Paaren.

Die Attribute des XML-Elementes key haben die folgende Bedeutung:

- V = Dieses Attribut enthält die ID des Eintrages. Eine ID kann wie folgt aufgebaut sein:
- HGNC:[XXXXX] = Dies entspricht der originären HGNC-ID.  Der Ausdruck [XXXXX] kann eine beliebig lange numerische Zeichenfolge sein.
- KBV:[XXXXX]::[XXXXX] = Dies entspricht der von der KBV vergebenen ID des Eintrags, welche die KBV  ergänzt hat.  Die Ausdrücke [XXXXX] entsprechen dem Zahlenwert der HGNC-ID.
- KBV:999999 = ID des Ersatzwertes
- DN = Dieses Attribut gibt immer ein Gen an. Dabei ist zu beachten, dass es sich entweder um ein  einzelnes Gen oder um ein Fusionsgen handeln kann.  Der Inhalt ist wie folgt aufgebaut:


---

- Ein einzelnes Gen: Eine beliebige Zeichenfolge
- Ein Fusionsgen: Zwei beliebige Zeichenfolgen (Abbildung von Genen gemäß HGNC-Nomenklatur) mit  dem Trennzeichen „::“ gemäß HGNC-Konvention zur Kennzeichnung eines Fusionsgens.
- Ersatzwert: 999999
- S = Der Inhalt dieses Attributes ist die OID (1.2.276.0.76.3.1.1.5.2.117) der Schlüsseltabelle.
- SV = Der Inhalt dieses Attributes ist die Versionsnummer der Schlüsseltabelle. Mit jeder Aktualisierung  der Schlüsseltabelle wird die Versionsnummer angepasst.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-622** | Definition und Verwaltung von HGNC-Gensymbol-Ketten |

Das Softwaresystem ermöglicht dem Anwender die Erfassung, Verwaltung und den Einsatz von HGNC-Gensymbol-Ketten. HGNC-Gensymbol-Ketten sind mehrere zu einer Gruppe zusammengefasste HGNC-Gensymbole.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für  umfangreiche genetische Untersuchungen verringert werden.

**Akzeptanzkriterium:**

- 1. Jede HGNC-Gensymbol-Kette muss einen eindeutigen Identifikator besitzen.
- 2. HGNC-Gensymbol-Ketten sind im Softwaresystem Patientenunabhängig anzulegen.
- 3. Bei der Anlage von HGNC-Gensymbol-Ketten dürfen nur gültige HGNC-Gensymbole laut der aktuellen  HGNC-Schlüsseltabelle verwendet werden.
- a)  d.h., das Softwaresystem muss die vom Anwender eingegebenen bzw. ausgewählten HGNC-Gensymbole, während der Eingabe bzw. Auswahl, für die HGNC-Gensymbol-Kette auf Existenz in der  HGNC-Schlüsseltabelle überprüfen (Echtzeitprüfung). Die HGNC-Gensymbole müssen einem Wert der  Datei (Element /key/@DN) entsprechen.
- 4. Der Anwender hat im Softwaresystem die Möglichkeit sich alle definierten HGNC-Gensymbol-Ketten  anzeigen zulassen.
- 5. Der Anwender hat im Softwaresystem die Möglichkeit eigen definierte HGNC-Gensymbol-Ketten zu  bearbeiten:
- a) weitere HGNC-Gensymbole zu einer definierten HGNC-Gensymbol-Kette hinzufügen,
- b) HGNC-Gensymbole aus einer Kette entfernen oder
- c) die gesamte HGNC-Gensymbol-Kette entfernen.
- 6. Im Rahmen des Quartalswechsels bzw. beim Einspielen einer neuen HGNC-Schlüsseltabelle muss das  Softwaresystem automatisch alle definierten HGNC-Gensymbol-Ketten daraufhin überprüfen, dass nur  gültige HGNC-Gensymbole verwendet werden.
- a) Wenn das Softwaresystem feststellt, dass einzelne HGNC-Gensymbole einer Kette laut der HGNC-Schlüsseltabelle nicht mehr gültig sind, dann muss der Anwender aufgefordert werden die HGNC-Gensymbol-Kette zu aktualisieren.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-623** | Verwendung von HGNC-Gensymbol-Ketten zur Abrechnungsdokumentation |

Das Softwaresystem bietet dem Anwender die Möglichkeit definierte HGNC-Gensymbol-Ketten im Rahmen  der Leistungsdokumentation einzusetzen.


---

- 1. Es dürfen nur HGNC-Gensymbol-Ketten verwendet werden, welche gemäß der Anforderung KP2-622  definiert wurden.
- 2. Der Anwender muss eine HGNC-Gensymbol-Kette zu einer abzurechnenden GOP zuordnen können. Das  Softwaresystem muss die einzelnen enthaltenen HGNC-Gensymbole automatisch in je ein Feld 5077  übertragen.
- 3. Nach Übernahme einer HGNC-Gensymbol-Kette in die Leistungsdokumentation hat der Anwender die  Möglichkeit zu einer abzurechnenden GOP weitere HGNC-Gensymbole (gemäß der Anforderung KP2-621) und/oder weitere HGNC-Gensymbol-Ketten zu ergänzen.
- 1. Die Software ermöglicht dem Anwender im Rahmen der Leistungsdokumentation die Angabe der „Art  der Erkrankung“ (FK 5079) als Freitext.
- 2. Die Software überträgt mit der Abrechnung, die vom Anwender zu einer Leistung angegebene „Art der  Erkrankung“ im Feld 5079.
- 3. Falls der Anwender mehrere Einträge (Anzahl >1) zur „Art der Erkrankung“ vornimmt, muss das Feld  5079 ebenfalls mehrfach (Anzahl > 1) in die Abrechnungsdatei übertragen werden.
- 1. Die Software muss vom Anwender bei der Erfassung der GOP 11233[G-alpha] im Rahmen der  Leistungsdokumentation **genau** eine Angabe „Art der Erkrankung“ (FK 5079) fordern.
- 2. Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G-alpha] den die zur Leistung  vom Anwender angegebene „Art der Erkrankung“ im Feld FK 5079.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für  umfangreiche genetische Untersuchungen verringert werden.

**Akzeptanzkriterium:**

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-624** | Erfassung der Art der Erkrankung |

Das Softwaresystem bietet dem Anwender die Möglichkeit, die Art der Erkrankung im Rahmen der  Leistungsdokumentation zu erfassen und mit der Abrechnung zu übertragen.

**Begründung:**

Die Anforderung resultiert aus den EBM-Abrechnungsbestimmungen für die GOPen 11233, 11511 bis  11513, 11516 bis 11518, 11521, 11522, 11721 bis 11728 und 11730 bis 11732, 19421 und 19424, 19451 bis  19453 und 19456.

**Akzeptanzkriterium:**

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-612** | Übermittlung der Art der Erkrankung zur Abrechnungstransparenz für die GOP 11233[G-alpha] |

Die Software muss die Angabe der Art der Erkrankung (FK 5079) zur GOP 11233[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu der GOP 11233[G-alpha] ist die „Art der Erkrankung“  anzugeben.

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktion KP2-624 unter Beachtung der folgenden Kriterien:


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-613** | für die GOPen 11511[G-alpha], 11512[G-alpha], 11516[G-alpha] bis 11518[G-alpha und  30 30 1.  KP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:  1.  30**Beispiel: ** Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen   und KP2-624 unter Beachtung der folgenden Kriterien:  1. **KP2-613 ** für die GOPen 11511[G-alpha], 11512[G-alpha], 11516[G-alpha] bis 11518[G-alpha und  30  30**Beispiel: ** Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen  Konstellation 1:  …5001    **KONDITIONALE PFLICHTFUNKTION ADT **   KP2-624 unter Beachtung der folgenden Kriterien:  1. **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-613 ** KP2-624 unter Beachtung der folgenden Kriterien:  1.  30**Beispiel: ** Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen  Konstellation 1:  …5001 …5005 …507**Beispiele: ** Nachfolgend sind mögliche Datenkonstellationen dargestellt:  Die Berechnung der GOPen 11511, 11512, 11516 bis 11518 und 11521 sowie 11721 bis 11723, 11728,  3.  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) zu **Begründung: ** Die Berechnung der GOPen 11511, 11512, 11516 bis 11518 und 11521 sowie 11721 bis 11723, 11728, **Akzeptanzkriterium: ** Es gelten alle Vorgaben der Funktion**Beispiele: ** Nachfolgend sind mögliche Datenkonstellationen dargestellt:  Konstellation 1:  …5001 Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) zu **Begründung: ** Die Berechnung der GOPen 11511, 11512, 11516 bis 11518 und 11521 sowie 11721 bis 11723, 11728, **Akzeptanzkriterium: ** Es gelten alle Vorgaben der FunktionKP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:  1.  30**Beispiel: ** Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen  Konstellation 1:  …5001 …5005 …507 3. |

Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G-alpha] nicht das Feld FK 5077. Datensatz: 11233 08 obligat: Art der Erkrankung Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz 11521[G-alpha] sowie 11721[G-alpha] bis 11723[G-alpha], 11728[G-alpha], 11730[G-alpha] und 11731[G-alpha] den GOPen 11511[G-alpha], 11512[G-alpha], 11516[G-alpha] bis 11518[G-alpha] und 11521[G-alpha] sowie 11721[G-alpha] bis 11723[G-alpha], 11728[G-alpha], 11730[G-alpha] und 11731[G-alpha] ermöglichen. 11730 und 11731 setzt die Begründung, die die Art der Erkrankung enthält, und die Angabe der Art der Untersuchung (HGNC-Gensymbol) voraus. Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der Leistungsdokumentation genau  eine Angabe eines HGNC-Gensymbols (FK 5077) einer „Art der Erkrankung“ (FK 5079) fordern. Der Anwender darf nicht die Möglichkeit haben mehrere HGNC Gensymbole bzw. mehrere Angaben zur „Art der Erkrankung“ für eine Leistungsziffer zu  erfassen und in die Abrechnung zu übertragen. 08  A1BG   (HGNC-Gensymbol)  abrechenbar ab 01.07.2016 gemäß Beschluss des Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V mit Wirkung zum 1. Juli 2016

---

|  | KP2-614 |
|---|---|
| Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) zu | **Begründung: ** 2.  b)  1.  a)  b)  2.  KP2-623 verwendet werden.    a)  b)  2. Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) zu **Begründung: ** Die Berechnung der GOPen 11513 und 11522 sowie 11724 bis 11727 und 11732 setzt die Begründung, die  2.  KP2-623 verwendet werden.    …507**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-614 ** a)  b)  Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):  Konstellation 1:  …5001 …5005  **KP2-614 ** Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) zu  a)  b)  2.  KP2-623 verwendet werden.    …507      Konstellation 2:  …5001 …5005 KP2-621 und   **Akzeptanzkriterium: ** Es gelten alle Vorgaben der Funktion KP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:  …5001 …5005 …507 …507**Akzeptanzkriterium: ** Es gelten alle Vorgaben der Funktion KP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:  1.  a)  b)  2.  KP2-623 verwendet werden.    …507      Konstellation 2:    Die Berechnung der GOPen 11513 und 11522 sowie 11724 bis 11727 und 11732 setzt die Begründung, die |

obligat: Art der Erkrankung 11511 03 999999 (Ersatzwert) 8  obligat: Gen-Name  obligat: Art der Erkrankung für die GOPen 11513[G-alpha] und 11522[G-alpha] 11724 [G-alpha] bis 11727 [G-alpha] und 11732[G-alpha] den GOPen, 11513[G-alpha] und 11522[G-alpha] 11724 [G-alpha] bis 11727 [G-alpha] und 11732[G-alpha] ermöglichen.  die Art der Erkrankung enthält, und die Angabe der Art der Untersuchung (HGNC-Gensymbol) voraus. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 11513[G-alpha] und 11522[G- alpha] sowie 11724 [G-alpha] bis 11727 [G-alpha] und 11732[G-alpha] im Rahmen der Leistungsdokumentation mindestens  eine Angabe eines „HGNC Gensymbols“ (FK 5077)  eine Angabe der „Art der Erkrankung“ (FK 5079) fordern. Der Anwender kann zu den genannten GOPen auch mehrere HGNC-Gensymbole und mehrere Angaben zur „Art der Erkrankung“ angegeben/eintragen. Werden mehrere Angaben zur „Art der Erkrankung“ eingetragen, so muss das Softwaresystem das Feld 5079 mehrfach in die Abrechnungsdatei übertragen.  Für die Eintragung von mehreren HGNC-Gensymbolen zu den genannten GOPen können HGNC- Gensymbol-Ketten nach der Funktion Beispiele: 08 | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-614** | Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz |


---

|  | KP2-615 |
|---|---|
| Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD-10-GM-Kodes  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077), der Art der Erkrankung (FK 5079) und die | **Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G-   …507   3.  unter Beachtung der folgenden  1.  2.  3.  …507 …507 …507 1.  2.  3.  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077), der Art der Erkrankung (FK 5079) und die **Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G-**Akzeptanzkriterium: **   …507 …507 …507 …507     **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-615 **   2.  3.  **KP2-615 ** Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD-10-GM-Kodes  Die Software muss die Angabe des HGNC-Gensymbols (FK 5077), der Art der Erkrankung (FK 5079) und die    2.  3.  …507 …507 …507 …507      Konstellation 2:  …5001 …5005 …507 , KP2-624   Es gelten alle Vorgaben der Funktionen KP2-621, KP2-624 und KP2-618 …5005 …507 …507 …507 Es gelten alle Vorgaben der Funktionen KP2-621, KP2-624 und KP2-618 unter Beachtung der folgenden  1.  2.  3.  …507 …507 …507 …507      Konstellation 2:  …5001  **Akzeptanzkriterium:** |

**Beispiel:**

Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G-alpha] im Rahmen der Leistungsdokumentation mindestens eine Angabe des „HGNC Gensymbols“ (FK 5077)  fordern. Der Anwender kann zu den genannten GOPen auch mehrere „HGNC Gensymbole (FK 5077) eintragen.  Bei den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G- alpha] muss nicht zwingend die „Art der Erkrankung“ (FK 5079) erfasst werden. Jedoch muss dem Anwender die Erfassung  einer oder mehrere „Arten der Erkrankungen“ möglich sein Für die Eintragung von mehreren HGNC-Gensymbolen zu den genannten GOPen können HGNC- Gensymbol-Ketten nach der Funktionen KP2-623 verwendet werden.   A1CF  (HGNC-Gensymbol)  A2M (HGNC-Gensymbol)  obligat: Art der Erkrankung  obligat: Art der Erkrankung 11513 03 999999   (Ersatzwert)  obligat: Gen-Name  obligat: Art der Erkrankung zur Abrechnungstransparenz für die GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G- Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G-alpha] ermöglichen. sind die „Art der Untersuchung (Gensymbol nach HGNC)“ und die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden Kriterien: Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-615** | Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD-10-GM-Kodes |


---

Konstellation 1:

…5001 19424

…5005 08

…5077 BRAF (HGNC-Gensymbol)

…5077 KBV:999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5079  optional: Art der Erkrankung

…5079  optional: Art der Erkrankung

…6001  obligat: ICD 10 GM Kode

…6003  obligat G

Konstellation 2:

…5001 19453

…5005 03

…5077 999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5077 999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5079 optional: Art der Erkrankung

…6001 obligat: ICD 10 GM Kode

…6003 obligat: G

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-616** | Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD-10-GM-Kodes |

Die Software muss die Angabe HGNC-Gensymbol (FK 5077), die Angabe „Art der Erkrankung“ (FK 5079) und  die Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19421[G-alpha], 19451[G-alpha] und  19452[G-alpha] ermöglichen.

**Begründung:**

zur Abrechnungstransparenz für die GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G- alpha] Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 19421[G-alpha], 19451[G-alpha], und 19452[G-alpha] sind die „Art der Untersuchung (HGNC-Gensymbol) und die „Art der Erkrankung gemäß der  Kodierung nach ICD-10-GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden


---

| , KP2-624 | und KP2-618 |
|---|---|
| unter Beachtung der folgenden  1. | 2. 1.  Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium:  KP2-617 ** Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD**Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium: ** 1.  KP2-618.  Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD**Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium: ** 1. 1.  2.  1.  KP2-618.  2.  Es gelten alle Vorgaben der Funktionen KP2-621, KP2-624 und KP2-618 Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD**Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium: ** Die **Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha],  , KP2-624 und KP2-618 unter Beachtung der folgenden  1. Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD**Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium: ** 1.  KP2-618.  2.   **KONDITIONALE PFLICHTFUNKTION ADT  KONDITIONALE PFLICHTFUNKTION ADT  Akzeptanzkriterium: ** Es gelten alle Vorgaben der Funktionen   **KONDITIONALE PFLICHTFUNKTION ADT **  **KONDITIONALE PFLICHTFUNKTION ADT **    **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-617 ** Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD**Begründung: ** Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], **Akzeptanzkriterium: ** 1.  KP2-618.  2.   **Akzeptanzkriterium: ** Es gelten alle Vorgaben der Funktionen |

Kriterien: Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G-alpha] im Rahmen der Leistungsdokumentation genau eine Angabe des HGNC-Gensymbols (FK 5077) fordern.  Bei den GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G-alpha] muss nicht zwingend die „Art der Erkrankung“ (FK 5079) erfasst werden . Jedoch muss dem Anwender die Erfassung genau einer Erkrankung“ ermöglicht werden. alpha], 11303[G-alpha], 19402[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G- alpha], 32917[G-alpha] und 32918[G-alpha]  GM“ zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ermöglichen. 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G- alpha] ist die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben. Die Software überträgt mit der Abrechnung für die Leistung der o.g. GOPen nicht die Felder FK 5070 und FK  5077 und FK 5079. Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die Funktionen KP2- 615, KP2-616 und KP2-617 GM“ zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 19421[G-alpha], 19424[G-alpha], 19451[G-alpha], 19452[G-alpha], 19453[G-alpha], 19456[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ermöglichen. 19421[G-alpha], 19424[G-alpha], 19451[G-alpha], 19452[G-alpha], 19453[G-alpha], 19456[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ist die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben.| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-617** | Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-618** | Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die Funktionen KP2- |


---

| 2. |  |
|---|---|
| **ÜBERSICHT ZU DEN ANFORDERUNGEN KP2-612, KP2-613, KP2-614, KP2-615, KP2-616, KP2-617, KP2-618** | **GOP ** Art der Erkrankung  KP2-613 jeweils genau eine  Keine Besonderheit  KP2-612  11511, 11512,  jeweils genau eine  jeweils genau eine  Keine Besonderheit  KP2-613  11513, 11522,  mindestens eine    11511, 11512,  jeweils genau eine  jeweils genau eine  Keine Besonderheit  KP2-613**GOP ** Art der Erkrankung  HGNC-Gensymbol  KP2-613  11513, 11522,  mindestens eine  mindestens eine  Keine Besonderheit  1.  2.    11511, 11512,  jeweils genau eine  jeweils genau eine  Keine Besonderheit  (KP2-618)  19421, 19451,  2.   **ÜBERSICHT ZU DEN ANFORDERUNGEN KP2-612, KP2-613, KP2-614, KP2-615, KP2-616, KP2-617, KP2-618 ** 11511, 11512,  jeweils genau eine  jeweils genau eine  Keine Besonderheit  KP2-613  11513, 11522,  mindestens eine  mindestens eine  Keine Besonderheit  KP2-614  19424, 19453,  optionale Angabe  11233  jeweils genau eine **Akzeptanzkriterium: ** 1. ICD-10-GM-Kode  Funktion  11233  jeweils genau eine  Keine Übertragung  Keine Besonderheit  19424, 19453,  optionale Angabe  mindestens eine  gültigen ICD-10-GM  ICD-10-GM-Kode  Funktion  11233  jeweils genau eine  Keine Übertragung  Keine Besonderheit  KP2-612  11511, 11512,  jeweils genau eine  jeweils genau eine  Keine Besonderheit  KP2-613  11513, 11522,  mindestens eine  mindestens eine  Keine Besonderheit  KP2-614 **Akzeptanzkriterium: ** 1. HGNC-Gensymbol |

| ÜBERSICHT ZU DEN ANFORDERUNGEN KP2-612, KP2-613, KP2-614, KP2-615, KP2-616, KP2-617, KP2-618 | | | | |
|---|---|---|---|---|
| **GOP** | Art der Erkrankung | HGNC-Gensymbol | ICD-10-GM-Kode | Funktion |
| 11233 | jeweils genau eine | Keine Übertragung | Keine Besonderheit | KP2-612 |
| 11511, 11512, | jeweils genau eine | jeweils genau eine | Keine Besonderheit | KP2-613 |
| 11513, 11522, | mindestens eine | mindestens eine | Keine Besonderheit | KP2-614 |
| 19424, 19453, | optionale Angabe | mindestens eine | gültigen ICD-10-GM | KP2-615   (KP2-618) |
| 19421, 19451, | genau eine optionale | jeweils genau eine | mindestens eine | KP2-616  (KP2-618) |
| 11302, 11303, | Keine Übertragung | Keine Übertragung | mindestens eine | KP2-617  (KP2-618) |

Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den Anforderungen KP2-612 bis KP2-618

2.3.7.4 Abrechnungsbegründungen bei Berechnung von Besuchen

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-625** | Abrechnungsbegründungen bei Berechnung von Besuchen außerhalb der Arztpraxis |

Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der Leistungsdokumentation die Angabe eines gültigen „ICD Kodes „Z01.7“ mit der „Diagnosesicherheit“ fordern. Die Software überträgt mit der Abrechnung für die o.g. Leistungen den vom Anwender angegebenen „ICD Kode“ im Feld 6001 und die „Diagnosensicherheit“ im Feld 6003. 11516, 11517, 11518, 11521, 11721, 11722, 11723, 11728, 11730, 11731 11724, 11725, 11726, 11727, 11732 19456 19452 genau eine optionale Kodes“ (ungleich dem ICD-10-GM- Angabe eines Angabe eines 19402, 32901, 32902, 32904, 32906, 32908, 32910, 32911, 32915, 32916, 32917, 32918 Angabe eines Die Software ermöglicht dem Anwender die Erfassung von Abrechnungsbegründungen im Rahmen der  Leistungsdokumentation von Besuchen außerhalb der Arztpraxis.


---

| Konkret obliegt dies der Regelungshoheit der Kassenärztlichen Vereinigungen.  Akzeptanzkriterium: | 1. |
|---|---|
|  | **Bezeichnung  Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  Tabelle 9 im Rahmen der  Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen    2.  Tabelle 9 im Rahmen der **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    2.3.7.5   2.  Tabelle 9 im Rahmen der **Bedingung: **  **Bezeichnung ** ADT-Feldkennung**Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    2.3.7.5**OPTIONALE FUNKTION ADT ** Bei einem (Haus-)Besuch eines Versicherten durch den Anwender ist die Abrechnung von zusätzlichem  Um „Wegegeld“ vergütet zu bekommen, ist entweder die Angabe einer Zone, der einfachen Entfernung in  Konkret obliegt dies der Regelungshoheit der Kassenärztlichen Vereinigungen. **Akzeptanzkriterium: ** 1.  2.  Tabelle 9 im Rahmen der  ›  ›  Konkret obliegt dies der Regelungshoheit der Kassenärztlichen Vereinigungen. **Akzeptanzkriterium: ** 1.    2.  Tabelle 9 im Rahmen der **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    2.3.7.5**OPTIONALE FUNKTION ADT **  **K2-620 ** Besuchsort bei Hausbesuchen  5017 **Begründung: ** Bei einem (Haus-)Besuch eines Versicherten durch den Anwender ist die Abrechnung von zusätzlichem  Doppelkilometer (DKM)  5008  Besuchsort bei Hausbesuchen  5017  Zone bei Besuchen  5018 **K2-620 ** Leistungskette  Der Einsatz von Leistungsketten zum Zwecke der Abrechnung ist unter folgenden Bedingungen zulässig:  Doppelkilometer (DKM)  5008  Besuchsort bei Hausbesuchen  5017  Zone bei Besuchen  5018  Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen    2.  Tabelle 9 im Rahmen der **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    2.3.7.5**OPTIONALE FUNKTION ADT **  **Begründung: ** Bei einem (Haus-)Besuch eines Versicherten durch den Anwender ist die Abrechnung von zusätzlichem  ADT-Feldkennung |

**Ausnahme:**

„Wegegeld“ möglich. Kilometern oder des Besuchsortes bzw. die Angabe einer KV-spezifischen Gebührennummer im Rahmen der Abrechnung durch den Anwender erforderlich. Die Software stellt dem Anwender entsprechende Eingabefelder zur Erfassung der Informationen bei Besuchen außerhalb der Arztpraxis zur Verfügung. Diese sind: Die Software überträgt die vom Anwender erfassten Angaben gemäß Abrechnung. Jede GNR einer Kette kann erst nach Einzelquittierung übernommen werden. Dies gilt für alle Formen der Dateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner) bzw. auch bei der programmierten Beregelung. Eine Leistungskette liegt vor, wenn mit einer Aktion der Leistungsdokumentation eines Patienten mehrere GNRn zugewiesen werden können; wenn mit einer Aktion mehreren Patienten-Leistungsdokumentationen eine oder mehrere GNRn zugewiesen werden können.  durch den Anwender in die Abrechnung Hiervon ausgenommen sind die Pflichtfunktion(en) P50-01, P50-02 und P50-03 des Anforderungskataloges  KBV_ITA_VGEX_Anforderungskatalog_eArztbrief

|  | |
|---|---|
| **Bezeichnung** | ADT-Feldkennung |
| Doppelkilometer (DKM) | 5008 |
| Besuchsort bei Hausbesuchen | 5017 |
| Zone bei Besuchen | 5018 |

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-620** | Leistungskette |


---

| › | › |
|---|---|
| › | 2.3.7.6 3.  2.  Folgen nach einem ersten Arzt-Patientenkontakt an demselben Behandlungstag weitere Arzt-**Für die Funktion „Tagtrennung“ gilt:** 1.  2.  3.  a) **Für die Funktion „Tagtrennung“ gilt:** 1.  2.  3.     2.3.7.6 3.  a)  b)  Eine Einzelquittierung von Leistungen einer Leistungskette bei Einsendepraxen ist dann erbracht, wenn die  Abrechnungsrelevante Resultate sind:  ›  ›  1.  2.  …  …5098 …5099 … 5001 ›  ›  ›  1.  2.  3.  a)  b)  4.  5.   **Anmerkung für Einsendepraxen ** Eine Einzelquittierung von Leistungen einer Leistungskette bei Einsendepraxen ist dann erbracht, wenn die **PFLICHTFUNKTION ADT **  **P2-630 ** Tagtrennung   5. **Beispielhafter Auszug aus einem Datensatz ** …**PFLICHTFUNKTION ADT **  **P2-630 ** Tagtrennung   Folgen nach einem ersten Arzt-Patientenkontakt an demselben Behandlungstag weitere Arzt-**Für die Funktion „Tagtrennung“ gilt:** 1.  2.  3.  a)  b)  4. **Anmerkung für Einsendepraxen ** Eine Einzelquittierung von Leistungen einer Leistungskette bei Einsendepraxen ist dann erbracht, wenn die |

abzurechnende Gebührennummer durch ein abrechnungsrelevantes Resultat belegt wird. manuell erfasste oder online eingespeiste Messwerte, manuell erfasste oder zu bestätigende vordefinierte Ergebnisse in Textform, manuell erfasste oder zu bestätigende vordefinierte abrechnungssteuernde Zeichen als Bestätigung einer erbrachten Leistung. Patientenkontakte, entscheidet der Anwender nach den Bestimmungen des EBM, ob eine durchzuführen ist. Eine automatische „Tagtrennung“ durch das Abrechnungssystem ist Abrechnungssystem dem Anwender eine explizite Funktion „TAGTRENNUNG“ anbieten. Wird eine Tagtrennung durchgeführt, muss ein weiterer Behandlungstag mit demselben Datum (FK 5000) und allen im Rahmen dieses Arzt-Patientenkontaktes erbrachten Gebührennummern übertragen werden. Wird eine Tagtrennung durchgeführt, so muss das Abrechnungssystem sicherstellen, dass für die  GNR des  Arzt-Patientenkontaktes eine Uhrzeit (FK 5006) nachgetragen werden kann,   Arzt-Patientenkontakte die Angabe einer Uhrzeit (FK 5006) zur jeweils erfolgen muss Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 3.a) zur Tagtrennung vom Anwender nicht beachtet, so muss ein Wird die Vorgabe zu Punkt 3.b) zur Tagtrennung vom Anwender nicht beachtet, so muss eine Fehlermeldung  ausgegeben werden. 5000 20160106 01210 erste GNR des ersten Arzt-Patientenkontaktes 5006 1100 Uhrzeitangabe nicht  zulässig, vielmehr muss das  GNR Warnhinweis  ausgegeben werden. … 5005

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-630** | Tagtrennung |


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-641 ** Kennzeichnung von Leistungen | Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** …5098 …5099 …5099 … 5001 … …  …  …5098 …5099 … 5001 …5098 …5099 …  …  …  …  …5098 …5099 … 5001 …5098 Kennzeichnung von Leistungen  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** In Umsetzung des Vertragsarztrechtsänderungsgesetzes muss jede abgerechnete Leistung mit der   …5098 …5099 …  …  …  …5098 2.3.7.7**PFLICHTFUNKTION ADT **   …  …5098 …5099 … 5001**PFLICHTFUNKTION ADT **  **P2-641 ** Kennzeichnung von Leistungen  …  …5098 …5099 … 5001 …5098 …5099 …  …  …  …5098 …5099 … 5001 …5098 …5099 1.    2.3.7.7 Im Rahmen der ASV-Abrechnung durch Krankenhausärzte kann die Arzt-**Akzeptanzkriterium: ** 1.  …5098 …5099 …5098 …5099 … Im Rahmen der ASV-Abrechnung durch Krankenhausärzte kann die Arzt-**Akzeptanzkriterium: ** 1.  …5098 …5099 … …  …  …5098 …5099 … 5001 …5098 …5099 …  …  …  …5098 …5099 … 5001   2.3.7.7 In Umsetzung des Vertragsarztrechtsänderungsgesetzes muss jede abgerechnete Leistung mit der |

5000 20160106 01214  erste GNR des zweiten Arzt-Patientenkontaktes 5006 1300 Uhrzeitangabe Behandlungstag 5000 20160106 Behandlungstag 01214  erste GNR des dritten Arzt-Patientenkontaktes 5006 1800 Uhrzeitangabe Leistungskennzeichnung mit einer „(Neben ) Betriebsstättennummer des Ortes der Leistungserbringung“ (BSNR) und mit einer „Lebenslangen Arztnummer des Leistungserbringers“ (LANR) ermög „(Neben ) Betriebsstättennummer des Ortes der Leistungserbringung“ und der „Lebenslangen Arztnummer des Leistungserbringers“ gekennzeichnet werden. LANR für Krankenhausärzte“ erfolgen, vgl. § 2 Nr. 25 ASV Die Software muss dem Anwender ermöglichen die GOPen, die im Rahmen der Leistungsdokumentation erfasst wurden, mit einer Betriebsstättennummer und einer Lebenslangen Arztnummer zu kennzeichnen. lichen. Kennzeichnung mit einer „Pseudo -AV i. V. m. Anlage 3 ASV-AV. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-641** | Kennzeichnung von Leistungen |


---

| 2.3.7.8 | OPTIONALE FUNKTION ADT |
|---|---|
|  | **K2-650 ** Programmierte Beregelung   **KONDITIONALE PFLICHTFUNKTION ADT ** Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung.    2.3.7.9**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-651 ** Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2    2.3.7.9**KONDITIONALE PFLICHTFUNKTION ADT **  **K2-650 ** Programmierte Beregelung  Abrechnungsbestimmungen die Gebührenordnung dürfen programmiertechnisch umgesetzt werden (z. B.   **KP2-651 ** Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2  Bei der Übermittlung der GOPen für die Erbringung einer Schutzimpfung gegen SARS-CoV-2 muss zu jeder **Begründung: **     2.3.7.8**OPTIONALE FUNKTION ADT ** 2.3.7.9**KONDITIONALE PFLICHTFUNKTION ADT  Hinweis: ** Softwaresysteme können ihre Anwender bei der Erfassung von Chargennummern durch geeignete    2.3.7.8**OPTIONALE FUNKTION ADT **   2.3.7.9**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-651 ** Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2  Bei der Übermittlung der GOPen für die Erbringung einer Schutzimpfung gegen SARS-CoV-2 muss zu jeder **Begründung: ** Gemäß § 13 Abs. 5 Nr. 10 Infektionsschutzgesetz - IfSG muss zu jeder Schutzimpfung gegen SARS-CoV-2 die **Akzeptanzkriterium: ** 1.  2.  2.  1.  2.  3.  1.  2.  1.  2.  3.  Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung.    2.3.7.9**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-651 ** Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2  Bei der Übermittlung der GOPen für die Erbringung einer Schutzimpfung gegen SARS-CoV-2 muss zu jeder **Begründung: ** Gemäß § 13 Abs. 5 Nr. 10 Infektionsschutzgesetz - IfSG muss zu jeder Schutzimpfung gegen SARS-CoV-2 die **Akzeptanzkriterium: ** 2.  Abrechnungsbestimmungen die Gebührenordnung dürfen programmiertechnisch umgesetzt werden (z. B. |

Die Software überträgt mit der Abrechnung die zur GOP angegebene (Neben-) Betriebsstättennummer in Feld FK 5098 und die LANR in Feld FK 5099 oder die Pseudo-LANR in Feld 5101. Nicht-Nebeneinander-Berechnung von Positionen, u. ä.). Als systemseitige Reaktion auf erkannte Fehler dürfen: Fehlermeldungen ausgegeben werden,  fehlerhaft angesetzte GNR eliminiert werden, GNRn im Rahmen der programmierten Beregelung automatisch ersetzt oder hinzugefügt werden. Dabei sind die Vorgaben für die Handhabung von Leistungsketten zu beachten.  Chargennummer / GOP erbrachten GOP die Chargennummer der Impfdosis erfasst und übermittelt werden.  Chargennummer von den Kassenärztlichen Vereinigung an das Robert Koch-Institut übermittelt werden.   Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe der „Chargennummer“ (FK 5010) fordern, wenn zu der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5010 hinterlegt ist.  Das Softwaresystem muss dem Anwender die Erfassung der „Chargennummer“ (FK 5010) auch bei nicht unter Akzeptanzkriterium 1 genannten GOPen (in FK 5001) ermöglichen. Bedingung: Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. Maßnahmen wie bspw. Einscannen von Etiketten, Barcodes oder die mehrfache Verwendung von erfassten Chargennummern unterstützen.  | OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-650** | Programmierte Beregelung |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-651** | Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2 |


---

|  | KP2-652 |
|---|---|
| Erfassung und Übertragung der Information zum Implantateregister nach erfolgreicher  Die Software muss es dem Anwender ermöglichen, zu einem eingesetzten Implantat die Mel-de-ID, den | **Begründung: ** Im Implantateregistergesetz (IRegG) sowie in der Implantateregister-Betriebsverordnung (IRe-gBV) ist  6.  a)  4.  5.  a)  6.  a)    5.  a)  6. Die Software muss es dem Anwender ermöglichen, zu einem eingesetzten Implantat die Mel-de-ID, den **Begründung: ** Im Implantateregistergesetz (IRegG) sowie in der Implantateregister-Betriebsverordnung (IRe-gBV) ist **Akzeptanzkriterium: ** 6.  a)  b) **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-652 ** 5.  a)   **KP2-652 ** Erfassung und Übertragung der Information zum Implantateregister nach erfolgreicher  Die Software muss es dem Anwender ermöglichen, zu einem eingesetzten Implantat die Mel-de-ID, den  5.  a)  6.  a)  b)  7.  2.  2.3.7.10 1.  2.  3.  1.  2.  3.  4.  5.  a)  6.  a)  b)  7.  2.3.7.10**Akzeptanzkriterium:** |

Die Software muss dem Anwender die Möglichkeit bieten, eine oder mehrere „Melde IDs“ inkl. des jeweiligen „Hash Strings“ und „Hash Wertes“ aus der Meldebestätigung des Implantateregisters leistungsbezogen zu erfassen.  Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe der „Melde ID Implantateregister“ (FK 5050) fordern, wenn zu der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5050“ hinterlegt ist.  Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe des „Hash Strings Implantateregister“ (FK 5051) fordern, wenn zu der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5051“ hinterlegt ist.  Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe des „Hash Wertes Implantateregister“ (FK 5052) fordern, wenn zu der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5052“ hinterlegt ist. Die Software kann die Anwender ergänzend zu Akzeptanzkriterium 1 und unter Berücksichtigung der Akzeptanzkriterien 2, 3 und 4 bei der Erfassung dahingehend unterstützen, dass sie die „Melde IDs“ inkl. des jeweiligen „Hash Strings“ und „Hash Werte“ nach der Meldung einer implantatbezogenen Maßnahme aus der Meldebestätigung des Implantateregisters automatisch in die Felder „Melde Implantateregister“ (FK 5050), „Hash String Implantateregister“ (FK 5051) und „Hash -Wert Implantateregister“ (FK 5052) übernimmt. Wenn eine automatische Erfassung erfolgt ist, dann kann die Software die manuelle Anpassung der automatisch übernommenen Werte unterbinden.  Die Software überträgt die „Melde ID der Meldebestätigung des Implantateregisters“ in der Abrechnung in der Feldkennung 5050.  Wenn der Anwender mehr als eine Melde-ID erfasst, dann überträgt die Software jede Melde-ID in einer separaten Feldkennung 5050 in der Abrechnung. Die Software stellt sicher, dass zu jeder Melde- ID (FK 5050) auch die Kindelemente „Hash -String Implantateregister“ (FK 5051) und „Hash Wert Implantateregister“ (FK 5052) übertragen werden. Die Software überträgt den „Hash String der Meldebestätigung des Implantateregisters“ in der Abrechnung in der Feldkennung 5051. Eintragung eines eingesetzten Implantats im Implantateregister des BMGs „Hash String“ sowie den „Hash Wert“ der Meldebestätigung des Implantateregisters nach erfolgreicher Eintragung im Implantateregister leistungsbezogen in der Abrechnung zu übertragen. festgelegt, dass Gesundheitseinrichtungen nach einer implantatbezogenen Maßnahme dem Implantateregister die Daten übermitteln müssen. Die Arztpraxen müssen als Nach-weis für diese Meldung in der Abrechnung die Melde- ID, den „Hash String“ sowie den „Hash Wert“ der Meldebestätigung des Implantateregisters übertragen.  | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-652** | Erfassung und Übertragung der Information zum Implantateregister nach erfolgreicher |


---

| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  Hinweis: | Unter [BMG_Implantatenregister_Spezifikation |
|---|---|
| ] sind die technischen Informationen zur Anbindung an das  Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen | 2. 1. PKV-Card / Versichertenstammdaten Privatversicherter **31**-Abrechnung   1. 2.**Hinweis: ** Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und  PKV-Card / Versichertenstammdaten Privatversicherter **31**-Abrechnung   1. Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen   **2.3.8** 2.**Hinweis: ** Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und  Eine PKV-Card ist bei einer eGK am Inhalt des Informationselements Version_XML des Containers  gematik Speicherstrukturen der eGK für die Fachanwendung VSDM  **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Unter [BMG_Implantatenregister_Spezifikation**31**-Abrechnung   1. Folgende Anforderungen werden an die Patientenquittung gestellt:   31 Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Unter [BMG_Implantatenregister_Spezifikation] sind die technischen Informationen zur Anbindung an das  Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen **31**-Abrechnung   1. 2.**Hinweis: ** Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und  Eine PKV-Card ist bei einer eGK am Inhalt des Informationselements Version_XML des Containers  gematik Speicherstrukturen der eGK für die Fachanwendung VSDM], dass die  Bei Versichertenstammdaten, die vom Fachdienst VSDM 2.0 abgerufen werden, ist die Privatversicherung  Simplifier-   8. **PFLICHTFUNKTION ADT **  **P2-790 ** Bei Versichertenstammdaten, die vom Fachdienst VSDM 2.0 abgerufen werden, ist die Privatversicherung  Simplifier-  erkennbar. **2.3.9 PFLICHTFUNKTION ADT **  **P2-790 ** PKV-Card / Versichertenstammdaten Privatversicherter **31**-Abrechnung   1. 2.**Hinweis: ** Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und  Eine PKV-Card ist bei einer eGK am Inhalt des Informationselements Version_XML des Containers  gematik Speicherstrukturen der eGK für die Fachanwendung VSDM], dass die  8. **2.3.8** |

Die Software überträgt den „Hash Wert der Meldebestätigung des Implantateregisters“ in der Abrechnung in der Feldkennung 5052. Implantateregister veröffentlicht.   und dafür die Übertragung der Daten des Implantateregisters fachlich notwendig ist, müssen die Daten in der ab dem ersten Quartal 2025 gültigen Struktur übertragen werden. Card/ Versichertenstammdaten für Privatversicherte  Ausschluss für die GKV Unmittelbar nach dem Einlesen einer „Card für Privatversicherte“ oder nach dem erfolgreichen Abruf von Versichertenstammdaten Privatversicherter vom Fachdienst VSDM 2.0 muss systemseitig ein Hinweis erfolgen, dass eine Privatversicherung vorliegt. Die eingelesenen Daten einer „Card für Privatversicherte“  oder die vom Fachdienst VSDM 2.0 abgerufenen Daten Privatversicherter dürfen nicht in die Verarbeitungsroutinen zur KVDT-Abrechnung einfließen. das IK erkennbar. EF.StatusVD erkennbar [ Versichertenstammdaten-Schema-Version enthält.  an der referenzierten Coverage-Profilversion (PKV-Profil) gemäß den Vorgaben der gematik im Projekt VSDM2 2.3.9.1 Anforderungen zur Patientenquittung Die Einführung einer Patientenquittung wurde im Rahmen des GMG durch die Änderung des § 305 (2) SGB V zum 1.1.2004 durch den Gesetzgeber beschlossen. Die Vertragsärzte sind damit verpflichtet, Patientenquittungen auf Wunsch des Patienten zu erstellen. Zu diesem Zweck wurden patienten- verständliche Leistungstexte definiert, die in der EBM-Stammdatei unter dem tag ‚quittungstext’ zu finden sind. Beachten Sie auch die Vorgaben zum Einsatz der GO-Stammdatei (SDEBM).  GKV = Gesetzliche Krankenversicherung | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-790** | PKV-Card / Versichertenstammdaten Privatversicherter **31** 31 1. 2. ] sind die technischen Informationen zur Anbindung an das  Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen   **2.3.8 PFLICHTFUNKTION ADT **  **P2-790 ** Folgende Anforderungen werden an die Patientenquittung gestellt:   31 2.**Hinweis:  P2-790 ** PKV-Card / Versichertenstammdaten Privatversicherter **31**-Abrechnung   1. -Abrechnung |


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-820** | Leistungsaufstellung |

| 4. | 5. |
|---|---|
| a) | **Hinweis: ** Für den unter Akzeptanzkriterium 5 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV    ] das   **PFLICHTFUNKTION ADT ** 1.  2.  3.  4.  5.  a)  1. **PFLICHTFUNKTION ADT **   gültig ab 3,5048    a) **Hinweis: ** Für den unter Akzeptanzkriterium 5 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV  KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V] das    KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V |

\|  | |
| PFLICHTFUNKTION ADT | |
|---|---|
| **Orientierungswert in Cent** | gültig ab |
| 3,5048 | 01.01.2012 |
| 3,5363 | 01.01.2013 |
| 10 | 01.10.2013 |
| 10,13 | 01.01.2014 |
| 10,2718 | 01.01.2015 |
|  |  |
|  | **P2-820** |
| Leistungsaufstellung | 1. |
|  | 2. |
|  | 3. |
|  | 4. |
|  | 5. |
|  | a) |
|  | **Hinweis:** |
| Für den unter Akzeptanzkriterium 5 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV | KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V |
| ] das |  |

Auf der Patientenquittung werden diejenigen Leistungen aufgeführt, die der Arzt für die Abrechnung ansetzt. Es werden nur die Leistungen auf der Patientenquittung ausgedruckt, die in der SDEBM enthalten und bewertet sind. Auftragsleistungen (Leistungen, die der Arzt „beauftragt“, beispielsweise mittels Muster 10A) werden nicht berücksichtigt, Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur Gebührenziffer gekennzeichnet werden. Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben einzelne Leistungen von der Patientenquittung auszuschließen. Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht angezeigt werden.  zur Übermittlung und Speicherung von Daten in die ePA [ Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit gewichtige Anhaltspunkte für die Gefährdung des Wohles eines Kindes oder eines Jugendlichen vorliegen und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen in Frage stellen würde. P2-830 Arztgruppenspezifischer Punktwert Die Software muss dem Anwender die Erfassung und Verwaltung des Punktwertes zur Berechnung des voraussichtlichen Arzthonorars auf der Patientenquittung ermöglichen. Begründung: Vertragliche Grundlage ist § 305 (2) SGB V. Der Punktwert dient als Grundlage zur Berechnung des voraussichtlichen Arzthonorars auf der Patientenquittung gemäß P2-890 Akzeptanzkriterium: Die Software belegt das Erfassungsfeld mit dem aktuell gültigen Orientierungswert als Defaultwert automatisch vor. Orientierungswert in Cent . Im Normalfall entspricht der Punktwert dem Orientierungswert. 01.01.2012 eigene| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-830** | Arztgruppenspezifischer Punktwert |


---

| 11,1244  01.01.2021 | 11,2662  01.01.2022 |
|---|---|
| 11,4915  01.01.2023 | 11,9339  01.01.2024  12,3934  Der Arzt kann dazu einen Erfahrungswert aus den letzten Quartalen angeben. Dieser Wert muss vom PVS  12,7404  01.01.2026  Tabelle 10 - Orientierungswerte in Cent  2. 01.01.2018  10,8226  01.01.2019  10,9871  01.01.2020  11,1244  01.01.2021  11,2662  01.01.2022  11,4915  01.01.2023  11,9339 **Konfigurierbarkeit: ** Der Arzt kann dazu einen Erfahrungswert aus den letzten Quartalen angeben. Dieser Wert muss vom PVS  2.  1.  2.  11,4915  01.01.2023  11,9339  01.01.2024  12,3934  01.01.2025  12,7404  01.01.2026  01.01.2025 |

\| Für den Fall, dass der Arzt keine Quotierung angibt, soll auf der Patientenquittung unterhalb des ersten  1. | |
|  | |
|---|---|
| Für den Fall, dass der Arzt eine Quote angibt (z.B. 5%), soll auf der Patientenquittung der Textblock (1) | 2. |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| 10,4631 | 01.01.2016 |
| 10,5300 | 01.01.2017 |
| 10,6543 | 01.01.2018 |
| 10,8226 | 01.01.2019 |
| 10,9871 | 01.01.2020 |
| 11,1244 | 01.01.2021 |
| 11,2662 | 01.01.2022 |
| 11,4915 | 01.01.2023 |
| 11,9339 | 01.01.2024 |
| 12,3934 | 01.01.2025 |
| 12,7404 | 01.01.2026 |

Die Software muss es dem Anwender ermöglichen, den Inhalt dieses Feldes zu verändern. “Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse soweit vermindert, dass das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.“ “Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um X % vermindert, damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.“ 10,6543 Hinweis:  Ist eine GOP nur in Euro bewertet, ist dieser Eurowert zu verwenden. PFLICHTFUNKTION ADT P2-840 Quotierung; Anteil der nicht vergüteten Leistungen in % Aufgrund der Regelungen zur Verhinderung der übermäßigen Ausdehnung seiner Tätigkeit bekommt der Arzt in der Regel nur einen Teil der erbrachten Leistungen vergütet. Auch dieser Sachverhalt soll auf der Patientenquittung abgebildet werden können. verwaltet werden und muss bei der Berechnung des Arzthonorars Berücksichtigung finden. Für den Fall, dass der Arzt keine Quotierung angibt, soll auf der Patientenquittung unterhalb des ersten Absatzes der folgende (Standard-)Text positioniert werden: Für den Fall, dass der Arzt eine Quote angibt (z.B. 5%), soll auf der Patientenquittung der Textblock (1) durch den folgenden Textblock ersetzt werden; die Quote wird dabei in den Text eingearbeitet (hier: X): | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-840** | Quotierung; Anteil der nicht vergüteten Leistungen in % |


---

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-855** | Editierbarkeit der Erläuterungstexte und Überschriften |

|  | K2-860  Tagesbezogene Patientenquittung |
|---|---|
| 1. | 2.  3.**Hinweis: ** a) **Hinweis: ** Für den unter Akzeptanzkriterium 3 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV  Grundsätzlich ist es dem Arzt erlaubt, in Teilen von den Standardformulierungen abzuweichen, sofern die   **OPTIONALE FUNKTION ADT **  **K2-860 ** Tagesbezogene Patientenquittung  1.  2. Falls mit dem Patienten der Versand einer Quartalsquittung vereinbart wird, muss die Software dem **Hinweis: ** Für den unter Akzeptanzkriterium 3 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV  KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V     1.  2.  3.  a) |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-870** | Quartalsbezogene Patientenquittung**32** 32 |

PVS eine entsprechende Funktionalität zur Verfügung stellt. Unmittelbar nach oder während eines Arzt-Patienten-Kontaktes erfolgt eine Leistungsaufstellung der soeben erbrachten Leistungen mittels einer Patientenquittung (tagesbezogen). Diese Leistungsaufstellung kann auch alle bisher im Quartal erbrachten Leistungen kumulieren (scheingebunden). Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben einzelne Leistungen von der Patientenquittung auszuschließen. Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht angezeigt werden.  zur Übermittlung und Speicherung von Daten in die ePA [ Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit gewichtige Anhaltspunkte für die Gefährdung des Wohles eines Kindes oder eines Jugendlichen vorliegen und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen in Frage stellen würde. PFLICHTFUNKTION ADT P2-870 Quartalsbezogene Patientenquittung 32 Anwender die Möglichkeit zur Kennzeichnung eines Behandlungsfalls für den Quittungsversand bieten. Die Software muss eine Funktionalität anbieten, die den sequenziellen Ausdruck aller gekennzeichneten Quartalsquittungen am Quartalsende automatisiert ermöglicht. Zur Unterstützung des Praxispersonals kann optimalerweise der Einzug der Versandkosten und der Aufwandspauschale gemäß § 305 Abs. 2 SGB V in Höhe von 1 Euro zuzüglich Versandkosten dokumentiert werden. PFLICHTFUNKTION ADT ] das P2-880 Zeilenlänge der Leistungslegenden Aufgrund der Tabellenform ist die Zeilenlänge der Leistungslegenden auf max. 40 Zeichen beschränkt (siehe Abbildung 3 Ist die Leistungslegende länger als 40 Zeichen, muss ein Zeilenumbruch erfolgen.  Gesetzliche Mindestanforderung | OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-860** | Tagesbezogene Patientenquittung |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-880** | Zeilenlänge der Leistungslegenden |


---

\|  | |
|  | |
|---|---|
| **Betreff /Feldname** | Erläuterung / Vorgabe / Formel |
| Papierformat | DIN A4 |
| Schriftart | Beliebige Monospace-Schriften |
| Schriftgröße | 12 CPI |
| Zeilenabstand | Einzeilig |
| Adressfeld | Struktur und Position der Patientenadresse nach DIN 5008 |
| Kassenname | Kassenname zur Bedruckung (siehe KTS) |
| Versichertennummer |  |
| Absender | Praxisadresse / Arztstempel |
| Ausstellungsdatum | Tagesdatum |
| Betreff | Leistungs- und Kosteninformation |
| Erläuternder Text | Liebe Patientin, lieber Patient,   zu Ihrer Information erhalten Sie nachstehend eine Aufstellung |
| Text zur Quotierung  (Standardtext) | Der untenstehende Betrag für die von mir erbrachten ärztlichen |
| **oder bei Eingabe von X:** |  |
| Text zur Quotierung  (Quote bekannt) | Der untenstehende Betrag für die von mir erbrachten ärztlichen |
| Behandlungszeitraum | Behandlungsdatum oder Behandlungsquartal |
| Punktwert | (gemäß P2-830) |
| **PFLICHTFUNKTION ADT** | **P2-890** |
| Inhalt und Layout der | Eine einheitliche Gestaltung der Patientenquittung wird angestrebt. Folgende Informationen und |
|  | **Betreff /Feldname ** Erläuterung / Vorgabe / Formel |
| Papierformat | DIN A4 |
| Schriftart | Beliebige Monospace-Schriften |
| Schriftgröße | 12 CPI |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-890** | Inhalt und Layout der |

Patientenquittung Layoutvorgaben muss die Patientenquittung realisieren: über die ärztlichen Leistungen, die für Sie im unten genannten Zeitraum erbracht wurden, und über die Behandlungskosten, die als ärztliches Honorar voraussichtlich geltend gemacht werden können. Die Behandlungskosten sind durch Zahlungen Ihrer Krankenkasse abgegolten. Dies ist keine Rechnung. Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse soweit vermindert, dass das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht. Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um X % vermindert, damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.

---

\| Erstattung durch Ihre  K * (100% - X) | |
|  | |
|---|---|
| mit  X = Anteil der nicht vergüteten Leistungen | K = Kosten für ärztliche Leistungen in € |
| Fußnoten | (siehe Beispiel) |
| Seitennummerierung | Fortlaufend |
| Bei Folgeseiten | Name und Ausstellungsdatum in Kopfzeile |
| Tabelle 11 |  |
| 2.3.9.2 | Dr. med. K. Mustermann |
|  |  |
|  |  |
|  | Platz für Logo /Vertragsarztstempel |
|  |  |
|  |  |
|  |  |
|  |  |
|  | 15.05.2017 |
| DAK Testkasse Teststadt  Versicherten-Nr.: 123456789012 |  |
|  |  |
| **Leistungs- und Kosteninformation** | 1 |
| Leistungsaufstellung | In Tabellenform: Tag / GNR / Kurzbeschreibung / Punkte /  Ausnahmen:  Bei EBM-Leistungen, bei welchen keine Punkte in der GO- Wenn in der Patientenquittung nur EBM-Leistungen enthalten |
| Summenzeile | Kosten für ärztliche Leistungen in € |
| Erstattung durch Ihre | **K * (100% - X)  ** mit  X = Anteil der nicht vergüteten Leistungen  K = Kosten für ärztliche Leistungen in € |
| Fußnoten | (siehe Beispiel) |
| Seitennummerierung | Fortlaufend |
| Bei Folgeseiten | Name und Ausstellungsdatum in Kopfzeile |

1 „Patientenquittung“

Honorar Stammdatei hinterlegt sind, kann der Eintrag in der Spalte Punkte weggelassen oder durch „ “ ersetzt werden. sind, für welche keine Punkte in der GO-Stammdatei hinterlegt sind, kann alternativ auch die folgende Tabellenform verwendet werden: Tag / GNR / Kurzbeschreibung / Honorar Krankenkasse in €  Inhalt und Layout der Patientenquittung Muster für eine Patientenquittung •  Teststraße 3 •  12345 Teststadt Herrn Hans Testmann Teststraße 10 12345 Teststadt Liebe Patientin, lieber Patient, zu Ihrer Information erhalten Sie nachstehend eine Aufstellung über die ärztlichen  Leistungen, die für Sie im unten genannten Zeitraum erbracht wurden, und über die  Behandlungskosten, die als ärztliches Honorar voraussichtlich geltend gemacht werden  können. Die Behandlungskosten sind durch Zahlungen Ihrer Krankenkasse abgegolten.  Dies ist keine Rechnung.

|  | Platz für Logo /Vertragsarztstempel                        15.05.2017 |
|---|---|
|  | DAK Testkasse Teststadt  Versicherten-Nr.: 123456789012 |


---

```
Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen  der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich  ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um 5 % vermindert,  damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.
Behandlungszeitraum: April bis Juni 2017 (2. Quartal 2017) (bei Tagesquittung hier  nur Behandlungsdatum angeben)
Punktwert: 10,53 Cent (kaufmännische Rundung)
Tag
02.05.2017
15.05.2017
GNR
06211 Behandlungskomplex vom 6. bis zum
06333 Binokulare Untersuchung des gesamten
06310 Fortlaufende Tonometrie
Kurzbeschreibung
vollendeten 59. Lebensjahr
Augenhintergrundes
Kosten für ärztliche Leistungen in €
Erstattung durch Ihre Krankenkasse in €
```

Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017

### 2.3.10 Besonderheiten des aktuell gültigen EBM

2.3.10.1 Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2)

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-900** | Höchstbewertete Leistung, Gesamt-Schnitt-Naht-Zeit, Zuschläge |

Bei Simultaneingriffen ist nach den Vorgaben des EBM nur die höchstbewertete Leistung abzurechnen.  Weitere Eingriffe werden durch die GSNZ33 (FK 5037) und durch die Abrechnung von Zeitzuschlägen  berücksichtigt.

Die PVS kann dem Arzt **zur Unterstützung** die höchstbewertete Leistung zur Abrechnung anbieten. Die  Zeitzuschläge berechnen sich dann aus der Differenz zwischen der GSNZ und der tatsächlichen SNZ des  Haupteingriffs.

Für die Abrechnung müssen **beide Angaben**, die GSNZ und die Zuschlagleistung(en), übertragen werden.

**Beispiel:**

Folgende Eingriffe sind vorgenommen worden:

|  |  |  |  | |
|---|---|---|---|---|
| **OPS** | Kategorie | Schnitt-Naht-Zeit | Schnitt-Naht-Zeit | EBM-Ziffer |
| 5-791.g5 | D4 | 60 | 30 | 31134 |
| 5-791.g8 | D4 | 60 |  | 31134 |
| 5-791.gh | D3 | 45 |  | 31133 |

33 GSNZ = Gesamt-Schnitt-Naht-Zeit

```
Punkte Honorar in €
127  13,37
51  5,37
88  9,27
28,01
======
```

Kalkulatorische Tatsächliche [min] [min] 26,61


---

Tabelle 12  Beispiel Simultaneingriff

Die GSNZ hat beispielsweise 135 min betragen. Abzüglich der SNZ des Haupteingriffes ergeben sich 105  min, die zusätzlich als Zeitzuschläge (7x31138) abgerechnet werden können (7x15min = 105min).

Um zu kennzeichnen, dass es sich um einen Simultaneingriff handelt, sind in der Abrechnung zu der  höchstbewerteten Leistung die erfolgten OP-Eingriffe durch die entsprechenden OP-Schlüssel zu  dokumentieren, die GSNZ anzugeben und die Anzahl der Zeitzuschläge abzurechnen.

**KVDT-Auszug:**

5000…

5001 31134

5035 5-791.g5

5041 L

5035 5-791.g8

5041 R

5035 5-791.gh

5041 B

5037 135

5098 123456789

5099 999999900

5001 31138

5005 7

2.3.10.2 Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur Dokumentation nach § 295  SGB V

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-910** | OP-Schlüssel als Abrechnungsbegründung |

Falls OP-Leistungen der Kapitel 31.2 bzw. 36.2 des EBM als GOP (GOP; FK 5001) erfasst werden, muss das  System die Angabe von OP-Schlüsseln (OPS-Code; FK 5035) als Abrechnungsbegründung verlangen.

Für Dokumentationszwecke und auch als Abrechnungsbegründung muss zu den OP-Leistungen des Kapitel  31.2 bzw. 36.2 des EBM i.d.R. die Angabe von OP-Schlüsseln erfolgen.

**Begründung:**

Für Leistungen des ambulanten Operierens gilt per Gesetz seit dem 01.04.2005 der Operationen und  Prozedurenschlüssel in der jeweils gültigen Fassung auch für den ambulanten Bereich und muss zu  Dokumentations- und Abrechnungszwecken angewendet werden.

**Akzeptanzkriterium:**

Echtzeitprüfung Falls in der [EBM-Stammdatei] zu  einer GOP unter .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der


---

- 1. Das System muss vom Anwender die Angabe eines OPS-Codes fordern.
- 2. Das System muss den eingegebenen OPS-Code auf Korrektheit überprüfen und in der Abrechnungsdatei  unter der **FK 5035** übertragen.
- a) Ob ein OPS-Code als Abrechnungsbegründung einer GOP gilt, wird durch die Zuordnung eines OPS-Codes zu einer GOP in der [EBM-Stammdatei] unter  .../begruendungen_liste/ops_liste determiniert.
- b) Falls der vom Anwender eingegebene OPS-Code in der [EBM-Stammdatei] mit einer  Seitenlokalisation „L“ oder „R“ definiert ist34
- 34 Erläuterung: In der [EBM-Stammdatei] sind nur diejenigen OPS mit Seitenlokalisation angegeben, bei denen die Seitenlokalisation  ausschlaggebend für die Kategorie-Zuordnung und damit für die Verknüpfung zur EBM-Leistung ist. Beispielsweise ist der höhere Aufwand bei  einigen beidseitigen Eingriffen durch eine höhere Kategorie-Zuordnung berücksichtigt. Eine generelle Verknüpfung der OP-Schlüssel mit der  Seitenlokalisation lässt sich abgesehen von den 116 Ausnahmen in der [EBM-Stammdatei] nur aus der erweiterten OPS-Schlüsseltabelle ableiten.
- (unter  .../begruendungen_liste/ops_liste/.../ops/seite), muss das System vom Anwender die  Angabe der Seitenlokalisation fordern.  Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl  vorschlagen. Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.
- c) Falls der vom Anwender eingegebene OPS-Code in der [EBM-Stammdatei] mit einer  Seitenlokalisation „P“ definiert ist (unter  .../begruendungen_liste/ops_liste/.../ops/seite), muss der OPS-Code zweimal (in  zwei Feldkennungen FK 5035) automatisch von der Software in der Abrechnung übertragen werden.  Dabei muss das System automatisch einmal die Seitenlokalisationen „L“ und einmal „R“ angeben.  Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.
- 3. Falls keiner vom Anwender erfassten OPS-Codes in der [EBM-Stammdatei] der GOP zugeordnet (vgl.  Akzeptanzkriterium 2 a)) ist, muss das System einen entsprechenden Hinweis anzeigen.
- a) Das System muss eine Übernahme des/der OPS-Codes in die Abrechnungsdatei in FK 5035 nach dem  Hinweis trotzdem ermöglichen.
- b) Falls der OPS-Code 5-983 zusätzlich zu den laut der [EBM-Stammdatei] definierten OPS-Codes für  eine Leistungsziffer angegeben wird, muss das System auf die Anzeige eines Hinweises verzichten.

Wert V="5035" (OP-Schlüssel) hinterlegt ist und der OPS-Code als Begründungstyp ausgewählt wird, muss  das System folgendes sicherstellen:

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweise:**

Die in der ambulanten vertragsärztlichen Versorgung zur Abrechnung einer Leistung als  Abrechnungsbegründung angebbaren OPS-Codes sind in der GOS durch die Hinterlegung der  entsprechenden OPS-Codes ersichtlich.

Bei Simultaneingriffen müssen OPS-Codes für alle erfolgten Eingriffe dokumentiert werden.

Unbenommen davon sind alle aktuell gültigen OPS-Codes in der OPS-Stammdatei [SDOPS] der KBV  bereitgestellt und können von Ärzten grundsätzlich zur Dokumentation und Abrechnung einer Leistung  angegeben werden.

Das Akzeptanzkriterium 2c) findet erst für Behandlungsfälle ab dem 1. Januar 2026 Anwendung.


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-912** | GNR-Begründung als Alternative zum OPS |

Anstelle der Leistungen der Kleinchirurgie, können auch die höherbewerteten Kategorie-1-Leistungen des  Kapitels 31.2 bzw. 36.2 abgerechnet werden, wenn diese Leistungen in Narkose bei Kindern bis zum  vollendeten 12. Lebensjahr erbracht werden.

Da für die Begründung der Kategorie-1-Leistungen in diesen Fällen kein OPS zugrunde liegt, muss ein  Abrechnungssystem sicherstellen, dass diese alternativ mit der GNR der Kleinchirurgie begründet und  mittels FK 5036 in die Abrechnung übertragen werden kann.

**Hinweis:**

In der GOS ist dieser Sachverhalt bei den relevanten Kategorie-1-Leistungen durch die Zusatzbedingung  “5036“ (Begründungs-GNR) abgebildet, wobei die zulässigen Ziffern der Kleinchirurgie, die als Begründung  verwendet werden können, unter der Begründungs-Liste aufgeführt sind.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.10.3 Erforderlicher ICD-Code

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-920** | ICD-Code als Abrechnungsbegründung |

Sofern zu einer EBM-Leistung die ICD-Klassifikation durch die GO-Stammdatei explizit gefordert wird, muss  das Abrechnungssystem bei der Erfassung der Leistung prüfen, ob die geforderte Diagnose in den FK 6001  oder 3673 existiert und ggf. einen Warnhinweis anzeigen, der die geforderten ICD-Codes erwähnt. Wenn  keiner der geforderten ICD-Codes eingegeben wird, darf die Eingabe der EBM-Ziffer nicht abgewiesen  werden.

**Begründung:**

Um den Anwender bei der Planung und Abrechnung von Leistungen zu unterstützen, die nur bei  Begründung durch mindestens eine bestimmte Behandlungsdiagnose berechnungsfähig sind, weist die  Software den Anwender bei der Erfassung auf die Liste der begründungsfähigen Diagnosen hin.

**Akzeptanzkriterium:**

- 1. Falls der Anwender eine EBM-Leistung mit einer Gebührennummer erfasst, zu der in der EBM-Stammdatei eine aktive Liste von begründungsfähigen Diagnosen (SDEBM XML-Element  ../gnr/bedingung/begruendungen_liste/icd_liste mit  ../gnr/bedingung/begruendungen_liste/icd_liste/@V=‘true‘) hinterlegt ist und falls  keiner der in der Liste enthaltenen ICD-10-GM-Kodes für die Abrechnungsfelder „ICD Code“ oder  „Dauerdiagnose (ICD Code)“ (FK 6001 bzw. 3673) erfasst wird, muss die Abrechnungssoftware dem  Anwender einen Warnhinweis mit dem Inhalt dieser Liste anzeigen, dass die Leistung nur bei  Begründung durch mindestens einer dieser Behandlungsdiagnosen berechnungsfähig ist.
- 2. Die Software muss dem Anwender im durch Akzeptanzkriterium 1. beschriebenen Fall die Möglichkeit  zur Erfassung der EBM-Leistung geben, falls dieser nicht mindestens einen der ICD-10-GM-Kodes aus der  Liste der begründungsfähigen Diagnosen für die Abrechnungsfelder „ICD Code“ oder „Dauerdiagnose  (ICD-Code)“ (FK 6001 bzw. 3673) erfasst hat.


---

- 1. Betreuungsleistungen sind innerhalb von 21 Tagen nur einmal berechnungsfähig.
- 2. Als Abrechnungsbegründung ist das OP-Datum unter der FK 5034 anzugeben.
- 1.  Der Anwender hat im Rahmen der Abrechnung von Psychotherapie-Leistungen die Möglichkeit die  Felder 4234, 4235, 4236, 4247, 4250, 4251, 4252, 4253, 4254, 4255, 4256 und 4257 wie in der  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] definiert, zu übertragen.

2.3.10.4 Überweisung bei Betreuungsleistungen (Kapitel 31.4)

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-930** | OP-Datum und Betreuungsleistung als Auftrag |

Sollen Betreuungsleistungen per Überweisung erbracht werden, muss für den weiterbehandelnden Arzt das  OP-Datum in das vorgesehene Feld (auf dem Überweisungsschein!) und die genaue Leistungsziffer der  Betreuungsleistung als Auftrag angegeben werden.

Die PVS kann hierbei unterstützend tätig werden.

2.3.10.5 Abrechnung von Betreuungsleistungen

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-940** | Abrechnung von Betreuungsleistungen |

Für die Abrechnung von Betreuungsleistungen aus Kapitel 31.4 gelten folgende Vorgaben:

### 2.3.11 Besonderheiten bei der Psychotherapie 2.3.11.1 Angabe von Leistungen

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-941** | Angaben von Leistungen in einer Psychotherapie |

Die Software muss dem Anwender im Rahmen der Abrechnung von Psychotherapie-Leistungen die  Möglichkeit geben, neben den Abrechnungsdaten zusätzliche Daten der Psychotherapie-Leistungen zu  übertragen.

**Begründung:**

Der Anwender muss die Möglichkeit haben, die Abrechnungsdaten zu Psychotherapie-Leistungen in den  vorgegebenen Feldern zu erfassen und zu übertragen.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.2 Kombinationsbehandlung durch zwei Psychotherapeuten

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-942** | Spezifizierung der Kombinationsbehandlung durch zwei Psychotherapeuten |

Die Software stellt bei einer Kombinationsbehandlung durch zwei Psychotherapeuten im Rahmen der  Psychotherapie sicher, dass der Anwender die Kombinationsbehandlung explizit als „Einzeltherapie-Anteil


---

- 1. Bei der Dokumentation der Kombinationsbehandlung durch zwei Psychotherapeuten muss der  Anwender explizit angeben, ob es sich bei seinem Anteil der Kombinationsbehandlung um
- a) „Einzeltherapie-Anteil bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 3)
- 1. Bei der Kombinationsbehandlung durch zwei Psychotherapeuten in einer psychotherapeutischen  Berufsausübungsgemeinschaft wird das LANR-Feld mit der FK 4299 im Psychotherapie-Informationsblock übertragen.
- b) oder „Gruppentherapie-Anteil bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 4)  handelt.

bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 3) oder als „Gruppentherapie-Anteil bei  Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 4) spezifiziert.

**Begründung:**

Aufgrund der Änderung von Vorgaben der Anlage 1 des BMV-Ä (Psychotherapie-Vereinbarung) und  Überarbeitung des Musters PTV 2, muss der Anwender im Rahmen der Kombinationsbehandlung durch  zwei Psychotherapeuten seinen Anteil entweder als „Einzeltherapie-Anteil“ oder als „Gruppentherapie Anteil“ bestimmen.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.3 Kombinationsbehandlung in einer psychotherapeutischen Berufsausübungsgemeinschaft

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-943** | Kombinationsbehandlung durch zwei Psychotherapeuten in einer psychotherapeutischen |

Die Software stellt sicher, dass bei Kombinationsbehandlung durch zwei Psychotherapeuten in einer  psychotherapeutischen Berufsausübungsgemeinschaft das LANR-Feld mit der FK 4299 im Psychotherapie-Informationsblock (ab Feld 4235 bis einschließlich 4257) übertragen wird.

**Begründung:**

Bei der Ausführung einer Kombinationsbehandlung durch zwei Psychotherapeuten in einer  psychotherapeutischen Berufsausübungsgemeinschaft kann ohne die explizite Angabe der jeweiligen LANR  im Psychotherapie-Informationsblock die Zuordnung der abgerechneten GOPen zu den Psychotherapeuten  nicht sichergestellt werden.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.4 Vergütungssystematik der psychotherapeutischen Gruppentherapie

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-944** | Übertragung der psychotherapeutischen Gruppentherapie |

Berufsausübungsgemeinschaft  Die Software stellt sicher, dass bei der Bewilligung einer beantragten Psychotherapie mit den GOPen  3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X und 3571X die jeweiligen tatsächlichen GOPen laut EBM  in der Abrechnung in das Feld 4253 (Bewilligte GOP für den Versicherten) bzw. das Feld 4256 (Bewilligte  GOP für die Bezugsperson) übernommen werden.


---

**Begründung:**

Die Höhe der Bewertung richtet sich nach der Anzahl der Teilnehmer. Infolgedessen gibt es für jedes  Psychotherapieverfahren als Gruppentherapie jeweils sieben GOPen für die Kurzzeittherapie und sieben  GOPen für die Langzeittherapie. Sobald ein Psychotherapieverfahren für die Kurzzeittherapie oder die  Langzeittherapie bewilligt wird, sind die dazugehörigen sieben GOPen ebenso bewilligt.

**Akzeptanzkriterium:**

- 1. Wenn eine Psychotherapie mit den GOPen 3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X oder  3571X beantragt und bewilligt wurde, wird im Rahmen der Abrechnung aus diesen genannten GOPen,  durch das Einsetzen der möglichen Teilnehmeranzahl 3, 4, 5, 6, 7, 8 und 9 für die Variable X, jeweils  sieben GOPen erstellt, die automatisch im Feld 4253 (Bewilligte GOP für den Versicherten) bzw. im Feld  4256 (Bewilligte GOP für die Bezugsperson) übertragen werden.
- 2. Der Anwender kann die als Default eingestellte automatische Übernahme deaktivieren.
- 3. Der Anwender kann manuell aus den möglichen sieben GOPen für das jeweils bewilligte Verfahren die  zu übernehmenden GOPen auswählen.
- 4. Der Anwender hat die Möglichkeit bereits eingetragene GOPen zu bearbeiten (GOP streichen bzw.  hinzufügen).

**Beispiel:**

Szenario 1) Automatische Übernahme der GOPen für das Verfahren **ohne** Anwendereingriff

- Psychotherapeut beantragt die Gruppenleistung 3550X für den Versicherten.
- Bei der Bewilligung der Gruppenleistung 3550X werden automatisch die GOPen 35503, 35504, 35505,  35506, 35507, 35508 und 35509 im Feld 4253 übertragen.

Szenario 2) Automatische Übernahme der GOPen für das Verfahren **mit** Anwendereingriff

- Der Anwender beantragt die Gruppenleistung 3550X für den Versicherten.
- Die Gruppenleistung 3550X für den Versicherten wird bewilligt.
- Der Anwender deaktiviert die als Default eingestellte automatische Übernahme.
- Im Rahmen der Abrechnung werden dem Anwender die möglichen GOPen 35503, 35504, 35505, 35506,  35507, 35508 und 35509 für die bewilligte Gruppenleistung 3550X angezeigt.
- Der Anwender wählt manuell die GOPen 35508 und 35509 aus.
- Die GOPen 35508 und 35509 werden im Feld 4253 übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.5 Berechnung Tagesprofil

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-947** | Berechnung Tagesprofil |

Falls die Software dem Anwender die Möglichkeit bietet Tagesprofile zu erstellen, muss gemäß den  Angaben im Anhang 3 des EBM zu den psychotherapeutischen Leistungen 30931 [G-alpha], 30932 [G-alpha],  35140 [G-alpha], 35141 [G-alpha], 35150 [G-alpha], 35151 [G-alpha], 35152 [G-alpha], 35401 [G-alpha],  35402 [G-alpha], 35405 [G-alpha], 35411 [G-alpha], 35412 [G-alpha], 35415 [G-alpha], 35421 [G-alpha],  35422 [G-alpha], 35425 [G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als  Berechnungsgrundlage nicht die Prüfzeit (in Minuten), sondern die Kalkulationszeit (in Minuten) gemäß  Anhang 3 zum EBM verwendet werden.


---

- 1. Die Software verwendet bei der Erstellung eines Tagesprofils bei den GOPen 30931 [G-alpha], 30932 [G-alpha], 35140 [G-alpha], 35141 [G-alpha], 35150 [G-alpha], 35151 [G-alpha], 35152[G-alpha], 35401 [G-alpha], 35402 [G-alpha], 35405 [G-alpha], 35411 [G-alpha], 35412 [G-alpha], 35415[G-alpha], 35421 [G-alpha], 35422 [G-alpha], 35425 [G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als  Prüfzeit die Kalkulationszeit (in Minuten) gemäß Anhang 3 zum EBM.
- 1. Der Anwender kann bei Bedarf die PDF-Vorlage des Musters „PTV 3“ EXT_ITA_AHEX_PTV3] direkt aus  der Software aufrufen.
- 1. Der Anwender kann die PDF-Vorlage des Musters „PTV 3“ EXT_ITA_AHEX_PTV3] direkt aus dem System  drucken.

**Begründung:**

Diese Anforderung resultiert aus den Angaben des Anhang 3 des EBM zu den betroffenen  psychotherapeutischen Leistungen (vgl. Beschluss des Bewertungsauschusses in seiner 439. Sitzung am 19.  Juni 2019 zur Änderung des EBM mit Wirkung zum 1. Juli 2019).

**Akzeptanzkriterium:**

**Hinweis:**

Für die Erstellung eines Quartalsprofils muss als Berechnungsgrundlage regelgerecht die Prüfzeit zu den o.g.  GOPen verwendet werden. In der EBM-Stammdatei ist sowohl die Prüfzeit im Element //pruefzeit/@V  als auch die Kalkulationszeit im Element //zeitbedarf_liste/zeit/@V vorhanden.

2.3.11.6 Ausdruck der Muster PTV 3 und PTV 10

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-960** | Aufruf des Musters PTV 3 |

Die Software ermöglicht den Aufruf der PDF-Vorlage für Muster „PTV 3“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-961** | Ausdruck des Musters PTV 3 |

Die Software ermöglicht den Ausdruck der PDF-Vorlage Muster „PTV 3“.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-962** | Aufruf des Musters PTV 10 |

Die Software ermöglicht den Aufruf der PDF-Vorlage für Muster „PTV 10“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

- 1. Der Anwender kann bei Bedarf die PDF-Vorlage des Musters  der Software aufrufen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-963** | Ausdruck des Musters PTV 10 |

Die Software ermöglicht den Ausdruck der PDF-

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

- 1. Der Anwender kann die PDF-Vorlage des Musters  System drucken.

Vorlage Muster „PTV 10“.

- „PTV 10“

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

### 2.3.11.7 Beendigungsmitteilung für Psychotherapie

Gemäß § 17 Absatz 7 Psychotherapie-Vereinbarung ist der Psychotherapeut verpflichtet, die Beendigung  der Richtlinientherapie anzuzeigen. Hierzu muss der Anwender die Pseudo-GOPen 88130 oder 88131 über  die Quartalsabrechnung übermitteln:

- Pseudo-GOP 88130:

Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie-Richtlinie  anschließende Rezidivprophylaxe

- Pseudo-GOP 88131:

Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie-Richtlinie  anschließender Rezidivprophylaxe.

Die Übermittlung muss nach § 17 Absatz 7 der Psychotherapie-Quartal erfolgen, in dem das Therapieende liegt. Die Pseudo-GOP muss dem Datum zugeordnet werden, an  dem die letzte Therapieeinheit (Stunde) stattgefunden hat.

Kann ein Therapieende noch nicht sicher abgesehen werden, ist eine Übermittlung der Kennzeichnung auch  in den zwei darauffolgenden Quartalen zulässig.

Wird eine Psychotherapie länger als 6 Monate unterbrochen ist nach § 17 Absatz 6 Psychotherapie-Vereinbarung weiterhin eine formlose Begründung der Therapiepause an die Krankenkasse erforderlich.

- „PTV 10“ EXT_ITA_AHEX_PTV10] direkt aus
- EXT_ITA_AHEX_PTV10] direkt aus dem

**ohne**

**mit**

Vereinbarung „unverzüglich“, also in dem


---

\|  |  |  |  | |
| Die Übermittlung der Kennzeichnung erfolgt in diesem Fall dann (nach der Wiederaufnahme der  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der | a) | b) | Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der  c) | |
|---|---|---|---|---|
| **Hinweis auf** | vergangener | Zeitpunkt der  Hinweisgabe | Restkontingent | Anforderungsfunktion |
| 88130 | -35 35 | Leistungserfassung | Nein | KP2-965 |
|  | d) |  | Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern | e) |
| f) |  | Die Software soll den Psychotherapeuten |  |  |
|  |  |  |  |  |
| **Hinweis auf** | vergangener  Zeitpunkt der  Hinweisgabe | Restkontingent | Anforderungsfunktion  88130    f)  Die Software soll den Psychotherapeuten          Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der  a)  b)  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der  c)  d)  Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern  e)  f)  Die Software soll den Psychotherapeuten          35 Die Übermittlung der Kennzeichnung erfolgt in diesem Fall dann (nach der Wiederaufnahme der  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der  a)  b)  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der      Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der  a)  b)  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der  c)  d)  Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern  e)  f) vergangener  Zeitpunkt der  Hinweisgabe  Restkontingent  Anforderungsfunktion  88130  -35  Leistungserfassung  Nein  KP2-965  Die Übermittlung der Kennzeichnung erfolgt in diesem Fall dann (nach der Wiederaufnahme der  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der  a)  b)  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der  c)  **Hinweis auf ** vergangener  Zeitpunkt der  Hinweisgabe  Restkontingent  Anforderungsfunktion  88130  -35  Leistungserfassung  Nein  KP2-965 Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern  e)  f)   Leistungserfassung  Nein  KP2-965   b)  Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der    Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern  f)    Leistungserfassung  Nein  KP2-965  35 c)    3535 - | 35 |
| Leistungserfassung | Nein | KP2-965 |  | 35 |
|  |  |  |  |  |

Behandlung) mit der regulären Beendigung der Psychotherapie. Kennzeichnung: Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeuten/in regulär im 2. Quartal eines Jahres; das Therapiekontingent wird vollständig ausgeschöpft; es wird keine Rezidivprophylaxe vereinbart.  Übertragung der Pseudo-GOP 88130 mit der Abrechnung für das 2. Quartal. Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeuten/in regulär im 2. Quartal eines Jahres nach der 55. von 60 bewilligten Stunden; es wird eine Rezidivprophylaxe für die Reststunden vereinbart (Reststunden, in diesem Beispiel: 5, können innerhalb von 2 Jahren nach Therapieende durchgeführt werden).  Übertragung der Pseudo-GOP 88131 mit der Abrechnung für das 2. Quartal dieses Jahres. Kennzeichnung in einem darauffolgenden Quartal: Ein/e Patient/in bricht die Psychotherapie ohne Absprache mit der/dem Psychotherapeuten/in kurz vor Ende des 2. Quartals ab, es besteht ein Restkontingent  Übertragung von 88130 oder 88131 im 3. oder spätestens 4. Quartal dieses Jahres (Für den Fall der Wiederaufnahme der Psychotherapie durch die Patientin / den Patienten erfolgt die Meldung nach regulärer Beendigung wie in Beispiel a). Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeut/in kurz vor Ende des 2. Quartals, es besteht ein Restkontingent; es wird keine Rezidivprophylaxe, aber die Möglichkeit vereinbart, sich vor dem Ablauf von 6 Monaten zu melden  Übertragung eines „Pseudo Behandlungsfalles“ mit der GOP der 88130 oder 88131 im 4. Quartal (Für den Fall der Wiederaufnahme der Psychotherapie durch die Patientin / den Patienten erfolgt die Meldung nach regulärer Beendigung wie in Beispiel a). keine Übermittlung einer Kennzeichnung mittels der Pseudo-GOPen 88130 oder 88131 über die Quartalsabrechnung: Eine Rezidivprophylaxe wird beendet  Weder Übertragung der Pseudo-GOP 88130 noch 88131 mit der Abrechnung erforderlich. Eine Psychotherapie wird aus demselben Behandlungsanlass weitergeführt bzw. soll weitergeführt werden (z. B. mit Kurzzeittherapie 2 oder mit Langzeittherapie aufgrund eines Umwandlungs- oder Fortführungsantrags)  Weder Übertragung der Pseudo-GOP 88130 noch 88131 mit der Abrechnung erforderlich. Die Übermittlung erfolgt erst mit der regulären (vollständigen) Beendigung der Psychotherapie. auf die Verpflichtung zur Anzeige des „Therapieendes“ erinnern, indem sie zu bestimmten Zeitpunkten auf die mögliche Übermittlung einer Kennzeichnung über die Quartalsabrechnung mittels der Pseudo-GOPen 88130 und/oder 88131 hinweist. Die nachfolgende Tabelle 13 gibt eine Übersicht darüber, unter welchen Bedingungen diese Hinweise bzgl. der jeweiligen GOP gegeben werden sollen.  Anzahl Pseudo-GOP vorhanden Quartale ohne APK  Die Anzahl der vergangenen Quartale ohne APK ist für die Erinnerungsfunktion unerheblich, falls die Hinweisgabe während der Leistungserfassung erfolgt.

---

\| Nein  KP2-966 | 88130 und | 2 und mehr  Abrechnungserstellung | Ja  KP2-967 | |
|  |  |  |  | |
|---|---|---|---|---|
| 88131 | - | 35 | von | - |
| 36 | KP2-968 KP2-970 | 88131 | 0 | Abrechnungserstellung  Ja |
| 88130 | 0 | Abrechnungserstellung | Nein | KP2-965 |
| 88130 | 1 und 2 | Abrechnungserstellung | Nein | KP2-966 |
| 88130 und | 2 und mehr | Abrechnungserstellung | Ja | KP2-967 |
| 88131 | -35 | von | -36 36 1.  2.    88130  1 und 2  Abrechnungserstellung  Nein  KP2-966  88130 und  2 und mehr  Abrechnungserstellung  Ja  KP2-967         88130  0  Abrechnungserstellung  Nein  KP2-965  88130  1 und 2  Abrechnungserstellung  Nein  KP2-966  88130 und  2 und mehr  Abrechnungserstellung  Ja  KP2-967 KP2-970        2 und mehr  Abrechnungserstellung  Ja  KP2-967         88130  0  Abrechnungserstellung  Nein  KP2-965  88130  -35  von  - KP2-970 sowie KP2-971    36  KP2-968  88131  0  Abrechnungserstellung  Ja **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-964 ** Berechnung des aktuell bestehenden quartalsübergreifenden Restkontingents einer bewilligten  Um den Psychotherapeuten bei der Erfassung und Übertragung einer Beendigungsmitteilung mit der    Tabelle 13    Diese Erinnerungsfunktion ist allgemein davon abhängig, ob ein Restkontingent besteht, in welchem  KP2-965, KP2-966, KP2-967, KP2-968**Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).          KP2-967  88131 -35  von  -36  KP2-968  88131  0  Abrechnungserstellung **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  2.  Tabelle 13    Diese Erinnerungsfunktion ist allgemein davon abhängig, ob ein Restkontingent besteht, in welchem  KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 sowie KP2-971   **KONDITIONALE PFLICHTFUNKTION ADT **   Nein  KP2-965  88130    88131  0  Abrechnungserstellung      Abrechnungserstellung  Nein  88130  1 und 2    88131  0  Abrechnungserstellung  Ja  KP2-970  88131  1  Abrechnungserstellung    88130  Ja  KP2-970  88131  1  Abrechnungserstellung  Ja  ,  KP2-970  88131  1  Abrechnungserstellung | KP2-968 |
| 88131 | 0 | Abrechnungserstellung | Ja | KP2-970 |
| 88131 | 1 | Abrechnungserstellung | Ja | KP2-971 |

Leistungserfassung Rezidivprophylaxe  Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo-GOP 88130 bzw. 88131 Quartal der letzte APK stattfand und ob eine Leistung erfasst wurde. Weitere spezifische Bedingungen und Details sind in den Anforderungsfunktionen beschrieben. Pseudo-GOP 88130 bzw. 88131 über die Quartalsabrechnung zu unterstützen, muss die Software das aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psychotherapie berechnen können. Die Software muss unmittelbar nach der Leistungserfassung und bei der Abrechnungserstellung das aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psychotherapie berechnen. Die Software muss dem Anwender die Möglichkeit bieten, bereits in Vorquartalen abgerechnete Leistungen, welche von der zuständigen Kassenärztlichen Vereinigung nicht akzeptiert worden sind, zu kennzeichnen, damit sie von weiteren Berechnungen des Restkontingents ausgeschlossen werden. Bedingung: Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. Hinweis: Das aktuell bestehende Restkontingent einer bewilligten Psychotherapie wird quartalsübergreifend berechnet. Es bildet sich aus der Differenz zwischen dem bewilligten Kontingent psychotherapeutischer Leistungen als Anzahl in Summe bewilligter Therapieeinheiten und den tatsächlich geleisteten Therapieeinheiten als Anzahl in Summe abgerechneter Gebührenordnungspositionen. Eine Gebührenordnungsposition entspricht im Regelfall einer Therapieeinheit. Bei Gruppentherapiesitzungen von weniger als 100 Minuten aber mindestens 50 Minuten Dauer (hälftige Sitzungen), die anhand  Die Höhe des Restkontingents nach der Leistungserfassung ist für die Erinnerungsfunktion gemäß KP2-968 unerheblich | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-964** | Berechnung des aktuell bestehenden quartalsübergreifenden Restkontingents einer bewilligten |


---

\| 4. | 5. | a) | b) | |
| entsprechender bundeseinheitlich kodierter Zusatzkennzeichen gekennzeichnet sind, entsprechen zwei | KONDITIONALE PFLICHTFUNKTION ADT |  | KP2-965 | |
|---|---|---|---|---|
| **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |  |
| **KP2-966** | Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung **Begründung:** | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). |  |  |
| Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal | Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten | **Begründung:** | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). | **Akzeptanzkriterium: ** 1. |
|  | 3. |  | 4. | 5. |
|  | a) |  | b) | **Bedingung:** |
| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | **KONDITIONALE PFLICHTFUNKTION ADT** |  | **KP2-966 ** 1.  3.  4.  5.  a)  b)   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-965 ** Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal  Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  3.  4.  5.  a)  b)  entsprechender bundeseinheitlich kodierter Zusatzkennzeichen gekennzeichnet sind, entsprechen zwei   **KONDITIONALE PFLICHTFUNKTION ADT **   a)  b)   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-965 ** Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal  Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1. **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-966 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).  entsprechender bundeseinheitlich kodierter Zusatzkennzeichen gekennzeichnet sind, entsprechen zwei   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-965 **  **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-966 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).  Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1. **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **KONDITIONALE PFLICHTFUNKTION ADT **  **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).    3.**Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **KP2-965 ** Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal  Erinnerungsfunktion bei bewilligter Psychotherapie | Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung **Begründung:** |
| Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). |  |  |  |  |
|  |  |  |  |  |

gekennzeichnete Gebührenordnungspositionen einer Therapieeinheit. Diese hälftigen Leistungen können daran erkannt werden, dass die Punktzahl der entsprechenden GOP mit Buchstaben-Suffix genau der Hälfte der Punktezahl der Basis-GOP ohne Buchstaben-Suffix entspricht. Das Kontingent ist unabhängig davon, ob Einzeltherapie, Gruppentherapie oder eine der Kombinationsbehandlungen durchgeführt wird. Die Berücksichtigung einer abgerechneten Gebührenordnungsposition erfolgt unabhängig von der zeitlichen Reihenfolge von Leistung und deren Bewilligung durch die Krankenkasse. Psychotherapie besteht, muss die Software den Anwender auf die Angabe der Pseudo-GOP 88130 hinweisen. bewilligten Psychotherapie besteht, muss die Software den Anwender auf die Angabe der Pseudo-GOP 88130 hinweisen. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo-GOP 88130 im Feld 5001. Die Software muss bei Psychotherapien analog 1., bei denen keine Pseudo-GOP 88130 eingetragen ist, mindestens im Rahmen der Abrechnungserstellung an die Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo GOP 88130“ erinnern. Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit der Pseudo- GOP 88130“ im laufenden Quartal zu verzichten, falls mindestens eine der folgenden Bedingungen erfüllt ist:  Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt. Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechung nach § 17 Absatz 6 Psychotherapievereinbarung an die Krankenkasse übermittelt. Die Software stellt dem Anwender eine Möglichkeit zur Verfügung dies in der Patientendokumentation zu hinterlegen.   Restkontingent aus einem einer Pseudo-GOP 88130 bzw. 88131 besteht, soll die Software den Anwender in den zwei nachfolgenden Quartalen auf die Angabe der Pseudo-GOP 88130 hinweisen. | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-965** | Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-966** | Erinnerungsfunktion bei bewilligter Psychotherapie |


---

\| b) | 4. | a) | b) | |
| Akzeptanzkriterium:  1. | a) | 2. | a) | |
|---|---|---|---|---|
| **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |
|  | **KP2-967 ** 1. Quartalen | Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen | **Begründung:** | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium:** |
|  | i. |  | ii. | dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.   3. |
|  | a) |  | b) | 4. |
|  | a) |  | b) | **Bedingung:** |
|  | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | **KONDITIONALE PFLICHTFUNKTION ADT** | 3.  a)  b)  4.  a)  b)  1.  a)  2.  a)  i.  ii. dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.   3.  a)  b)  4.  a)  b)  1. **Akzeptanzkriterium: ** 1.  a)  2.  a)  b)  1.  a)  2.  a)  i.  ii. dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.   3.  Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-967 ** Quartalen  Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium:  Akzeptanzkriterium: ** 1.  a)  2.  a)  **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-967 ** Quartalen  Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).  ii. dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.   3.  Quartalen  Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).  a)  2.    ii.   a) Quartalen  Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  a) **Akzeptanzkriterium: ** 1. 1. | **KP2-967 ** Quartalen |
| Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen | **Begründung:** | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). | **Akzeptanzkriterium:** | 1. |
|  |  |  |  |  |

Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung einer Pseudo-GOP 88130 bzw. 88131 oder ohne eine Kennzeichnung nach Akzeptanzkriterium (4) besteht, muss die Software den Anwender spätestens im Rahmen der Abrechnungserstellung für jeweils zwei nachfolgende Quartale auf die Angabe der Pseudo-GOP 88130 hinweisen, sofern die Pseudo-GOP im laufenden Quartal noch nicht erfasst worden ist. Dem Anwender sollen nur bewilligte Psychotherapien ohne Restkontingent ab dem 01.01.2020 angezeigt werden.  Die Software muss es dem Anwender bei bestehender Psychotherapie gemäß 1. ermöglichen, einen sogenannten „Pseudo -Behandlungs fall“ zur alleinigen Übertragung der Pseudo -GOP 88130 bzw. 88131 zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen. Wenn der Patient in dem entsprechenden Quartal nicht in der Praxis war und auch keinen Kontakt mit der Praxis hatte, dann muss die Anlage dennoch möglich sein.  In diesem Fall darf nur die Pseudo-GOP 88130 oder 88131 übertragen werden.  In diesem Fall soll der Anwender darauf hingewiesen werden, dass der ICD-10-GM-Kode aus Wenn keine Versichertenkarte eingelesen wurde, soll die Software den Anwender durch die automatische Übernahme der Versichertendaten aus dem Patientenstamm in den Datensatz nach (2) unterstützen. Die Software übernimmt kein Einlesedatum. Die Software übernimmt keine Daten, die das Einlesen einer Versichertenkarte bedingen (Felder FKen 3006, 3010, 3011, 3012, 3013 sowie 4134). Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit der Pseudo- GOP 88130 bzw. 88131“ aus einem Vorquartal zu verzichten, falls mindestens eine der folgenden Bedingungen erfüllt ist: Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt. Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechung nach § 17 Absatz 6 Psychotherapie-Vereinbarung an die Krankenkasse übermittelt. Die Software stellt dem Anwender eine Möglichkeit zur Verfügung dies in der Patientendokumentation zu hinterlegen. Falls zu einer bestehenden bewilligten Psychotherapie mit Restkontingent seit mindestens zwei Quartalen kein APK stattgefunden hat, soll die Software den Anwender jedes Quartal spätestens im Erinnerungsfunktion bei bewilligter Psychotherapie mit Restkontingent und ohne APK seit zwei stattgefunden hat, muss die Software den Anwender auf die Angabe der Pseudo-GOP 88130 bzw. 88131 hinweisen. | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-967** | Quartalen |


---

\| Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur  Begründung: | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6  Akzeptanzkriterium: | 1. | KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv]) erfasst und im | |
| Rahmen der Abrechnungserstellung auf die Angabe der Pseudo-GOP 88130 bzw. 88131 hinweisen,  a) | 2. | KP2-966 | .  Bedingung: | |
|---|---|---|---|---|
| Hinweistext:   „ | **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  | **OPTIONALE FUNKTION ADT** |
|  | KP2-966**K2-969** | Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 | Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender | KP2-965, |
| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  |  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |
|  | **KP2-968** | Beendigungsmitteilung nach Pseudo-GOP 88131 | Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur | **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6 |
| **Akzeptanzkriterium:** | 1. |  | KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv | ]) erfasst und im  Hinweistext: |
| „ | **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  | **OPTIONALE FUNKTION ADT **  **KP2-968 ** Beendigungsmitteilung nach Pseudo-GOP 88131  Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6 **Akzeptanzkriterium: ** 1.  KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv]) erfasst und im  a)  2.  KP2-966. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-968 ** Beendigungsmitteilung nach Pseudo-GOP 88131  Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6 **Akzeptanzkriterium: ** 1.  KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv]) erfasst und im  KP2-966,  Rahmen der Abrechnungserstellung auf die Angabe der Pseudo-GOP 88130 bzw. 88131 hinweisen,  a)  2.  KP2-966.  1.  KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv]) erfasst und im  a)  2.  KP2-966. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT **  **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **OPTIONALE FUNKTION ADT **  **K2-969 ** Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131  Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender  KP2-965,   und KP2-971 zu erstellen und zu drucken. **Begründung: ** Der Anwender soll die Möglichkeit haben, Listen bewilligter Psychotherapien mit fehlender  Rahmen der Abrechnungserstellung auf die Angabe der Pseudo-GOP 88130 bzw. 88131 hinweisen,  a)  2.  KP2-966. **Bedingung: ** ]) erfasst und im  Hinweistext:   „**Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **OPTIONALE FUNKTION ADT **  **K2-969 ** Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131  Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender  KP2-965 KP2-971 zu erstellen und zu drucken. **Begründung: ** Der Anwender soll die Möglichkeit haben, Listen bewilligter Psychotherapien mit fehlender **KONDITIONALE PFLICHTFUNKTION ADT **  **K2-969 ** Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131  Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender  KP2-965 2.  KP2-966. **KONDITIONALE PFLICHTFUNKTION ADT  KP2-968  K2-969 ** Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131  Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender  KP2-965, KP2-966, KP2-967, KP2-968**Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  , KP2-966, KP2-967, KP2-968, KP2-966, KP2-967, KP2-968 | **K2-969** |
| Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 | Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender | KP2-965 | , | KP2-966, |
| KP2-967 | , | KP2-968 | , | KP2-970 und |

sofern die Pseudo-GOP im laufenden Quartal noch nicht erfasst worden ist. Dem Anwender sollen nur bewilligte Psychotherapie mit Restkontingent angezeigt werden.  Es gelten die Akzeptanzkriterien 2, 3 und 4 der Funktion zur Rezidivprophylaxe (siehe [ Behandlungsverlauf keine Pseudo-GOP 88131 übermittelt wurde, weist die Software den Anwender unmittelbar auf diesen Sachverhalt hin und ermöglicht eine Dokumentation der GOP 88131. Hinweis bei Abrechnung einer Richtlinientherapie als Rezidivprophylaxe bei fehlender Rezidivprophylaxe erfasst und im Behandlungsverlauf keine Pseudo-GOP 88131 übermittelt wurde, muss die Software den Anwender auf die fehlende „Beendigungs GOP 88131“ hinweisen. Psychotherapie-Vereinbarung. Achtung: Sie möchten eine Richtlinientherapie als Rezidivprophylaxe durchführen/abrechnen. Voraussetzung hierfür ist eine Beendigungsmitteilung für die Richtlinientherapie mit Pseudo-GOP 88131 (§ 17 Abs.7 Psychotherapie-Vereinbarung). Es wurde im bisherigen Behandlungsverlauf keine Beendigung mit der Pseudo-GOP 88131 übermittelt. Erstellung und Ausdruck von Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 jeweils analog des Akzeptanzkriteriums 1. der Funktionen Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 zu erstellen und zu drucken. | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-968** | Beendigungsmitteilung nach Pseudo-GOP 88131 |

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K2-969** | Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 |


---

\| KONDITIONALE PFLICHTFUNKTION ADT |  | KP2-970  Erinnerungsfunktion bei bewilligter Psychotherapie | Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden und am Quartalsende ein Restkontingent  Begründung: | |
| Akzeptanzkriterium:  1. | KP2-965 | , KP2-966 | , KP2-967 | |
|---|---|---|---|---|
| Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium:** | 1. | b) |  | 37 |
| und | c)    d) |  | e) | 38 |
| , | KP2-968 | , | KP2-970 | und  KP2-971 |
| erstellen und ausdrucken. |  |  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |
|  | **KP2-970** | Erinnerungsfunktion bei bewilligter Psychotherapie | Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden und am Quartalsende ein Restkontingent | **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). |
| **Akzeptanzkriterium:** | 1.  b) |  | 37 und KP2-971 erstellen und ausdrucken.   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-970 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden und am Quartalsende ein Restkontingent **Begründung: ** 1.  KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und  KP2-971 erstellen und ausdrucken.   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-970 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden und am Quartalsende ein Restkontingent **Begründung: **   2.**Akzeptanzkriterium: ** 1.  KP2-965, KP2-966, **KP2-970 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden und am Quartalsende ein Restkontingent **Begründung: ** 1.  KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und  KP2-971 erstellen und ausdrucken.  1.  b)  37 37 1 Bei einer Behandlungsdauer von 40 oder mehr Stunden können maximal 8 Stunden und bei einer Behandlungsdauer von 60 oder  2 Bei Kindern und Jugendlichen können im Falle der Hinzuziehung von relevanten Bezugspersonen bei einer Behandlungsdauer von  3 Satz 2 gilt entsprechend für die Behandlung von Menschen mit einer geistigen Behinderung.   4 Sie sind Bestandteil des bewilligten Gesamtkontingents.   5 Die Beantragung einer alleinigen Rezidivprophylaxe ist nicht zulässig.   und c)  d)  e)  38 38 KP2-965, KP2-966,   KP2-967. 1.  2.  GBA_RiLi_Psychotherapie], §14  37  3.  39 39 1 Im Sinne dieser Richtlinie sind Kinder Personen, die noch nicht 14 Jahre alt sind und Jugendliche Personen, die 14 Jahre, aber **Akzeptanzkriterium: ** 1.  KP2-965, KP2-966, KP2-967**Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  b)  37 und c)  d)  e)  39 1 Im Sinne dieser Richtlinie sind Kinder Personen, die noch nicht 14 Jahre alt sind und Jugendliche Personen, die 14 Jahre, aber    2.  GBA_RiLi_Psychotherapie], §14  37  3.  39  37 1 Bei einer Behandlungsdauer von 40 oder mehr Stunden können maximal 8 Stunden und bei einer Behandlungsdauer von 60 oder  2 Bei Kindern und Jugendlichen können im Falle der Hinzuziehung von relevanten Bezugspersonen bei einer Behandlungsdauer von  3 Satz 2 gilt entsprechend für die Behandlung von Menschen mit einer geistigen Behinderung.   4 Sie sind Bestandteil des bewilligten Gesamtkontingents.   5 Die Beantragung einer alleinigen Rezidivprophylaxe ist nicht zulässig.  38 KP2-965,  KP2-970 und  KP2-971 erstellen und ausdrucken.  d)  e)  KP2-965, KP2-966,  , KP2-970  erstellen und ausdrucken.    d)  e)  38  2.  3.  KP2-967,  38  2.  3. **Kriterium: **     2.  3.  c) | d) |
|  | e) |  | 38 | 2. |
|  | 3. |  | **Kriterium:** | Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses  1. |

Der Anwender kann Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung jeweils analog des Akzeptanzkriteriums (1) der Funktionen Die Software muss den Anwender mindestens im Rahmen der Abrechnungserstellung auf die mögliche Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo GOP 88131“ hinweisen, falls die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt  Psychotherapie-Richtlinie § 14 Rezidivprophylaxe, (3): mehr Stunden maximal 16 Stunden für die Rezidivprophylaxe genutzt werden.  40 oder mehr Stunden maximal 10 Stunden und bei einer Behandlungsdauer von 60 oder mehr Stunden maximal 20 Stunden für die Rezidivprophylaxe genutzt werden.  im Abrechnungsquartal für eine bewilligte Psychotherapie Leistungen erfasst wurden und  keine Pseudo-GOP 88130 bzw. 88131 erfasst worden ist und die Psychotherapie nicht unterbrochen ist. vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die     Unterbrechnung nach § 17 Absatz 6 Psychotherapie- Vereinbarung an die Krankenkasse übermittelt.“ In Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie durchgeführt werden soll Behandlungsdauer der Psychotherapie (vgl. Psychotherapie-Richtlinie [ (3), Satz 1, 2) Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) § 1 Psychotherapie als Leistung der Gesetzlichen Krankenversicherung (GKV), (4), Satz 1: noch nicht 21 Jahre alt sind. … Die Software kann die Hinweisgabe gemäß Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig machen. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo-GOP 88130 bzw. 88131 im Feld 5001. Restkontingent und APK im Abrechnungsquartal zu der bewilligten Psychotherapie besteht und sich eine Rezidivprophylaxe anschließen kann, soll die Software den Anwender auf die Angabe der Pseudo-GOP 88131 hinweisen. über die Durchführung der Psychotherapie (Psychotherapie-Richtlinie)), um zu entscheiden, ob sich eine Rezidivprophylaxe anschließen kann: | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-970** | Erinnerungsfunktion bei bewilligter Psychotherapie |


---

\| KP2-971 | Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer | Begründung:  Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). | Akzeptanzkriterium:  1. | |
| 4. | 37 | 5. | 37 | |
|---|---|---|---|---|
| a) |  | 37 und | b) |  |
| c) | KP2-966 2.  Akzeptanzkriterium 4. erfolgte und | d) |  | 40 |
|  | **Bedingung:** |  | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |  |
| **KONDITIONALE PFLICHTFUNKTION ADT** |  |  |  | **KP2-971 ** Erinnerungsfunktion bei bewilligter Psychotherapie |
| Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer | **Begründung:** | Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). | **Akzeptanzkriterium:** | 1. |
| a) | 37 und | b) | c) KP2-966,   KP2-967.**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-971 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.   37  5.  37   **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-971 ** Erinnerungsfunktion bei bewilligter Psychotherapie  Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer **Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1. 2.  4.  37  5.  37**Begründung: ** Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.   37  5.  37   **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **KONDITIONALE PFLICHTFUNKTION ADT **   37 und b)     4.  37  5. c)  KP2-966 Akzeptanzkriterium 4. erfolgte und  d)  40    37 **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.     Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses  1.  2.  GBA_RiLi_Psychotherapie], §14  37  3.  40 KP2-965 4.  37  5.  37  1.  a)  37 und b)  c)  KP2-966 Akzeptanzkriterium 4. erfolgte und  d)  40 40 KP2-965, KP2-966,   KP2-967. 1.  2.  GBA_RiLi_Psychotherapie], §14  37  3.  39   4.  37  5.  37  Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **KONDITIONALE PFLICHTFUNKTION ADT **  Akzeptanzkriterium 4. erfolgte und  d)  40   5.  37 Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  **KONDITIONALE PFLICHTFUNKTION ADT **  Akzeptanzkriterium 4. erfolgte und  d)  40  2.  3.  KP2-966       2.  3.  KP2-966.  39 2.  3.  KP2-966 | KP2-966 Akzeptanzkriterium 4. erfolgte und |
| d) |  | 40 |  | 2. |
| 3. |  | KP2-966 | . | **Kriterium:  ** Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses |

Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 5) Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2) Die Software muss mindestens im Rahmen der Abrechnungserstellung auf die mögliche Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo GOP 88131“ hinweisen, falls die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt die letzte Leistung für diese bewilligte Psychotherapie im Vorquartal erfasst worden ist und die Pseudo-GOP 88130 bzw. 88131 noch nicht übermittelt oder erfasst worden ist oder keine Kennzeichnung gemäß die Psychotherapie nicht unterbrochen ist. vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die     Unterbrechnung nach § 17 Absatz 6 Psychotherapie- Vereinbarung an die Krankenkasse übermittelt.“ In Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie durchgeführt werden soll Behandlungsdauer der Psychotherapie (vgl. Psychotherapie-Richtlinie [ (3), Satz 1, 2) Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 5) Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2) Die Software kann die Hinweisgabe gemäß Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig machen. Es gelten die Akzeptanzkriterien 2. und 3. und 4. der Funktion  Restkontingent aus einem Vorquartal Pseudo-GOP 88130 bzw. 88131 besteht und sich eine Rezidivprophylaxe anschließen kann, soll die Software den Anwender im nachfolgenden therapiefreien Quartal auf die Angabe der Pseudo-GOP 88131 hinweisen. über die Durchführung der Psychotherapie (Psychotherapie-Richtlinie)), um zu entscheiden, ob sich eine Rezidivprophylaxe anschließen kann: | KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-971** | Erinnerungsfunktion bei bewilligter Psychotherapie |


---

\| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | 2.3.12 Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU-bzw. EWR-Ausland oder | EXT_ITA_AHEX_Erklaerung_EHIC_PEB]). |  | |
| KONDITIONALE PFLICHTFUNKTION ADT |  | KP2-972 | Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie  Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die | |
|---|---|---|---|---|
| **KONDITIONALE PFLICHTFUNKTION ADT** |  | **KP2-945** | Aufruf der Patientenerklärung Europäische Krankenversicherung | Die Software ermöglicht den Aufruf der PDF- |
| **Begründung:** | Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  1. |  | EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ]) der **Bedingung:** |
| **Begründung:** | Diese Anforderung resultiert aus § 10 Abs. 6 und 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). | **Akzeptanzkriterium:** | 1. | 2. |
|  | **Bedingung:** |  | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | **2.3.12** |
| Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU-bzw. EWR-Ausland oder | EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ]). |  | **KONDITIONALE PFLICHTFUNKTION ADT** |
|  | **KP2-945** | Aufruf der Patientenerklärung Europäische Krankenversicherung | Die Software ermöglicht den Aufruf der PDF-**Begründung: ** 2. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **2.3.12** Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU-bzw. EWR-Ausland oder  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]).   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-972 ** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie  Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die **Begründung: ** Diese Anforderung resultiert aus § 10 Abs. 6 und 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  2. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.    **2.3.12** Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU-bzw. EWR-Ausland oder  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]).    Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-972 ** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]).   **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-972 ** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie  Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die **Begründung: ** Diese Anforderung resultiert aus § 10 Abs. 6 und 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä). **Akzeptanzkriterium: ** 1.  2.   **KP2-945 ** Aufruf der Patientenerklärung Europäische Krankenversicherung  Die Software ermöglicht den Aufruf der PDF-**Begründung: ** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]) der **Bedingung:  KP2-946 ** Ausdruck der Patientenerklärung Europäische Krankenversicherung  Die Software ermöglicht den Ausdruck der PDF-**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-972 ** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie  Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die **KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-945 ** Aufruf der Patientenerklärung Europäische Krankenversicherung  Die Software ermöglicht den Aufruf der PDF-**Begründung: ** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]) der  Ausdruck der Patientenerklärung Europäische Krankenversicherung  Die Software ermöglicht den Ausdruck der PDF- 1.  2.  1.  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]) der   **KP2-972 ** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie **Akzeptanzkriterium: ** 1.  **Bedingung: ** 1.  EXT_ITA_AHEX_Erklaerung_EHIC_PEB]) der **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT ** Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die **Begründung:  Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT **   Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.   **KONDITIONALE PFLICHTFUNKTION ADT ** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. | **Akzeptanzkriterium: ** 1. |
|  | EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ]) der | **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. |
|  | **KONDITIONALE PFLICHTFUNKTION ADT** |  |  | **KP2-946** |

Die Software muss dem Anwender die Möglichkeit bieten, das Startdatum der Unterbrechung einer laufenden bewilligten Psychotherapie und das Vorliegen einer formlosen Begründung an die Krankenkasse gemäß § 17 Absatz 6 der Psychotherapie-Vereinbarung zu erfassen und im System zu speichern. Die Software muss dem Anwender die Möglichkeit bieten, das Enddatum der Unterbrechung einer laufenden bewilligten Psychotherapie zu erfassen und im System zu speichern. Der Anwender kann bei Bedarf die PDF-Vorlage ([ „Patientenerklärung Europäische Krankenversicherung“ direkt aus der Software aufrufen. Möglichkeit bieten, diese Information zu erfassen und im System zu speichern. der Schweiz versicherten Person bedarf es der Vorlage der Europäische Krankenversicherungskarte (EHIC) oder der Provisorische Ersatzbescheinigung (PEB) sowie der Patientenerklärung Europäische Krankenversicherung ([ Vorlage für die „Patientenerklärung Europäische Krankenversicherung“ direkt aus dem System. Vorlage „Patientenerklärung Europäische Krankenversicherung“ sowohl im Ganzen als auch in Teilen.| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-972** | Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-945** | Aufruf der Patientenerklärung Europäische Krankenversicherung |

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-946** | Ausdruck der Patientenerklärung Europäische Krankenversicherung |


---

\| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.  Hinweis: | Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum  Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte | ) | 2.3.13 | |
| Begründung:  Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. | Akzeptanzkriterium:  1. | a) | b) | |
|---|---|---|---|---|
| **PFLICHTFUNKTION ADT** |  | **P2-948** | Suche im Patientenstamm | Die Software muss dem Anwender eine Funktion zur Suche und Identifikation bereits vorhandener |
| **Begründung:** | Aus Datenschutzgründen kann es im Rahmen der KV-Arzt-Kommunikation vorkommen, dass kein **Akzeptanzkriterium: **   1. |  | a) | b) |
|  | direkt aus dem System drucken. | 2. |  |  |
| a) |  | **Bedingung:** | Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. | **Hinweis: ** Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum |
| Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte | ) |  | **2.3.13** | **PFLICHTFUNKTION ADT** |
|  | **P2-948** | Suche im Patientenstamm | Die Software muss dem Anwender eine Funktion zur Suche und Identifikation bereits vorhandener **Begründung: **   a) **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum  Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte)   **2.3.13** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  a)  b)  direkt aus dem System drucken.  2.    a) **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK. **Hinweis: ** Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum  Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte)   **2.3.13**   c)**Begründung: ** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  a)  )   **2.3.13** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  a)  b)  direkt aus dem System drucken.  2.    a)  **P2-948 ** Suche im Patientenstamm  Die Software muss dem Anwender eine Funktion zur Suche und Identifikation bereits vorhandener **Begründung: ** Aus Datenschutzgründen kann es im Rahmen der KV-Arzt-Kommunikation vorkommen, dass kein **Akzeptanzkriterium: ** 1.  a)  b)**Begründung: ** Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken. **Akzeptanzkriterium: ** 1.  a)  b)**PFLICHTFUNKTION ADT **  **P2-948 ** Suche im Patientenstamm  Die Software muss dem Anwender eine Funktion zur Suche und Identifikation bereits vorhandener **Begründung: ** Aus Datenschutzgründen kann es im Rahmen der KV-Arzt-Kommunikation vorkommen, dass kein **Akzeptanzkriterium: ** 1.  a)      a) 1.  a)  1.  a)  2.  a)  1.  a)  b)  c)  d)  b)  b)  c)  d)    c)  d)  Aus Datenschutzgründen kann es im Rahmen der KV-Arzt-Kommunikation vorkommen, dass kein | **Akzeptanzkriterium: ** 1. |
|  | a) |  | b) | c) |
|  | d) |  |  |  |

Der Anwender kann  die PDF- Vorlage der „Patientenerklärung Europäische Krankenversicherung“ im Ganzen auch Teile der PDF-Vorlage Die Software druckt auf jeder einzelnen Seite der Patientenerklärung unter den Vertragsarztstempel die ADT-Prüfnummer (PRF.NR.) aus dem Verfahren KVDT an die Position:  Prüfnummer muss an der definierten Position in Arial, Schriftgröße 5 aufgedruckt werden. Bundesmantelvertrag-Ärzte ( ausschließlich mittels zertifizierter Software und eines Druckers vom Vertragsarzt selbst in der Praxis zu erzeugen. Patientenstammdaten im Patientenstamm anbieten. Patientenname, sondern beispielsweise nur die Versicherten-ID verwendet wird. Die Software muss dem Anwender die Möglichkeit bieten, über die Eingabe mindestens folgender Suchkriterien bereits vorhandene Patienten im Patientenstamm zu suchen: Versicherten-ID Versichertennummer SKT-Zusatzangabe Geburtsdatum. oder | PFLICHTFUNKTION ADT |  |
|---|---|
| **P2-948** | Suche im Patientenstamm |


---

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP2-950** | „Pseudo 41 41 1.  41 „Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur  41  **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung ist Software, die die Abrechnung von     für die Berechnung der GOPen 03060, 03062  Die Software muss die Erfassung und Übermittlung von **Begründung: ** Voraussetzung für die Berechnung der Gebührenordnungspositionen 03060, 03062 und 03063 durch Ärzte, **Akzeptanzkriterium: **  **KP2-950 ** „Pseudo 41 für die Berechnung der GOPen 03060, 03062  Die Software muss die Erfassung und Übermittlung von **Begründung: ** Voraussetzung für die Berechnung der Gebührenordnungspositionen 03060, 03062 und 03063 durch Ärzte, **Akzeptanzkriterium: ** 1. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung ist Software, die die Abrechnung von   **2.5 2.5.1 2.4 2.5.1** Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und   **2.5.2** Grundlage für die Erfassung der Ringversuchs-Zertifikate ist der § 25 Bundesmantelvertrag  „Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur **Hinweis: ** Die Verwendung von weiteren Suchkriterien, wie beispielsweise Nachname, Vorname usw., kann weiterhin   **2.4 KONDITIONALE PFLICHTFUNKTION ADT **  **2.5 2.5.1** Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und   **2.5.2** Grundlage für die Erfassung der Ringversuchs-Zertifikate ist der § 25 Bundesmantelvertrag  „Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur  41**KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-950 ** „Pseudo 41 für die Berechnung der GOPen 03060, 03062  Die Software muss die Erfassung und Übermittlung von **Begründung: ** Voraussetzung für die Berechnung der Gebührenordnungspositionen 03060, 03062 und 03063 durch Ärzte, **Akzeptanzkriterium: ** 1. 1. **Bedingung: ** Ausgenommen von der Umsetzung dieser Anforderung ist Software, die die Abrechnung von   **2.5 2.5.1** Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und   **2.5.2** Grundlage für die Erfassung der Ringversuchs-Zertifikate ist der § 25 Bundesmantelvertrag  „Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur  41**2.5 2.5.1** Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und   **2.4 KONDITIONALE PFLICHTFUNKTION ADT **  **KP2-950 ** „Pseudo 41 für die Berechnung der GOPen 03060, 03062 **2.5 2.5.1** Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und   **2.5.2** Grundlage für die Erfassung der Ringversuchs-Zertifikate ist der § 25 Bundesmantelvertrag  „Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur  41  für die Berechnung der GOPen 03060, 03062 |

dem Anwender angeboten werden.  ERFASSUNG VON „PSEUDO BEHANDLUNGSFÄLLEN“ MIT DER GOP 88194 FÜR DIE BERECHNUNG DER GOPEN 03060, 03062, 03063 / NICHT-ÄRZTLICHE PRAXISASSISTENTEN (NÄPA) Behandlungsfälle“ mit der GOP 88194  Kodierte Zusatznummer zur Kennzeichnung von selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen gemäß Nr. 11 der Präambel 3.1  Die Software muss es dem Anwender ermöglichen, für jeden selektivvertraglichen / knappschaftsärztlichen Behandlungsfall, welcher unmittelbar mit dem Kostenträger abgerechnet wird, einen „Pseudo Behandlungsfall“ als weiteren Datensatz 010x im Rahmen der ADT -Abrechnung des laufenden Quartals zu erfassen und zu übertragen.  Behandlungsfällen“ mit der GOP 88194 im Rahmen der ADT-Abrechnung für selektivvertragliche / knappschaftsärztliche Behandlungsfälle ermöglichen. die an einem Vertrag zur knappschaftsärztlichen Versorgung und/oder an einem Selektivvertrag gemäß § 73b SGB V (HzV-Verträge) teilnehmen, ist der Nachweis aller selektivvertraglichen/knappschaftsärztlichen Behandlungsfälle gemäß Nr. 11 der Präambel 3.1 im Quartal gegenüber der Kassenärztlichen Vereinigung anhand der GOP 88194; vgl. Einheitlicher Bewertungsmaßstab (EBM), Kapitel 3.2.1.2. Versorgungsbereichsspezifische Vorhaltung, ärztlich angeordnete Hilfeleistungen, Punkt 2. selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen grundsätzlich nicht unterstützt. ÜBERMITTLUNG DER „RINGVERSUCHSZERTIFIKATE“ Einsatzbereich abrechnen und somit potenziell RV-teilnahmepflichtig sind sowie alle in diesem Zusammenhang zum Einsatz kommenden ambulanten Abrechnungssysteme. Vertragliche Grundlage  Ärzte (BMV-Ä), Absatz 7: Qualitätssicherung laboratoriumsmedizinischer Untersuchungen gemäß Teil A und B1 sowie ggf.

---

ergänzender Regelungen der Partner der Bundesmantelverträge zur externen Qualitätssicherung von  Laborleistungen und den quartalsweisen Nachweis der erfolgreichen Teilnahme an der externen  Qualitätssicherung durch die Betriebsstätte voraus.

Sofern für eine Gebührenordnungsposition der Nachweis aus verschiedenen Materialien (z.B. Serum, Urin,  Liquor) möglich ist und für diese Materialien unterschiedliche Ringversuche durchgeführt werden, wird in  einer Erklärung bestätigt, dass die Gebührenordnungsposition nur für das Material berechnet wird, für das  ein gültiger Nachweis einer erfolgreichen Ringversuchsteilnahme vorliegt.

Der Nachweis ist elektronisch an die zuständige Kassenärztliche Vereinigung zu übermitteln.“

Die Änderung tritt am 1. Januar 2011 in Kraft.

### 2.5.3 Technische Umsetzung

Die Bestimmung der relevanten Analyte als auch die Erfassung der RV-relevanten Zertifikate sollte  weitgehend interaktiv über eine Abfragemaske im Praxisverwaltungssystem (PVS) erfolgen und ist je  Betriebstätte zu realisieren. Um den Aufwand für den einzelnen Anwender möglichst gering zu halten, sind  zunächst die Randbedingungen zu definieren, um die Auswahl der möglichen Analyte für den Anwender  weitgehend zu vereinfachen und mittels Plausibilitätstests gegen die Leistungsdokumentation auch zu  unterstützen.

Im Folgenden werden die für die Erfassung notwendigen Anforderungen beschrieben.

**2.5.4** **Einsatzpflicht**

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-010** | Funktion zur Verwaltung von Ringversuchszertifikaten |

Jede Abrechnungssoftware, die für die Abrechnung von Laborleistungen gemäß Schlüsseltabelle  [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml)[] verwendet werden könnte, muss eine Funktion](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml) [anbieten, die es dem Anwender ermöglicht, (mit Unterstützung der über die Schlüsseltabelle verknüpften](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml) GOP) die RV-relevanten Analyte zu erfassen und die jeweiligen Zertifikate verwalten zu können.

**Hinweis:**

Die initiale Erfassung könnte bspw. angetriggert werden, sofern in der Abrechnung Labor-leistungen gemäß  [Schlüsseltabelle [](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml)[S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml)[] identifiziert werden oder noch](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml) [keine oder veraltete Informationen zu den RV-Zertifikaten vorliegen (bspw. Erinnerungsfunktion).](https://applications.kbv.de/S_NVV_RV_ZERTIFIKAT_V1.08.xhtml)

### 2.5.5 RV-Teilnahmepflicht

Grundsätzlich ist jede Praxis RV-teilnahmepflichtig, die RV-relevante Analyte untersucht bzw.  entsprechende Analysen erbringt und dementsprechend Laborleistungen abrechnet.

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-020** | Abklärung einer möglichen RV-Teilnahmepflicht mittels Abfrage/Konfiguration/Prüfung der |

Leistungsdokumentation bzgl. Laborleistungen Die gesicherte RV-Teilnahmepflicht lässt sich erst aus der Gesamtheit der Angaben zu den eingesetzten  Materialien, der zu untersuchenden Analyte, unter Einbeziehung der teilweisen oder ausschließlichen  Verwendung von unit-use-Reagenzien, als auch den tatsächlich abgerechneten Laborleistungen ableiten.


---

| P20-021 bis | P20-070 zu dokumentieren. |
|---|---|
| Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der  Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA-Datensatz im | **Hinweis:  ** In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der  1.   1.  2.  Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:  1.  2.  Bedingt durch die Struktur des EBM ist es möglich, dass ggf. dokumentierte Laborleistungen, die mit RV-  **P20-021 ** RV-relevante Materialien (Filterkriterium)   **Erläuterung:  ** Werden grundsätzlich keine Laborleistungen abgerechnet, sind keine weiteren Parameter notwendig.   **PFLICHTFUNKTION ADT / RVSA ** P20-070 zu dokumentieren.  Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der  Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA-Datensatz im **Hinweis:  ** In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der **Erläuterung:  ** Werden grundsätzlich keine Laborleistungen abgerechnet, sind keine weiteren Parameter notwendig.   **PFLICHTFUNKTION ADT / RVSA **  **P20-021 ** RV-relevante Materialien (Filterkriterium)  In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID  Zu diesem Zweck soll  P20-021 S_NVV_RV_MATERIAL, OID  ] zu bestimmen.  Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein. **Erläuterung:  ** Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:  In erster Instanz ist somit abzuklären, ob überhaupt Laborleistungen gemäß der Schlüsseltabelle  S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] abgerechnet werden, aus denen sich eine evtl. RV- Zu diesem Zweck soll  P20-021 bis  RV-relevante Materialien (Filterkriterium)  In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID  ] zu bestimmen.  Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein. **Erläuterung:  ** Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:  1.  P20-021 bis P20-070 zu dokumentieren.  Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der  Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA-Datensatz im **Hinweis:  ** In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der **Erläuterung:  ** Werden grundsätzlich keine Laborleistungen abgerechnet, sind keine weiteren Parameter notwendig.   **PFLICHTFUNKTION ADT / RVSA **   **P20-021 ** RV-relevante Materialien (Filterkriterium)  In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID  ] zu bestimmen.  Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein. **Erläuterung:  ** Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:  1.  2.  Bedingt durch die Struktur des EBM ist es möglich, dass ggf. dokumentierte Laborleistungen, die mit RV-   In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID  ] zu bestimmen.  Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  Zu diesem Zweck soll  P20-021 bis P20-070 zu dokumentieren.  Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der  Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA-Datensatz im **Hinweis:  ** In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der **Erläuterung:  ** In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID  ] zu bestimmen.  Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein. **Erläuterung:  ** Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:  1.  2.**Erläuterung:** |

Teilnahmepflicht ergeben könnte. automatisiert  gegen die Abrechnung geparst werden, ob potenziell RV-relevante Laborleistungen abgerechnet werden. Sofern dies der Fall ist, sind spätestens im Rahmen der Abrechnung zum Quartalsende die weiteren Parameter gemäß den Funktionen Betriebsstätte abgerechnet werden, direkt und interaktiv einstellen zu können (am besten per Konfiguration). Rahmen der Abrechnung zu übermitteln. Konfiguration vorgenommen werden. Es schadet aber nichts, die Einstellungen einmal im Quartal hochzuladen und zu bestätigen. 1.2.276.0.76.3.1.1.5.2.21 die RV-relevanten Materialien, die zum Zwecke der Erbringung von Laboruntersuchungen Verwendung finden, ausgewählt werden können. Zur Bestätigung einer evtl. RV-Teilnahmepflicht mittels Auswahl mindestens eines RV-relevanten Materials und Eingrenzung der potenziell möglichen Analyt-GOP-Kombinationen in der Betriebsstätte für die folgende Analyt-Auswahl (Filter). relevanten Analysen verknüpft sein könnten, grundsätzlich auch auf Basis anderer, nicht RV-relevanter Materialien, erbracht worden sind. Die Angabe, ob überhaupt RV-relevante Materialien verwendet wurden, kann daher bereits Aufschluss über die grundsätzliche RV-Teilnahmepflicht geben und könnte daher auch bereits mit der Eingangsfrage, ob grundsätzlich auch Laborleistungen abgerechnet werden, kombiniert werden. | PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-021** | RV-relevante Materialien (Filterkriterium) |


---

### 2.5.6 Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit-use- Reagenzien (uu)

Bei ausschließlicher (oder teilweiser) Verwendung von unit-use-Reagenzien im Rahmen der patientennahen  Sofortdiagnostik sind die in diesem Zusammenhang erbrachten Analysen RV-befreit (d.h. es ist kein  Zertifikat notwendig, siehe Erfassung/Verwaltung der Zertifikate).

Bei Einsatz sogenannter „unit-use-Reagenzien“ ist zu beachten, dass die in diesem Zusammenhang  verwendeten Geräte zu spezifizieren sind.

| KONDITIONALE PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **KP20-030** | Verwendung von unit-use-Reagenzien im Rahmen einer patientennahen Sofortdiagnostik |

Sofern die Abrechnungssoftware bei Fachgruppen zum Einsatz kommt, die potenziell pnSD/uu verwenden  können, gilt diese Funktion verpflichtend.

Es muss ein Dialog/Konfigurationsmöglichkeit existieren, unter dem der Sachverhalt zur Verwendung von  unit-use-Reagenzien (nein, ausschließlich, teilweise) in der Praxis dokumentiert und dauerhaft gespeichert  werden kann und editierbar ist.

**Erläuterung:**

Die Realisierung dieser Funktion ist u.U. bei reinen LIS irrelevant und muss dann auch nicht zwingend  realisiert werden (daher als konditionale Pflichtfunktion realisiert). Im RVSA-Datensatz ist dann das Feld FK  0301 standardmäßig mit dem Inhalt „0“ zu übe

| KONDITIONALE PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **KP20-031** | Erfassung Gerätetyp und Hersteller bei pnSD/uu |

Wird der Einsatz von pnSD/uu unter KP20-030 inkl. der Angabe des Herstellers erzwungen werden. Prinzipiell muss auch die Angabe mehrerer Geräte  unterstützt werden.

Die Angaben sind dauerhaft und editierbar zu speichern.

**2.5.7** **Auswahl der betriebsstättenindividuellen RV-Analyte**

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-040** | Betriebsstättenindividuelle RV-Analyte |

Auf Basis der verwendeten Materialien ist eine darauf zugeschnittene Auswahl der potenziell relevanten  RV-Analyte zu ermöglichen, die betriebsstättenindividuell erbracht werden.

Die Auswahl der Analyt-GOP-Kombinationen ist dauerhaft und editierbar zu speichern.

**Hinweis:**

Sofern eine Tabellenansicht zur Auswahl der Analyte gewählt wird, kann die Anforderung zur Abfrage der  RV-Materialien gemäß P20-021 bspw. auch so umgesetzt werden, indem ein Material-Filter angeboten wird  und der Anwender per Benutzerführung auf diesen Filter gelenkt wird.

rtragen.

(pnSD/uu) bestätigt, muss die Erfassung mind. eines Gerätetyps und


---

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-041 ** Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden | Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation  S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22   Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler      b)  c) a)  b)  c)   **2.5.8 PFLICHTFUNKTION ADT / RVSA ** ] mit RV-**Hinweis:  ** Analog zur Validierung der RV-Analyte gegen die Leistungsdokumentation kann dieselbe Funktionalität  Dieses „Vorschlagsverfahren“ bietet sich insbesondere gegen Quartalsende an, wenn die **Erläuterung:  **  **P20-041 ** Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden  Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation  S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] mit RV-**Hinweis:  ** Analog zur Validierung der RV-Analyte gegen die Leistungsdokumentation kann dieselbe Funktionalität  Dieses „Vorschlagsverfahren“ bietet sich insbesondere gegen Quartalsende an, wenn die **Erläuterung:  ** Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler   **2.5.8 PFLICHTFUNKTION ADT / RVSA **  **PFLICHTFUNKTION ADT / RVSA **  **P20-050 ** Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative   Auf Basis der betriebsstättenindividuellen Material-Analyt-GOP-Kombinationen ist eine weitere  a)**Erläuterung:  ** Die gemäß Schlüsseltabelle mit den RV-relevanten Analyten verknüpften GOP können bedingt durch die   **PFLICHTFUNKTION ADT / RVSA  PFLICHTFUNKTION ADT / RVSA **  **P20-050 ** Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative   Auf Basis der betriebsstättenindividuellen Material-Analyt-GOP-Kombinationen ist eine weitere  a)  b)**PFLICHTFUNKTION ADT / RVSA **  **P20-041 ** Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden  Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation  S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] mit RV-**Hinweis:  ** Analog zur Validierung der RV-Analyte gegen die Leistungsdokumentation kann dieselbe Funktionalität  Dieses „Vorschlagsverfahren“ bietet sich insbesondere gegen Quartalsende an, wenn die **Erläuterung:  ** Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler    Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler   **2.5.8 PFLICHTFUNKTION ADT / RVSA **  **P20-050 ** Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative   Auf Basis der betriebsstättenindividuellen Material-Analyt-GOP-Kombinationen ist eine weitere  a)  b)  c)   **P20-050  PFLICHTFUNKTION ADT / RVSA **  **P20-041 ** Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden  Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation  S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] mit RV-  **P20-050 ** Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative   Auf Basis der betriebsstättenindividuellen Material-Analyt-GOP-Kombinationen ist eine weitere  a)  b)  ] mit RV- |

Struktur des EBM zusätzlich mit anderen, nicht RV-relevanten Analyten und/oder Materialien verknüpft sein. Die Zuordnung ist hier nicht eindeutig möglich. Somit sind im Ergebnis der Plausibilisierung nur vage Hinweise auf zu vermutende Implausibilitäten oder unvollständige Angaben möglich. Für die jeweilige Entscheidung/Auswahl ist daher stets eine Interaktion durch den Anwender notwendig und wenig automatisierbar. Laborleistungen möglich sein. Dabei soll die Abrechnung (Achtung: betriebsstättenbezogen!) auf potenzielle GOP geparst werden, die gemäß Schlüsseltabelle [ Analyten verknüpft sind. Die somit potenziell relevanten Analyte sind unter Berücksichtigung der zuvor getroffenen Angaben zu den verwendeten RV-Materialien farblich hervorzuheben (nicht zu verwechseln mit einer Vorbelegung!). genutzt werden, um den Anwender bei der Auswahl der Analyte zu unterstützen. Somit wäre es möglich, grundsätzlich vor der Markierung der relevanten Analyte eine Validierung gegen die Leistungsdokumentation durchzuführen, um potenziell relevante Analyte farblich hervorzuheben und den Anwender somit auf die wahrscheinlichsten Analyte zu lenken.  Leistungsdokumentation das gesamte Leistungsspektrum abbildet. Praktisch könnte das Leistungsspektrum mit zusätzlichen Informationen aus Vorquartalen erfasst werden. erkannt wird; es soll nur eine visuelle Unterstützung darstellen. Die GOP können grundsätzlich auch mit beliebig anderen, nicht RV-relevanten Materialien kombinierbar sein und könnten daher auch ohne RV- Zertifikat legitim abgerechnet werden. Kennzeichnung der Zertifikate je Material-Analyt-GOP-Kombination bzw. alternative Kennzeichnung pnSD/uu Funktionalität zu implementieren, sodass jeweils eine Angabe zum Vorhandensein des RV-Zertifikates verwaltet werden kann  bspw. als Optionsfeld  mit folgenden Ausprägungen: Zertifikat vorhanden Zertifikat nicht vorhanden | PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-041** | Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden |

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-050** | Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative |


---

| In Abhängigkeit von der Ausprägung der FK 0301 (siehe KP20-030 | ) sind die RV-Zertifikate (FK 0305) mit |
|---|---|
|  | Zertifikat  Bedeutung  0  Zertifikat  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info   **Beispiel:  ** 1  Zertifikat  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info   **Beispiel:  ** Das unit-use-Kriterium wurde mit  a)  b)  c)  42 42 Zertifikatsübersicht  An exponierter Stelle, z.B. in Zusammenhang mit einer evtl. bereits realisierten Abrechnungsstatistik o. ä.,  a)  b)  c)  42  0  kein pnSD/uu  1  vorhanden   **2.5.9 PFLICHTFUNKTION ADT / RVSA  pnSD/uu-Info (FK 0301) ** Defaultwert für RV-Zertifikat (FK 0305) Code Bedeutung Code    c)  42  d)  42 ) sind die RV-Zertifikate (FK 0305) mit     **pnSD/uu-Info (FK 0301) ** Defaultwert für RV-Zertifikat (FK 0305) Code Bedeutung Code  Bedeutung  0  kein pnSD/uu  1  vorhanden  1  ausschließlich pnSD/uu   **P20-060 ** Zertifikatsübersicht  An exponierter Stelle, z.B. in Zusammenhang mit einer evtl. bereits realisierten Abrechnungsstatistik o. ä.,  Die betriebsstättenindividuellen RV-Zertifikate sind dauerhaft und editierbar zu speichern.  In Abhängigkeit von der Ausprägung der FK 0301 (siehe  ausschließlich pnSD/uu  2  pnSD/uu- 2  teilweise pnSD/uu  1    b)  c)  42 Grundsätzlich ist davon auszugehen, dass die zur Erbringung der Analysen erforderlichen RV-Zertifikate  Daneben soll es möglich sein, dass auch die anderen Ausprägungen „Zertifikat nicht vorhanden“ als auch  Ferner muss es möglich sein, einzelne Zertifikate abweichend zu einer gesamthaften Markierung einzeln zu  Die betriebsstättenindividuellen RV-Zertifikate sind dauerhaft und editierbar zu speichern.  In Abhängigkeit von der Ausprägung der FK 0301 (siehe KP20-030 vorhanden  1  ausschließlich pnSD/uu  2  pnSD/uu- 2  teilweise pnSD/uu  1  Zertifikat  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info  In Abhängigkeit von der Ausprägung der FK 0301 (siehe KP20-030) sind die RV-Zertifikate (FK 0305) mit     **pnSD/uu-Info (FK 0301) ** Defaultwert für RV-Zertifikat (FK 0305) Code Bedeutung Code  Bedeutung  0  Bedeutung  0  kein pnSD/uu  1  vorhanden  1  ausschließlich pnSD/uu  2  pnSD/uu- 2  teilweise pnSD/uu  1  Zertifikat  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info   **Beispiel:  ** Das unit-use-Kriterium wurde mit    1  ausschließlich pnSD/uu  2  pnSD/uu-   Zertifikatsübersicht  An exponierter Stelle, z.B. in Zusammenhang mit einer evtl. bereits realisierten Abrechnungsstatistik o. ä.,  a)  Die betriebsstättenindividuellen RV-Zertifikate sind dauerhaft und editierbar zu speichern.  In Abhängigkeit von der Ausprägung der FK 0301 (siehe KP20-030) sind die RV-Zertifikate (FK 0305) mit     **pnSD/uu-Info (FK 0301) ** 1  ausschließlich pnSD/uu  2  pnSD/uu- 2  teilweise pnSD/uu  1  Zertifikat  Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info   **P20-060 **   d) **pnSD/uu-Info (FK 0301)** |

vorliegen, sodass alle Analysen mit dem Defaultwert „Zertifikat vorhanden“ vorbelegt sind und bestätigen sind. „pnSD/uu“ mit einer Aktion gesamthaft für alle Analysen übernommen werden können. kennzeichnen. folgenden Defaultwerten zu belegen: einmalig zu „teilweise“ angegeben. Alle relevanten RV -Analyte sind zunächst mit „Zertifikat vorhanden“ markiert. Für drei Analyte führt die Praxis jedoch unit -use-Analysen durch und es liegt kein Zertifikat für diese Analyte vor. Die entsprechenden Analyte sind durch den Anwender auf „pnSD/uu“ zu setzen. Controlling-Funktionen soll der Anwender explizit über eine Statistik mit mindestens folgenden Inhalten verfügen können: betriebsstättenindividuelle Material-Analyt-Kombinationen, für die jeweils ein Zertifikat vorliegt, betriebsstättenindividuelle Material-Analyt-Kombinationen, für die jeweils kein Zertifikat vorliegt, betriebsstättenindividuelle Material-Analyt-Kombinationen, die ausschließlich im Rahmen pnSD/uu untersucht werden, andere Material-Analyt-Kombinationen, die in der Betriebsstätte offensichtlich nicht untersucht werden.  pnSD/uu = patientennahe Sofortdiagnostik mittels unit-use |  |  | | |
|---|---|---|---|
| **pnSD/uu-Info (FK 0301)** | Defaultwert für RV-Zertifikat (FK 0305) | | |
| Code | Bedeutung | Code | Bedeutung |
| 0 | kein pnSD/uu | 1 | vorhanden |
| 1 | ausschließlich pnSD/uu | 2 | pnSD/uu- |
| 2 | teilweise pnSD/uu | 1 | Zertifikat |

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-060** | Zertifikatsübersicht |


---

|  | K20-061  Druckfunktion der Zertifikatsübersicht |
|---|---|
| Optional können die Inhalte aus P20-060 | ausgedruckt werden.   *„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung ***P20-070 ***„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung *  **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG ** ]) zwischen *„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung *  **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG ** 2.  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT].  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung 1.  2.  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT].  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]. **P20-070 ** Übertragung des RVSA-Datensatzes (KVDT)  Im Rahmen der Abrechnung und Erzeugung der KVDT-Abrechnungsdatei (ADT) ist der RVSA-Datensatz  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT  **P21-001 ** Realisierungspflicht ASV-Abrechnung **2.5.10 PFLICHTFUNKTION ADT / RVSA **   ].  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]. **K20-061 ** Druckfunktion der Zertifikatsübersicht  Optional können die Inhalte aus P20-060 ausgedruckt werden.   **2.5.10 PFLICHTFUNKTION ADT / RVSA **  **P20-070 ** Übertragung des RVSA-Datensatzes (KVDT)  Im Rahmen der Abrechnung und Erzeugung der KVDT-Abrechnungsdatei (ADT) ist der RVSA-Datensatz  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] zu    Die Software muss die Erfassung, Speicherung und Übermittlung von Leistungen im Rahmen der ASV **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V. **Akzeptanzkriterium: ** 1.     **2.6 2.6.1** Vertragliche Grundlage für die ASV- KBV_ASV_Abrechnungsvereinbarung]) zwischen    KBV_ITA_VGEX_Datensatzbeschreibung_KVDT].  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung  **OPTIONALE FUNKTION ADT / RVSA **   KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] zu   **2.6 2.6.1** Vertragliche Grundlage für die ASV- KBV_ASV_Abrechnungsvereinbarung]) zwischen *„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung *    **K20-061 ** Druckfunktion der Zertifikatsübersicht  Optional können die Inhalte aus P20-060 ausgedruckt werden.   **2.5.10 PFLICHTFUNKTION ADT / RVSA **  **P20-070 P20-070 ** Übertragung des RVSA-Datensatzes (KVDT)  Im Rahmen der Abrechnung und Erzeugung der KVDT-Abrechnungsdatei (ADT) ist der RVSA-Datensatz  KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] zu   **2.6 2.6.1** Vertragliche Grundlage für die ASV- KBV_ASV_Abrechnungsvereinbarung]) zwischen *„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung *  **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **   ] zu   **2.6 2.6.1** Die Software muss die Erfassung, Speicherung und Übermittlung von Leistungen im Rahmen der ASV **Begründung: ** 1.  2.   **K20-061 ** Druckfunktion der Zertifikatsübersicht  Optional können die Inhalte aus P20-060 ausgedruckt werden.   **2.5.10** ] zu   **2.6 2.6.1** Vertragliche Grundlage für die ASV- KBV_ASV_Abrechnungsvereinbarung]) zwischen *„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung *   Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V. **Akzeptanzkriterium: ** ]. **2.5.10** |

Elektronische Übertragung gemäß den Vorgaben der KVDT-Datensatzbeschreibung [ generieren. Abrechnung ist § 6, Absatz 3 der „Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV-AV) dem GKV-Spitzenverband und der Deutschen Krankenhausgesellschaft e. V. sowie der Kassenärztlichen Bundesvereinigung: von ambulanten spezialfachärztlichen Leistungen der an der vertragsärztlichen Versorgung teilnehmenden ASV-Berechtigten bei Beauftragung der Kassenärztlichen Vereinigung gemäß § 116b Abs. 6 Satz 1 SGB V regelt die KBV. ermöglichen. Die Software muss es dem Anwender ermöglichen, Leistungen im Rahmen der ASV zu erfassen und zu speichern.  Die Software überträgt Leistungen, welche im Rahmen der ASV erfasst wurden, in den Abrechnungsdatensatz nach den Vorgaben des Abschnitts „Integration der ASV -Abrechnung in das ADT- Datenpaket“ aus Die Software beachtet bei der Ausstellung vertragsärztlicher Formulare die Vorschriften des Abschnitts „Ambulante spezialärztliche Versorgung (ASV)“ aus| OPTIONALE FUNKTION ADT / RVSA |  |
|---|---|
| **K20-061** | Druckfunktion der Zertifikatsübersicht |

| PFLICHTFUNKTION ADT / RVSA |  |
|---|---|
| **P20-070** | Übertragung des RVSA-Datensatzes (KVDT) |

| PFLICHTFUNKTION ADT / ASV-ABRECHNUNG |  |
|---|---|
| **P21-001** | Realisierungspflicht ASV-Abrechnung |


---

|  | PFLICHTFUNKTION ADT / ASV-ABRECHNUNG |
|---|---|
|  | **P21-005 ** Anlage und Verwaltung von ASV-Teamnummer(n)  Kennzeichnung von GOPen mit einer ASV-Teamnummer **Akzeptanzkriterium: ** 1. Kennzeichnung von GOPen mit einer ASV-Teamnummer  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V. **P21-010 ** Kennzeichnung von GOPen mit einer ASV-Teamnummer  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V. **Akzeptanzkriterium: ** 1.  2.  1.  2.  Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV-Teamnummer(n) in den **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.  Ein Vertragsarzt/Vertragspsychotherapeut kann Mitglied in mehreren ASV-Teams sein und muss somit ggf.  Des Weiteren können mehrere Vertragsärzte/Vertragspsychotherapeuten einer Betriebsstätte Mitglied in **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-005 ** Anlage und Verwaltung von ASV-Teamnummer(n)  Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV-Teamnummer(n) in den **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.  Ein Vertragsarzt/Vertragspsychotherapeut kann Mitglied in mehreren ASV-Teams sein und muss somit ggf.  Des Weiteren können mehrere Vertragsärzte/Vertragspsychotherapeuten einer Betriebsstätte Mitglied in **Akzeptanzkriterium: ** 1.  2.      ]) maschinell   **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-010  Hinweis: ** Das Institut des Bewertungsausschusses veröffentlicht auf seiner Webseite ([IDB_ASV]) maschinell       **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-010 ** Kennzeichnung von GOPen mit einer ASV-Teamnummer  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation   **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-005 ** Anlage und Verwaltung von ASV-Teamnummer(n)  Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV-Teamnummer(n) in den **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.  Ein Vertragsarzt/Vertragspsychotherapeut kann Mitglied in mehreren ASV-Teams sein und muss somit ggf.  Des Weiteren können mehrere Vertragsärzte/Vertragspsychotherapeuten einer Betriebsstätte Mitglied in **Akzeptanzkriterium: ** 1.**Akzeptanzkriterium: ** 1.  2.   **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-010 ** Kennzeichnung von GOPen mit einer ASV-Teamnummer  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V. **Akzeptanzkriterium: ** 1.  **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **   ]) maschinell   **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-005 ** Anlage und Verwaltung von ASV-Teamnummer(n)  Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV-Teamnummer(n) in den   **PFLICHTFUNKTION ADT / ASV-ABRECHNUNG **  **P21-010 ** Kennzeichnung von GOPen mit einer ASV-Teamnummer  Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation **Begründung: ** Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV-Teamnummer(n) in den |

verarbeitbare Listen (bspw. CSV-Dateien), welche die abrechnungsfähigen Leistungen der ASV abbilden. Diese Dateien basieren auf den Appendizes, in denen der Gemeinsame Bundesausschuss (G-BA) den Behandlungsumfang für jede ASV-Indikation definiert. Betriebsstätten-Stammdaten ermöglichen.  mehrere ASV-Teamnummern anlegen und verwalten können. einem oder mehreren ASV-Teams sein. Die Software muss es jedem Anwender ermöglichen, seine ASV-Teamnummer(n) in den Betriebsstätten- Stammdaten anzulegen und zu verwalten. Die Software überträgt mit der Abrechnung die vom Anwender angegebene(n) ASV-Teamnummer(n) im Feld FK 0222 (ASV- Teamnummer) im „Betriebsstättendaten Datensatz („besa“) der KVDT -Datei. mit einer ASV-Teamnummer ermöglichen. Die Software muss es dem Anwender ermöglichen, GOPen, die der Anwender im Rahmen der Leistungsdokumentation erfasst, mit einer definierten ASV-Teamnummer zu kennzeichnen. Die Software überträgt mit der Abrechnung die zur GOP angegebene ASV-Teamnummer in Feld FK 5100 (ASV-Teamnummer des Vertragsarztes).  | PFLICHTFUNKTION ADT / ASV-ABRECHNUNG |  |
|---|---|
| **P21-005** | Anlage und Verwaltung von ASV-Teamnummer(n) |

| PFLICHTFUNKTION ADT / ASV-ABRECHNUNG |  |
|---|---|
| **P21-010** | Kennzeichnung von GOPen mit einer ASV-Teamnummer |


---

|  | K26-01  Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt- |
|---|---|
| Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt-zu-Arzt-Kommunikation sind von **Begründung:** | Die Umsetzung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation ergibt sich aus der Kombination **Akzeptanzkriterium:  ** f) b)  f)    g)   f)    g) **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des **Akzeptanzkriterium:  ** 1.  K26-03 muss die Software die    Automatisierte Befüllung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation  Bei der Erstellung des elektronischen Auftrags befüllt die Software das digitale Muster automatisiert. **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des **Akzeptanzkriterium:  ** 1.  K26-03 muss die Software die  2.     c)     **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN ** 1.  a)    1.  K26-03 muss die Software die  2.  3. **K26-01 ** Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt- Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt-zu-Arzt-Kommunikation sind von **Begründung:  ** Die Umsetzung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation ergibt sich aus der Kombination **Akzeptanzkriterium:  ** 1.  a)    b)    c)    d)  **K26-02 ** Automatisierte Befüllung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation  Bei der Erstellung des elektronischen Auftrags befüllt die Software das digitale Muster automatisiert.    d)    e)    Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des **Akzeptanzkriterium:  ** 1.  K26-03 muss die Software die **2.7 OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **       d)    e)    f)   **K26-01 ** Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt- Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt-zu-Arzt-Kommunikation sind von **Begründung:  ** Die Umsetzung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation ergibt sich aus der Kombination **Akzeptanzkriterium:  ** 1.  a)    b) b)    c)    d)    e)    f)    g)      d)      Automatisierte Befüllung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation  Bei der Erstellung des elektronischen Auftrags befüllt die Software das digitale Muster automatisiert. **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des   **K26-01 ** Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt- Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt-zu-Arzt-Kommunikation sind von **Begründung:  ** Die Umsetzung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation ergibt sich aus der Kombination **Akzeptanzkriterium:  ** 1.   d)    e)    f)   **K26-02 ** 2.  3. 1. |

| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-03** | Erstellen des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation |

Die Software muss folgende Anforderungen erfüllen: Bei der Erstellung des elektronischen Auftrags entsprechend Anforderung Felder des digitalen Musters automatisch befüllen. Vor der automatisierten Befüllung werden dem Arzt die Daten angezeigt und er hat die Möglichkeit, die Daten zu ändern. Ausgenommen von dieser Änderungsmöglichkeit sind die Daten der Versichertenkarte (siehe Auflistung „Daten eines Versichertendatensatzes“ im Kapitel 2.2). Der Anwender darf die PDF-Datei des digitalen Musters nicht manuell befüllen. K26-04 K26-05 K26-06 K26-07 K26-08 UNTERSTÜTZUNG IM RAHMEN DER DIGITALEN ÜBERMITTLUNG DER ÜBERWEISUNG (MUSTER 6) der Software alle das digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation betreffenden Anforderungen zu realisieren, sofern sich die Software-Hersteller für die freiwillige Umsetzung entscheiden. mehrerer Anforderungen. Die Anforderung K26-01 bündelt diese. elektronischen Auftrags automatisiert in das digitale Muster übernehmen. Die Software muss zur Beauftragung in der Arzt-zu-Arzt-Kommunikation nach den Vorgaben des BMV-Ä  (siehe: [KBV_BMV-Ä]), der Anlage 2b des BMV-Ä (siehe: [KBV_BMVÄ_Anlage_2b]) sowie des technischen  Handbuchs digitale Vordrucke (siehe: [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) ein digitales  Muster 6 erstellen.

| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-01** | Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt- |

| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-02** | Automatisierte Befüllung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation |


---

| KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des | 1. |
|---|---|
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus] das digitale Muster 6 im Rahmen der Arzt-zu-Arzt- | a)    e)**K26-04 ** Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)  Die Software muss dem Anwender eine Funktion bieten, so dass dieser das nach Anforderung   **K26-04 ** Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)  Die Software muss dem Anwender eine Funktion bieten, so dass dieser das nach Anforderung K26-03  **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-05 ** 2.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-05 ** Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Arzt-zu-Arzt- e)  f)   **Begründung:  ** Um den Arzt in seiner Arbeit adäquat zu unterstützen und die sensiblen Daten vor unberechtigten Zugriff zu **Akzeptanzkriterium:  ** b)  c)  d)  **K26-05 ** Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Arzt-zu-Arzt- Die Software darf zur Übertragung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation nur den  1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus] das digitale Muster 6 im Rahmen der Arzt-zu-Arzt- a)  b)  c)  d)  e)  f)  g)  1.  K26-05) zu versenden.  2.  ]) sowie die Vereinbarung  KBV_BMV_Ä_Anlage 31a    **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-05  Begründung:  ** Die Vordruck-Vereinbarung digitale Vordrucke  ([KBV_BMVÄ_Anlage_2b]) sowie die Vereinbarung  KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des    g)   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-04 ** KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des  1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus] das digitale Muster 6 im Rahmen der Arzt-zu-Arzt- a)  b)  c)  d)  e)   e)  f)  g)   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-04 ** Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)  Die Software muss dem Anwender eine Funktion bieten, so dass dieser das nach Anforderung K26-03  g)    1.  2.    ]) sowie die Vereinbarung  KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des  1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus] das digitale Muster 6 im Rahmen der Arzt-zu-Arzt- a)  b) g)   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-04 ** Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)  K26-05) zu versenden.  Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Arzt-zu-Arzt- Die Software darf zur Übertragung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation nur den  b) |

Telekonsil ([ radiologischen Telekonsils sowie die Anforderungen an den Überweisungsschein von Arzt zu Arzt als solchen. Das System erstellt nach den Vorgaben des technischen Handbuchs digitale Vordrucke Kommunikation. Dies umfasst insbesondere: Bei der Erstellung des Musters 6 werden alle benötigten PDF-Formularfelder entsprechend den Vorgaben aus dem Kapitel „2.10 Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales Muster 6“  befüllt. Dabei werden auch die Vorgaben zu den Eigenscha ften der PDF-Formularfelder, wie im technischen Handbuch beschrieben, eingehalten. Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ zu berücksichtigen. Die auf dem Muster notwendige digitale Signatur entspricht den Vorgaben aus Kapitel „2.7 Qualifizierte elektronische Signatur“. Die KBV- Prüfnummer ist entsprechend Kapitel „2.10.7 KBV Prüfnummer“ auf dem digitalen Muster 6 aufgebracht. Das Datei-Format des digitalen Musters wurde nicht verändert und entspricht dem PDF/A-2a Format. Die Vorgaben aus Kapitel „2.8 (Datei -) Format der digitalen Muster (PDF/A- 2a)“ wurden eingehalten. Die Werte der Metadaten des digitalen Musters 6 entsprechend Tabelle 2 des Kapitels „2.9 Metadaten“ wurden nicht geändert. Die Werte der Metadaten entsprechend Tabelle 1 des Kapitels „2.9 Metadaten“ wurden im Rahmen der Befüllung des Personalienfeldes mit den jeweiligen Werten befüllt. erstellte digitale Muster über einen sicheren Übertragungsweg versenden kann. schützen, muss das System dem Anwender die Übertragung des digitalen Musters über einen sicheren Übertragungsweg ermöglichen. Dem Anwender wird es ermöglicht, das erstellte digitale Muster auf einem sicheren Übertragungsweg (siehe Eine entsprechende Umsetzung dieser Funktion hat der Software-Hersteller im Rahmen der ergänzenden Erklärung bestätigt. sicheren Übertragungswege KIM nutzen. | OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-04** | Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6) |

| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-05** | Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Arzt-zu-Arzt- |


---

| Hinweis: | Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ DiMus |
|---|---|
| ] der kv.digital umzusetzen. | **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **   Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen  KBV_ITA_VGEX_Technisches_Handbuch_DiMus  **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **    **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **Akzeptanzkriterium:** 1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]. Dies  a) **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster **Akzeptanzkriterium:** 1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]. Dies  a)  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) **Begründung:  ** Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des **K26-07 ** Auslesen des empfangenen elektronischen Auftrags für das digitale Muster 6 in der Arzt-zu-Arzt- Die Software muss in der Lage sein, aus dem nach   **K26-06 ** Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]. Dies  a)  Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ DiMus] der kv.digital umzusetzen.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-06 ** Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation  Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) **Begründung:  ** Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des **Akzeptanzkriterium:  ** 1. K26-06 empfangenen digitalen Muster 6 in der Arzt-zu- KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) auszulesen. **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster  1.  1.  K26-05) zu empfangen.  2.  1.  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]. Dies  a) **Begründung:  ** Im BMV-Ä sind für die Übermittlung von digitalen Mustern nur Übertragungswege zulässig, welche die **Akzeptanzkriterium:  ** 1. **Hinweis: ** Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des **Akzeptanzkriterium:  ** 1.  K26-05) zu empfangen.  2.     **Hinweis: ** Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ DiMus] der kv.digital umzusetzen.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-06 ** Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation  Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen  KBV_ITA_VGEX_Technisches_Handbuch_DiMus Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) **Begründung:  ** Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des **Akzeptanzkriterium:  ** 1.  K26-05) zu empfangen.  2.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **Akzeptanzkriterium:  ** 1.  K26-05 K26-06 empfangenen digitalen Muster 6 in der Arzt-zu-**Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster **Akzeptanzkriterium:** 1. 1. **Hinweis: ** Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ DiMus] der kv.digital umzusetzen.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN  Akzeptanzkriterium:  ** 1.  K26-05) zu empfangen.  2.   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN ** KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) auszulesen. |

Anforderungen aus §3 Nummer 1 der Anlage 2b des BMV-Ä erfüllen. Damit darf die Software auch nur solche Übertragungswege integrieren und dem Vertragsarzt zur Nutzung anbieten. Das Softwaresystem muss für den Versand und Empfang des digitalen Musters 6 im PDF/A-Standard den Fachdienst KIM der Telematikinfrastruktur einsetzen. sicheren Übertragungsweg empfangen kann. Das empfangene digitale Muster 6 erfüllt die Vorgaben des technischen Handbuchs digitale Vordrucke (siehe: [ digitalen Musters über einen sicheren Übertragungsweg ermöglichen. Dem Anwender wird es ermöglicht, ein digitales Muster 6 über den sicheren Übertragungsweg (siehe Eine entsprechende Umsetzung dieser Funktion hat der Softwarehersteller im Rahmen der ergänzenden Erklärung bestätigt. Arzt-Kommunikation die Daten entsprechend den Vorgaben des technischen Handbuchs digitale Muster (siehe: [ zur weiteren Verwendung korrekt auslesen können. Das System liest aus dem empfangenen digitalen Auftrag die Inhalte entsprechend den Vorgaben des technischen Handbuchs digitale Vordrucke [ umfasst insbesondere: Die qualifizierte elektronische Signatur des Musters wird entsprechend Kapitel „2.7 Qualifizierte elektronische Signatur“ geprüft.| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-06** | Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation |

| OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-07** | Auslesen des empfangenen elektronischen Auftrags für das digitale Muster 6 in der Arzt-zu-Arzt- |


---

| d) |  |
|---|---|
| **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN** | 5.**Akzeptanzkriterium:  ** Das System übernimmt die Daten des digitalen Musters fallgetreu (siehe  5.        5.      Das System übernimmt die Daten des digitalen Musters fallgetreu (siehe KP2-570) in die Abrechnung. Dies  1.**K26-08 ** Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt-zu-Arzt- Die Software übernimmt die Daten aus dem digitalen Muster automatisiert ins System und verarbeitet sie **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-08 ** Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt-zu-Arzt- Die Software übernimmt die Daten aus dem digitalen Muster automatisiert ins System und verarbeitet sie **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster **Akzeptanzkriterium:  ** Das System übernimmt die Daten des digitalen Musters fallgetreu (siehe KP2-570) in die Abrechnung. Dies  1.  2.   d) 2.  3.  4.  b)  c)  d)  1.  2.  3.  4.  5.  d)   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-08 ** Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt-zu-Arzt- Die Software übernimmt die Daten aus dem digitalen Muster automatisiert ins System und verarbeitet sie **Begründung:  ** Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster **Akzeptanzkriterium:  ** Das System übernimmt die Daten des digitalen Musters fallgetreu (siehe **Akzeptanzkriterium:  ** Das System übernimmt die Daten des digitalen Musters fallgetreu (siehe KP2-570) in die Abrechnung. Dies  1.  2.  3.  4.  5.        2.  3.   d)   **OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN **  **K26-08 **   2.  3.  4.  5.   **K26-08** |

Alle benötigten PDF- Formularfelder werden entsprechend den Vorgaben aus dem Kapitel „2.10 Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales Muster 6“ des Dokumentes ausgelesen. Alle benötigten Metadaten werden entsprechend den Vorgaben aus Kapitel „2.9 Metadaten“ sowie dem Kapitel „3.1.1 Metadaten digitales Muster 6“ ausgelesen. Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ des Dokumentes berücksichtigt. Kommunikation wie im Akzeptanzkriterium dargestellt. korrekt verarbeiten. bedeutet: Dem Anwender wird die Möglichkeit gegeben, einen neuen Abrechnungsfall (im ADT-Datenpaket mit der Satzart 0102) anzulegen. In diesem Abrechnungsfall wird kein Einlesedatum erzeugt. Die Versichertendaten sowie die weiteren Daten des digitalen Musters werden automatisiert in den Abrechnungsfall übernommen. Dabei gelten die sich aus der KVDT-Datensatzbeschreibung ableitenden Regelungen, so dass die Datenübernahme bei digitalen Mustern unter denselben Regeln abläuft wie die Datenübernahme bei Papiermustern.  Die Daten des digitalen Musters, für die keine Übernahmeregelung aus der KVDT- Datensatzbeschreibung vorliegt, werden automatisiert und fallbezogen an die entsprechende Stelle im System übernommen. Es gelten dabei die Übernahmeregelungen aus Datenübernahme von Papiermustern. Die übernommenen Daten sind für den Anwender jederzeit änderbar. | OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN |  |
|---|---|
| **K26-08** | Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt-zu-Arzt- |


---

| 1. | mit Ausnahme der Kapitel 2.3.2 |
|---|---|
| (Abrechnungsvorbereitende Funktionen) und Kapitel | (Behandlungstag/GNR)  2.   4.   **PFLICHTFUNKTION KADT ** Zusätzlich gilt:   **PFLICHTFUNKTION KADT **   3.    2.  3.     **Erläuterungen zum Quartalsbezug ** Eine ambulante Kur unterscheidet sich in einem Punkt wesentlich von der vertragsärztlichen  Eine ambulante Kur wird abgerechnet, **P2.6-10 ** Ausschluss Sonstiger Kostenträger  Soll eine Kurärztliche Abrechnung über einen Sonstigen Kostenträger abgewickelt werden, dann gilt:    3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]   mit Ausnahme der Kapitel 2.3.2 (Abrechnungsvorbereitende Funktionen) und Kapitel   (Behandlungstag/GNR)  2.  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]  4. **Erläuterungen zum Quartalsbezug ** Eine ambulante Kur unterscheidet sich in einem Punkt wesentlich von der vertragsärztlichen  Eine ambulante Kur wird abgerechnet,  ›  1. **Hinweis:  ** Die Kurärztliche Abrechnung erfolgt dann direkt mit dem Kostenträger.  2.  Es gelten die Vorgaben der Kapitel 1, 2, 3, 5, 6 und 7 mit folgenden Ausnahmen:  1.   › **Beispiel: ** Anreisetag: 20.9.2011  Zusätzlich gilt:      3 Mit der Satzart 0109 (Kurärztliche Behandlung) des KADT-Datenpaketes wird eine   Mit der vollständigen Realisierung der Satzart 0109 des KADT-Datenpaketes ergibt sich auch die  Es gelten die Vorgaben der Kapitel 1, 2, 3, 5, 6 und 7 mit folgenden Ausnahmen:  1.  Eine ambulante Kur wird abgerechnet,  ›  › **Beispiel: ** Anreisetag: 20.9.2011  Zusätzlich gilt:    1.   mit Ausnahme der Kapitel 2.3.2 (Abrechnungsvorbereitende Funktionen) und Kapitel   (Behandlungstag/GNR)  2.  3.  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]  4. 4. **Erläuterungen zum Quartalsbezug ** Eine ambulante Kur unterscheidet sich in einem Punkt wesentlich von der vertragsärztlichen  Eine ambulante Kur wird abgerechnet,  ›  › **Beispiel: ** Anreisetag: 20.9.2011  Zusätzlich gilt:   **PFLICHTFUNKTION KADT **   ›  ›  1.  2.  3.  Es gelten die Vorgaben der Kapitel 1, 2, 3, 5, 6 und 7 mit folgenden Ausnahmen:  1.   mit Ausnahme der Kapitel 2.3.2 (Abrechnungsvorbereitende Funktionen) und Kapitel   (Behandlungstag/GNR)  2.  ›  › **Beispiel: ** Anreisetag: 20.9.2011  Zusätzlich gilt:   **PFLICHTFUNKTION KADT  Hinweis:  ** Die Kurärztliche Abrechnung erfolgt dann direkt mit dem Kostenträger. |

Kapitel 2.2.7 2.3.7.1 Kapitel 7.5 (GO-Stammdatei); Kapitel „Muster 1 (Arbeitsunfähigkeitsbescheinigung)“, Kapitel „Besonderheiten bei Arbeitsunfällen“, „Anforderungskatalog Formularbedruckung“ alle Funktionen, welche die Abrechnung „Sonstiger Kostenträger“ betreffen. wenn sie beendet ist und noch nicht abgerechnet wurde. Systemseitig erfolgt ein WARNHINWEIS, dass eine Abrechnung mit Sonstigen Kostenträger mittels KVDT nicht möglich ist. Eine Weiterverarbeitung zum Zwecke der KADT-Abrechnung darf mit Sonstigen Kostenträgern nicht möglich sein Eine Bedruckung von vertragsärztlichen Formularen muss mit Sonstigen Kostenträgern möglich  sein. KURÄRZTLICHE ABRECHNUNG (KADT) Abrechnung auf Basis des Formulars „Kurarztschein –  Behandlungsausweis für kurärztliche Behandlung“ gegenüber der Kassenärztlichen Vereinigung unter Beachtung der Angaben der jeweils aktuell gültigen KV-Spezifika-Stammdatei der  KV Westfalen-Lippe  möglich.  Notwendigkeit der korrekten Online-Anbindung von Versicherten-Kartenlesegeräten. Quartalsabrechnung: Ein Quartalswechsel innerhalb der Kur hat keine Auswirkungen. Weder muss die Versichertenkarte erneut eingelesen werden, noch sind an die Angabe „Letzter Einlesetag der Versichertenkarte im Quartal“ (FK 4109) Einschränkungen zu knüpfen. Das Feld „Quartal“ (FK 4101) ist im Abrechnungsdatensatz nicht vorhanden.  Abreisetag: 10.10.2011 Abrechnung dieser Kur erfolgt vollständig im Abrechnungsquartal 4/2011. | PFLICHTFUNKTION KADT |  |
|---|---|
| **P2.6-10** | Ausschluss Sonstiger Kostenträger |


---

| PFLICHTFUNKTION KADT |  |
|---|---|
| **P2.6-20** | Leistungsdokumentation mittels Pseudo-Gebührennummer 00001U |

Bedingt durch die Pauschalierung der Kurärztlichen Abrechnung werden keine Leistungen abgerechnet.

Der Nachweis über die erfolgten Behandlungen erfolgt durch die Dokumentation der Leistungstage, jeweils  unter Angabe der Pseudo-Ziffer „**00001U**

**Hinweis:**

Auch interkurrente Erkrankungen, Sachkosten etc. sind durch die Pauschalierung berücksichtigt.

| PFLICHTFUNKTION KADT |  |
|---|---|
| **P2.6-30** | KV-Spezifika-Stammdatei der KV Westfalen-Lippe bei Kurärztlicher Abrechnung |

Dem Anwender müssen die für die Abrechnung kurärztlicher Leistungen relevanten Angaben der jeweils  gültigen KV-Spezifika-Stammdatei der **KV Westfalen-Lippe** zur Verfügung stehen.

---

| 2. | 3. |
|---|---|
| 4. | 5.       3.    b)  3.     **Stelle(n) der Kennziffer ** Bedeutung  Prüfungen  1  Datum der Antragstellung     **Stelle(n) der Kennziffer ** Bedeutung  Prüfungen  1  Kennzeichnung für die **K4-10 ** Abzurechnende Satzarten   Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden **OPTIONALE FUNKTION SADT **      **OPTIONALE FUNKTION SADT  Stelle(n) der Kennziffer ** Bedeutung  Prüfungen  1  Kennzeichnung für die  Falls Inhalt der 1. Stelle = 0, ist der Fall  2-7  Datum der Antragstellung    3.  4.  5.   **OPTIONALE FUNKTION SADT **  **K4-10 ** Abzurechnende Satzarten   Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden  1. **K4-20 ** Plausibilitätsprüfungen der Kennziffer-SA im PVS  1.    1.    2.  a)  b)  **Stelle(n) der Kennziffer ** Bedeutung  Prüfungen  1  4 Für die Abrechnung von Schwangerschaftsabbrüchen nach dem Schwangeren- und **Ausgangslage: ** 1.  2. Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden  1.  2.  a)  b)  3.   2.  3.  4.  5.   **OPTIONALE FUNKTION SADT **   **K4-10 ** Abzurechnende Satzarten   Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden  1.  2.  a)  b)  3.   **OPTIONALE FUNKTION SADT ** 1.  2. **K4-20 ** Plausibilitätsprüfungen der Kennziffer-SA im PVS      1.  2.  3.  4.  5.  1.  2.  a)  b)  3.  1.  Kennzeichnung für die  Falls Inhalt der 1. Stelle = 0, ist der Fall  2-7 |

ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT) Familienhilfeänderungsgesetz (SFHÄndG) gibt es keine bundeseinheitliche Regelung. Die Abrechnungsregelung von Schwangerschaftsabbrüchen im Rahmen des definierten SADT-Datenpaketes ist NRW-spezifisch und ist für die Kassenärztlichen Vereinigungen Nordrhein und Westfalen-Lippe identisch. Die Patientin legt der Ärztin/dem Arzt eine Kostenübernahmebescheinigung von einer gesetzlichen Krankenkasse vor; dabei kann es sich um eine Krankenkasse handeln, bei der sie nicht GKV- krankenversichert ist. Die Kostenübernahmebescheinigung enthält die Personalien der Patientin und eine sogenannte Fall- Kennziffer. Die Personalien der Patientin dürfen aus datenschutzrechtlichen Gründen nicht für Abrechnungszwecke an die KV übermittelt werden. Stattdessen wird die o. g. übertragen. Leistungen für Patientinnen mit Wohnsitz außerhalb von NRW sind direkt mit der Krankenkasse abzurechnen. Wird für die Patientin im Rahmen dieser Behandlung eine Überweisung ausgestellt (i.d.R. an den Anästhesisten), darf im Personalienfeld des Vordrucks nur die Fall-Kennziffer wiedergegeben werden. Satzarten: Mit Satzart „sad1“ werden abgerechnet: die ambulant erbrachten Leistungen des Operateurs Mit Satzart „sad2“ werden abgerechnet: Leistungen des Anästhesisten, welcher auf Überweisung des Operateurs tätig wird.  Leistungen des Gynäkologen, an den der Operateur zur Kontrolluntersuchung überwiesen hat.  Mit Satzart „sad3“ werden abgerechnet: belegärztliche Leistungen. Bei unplausiblen Eingaben müssen Warnhinweise  ausgegeben werden. Die Plausibilitätsprüfung erfolgt auf Basis nachfolgender Tabelle: Herkunft der Patientin  1 = NRW   0 = andere Bundesländer bei der Krankenkasse maximal 27-stellige direkt mit der zuständigen Krankenkasse abzurechnen Prüfung auf Datumsformat, gültiges Format ist TTMMJJ  Fall-Kennziffer | OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-10** | Abzurechnende Satzarten |

| OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-20** | Plausibilitätsprüfungen der Kennziffer-SA im PVS |

\|  |  | |
| 4 Für die Abrechnung von Schwangerschaftsabbrüchen nach dem Schwangeren- und | Ausgangslage:  1. | |
|---|---|---|
| **Stelle(n) der Kennziffer** | Bedeutung | Prüfungen |
| 1 | Kennzeichnung für die | Falls Inhalt der 1. Stelle = 0, ist der Fall |
| 2-7 | Datum der Antragstellung | Prüfung auf Datumsformat, gültiges |
|  |  |  |
| 2. |  | 3. |
|  | 4. |  |
| 5. |  |  |
|  | **OPTIONALE FUNKTION SADT** |  |


---

\|  |  | |
|  |  | |
|---|---|---|
|  |  | 1 |
| 2 | 3 | 4 |
| 5 | 6 | 7 |
|  |  | Datum der Antragstellung |
| 8 | Laufende Nr. des Tages | Wertebereich: 1, 2…, 9 |
| 9-15 | IK der Krankenkasse | Prüfung über KT-Stammdatei |
| 16-20 | PLZ der ausstellenden | Prüfung über PLZ-Stammdatei |
| 21-27 | Alphanumerische interne | 1 |

Tabelle 15 - Plausibilitätsprüfungen der Kennziffer-SA im PVS

Stellen 2-7

= Datum der  Antragstellung (TTMMJJ)

Stellen 21-27  = alphanum. interne Kennzeichnung der

Krankenkasse

Stellen 9-15  = IK der Krankenkasse

- 6. Es muss allerdings möglich sein, auch eine unplausible Kennziffer zu speichern, wenn der Anwender die  Eingabe bestätigt.

| OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-30** | Ableitung der VKNR aus dem IK |

Die zu speichernde VKNR wird abgeleitet aus dem in der Kennziffer-SA (9-15te Stelle) enthaltenen IK.  Hierbei gelten die zutreffenden Vorgaben nach Kapitel 2.2.2.1

| OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-40** | Bedruckung |

Leistungstag  1. Kenn-zeichnung der  7-stellig Stellen 16-20 = PLZ der Kasse Stelle 1 = Kennzeichnung für die Herkunft der Patientin Stelle 8 = Lfd Nr. des Tages 10 11 12 13 14 17 18 19 22 23 24 25 26 Die Bedruckung des Personalienfeldes des vertragsärztlichen Vordrucks 6 (Überweisungsschein) erfolgt  pseudonymisiert durch Angabe der Kennziffer-SA. Die Kennziffer-SA muss in die Druckzeile 2 (Feld:  Nachname) des Personalienfeldes gedruckt werden.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 | 24 | 25 | 26 | 27 |


---

|  | Krankenkasse   BKK für Testfälle |
|---|---|
|  | Name, V   11010141952870253840123456 geb. am |
|  | Kostenträgerkennung    109528702 1.  7.      Betriebsstätten-Nr.     **K4-60 ** Automatische und manuelle Zuordnung des Kostenträgers  Es gelten die zutreffenden Vorgaben nach Kapitel 2.2.2.1 mit folgender Fallunterscheidung:  1.  7. **Hinweis:  ** Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.   **Beispiel ** I **Hinweis zur Blankoformularbedruckung:  ** Im Rahmen der Blankoformularbedruckung entfällt der Barcode.   **OPTIONALE FUNKTION SADT **  **K4-50 **  **Hinweis:  ** Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.     **Beispiel ** Krankenkasse   BKK für Testfälle Name, V **OPTIONALE FUNKTION SADT **  **K4-50 ** 7. **Hinweis:  ** Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.   **Beispiel **   Krankenkasse   BKK für Testfälle Name, V   11010141952870253840123456     **OPTIONALE FUNKTION SADT **  **K4-50 ** Speicherung der Personalien der Patientin  **Beispiel **           Kostenträgerkennung    Krankenkasse   BKK für Testfälle Name, V   **OPTIONALE FUNKTION SADT **  **K4-50 ** Speicherung der Personalien der Patientin   Für die eigene Behandlungsdokumentation müssen die Personalien der Patientin gespeichert werden, falls   **OPTIONALE FUNKTION SADT **     Betriebsstätten-Nr.     **OPTIONALE FUNKTION SADT **   7. **Hinweis:  ** Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.         **Beispiel **   Krankenkasse   BKK für Testfälle Name, V   11010141952870253840123456          Kostenträgerkennung      Betriebsstätten-Nr.    I  Im Rahmen der Blankoformularbedruckung entfällt der Barcode.   **OPTIONALE FUNKTION SADT **   Es gelten die zutreffenden Vorgaben nach Kapitel 2.2.2.1 mit folgender Fallunterscheidung:  1.   Kostenträgerkennung      Betriebsstätten-Nr.     **OPTIONALE FUNKTION SADT ** |
|  | Betriebsstätten-Nr.    I |

Bedruckung des Personalienfeldes:  bzw. Kostenträger e des Versicherten Versicherten-Nr. Status Arzt-Nr.  Datum 123456789   123456499   10.10.14 die Dokumentation ausschließlich elektronisch im PVS erfolgt. Bei plausiblen Kennziffern wird die zu speichernde VKNR abgeleitet aus dem in der Kennziffer- SA (9-15te Stelle) enthaltenen IK.  Bei unplausibler Kennziffer lässt sich der Kostenträger nicht automatisch ableiten. Der Anwender muss daher die Möglichkeit haben, den Kostenträger manuell zuzuordnen  | OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-50** | Speicherung der Personalien der Patientin |

| OPTIONALE FUNKTION SADT |  |
|---|---|
| **K4-60** | Automatische und manuelle Zuordnung des Kostenträgers |


---

# 5 ABRECHNUNG VON HYBRID-DRGS

Die Verordnung zu einer speziellen sektorengleichen Vergütung (Hybrid-DRG-V) des Bundesministeriums  für Gesundheit (BMG) wurde Ende 2023 veröffentlicht und zum 1. Januar 2024 in Kraft gesetzt.

Die Software setzt mindestens die genannten ADT-Anforderungen für die Abrechnung von Hybrid-DRGs  um:

|  |  |  |
|---|---|---|
| **Anforderungsnummer** | Anforderungsname | Bemerkung |
| P2-05 | Anforderungskatalog zur | Ausnahmen siehe KP8-02 |
| P2-20 | Systemdatum |  |
| P2-30 | Vordatieren |  |
| P2-40 | Ersatzwerte |  |
| P2-51 | Benutzer-/Rechteverwaltung |  |
| P2-95 | Speicherort der verschlüsselten |  |
| P2-98 | Erfassung von Datumsangaben |  |
| Alle Anforderungen des Kapitels  2.2.1 |  | Ausgenommen sind die  Kapitels 2.2.1.11 |
| Alle Anforderungen der Kapitel  2.2.2 & 2.2.3 & 2.2.4 & 2.2.5 &  2.2.6 |  |  |
| Alle Anforderungen des Kapitels  2.3.9 Patientenquittung |  | Anstatt der in den |
| P5-10 | Einsatzpflicht des KVDT-Prüfmoduls |  |
| P5-30 | Zugang zur unverschlüsselten |  |
| Alle Anforderungen des Kapitels  7.1 |  |  |
| Alle Anforderungen des Kapitels  7.6 |  |  |

Tabelle 16  ADT-Anforderungen für die Abrechnung von Hybrid-DRGs

Anwendung der ICD-10-GM Abrechnungsdatei (Felder mit Feldtyp „d“ und FKen 4125/4233) und KBV-Kryptomoduls Abrechnungsdatei Vorgaben des Anforderungen definierten EBM-Ziffern, muss im Zusammenhang mit Hybrid- DRG Leistungen die verfügbaren Information gemäß der Stammdatei SDHDRG verwendet werden.

---

|  | KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |
|---|---|
|  | **KP8-01 ** Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung  Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der **Begründung: ** Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche |
|  | **Akzeptanzkriterium: ** 1. b)  3.  1.  a)  1.  SDICD] (das XML- 2.  a)  b)  3.  a)     **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.    **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-02 ** Verschlüsselung von Haupt-/ und Nebendiagnose    a)     **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-02 ** Verschlüsselung von Haupt-/ und Nebendiagnose  3.  a)     **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-01 ** Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung  Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der   **KP8-02 ** Verschlüsselung von Haupt-/ und Nebendiagnose  Die Software muss sicherstellen, dass bei der Eingabe/Auswahl der ICD-10-GM-Kodes der Hauptdiagnose    Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung  Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der **Begründung: ** Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche **Akzeptanzkriterium: ** 1.**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-02 ** Verschlüsselung von Haupt-/ und Nebendiagnose  Die Software muss sicherstellen, dass bei der Eingabe/Auswahl der ICD-10-GM-Kodes der Hauptdiagnose **Begründung: ** Gemäß Verschlüsselungsanleitung der ICD-10-GM ist so spezifisch wie möglich zu kodieren. Dabei sind die  Gemäß Verschlüsselungsanleitung der ICD-10-GM und den Deutschen Kodierrichtlinien (DKR) (D012 **Akzeptanzkriterium: ** 1.  a)  Gemäß Verschlüsselungsanleitung der ICD-10-GM ist so spezifisch wie möglich zu kodieren. Dabei sind die  Gemäß Verschlüsselungsanleitung der ICD-10-GM und den Deutschen Kodierrichtlinien (DKR) (D012 **Akzeptanzkriterium: ** 1.   3.  a)     **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-01 ** Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung  Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der **Begründung: ** Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche **Akzeptanzkriterium: ** 1.  a) **Bedingung:  **  **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **     a)  b) Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche **Akzeptanzkriterium: ** 1.  a)  Gemäß Verschlüsselungsanleitung der ICD-10-GM ist so spezifisch wie möglich zu kodieren. Dabei sind die  Gemäß Verschlüsselungsanleitung der ICD-10-GM und den Deutschen Kodierrichtlinien (DKR) (D012 **Akzeptanzkriterium: ** 1.  SDICD |
|  | a) **Bedingung:** |

definierten Struktur.  den Vorgaben der Satzart HDRG entspricht.  Die Software unterstützt die händische Eingabe, der in der Satzart HDRG definierten Felder bzw. deren automatische Befüllung, sofern Datenfelder automatisch befüllt (z.B. Übernahme von Daten aus eingelesen Karten oder durch Übernahme aus Stammdaten) werden können.  Die Einhaltung der Regeln und Kardinalitäten wird von der Software sichergestellt.  (FK 6009) und/ oder der Nebendiagnose (FK 6011) zur Abrechnung von Hybrid-DRG nur endständige ICD- 10-GM-Kodes verwendet werden. Des Weiteren muss mindestens ein Primärkode verwendet werden. endständigen (terminalen) Schlüsselnummern der ICD-10-GM zu verwenden. Eine Ausnahme gibt es für die Kodierung im Zusammenhang mit den Hybrid-DRG nicht. Mehrfachkodierung) müssen Sekundärkodes mit den sog. Primärkodes kombiniert werden und können nicht alleinstehen. Die Software stellt sicher, dass der eingegebene ICD-10-GM-Kode für die Hauptdiagnose (6009) und/oder Nebendiagnose(n) (6011) in der ICD-10-GM-Stammdatei [ Element ../diagnosen_liste/diagnose/icd-code/@V ) existiert.  Die Software stellt sicher, dass bei der kodierten Hauptdiagnose und/oder Nebendiagnosen mindestens ein Primärkode angegeben wird. Falls ausschließlich ICD-Kodes mit den Notationskennzeichen (*) oder (!) (sog. Sekundärkodes) vorliegen, muss die Software folgendes sicherstellen: Erzeugen eines Hinweises, dass die Angabe eines Primärkodes erforderlich ist. Unterbinden der Übertragung der ausschließlichen Sekundärkodes in die Abrechnungsdatei.  Die Software stellt sicher, dass der ICD-10-GM- Kode nicht mit einem „ “ endet. Falls ein ICD-10-GM- Kode mit „ “ endet, muss die Software folgendes sicherstellen: Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-10-GM-Kode nicht endständig ist und daher nicht zur Abrechnung verwendet werden darf. | KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-01** | Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung |

| KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-02** | Verschlüsselung von Haupt-/ und Nebendiagnose |


---

|  | Bedingung:   Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG. |
|---|---|
|  | **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-03** |
|  | OP-Schlüssel bei Hybrid-DRG Leistungen  Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Begründung: ** Die Abrechnung der Hybrid-DRG ist nicht an den Quartalsbezug gekoppelt und muss daher zu einem **Akzeptanzkriterium: ** 1. Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Begründung:  ** Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS-Schlüssel kodiert sein.  **Akzeptanzkriterium:  KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-04 ** Unterstützung des Exportes der Abrechnungsdatei  Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zur Abrechnung von **Begründung: ** Die Abrechnung der Hybrid-DRG ist nicht an den Quartalsbezug gekoppelt und muss daher zu einem **Akzeptanzkriterium: ** 1.  a) b)  1.  2.  a)  b)  c)  1.  a)  b) **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.     a)  b)  c) **Akzeptanzkriterium: ** 1.  a) b)   **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.    **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **     b)  c)  i.       **KP8-03 ** OP-Schlüssel bei Hybrid-DRG Leistungen  Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.       a)  b)  c)  i.  ii. Das System überträgt die Angabe der Seitenlokalisation in der FK 5041. **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.     Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Begründung:  ** Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS-Schlüssel kodiert sein.  **Akzeptanzkriterium:  Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.     Die Abrechnung der Hybrid-DRG ist nicht an den Quartalsbezug gekoppelt und muss daher zu einem **Akzeptanzkriterium: ** 1.  a)  b)   **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.    **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-03 ** OP-Schlüssel bei Hybrid-DRG Leistungen  Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Begründung:  ** Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS-Schlüssel kodiert sein.  **Akzeptanzkriterium: ** 1. 2.  a)  b) **KP8-04 ** Unterstützung des Exportes der Abrechnungsdatei  Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zur Abrechnung von **Begründung:  KP8-03 ** OP-Schlüssel bei Hybrid-DRG Leistungen  Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-**Begründung:  ** Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS-Schlüssel kodiert sein.  **Akzeptanzkriterium:  Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.    **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG  Begründung:** |
|  | Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS-Schlüssel kodiert sein.  **Akzeptanzkriterium: ** 1. |

Unterbinden einer Übertragung des nicht endständigen ICD-10-GM-Kodes in die Abrechnungsdatei.  Stammdatei übertragen wird. Die Software stellt sicher, dass zu jeder Hybrid-DRG Leistung (FK 5027) mindestens ein OPS-Kode in der FK 5035 übertragen wird. Die Software muss für den eingegebenen OPS-Kode folgendes sicherstellen:  der OPS-Kodes muss in OPS-Stammdatei (XML-Element ../opscode_liste/opscode/@V existieren  der OPS-Kode muss noch gültig sein (Datum liegt nicht vor oder nach dem Gültigkeitszeitraum des XML-Elements ../opscode_liste/opscode/gueltigkeit/@V Falls der eingegebene OPS-Kode in der Stammdatei mit einer Seitenlokalisation definiert (../opscode_liste/opscode/kzseite/@V=“J“ ) ist, muss das System vom Anwender die Angabe der Seitenlokalisation fordern.  Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl vorschlagen.  Hybrid-DRG zu erzeugen.  beliebigen Zeitpunkt möglich sein. Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zu erstellen.  Der Anwender hat die Möglichkeit auszuwählen, welche Hybrid-DRG Abrechnungsfälle in der Abrechnungsdatei enthalten sein sollen.  | KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-03** | OP-Schlüssel bei Hybrid-DRG Leistungen |

| KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-04** | Unterstützung des Exportes der Abrechnungsdatei |


---

| Hinweis: | c)  2. |
|---|---|
|  | **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG** |
|  | Es gilt zu beachten, dass mit den Daten der SDHDRG nicht die Funktionen eines Groupers ersetzt werden **Akzeptanzkriterium: ** 1.   **KP8-05 ** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM   **K8-06 ** Einbindung der Stammdatei Hybrid-DRG  In der Software müssen die Daten der gültigen Hybrid-DRG-Stammdatei der KBV zur Verwendung hinterlegt **Begründung: ** Um Praxen bei der Abrechnung von Hybrid-DRG Leistungen zu unterstützen, können Softwaresysteme die  Es gilt zu beachten, dass mit den Daten der SDHDRG nicht die Funktionen eines Groupers ersetzt werden **Akzeptanzkriterium: ** 1.  KBV_ITA_VGEX_Schnittstelle_SDHDRG] ist in der Software  b)  Die Software muss dem Anwender eine Funktion zur Übertragung der Hybrid-DRG Abrechnung auf Basis **Begründung: ** Mit der Abrechnung des ersten Quartals 2025 kann 1ClickHybridDRG über KIM zur Übermittlung der **Akzeptanzkriterium: ** 1.  a)  Spezifikation_1ClickHybridDRG]    KBV_ITA_VGEX_Schnittstelle_SDHDRG] ist in der Software  b)  c)  2.  1.  a)  Spezifikation_1ClickHybridDRG]  1.  KBV_ITA_VGEX_Schnittstelle_SDHDRG] ist in der Software  b) **Hinweis:** c)  2. **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.      a)  Spezifikation_1ClickHybridDRG] **Bedingung: **  **Hinweis:** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **   c)  2. **Akzeptanzkriterium: ** 1.  a)  Spezifikation_1ClickHybridDRG] **Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **OPTIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-05 ** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM   **OPTIONALE PFLICHTFUNKTION HYBRID-DRG  Akzeptanzkriterium: ** 1.  KBV_ITA_VGEX_Schnittstelle_SDHDRG] ist in der Software  b) **Hinweis:** c)  2. **Bedingung:  ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-05 ** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM  Die Software muss dem Anwender eine Funktion zur Übertragung der Hybrid-DRG Abrechnung auf Basis  Mit der Abrechnung des ersten Quartals 2025 kann 1ClickHybridDRG über KIM zur Übermittlung der **Akzeptanzkriterium: ** 1.  a)  In der Software müssen die Daten der gültigen Hybrid-DRG-Stammdatei der KBV zur Verwendung hinterlegt **Begründung: ** Um Praxen bei der Abrechnung von Hybrid-DRG Leistungen zu unterstützen, können Softwaresysteme die  Es gilt zu beachten, dass mit den Daten der SDHDRG nicht die Funktionen eines Groupers ersetzt werden **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-05 ** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM   **OPTIONALE PFLICHTFUNKTION HYBRID-DRG ** |
|  | **KP8-05 ** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM  Die Software muss dem Anwender eine Funktion zur Übertragung der Hybrid-DRG Abrechnung auf Basis |

Die Software prüft die erzeugte Abrechnungsdaten (Satzart Hybrid-DRG) gegen das stets aktuelle KVDT-Prüfmodul. i. Nach erfolgreicher Prüfung verschlüsselt die Software die Abrechnungsdatei (Hybrid-DRG) mit dem Modus „Hybrid DRG“ des XKM in der stets aktuellen Version und dem stets aktuellen Schlüssel. Die Software markiert die abgerechneten Abrechnungsfälle entsprechend in der Software. Der Anwender muss die Möglichkeit haben, sich den Pfad der erzeugten Abrechnungsdatei anzeigen zu lassen.  Die Software stellt dem Anwender zur Abrechnung von Hybrid-DRG Leistungen die Funktionen gemäß des folgenden Anforderungsdokumentes bereit: “ in der stets aktuellen Version Die Stammdatei Hybrid-DRG gemäß [ eingebunden und wird in der gültigen Version verwendet.  Alternativ zum Prüfmodul und dem XKM kann auch der Prüfassistent eingesetzt werden.  von KIM bereitstellen. Hybrid-DRG Abrechnung verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das Verfahren unterstützt.  sein.  Daten der Stammdatei Hybrid-DRG (SDHDRG) einbinden. Die SDHRG bildet die Daten der Anlagen 1 und 2 der Hybrid-DRG-Vergütungsvereinbarung ab.  können.  | KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-05** | 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM |

| OPTIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **K8-06** | Einbindung der Stammdatei Hybrid-DRG |


---

| b) | c) |
|---|---|
|  | d)  2. |
|  | **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG ** In der ambulanten Behandlung dürfen Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen.   **KP8-07  KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-08 ** “ Die Software muss den Anwender darüber informieren, dass Leistungen nicht als Hybrid-DRG-Leistung **Begründung: ** In der ambulanten Behandlung dürfen Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen.  a)  Hinweis zum Feld  Die Software muss den Anwender darüber informieren, dass Leistungen nicht als Hybrid-DRG-Leistung **Begründung: ** Leistungen, die Beatmungsstunden enthalten, werden nicht in eine Hybrid-DRG gruppiert, da es sich in den **Akzeptanzkriterium: ** 1.  a)  b) a)    c)  d)**Akzeptanzkriterium: ** 1.  a)  b) a)  b)  c)  d)  2.  1.  a)  b)    b) 2.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **   c)  d) Leistungen, die Beatmungsstunden enthalten, werden nicht in eine Hybrid-DRG gruppiert, da es sich in den **Akzeptanzkriterium: ** 1.  a)  b) **Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.     **KP8-07 ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG ** a)  b)  c)  d)  2.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-07 ** Hinweis zum Feld **Begründung: ** Leistungen, die Beatmungsstunden enthalten, werden nicht in eine Hybrid-DRG gruppiert, da es sich in den **Akzeptanzkriterium: ** 1.  a) “ Die Software muss den Anwender darüber informieren, dass Leistungen nicht als Hybrid-DRG-Leistung **Begründung: ** In der ambulanten Behandlung dürfen Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen. **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG **  **KP8-07 ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.   **KONDITIONALE PFLICHTFUNKTION HYBRID-DRG ** |
|  | **KP8-07 ** Hinweis zum Feld |

Die Software prüft, ob die in der FK 5027 angegebene Hybrid-DRG als Inhalt des XML-Elementes …/leistungsbereich/hybrid_drg_liste/hybrid_drg/@V  in der aktuellen Stammdatei vorhanden ist. i. Falls die vom Anwender eingegebene Hybrid-DRG in der Stammdatei nicht vorhanden ist, muss die Software dem Anwender mit einer Warnung darauf hinweisen. Die Software kann dem Anwender auf Basis der Stammdatei weitere Hilfestellung anbieten.  Die Software muss sicherstellen, dass die jeweils für einen Zeitpunkt aktuelle ausgelieferte SDHDRG in der Software zur Verfügung steht. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen Stammdatei anzeigen zu lassen. Die Software muss dem Anwender die Möglichlkeit bieten sich die Daten gemäß der SDHRG anzeigen zulassen.   (FK 5030) vergütet werden, sofern im Feld 5030 (Beatmungsstunden) ein Wert größer „0“ in die Abrechnungsdatei übertragen wird.  Fällen um eine DRG-Leistung handelt. Somit können solche Leistungen nicht als Hybrid-DRG abgerechnet und vergütet werden. Falls bei der Erfassung von Hybrid-DRG- Leistungen der Anwender einen Wert > „0“ in das Feld 5030 (Beatmungsstunden) einträgt, muss die Software auf folgende Punkte in Form einer Warnmeldung hinweisen: Hybrid-DRG-Leistungen, die Beatmungsstunden beinhalten, werden nicht als Hybrid-DRG-Leistung vergütet, weil in dem Fall keine Hybrid-DRG vorliegt. Beatmungszeiten, die während einer Narkose anfallen, sind nicht in der Abrechnung anzugeben. Hinweis zu den Feldern „Datum Beginn der Leistung  (FK 5028) und „Datum Ende der Leistung  (FK 5029) vergütet werden, sofern der Abstand zwischen dem Datum im Feld 5028 (Datum Beginn der Leistung) und dem Datum im Feld 5029 (Datum Ende der Leistung) größer als 2 Tage ist.  Sobald der Abstand größer als zwei Tage ist, erfolgt keine Gruppierung in eine Hybrid-DRG. | KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-07** | Hinweis zum Feld |

| KONDITIONALE PFLICHTFUNKTION HYBRID-DRG |  |
|---|---|
| **KP8-08** | “ |


---

|  | Bedingung:  Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.  Hinweis: |
|---|---|
|  | Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der **Beispiel:  ** 1.  2. |
|  | 3.      **Akzeptanzkriterium: ** 1.**Akzeptanzkriterium: ** 1.**Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG. **Hinweis:  ** Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der **Akzeptanzkriterium: ** 1. **Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG. **Hinweis:  ** Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der **Beispiel:  ** 1.  1.  1.  2.  3. **Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG. **Hinweis:  ** Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der       **Akzeptanzkriterium: ** 1. **Bedingung: ** Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG. **Hinweis:  ** Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der **Beispiel:  ** 1.  2.  3.        3. |
|  |  |

Falls bei der Erfassung von Hybrid-DRG-Leistungen die Differenz zwischen dem Datum in Feld 5029 (Ende der Leistung) und dem Datum in Feld 5028 (Beginn der Leistung) größer als 2 ist, muss die Software den Anwender mit einer Warnmeldung darauf hinweisen, dass bei Hybrid-DRG-Leistungen Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen dürfen. Aufnahmetag sowie jeder weitere Tag des Krankenhausaufenthalts ohne den Verlegungs- oder Entlassungstag aus dem Krankenhaus; wird ein Patient oder eine Patientin am gleichen Tag aufgenommen und verlegt oder entlassen, gilt dieser Tag als Aufnahmetag. Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 18.02.2026 (FK 5029) => es wird keine Warnung angezeigt (Verweildauer = 1 Tag) Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 19.02.2026 (FK 5029) => es wird keine Warnung angezeigt (Verweildauer = 2 Tag) Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 20.02.2026 (FK 5029) => es wird eine  Warnung angezeigt (Verweildauer = 3 Tag)

---

| Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT-Prüfmodul und ggf. ein Update für das | 1.  2. |
|---|---|
|  | **PFLICHTFUNKTION ADT ** |
|  | **P5-10  P5-20 ** Kommunikationssatz   Der vom KVDT-Prüfmodul erzeugte **P5-10 ** Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls   Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig **Begründung:  Hinweis:  ** Sofern die Software dem Anwender den KBV-Prüfassistenten zur Verfügung stellt, stellt der Prüfassistent die   **PFLICHTFUNKTION ADT **  **P5-20 ** Kommunikationssatz   Der vom KVDT-Prüfmodul erzeugte  6**6.1** Zur Sicherstellung der Datenqualität und Gewährleistung der Abrechnungsverarbeitung muss das KVDT- Ebenfalls muss zur Gewährleistung des Datenschutzes und aufgrund der verschiedenen Wege zur **Akzeptanzkriterium: ** 1.  2.  a)  b) 6**6.1** 1.  2.    2.  a)  b) Der vom KVDT-Prüfmodul erzeugte  6**6.1** Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT-Prüfmodul und ggf. ein Update für das  1.  2.   **PFLICHTFUNKTION ADT ** 2.  a)  b) **6.1** Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT-Prüfmodul und ggf. ein Update für das **PFLICHTFUNKTION ADT **  **P5-10 ** 1.  2.  1.  2.  a)  b)  3.  4. **P5-10 ** Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls   Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig **Begründung: **   4. **Hinweis:  ** Kommunikationssatz   Der vom KVDT-Prüfmodul erzeugte  6**6.1** Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT-Prüfmodul und ggf. ein Update für das  1.  2.   **PFLICHTFUNKTION ADT **  **P5-10 ** Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls   Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig **Begründung: ** Zur Sicherstellung der Datenqualität und Gewährleistung der Abrechnungsverarbeitung muss das KVDT-**Akzeptanzkriterium: ** 1.  2.  a)  **P5-20 **  **P5-10 ** Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls   Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig **Begründung: **   4. **Hinweis:  ** Sofern die Software dem Anwender den KBV-Prüfassistenten zur Verfügung stellt, stellt der Prüfassistent die    Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls |
|  | Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig **Begründung: ** Zur Sicherstellung der Datenqualität und Gewährleistung der Abrechnungsverarbeitung muss das KVDT- |

XPM-KVDT-Prüfmodul XPM-KVDT-Prüfmodul in der Stand-Alone-Version mit integriertem Kryptomodul (Prüfassistent) Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KBV-Kryptomodul (XKM) einsetzen kann. Die Software stellt sicher, dass für die Abrechnung von ADT-, KADT- und/oder SADT-Datenpaket stets der gültige Abrechnungsschlüssel „ Oeffentlich_KV_VXX.pub “ (Arbeitsmodus „ Abrechnungs_Verschluesselung verwendet wird.  für die Abrechnung des HDRG-Datenpakets stets der gültige Abrechnungsschlüssel Oeffentlich_HDRG_VXX. pub “ (Arbeitsmodus „ HDRG_Verschluesselung “) verwendet wird. Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KVDT-Prüfmodul (KVDT-XPM) einsetzen kann. Alternativ zu den Akzeptanzkriterium 1. und 3. kann die Software dem Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KBV-Prüfassistenten zur Verfügung stellen.  PROGRAMME DER KBV KVDT-PRÜFMODUL, KBV-KRYPTOMODUL KBV-Kryptomodul für die Abrechnung des Folgequartals jeweils zur Mitte des 2. Monats im Quartal: zur Abrechnung jeweils das aktuell gültige KVDT-Prüfmodul und KBV-Kryptomodul (XKM) im Rahmen ihrer Software einsetzen können.  Prüfmodul zur Prüfung der Abrechnungsdateien zum Einsatz kommen.  Einreichung der Abrechnungsdaten jede Abrechnungsdatei mit den definierten Abrechnungsschlüsseln verschlüsselt werden.  korrekte Verwendung der Schlüssel sicher.  muss der KVDT-Datei (für Abrechnungen von ADT-, KADT- und SADT-Datenpaketen) vor der Verschlüsselung angehängt werden. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P5-10** | Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P5-20** | Kommunikationssatz |


---

**Hinweis:**

Bei der Abrechnung HDRG-Datenpaketen wird an die Abrechnungsdatei kein Kommunikationssatz  angehangen.

**Anmerkung:**

Nach der Prüfung der KVDT-Datei erzeugt das **KVDT-Prüfmodul (XPM)** den sogenannten  **Kommunikationssatz**. Der Kommunikationssatz enthält Informationen zum vorangegangenen Prüflauf.  Name und Ort dieser Kommunikationsdatei können über den Schalter „Kommunikationssatz“ in der  Konfigurationsdatei des KVDT-Prüfmoduls festgelegt werden, siehe Kapitel „Kommunikationssatz“,  Dokument KVDT-spezifische Ergänzung zum Handbuch KBV-Prüfmodul XPM  KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT

Im Rahmen der Verschlüsselung kann auch das **Kryptomodul (XKM)** den Kommunikationssatz der KVDT-Datei „anhängen“. Dazu muss die Komusatz.txt-Datei (bei Standardkonfiguration) über den optionalen  Parameter i oder den Schalter Pruefinfo dem Kryptomodul übergeben werden, siehe  KBV_ITA_AHEX_Handbuch_Kryptomodul

Beim Einsatz des KBV-Prüfassistenten wird die Komusatz.txt-Datei bei unveränderter Standardkonfiguration  automatisiert angehangen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P5-30** | Zugang zur unverschlüsselten Abrechnungsdatei |

Wird die von der KBV zur Verfügung gestellte Stand-Alone-Version des XPM eingesetzt, muss sichergestellt  sein, dass der Anwender auf Dateisystemebene Zugang zur ungeprüften und unverschlüsselten  Abrechnungsdatei hat, die vom PVS nach dem Abrechnungslauf erzeugt wurde.

**Anmerkung:**

Die vom PVS erzeugte Abrechnungsdatei wird als Input für das Stand-Alone-Version XPM benötigt.

---

| Hinweis: | Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die  Beispiel: 7.1.1 |
|---|---|
|  | **PFLICHTFUNKTION ADT **  **P6-20** |
|  | Einsatz / Verbindlichkeit / Gültigkeit / Update  1. Felder mit „amtlichen“ Charakter 1.  a) 1.  2.     **PFLICHTFUNKTION ADT **  **P6-40 ** Felder mit „amtlichen“ Charakter 1.  a)  b) 7**7.1** Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT-  **OPTIONALE FUNKTION ADT **  **K6-30 ** Änderungsdatei  Der Einsatz der auf der  a)  b)  7**7.1** Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die **Beispiel: 7.1.1**  **K6-30 ** Änderungsdatei  Der Einsatz der auf der    a)  b) 7**7.1 Hinweis:** Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die **Beispiel: 7.1.1 PFLICHTFUNKTION ADT **    **K6-30 ** Änderungsdatei  Der Einsatz der auf der Internetseite**7.1 Hinweis:**  **P6-20 ** Einsatz / Verbindlichkeit / Gültigkeit / Update  1. Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die **Beispiel: 7.1.1 OPTIONALE FUNKTION ADT **  **K6-30 ** Änderungsdatei  Der Einsatz der auf der Internetseite der KBV bei Bedarf bereitgestellten Änderungsdatei zur KT- 1.  2. 1.  2.  1.  2.  1.  a)  b)  c)  7**7.1 Hinweis:** Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die **Beispiel: 7.1.1 PFLICHTFUNKTION ADT **  **P6-20 ** Einsatz / Verbindlichkeit / Gültigkeit / Update  1.  2.  Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT-**OPTIONALE FUNKTION ADT **  **K6-30 **  **P6-40 ** Felder mit „amtlichen“ Charakter**P6-20 ** Einsatz / Verbindlichkeit / Gültigkeit / Update  1.  2.  1.  2. |
|  | 2.  Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT- |

STAMMDATEIEN DER KBV KOSTENTRÄGER-STAMMDATEI (SDKT) (EHD-FORMAT) Kostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist seit dem 01.04.2008 verpflichtend einzusetzen. Die gültige Kostenträger-Stammdatei wird jeweils zur Mitte des zweiten Monats im Quartal auf der Internetseite der KBV und auf dem Update Server mit dem Regelupdate zur Verfügung gestellt. VERSAND KT-Stammdatei  EINSATZ  KT-Stammdatei in der Praxis Verbindlichkeit und Gültigkeit der SDKT Mitte 2. Quartal 200x spätestens  Beginn 3. Quartal 200x Der Einsatz der jeweils aktuell gültigen KT-Stammdatei im Zusammenhang mit der Quartalsabrechnung und der Ausstellung von vertragsärztlichen Formularen erfolgen. Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei im Rahmen ihrer Abrechnungssoftware einsetzen können. Stammdatei eingesetzt werden, auch wenn die Abrechnung des Vorquartals noch nicht abgeschlossen ist. Stammdatei ist freigestellt. Ist eine mit der Änderungsdatei unter /kostentraeger/@V Stammdatei beim Anwender nicht vorhanden , dann wird der entsprechende Änderungsdatensatz der KT-Stammdatei hinzugefügt. Ist eine mit der Änderungsdatei unter /kostentraeger/@V Stammdatei beim Anwender vorhanden , dann wird der entsprechende KT-Stammsatz durch den Änderungsdatensatz überschrieben (ersetzt).  übermittelte Abrechnungs-VKNR in der KT-  übermittelte Abrechnungs-VKNR in der KT- Die folgenden Felder des KT-Stamm- bzw. der KT-Änderungssatzes mit den Feldkennungen:  /kostentraeger/@V /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckung sname/@V /kostentraeger/ik_liste/ik/@V| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-20** | Einsatz / Verbindlichkeit / Gültigkeit / Update |

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-30** | Änderungsdatei |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-40** | Felder mit „amtlichen“ Charakter |


---

| e) | f) |
|---|---|
|  | g)  h)  i) |
|  | j)      7.1.2.2   k)  l)**P6-45 ** Temporäre Erweiterung der KT-Stammdatei  Nach Maßgabe der im Kapitel 2.2.2.1.7 aufgeführten Vorgaben darf die KT-Stammdatei temporär erweitert  1.  2.    7.1.2.2**OPTIONALE FUNKTION ADT ** d)    haben einen „amtlichen“ Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nur  2.  a)  b) **7.1.2** 7.1.2.1**OPTIONALE FUNKTION ADT **   d)    f)  g) a)  b) **7.1.2** 7.1.2.1 7.1.2.2**OPTIONALE FUNKTION ADT ** d)  e)  f)  g)  h)    b) **7.1.2** 7.1.2.1   e) h)  i)  j)    f)  g)   a)  b) **7.1.2** 7.1.2.1**PFLICHTFUNKTION ADT **     k)  l)  **P6-45 **   7.1.2.2**OPTIONALE FUNKTION ADT **  **K6-46 ** d)  e)  f)  g)  h)  i)  j)  k)  l)  2.  a)  b)  1.  2.    j)  k)  l)  **P6-45 ** Temporäre Erweiterung der KT-Stammdatei  Nach Maßgabe der im  k) |
|  | l) |

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitens  des Softwareverantwortlichen **temporär** erweitert werden. Es können sowohl neue Kostenträger-Stammsätze als auch neue IKs zu einem bestehenden KT-Stammsatz hinzugefügt werden.

/kostentraeger/gebuehrenordnung/@V, /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V, /kostentraeger/bezeichnung/suchname/@V, /kostentraeger/ortssuchname_liste/ortssuchname/@V, /kostentraeger/gueltigkeit/@V /kostentraeger/ik_liste/ik/gueltigkeit/@V, /kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V, /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V und /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V Die Adressfelder (/kostentraeger/adresse_liste/adresse/* ) können unter Beachtung der Formatvorgaben beliebig verändert werden. Die vorgenommenen Adressänderungen eines Kostenträgers, die in einer Folgeversion der KT- Stammdatei nicht enthalten sind, müssen auch nach dem Einspielen der neuen KT-Stammdaten im PVS erhalten bleiben. Die Software kennzeichnet den Kostenträger, wenn bei ihm manuelle Korrekturen vorgenommen wurden, und gibt dem Anwender die Möglichkeit die Originaldaten gemäß KT-Stammdatei wieder zu hinterlegen/aktivieren.  Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT-Stammdatei erfolgen können, müssen neue Kostenträger als temporäre Kostenträger-Stammsätze Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eine Versichertenkarte eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde.  Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden. Anzeigefelder!). Temporäre Erweiterung durch den Anwender werden: Temporäre Erweiterung durch den Softwareverantwortlichen temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortlichen | PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-45** | Temporäre Erweiterung der KT-Stammdatei |

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-46** | temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortlichen |


---

|  | P6-51 |
|---|---|
|  | „Dummy“ Die Software stellt sicher, dass der Kostenträger mit der VKNR 74799 im Rahmen der Abrechnung nicht an **Begründung: ** Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die **Akzeptanzkriterium: ** 1. |
|  | 2.  **P6-110 ** Verbindlichkeit der KV-Spezifika-Stammdatei   2.  3.    3.   **7.2.1 PFLICHTFUNKTION ADT **  **P6-110 ** Verbindlichkeit der KV-Spezifika-Stammdatei   Die bestehenden Datensätze der ausgelieferten KV-Spezifika-Stammdatei der KBV dürfen für den Anwender   **PFLICHTFUNKTION ADT **  **7.2** Mit den KV-Spezifika-Stammdateien werden spezielle Bedingungen der Kassenärztlichen Vereinigungen **Die KV-Spezifika-Stammdatei übersteuert die KT-Stammdatei! **  **PFLICHTFUNKTION ADT **   Verbindlichkeit der KV-Spezifika-Stammdatei   Die bestehenden Datensätze der ausgelieferten KV-Spezifika-Stammdatei der KBV dürfen für den Anwender   **PFLICHTFUNKTION ADT **  **P6-51 ** „Dummy“  **PFLICHTFUNKTION ADT **  **P6-110 ** Verbindlichkeit der KV-Spezifika-Stammdatei   Die bestehenden Datensätze der ausgelieferten KV-Spezifika-Stammdatei der KBV dürfen für den Anwender   **PFLICHTFUNKTION ADT **  **P6-51 ** „Dummy“ Die Software stellt sicher, dass der Kostenträger mit der VKNR 74799 im Rahmen der Abrechnung nicht an **Begründung: ** Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die **PFLICHTFUNKTION ADT **  **P6-100  PFLICHTFUNKTION ADT  Begründung: ** Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die **Akzeptanzkriterium: ** 1.  2.  **P6-51 ** „Dummy“**Die KV-Spezifika-Stammdatei übersteuert die KT-Stammdatei! **  **PFLICHTFUNKTION ADT **  **P6-100 ** Einsatzpflicht KV-Spezifika-Stammdatei   1.  2. 2.  3.  1.  2. **P6-110 ** Verbindlichkeit der KV-Spezifika-Stammdatei   Die bestehenden Datensätze der ausgelieferten KV-Spezifika-Stammdatei der KBV dürfen für den Anwender   **PFLICHTFUNKTION ADT **  **P6-51 ** „Dummy“ Die Software stellt sicher, dass der Kostenträger mit der VKNR 74799 im Rahmen der Abrechnung nicht an **Begründung: ** Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die **Akzeptanzkriterium: ** 1.  2.  3.    Mit den KV-Spezifika-Stammdateien werden spezielle Bedingungen der Kassenärztlichen Vereinigungen **Die KV-Spezifika-Stammdatei übersteuert die KT-Stammdatei! **  **PFLICHTFUNKTION ADT  PFLICHTFUNKTION ADT **   1.  2.  3.  1.  2.  3. |
|  | 3. |

-Datensatz (VKNR 74799) die KVen übermittelt wird. Kostenträgerstammdatei aufgenommen.  Die Software verarbeitet eGKs mit dem Kostenträger (VKNR = 74799). Dazu gehören bspw. das Einlesen und die Übernahme der Versichertendaten. Die Software unterstützt die Ausstellung von vertragsärztlichen Formularen mit den Daten des Kostenträgers (VKNR = 74799) Die Software stellt sicher, dass der Kostenträger nicht in die Abrechnungsdatei geschrieben und übertragen wird. KV-SPEZIFIKA-STAMMDATEIEN (SDKV) definiert. Eventuelle Updates zu den KV-Spezifika-Stammdateien werden  analog zur KT-Stammdatei quartalsweise mit dem Regelupdate der KBV „Datenkommunikation in der Arztpraxis,…“ veröffentlicht. Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige KV-Spezifika-Stammdatei für die Abrechnungssoftware zur Verfügung steht.  Alle KV-spezifischen Angaben der jeweils zuständigen KV müssen im Abrechnungssystem beim Anwender verfügbar sein.  Die Abrechnungssoftware darf dem Anwender nur Zugriff auf die Vorgaben der zuständigen Kassenärztlichen Vereinigung gewähren.  Verbindlichkeit und Gültigkeit der SDKV nicht veränderbar sein. | PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-51** | „Dummy“ |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-100** | Einsatzpflicht KV-Spezifika-Stammdatei |

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-110** | Verbindlichkeit der KV-Spezifika-Stammdatei |


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-120** | Gültigkeit der KV-Spezifika-Stammdatei / Update |

Die im aktuellen Quartal ausgelieferte (Update-) Version der KV-Spezifika-Stammdateien gilt für den Einsatz  ab dem Folgequartal (**nicht** für das aktuelle Abrechnungsquartal) und muss zu Beginn des Folgequartals  eingesetzt werden (früher nicht!).

**Anmerkung:**

Die frühestmögliche Einsatzmöglichkeit der **Kostenträger**-Stammdatei ist anders geregelt. Wegen der  „Historienführung“ in der KT-Stammdatei darf diese Datei direkt nach Auslieferung zum Einsatz gelangen.

**Beispiel SDKV:**  **VERSAND**     **Mitte 2. Quartal 20xx**  **EINSATZ in der Praxis Beginn 3. Quartal 20xx (früher nicht!!)**

**7.2.2** **Besondere Funktionen**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-130** | zulässige Kostenträgerabrechnungsbereiche |

Es dürfen nur die Datenpakete in einer KVDT-Datei 9135 und 9138 aufgeführt sind. Der zulässige Zeitrahmen (Inhalt der Feldkennung 9136 und 9137) ist  hierbei zu berücksichtigen.

43 gespeichert werden, die unter den Feldkennungen

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-140** | zulässige Kostenträgerabrechnungsbereiche |

Nur die unter der Feldkennung 4106 der Satzart „kvx2“ aufgeführten KT dürfen im Rahmen der ADT-Abrechnung verwendet werden.

-Abrechnungsbereiche (KTAB)

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-145** | zulässige Scheinuntergruppe und zulässige Abrechnungsgebiete |

- 1. Nur die unter der Feldkennung 4239 der Satzart „kvx2“ aufgeführten Scheinuntergruppen dürfen im  Rahmen der ADT-Abrechnung verwendet werden
- 2. Nur die unter der Feldkennung 4122 der Satzart „kvx2“ aufgeführten Abrechnungsgebiete dürfen mit  der entsprechenden Scheinuntergruppe im Rahmen der ADT-Abrechnung verwendet werden.

**7.2.3** **Hinweise zur Satzart „kvx3“ (SKT**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-150** | Handling der Felder 9402, 9403 und 9404 |

Die unter den Feldern

- a) 9402 (zusätzlich erforderliche, zulässige Werte in Feld „4123“ (Personenkreis/Untersuchungskategorie))

### -Abrechnungs-Zusatzangaben)

```
-
```

43 Eine KVDT-Datei ist die Datei für die Datenübermittlung zur KV.


---

- b) 9403 (erforderliche Zusatzangabe in Feld „4124“ (SKT-Zusatzangabe)) und
- c) 9404 (zusätzlich erforderliche Abrechnungsinformation SKT)

in Satzart „kvx3“ der KV-Spezifika-Stammdatei geforderten zusätzlichen Angaben im Rahmen der ADT-Abrechnung von SKT-Fällen müssen nur dann durch den Anwender erfolgen, wenn die Information(en) in  der Arztpraxis auch tatsächlich vorliegen (z. B. umgedruckt auf einem papierenen Abrechnungsschein,  beispielsweise Ausdruck der SKT-Zusatzangabe in Druckzeile 6 im Feld „Versicherten Nr.“ des  Personalienfeldes).

Die gemäß den Definitionen in den Feldern 9402, 9403 und 9404 der KV-Spezifika-Datei geforderten  Angaben in den Feldern „4123“, „4124“, „4125“ bzw. „4126“ der ADT-Datei sind also im Sinne der KVDT-Datensatzbeschreibung zur Abrechnung keine Muss-Felder!

Der Anwender muss systemseitig mittels Warnhinweis zur Erfassung der zusätzlich erforderlichen  Abrechnungsinformation(en) gemäß der FKen 9402, 9403, 9404, Satzart „kvx3“ aufgefordert werden. Eine  Weiterverarbeitung muss nach dem Warnhinweis jederzeit möglich sein. Eine „abrechnungsverhindernde“  Fehlermeldung und/oder die Erfassung und Übertragung bzw. automatische Generierung und Übertragung  von undefinierten „Ersatzwerten“ ist nicht zulässig.

**Anmerkung:**

Eine KV kann über die Satzart „kvx8“ eine Präzisierung zu den SKT-Angaben veranlassen; jedoch sind diese  Angaben nicht programmtechnisch auswertbar (z.B.: Aktenzeichen bei Sozialämtern ist unbedingt  erforderlich)

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-160** | Versichertenkarte und Satzart „kvx3“ |

Falls die Daten einer Versichertenkarte Grundlage für die Abrechnung sind  unabhängig davon, ob die  Versichertenkarte eingelesen oder im Ersatzverfahren erfasst wird - darf die Software, die mit der Satzart  „kvx3“ definierten Zusatzangaben bzw. Restriktionen nicht anwenden.

**Begründung:**

Seit dem 01.04.2000 wurden Versichertenkarten auch für Besondere Personengruppen (z.B. BVG44) der  „Sonstigen Kostenträger“ (vgl. Definition aus 2.2.1.2 als Ersatz für die „papierenen“ Abrechnungsscheine  eingeführt.

Diese Versichertenkarten enthalten grundsätzlich keine zusätzlichen SKT-Abrechnungsinformationen, wie z.

B. die Angabe eines Aktenzeichens. Die ggf. mit der Satzart „kvx3“45 definierten Zusatzangaben liegen in  einer Arztpraxis entsprechend faktisch nicht vor und sind in diesen speziellen Fällen für die Abrechnung  auch nicht relevant (vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“  KBV_ITA_VGEX_Datensatzbeschreibung_SDKV ). Die mit der Satzart „kvx3“ geforderten Zusatzangaben  und Restriktionen bzgl. zulässiger Satzarten und zulässiger Versichertenart gelten entsprechend in diesen  Fällen nicht.

**Akzeptanzkriterium:**

- 1. Die Software zeigt einen (Warn-)Hinweis zur Erfassung der zusätzlich erforderlichen  Abrechnungsinformationen bzw. Restriktionen gemäß der Satzart „kvx3“ an, wenn
- a) Feld FK 4109 nicht vorhanden ist **und**
- b) die Seriennummer der VKNR >= 800 (und der Kostenträgerabrechnungsbereich (KTAB) = 00  09)  oder die Seriennummer der VKNR < 800 und der KTAB ≠ 00 ist **und**

44 eGK: VSD 5.2.0 Element /BesonderePersonengruppe, KVK: Objekttag 90, „StatusErgänzung“

45 Satz „kvx3“ ist in einer KV-Spezifika-Stammdatei ein Kann-Satz, vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“  KBV_ITA_VGEX_Datensatzbeschreibung_SDKV]).


---

- c) weder Feld FK 3105 noch Feld FK 3119 vorhanden ist.

## 7.3 ARZTVERZEICHNIS-STAMMDATEI (SDAV)

Die Arztverzeichnis-Stammdatei (SDAV) auf Grundlage der Datensatzbeschreibung SDAV0308.nn wird in der  KBV anhand des Bundesarztregisters erzeugt und enthält ausschließlich Betriebsstätten- und Arztnummern  über die zu einem Stichtag zur vertragsärztlichen Abrechnung berechtigten Personen und Einrichtungen.

Sie dient im Wesentlichen der Qualitätssteigerung der Abrechnungsdaten, die im Rahmen der  Laborabrechnung erstellt werden.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-200** | Einsatzpflicht SDAV |

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass allen Anwendern, die  Laborauftragsfälle (Muster 10 bzw. 10A) abrechnen, die gültige Arztverzeichnis-Stammdatei (SDAV) auf  Grundlage der Datensatzbeschreibung SDAV0308.nn für die Abrechnungssoftware zur Verfügung steht.

**Anmerkung:**

Die SDAV-Lieferung soll dazu beitragen, den Bestand an Betriebsstätten- und Arztnummern im Labor/in der  Laborgemeinschaft so aktuell wie möglich zu halten. Das ist insbesondere von Bedeutung, wenn die  Zuordnung des überweisenden Arztes nicht direkt durch die Erfassung der Abrechnungsnummer vom  Laborauftragsschein, sondern durch indirekte Schlüssel erfolgt.

## 7.4 PLZ-STAMMDATEI DER KBV

Zur **Qualitätssicherung** der **durch Ersatzverfahren** aufgenommenen Postleitzahlen, welche in den  Abrechnungsdatensätzen über Feld 3112 bzw. 3121 übertragen werden, wird die PLZ-Stammdatei der KBV  für den **verpflichtenden Einsatz in den Arztpraxen** vorgeschrieben. Für amtliche Postleitzahlen von der  Versichertenkarte gilt diese Prüfung nicht.

Eventuelle Updates zur PLZ-Stammdatei werden quartalsweise mit dem Regelupdate der KBV  veröffentlicht.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-400** | Einsatzpflicht der PLZ-Stammdatei |

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass rechtzeitig zum Quartalsbeginn  Prüfungen mit der jeweils aktuell gültigen Postleitzahl-Stammdatei der KBV in die Abrechnungssoftware  implementiert sind.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-410** | Unveränderbarkeit der PLZ-Stammdatei |

Die bestehenden Datensätze der PLZ-Stammdatei der KBV dürfen für den Anwender nicht veränderbar  sein.


---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-420** | Gültigkeit der PLZ-Stammdatei |

Die im aktuellen Quartal ausgelieferte (Update-) Version der PLZ-Stammdatei der KBV kann bereits im  laufenden Quartal eingesetzt werden; der Einsatz dieser PLZ-Stammdatei muss jedoch spätestens mit  Beginn des Folgequartals erfolgen. Die ausgelieferte Version der PLZ-Stammdatei gilt so lange, bis eine  neue Version geliefert wird.

## 7.5 GO-STAMMDATEI

### 7.5.1 Zielbestimmung

Mit der Einführung des EBM2000plus wurde eine GO-Stammdatei zur Verfügung gestellt  (Einführungstermin 1.4.2005). Zweck der EBM-Stammdatei [KBV_ITA_VGEX_Datensatz_SDEBM] in der  jeweiligen EBM-Version ist es, die EBM-spezifischen Inhalte, Bedingungen und Regeln sowie die kv-spezifischen Besonderheiten zu den Gebührenziffern in EDV-verarbeitbarer Form abzubilden.

Arztpraxen sollen dadurch in die Lage versetzt werden, aktuelle Bestimmungen zur Gebührenordnung mit  Einbeziehung spezieller Regeln anwenden zu können. Eine höhere Qualität der Abrechnungsdaten und  präzisere Kalkulationen können somit erzielt werden.

Darüber hinaus wurde durch die Definition patientengerechter Leistungstexte die Grundlage für die  Patientenquittung geschaffen.

### 7.5.2 Lieferung der Stammdaten durch die jeweilige KV

Es wird eine EBM-Stammdatei mit dem bundeseinheitlichen GNR-Stamm geben, sowie von den KVen  modifizierte und um die KV-spezifischen GNRn und Inhalte erweiterten Stammdateien.

Weder für die korrekte Umsetzung der Schnittstellenbeschreibung sowie deren Inhalte kann ein  Gewährleistungsanspruch geltend gemacht werden.

### 7.5.3 Geltungsbereich

Die Implementierung der EBM-spezifischen Inhalte ist dem jeweiligen Systemhaus freigestellt. Es besteht  keine Verpflichtung, Prüfungen und Regeln nach Maßgabe der SDEBM vollständig zu implementieren.

### 7.5.4 Einsatzpflicht

Aufgrund der Einbindung der gesetzlich geforderten Patientenquittungstexte in die GO-Stammdatei besteht  eine Einsatzpflicht derselben.


---

**7.5.5** **Umgang mit der EBM-Stammdatei**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-700** | Einsatzpflicht |

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zu  Quartalsbeginn jeweils die aktuell gültige Datengrundlage der SDEBM innerhalb des Abrechnungssystems  zur Verfügung steht.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-710** | Gültigkeitsquartal |

Die zum Update-Termin ausgelieferte EBM-Stammdatei ist für den Einsatz des Folgequartals bestimmt  (Gültigkeitszeitraum im Header definiert).

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-720** | Änderungs- und Erweiterbarkeit |

Die Software muss dem Anwender die Möglichkeit bieten die EBM-Datengrundlage zu ändern bzw. zu  erweitern.

**Begründung:**

Aufgrund von Vertragsabschlüssen im Laufe des Quartals bzw. Fehlern in der ausgelieferten EBM-Stammdatei können Erweiterungs- bzw. Korrekturmaßnahmen im Datenstamm notwendig werden, um  Abrechnungsprobleme zu vermeiden.

**Akzeptanzkriterium:**

- 1. Die Software muss dem Anwender die Möglichkeit bieten, die EBM-Datengrundlage zu ändern bzw. zu  erweitern.

**Hinweis:**

Korrekturmaßnahmen oder Erweiterungen der EBM-Datengrundlage dürfen bei Bedarf auch vom  Softwarehaus als Service für ihre Anwender durchgeführt werden.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-740** | Historisierung, Quartalsbezug |

Die EBM-Stammdatei beinhaltet keine Historisierung. Eine Historisierungsfunktion, die beispielsweise noch  bei der Abrechnung von Vorquartalsfällen Sinn macht, ist durch das Abrechnungssystem zu realisieren.

Die EBM-Stammdatei ist „quartalstreu“ einzusetzen.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-750** | KV-spezifische EBM-Stammdateien |

Die Software muss dem Anwender als primäre EBM-Datengrundlage die Daten der EBM-Stammdatei seiner  zuständigen KV zur Verfügung stellen.


---

**Begründung:**

Die Softwarehäuser erhalten im Rahmen des Quartalsupdate sowohl die regionalen, um KV-spezifische  Gebührennummern und Inhalte erweiterten EBM-Stammdateien aller Kassenärztlichen Vereinigungen als  auch die bundeseinheitliche EBM-Stammdatei der KBV.

Bedingt durch den definierten EBM-Lieferprozess können allerdings in der bundeseinheitlichen EBM-Stammdatei auch kurzfristig getroffene Beschlüsse des Bewertungsausschusses im Gegensatz zu den  regionalen EBM-Stammdateien berücksichtigt sein.

**Akzeptanzkriterium:**

- 1. Die Software stellt dem Anwender als primäre EBM-Datengrundlage die Daten der EBM-Stammdatei  seiner zuständigen KV zur Verfügung.
- 2. Falls der Anwender eine Gebührennummer im Rahmen der Abrechnung zur Leistungsdokumentation  erfasst, welche in der regionalen EBM-Stammdatei nicht existiert, kann die Software auf die  bundeseinheitliche EBM-Stammdatei zugreifen.

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-760** | Anzeigefunktion |

Die Software zeigt dem Anwender in geeigneter Weise die essenziellen Inhalte der EBM-Stammdatei an.

**7.5.6** **Anwendung der EBM-Stammdatei**

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-770** | Echtzeitprüfungen |

Sofern gegen (Prüf-)Bedingungen der EBM-Stammdatei verstoßen wird, darf die Software systemseitige  Änderungen von vom Anwender im Rahmen der Leistungsdokumentation dokumentierten GNRn in Echtzeit  durchführen.

**Begründung:**

Ärzte dürfen im Rahmen der Leistungserfassung unterstützt werden, um Fehleingaben zu vermeiden und  um die Qualität der Abrechnungsdaten zu erhöhen.

**Akzeptanzkriterium:**

- 1. Sofern gegen (Prüf-)Bedingungen (Sektion //gnr/bedingung/ der EBM-Stammdatei) verstoßen  wird, darf die Software systemseitige Änderungen von vom Anwender im Rahmen der  Leistungsdokumentation dokumentierten GNRn in Echtzeit  zum Zeitpunkt der Erfassung von  Leistungen  durchführen.
- 2. Der Anwender muss die systemseitigen Änderungen zur Leistungsdokumentation zum Zeitpunkt der  Änderungen erkennen und zurücknehmen können.

**Hinweis:**

Systemseitige Änderungen (GNR streichen, hinzufügen, ersetzen) bzgl. der vom Anwender dokumentierten  Leistungen dürfen durch Echtzeitprüfungen **nicht** erfolgen, wenn Regelmechanismen der EBM-Stammdatei  (Sektion //gnr/regel/ der EBM-Stammdatei) zugrunde liegen. Auswirkungen dieser Regelprüfung auf die  Leistungsdokumentation dürfen lediglich **hinweisenden Charakter** haben.


---

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-780** | Abschluss-Prüfungen |

Bezogen auf die verschiedenen Bezugszeiträume (Behandlungstag, Zyklusfall, …) sind Abschluss zulässig.

- 1. Systemseitige Änderungen von GNRn (bzgl. der vom Anwender dokumentierten GNRn) dürfen durch  Abschlussprüfungen auf Basis der (Prüf-)Bedingungen und von Regeln der EBM-Stammdatei erfolgen.
- 2. Der Anwender muss systemseitige Änderungen zur Leistungsdokumentation erkennen und ggf.  zurücknehmen können.
- 3. Die Speicherung von Leistungen in die ADT-Abrechnungsdatei muss auch  **und Regeln** der EBM-Stammdatei möglich sein.

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-790** | Existenzprüfung |

Ist die GNR nicht in der Stammdatei vorhanden, dann gilt: 0

- 1. Es erfolgt ein Warnhinweis,
- 2. Die GNR0 darf nur mit besonderer Quittierung im Abrechnungsdatensatz gespeichert werden,
- 3. Die Aufnahme der GNR in den Stammsatz muss möglich sein.

| OPTIONALE FUNKTION ADT |  |
|---|---|
| **K6-800** | Prüfungen gegen die SDEBM |

Existiert eine GNR in der EBM-Stammdatei, empfiehlt sich folgende Prüfreihenfolge für die Kategorien: 0

- 1. Bedingungen,
- 2. KV-Bedingungen,
- 3. Regeln

Sofern mehrere Regeln für eine GNR existieren, gilt prinzipiell der EBM-Grundsatz, dass für den Arzt  bestmöglich beregelt wird. Die Reihenfolge der Regeln kann also relevant sein.

**Hinweis:**

EBM-Zusatznummern sind abgeleitete Varianten von bundeseinheitlichen Gebührennummern (GNR) im  Wertebereich 00001-88999, entsprechend gekennzeichnet durch einen Zusatz im Wertebereich A-Z (=  Buchstabensuffix).

Es gilt der Grundsatz, dass alle in der EBM-Stammdatei abgebildeten Regeln und Bezüge zu einer GNR  vornehmlich mit der 5-stelligen Ziffer ohne Buchstaben-Suffix angegeben werden, jedoch alle  Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger Ziffer einschließen. Der Buchstaben-Suffix ist  somit für die Regeln und Bezüge zu einer Ziffer irrelevant, sofern er nicht explizit angegeben wird und keine  von der 5-stelligen GNR abweichenden Regeln oder Bezüge angegeben sind. Dies gilt auch für den  impliziten Bezug auf die aktuelle Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die KV-spezifischen EBM-Zusatznummer im Wertebereich 89.000 bis  99.999 und zusätzliche KV-spezifische GNR mit dem Attribut  gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR-Prüfungen mit der jeweils  zuständigen Kassenärztlichen Vereinigung erörtert werden.

-Prüfungen

- **gegen die (Prüf-)Bedingungen**

```
ehd/body/gnr_liste/gnr/@USE <> 74
```

---

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-801** | Geschlechtsbezug einer GOP bei „unbestimmtem“ und „diversem“ Geschlecht |

Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist, darf die Software nicht überprüfen, ob  zu der vom Anwender im Rahmen der Leistungsdokumentation angegebenen GOP ein Geschlechtsbezug in  der GO-Stammdatei definiert ist und eine Übereinstimmung dieser Geschlechtsangaben vorliegt.

**Begründung:**

Grundlage ist § 22, Abs. 3 des Personenstandsgesetzes.

Personen mit Varianten der Geschlechtsentwicklung können weder dem weiblichen noch dem männlichen  Geschlecht zugeordnet werden. In diesem Fall kann ein Patient ein 'unbestimmtes' oder 'diverses'  Geschlecht besitzen. Daher können Patienten mit „unbestimmten oder diversen Geschlecht“ nicht  grundsätzlich von geschlechtsspezifischen Leistungen ausgeschlossen werden.

**Akzeptanzkriterium:**

- 1. Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist (Inhalt des Feldes FK 3110 gleich X  bzw. D), ermöglicht die Software dem Anwender die Eingabe einer GOP auch bei abweichender  Geschlechtsdefinition zu dieser GOP im V-Attribut des Elements  */gnr/bedingung/administrative_gender_cd* der GO-Stammdatei.
- a) Die Software zeigt keinen Warnhinweis an und überträgt mit der Abrechnung die vom Anwender  angegebene GOP.

**7.5.7** **Abrechnungsunterstützung**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-804** | Abrechnungsunterstützung bei vorhandenen Sub-GOPen |

Die Software muss die altersklassenunspezifischen Versichertenpauschalen, Zuschläge zu den  Versichertenpauschalen und die Zusatzpauschalen bei Terminvermittlung automatisch in die  altersklassenspezifischen Zusatznummern unter Verwendung der EBM-Stammdatei umsetzen.

**Begründung:**

Im EBM wurden zum 1. Oktober 2013 altersabhängige Versichertenpauschalen für Haus- und Kinderärzte  („altersklassenspezifische kodierte Zusatznummern“) eingeführt. Zum 1. September 2019 und 1. Januar  2023 wurden weitere altersabhängige Zusatzpauschalen für die Behandlung aufgrund einer  Terminvermittlung ebenfalls in Form altersklassenspezifisch kodierter Zusatznummern eingeführt. Zum 1.  Juli 2026 wurde eine weitere Versichertenpauschale (Versorgungspauschale bspw. GOP 03100, 03103 oder  03104) sowie ein Zuschlag zur Versorgungspauschale für Hausärzte in den EBM (bspw. GOP 03110, 03113  oder 03114) aufgenommen.

Gemäß den Beschlüssen im Bewertungsausschuss nach § 87 Abs. 1 Satz 1 SGB V muss hierbei jeweils eine  automatisierte Umsetzung dieser GOP Pauschalen in die altersklassenspezifischen Zusatznummern  erfolgen. Im Rahmen der Abrechnung dürfen ausschließlich die altersklassenspezifisch differenzierten  Versichertenpauschalen, und Zusatzpauschalen und Zuschläge übertragen werden.

**Akzeptanzkriterium:**

- 1. Falls der Anwender eine Versichertenpauschale oder eine Zusatzpauschale für die Behandlung aufgrund  einer Terminvermittlung oder einen Zuschlag zur Versichertenpauschale zur Leistungsdokumentation  ansetzt und die GOP Pauschale in altersklassenspezifische Zusatznummern differenziert ist, muss die  Software diese GOP Pauschale in die altersklassenspezifisch differenzierte Zusatznummer automatisch  umsetzen. Die Software berücksichtigt dabei die hinterlegten Altersregeln in Abhängigkeit vom Alter des  Patienten unter Beachtung der Regelung in der Allgemeinen Bestimmung 4.3.5 des EBM.


---

- a) Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten die  Altersgruppe automatisch nicht eindeutig bestimmt werden kann (z.B., wenn das Geburtsdatum  unbekannt ist), dann muss das System dem Anwender die Möglichkeit geben, die  Leistungssubstitution manuell durchzuführen.
- 2. Das System muss die Leistungssubstitution für den Anwender transparent gestalten.

**Hinweis:**

Die altersklassenspezifische Kennzeichnung erfolgt innerhalb der Regel „sub_gop_liste“ zur Versicherten und oder Zusatzpauschale oder dem Zuschlag in der EBM-Stammdatei. Die Regel ist innerhalb eines  bestimmten Bezugsraums gültig und definiert die Zusatznummern in Abhängigkeit von Altersbedingungen  („/regel/sub_gop_liste/bezugsraum/gnr/altersbedingung_liste/“).

| KONDITIONALE PFLICHTFUNKTION ADT |  |
|---|---|
| **KP6-805** | Kennzeichnung von Behandlungsfällen im Folgequartal der Versorgungspauschale |

Die Software muss für Behandlungsfälle, bei denen im Vorquartal die Versorgungspauschale nach der GOP  03100, 03103 oder 03104 abgerechnet wurde, im Folgequartal der Berechnung der GOP 03100, 03103 oder  03104 auf die Angabe der Pseudo-GOP 88230 hinweisen, sofern ein Arzt-Patienten-Kontakt stattfindet.

**Begründung**

Mit Beschluss des Bewertungsausschusses vom 11. März 2026 (828. Sitzung) wurde die Versorgung  bestimmter chronisch erkrankter Patienten über einen halbjährlichen Zeitraum neu geregelt. Da im  Folgequartal trotz stattfindendem Arzt-Patienten-Kontakt nicht in allen Fällen abrechnungsfähige  Leistungen anfallen, ergibt sich die Notwendigkeit der Kennzeichnung von Behandlungsfällen im  Folgequartal nach Abrechnung der Versorgungpauschale. Hierfür wird die Pseudoziffer 88230 eingeführt,  um Behandlungsfälle im Folgequartal eindeutig kennzeichnen und bei der Abrechnung zu berücksichtigen.

**Akzeptanzkriterium:**

- 3. Falls in einem Behandlungsfall im Vorquartal eine der folgenden GOP abgerechnet wurde:
- a) GOP 03100 [G-alpha] oder
- b) GOP 03103 [G-alpha] oder
- c) GOP 03104 [G-alpha],

muss die Software im **unmittelbar folgenden Quartal** beim ersten APK auf die Angabe der Pseudo-GOP  88230 hinweisen, sofern ein Arzt-Patient-Kontakt stattfindet.

- 4. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo-GOP 88230 im  Feld 5001.
- 5. Die Software darf die Abrechnung der Pseudo-GOP 88230 nicht vom Vorliegen weiterer  abrechnungsfähiger GOP im Folgequartal abhängig machen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Gebührenordnungsposition 88230 wird ab Q3/2026 in die Liste der kodierten Zusatznummern  aufgenommen und kann erst für Q4/2026 abgerechnet werden. Aus fachlicher Sicht kann die GOP 88230  erstmals im vierten Quartal 2026 in der Abrechnung angegeben werden, da die GOP 03100, 03103 oder  03104 erstmals im dritten Quartal 2026 zur Anwendung kommen.


---

**7.5.8** **Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen**

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-810** | Protokollierung und Anzeige der Änderungen zur Leistungsdokumentation |

Wird eine systemseitige Änderung zur Leistungsdokumentation auf Basis der  Abrechnungsfähigkeitsprüfungen vorgenommen, müssen die Änderungen protokolliert und angezeigt  werden können.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-820** | Rücknahme von Änderungen |

Manuelle oder systemseitige Änderungen zur Leistungsdokumentation müssen vom Anwender wieder  rückgängig gemacht werden können.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **P6-830** | Speicherung entgegen den Prüfbedingungen /Regeln |

Die Speicherung von Leistungen in die ADT-Abrechnungsdatei muss auch  **Regeln** der EBM-Stammdatei möglich sein.

## 7.6 OPERATIONEN- UND PROZEDURENSCHLÜSSELSTAMMDATEI (SDOPS)

Die OPS-Stammdatei ([SDOPS]) der KBV auf Basis der Schnittstellenbeschreibung SDOPS wird über das  Quartalsupdate der KBV zur Verfügung gestellt.

Für die Einbindung in die Software kann die OPS-Stammdatei unter Berücksichtigung der inhaltlichen  Unveränderbarkeit (siehe KP6-860) strukturell angepasst werden, z.B. durch Überführung in ein relationales  Datenbankformat.

**7.6.1** **Integration der OPS-Stammdatei**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| **KP6-840** | Einsatzpflicht |

In der Software müssen die Daten der gültigen OPS-Stammdatei zur Verwendung in der Software hinterlegt  werden.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der SDOPS repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur  Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

- 1. Die OPS-Stammdatei gemäß [SDOPS] der KBV ist in der Software eingebunden und wird in der gültigen  Version verwendet.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**entgegen den Bedingungen und**


---

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| **KP6-850** | Gültigkeit |

Die im aktuellen Quartal bereitgestellte Version der OPS-Stammdatei gilt für den Einsatz mit Beginn des  Folgequartals, solange bis eine neue Version der OPS-Stammdatei zur Verfügung steht.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der SDOPS repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur  Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die jeweils von der KBV im aktuellen Quartal ausgelieferte OPS-Stammdatei mit Beginn des Folgequartals eingesetzt wird und solange im Einsatz ist, bis eine neue  Version der OPS-Stammdatei zur Verfügung steht.
- 2. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen  Stammdatei anzeigen zu lassen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| **KP6-860** | Inhaltliche Unveränderbarkeit |

Die Datensätze der OPS-Stammdatei [SDOPS] dürfen inhaltlich nicht verändert werden.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur  Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die Daten der OPS-Stammdatei [ verändert werden können.
- 2. Die Software stellt sicher, dass die Daten der OPS-Stammdatei der KBV während ggf. notwendiger  Transformationen zum Beispiel in ein anderes Format inhaltlich nicht verändert werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**7.6.2** **Funktionale Anforderungen/ Anwendung der OPS-Stammdatei**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| **KP6-870** | Existenzprüfung |

Die Software muss prüfen und sicherstellen, dass ein vom Anwender eingegebener OP-Schlüssel in der  aktuellen OPS-Stammdatei vorhanden ist.

- SDOPS] vom Anwender inhaltlich nicht


---

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur  Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

- 1. Die Software prüft, ob der angegebene OP-Schlüssel als Inhalt des XML-Elementes  ../opscode_liste/opscode/@V der aktuellen OPS-Stammdatei vorhanden ist.
- 2. Falls der vom Anwender eingegeben OP-Schlüssel in der OPS-Stammdatei nicht vorhanden ist, muss die  Software folgendes sicherstellen:
- a) Das für den Anwender ersichtlich ist, dass der OPS-Schlüssel nicht in der OPS-Stammdatei existiert  und daher nicht zur Abrechnung verwendet werden darf.
- b) Unterbinden einer Übertragung des nicht vorhandenen OPS-Schlüssels in die Abrechnungsdatei.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **KP6-871** | Seitenlokalisation zum OP-Schlüssel |

Die Software muss prüfen und sicherstellen, dass ein dokumentierter OPS nicht ohne Seiten-lokalisation  übermittelt wird, wenn der OPS-Code eine Seitenlokalisation erfordert.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur  Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

- 1. Die Software prüft und stellt sicher, dass ein dokumentierter OPS-Code nicht ohne Seitenlokalisation  übermittelt wird, wenn der OPS eine Seitenlokalisation erfordert:
- a) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen  ../opscode_liste/opscode/kzseite gleich „J“ definiert ist, muss die Software sicherstellen,  dass in der Abrechnung zu dem OPS-Code **eine** Seitenlokalisation mittels FK 5041 übertragen  wird.(siehe auch KP2-910, 2))
- b) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen  ../opscode_liste/opscode/kzseite gleich „N“ definiert ist, muss die Software sicherstellen,  dass in der Abrechnung **keine** Seitenlokalisation mittels FK 5041 übertragen wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

| PFLICHTFUNKTION ADT |  |
|---|---|
| **KP6-872** | Seitenlokalisation zum OP-Schlüssel 5-622.5 |

Die Software muss sicherstellen, dass bei dem OPS-Code 5-662.5 immer eine Seitenlokalisation übermittelt  wird.


---

- 1. Die Software stellt sicher, dass bei dem OPS-Code 5-622.5 immer eine Seitenangabe gefordert und  übertragen wird.
- a) Die Seitenangabe wird in der FK 5041 übertragen.

**Begründung:**

Die Abweichung der Seitenangabe im Anhang 2 bzw. in der GO-Stamm beruht auf dem Beschluss des  Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V zur Änderung des Einheitlichen  Bewertungsmaßstabes (EBM) in seiner 167. Sitzung (schriftliche Beschlussfassung), mit Wirkung zum 1.  Januar 2009, in der sich darauf verständigt wurde, dass bei der Angabe des OPS 5-622.5 im  vertragsärztlichen Versorgungsbereich eine entsprechende Angabe der Seitenlokalisation R (rechts) bzw. L  (links) zur Spezifizierung der operativen Maßnahme anzugeben ist.

**Akzeptanzkriterium:**

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Regelungen der Anforderung KP6-871 greifen für den OPS-Code 5-622.5 nicht.

---

# 8 BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN

## 8.1 BEDRUCKUNG DES PERSONALIENFELDES

**Hinweis:**

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt ab dem 01.10.2014 gemäß  den verbindlichen Bedruckungsvorschriften des Kapitels „Bedruckung des Personalienfeldes“ der  Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK

Grundsätzliche Informationen zur Bedruckung von vertragsärztlichen Formularen können der  KBV_Vereinbarung_Vordrucke] bzw. dem Dokument [KBV_Erläuterung_Vordrucke] entnommen werden.

Alle weiteren Funktionen zur Bedruckung von vertragsärztlichen Formularen wurden ab dem 01.04.2014  durch entsprechende Funktionen im „Anforderungskatalog Formularbedruckung“  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] verbindlich (vgl. auch P2-06) ersetzt!

---

\|  |  |  |
\| 9 |  |  |
\| 9 |  |  |
|  | Referenz | Dokument  1. |
|---|---|---|
|  | **Referenz** | **Dokument** |
| 1. | [KBV_ITA_VGEX_Mapping_KVK] | Mappingtabelle KVK  (Anwendung der eGK, Technische |
| 2. | [KBV_Vereinbarung_Vordrucke] | Vereinbarung über Vordrucke für |
| 3. | [KBV_Erläuterung_Vordrucke] | Erläuterungen zur Vereinbarung |
| 4. | [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | Datensatzbeschreibung KVDT, in |
| 5. | [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] | Anforderungskatalog |
| 6. | [KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT] | KVDT-spezifische Ergänzung zum |
| 7. | [KBV_ITA_AHEX_Handbuch_Kryptomodul] | Handbuch KBV Kryptomodul XKM, |
| 8. | [KBV_ASV_Abrechnungsvereinbarung] | Vereinbarung gemäß § 116b Abs. |
| 9. | [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV] | Datensatzbeschreibung SDKV (KV- |
| 10. | [KBV_ITA_VGEX_Anforderungskatalog_ICD-10] | Anforderungskatalog zur |
| 12. | [eArztbrief] | Anforderungskatalog eArztbrief  Dieses Dokument wird in dem |
|  |  | **Referenz** |
|  | **Dokument ** 1.  [ | KBV_ITA_VGEX_Mapping_KVK |
| ] | Mappingtabelle KVK | (Anwendung der eGK, Technische |
| 2. | [KBV_Vereinbarung_Vordrucke] | Vereinbarung über Vordrucke für |
| 3. | [KBV_Erläuterung_Vordrucke] | Erläuterungen zur Vereinbarung  4. |
| [ | KBV_ITA_VGEX_Datensatzbeschreibung_KVDT]  Datensatzbeschreibung KVDT, in | 5. |
| [ | KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]  Anforderungskatalog | 6. |
| [ | KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT]  KVDT-spezifische Ergänzung zum | 7. |
| [ | KBV_ITA_AHEX_Handbuch_Kryptomodul]  Handbuch KBV Kryptomodul XKM, | 8. |
| [ | KBV_ASV_Abrechnungsvereinbarung]  Vereinbarung gemäß § 116b Abs. | 9. |
| [ | KBV_ITA_VGEX_Datensatzbeschreibung_SDKV]  Datensatzbeschreibung SDKV (KV- | 10. |
| [ | KBV_ITA_VGEX_Anforderungskatalog_ICD-10]  Anforderungskatalog zur | 12. |
| [ | eArztbrief]  Anforderungskatalog eArztbrief | Dieses Dokument wird in dem |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | **Referenz** |
|  | **Dokument ** 1.  [ | KBV_ITA_VGEX_Mapping_KVK |
| ] | Mappingtabelle KVK | (Anwendung der eGK, Technische |
| 2. | [KBV_Vereinbarung_Vordrucke] | Vereinbarung über Vordrucke für |
| 3. | [KBV_Erläuterung_Vordrucke] | Erläuterungen zur Vereinbarung |
| 4. | [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | Datensatzbeschreibung KVDT, in |
| 5. | [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] | Anforderungskatalog |
| 6. | [KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT] | KVDT-spezifische Ergänzung zum |
| 7. | [KBV_ITA_AHEX_Handbuch_Kryptomodul] | Handbuch KBV Kryptomodul XKM,  8. |
| [ | KBV_ASV_Abrechnungsvereinbarung]  Vereinbarung gemäß § 116b Abs. | 9. |
| [ | KBV_ITA_VGEX_Datensatzbeschreibung_SDKV]  Datensatzbeschreibung SDKV (KV- | 10. |
| [ | KBV_ITA_VGEX_Mapping_KVK] |  |
| Mappingtabelle KVK | (Anwendung der eGK, Technische  2.  [ | KBV_Vereinbarung_Vordrucke |
| ] | Vereinbarung über Vordrucke für  3.  [ | KBV_Erläuterung_Vordrucke |
| ] | Erläuterungen zur Vereinbarung  4.  [ | KBV_ITA_VGEX_Datensatzbeschreibung_KVDT |
| ] | Datensatzbeschreibung KVDT, in  5.  [ | KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung |
| ] | Anforderungskatalog  6.  [ | KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT |
| ] | KVDT-spezifische Ergänzung zum  7.  [ | KBV_ITA_AHEX_Handbuch_Kryptomodul] |

REFERENZIERTE DOKUMENTE  eGK, in aktueller Version Anlage zur Anlage 4a (BMV-Ä), Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Abrechnung im Basis-Rollout) die vertragsärztliche Versorgung (Vordruckvereinbarung (Anlage 2 BMV-Ä)), in aktueller Version  über Vordrucke für die vertragsärztliche Versorgung, in aktueller Version  aktueller Version Handbuch KBV-Prüfmodul XPM, in aktueller Version in aktueller Version 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV-AV)  Spezifika-Stammdatei) Anwendung der ICD-10-GM in aktueller Version Verzeichnis bereitgestellt.

---

\|  |  | 13. |
\|  |  |  |
\|  |  |  |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus] | Technisches Handbuch Digitale  14. | [KBV_BMV-Ä_Anlage_2b |
|---|---|---|
| [KBV_ITA_VGEX_Technisches_Handbuch_DiMus | ]  Technisches Handbuch Digitale | 14.  [ |
| KBV_BMV-Ä_Anlage_2b | ]  Vordruck-Vereinbarung digitale  15.  [KBV_EBM] | Die Online-Version des Kataloges |
| 16. | [KBV_BMV-Ä] | Bundesmantelvertrag Ärzte |
| 17. | [Spezifikation_1ClickHybridDRG] | Spezifikation 1ClickHybridDRG |
| Dieses Dokument wird in dem | 18.  [EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ] |
| Vorlage Patientenerklärung | 19.  [KBV_ITA_VGEX_Anforderungskatalog_TSS | ] |
| Anforderungskatalog | 20.  [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS | ] |
| 116117 Terminservice | 21.  [KBV_ITA_VGEX_Schnittstelle_SDKT | ] |
| Schnittstellenbeschreibung SDKT | 22.  [EXT_ITA_AHEX_PTV10 | ] |
| Vorlage PTV10 | 23.  [EXT_ITA_AHEX_PTV3 | ] |
| Vorlage PTV3 | 24.  [KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv | ] |
| Auflistung der relevanten EBM- | 26.  [gematik Spezifikation Konnektor | ]  Technische und semantische |
| 13. | [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] | Technisches Handbuch Digitale |
| 14. | [KBV_BMV-Ä_Anlage_2b] | Vordruck-Vereinbarung digitale |
| 15. | [KBV_EBM] | Die Online-Version des Kataloges |
| 16. | [KBV_BMV-Ä] | Bundesmantelvertrag Ärzte |
| 17. | [Spezifikation_1ClickHybridDRG] | Spezifikation 1ClickHybridDRG  Dieses Dokument wird in dem |
| 18. | [EXT_ITA_AHEX_Erklaerung_EHIC_PEB] | Vorlage Patientenerklärung |
| 19. | [KBV_ITA_VGEX_Anforderungskatalog_TSS] | Anforderungskatalog |
| 20. | [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS] | 116117 Terminservice |
| 21. | [KBV_ITA_VGEX_Schnittstelle_SDKT] | Schnittstellenbeschreibung SDKT |
| 22. | [EXT_ITA_AHEX_PTV10] | Vorlage PTV10 |
| 23. | [EXT_ITA_AHEX_PTV3] | Vorlage PTV3 |
| 24. | [KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv] | Auflistung der relevanten EBM- |
| 26. | [gematik Spezifikation Konnektor] | Technische und semantische |
| 27. | [gematik Übergreifende Spezifikation Operations und  ] | Anforderungen der gematik zu |
| 28. | [gematik Speicherstrukturen der eGK für die Fachanwendung  ] | Beschreibung der gematik der für |
|  |  | 13. |
| [ | KBV_ITA_VGEX_Technisches_Handbuch_DiMus] | Technisches Handbuch Digitale |
| 14. | [KBV_BMV-Ä_Anlage_2b] | Vordruck-Vereinbarung digitale |
| 15. | [KBV_EBM] | Die Online-Version des Kataloges |
| 16. | [KBV_BMV-Ä] | Bundesmantelvertrag Ärzte |
| 17. | [Spezifikation_1ClickHybridDRG] | Spezifikation 1ClickHybridDRG |
| Dieses Dokument wird in dem | 18.  [EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ] |
| Vorlage Patientenerklärung | 19.  [KBV_ITA_VGEX_Anforderungskatalog_TSS | ] |
| Anforderungskatalog | 20.  [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS | ] |
| 116117 Terminservice | 21.  [KBV_ITA_VGEX_Schnittstelle_SDKT | ]  Schnittstellenbeschreibung SDKT |
| 22. | [EXT_ITA_AHEX_PTV10] | Vorlage PTV10 |
| 23. | [EXT_ITA_AHEX_PTV3] | Vorlage PTV3 |
| ] | Vordruck-Vereinbarung digitale  15.  [ | KBV_EBM] |
|  | Die Online-Version des Kataloges  16.  [ | KBV_BMV-Ä |
| ] | Bundesmantelvertrag Ärzte  17.  [ | Spezifikation_1ClickHybridDRG |
| ] | Spezifikation 1ClickHybridDRG  Dieses Dokument wird in dem  18. | [ |
| EXT_ITA_AHEX_Erklaerung_EHIC_PEB | ]  Vorlage Patientenerklärung  19. | [ |
| KBV_ITA_VGEX_Anforderungskatalog_TSS | ]  Anforderungskatalog  20. | [ |
| KBV_ITA_VGEX_Anforderungskatalog_116117_TSS | ]  116117 Terminservice  21. | [KBV_ITA_VGEX_Schnittstelle_SDKT |

Maintenance VSDM Vordrucke (technisches Handbuch zur Anlage 2b des BMV-Ä) Vordrucke zum Einheitlichen Bewertungsmaßstab auf der KBV- Website Verzeichnis bereitgestellt  Europäische Krankenversicherung „Anforderungskatalog eTerminservice“ in der stets aktuellen Version Schnittstellen Spezifikation (Kostenträger-Stammdatei)  Ziffern Herstellung, Test und Betrieb des Produkttyps Konnektor zur Nutzung in Anwendungen nach den §§ 291 und 291a Absatz 2 und 3 SGB V Versionierung, Fehlerbehandlung und Logging - als übergreifende Regelungen relevant für Interoperabilität und Verfahrenssicherheit die Fachanwendung VSDM

---

\|  |  | spezifischen Speicherstrukturen |
\|  |  |  |
\|  |  |  |
| [gematik Implementierungsleitfaden Primärsysteme  ] | Vorgaben der gematik für die  30. | [SDOPS |
|---|---|---|
| 29.  [gematik Implementierungsleitfaden Primärsysteme | ]  Vorgaben der gematik für die | 30.  [ |
| SDOPS | ]  Stammdatei-OPS (SDOPS)  31.  [KBV_ITA_VGEX_Datensatz_SDEBM | ]  Schnittstellenbeschreibung EBM- |
| 32. | [Spezifikation_1_Click_KIM] | Spezifikation KIM |
| 33. | [DiMus] | Spezifikation des |
| 34 | [TA_eEB] | Technische Anlage eEB |
| 35. | [KBV_ITA_VGEX_SST_KOLLEGENSUCHE] | Schnittstellenbeschreibung zum |
| 36. | [KBV_ITA_VGEX_Schnittstelle_SDHDRG] | Schnittstellenbeschreibung |
| 37. | [KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V] | Richtlinie nach § 75 Abs. 7 Nr. 1 |
| Jugendlichen vor dem | 38.  [KBV_BMV_Ä_Anlage 31a | ] |
| Vereinbarung über die | 39.  [S_KBV_DMP | ] |
| Schlüsseltabelle mit der |  |  |
|  |  |  |
| spezifischen Speicherstrukturen | 29.  [gematik Implementierungsleitfaden Primärsysteme  ] | Vorgaben der gematik für die |
| 30. | [SDOPS] | Stammdatei-OPS (SDOPS) |
| 31. | [KBV_ITA_VGEX_Datensatz_SDEBM] | Schnittstellenbeschreibung EBM- |
| 32. | [Spezifikation_1_Click_KIM] | Spezifikation KIM |
| 33. | [DiMus] | Spezifikation des  34 |
| [ | TA_eEB]  Technische Anlage eEB | 35. |
| [ | KBV_ITA_VGEX_SST_KOLLEGENSUCHE]  Schnittstellenbeschreibung zum | 36. |
| [ | KBV_ITA_VGEX_Schnittstelle_SDHDRG]  Schnittstellenbeschreibung | 37. |
| [ | KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V]  Richtlinie nach § 75 Abs. 7 Nr. 1 | Jugendlichen vor dem |
| 38. | [KBV_BMV_Ä_Anlage 31a] | Vereinbarung über die |
| 39. | [S_KBV_DMP] | Schlüsseltabelle mit der |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | spezifischen Speicherstrukturen |
| 29. | [gematik Implementierungsleitfaden Primärsysteme  ] | Vorgaben der gematik für die |
| 30. | [SDOPS] | Stammdatei-OPS (SDOPS) |
| 31. | [KBV_ITA_VGEX_Datensatz_SDEBM] | Schnittstellenbeschreibung EBM- |
| 32. | [Spezifikation_1_Click_KIM] | Spezifikation KIM |
| 33. | [DiMus] | Spezifikation des |
| 34 | [TA_eEB] | Technische Anlage eEB |
| 35. | [KBV_ITA_VGEX_SST_KOLLEGENSUCHE] | Schnittstellenbeschreibung zum |
| 36. | [KBV_ITA_VGEX_Schnittstelle_SDHDRG] | Schnittstellenbeschreibung |
| 37. | [KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V] | Richtlinie nach § 75 Abs. 7 Nr. 1  Jugendlichen vor dem |
| 38. | [KBV_BMV_Ä_Anlage 31a] | Vereinbarung über die |
| 39. | [S_KBV_DMP] | Schlüsseltabelle mit der |
| ] | Stammdatei-OPS (SDOPS)  31.  [ | KBV_ITA_VGEX_Datensatz_SDEBM |
| ] | Schnittstellenbeschreibung EBM- 32.  [ | Spezifikation_1_Click_KIM |
| ] | Spezifikation KIM  33.  [ | DiMus |
| ] | Spezifikation des  34  [ | TA_eEB] |
|  | Technische Anlage eEB  35.  [ | KBV_ITA_VGEX_SST_KOLLEGENSUCHE |
| ] | Schnittstellenbeschreibung zum  36.  [ | KBV_ITA_VGEX_Schnittstelle_SDHDRG |
| ] | Schnittstellenbeschreibung  37.  [ | KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V] |

Telematikinfrastruktur der eGK Implementierung des Versichertenstammdatenmanage ments und der Basisdienste QES, Signatur und Verschlüsselung in Primärsystemen Anwendungsdienst "1ClickAbrechnung" in der stets aktuellen Version Anwendungsdienstes "DiMus" Webservice-Kollegensuche der HybridDRG-Stammdatei  SGB V zur Regelung zur Übermittlung und Speicherung von Daten in die elektronische Patientenakte bei Kindern und Hintergrund der bestehenden Regelungen in §§ 630g und 630f BGB  Anforderungen an die technischen Verfahren zur telemedizinischen Erbringung der konsiliarischen Befundbeurteilung von Röntgenaufnahmen in der vertragsärztlichen Versorgung gemäß § 291g Absatz 1 Satz 1 SGB Bedeutung der einzelnen DMP- Kennzeichen

---

\| Ansprechpartner: | Dezernat Digitalisierung und IT  IT in der Arztpraxis | Kassenärztliche Bundesvereinigung  www.kbv.de |
\|  | Ansprechpartner:  Dezernat Digitalisierung und IT | IT in der Arztpraxis  Kassenärztliche Bundesvereinigung |
\|  | Ansprechpartner:  Dezernat Digitalisierung und IT | IT in der Arztpraxis  Kassenärztliche Bundesvereinigung |
|  |  |  |
|---|---|---|
|  |  |  |
|  | 40.  [Vertrag_Bundeswehr_KBV]  Vertrag über die ärztliche | 41.  [ |
| KBV_Kollegensuche | ]  Website der KBV-Kollegensuche  42. | [ |
| BMG_Implantatenregister_Spezifikation | ]  Technische Informationsseite des  43. | [ |
| GBA_RiLi_Psychotherapie | ]  Richtlinie des Gemeinsamen  44. | [ |
| IDB_ASV | ]  Das Institut des  45. | [ |
| SDICD | ]  Stammdatei-ICD-10-Codes  46 | [ |
| gemSpec_Kon | ]  Diese gematik Spezifikation |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| www.kbv.de |  |  |
|  | 40. | [ |
| Vertrag_Bundeswehr_KBV | ]  Vertrag über die ärztliche  41. | [ |
| KBV_Kollegensuche | ]  Website der KBV-Kollegensuche  42. | [ |
| BMG_Implantatenregister_Spezifikation | ]  Technische Informationsseite des  43. | [GBA_RiLi_Psychotherapie |
| ] | Richtlinie des Gemeinsamen  44.  [ | IDB_ASV |
| ] | Das Institut des  45.  [ | SDICD |
| ] | Stammdatei-ICD-10-Codes  46  [ | gemSpec_Kon |
| ] | Diese gematik Spezifikation |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  | www.kbv.de |
|  |  |  |
|  | 40. | [ |
| Vertrag_Bundeswehr_KBV | ]  Vertrag über die ärztliche  41. | [ |
| KBV_Kollegensuche | ]  Website der KBV-Kollegensuche  42. | [ |
| BMG_Implantatenregister_Spezifikation | ]  Technische Informationsseite des  43. | [ |
| GBA_RiLi_Psychotherapie | ]  Richtlinie des Gemeinsamen  44. | [ |
| IDB_ASV | ]  Das Institut des  45. | [ |
| SDICD | ]  Stammdatei-ICD-10-Codes  46 | [ |
| gemSpec_Kon | ]  Diese gematik Spezifikation |  |
|  |  |  |
|  |  |  |
| 40. | [Vertrag_Bundeswehr_KBV] | Vertrag über die ärztliche |
| 41. | [KBV_Kollegensuche] | Website der KBV-Kollegensuche |
| 42. | [BMG_Implantatenregister_Spezifikation] | Technische Informationsseite des |
| 43. | [GBA_RiLi_Psychotherapie] | Richtlinie des Gemeinsamen |
| 44. | [IDB_ASV] | Das Institut des |
| 45. | [SDICD] | Stammdatei-ICD-10-Codes |
| 46 | [gemSpec_Kon] | Diese gematik Spezifikation |

Tel.: 030 4005-2077, ita@kbv.de  Herbert-Lewin-Platz 2, 10623 Berlin ita@kbv.de, Versorgung von Soldaten der Bundeswehr/ Untersuchungen zur Durchführung der allgemeinen Wehrpflicht sowie Untersuchungen zur Vorbereitung von Personalentscheidungen und betriebs- und fürsorgeärztliche Untersuchungen Bundesgesundheitsministeriums zum Implantateregister Bundesausschusses über die Durchführung der Psychotherapie (Psychotherapie-Richtlinie) Bewertungsausschusses veröffentlicht auf seiner Webseite maschinell verarbeitbare Listen (bspw. CSV-Dateien), welche die abrechnungsfähigen Leistungen der ASV abbilden. Diese Dateien basieren auf den Appendizes, in denen der Gemeinsame Bundesausschuss (G-BA) den Behandlungsumfang für jede ASV- Indikation definiert. (SDICD) definiert die Anforderungen zu Herstellung, Test und Betrieb des Produkttyps Konnektor.