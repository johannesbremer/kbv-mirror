|  | IT in der Arztpraxis |
|---|---|
|  | Anforderungskatalog QS |
|  | [KBV_ITA_VGEX_Anforderungskatalog_QS |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2025 Intern


---







---

Die Änderungen vom 14.11.2025 treten zum 01.01.2026 in Kraft.

| Version | Datum | Autor Änderung |  | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 14.11.2025 | KBV | Streichung P1-265,  Überarbeitung P1-266   Umwandlung K2-264 in | Abschaltung KV | 9 |
| 1.03 | 14.02.2025 | KBV | - P1-266: Neu aufgenommen | KIM als | 9 |
| 1.02 | 07.05.2018 | KBV | - P1-261, P1 - P1-265: Neu aufgenommen | Aktualisierung der | 9 |
| 1.01 | 07.05.2014 | KBV | Red. Änderungen |  | 13 |
| 1.00 | 31.03.2014 | KBV |  | Einführung der |  |

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

**Dokumentenhistorie**

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 2 von 13


---









---

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**4**

**1**

### QUALITÄTSSICHERUNGSVEREINBARUNG HOLMIUM-LASER-THERAPIE

**5**

**1.1****Zielbestimmung****............................................................................................................................. 5**

**1.2****Pflichtfunktionen und optionale Funktionen der Software****....................................................... 5**

**2**

### ÄRZTLICHES DOKUMENTIEREN

**6**

**2.1****Allgemeine Vorgaben****.................................................................................................................... 6**

2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten............................................................ 6

2.1.2 Plausibilitäten......................................................................................................................... 7

2.1.3 Darstellung............................................................................................................................. 8

2.1.4 Speichern............................................................................................................................... 8

2.1.5 Ändern ................................................................................................................................... 8

**2.2****Datenübermittlung****......................................................................................................................... 9**

2.2.1 Übermittlung........................................................................................................................... 9

2.2.2 Export der Daten.................................................................................................................. 10

2.2.3 Verschlüsseln der Daten...................................................................................................... 12

**3**

### REFERENZIERTE DOKUMENTE

### 13

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

**INHALTSVERZEICHNIS**

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 3 von 13


---









---

**ABBILDUNG 1: BERICHTSZEITRÄUME ................................**................................................................................................6

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

Abbildungsverzeichnis

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 4 von 13


---









---

**1**

### Qualitätssicherungsvereinbarung

### Holmium

### - Laser - Therapie

### 1.1

### Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver- einbarung Holmium-Laser-Therapie (QSHLT) [1] eingesetzt wird. Es wird einearztbezogene Jahresstatistik an die zuständige Datenannahmestelle übermittelt.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:
- die Holmium-Laser-Therapie Jahresstatistik korrekt zu dokumentieren sowie

- den jährlichen Datentransfer an die Datenannahmestelle zu realisieren.

### 1.2

### Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego- rien zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und daneben optionale Funktionen.

**Pflichtfunktionen müssen in der Anwendungssoftware implementiert sein.**

**Optionale Funktionen können implementiert werden, wenn alle genannten Bedingungen zu** dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist im Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der gültigen Dokumentationsvorschriften.

Erläuterung der Funktionsdarstellung

Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation über die Funktionen erleichtert.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |
|---|
| P4-10 | Funktionsbezeichnung |

Ident-Nummer einer PflichtfunktionIdent-Nummer einer älteren Version

Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION |
|---|
| K8-30 | Funktionsbezeichnung                                                                            (2-80) |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Version

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 5 von 13


---





---

**2**

### Ärztliches Dokumentieren

### 2.1

### Allgemeine Vorgaben

**2.1.1****Vollständigkeit der Eingaben aller Bewegungsdaten**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-10 | Vollständigkeit der Eingaben aller Bewegungsdaten |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele- vanten Bewegungsdaten bzgl. der Holmium-Laser-Therapie Jahresstatistik ermöglichen.

Die inderSchnittstellenbeschreibungQSHolmium-Laser-Therapie [KBV_ITA_VGEX_Schnittstelle_QSHLT]festgelegten Datenelementemüssenvollständig erfassbar sein.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-20 | Berichtszeiträume |

Die Behandlungsfälle werden erstmals zwei Quartal nach Inkrafttreten der QS-Vereinbarung erfasst, danach jährlich vom 01.01.-31.12. des Untersuchungsjahres.

Untersuchungsjahr:01.01.-31.12. Das Kalenderjahr, in dem die Untersuchungen durchge- führt werden.

Meldequartal:01.01.-31.03. Das sich an das Untersuchungsjahr anschließende Quartal.

Prüfquartal:01.04.-30.06. Das sich an das Meldequartal anschließende Quartal dient den Korrekturen.

01.0130.0631.1231.03

Abbildung 1: Berichtszeiträume

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

### Untersuchungsjahr

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Melde- Prüfquartal quartal

Seite 6 von 13


---





---

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-30 | Arztbezug |

Die QSHLT-Jahresstatistik umfasst alle Leistungen im Rahmen von QSHLT eines Arztes. D.h. jeder berechtigte Arzt in einer Gemeinschaftspraxis muss seine QSHLT-Jahresstatistik erstellen.

Die Betriebsstättennummer (BSNR) und die lebenslange Arztnummer (LANR) des Anwen- ders sind in der QSHLT-Dokumentation zu erfassen

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-35 | Patienten der QSHLT Dokumentation |

Für die Dokumentation der QSHolmium-Laser-Therapie werden nur Patienten der gesetzli- chen Krankenversicherung berücksichtigt.

**2.1.2****Plausibilitäten**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-200 | Plausibilitäten |

Die erstellteJahresstatistikmussdenvorgegebenenPlausibilitäten [KBV_ITA_VGEX_Plausi_QSHLT] entsprechen.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-210 | Fehlerbehandlung bei Plausibilitäten |

Die Jahresstatistik wird gegen die Plausibilitäten[KBV_ITA_VGEX_Plausi_QSHLT] geprüft und Warnungen und ggf. Fehlermeldungen werden demAnwender angezeigt.

Über die Plausibilitäten in den Pflichtfeldern darf der Anwender sich nicht hinwegsetzen, die nicht valide Dokumentation darf nicht an die Datenannahmestelle weitergereicht werden.

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 7 von 13


---





---

**2.1.3****Darstellung**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-300 | Anzeige der Jahresstatistik |

Der Anwender muss die Möglichkeit haben die generierte Jahresstatistik anzuschauen.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-310 | Drucken der Jahresstatistik |

Der Anwender muss die Möglichkeit haben die generierteJahresstatistik auszudrucken.

**2.1.4****Speichern**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-400 | Speichern der Jahresstatistik |

Das System muss sicherstellen, dass der Anwender auch unvollständige oder fehlerhafte Daten zur Jahresstatistik speichern kann. Ein späterer Abruf dieser Daten zur nachträglichen Bearbeitung muss dem Anwender bis Ende des Prüfquartals ermöglicht werden.

**2.1.5****Ändern**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-500 | Ändern der Jahresstatistik |

Das System muss sicherstellen, dass der Anwenderalle Daten zur Jahresstatistikbis Ende des Prüfquartals ändern kann.

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 8 von 13


---





---

### 2.2

### Datenübermittlung

**2.2.1****Übermittlung**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P2-10 | Übermittlung an die Datenannahmestelle |

Die Jahresstatistik ist im Meldequartal an die Datenannahmestelle zu übermitteln. Die Statis- tik muss dabei bis zum 31.03. (Ende des Meldequartals) bei der Datenannahmestelle vorlie- gen. Der Anwender kann anschließend bis zum 30.06. (Ende des Prüfquartals) auf Aufforde- rung der KV veränderte und überarbeiteteDaten an die Datenannahmestelle senden.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-265 | QSHLT auf Basis von KV-Connect |

Die SoftwaremussdemAnwendereineFunktionfürdieÜbertragung derQSHLT- Dokumentationen auf Basis von KV-Connect bereitstellen.

**Begründung:**

Zum 01.10.2018 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei der Einreichung der QSHLT-Dokumentation auf Basis von KV-Connect.

**Akzeptanzkriterium:**

(1) Die Software stellt dem Anwender ab dem vierten Quartals 2018 die Funktionen gemäß der folgenden Anforderungsdokumente bereit:

- „Spezifikation-ConnectKVAnwendungsdienst "eDokumentation" mit KV- Connect“ in der stets aktuellen Version Fehler! Verweisquelle konnte nicht gefunden werden.]

- „KV -Connect – Anbindung an KV- Connect“ in der stets aktuellen Version**Fehler! [** **Verweisquelle konnte nicht gefunden werden.]**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P1-266 | QSHLT auf Basis von KIM |

Die SoftwaremussdemAnwendereineFunktionfürdieÜbertragungderQSHLT- Dokumentationen auf Basis von KIM bereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei der Einreichung der QSHLT-Dokumentation auf Basis von KIM.

**Akzeptanzkriterium:**

(1) Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungs- dokumentes bereitstellen:

- "eDokumentation V2.0“ in der stets aktuellen Version [Spezifikation_eDoku_KIM] **Bedingung:**

(1) Bis zum 30. September 2025 ist die Umsetzung dieser Anforderung für die Software frei- willig.

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 9 von 13


---





---

(2) Ab dem 1. Oktober 2025 ist die Umsetzung dieser Anforderung für die Software verpflich- tend. **Hinweis:**

Wenneine KVfürdasVerfahrenQSHLTdas KIM-Verfahren gemäßder [Spezifikation_eDoku_KIM] unterstützt, dann enthält die SDKVCA einen entsprechenden Ein- trag.

| Optionale FUNKTION KONDITIONALE PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| K KP2-264 | E-Mail Rückmeldung Importstatus  von der Datenannahmestelle |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über denVersand einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [Spezifikation_eDoku_KIM] an den Absender der Dokumentationsdaten.E-Mail-Versand. Beim Importieren wird die Verordnungs-Datei geprüft und eine E-Mail KIM-Nachricht mit dem Import-Status und ggf. Fehlermeldungen wird erstellt.

Es sind folgende Import-Status möglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, weshalb diese nicht |

Die E-Mail KIM-Nachricht mit der Rückmeldung wird an die Absender– Adresse geschickt, von der aus der Anwender (Arzt) die exportierten Dateien überKV-Connect KIM übermittelt hat.

Das PVS kann muss dem Anwender den Importstatus diese Rückmeldungs-E-Mail in geeig- neter Weise anzeigen.

**Bedingung:**

(1) Bis zum 31. März 2026 ist die Umsetzung dieser Anforderung für die Software freiwillig. (2) Ab dem 1. April 2026 ist die Umsetzung dieser Anforderung für die Software verpflichtend.

**2.2.2****Export der Daten**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P2-60 | Korrekter Datenexport |

Das System muss

a)die festgelegten Datenelemente vollständig nach Vorgabe der Schnittstellenbeschrei- bung [KBV_ITA_VGEX_Schnittstelle_QSHLT] exportieren,

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 10 von 13


---





---

b)die Daten nach den in[KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorga- ben für den Export vorbereiten,

c)sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem Datenarchiv QS Holmium-Laser-Therapie und der KV-Connect KIM Begleitdatei be- steht,

d)exportierte Datensätze innerhalb des Systems kennzeichnenund

e)den Pfad zur Exportdatei dem Anwender bekannt machen.

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 11 von 13


---





---

**2.2.3****Verschlüsseln der Daten**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie |
|---|
| P2-70 | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentati- onsarchiv in der Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Schlüssels zur QS-HLT-Datenverschlüsselung (Oeffentlich_QSHLT_Vxy.key) zu verschlüs- seln.

Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant. Es muss bei allen Datenübertragungen eingesetzt werden. Nähere Erläuterungen zur Funkti- on und Anwendung des XKMsind in [KBV_ITA_AHEX_Handbuch_Kryptomodul]nachzule- sen.

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 12 von 13


---





---

**3**

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärzt- |
| [KBV_ITA_VGEX_Schnittstelle_QSHLT] | Schnittstellenbeschreibung QS |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSHLT] | Ausfüllhinweise zur |
| [KBV_ITA_VGEX_Plausi_QSHLT] | Berechnungsvorschriften zur Jahresstatistik für |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [1] | Qualitätssicherungsvereinbarung |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM Anwendungsdienst "eDoku- |

**IT in der Arztpraxis** Anforderungskatalog QS Holmium-Laser-Therapie

KBV_ITA_VGEX_Anforderungskatalog_QSHLT * Version 1.04

Seite 13 von 13


---



