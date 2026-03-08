|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 18. JUNI 2024  VERSION: 4.25  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# DMP

# BRUSTKREBS

## [KBV_ITA_VGEX_SCHNITTSTELLE_DMP_BRUSTKREBS]

Seite 1 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024


---

## INHALT

**1****EINLEITUNG****9**

**2****DATEINAMEN****10**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-SYMBOLE****11**

3.1Kardinalität11 3.2Strukturelemente11 3.3Sonstige Symbole12

**4****DOKUMENTENSTRUKTUR****13**

**5****BODY DER „ERST****- DOKUMENTATION“****15**

5.1Sektion (section) (ED)16 5.1.1caption16 5.1.2content18 5.1.3Sciphox-SSU observation18 Parameter19 Ergebnistext19 Ergebniswert19 Lokalisation20 Normbereich20 Zeitpunkt_dttm20 Beobachtungen21 5.1.4Abschnitt „Einschreibung“21 Primärtumor Datum der histologischen Sicherung21 Kontralateraler Brustkrebs Datum der histologischen Sicherung22 Lokoregionäres Rezidiv Datum der histologischen Sicherung22 Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen22 5.1.5Abschnitt „Anamnese und Behandlungsstatus des Primärtumors/kontralateralen Brustkrebses“23 Operative Therapie23 5.1.6Abschnitt „Aktueller Befundstatus des Primärtumors/kontralateralen Brustkrebses“24 TNM-Klassifizierung25 T26 N26 M27 Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver Score [IRS])27 5.1.7A bschnitt „Behandlung des Primärtumors/kontralateralen Brustkrebses“27 Aktuelle adjuvante endokrine Therapie28 Nebenwirkungen der aktuellen adjuvanten endokrinenTherapie29 Fortführung der adjuvanten endokrinen Therapie29 Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund30 5.1.8Abschnitt „Befunde undTherapie von Fernmetastasen“30 Lokalisation von Fernmetastasen31

Seite 2 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs/ Version: 4.25 / 18. Juni 2024


---

Therapie bei Knochenmetastasen (Bisphosphonate)32 Therapie bei Knochenmetastasen (Denosumab)32 5.1.9Abschnitt „Sonstige Befunde“33 Symptomatisches Lymphödem33 Empfehlung zu regelmäßigem körperlichen Training abgegeben34 Z. n. besonders kardiotoxischer Tumortherapie34 Körpergröße35 Körpergewicht35 5.1.10Abschnitt „Behandlungsplanung“35 Dokumentationsintervall36

**6****BODY DER FOLGEDOKUMENTATION****37**

6.1Sektion (section) (FD)37 6.1.1caption37 6.1.2content38 6.1.3Sciphox-SSU observation39 6.1.4Abschnitt „Einschreibung erfolgte wegen“39 Einschreibung erfolgte wegen39 6.1.5Abschnitt „Behandlungsstatus nach operativer Therapie des Primärtumors/kontralateralen Brustkrebses (adjuvante Therapie)“40 Aktuelle adjuvante endokrine Therapie40 Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie41 Fortführung der adjuvanten endokrinen Therapie seit der letzten Dokumentation42 Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund42 6.1.6Abschnitt „Seit der letzten Dokumentationneu aufgetretene Ereignisse““43 Lokoregionäres Rezidiv (Datum der histologischen Sicherung)43 Kontralateraler Brustkrebs (Datum der histologischen Sicherung)44 Lokalisation von Fernmetastasen (Datum derdiagnostischen Sicherung)44 Bioptische Sicherung der viszeralen Metastasen45 Symptomatisches Lymphödem45 6.1.7Abschnitt „Sonstige Befunde“46 Empfehlung zu regelmäßigem körperlichen Training abgegeben47 Z. n. besonders kardiotoxischer Tumortherapie47 Körpergröße48 Körpergewicht48 6.1.8Abschnitt „Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv/Fernmetastasen)“48 Therapie bei Knochenmetastasen (Bisphosphonate)49 Therapie bei Knochenmetastasen (Denosumab)49 6.1.9Abschnitt „Behandlungsplanung“50 Dokumentationsintervall50

**7****GLOSSAR****51**

**8****REFERENZIERTE DOKUMENTE****52**

Seite 3 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs

/ Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................**13 **ABBILDUNG 2: GRUNDSTRUKTUR BODY (ED)**..................................................................................................................15 **ABBILDUNG 3: GRUNDSTRUKTUR SECTION (ED) .............................................................................................................**16 **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**.....................................................................................................18 **ABBILDUNG 5: GRUNDSTRUKTUR SECTION (FD) .............................................................................................................**37

Seite 4 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................**11 **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................**11 **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................**12 **TABELLE 4: SONDERZEICHEN IN XML ...............................................................................................................................**13 **TABELLE 5: WERTE BEI ERGEBNISTEXT (OPERATIVE THERAPIE) (ED)**...............................................................................24 **TABELLE 6: WERTE BEI ERGEBNISTEXT (TNM-KLASSIFIZIERUNG) (ED)**.............................................................................25 **TABELLE 7: WERTE BEI ERGEBNISTEXT (T) (ED)**................................................................................................................26 **TABELLE 8: WERTE BEI ERGEBNISTEXT (N) (ED) ...............................................................................................................**27 **TABELLE 9: WERTE BEI ERGEBNISTEXT (M) (ED)**...............................................................................................................27 **TABELLE 10: WERTE BEI ERGEBNISTEXT (HORMONREZEPTORSTATUS ÖSTROGEN UND/ODER PROGESTERON (GEMÄß** IMMUNREAKTIVER SCORE [IRS]")) (ED)...................................................................................................................27 **TABELLE 11: WERTE BEI ERGEBNISTEXT (AKTUELLE ADJUVANTE ENDOKRINE THERAPIE) (ED)**.......................................29 **TABELLE 12: WERTE BEI ERGEBNISTEXT (NEBENWIRKUNGEN DER AKTUELLEN ADJUVANTEN ENDOKRINEN THERAPIE)** (ED)...........................................................................................................................................................................29 **TABELLE 13: WERTE BEI ERGEBNISTEXT (FORTFÜHRUNG DER ADJUVANTEN ENDOKRINEN THERAPIE) (ED)**.................30 **TABELLE 14: WERTE BEI ERGEBNISTEXT (BEI PATIENTINNEN UNTER ADJUVANTER THERAPIE MIT** AROMATASEINHIBITOREN, SOFERN DIE ABSICHT FÜR EINE SPEZIFISCHE MEDIKAMENTÖSE THERAPIE EINER OSTEOPOROSE BESTEHT: DXA-BEFUND) (ED)..........................................................................................................30 **TABELLE 15: WERTE BEI ERGEBNISTEXT (LOKALISATION VON FERNMETASTASEN) (ED)**.................................................31 **TABELLE 16: WERTE BEI ERGEBNISTEXT (THERAPIE BEI KNOCHENMETASTASEN (BISPHOSPHONATE)) (ED)**..................32 **TABELLE 17: WERTE BEI ERGEBNISTEXT (THERAPIE BEI KNOCHENMETASTASEN (DENOSUMAB)) (ED)**..........................32 **TABELLE 18: WERTE BEI ERGEBNISTEXT (SYMPTOMATISCHES LYMPHÖDEM) (ED)**.........................................................34 **TABELLE 19: WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZU REGELMÄßIGEM KÖRPERLICHEN TRAINING ABGEGEBEN)** (ED)...........................................................................................................................................................................34 **TABELLE 20: WERTE BEI ERGEBNISTEXT (Z. N. BESONDERS KARDIOTOXISCHER TUMORTHERAPIE) (ED) .......................**35 **TABELLE 21: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) (ED)**...............................................................36 **TABELLE 22: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG ERFOLGTE WEGEN) (FD) ......................................................**39 **TABELLE 23: WERTE BEI ERGEBNISTEXT (AKTUELLE ADJUVANTE ENDOKRINE THERAPIE) (FD)**.......................................41 **TABELLE 24: WERTE BEI ERGEBNISTEXT (NEBENWIRKUNGEN DER AKTUELLEN ADJUVANTEN ENDOKRINEN THERAPIE)** (FD)...........................................................................................................................................................................41 **TABELLE 25: WERTE BEI ERGEBNISTEXT (FORTFÜHRUNG DER ADJUVANTEN ENDOKRINEN THERAPIE SEIT DER LETZTEN** DOKUMENTATION) (FD)...........................................................................................................................................42 **TABELLE 26: WERTE BEI ERGEBNISTEXT (BEI PATIENTINNEN UNTER ADJUVANTER THERAPIE MIT** AROMATASEINHIBITOREN, SOFERN DIE ABSICHT FÜR EINE SPEZIFISCHE MEDIKAMENTÖSE THERAPIE EINER OSTEOPOROSE BESTEHT: DXA-BEFUND) (FD)..........................................................................................................43 **TABELLE 27: WERTE BEI ERGEBNISTEXT (LOKOREGIONÄRES REZIDIV (DATUM DER HISTOLOGISCHEN SICHERUNG)) (FD)** .................................................................................................................................................................................44 **TABELLE 28: WERTE BEI ERGEBNISTEXT (KONTRALATERALER BRUSTKREBS (DATUM DES HISTOLOGISCHEN** SICHERUNG)) (FD) ....................................................................................................................................................44 **TABELLE 29: WERTE BEI ERGEBNISTEXT (LOKALISATION VON FERNMETASTASEN (DATUM DER DIAGNOSTISCHEN** SICHERUNG)) (FD) ....................................................................................................................................................45 **TABELLE 30: WERTE BEI ERGEBNISTEXT (BIOPTISCHE SICHERUNG DER VISZERALEN METASTASEN) (FD) ......................**45 **TABELLE 31: WERTE BEI ERGEBNISTEXT (SYMPTOMATISCHES LYMPHÖDEM) (FD)**.........................................................46 **TABELLE 32: WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZU REGELMÄßIGEM KÖRPERLICHEN TRAINING ABGEGEBEN)** (FD)...........................................................................................................................................................................47 **TABELLE 33: WERTE BEI ERGEBNISTEXT (Z. N. BESONDERS KARDIOTOXISCHER TUMORTHERAPIE) (FD)........................**47 **TABELLE 34: WERTE BEI ERGEBNISTEXT (THERAPIE BEI KNOCHENMETASTASEN (BISPHOSPHONATE)) (FD)**..................49 **TABELLE 35: WERTE BEI ERGEBNISTEXT (THERAPIE BEI KNOCHENMETASTASEN (DENOSUMAB)) (FD)**..........................50 **TABELLE 36: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) (FD)**...............................................................50

Seite 5 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE**...................................................................................................................................................13 **XML-CODE 2: BODY (ED)...................................................................................................................................................**15 **XML-CODE 3: SECTION (ED)**..............................................................................................................................................17 **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................**18 **XML-CODE 5: BEOBACHTUNGEN**......................................................................................................................................19 **XML-CODE 6: PARAMETER ...............................................................................................................................................**19 **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................**19 **XML-CODE 8: ERGEBNISWERT**..........................................................................................................................................20 **XML-CODE 9: LOKALISATION**............................................................................................................................................20 **XML-CODE 10: NORMBEREICH**.........................................................................................................................................20 **XML-CODE 11: ZEITPUNKT_DTTM**....................................................................................................................................21 **XML-CODE 12: CONTENT (EINSCHREIBUNG) (ED)**............................................................................................................21 **XML-CODE 13: PRIMÄRTUMOR DATUM DER HISTOLOGISCHEN SICHERUNG (ED)**..........................................................22 **XML-CODE 14: KONTRALATERALER BRUSTKREBS DATUM DER HISTOLOGISCHEN SICHERUNG (ED)**..............................22 **XML-CODE 15: LOKOREGIONÄRES REZIDIV DATUM DER HISTOLOGISCHEN SICHERUNG (ED)**........................................22 **XML-CODE 16: FERNMETASTASEN DATUM DER DIAGNOSTISCHEN SICHERUNG VON FERNMETASTASEN (ED)**.............22 **XML-CODE 17: ANAMNESE UND BEHANDLUNGSSTATUS DES PRIMÄRTUMORS/KONTRALATERALEN BRUSTKREBSES** (ED)...........................................................................................................................................................................23 **XML-CODE 18: OPERATIVE THERAPIE (ED)**.......................................................................................................................23 **XML-CODE 19: CONTENT (AKTUELLER BEFUNDSTATUS DES PRIMÄRTUMORS/KONTRALATERALEN BRUSTKREBSES) (ED)** .................................................................................................................................................................................25 **XML-CODE 20: TNM-KLASSIFIZIERUNG (ED).....................................................................................................................**25 **XML-CODE 21: T (ED)**........................................................................................................................................................26 **XML-CODE 22: N (ED)**.......................................................................................................................................................26 **XML-CODE 23: M (ED) ......................................................................................................................................................**27 **XML-CODE 24: HORMONREZEPTORSTATUS ÖSTROGEN UND/ODER PROGESTERON (GEMÄß IMMUNREAKTIVER SCORE** [IRS]) (ED).................................................................................................................................................................27 **XML-CODE 25: CONTENT (BEHANDLUNG DES PRIMÄRTUMORS/KONTRALATERALEN BRUSTKREBSES) (ED)**.................28 **XML-CODE 26: AKTUELLE ADJUVANTE ENDOKRINE THERAPIE (ED) ................................................................................**28 **XML-CODE 27: NEBENWIRKUNGEN DER AKTUELLEN ADJUVANTEN ENDOKRINEN THERAPIE (ED) ................................**29 **XML-CODE 28: FORTFÜHRUNG DER ADJUVANTEN ENDOKRINEN THERAPIE (ED)**...........................................................29 **XML-CODE 29: BEI PATIENTINNEN UNTER ADJUVANTER THERAPIE MIT AROMATASEINHIBITOREN, SOFERN DIE** ABSICHT FÜR EINE SPEZIFISCHE MEDIKAMENTÖSE THERAPIE EINER OSTEOPOROSE BESTEHT: DXA-BEFUND (ED) .................................................................................................................................................................................30 **XML-CODE 30: CONTENT (BEFUNDE UND THERAPIE VON FERNMETASTASEN) (ED).......................................................**31 **XML-CODE 31: LOKALISATION VON FERNMETASTASEN (ED) ..........................................................................................**31 **XML-CODE 32: THERAPIE BEI KNOCHENMETASTASEN (BISPHOSPHONATE) (ED)**............................................................32 **XML-CODE 33: THERAPIE BEI KNOCHENMETASTASEN (DENOSUMAB) (ED)**....................................................................32 **XML-CODE 34: CONTENT (SONSTIGE BEFUNDE) (ED)**......................................................................................................33 **XML-CODE 35: SYMPTOMATISCHES LYMPHÖDEM (ED) ..................................................................................................**33 **XML-CODE 36: EMPFEHLUNG ZU REGELMÄßIGEM KÖRPERLICHEN TRAINING ABGEGEBEN (ED) ..................................**34 **XML-CODE 37: Z. N. BESONDERS KARDIOTOXISCHER TUMORTHERAPIE (ED)**.................................................................34 **XML-CODE 38: KÖRPERGRÖßE (ED) .................................................................................................................................**35 **XML-CODE 39: KÖRPERGEWICHT (ED) .............................................................................................................................**35 **XML-CODE 40: CONTENT (BEHANDLUNGSPLANUNG) (ED)..............................................................................................**36 **XML-CODE 41: DOKUMENTATIONSINTERVALL (ED) ........................................................................................................**36 **XML-CODE 42: SECTION (FD)**............................................................................................................................................38 **XML-CODE 43: CONTENT (EINSCHREIBUNG ERFOLGTE WEGEN) (FD)**.............................................................................39 **XML-CODE 44: EINSCHREIBUNG ERFOLGTE WEGEN (FD)**................................................................................................39 **XML-CODE 45: BEHANDLUNGSSTATUS NACH OPERATIVER THERAPIE DES PRIMÄRTUMORS/KONTRALATERALEN** BRUSTKREBSES (ADJUVANTE THERAPIE) (FD)..........................................................................................................40 **XML-CODE 46: AKTUELLE ADJUVANTE ENDOKRINE THERAPIE (FD) ................................................................................**41 **XML-CODE 47: NEBENWIRKUNGEN DER AKTUELLEN ADJUVANTEN ENDOKRINEN THERAPIE (FD) ................................**41 **XML-CODE 48: FORTFÜHRUNG DER ADJUVANTEN ENDOKRINEN THERAPIE SEIT DER LETZTEN DOKUMENTATION (FD)** .................................................................................................................................................................................42

Seite 6 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**XML-CODE 49: BEI PATIENTINNEN UNTER ADJUVANTER THERAPIE MIT AROMATASEINHIBITOREN, SOFERN DIE** ABSICHT FÜR EINE SPEZIFISCHE MEDIKAMENTÖSE THERAPIE EINER OSTEOPOROSE BESTEHT: DXA-BEFUND (FD) .................................................................................................................................................................................42 **XML-CODE 50: CONTENT (SEIT DER LETZTEN DOKUMENTATION NEU AUFGETRETENE EREIGNISSE) (FD)**.....................43 **XML-CODE 51: LOKOREGIONÄRES REZIDIV (DATUM DER HISTOLOGISCHEN SICHERUNG) (FD) .....................................**44 **XML-CODE 52: KONTRALATERALER BRUSTKREBS (DATUM DES HISTOLOGISCHEN SICHERUNG) (FD)**............................44 **XML-CODE 53: LOKALISATION VON FERNMETASTASEN (DATUM DER DIAGNOSTISCHEN SICHERUNG) (FD) .................**45 **XML-CODE 54: BIOPTISCHE SICHERUNG DER VISZERALEN METASTASEN (FD)**................................................................45 **XML-CODE 55: SYMPTOMATISCHES LYMPHÖDEM (FD) ..................................................................................................**46 **XML-CODE 56: CONTENT (SONSTIGE BEFUNDE) (FD) ......................................................................................................**46 **XML-CODE 57: EMPFEHLUNG ZU REGELMÄßIGEM KÖRPERLICHEN TRAINING ABGEGEBEN (FD) ..................................**47 **XML-CODE 58: Z. N. BESONDERS KARDIOTOXISCHER TUMORTHERAPIE (FD)**.................................................................47 **XML-CODE 59: KÖRPERGRÖßE (FD) .................................................................................................................................**48 **XML-CODE 60: KÖRPERGEWICHT (FD) .............................................................................................................................**48 **XML-CODE 61: CONTENT (BEFUNDE UND THERAPIE VON FERNMETASTASEN) (FD)**.......................................................48 **XML-CODE 62: THERAPIE BEI KNOCHENMETASTASEN (BISPHOSPHONATE) (FD)**............................................................49 **XML-CODE 63: THERAPIE BEI KNOCHENMETASTASEN (DENOSUMAB) (FD)**....................................................................49 **XML-CODE 64: CONTENT (BEHANDLUNGSPLANUNG) (FD)**..............................................................................................50 **XML-CODE 65: DOKUMENTATIONSINTERVALL (FD)**.........................................................................................................50

Seite 7 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.25 | 18.06.2024 | KBV | Korrektur des Beispiels (grün  Korrektur der |  | 36,    43 |
| 4.24 | 15.05.2024 | KBV | Anpassung an überarbeitete  Überführung in aktuelles KBV- | Beschluss GBA mit Wirkung | 29, 34, 35, 42, 47ff, 50ff |
| 4.23 | 26.06.2018 | KBV | Korrekturen |  | 34, 36, |
| 4.22 | 22.05.2018 | KBV | Anpassung an überarbeitete Kapitel 6.1.6 und 6.1.7 in der | Beschluss GBA mit Wirkung | 14ff |
| 4.20 | 11.12.2017 | KBV | Angleichung der |  |  |
| 4.00 | 16.10.2013 | KBV | Verwendung des neuen Änderung der Schemaversion | Anpassung des eDoku- |  |
| 3.00 | 07.05.2012 | KBV | Überarbeitung der Abschnitte, | Die GBA-Richtlinie ersetzt |  |

Seite 8 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Brustkrebs. Dabei wird auf die Erst-Dokumentation und Folge- Dokumentation eingegangen.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Es wird erläutert, wie sich die Eintragungen zur Erst-Dokumentation (ED) und Folge-Dokumentation (FD) Brustkrebs im XML-Code widerspiegeln.

Es besteht die Möglichkeit für den Arzt, die Erst-Dokumentation zweimal abzugeben: Erstmalig bei der Einschreibung der Patientin in das DMP-Programm. Für den Fall, dass danach die Operation erfolgte, können die Angaben zur Operation in einer zweiten Erst-Dokumentation Brustkrebs nachgereicht werden.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in den jeweiligen Plausibilitätskatalogen zum DMP –Brustkrebs zu entnehmen. Herausgeber und Verantwortlicher für diese Plausibilitätskataloge sind die Spitzenverbände der Krankenkassen [52].

Die XML-Dateien werden gegen die durch die KBV erweitertenHL7-Schemata und die KBV-Prüfschemata *DMP_Brustkrebs_ED.xsd und DMP_Brustkrebs_FD.xsd geprüft. Erst danach kann gesagt werden, ob*eine Datei und somit die Erst- bzw. Folge-Dokumentation fehlerfrei ist.

Seite 9 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei, welche die Daten der „Erst- Dokumentation Brustkrebs“ enthalten soll, ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten) zusammen. ›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix also folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die E rstdokumentation: E ›Für die F olgedokumentation: F ›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP fürBrustkrebs: BK

Beispiele:

›123456789_123_20210701.EBK ›123456789_123_20211001.FBK

Seite 10 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM

## -SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

**3.1****KARDINALITÄT**

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2****STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 11 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---







---

**3.3****SONSTIGE SYMBOLE**

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 12 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.

Sonderzeichen (wie &, <, >, ’ , “) werden durch ein „Entity“ ersetzt.Dazu wird das Zeichen & mit einer bestimmten Zeichenfolge kombiniert. Die folgende Liste gibt den Überblick wie die Sonderzeichen in XML ersetzt werden:

|  |  |  |
|---|---|---|
| Sonderzeichen | Ersetzen durch | Bemerkungen |
| & | &amp; |  |
|  | < | &lt; |
| > | &gt; | beide Schreibweisen sind laut W3C- |
|  | ’ | &apos; |
| “ | &quot; | dieses Zeichen “ ist laut W3C |

**Tabelle 4: Sonderzeichen in XML**

z.B. Der String „A & B“ wird inXML durch „A &amp; B“ dargestellt.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1 dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements<levelone> der Erstdokumentation Brustkrebs heißt DMP_Brustkrebs_ED.xsd. Das Schema des Elements <levelone> der Folgedokumentation Brustkrebs heißt DMP_Brustkrebs_FD.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15" standalone="yes"?> <levelone xmlns="urn::hl7-org/cda"       </levelone> |
|---|

**XML-Code 1: levelone**

Seite 13 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP- Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.

Die Struktur des Elements <body> wird in Kapitel 5 erläutert.

Seite 14 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

5

## BODY DER „ERST

## - DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „Erst- Dokumentation“ erläutert.Die Beschriftungen der Abbildungen, der XML-Code-Angaben und der Tabellen enthalten zur besseren Übersicht in den Verzeichnissen das in Klammern gesetzte Kürzel ED für Erst-Dokumentation. Im Element <body> der XML- Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body (ED)**

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>    </body> |
|---|

**XML-Code 2: body (ED)**

Seite 15 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---





---

**5.1****SEKTION (SECTION) (ED)**

Das <section>-Element setzt sich aus sieben<paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section (ED)**

Eine Sektion enthält die Abschnitte: „Einschreibung“, „Anamnese und Behandlungsstatus des Primärtumors/kontralateralen Brustkrebses“, „Aktueller Befundstatus des Primärtumors/kontralateralen Brustkrebses“, „Behandlung des Primärtumors/kontralateralen Brustkrebses“,Befunde und Therapie von Fernmetastasen “, „SonstigeBefunde“und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.

**5.1.1****caption**

Zu jedem <paragraph>-Element muss ein Kindelement <caption> mit der Abschnittsüberschriftund ein Kindelement <content> mit den konkreten Daten übertragen werden. Enthält ein Abschnitt keine Daten, so wird der entsprechende <paragraph-Block> weggelassen. Die content-Elemente der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element section wie folgt aus.

Seite 16 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---





---

| <section>                                 </paragraph>   <caption>   </caption>       <caption>   </caption>       <caption>   </caption>      </section> |
|---|

**XML-Code 3: section (ED)**

Seite 17 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**5.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten des Brustkrebses (Erst- und Folgedokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“,*country =“de“,**version =“v1“. Damit wird gekennzeichnet, dass* die Sciphox-SSU observation in Version v1 verwendet wird. Der Coderahmen für das Element<content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

| <content>   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    </content> |
|---|

**XML-Code 4: content mit sciphox-SSU (observation)**

**5.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox:Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Lokalisation>, <sciphox:Ergebnistext>, <sciphox:Normbereich>, <sciphox:Zeitpunkt_dttm> und <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

Seite 18 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---





---

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

**XML-Code 5: Beobachtungen**

Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden dieParameter aus dem Datensatz (z.B. „Primärtumor Datum der histologischen Sicherung “), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element<Ergebnistext>, <Ergebniswert>, <Normbereich> und <Zeitpunkt_dttm> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML**-Schnittstelle 1:1 aus* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der* *XML-Schnittstelle genauso angege**ben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 6: Parameter**

Ergebnistext

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im*V- Attribut, angegeben. Der XML-Code* zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 7: Ergebnistext**

Ergebniswert

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „1.80 “), werden in diesem Element, im*V- Attribut, angegeben. Als* Dezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut (UNI T) wird die Einheit (z.B. „m“) eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

Seite 19 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 8: Ergebniswert**

Lokalisation

Das Element <Lokalisation> enthält nur das V-Attribut. In diesem Element wird die Position eines Körperteils (z.B. „rechts“ bzw. „links“) angegeben. Der XML-Code zum Element <Lokalisation> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 9: Lokalisation**

Normbereich

In diesem Element wird der Normbereich (z.B. obere und/oder untere Wertgrenze) zu einem Wert angegeben. Um die Obergrenze anzugeben, wird das Kindelement<Obergrenze> verwendet. Weitere Kindelemente wie <Untergrenze> werden nicht benutzt, daher enthält dasElement <Normbereich> nur das Pflicht-Kindelement <Obergrenze>.

Das Element <Obergrenze> enthält das V -, das DN - und das U -Attribut, die zwingend erforderlich sind. Das *DN - und das U - Attribut sind mit festen Werten vorbelegt: DN=“*oberer Normwert des Labors “, U=“% “. Der XML-Code zum Element <Normbereich> sieht folgendermaßen aus:

| <sciphox:Beobachtung>           </ sciphox:Normbereich >  </sciphox:Beobachtung> |
|---|

**XML-Code 10: Normbereich**

Zeitpunkt_dttm

Das Element <Zeitpunkt_dttm> enthält das V-Attribut, in das ein Datum eingetragen werden kann.Das Datumsformat entspricht dem Pattern: JJJJ-MM-TT, JJ-MM oder nur JJJJ. Wobei J=Jahr, M=Monat und T=Tag entsprechen. Der XML-Code zum Element <Zeitpunkt_dttm> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

Seite 20 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**XML-Code 11: Zeitpunkt_dttm**

Beobachtungen

In einigen Fällen ist es notwendig, weitere Beobachtungen zu einem Parameter in einem Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält weitere Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente wie bereits im Kapitel5.1.3 beschrieben wurde.  **Bemerkung: Zu beachten ist, dass in der SSU observation zum DMP Br****ustkrebs die Elemente** **<Lokalisation> und <Normbereich> nicht verwendet werden.**

**5.1.4****Abschnitt „****Einschreibung “**

Der Abschnitt „Einschreibung“ enthält im <content>-Element genau ein Element <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal vier Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>- Elementen: „Primärtumor Datum der histologischen Sicherung“, „Kontralateraler Brustkrebs Datum der histologischen Sicherung“, „Lokoregionäres Rezidiv Datum der histologischen Sicherung“ und „Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen “. Die verwendete Sciphox-SSU <observation> im <content>-Element ist im Kapitel 5.1.3 beschrieben.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>    …     …     …     …     </content> |
|---|

**XML-Code 12: content (Einschreibung) (ED)**

Primärtumor Datum der histologischen Sicherung

Das Element <sciphox:Beobachtung> hat als Kindelemente das Element<sciphox:Parameter> mit dem kons tanten Wert „Primärtumor Datum der histologischen Sicherung“ und ein Element <sciphox:Zeitpunkt_dttm>. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Seite 21 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 13: Primärtumor Datum der histologischen Sicherung**(ED)

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Das Element <sciphox:Beobachtung> hat als Kindelemente das Element <sciphox:Parameter> mit dem konstanten Wert „Kontralateraler Brustkrebs Datum der histologischenSicherung “ und ein Element <sciphox:Zeitpunkt_dttm>. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 14: Kontralateraler Brustkrebs Datum der histologischen Sicherung**(ED)

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Das Element <sciphox:Beobachtung> hat als Kindelemente das Element <sciphox:Parameter> mit dem konstanten Wert „Lokoregionäres Rezidiv Datum der histologischenSicherung “ und ein Element <sciphox:Zeitpunkt_dttm>. Wird keine Angabe zu diesem Parameter gemacht, entfälltdas Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 15: Lokoregionäres Rezidiv Datum der histologischen Sicherung**(ED)

Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen

Das Element <sciphox:Beobachtung> hat als Kindelemente das Element <sciphox:Parameter> mit dem konstanten Wert „Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen“ und ein Element <sciphox:Zeitpunkt_dttm>. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 16: Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen**(ED)

Seite 22 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**5.1.5****Abschnitt „****Anamnese und Behandlungsstatus des Primärtumors/kontralateralen Brustkrebses “**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese und Behandlungsstatus des Primärtumors/kontralateralen Brustkrebses “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal ein Kindelement <sciphox:Beobachtung> mit dem fest vorgegebenen <sciphox:Parameter>-Element: Operative Therapie. Wird keine Angabe zu diesem Parameter gemacht, entfällt der Abschnitt.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>        </content> |
|---|

**XML-Code 17: Anamnese und Behandlungsstatus des Primärtumors/kontralateralen Brustkrebses** (ED)

Operative Therapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 5. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 18: Operative Therapie (ED)**

Seite 23 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| BET |
| Mastektomie |
| Sentinel-Lymphknoten-Biopsie |
| Axilläre Lymphonodektomie |
| Anderes Vorgehen |
| OP geplant |
| OP nicht geplant |

**Tabelle 5: Werte bei Ergebnistext (Operative Therapie) (ED)**

**5.1.6****Abschnitt „****Aktueller Befundstatus des Primärtumors/kontralateralen Brustkrebses “**

Dieses Kapitel beschreibt den Abschnitt „Aktueller Befundstatus des Primärtumors/kontralateralen Brustkrebses “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal fünf Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>-Elementen: „ TNM- Klassifizierung“, „T“, „N“, „M“, „Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver Score [IRS])“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 24 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| <content>    <sciphox:Beobachtungen>                        </local_markup> </content> |
|---|

**XML-Code 19: content (Aktueller Befundstatus des Primärtumors/kontralateralen Brustkrebses**) (ED)

TNM-Klassifizierung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 6.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 20: TNM-Klassifizierung (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| (p) Pathologisch (postoperativ) |
| (c) Klinisch |
| (yp) Pathologisch (postoperativ) nach |

**Tabelle 6: Werte bei Ergebnistext (TNM-Klassifizierung) (ED)**

Seite 25 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

T

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 21: T (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| Tis |
| 0 |
| 1 |
| 2 |
| 3 |
| 4 |
| X |

**Tabelle 7: Werte bei Ergebnistext (T) (ED)**

N

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 22: N (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| 0 |
| 1 |
| 2 |
| 3 |

Seite 26 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| X |
|---|

**Tabelle 8: Werte bei Ergebnistext (N) (ED)**

M

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 23: M (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| 0 |
| 1 |

**Tabelle 9: Werte bei Ergebnistext (M) (ED)**

Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver Score [IRS])

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  "/>  </sciphox:Beobachtung> |
|---|

**XML-Code 24: Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver** Score [IRS]) (ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Positiv |
| Negativ |
| Unbekannt |

**Tabelle 10: Werte bei Ergebnistext (Hormonrezeptorstatus Östrogen und/oder Progesteron** (gemäß Immunreaktiver Score [IRS]" )) (ED)

**5.1.7****Abschnitt „****Behandlung des Primärtumors/kontralateralen Brustkrebses “**

Dieses Kapitel beschreibt den Abschnitt „ Behandlung des Primärtumors/kontralateralen Brustkrebses “.

Seite 27 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genauein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal vier Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>-Elementen: „Aktuelle adjuvanteendokrine Therapie“, „Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie“, „Fortführung der adjuvanten endokrinen Therapie“ und “Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA- Befund“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>   "/>             Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA      </local_markup> </content> |
|---|

**XML-Code 25: content (Behandlung des Primärtumors/kontralateralen Brustkrebses**) (ED)

Aktuelle adjuvante endokrine Therapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 26: Aktuelle adjuvante endokrine Therapie**(ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Aromataseinhibitoren |
| Tamoxifen |
| Andere |

Seite 28 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Keine |
|---|
| Endokrine Therapie geplant |

**Tabelle 11: Werte bei Ergebnistext (Aktuelle adjuvante endokrine Therapie ) (ED)**

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 27: Nebenwirkungen der aktuellen adjuvanten**endokrinen Therapie (ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Nein |
| nicht belastend |
| mäßig belastend |
| stark belastend |
| nicht erfragt |

**Tabelle 12: Werte bei Ergebnistext (Nebenwirkungen der aktuellen adjuvanten endokrinen** Therapie) (ED)

Fortführung der adjuvanten endokrinen Therapie

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 28: Fortführung der adjuvanten endokrinen Therapie**(ED)

Seite 29 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| Vor dem abgeschlossenen 5. Jahr |
| Regulär nach 5 fünf Jahren abgeschlossen |
| Aktuell andauernd, seit weniger als 5 Jahren |
| Aktuell andauernd, Fortführung über |
| Keine endokrine Therapie durchgeführt |

**Tabelle 13: Werte bei Ergebnistext (Fortführung der adjuvanten endokrinen Therapie**) (ED)

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einerOsteoporose besteht: DXA-Befund

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 29: Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren**, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund (ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Auffällig |
| Unauffällig |
| Unbekannt |

**Tabelle 14: Werte bei Ergebnistext (Bei Patientinnen unter adjuvanter Therapie mit** Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund) (ED)

**5.1.8****Abschnitt „****Befunde und Therapie von Fernmetastasen “**

Dieses Kapitel beschreibt den Abschnitt „ Befunde und Therapie von Fernmetastasen “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element

Seite 30 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

<sciphox:Beobachtungen> enthält maximal drei Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>- Elementen: „Lokalisation von Fernmetastasen“, „Therapie bei Knochenmetastasen (Bisphosphonate)“ und „Therapie bei Knochenmetastasen (Denosumab)“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                </content> |
|---|

**XML-Code 30: content (Befunde und Therapie von Fernmetastasen**) (ED)

Lokalisation von Fernmetastasen

Bei diesem Parameter enthält das Element*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung* gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element<sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 31: Lokalisation von Fernmetastasen (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| viszeral |
| ZNS |
| Knochen |
| Andere |

**Tabelle 15: Werte bei Ergebnistext (Lokalisation von Fernmetastasen ) (ED)**

Seite 31 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Therapie bei Knochenmetastasen (Bisphosphonate)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 32: Therapie bei Knochenmetastasen (Bisphosphonate)**(ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |

**Tabelle 16: Werte bei Ergebnistext (Therapie bei Knochenmetastasen (Bisphosphonate)**) (ED)

Therapie bei Knochenmetastasen (Denosumab)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element<sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 33: Therapie bei Knochenmetastasen (Denosumab)**(ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |

**Tabelle 17: Werte bei Ergebnistext (Therapie bei Knochenmetastasen (Denosumab)**) (ED)

Seite 32 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**5.1.9****Abschnitt „****Sonstige Befunde “**

Dieses Kapitel beschreibt den Abschnitt „ Sonstige Befunde “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält fünf Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>- Elementen: „Symptomatisches Lymphödem“, „Empfehlung zu regelmäßigem körperlichen Training abgegeben“, „Z. n. besonders kardiotoxischer Tumortherapie“, „Körpergröße“ und „Körpergewicht“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                        </content> |
|---|

**XML-Code 34: content (Sonstige Befunde) (ED)**

Symptomatisches Lymphödem

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 35: Symptomatisches Lymphödem (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja, Kompressionsarmstrumpftherapie |

Seite 33 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Ja, keine Kompressionsarmstrumpftherapie |
|---|
| Nein |

**Tabelle 18: Werte bei Ergebnistext (Symptomatisches Lymphödem) (ED)**

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 36: Empfehlung zu regelmäßigem körperlichen Training abgegeben**(ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 19: Werte bei Ergebnistext (Empfehlung zu regelmäßigem körperlichen Training** abgegeben) (ED)

Z. n. besonders kardiotoxischer Tumortherapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 37: Z. n. besonders kardiotoxischer Tumortherapie**(ED)

| Wert bei Ergebnistext (V="...") |
|---|
| Anthrazykline (Doxorubicin, Epirubicin) |
| Trastuzumab Anti-HER2-Substanzen |
| linksthorakale Bestrahlung |

Seite 34 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Unbekannt |
|---|
| Nein |

**Tabelle 20: Werte bei Ergebnistext (Z. n. besonders kardiotoxischer Tumortherapie**) (ED)

Körpergröße

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut die „Körpergröße“ und im *U -Attribut den fest vorgeschriebenen Wert „*c m“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 38: Körpergröße (ED)**

Körpergewicht

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut das „Körpergewicht“ und im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 39: Körpergewicht (ED)**

**5.1.10****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält ein Kindelement <sciphox:Beobachtung> mit dem fest vorgegebenen <sciphox:Parameter>- Element: „Dokumentationsintervall“.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>        </content> |
|---|

Seite 35 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**XML-Code 40: content (Behandlungsplanung) (ED)**

Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 41: Dokumentationsintervall (ED)**

| Wert bei Ergebnistext (V="...") |
|---|
| Halbjährlich oder häufiger |
| Jährlich |

**Tabelle 21: Werte bei Ergebnistext (Dokumentationsintervall) (ED)**

Seite 36 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

6

## BODY DER FOLGEDOKUMENTATION

In diesem Kapitel wird der Aufbau des bodys der „Folge- Dokumentation“ erläutert. Die Beschriftungen der Abbildungen, der XML-Code-Angaben und der Tabellen enthalten zur besseren Übersicht in den Verzeichnissen das in Klammern gesetzte Kürzel FD für Folge-Dokumentation. Im Element <body> der XML- Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst enthält ein Element <section>.

**6.1****SEKTION (SECTION) (FD)**

Das <section>-Element setzt sich aus sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 5: Grundstruktur section (FD)**

Eine Sektion enthält die Abschnitte: „Einschreibung erfolgte wegen“, „Behandlungsstatus nach operativer Therapie des Primärtumors/kontralateralen Brustkrebses (adjuvante Therapie)“, „Seit der letzten Dokumentation neu aufgetretene Ereignisse“,„SonstigeBefunde “, „Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv/Fernmetastasen) “und „Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

**6.1.1****caption**

Zu jedem <paragraph>-Element muss ein Kindelement <caption> mit der Abschnittsüberschrift und ein Kindelement <content> mit den konkreten Daten übertragen werden. Enthält ein Abschnitt keine Daten, so wird der entsprechende <paragraph>-Block weggelassen. Die <content>-Elemente der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Wenn sämtliche Abschnitte Daten enthaltensind, sieht der Coderahmen für das Element <section> wie folgt aus.

Seite 37 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---





---

| <section>                                 </paragraph>   <caption>  "/>  </caption>       <caption>   </caption>      </section> |
|---|

**XML-Code 42: section (FD)**

**6.1.2****content**

Die Schemastruktur des Elements contentbei der Folgedokumentation entspricht der im Abschnitt5.1.2 beschriebenen Struktur.

Seite 38 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**6.1.3****Sciphox-SSU observation**

Die Schemastruktur des Elements sciphox:sciphox-ssu (observation) bei der Folgedokumentation ist dem Kapitel 5.1.3 zu entnehmen. Die Beschreibung der Kindelemente zur SSU observation beinhalten die Kapitel 5.1.3.1 bis 5.1.3.7.

**6.1.4****Abschnitt „****Einschreibung erfolgte wegen “**

Der Abschnitt „Einschreibung erfolgte wegen “ enthält im <content>-Element genau ein Element <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält ein Kindelement <sciphox:Beobachtung> mit dem fest vorgegebenen <sciphox:Parameter>- Element: „Einschreibung erfolgte wegen“. Die verwendete Sciphox-SSU <observation> im <content>-Element ist im Kapitel 5.1.3 beschrieben.

Wenn für diesen Parameter eine Angabe existiert, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>    …     </content> |
|---|

**XML-Code 43: content (Einschreibung erfolgte wegen) (FD)**

Einschreibung erfolgte wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 22.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 44: Einschreibung erfolgte wegen (FD)**

| Wert bei Ergebnistext (V="...") |
|---|
| Primärtumors |
| Kontralateralen Brustkrebses |
| Lokoregionären Rezidivs |
| Fernmetastasen |

**Tabelle 22: Werte bei Ergebnistext (Einschreibung erfolgte wegen) (FD)**

Seite 39 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**6.1.5****Abschnitt „****Behandlungsstatus nach operativer Therapie des****Primärtumors/kontralateralen** **Brustkrebses (adjuvante Therapie) “**

Dieses Kapitel beschreibt den Abschnitt „ Behandlungsstatus nach operativer Therapie des Primärtumors/kontralateralen Brustkrebses (adjuvante Therapie) “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal vier Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>-Elementen: „Aktuelle adjuvante endokrine Therapie“, „Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie“, „Fortführung der adjuvanten endokrinen Therapie seit der letzten Dokumentation“ und „Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befun d“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                     </content> |
|---|

**XML-Code 45: Behandlungsstatus nach operativer Therapie des Primärtumors/kontralateralen** Brustkrebses (adjuvante Therapie) (FD)

Aktuelle adjuvante endokrine Therapie

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 23. Wenn bei diesem Parameter mehrere Werteausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

Seite 40 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 46: Aktuelle adjuvante endokrine Therapie**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Aromataseinhibitoren |
| Tamoxifen |
| Andere |
| Keine |
| Endokrine Therapie geplant |

**Tabelle 23: Werte bei Ergebnistext (Aktuelle adjuvante endokrine Therapie) (FD)**

Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 24. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 47: Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Nein |
| nicht belastend |
| mäßig belastend |
| stark belastend |
| nicht erfragt |

**Tabelle 24: Werte bei Ergebnistext (Nebenwirkungen der aktuellen adjuvanten endokrinen** Therapie) (FD)

Seite 41 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Fortführung der adjuvanten endokrinen Therapie seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 25. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 48: Fortführung der adjuvanten endokrinen Therapie seit der letzten Dokumentation** (FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Vor dem abgeschlossenen 5. Jahr |
| Regulär nach 5 fünf Jahren abgeschlossen |
| Aktuell andauernd, seit weniger als 5 Jahren |
| Aktuell andauernd, Fortführung über |
| Keine endokrine Therapie durchgeführt |

**Tabelle 25: Werte bei Ergebnistext (Fortführung der adjuvanten endokrinen Therapie seit der** letzten Dokumentation) (FD)

Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 26. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 49: Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die** Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund (FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Auffällig |

Seite 42 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| Unauffällig |
|---|
| Unbekannt |

**Tabelle 26: Werte bei Ergebnistext (Bei Patientinnen unter adjuvanter Therapie mit** Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund) (FD)

**6.1.6****Abschnitt „****Seit der letzten Dokumentation neu aufgetretene Ereignisse“****“**

Dieses Kapitel beschreibt den Abschnitt „Seit der letzten Dokumentationneu aufgetretene Ereignisse “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal fünf Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>-Elementen: „Lokoregionäres Rezidiv(Datum der histologischen Sicherung) “, „Kontralateraler Brustkrebs(Datum des histologischen Sicherung) “, „Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)“, „Symptomatisches Lymphödem“ und „Bioptische Sicherung der viszeralen Metastasen“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                        </local_markup> </content> |
|---|

**XML-Code 50: content (Seit der letzten Dokumentation neu aufgetretene Ereignisse) (FD)**

Lokoregionäres Rezidiv (Datum der histologischen Sicherung)

Das Element <sciphox:Beobachtung> hat als Kindelementedas Element <sciphox:Parameter> mit dem konstanten Wert „Lokoregionäres Rezidiv (Datum der histologischenSicherung)“, ein Element <sciphox:Zeitpunkt_dttm> oder ein Element <sciphox:Ergebnistext> mit der Feldbezeichnung im V -Attribut

Seite 43 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

gemäß Tabelle 27. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>           <sciphox:Ergebnistext V=" …"/> </sciphox:Beobachtung> |
|---|

**XML-Code 51: Lokoregionäres Rezidiv (Datum der histologischen Sicherung ) (FD)**

| Wert bei Ergebnistext (V="...") |
|---|
| Nein |

**Tabelle 27: Werte bei Ergebnistext (Lokoregionäres Rezidiv (Datum der histologischen Sicherung))** (FD)

Kontralateraler Brustkrebs (Datum der histologischen Sicherung)

Das Element <sciphox:Beobachtung> hat als Kindelemente das Element <sciphox:Parameter> mit dem konstanten Wert „Kontralateraler Brustkrebs (Datum des histologischen Sicherung) “, ein Element <sciphox:Zeitpunkt_dttm> oder ein Element <sciphox:Ergebnistext> mit der Feldbezeichnung im V -Attribut gemäß Tabelle 28. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

| <sciphox:Beobachtung>          <sciphox:Ergebnistext V=" …"/>  </sciphox:Beobachtung> |
|---|

**XML-Code 52: Kontralateraler Brustkrebs (Datum des histologischen Sicherung)**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Nein |

**Tabelle 28: Werte bei Ergebnistext (Kontralateraler Brustkrebs (Datum des histologischen** Sicherung)) (FD)

Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung)

Das Element <sciphox:Beobachtung> hat alsKindelemente das Element <sciphox:Parameter> mit dem konstanten Wert „Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) “ ein oder mehrere Elemente <sciphox:Ergebnistext> mitder Feldbezeichnung im V -Attribut gemäß Tabelle 29 und optional ein Element <sciphox:Zeitpunkt_dttm>. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element <sciphox:Beobachtung>.

Es gilt folgender Coderahmen.

Seite 44 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| <sciphox:Beobachtung>          <sciphox:Ergebnistext V=" …"/>         <sciphox:Ergebnistext V=" …"/>  </sciphox:Beobachtung> |
|---|

**XML-Code 53: Lokalisation von Fernmetastasen (Datum der**diagnostischen Sicherung) (FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Nein |
| viszeral |
| ZNS |
| Knochen |
| Andere |

**Tabelle 29: Werte bei Ergebnistext (Lokalisation von Fernmetastasen (Datum der diagnostischen** Sicherung)) (FD)

Bioptische Sicherung der viszeralen Metastasen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 30.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 54: Bioptische Sicherung der viszeralen Metastasen**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| geplant |
| Ja |
| Nein |

**Tabelle 30: Werte bei Ergebnistext (Bioptische Sicherung der viszeralen Metastasen**) (FD)

Symptomatisches Lymphödem

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 31.

Als Beispiel sei hier folgender Code angegeben:

Seite 45 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 55: Symptomatisches Lymphödem (FD)**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja, Kompressionsarmstrumpftherapie |
| Ja, keine Kompressionsarmstrumpftherapie |
| Nein |

**Tabelle 31: Werte bei Ergebnistext (Symptomatisches Lymphödem) (FD)**

**6.1.7****Abschnitt „****Sonstige Befunde “**

Dieses Kapitel beschreibt den Abschnitt „ Sonstige Befunde “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal vier Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>- Elementen: „Empfehlung zu regelmäßigem körperlichen Training abgegeben“, „Z. n. besonders kardiotoxischer Tumortherapie“, „Körpergröße“ und „Körpergewicht“.

Wenn für jeden Parameter Angaben existieren, siehtder Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                    </content> |
|---|

**XML-Code 56: content (Sonstige Befunde) (FD)**

Seite 46 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Empfehlung zu regelmäßigem körperlichen Training abgegeben

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 32.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 57: Empfehlung zu regelmäßigem körperlichen Training abgegeben**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 32: Werte bei Ergebnistext (Empfehlung zu regelmäßigem körperlichen Training** abgegeben) (FD)

Z. n. besonders kardiotoxischer Tumortherapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 33. Wenn bei diesem Parameter mehrereWerte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 58: Z. n. besonders kardiotoxischer Tumortherapie**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Anthrazykline (Doxorubicin, Epirubicin) |
| Trastuzumab  Anti-HER2-Substanzen |
| linksthorakale Bestrahlung |
| Unbekannt |
| Nein |

**Tabelle 33: Werte bei Ergebnistext (Z. n. besonders kardiotoxischer Tumortherapie**) (FD)

Seite 47 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Körpergröße

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut die „Körpergröße“ und im *U - Attribut den fest vorgeschriebenen Wert „*c m“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 59: Körpergröße (FD)**

Körpergewicht

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut das „Körpergewicht“ und im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 60: Körpergewicht (FD)**

**6.1.8****Abschnitt „****Behandlung bei fortgeschrittener Erkrankung (lokoregionäres** **Rezidiv/Fernmetastasen) “**

Dieses Kapitel beschreibt den Abschnitt „ Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv/Fernmetastasen) “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält maximal zwei Kindelemente <sciphox:Beobachtung> mit den jeweils fest vorgegebenen <sciphox:Parameter>-Elementen: „Therapie bei Knochenmetastasen (Bisphosphonate)“ und „Therapie bei Knochenmetastasen (Denosumab)“.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 61: content (Befunde und Therapie von Fernmetastasen**) (FD)

Seite 48 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

Therapie bei Knochenmetastasen (Bisphosphonate)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 34. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Wertenangegeben werden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element<sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 62: Therapie bei Knochenmetastasen (Bisphosphonate)**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |

**Tabelle 34: Werte bei Ergebnistext (Therapie bei Knochenmetastasen (Bisphosphonate)**) (FD)

Therapie bei Knochenmetastasen (Denosumab)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 35. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegebenwerden. Wird keine Angabe zu diesem Parameter gemacht, entfällt das Element<sciphox:Beobachtung>.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 63: Therapie bei Knochenmetastasen (Denosumab)**(FD)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |

Seite 49 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

**Tabelle 35: Werte bei Ergebnistext (Therapie bei Knochenmetastasen (Denosumab)**) (FD)

**6.1.9****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 5.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält ein Kindelement <sciphox:Beobachtung> mit dem fest vorgegebenen <sciphox:Parameter>- Element: „Dokumentationsintervall“.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>        </content> |
|---|

**XML-Code 64: content (Behandlungsplanung) (FD)**

Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 36.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 65: Dokumentationsintervall (FD)**

| Wert bei Ergebnistext (V="...") |
|---|
| Halbjährlich oder häufiger |
| Jährlich |

**Tabelle 36: Werte bei Ergebnistext (Dokumentationsintervall) (FD)**

Seite 50 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

7

## GLOSSAR

|  |  |
|---|---|
| Kürzel | Beschreibung |
| CDA | Clinical Document Architecture |
| DMP | Disease Management Programm |
| DNs | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| HL7® | Health Level 7 |
| OID | Object Identifier |
| PRF | PERFORMER – |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |
| WOP | Wohnortprinzip |

Seite 51 von 52 / KBV /Schnittstellenbeschreibung DMP Brustkrebs/ Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|


---

8

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [ita-update/Medizinische- Dokumentationen/Brustkrebs/] | Plausibilitäten BK ED A-Datensatz, Plausibilitäten |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 52 von 52 / KBV / Schnittstellenbeschreibung DMP Brustkrebs  / Version: 4.25 / 18. Juni 2024

|  |  |
|---|---|
