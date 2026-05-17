|  | IT in der Arztpraxis |
|---|---|
|  | Anforderungskatalog zur Quali- |
|  | [KBV_ITA_VGEX_Anforderung_ QS_Zervix- |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | 09.08.2012 |

tätssicherung Zervix-Zytologie Zytologie] Digitalisierung und IT -Lewin-Platz 2 Version  1.03 Datum: Kennzeichnung: Öffentlich  Status: In Kraft


---

### DOKUMENTENHISTORIE

### Die Änderungen vom 09.08.2012 treten zum 01.10.2012 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.03 | 09.08.2012 | KBV | Red. Änderungen |  |  |

itätssicherung Zervix -Zytologie


---

#### INHALTSVERZEICHNIS

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**1** **EINLEITUNG __________________________________________________________ 4**

**1.1** **Zielbestimmung ..............................................................................................................................4**

**1.2** **Pflichtfunktionen und optionale Funktionen der Software** **........................................................4**

**2** **ÄRZTLICHES DOKUMENTIEREN _________________________________________ 5**

**2.1** **Allgemeine Vorgaben .....................................................................................................................5**

2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten .............................................................5

2.1.2 Ausgangsbefunde ...................................................................................................................5

2.1.3 Präparate ................................................................................................................................5

2.1.4 Praxisbesonderheiten .............................................................................................................6

2.1.5 Speichern und Archivieren von Dokumentationsdaten ..........................................................6

**2.2** **Datenübermittlung .........................................................................................................................6**

2.2.1 Übermittelung .........................................................................................................................6

2.2.2 Export der Daten.....................................................................................................................6

2.2.3 Verschlüsseln der Daten ........................................................................................................6

2.2.4 Datenträgerbeschriftung und Transportbegleitzettel ..............................................................7

**3** **REFERENZIERTE DOKUMENTE __________________________________________ 8**

itätssicherung Zervix-Zytologie


---

# 1 Einleitung

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver- einbarung der zervix-zytologischen Untersuchungen eingesetzt wird. Es wird eine Jahressta- tistik der zervix-zytologischen Untersuchungen an die zuständige KV übermittelt.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:

-  die zervix-zytologische Jahresstatistik korrekt zu dokumentieren sowie

-  den jährlichen Datentransfer an die Kassenärztliche Vereinigung zu realisieren.

## 1.2 Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego- rien zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und  daneben Optionale Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu

dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist  im Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der  gültigen Dokumentationsvorschriften.

**Erläuterung der Funktionsdarstellung**

Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die  Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation  über die Funktionen erleichtert.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION | |
|---|---|
| P4-10 | Funktionsbezeichnung |

Ident-Nummer einer Pflichtfunktion Ident-Nummer einer älteren Versi- on

Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION | |
|---|---|
| K8-30 | Funktionsbezeichnung                                                                            (2-80) |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Versi- on

itätssicherung Zervix-Zytologie (2-70)

---

itätssicherung Zervix-Zytologie

# 2 Ärztliches Dokumentieren

## 2.1 Allgemeine Vorgaben

**2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-10 | Vollständigkeit der Eingaben aller Bewegungsdaten |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele- vanten Bewegungsdaten bzgl. der zervix-zytologischen Jahresstatistik ermöglichen.

Die in der Schnittstellenbeschreibung QS Zervix-Zytologie  [KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie] festgelegten Datenelemente müssen

vollständig erfassbar sein.

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-20 | Berichtszeiträume |

- 1. Die Ausgangsbefunde werden vom 01.01-31.12 des Berichtsjahres erfasst.

- 2. Die histologischen Abklärungen zu den Ausgangsbefunden können nur bis 30.06 des  Folgejahres angegeben werden. Frauen, die durch zytologische Kontrollen weiter un- tersucht werden, und bei denen aber keine histologische Abklärungsdiagnostik bis  zum 30.06 des Folgejahres erfolgte, sind nicht aufzuführen.

**2.1.2 Ausgangsbefunde**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-30 | Ausgangsbefunde |

Liegen mehrere Ausgangsbefunde (mit verschiedenen Befundgruppen) einer Frau für den  Zeitraum (01.01-31.12) vor, entscheidet der zytologisch verantwortliche Arzt, welcher Befund  aus diesem Zeitraum als maßgeblich anzusehen und einzutragen ist.

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-40 | Gesamtanzahl der untersuchten Frauen = Anzahl der Ausgangsbefunde |

Die Gesamtanzahl der untersuchten Frauen ist gleich der Anzahl der Ausgangsbefunde.

**2.1.3 Präparate**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-45 | Gesamtanzahl der untersuchten Präparate |

Die Gesamtzahl der untersuchten Präparate ist größer als die Summe der Anzahl der nicht  verwertbaren Präparate und der Anzahl der untersuchten Frauen. Unabhängig von den nicht  verwertbaren Präparaten kann pro Frau mehr als ein untersuchtes Präparat existieren (zum  Beispiel bei einer verkürzten Nachbeobachtungszeit eines auffälligen Befundes).


---

itätssicherung Zervix-Zytologie

**2.1.4 Praxisbesonderheiten**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-50 | Praxisbesonderheit |

Wenn Praxisbesonderheiten vorliegen, welche die Befundgruppenverteilung beeinflussen  können, sind diese zu nennen, ansonsten ist kein Eintrag erforderlich.

**2.1.5 Speichern und Archivieren von Dokumentationsdaten**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P1-60 | Speichern der Jahresstatistik |

Das System muss sicherstellen, dass der Anwender die Jahresstatistik speichern kann. Ein  späterer Abruf dieser Jahresstatistik zur nachträglichen Bearbeitung muss dem Anwender  ermöglicht werden.

## 2.2 Datenübermittlung

### 2.2.1 Übermittelung

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P2-10 | Übermittlung an KV |

Die Jahresstatistik ist ab 01.07 des Folgejahres an die Kassenärztliche Vereinigung (KV) zu  übermitteln.

**2.2.2 Export der Daten**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P2-15 | Korrekter Datenexport |

Das System muss,

- a) die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vor- gaben für den Export vorbereiten,

- b) sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem  Datenarchiv QS Zervix-Zytologie und einer Begleitdatei besteht und

- c) exportierte Datensätze innerhalb des Systems kennzeichnen.

**2.2.3 Verschlüsseln der Daten**

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P2-20 | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentations- archiv in Ihrer Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen  Schlüssels zur QS-Zyto-Zervix-Datenverschlüsselung (Oeffentlich_QSZZ_Vxy.key) zu ver- schlüsseln. Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM  nicht relevant. Es muss bei allen Datenübertragungen eingesetzt werden. Für nähere Erläute- rungen zur Funktion und Anwendung des XKM ist in [KBV_ITA_AHEX_Handbuch_XKM]  nachzulesen.


---

itätssicherung Zervix-Zytologie

### 2.2.4 Datenträgerbeschriftung und Transportbegleitzettel

Werden Datenträger zur Datenübermittlung der Dokumentationsdaten eingesetzt, so sind die  Anforderungen P2-25 und P2-26 einzuhalten.

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P2-25 | Beschriftung der eingesetzten Datenträger |

Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger ge- mäß den Beschreibungen im Kapitel „Beschriftung der Datenträger“ in  [KBV_ITA_VGEX_XML-Schnittstellen] beschriftet werden müssen. Eine Funktion zur Be- druckung entsprechender Aufkleber (oder der direkten Labelbeschriftung) kann angeboten  werden.

| PFLICHTFUNKTION QS Zervix-Zyto | |
|---|---|
| P2-30 | Erstellung Transportbegleitzettel |

- 1. Das System muss nach Export der Daten und Aufbereitung für den Versand (Beschreiben  von Disketten oder CDs) einen Transportbegleitzettel nach den Beschreibungen im Kapitel  „Transportbegleitzettel“ in [KBV_ITA_VGEX_XML-Schnittstellen] erstellen.

- 2. Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdrucken.  Dieses Datum ist vom Anwender bei Unterzeichnung des Transportbegleitzettels hand- schriftlich anzugeben.


---

itätssicherung Zervix

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_ QS_Zervix- | Schnittstellenbeschreibung Qualitätssicherung Zer- |
| [KBV_ITA_AHEX_Handbuch_XKM] | XKM Anwenderhandbuch |

-Zytologie

Zytologie] Versorgung vix-Zytologie