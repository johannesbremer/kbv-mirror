|  | *IT in der Arztpraxis* |
|---|---|
|  | *Anforderungskatalog QS Kap-* |
|  | [KBV_ITA_VGEX_Anforderungskatalog_QSKE] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version  1.03 |

selendoskopie Datum: 14.11.2025 Kennzeichnung: Öffentlich Status: In Kraft © KBV Kassenärztliche Bundesvereinigung, Berlin 2025


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

Dokumentenhistorie

Die Änderungen vom 14.11.2025 treten zum 01.01.2026 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.03 | 14.11.2025 | KBV | Streichung P1-265,   Überarbeitung P1-266      Umwandlung K2-264 in konditiona- | Abschaltung KV-Connect | 9 |
| 1.02 | 14.02.2025 | KBV | • | KIM als Übertragungs- | 9 |
| 1.01 | 07.05.2018 | KBV | • • | Aktualisierung der KV- | 9 |
| 1.00 | 31.07.2014 | KBV | Neues Dokument |  |  |

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

le  Pflichtfunktion KP2-264 P1-266: Neu aufgenommen P1-261, P1-262 und P1- 263 gestrichen P1-265: Neu aufgenommen weg Connect Spezifikation Seite 2 von 12


---

### DOKUMENTENHISTORIE

### FEHLER! TEXTMARKE NICHT DEFINIERT.

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**4**

**1** **QUALITÄTSSICHERUNGSVEREINBARUNG KAPSELENDOSKOPIE**

**5**

**1.1** **Zielbestimmung ............................................................................................................................. 5**

**1.2** **Pflichtfunktionen und optionale Funktionen der Software ....................................................... 5**

**2** **ÄRZTLICHES DOKUMENTIEREN**

**6**

**2.1** **Allgemeine Vorgaben .................................................................................................................... 6**

2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten ............................................................ 6

2.1.2 Plausibilitäten ......................................................................................................................... 7

2.1.3 Darstellung ............................................................................................................................. 7

2.1.4 Speichern ............................................................................................................................... 8

2.1.5 Ändern ................................................................................................................................... 8

**2.2** **Datenübermittlung ......................................................................................................................... 9**

2.2.1 Übermittlung........................................................................................................................... 9

2.2.2 Export der Daten .................................................................................................................. 11

2.2.3 Verschlüsseln der Daten ...................................................................................................... 11

**3** **REFERENZIERTE DOKUMENTE**

**12**

INHALTSVERZEICHNIS

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 3 von 12


---

**ABBILDUNG 1:** **BERICHTSZEITRÄUME** ................................................................................................................................ 6

Abbildungsverzeichnis

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 4 von 12


---

# 1 Qualitätssicherungsvereinbarung Kapselendoskopie

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver-einbarung Kapselendoskopie (QSKE) [1] eingesetzt wird. Es wird eine arztbezogene Jahres-statistik an die zuständige Datenannahmestelle übermittelt.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:

-  die Kapselendoskopie Jahresstatistik korrekt zu dokumentieren sowie
-  den jährlichen Datentransfer an die Datenannahmestelle zu realisieren.

## 1.2 Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego-rien zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und  daneben optionale Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu  dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist  im Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der  gültigen Dokumentationsvorschriften.

Erläuterung der Funktionsdarstellung

|  | |
|---|---|
| Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die |  |

| PFLICHTFUNKTION | |
|---|---|
| **P4-10** | **Funktionsbezeichnung** |

Ident-Nummer einer Pflichtfunktion Ident-Nummer einer älteren Version

Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION | |
|---|---|
| **K8-30** | **Funktionsbezeichnung                                                                            (2-80)** |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Version

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

(2-70) Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation über die Funktionen erleichtert.  Pflichtfunktionen sind wie folgt gekennzeichnet: Seite 5 von 12


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

# 2 Ärztliches Dokumentieren

## 2.1 Allgemeine Vorgaben

### 2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-10** | **Vollständigkeit der Eingaben aller Bewegungsdaten** |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele-vanten Bewegungsdaten bzgl. der Kapselendoskopie Jahresstatistik ermöglichen.

Die in der Schnittstellenbeschreibung QS

[KBV_ITA_VGEX_Schnittstelle_QSKE] festgelegten Datenelemente müssen vollständig er-fassbar sein.

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-20** | **Berichtszeiträume** |

Die Behandlungsfälle werden erstmals drei Quartal nach Inkrafttreten der QS-Vereinbarung  erfasst, danach jährlich vom 01.01.-31.12. des Untersuchungsjahres.

Untersuchungsjahr: 01.01.-31.12. Das Kalenderjahr, in dem die Untersuchungen durchge-führt werden.

Meldequartal: 01.01.-31.03. Das sich an das Untersuchungsjahr anschließende Quartal.

Prüfquartal: 01.04.-30.06. Das sich an das Meldequartal anschließende Quartal dient den  Korrekturen.

- 01.01
- 31.12
- 31.03

Melde-

### Untersuchungsjahr

### quartal

Abbildung 1: Berichtszeiträume

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Kapselendoskopie

- 30.06

### Prüfquartal

Seite 6 von 12


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-30** | **Arztbezug** |

Die QSKE-Jahresstatistik umfasst alle Leistungen im Rahmen von QSKE eines Arztes. D.h.  jeder berechtigte Arzt in einer Gemeinschaftspraxis muss seine QSKE-Jahresstatistik erstel-len.

Die Betriebsstättennummer (BSNR) und die lebenslange Arztnummer (LANR) des Anwen-ders sind in der QSKE-Dokumentation zu erfassen.

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-35** | **Patienten der QSKE Dokumentation** |

Für die Dokumentation der QS Kapselendoskopie werden nur Patienten Krankenversicherung berücksichtigt.

der gesetzlichen

### 2.1.2 Plausibilitäten

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-200** | **Plausibilitäten** |

Die erstellte Jahresstatistik muss den vorgegebenen Plausibilitäten

[KBV_ITA_VGEX_Plausi_QSKE]

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-210** | **Fehlerbehandlung bei Plausibilitäten** |

Die Jahresstatistik wird gegen die Plausibilitäten  und Warnungen und ggf. Fehlermeldungen werden dem Anwender angezeigt.

Über die Plausibilitäten in den Pflichtfeldern darf der Anwender sich nicht hinwegsetzen, die  nicht valide Dokumentation darf nicht an die Datenannahmestelle weitergereicht werden.

entsprechen.

[KBV_ITA_VGEX_Plausi_QSKE] geprüft

### 2.1.3 Darstellung

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-300** | **Anzeige der Jahresstatistik** |

Der Anwender muss die Möglichkeit haben die generierte Jahresstatistik anzuschauen.

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 7 von 12


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-310** | **Drucken der Jahresstatistik** |

Der Anwender muss die Möglichkeit haben die generierte Jahresstatistik auszudrucken.

### 2.1.4 Speichern

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-400** | **Speichern der Jahresstatistik** |

Das System muss sicherstellen, dass der Anwender auch unvollständige oder fehlerhafte  Daten zur Jahresstatistik speichern kann. Ein späterer Abruf dieser Daten zur nachträglichen  Bearbeitung muss dem Anwender bis Ende des Prüfquartals ermöglicht werden.

### 2.1.5 Ändern

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-500** | **Ändern der Jahresstatistik** |

Das System muss sicherstellen, dass der Anwender alle Daten zur Jahresstatistik bis Ende  des Prüfquartals ändern kann.

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 8 von 12


---

## 2.2 Datenübermittlung

### 2.2.1 Übermittlung

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P2-10** | **Übermittlung an die Datenannahmestelle** |

Die Jahresstatistik ist im Meldequartal an die Datenannahmestelle zu übermitteln. Die Statis-tik muss dabei bis zum 31.03. (Ende des Meldequartals) bei der Datenannahmestelle vorlie-gen. Der Anwender kann anschließend bis zum 30.06. (Ende des Prüfquartals) auf Aufforde-rung der KV veränderte und überarbeitete Daten an die Datenannahmestelle senden.

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P2-15** | **Korrekturlieferung** |

Erfolgt eine Korrektur eines bereits versendeten Datensatzes durch den Arzt muss dies in der  elektronischen Dokumentation gemäß der Schnittstellenbeschreibung

[KBV_ITA_VGEX_Schnittstelle_QSKE] kenntlich gemacht werden.

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-265** | **QSKE auf Basis von KV-Connect** |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSKE-Dokumentationen auf Basis von KV-Connect bereitstellen.

**Begründung**

Zum 01.10.2018 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei  der Einreichung der QSKE-Dokumentation auf Basis von KV-Connect.

**Akzeptanzkriterium:**

- (1) Die Software stellt dem Anwender ab dem vierten Quartals 2018 die Funktionen gemäß  der folgenden Anforderungsdokumente bereit:
-  „Spezifikation KV-Connect Anwendungsdienst "eDokumentation" mit KV-Connect“ in  der stets aktuellen Version [Spezifikation_eDoku
-  „KV-Connect Anbindung an KV-Connect“ in der stets aktuellen Version
- Anbindung_KV_Connect

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P1-266** | **QSKE auf Basis von KIM** |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSKE-Dokumentationen auf Basis von KIM bereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei  der Einreichung der QSKE-Dokumentation auf Basis von KIM.

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 9 von 12


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

**Akzeptanzkriterium:**

- (1) Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungs-
- dokumentes bereitstellen:
-  "eDokumentation V2.0“ in der stets aktuellen Version [

**Bedingung:**

- (1) Bis zum 30. September 2025 ist die Umsetzung dieser Anforderung für die Software frei-willig.
- (2) Ab dem 1. Oktober 2025 ist die Umsetzung dieser Anforderung für die Software verpflich-tend.

**Hinweis:**

Wenn eine KV für das Verfahren QSKE das KIM-Verfahren gemäß der

Spezifikation_eDoku_KIM

trag.

| Optionale FUNKTION KONDITIONALE PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **K KP2-264** | **E-Mail Rückmeldung Importstatus von der Datenannahmestelle** |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über den Versand  einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [ den Absender der Dokumentationsdaten. E-Mail-Versand.  Beim Importieren wird die Verordnungs-Datei geprüft und eine E-Mail KIM-Nachricht mit dem  Import-Status und ggf. Fehlermeldungen wird erstellt.

Es sind folgende Import-Status möglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, weshalb diese nicht  P1-20) übermittelt. |

Die E-Mail KIM-Nachricht mit der Rückmeldung wird an die Absender – Adresse geschickt,  von der aus der Anwender (Arzt) die exportierten Dateien über KV-Connect KIM übermittelt  hat.

Das PVS kann muss dem Anwender den Importstatus diese Rückmeldungs-E-Mail in geeig-neter Weise anzeigen.

**Bedingung:**

- (1) Bis zum 31. März 2026 ist die Umsetzung dieser Anforderung für die Software freiwillig.
- (2) Ab dem 1. April 2026 ist die Umsetzung dieser Anforderung für die Software verpflichtend.

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

] unterstützt, dann enthält die SDKVCA einen entsprechenden Ein-

- Spezifikation_eDoku_KIM

Spezifikation_eDoku_KIM] an

cher Zuordnung (ID, BSNR, LANR) vorhanden ist.  gespeichert werden konnte. Es handelt sich entweder um Plausibi- litätsfehler oder die Datei wurde außerhalb der Berichtszeitraumes (s. Seite 10 von 12


---

### 2.2.2 Export der Daten

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P2-60** | **Korrekter Datenexport** |

Das System muss

- bung

a) die festgelegten Datenelemente vollständig nach Vorgabe der Schnittstellenbeschrei-

- [KBV_ITA_VGEX_Schnittstelle_QSKE] exportieren,

b) die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen]

- ben für den Export vorbereiten,
- beschriebenen Vorga-

c) sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem  Datenarchiv QS Kapselendoskopie und der KV-Connect KIM Begleitdatei besteht,

d) exportierte Datensätze innerhalb des Systems kennzeichnen und

e) den Pfad zur Exportdatei dem Anwender bekannt machen.

### 2.2.3 Verschlüsseln der Daten

| PFLICHTFUNKTION QS Kapselendoskopie | |
|---|---|
| **P2-70** | **Einsatz Kryptomodul (XKM)** |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentati-onsarchiv in der Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen  Schlüssels zur QSKE-Datenverschlüsselung (Oeffentlich_QSKE_Vxy.key) zu verschlüsseln.

Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant.  Es muss bei allen Datenübertragungen eingesetzt werden. Nähere Erläuterungen zur Funkti-on und Anwendung des XKM sind in [KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzule-sen.

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Seite 11 von 12


---

**IT in der Arztpraxis**  Anforderungskatalog QS Kapselendoskopie

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_QSKE] | Schnittstellenbeschreibung QS Kapselendoskopie |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSKE] | Ausfüllhinweise zur Jahresstatistik für Kapselendosko- |
| [KBV_ITA_VGEX_Plausi_QSKE] | Berechnungsvorschriften zur Jahresstatistik für Kap- |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [1] | Qualitätssicherungsvereinbarung Kapselendoskopie |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM Anwendungsdienst " eDokumentati- on V2.0“ in der stets aktuellen Version |

KBV_ITA_VGEX_Anforderungskatalog_QSKE * Version 1.03

Versorgung Seite 12 von 12
