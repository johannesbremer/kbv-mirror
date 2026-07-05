|  | *IT in der Arztpraxis* |
|---|---|
|  | *Anforderungskatalog* |
|  | [KBV_ITA_VGEX_Anforderungskatalog_QS |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version  1.04 |
|  |  |

Hol- mium-Laser-Therapie HLT] Datum: 14.11.2025 Kennzeichnung: Öffentlich  Status: In Kraft 


---

**Dokumentenhistorie**

Die Änderungen vom 14.11.2025 treten zum 01.01.2026 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 14.11.2025 | KBV | Streichung P1-265,   Überarbeitung P1-266      Umwandlung K2-264 in konditio- | Abschaltung | 9 |
| 1.03 | 14.02.2025 | KBV | - | KIM | 9 |
| 1.02 | 07.05.2018 | KBV | -  - | Aktualisierung | 9 |
| 1.01 | 07.05.2014 | KBV | Red. Änderungen |  | 13 |
| 1.00 | 31.03.2014 | KBV |  | Einführung |  |

nale Pflichtfunktion P2-264 P1-266: Neu aufgenommen P1-261, P1-262 und P1-263 gestrichen P1-265: Neu aufgenommen Connect als Übertra- gungsweg KV-Connect Spezi- fikation Schnittstelle Holmium-Laser- Therapie KV- QS

---

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**4**

**1** **QUALITÄTSSICHERUNGSVEREINBARUNG HOLMIUM-LASER-THERAPIE 5**  **1.1** **Zielbestimmung ............................................................................................................................. 5**

**1.2** **Pflichtfunktionen und optionale Funktionen der Software ....................................................... 5**

**2** **ÄRZTLICHES DOKUMENTIEREN**

**6**  **2.1** **Allgemeine Vorgaben .................................................................................................................... 6**  2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten ............................................................ 6  2.1.2 Plausibilitäten ......................................................................................................................... 7  2.1.3 Darstellung ............................................................................................................................. 8  2.1.4 Speichern ............................................................................................................................... 8  2.1.5 Ändern ................................................................................................................................... 8

**2.2** **Datenübermittlung ......................................................................................................................... 9**  2.2.1 Übermittlung........................................................................................................................... 9  2.2.2 Export der Daten .................................................................................................................. 10  2.2.3 Verschlüsseln der Daten ...................................................................................................... 12

**3** **REFERENZIERTE DOKUMENTE**

**13**

#### INHALTSVERZEICHNIS


---

**ABBILDUNG 1:** **BERICHTSZEITRÄUME** ................................................................................................................................ 6

Abbildungsverzeichnis


---

# 1 Qualitätssicherungsvereinbarung Holmium Laser Therapie

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver-einbarung Holmium-Laser-Therapie (QSHLT) [1] eingesetzt wird. Es wird eine arztbezogene  Jahresstatistik an die zuständige Datenannahmestelle übermittelt.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:

-  die Holmium-Laser-Therapie Jahresstatistik korrekt zu dokumentieren sowie
-  den jährlichen Datentransfer an die Datenannahmestelle zu realisieren.

## 1.2 Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego-rien zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und  daneben optionale Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu  dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist  im Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der  gültigen Dokumentationsvorschriften.

Erläuterung der Funktionsdarstellung

Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die  Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation  über die Funktionen erleichtert.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION | |
|---|---|
| **P4-10** | **Funktionsbezeichnung** |

Ident-Nummer einer Pflichtfunktion Ident-Nummer einer älteren Version

Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION | |
|---|---|
| **K8-30** | **Funktionsbezeichnung                                                                            (2-80)** |

Ident-Nummer einer optionalen Funktion Ident

(2-70) -Nummer einer älteren Version


---

# 2 Ärztliches Dokumentieren

## 2.1 Allgemeine Vorgaben

### 2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-10** | **Vollständigkeit der Eingaben aller Bewegungsdaten** |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele-vanten Bewegungsdaten bzgl. der Holmium-Laser-Therapie Jahresstatistik ermöglichen.

Die in der Schnittstellenbeschreibung  [KBV_ITA_VGEX_Schnittstelle_QSHLT] erfassbar sein.

QS  festgelegten Datenelemente müssen

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-20** | **Berichtszeiträume** |

Die Behandlungsfälle werden erstmals zwei Quartal nach Inkrafttreten der QS -Vereinbarung  erfasst, danach jährlich vom 01.01.-31.12. des Untersuchungsjahres.

Untersuchungsjahr: 01.01.-31.12. Das Kalenderjahr, in dem die Untersuchungen durchge-führt werden.

Meldequartal: 01.01.-31.03. Das sich an das Untersuchungsjahr anschließende Quartal.

Prüfquartal: 01.04.-30.06. Das sich an das Meldequartal anschließende Quartal dient den  Korrekturen.

01.01

31.12

Melde-

### Untersuchungsjahr

### quartal

Abbildung 1: Berichtszeiträume

Holmium-Laser-Therapie  vollständig 31.03

30.06

### Prüfquartal


---

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-30** | **Arztbezug** |

Die QSHLT-Jahresstatistik umfasst alle Leistungen im Rahmen von QSHLT eines Arztes.  D.h. jeder berechtigte Arzt in einer Gemeinschaftspraxis muss seine QSHLT-Jahresstatistik  erstellen.

Die Betriebsstättennummer (BSNR) und die lebenslange Arztnummer (LANR) des Anwen-ders sind in der QSHLT-Dokumentation zu erfassen

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-35** | **Patienten der QSHLT Dokumentation** |

Für die Dokumentation der QS Holmium-Laser-Therapie werden nur Patienten chen Krankenversicherung berücksichtigt.

### 2.1.2 Plausibilitäten

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-200** | **Plausibilitäten** |

Die erstellte Jahresstatistik muss  [KBV_ITA_VGEX_Plausi_QSHLT] entsprechen.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-210** | **Fehlerbehandlung bei Plausibilitäten** |

Die Jahresstatistik wird gegen die Plausibilitäten  und Warnungen und ggf. Fehlermeldungen werden dem

Über die Plausibilitäten in den Pflichtfeldern darf der Anwender sich nicht hinwegsetzen, die  nicht valide Dokumentation darf nicht an die Datenannahmestelle weitergereicht werden.

den vorgegebenen

[KBV_ITA_VGEX_Plausi_QSHLT] Anwender angezeigt.

der gesetzli-

Plausibilitäten

geprüft


---

### 2.1.3 Darstellung

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-300** | **Anzeige der Jahresstatistik** |

Der Anwender muss die Möglichkeit haben die generierte Jahresstatistik anzuschauen.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-310** | **Drucken der Jahresstatistik** |

Der Anwender muss die Möglichkeit haben die generierte

### 2.1.4 Speichern

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-400** | **Speichern der Jahresstatistik** |

Das System muss sicherstellen, dass der Anwender auch unvollständige oder fehlerhafte  Daten zur Jahresstatistik speichern kann. Ein späterer Abruf dieser Daten zur nachträglichen  Bearbeitung muss dem Anwender bis Ende des Prüfquartals ermöglicht werden.

### 2.1.5 Ändern

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-500** | **Ändern der Jahresstatistik** |

Das System muss sicherstellen, dass der Anwender  des Prüfquartals ändern kann.

Jahresstatistik auszudrucken.

alle Daten zur Jahresstatistik bis Ende


---

## 2.2 Datenübermittlung

### 2.2.1 Übermittlung

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P2-10** | **Übermittlung an die Datenannahmestelle** |

Die Jahresstatistik ist im Meldequartal an die Datenannahmestelle zu übermitteln. Die Statis-tik muss dabei bis zum 31.03. (Ende des Meldequartals) bei der Datenannahmestelle vorlie-gen. Der Anwender kann anschließend bis zum 30.06. (Ende des Prüfquartals) auf Aufforde-rung der KV veränderte und überarbeitete Daten an die Datenannahmestelle senden.

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-265** | **QSHLT auf Basis von KV-Connect** |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSHLT-Dokumentationen auf Basis von KV-Connect bereitstellen.

**Begründung:**

Zum 01.10.2018 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei  der Einreichung der QSHLT-Dokumentation auf Basis von KV-Connect.

**Akzeptanzkriterium:**

- (1) Die Software stellt dem Anwender ab dem vierten Quartals 2018 die Funktionen gemäß  der folgenden Anforderungsdokumente bereit:
-  „Spezifikation KV-Connect Anwendungsdienst "eDokumentation" mit KV-Connect“ in  der stets aktuellen Version **Fehler! Verweisquelle konnte nicht gefunden werden.**
-  „KV-Connect  Anbindung an KV-Connect“ in der stets aktuellen Version [**Fehler!**  **Verweisquelle konnte nicht gefunden werden.**

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P1-266** | **QSHLT auf Basis von KIM** |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSHLT-Dokumentationen auf Basis von KIM bereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei  der Einreichung der QSHLT-Dokumentation auf Basis von KIM.

**Akzeptanzkriterium:**

- (1) Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungs-dokumentes bereitstellen:
-  "eDokumentation V2.0“ in der stets aktuellen Version [Spezifikation_eDoku_KIM

**Bedingung:**

- (1) Bis zum 30. September 2025 ist die Umsetzung dieser Anforderung für die Software frei-willig.


---

- (2) Ab dem 1. Oktober 2025 ist die Umsetzung dieser Anforderung für die Software verpflich-tend.

**Hinweis:**

Wenn eine KV  Spezifikation_eDoku_KIM trag.

für das Verfahren  ] unterstützt, dann enthält die SDKVCA einen entsprechenden Ein-

| Optionale FUNKTION KONDITIONALE PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **K KP2-264** | **E-Mail Rückmeldung Importstatus  von der Datenannahmestelle** |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über den  einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [ den Absender der Dokumentationsdaten. Beim Importieren wird die Verordnungs Import-Status und ggf. Fehlermeldungen wird erstellt.

Es sind folgende Import-Status möglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, weshalb diese nicht  P1-20) übermittelt. |

Die E-Mail KIM-Nachricht mit der Rückmeldung wird an die Absender  von der aus der Anwender (Arzt) die exportierten Dateien über  hat.

Das PVS kann muss dem Anwender den Importstatus diese Rückmeldungs-E-Mail in geeig-neter Weise anzeigen.

**Bedingung:**

- (1) Bis zum 31. März 2026 ist die Umsetzung dieser Anforderung für die Software freiwillig.
- (2) Ab dem 1. April 2026 ist die Umsetzung dieser Anforderung für die Software verpflichtend.

E-Mail-Versand.  -Datei geprüft und eine E-Mail KIM-Nachricht mit dem

### 2.2.2 Export der Daten

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P2-60** | **Korrekter Datenexport** |

Das System muss

- a) die festgelegten Datenelemente vollständig nach Vorgabe der Schnittstellenbeschrei-bung [KBV_ITA_VGEX_Schnittstelle_QSHLT]

QSHLT das KIM-Verfahren gemäß der

Versand  Spezifikation_eDoku_KIM] an

Adresse geschickt,  KV-Connect KIM übermittelt

```
-
-
```

cher Zuordnung (ID, BSNR, LANR) vorhanden ist. gespeichert werden konnte. Es handelt sich entweder um Plausibi- litätsfehler oder die Datei wurde außerhalb de s Berichtszeitraumes (s. - exportieren,


---

- b) die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorga-ben für den Export vorbereiten,
- c) sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem  Datenarchiv QS Holmium-Laser-Therapie und der KV-Connect KIM Begleitdatei be-steht,
- d) exportierte Datensätze innerhalb des Systems kennzeichnen und
- e) den Pfad zur Exportdatei dem Anwender bekannt machen.

---

### 2.2.3 Verschlüsseln der Daten

| PFLICHTFUNKTION QS Holmium-Laser-Therapie | |
|---|---|
| **P2-70** | **Einsatz Kryptomodul (XKM)** |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentati-onsarchiv in der Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen  Schlüssels zur QS-HLT-Datenverschlüsselung (Oeffentlich_QSHLT_Vxy.key) zu verschlüs-seln.

Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant.  Es muss bei allen Datenübertragungen eingesetzt werden. Nähere Erläuterungen zur Funkti-on und Anwendung des XKM sind in  sen.

[KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzule-


---

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärzt- |
| [KBV_ITA_VGEX_Schnittstelle_QSHLT] | Schnittstellenbeschreibung |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSHLT] | Ausfüllhinweise zur Jahresstatistik für Holmi- |
| [KBV_ITA_VGEX_Plausi_QSHLT] | Berechnungsvorschriften zur Jahresstatistik für |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [1] | Qualitätssicherungsvereinbarung |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM Anwendungsdienst "eDoku- |

lichen Versorgung Laser-Therapie um-Laser-Therapie Holmium-Laser-Therapie Laser-Therapie mentation V2.0 “ in der stets aktuellen Version Holmium- Holmium-