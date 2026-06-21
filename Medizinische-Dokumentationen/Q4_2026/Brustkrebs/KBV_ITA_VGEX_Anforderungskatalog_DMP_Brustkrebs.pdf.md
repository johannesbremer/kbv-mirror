## IT in der Arztpraxis

## Anforderungskatalog DMP  Brustkrebs

### [KBV_ITA_VGEX_Anforderungskata-log_DMP_Brustkrebs]

### Dezernat Digitalisierung und IT

10623 Berlin, Herbert-Lewin-Platz 2

### Kassenärztliche Bundesvereinigung

Version 2.25

Datum:

13.05.2026  Kennzeichnung: Öffentlich  Status:

In Kraft

---

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

Die Änderung der Version 2.25 sind zum **01.10.2026** umzusetzen.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.25 | 13.05.2026 | KBV | Klarstellung der Anforderung P1-30        Aufnahme der Anforderung K4-42      Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3)        Neue Version der TE/EWE | Anpassung an Anforde-   Aufnahme von KIM als    Einführung Adipositas - | **11**     **20**   **24** **24** |
| 2.24 | 15.08.2024 | KBV | Neue Anforderung zu näheren Parame-   Ergänzung einer zu berücksichtigenden    Anpassung der möglichen   DMP-Kennzeichen (Abschnitt 3.3)    Aktualisierung bzgl. der zu übermitteln- |  | **10f**   **14**   **24**   **9** |
| 2.23 | 25.04.2023 | KBV | Aktualisierung der relevanten KVDT       Redaktionelle Überarbeitung      Einführung eines Barcodes PDF417  auf der übergreifenden Teilnahmeerklä- | Angleichung an den aktu-         Angleichung an den An- | **12** **29** **22** |

P1-100 (Anforde- rungskatalog eDMP) Übertragungsweg Erwachsene sowie Adi- positas - Kinder und Ju- gendliche ter-Erläuterungen für Brustkrebs Anforderung aus KVDT (Abschnitt 2.2) den Archive -An- forderungen ellen Stand des KVDT- Anforderungskataloges  forderungskatalog eDMP 


---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**1** **EINLEITUNG __________________________________________________________ 6**  **1.1** **Zielbestimmung ..............................................................................................................................6**  **1.2** **Pflichtfunktionen und optionale Funktionen der Software ........................................................6**

**2** **ÄRZTLICHES DOKUMENTIEREN _________________________________________ 7**  **2.1** **Allgemeine Vorgaben .....................................................................................................................7**  2.1.1 Anlage von Dokumentationen ................................................................................................7  2.1.2 Parameter-Erläuterungen .......................................................................................................9  2.1.3 Speichern von Dokumentationsdaten.................................................................................. 10  2.1.4 Archivieren von Dokumentationsdaten ................................................................................ 10  2.1.5 Eindeutigkeit von elektronischen Dokumentationen............................................................ 11  2.1.6 Kostenerstattung.................................................................................................................. 12  2.1.7 Korrekturlieferung ................................................................................................................ 12  **2.2** **Versicherteninformationen......................................................................................................... 12**  2.2.1 Patientenstammdaten "manuell" erfassen........................................................................... 14  *2.2.1.1* *Ersatzverfahren .................................................................................................... 14*  2.2.2 Geburtsdatum mit besonderem Wertebereich .................................................................... 15  2.2.3 Geschlecht DMP-Brustkrebs ............................................................................................... 16  **2.3** **Drucken der Dokumentationsbögen des DMP Brustkrebs ..................................................... 17**  2.3.1 Allgemeine Vorgaben .......................................................................................................... 17  2.3.2 Druck der Teilnahmeerklärung ............................................................................................ 17  **2.4** **Datenübermittlung ...................................................................................................................... 19**  2.4.1 Anwendung Prüfmodul (XPM) ............................................................................................. 19  2.4.2 Export der Daten.................................................................................................................. 19  2.4.3 Verschlüsseln der Daten ..................................................................................................... 20  2.4.4 Datenträgerbeschriftung und Transportbegleitzettel ........................................................... 20  2.4.5 Übertragungsweg ................................................................................................................ 20

**3** **BARCODE DES FORMULARS DER TEILNAHMEERKLÄRUNG (EXEMPLAR FÜR DIE**  **DATENSTELLE) __________________________________________________________ 22**  **3.1** **Anforderungen zur Barcodebedruckung .................................................................................. 22**  3.1.1 Zielbestimmung ................................................................................................................... 22  3.1.2 Barcode PDF 417 ................................................................................................................ 22  3.1.3 Bedruckungsvorgaben ......................................................................................................... 22  **3.2** **Datensatzbeschreibung Barcode .............................................................................................. 23**  3.2.1 Allgemeine Informationen Barcode ..................................................................................... 23  3.2.2 Positionierung / Aufdruck des Barcodes ............................................................................. 23  **3.3** **Barcode Inhalt ............................................................................................................................. 24**


---

**4** **STAMMDATEIEN DER KBV _____________________________________________ 26**  **4.1** **Kostenträger-Stammdateien der KBV (EHD-Format) .............................................................. 26**  4.1.1 Verbindlichkeit und Gültigkeit der SDKT ............................................................................. 26  4.1.2 Temporäre Erweiterung ....................................................................................................... 27  *4.1.2.1* *Temporäre Erweiterung durch den Anwender ..................................................... 27*  *4.1.2.2* *Temporäre Erweiterung durch den Softwareverantwortlichen ............................. 28*  **4.2** **Stammdatei Datenannahmestellen (SDDA) .............................................................................. 28**  4.2.1 Verbindlichkeit und Gültigkeit .............................................................................................. 28  4.2.2 Temporäre Erweiterung ....................................................................................................... 29  *4.2.2.1* *Temporäre Erweiterung und Änderung durch den Anwender .............................. 29*  *4.2.2.2* *Temporäre Erweiterung und Änderung durch den Softwareverantwortlichen ..... 29*

**5** **REFERENZIERTE DOKUMENTE _________________________________________ 30**

---

**T** **A** **B** **E** **L** **L** **E** **N** **V** **E** **R** **Z** **E** **I** **C** **H** **N**

Tabelle 1

Übersicht der zu  [KBV_ITA_VGEX_Anforderungskatalog_KVDT]

Tabelle 2 Übersicht der zu erfassenden Daten im Ersatzverfahren

Tabelle 3: Inhalt des Barcodes des Formulars der Teilnahmeerklärung

**A** **B** **B** **I** **L** **D** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C**

Abbildung 1: Positionierung des PDF 417 Barcodes auf dem Formular Teilnahmeerklärung

**I** **S**

realisierenden Pflichtfunktionen  .................................................................... 13

**H** **N** **I** **S**

analog zu

................................ 15

................................ 25  23


---

# 1 Einleitung

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, die im Rahmen der elektronischen Dokumentation  für das DMP Brustkrebs eingesetzt wird.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden,

-  den Anforderungen im Rahmen der medizinischen Dokumentationen zu entsprechen und
-  den regelmäßigen Datentransfer an die Datenstellen zu realisieren.

## 1.2 Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Kategorien  zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und daneben  Optionale Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein. **Optionale Funkti-** **onen** können implementiert werden, wenn alle genannten Bedingungen zu dieser Funktion er-füllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist im  Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren der Dokumentationsprogramme im Sinne der  gültigen Dokumentationsvorschriften.

Erläuterung der Funktionsdarstellung

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-10** | **Funktionsbezeichnung** |

Ident-Nummer einer Pflichtfunktion Ident-Nummer einer älteren Ver-sion

| Optionale FUNKTION DMP | |
|---|---|
| **K8-30** | **Funktionsbezeichnung** |

Ident-Nummer einer optionalen Funktion (2-70)

---

# 2 Ärztliches Dokumentieren

## 2.1 Allgemeine Vorgaben

**2.1.1 Anlage von Dokumentationen**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-10** | **Neuanlage von Erstdokumentationen** |

Bei der Neuanlage einer Erstdokumentation muss der Anwender eine bisher nicht vergebene,  eindeutige DMP-Fallnummer eingeben. Systemseitig kann der Anwender dabei unterstützt wer-den. Die DMP-Fallnummer muss dem Patienten zugeordnet werden.

*Hinweis: Beachten Sie diesbezüglich auch die Pflichtfunktion P1*

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-12** | **Folgedokumentationen bedürfen einer Erstdokumentation** |

Wird für einen eingeschriebenen Patienten eine Folgedokumentation angelegt, so muss die  Software sicherstellen, dass eine Erstdokumentation existiert. Dies ist zum einen über den in-ternen Datenbestand zu prüfen oder aber vom Anwender explizit zu bestätigen , nachdem die  Software eine Fehlermeldung zu diesem Sachverhalt ausgegeben hat.

Diese Regelung greift nicht, wenn der eingeschriebene Patient den dokumentierenden Arzt  wechselt und auf der Folgedokumentation der Arztwechsel (s. P1-15) oder die Vertretung ge-kennzeichnet werden kann.

Prinzipiell ist es also möglich, dass der Verlauf einer Falldokumentation mit einer Verlaufsdoku-mentation beginnt.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-15** | **Arztwechsel** |

Wechselt der eingeschriebene Patient den  Folgedokumentation der Arztwechsel gekennzeichnet werden. Das Element Arztwechsel wird  nicht in den Datensatz übermittelt.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-13** | **Umgang mit dem Kopfdatum** |

Die Software muss den Zeitpunkt der Dokumentation erfassen.

**Akzeptanzkriterium:**

- 1. Die Software muss bei der Erstellung einer Dokumentation das Kopfdatum systemseitig  setzen
- 2. Die Software überträgt das Kopfdatum in der Dokumentation über das Element  *tion_dttm*
- 3. Das Kopfdatum ist nach erstmaliger Anlage bzw. Start der Dokumentation nicht mehr  änderbar.

**Hinweis:**

Zu beachten ist in diesem Zusammenhang auch die Pflichtfunktion

*-30 (siehe 2.1.5*

dokumentierenden Arzt, muss bei der Erfassung der

- *origina-*

**P1-14**


---

| PFLICHTFUNKTION EDMP | |
|---|---|
| **P1-19** | **Erläuterung  Kopfdatum** |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Kopfdatums anzeigen.

**Begründung:** Mithilfe der Anforderung soll es dem Anwender ermöglicht werden, eine Erläute-rung über die Bedeutung des Kopfdatums zu erhalten.

**Akzeptanzkriterium:**

Die Software muss dem Anwender die folgende Erläuterung zum Kopfdatum anzeigen, wenn  der Anwender diese abruft:

*Mithilfe von diesem Datumsfeld wird von Ihrem System angegeben, wann die aktuelle Doku-* *mentation erstmalig gestartet wurde.*

**Hinweis:**

Das Datum hat keinen Einfluss auf die weiteren Prozesse im DMP

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-14** | **Umgang mit dem Erstelldatum** |

Die Software muss vom Anwender den Zeitpunkt abfragen, an dem die Dokumentation bear-beitet wird.

**Begründung:** Über das Erstelldatum wird festgestellt:

- 1. in welchem Quartal die der Dokumentation zugrunde liegende Behandlung stattgefun-den hat,
- 2. welche Version der Dokumentationsrichtlinie der Dokumentation zugrunde liegt.

**Akzeptanzkriterium:**

- 1. Die Software muss bei der Erstellung und nach jeder Korrektur einer Dokumentation das  Erstelldatum erneut vom Anwender angeben bzw. bestätigen lassen.
- 2. Die Software muss das Erstelldatum explizit vom Anwender bestätigen lassen.
- 3. Die Software überträgt das Erstelldatum in der Dokumentation über das Element *ser-* *vice_tmr*
- 4. Die Software muss anhand des Erstelldatums die folgenden gültigen Schnittstellenver-sionen verwenden:
-  bis 30.06.2018 die Schnittstellenversion 4.20
-  ab dem 01.07.2018 bis zum 30.09.2018 die Schnittstellenversion 4.21
-  ab dem 01.10.2018 bis zum 30.09.2024 die Schnittstellenversion 4.23
-  ab dem 01.10.2024 die Schnittstellenversion 4.25

| PFLICHTFUNKTION EDMP | |
|---|---|
| **P1-16** | **Erläuterung Erstelldatum** |

Die Software muss dem Anwender bei Bedarf die Bedeutung des Erstelldatums anzeigen.

**Begründung:** Mithilfe der Anforderung soll dem Anwender erläutert werden, welche Bedeutung  das Erstelldatum für die Dokumentation besitzt.

**Akzeptanzkriterium:**

Die Software muss dem Anwender die folgende Erläuterung zum Erstelldatum anzeigen, wenn  der Anwender diese abruft:


---

*Mithilfe von diesem Datumsfeld wird angegeben, für welches Quartal die Dokumentation er-* *stellt wurde, das Datum muss in dem entsprechenden Abrechnungsquartal liegen. Anhand die-* *ses Datums wird von Ihrer Datenannahmestelle geprüft, ob die korrekten Parameter für die*  *Dokumentation erfasst wurden.*

| PFLICHTFUNKTION EDMP | |
|---|---|
| **P1-17** | **Quartal der Dokumentation** |

Der Anwender muss vor Beginn der Dokumentation auswählen, für welches Quartal die Doku-mentation erstellt werden soll.

**Begründung:** Um zu gewährleisten, dass der Anwender die korrekten  meter erfasst und das von dem Softwaresystem die korrekte Schnittstellenversion verwendet  wird, soll zu Beginn der Dokumentation abgefragt werden, für welches Quartal der Anwender  dokumentieren möchte.

**Akzeptanzkriterium:**

- 1. Die Software muss beim Anwender zu Beginn der Dokumentation abfragen, für welches  Quartal die Dokumentation erfolgen soll.
- 2. Eine Vorbelegung der Quartalsangabe durch das Softwaresystem ist möglich, muss aber  für den Anwender änderbar sein.
- 3. Die Software muss dem Anwender die korrekten Dokumentationsparameter zum ausge-wählten Quartal anzeigen.

| PFLICHTFUNKTION EDMP | |
|---|---|
| **P1-18** | **Validierung Erstelldatum zum Quartal der Dokumentation** |

Die Software prüft das Erstelldatum mit der Quartalsauswahl (P1

**Begründung:** Es soll sichergestellt werden, dass die von dem Anwender eingereichten Doku-mentationen korrekt, gemäß der im Dokumentationsquartal gültigen Dokumentationsrichtlinie,  erstellt wurden.

**Akzeptanzkriterium:**

- 1. Die Software prüft nach den folgenden Bedingungen, ob die Angabe des Erstelldatums im  Element *service_tmr* zur Quartalsangabe passt:
- o für das erstes Quartal gilt der Zeitraum 01.01.XXXX bis einschließlich
- o für das zweite Quartal gilt der Zeitraum 01.04.XXXX bis einschließlich 30.06.XXXX
- o für das dritte Quartal gilt der Zeitraum 01.07.XXXX bis einschließlich 30.09.XXXX
- o für das vierte Quartal gilt der Zeitraum 01.10.XXXX bis einschließlich 31.12.XXXX
- 2. Wenn das Erstelldatum nicht mit der Quartalsangabe übereinstimmt, erhält der Anwender  von der Software eine Fehlermeldung. Die Fehlermeldung muss den Anwender auf die Dis-krepanz zwischen der Quartalsangabe und dem Erstelldatum hinweisen und zur Korrektur  auffordern.

**2.1.2 Parameter-Erläuterungen**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-41** | **Nähere Parameter-Erläuterungen bei dem DMP Brustkrebs** |

Das System muss sicherstellen, dass dem Anwender bei dem DMP Brustkrebs Parametern nähere Erläuterungen zur Verfügung gestellt werden.

```
-
-
```

Dokumentationspara-

-17) auf Konsistenz.

- 31.03.XXXX

```
-
-
-
```

zu spezifischen


---

**Begründung**

Der Anwender soll bei der Umsetzung der Anforderungen der Richtlinie unterstützt werden. Das  System weist den Anwender bei der Dokumentation bestimmter Parameter auf Anforderungen  der Richtlinie hin.

**Akzeptanzkriterium:**

- 1. Bei der Erstdokumentation und bei jeder Verlaufsdokumentation muss das System  dem Anwender bei der Auswahl des Parameters „Dokumentationsintervall“ einen Hin-weistext anzeigen, ohne den Workflow zu unterbrechen:

*„Bitte beachten Sie: Ihre Angabe bestimmt das zukünftige Intervall, in dem für*  *die Patientin Dokumentationen vorliegen müssen. Fehlen zwei Dokumentationen*  *in Folge, wird die Patientin aus dem DMP ausgeschrieben.“*

**Hinweis**

Bei der postoperativen Erstdokumentation nach präoperativer Einschreibung (pnp)  Parameter „Dokumentationsintervall“ keine Angabe gemacht werden.  weistext in diesem Fall nicht angezeigt werden.

**2.1.3 Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-20** | **Sichern der Dokumentationsdaten** |

Das System muss sicherstellen, dass alle Dokumentationsdaten unverändert gespeichert wer-den und jederzeit einsehbar sind.

```
-
```

darf bei dem  Somit darf auch der Hin-

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-21** | **Zwischenspeichern der Dokumentationsdaten** |

Das System muss sicherstellen, dass nicht vollständige und/oder fehlerhafte Dokumentationen  unverändert zwischengespeichert werden können, so dass diese erhalten bleiben und erwei-terbar sind. Für den Nutzer muss ersichtlich sein, dass es sich um eine unvollständige und/oder  fehlerhafte Dokumentation handelt.

*Hinweis: Die Versendung einer nicht vollständigen und/oder fehlerhaften Dokumentation muss*  *systemseitig ausgeschlossen werden.*

### 2.1.4 Archivieren von Dokumentationsdaten

| Optionale FUNKTION DMP | |
|---|---|
| **K1-22** | **Archivieren von Dokumentationsdaten (portabler Datenspeicher)** |

Das System muss die Möglichkeit bieten Dokumentationsdaten eines bestimmten Zeitraumes  auf einem portablen Datenspeicher zu archivieren.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-23** | **Archivieren von Dokumentationsdaten** |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellen-beschreibung [KBV_ITA_VGEX_Schnittstelle_eHeader] nach dem Versand zu einer Datenan-nahmestelle zu archivieren.


---

**2.1.5 Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-30** | **Umgang mit der DMP-Fallnummer** |

- 1. Die DMP-Fallnummer muss patientenbezogen vergeben werden. Sie darf innerhalb des  Systems nicht geändert werden, wenn eine Teilnahmeerklärung oder eine elektronische  Dokumentation mit dieser patientenbezogenen Fallnummer versendet worden ist.  Wechselt ein Patient den Kostenträger, den Wohnort, ändert sich sein Versicherungs-status oder sein Name, so ist die DMP-Fallnummer trotzdem beizubehalten.
- 2. Unterläuft dem Anwender bei der Erstanlage einer DMP-Fallnummer ein Fehler und sind  bisher keine elektronischen Dokumentationen mit dieser Fallnummer versendet worden,  so muss eine Korrektur der DMP -Fallnummer möglich sein, wenn der Anwender dies  wünscht.
3. Systemseitig kann eine automatische Vergabe der gesamten DMP-Fallnummer oder für  Teile der DMP-Fallnummer erfolgen. Der Anwender muss die Möglichkeiten haben, Än-derungen an der DMP-Fallnummer vorzunehmen.

Die DMP-Fallnummer ist vom Anwender festzulegen. Systemseitig darf keine automati-sche Vergabe der gesamten DMP-Fallnummer oder für Teile der DMP-Fallnummer exis-tieren. Vorschläge für die DMP-Fallnummer können systemseitig angebracht werden.

4. Bei der erneuten Einschreibung eines vorher aus dem DMP ausgeschriebenen Patien-ten muss diesem die zuvor verwendete DMP-Fallnummer zugewiesen werden.
- 5. Gibt der Anwender eine DMP-Fallnummer ein, die systemseitig bereits für einen ande-ren Patienten existiert, so darf diese Nummer nicht übernommen werden und das Sys-tem muss mit einem entsprechenden Fehlerhinweis den Anwender auffordern eine nicht  existierende DMP-Fallnummer einzugeben.

---

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-32** | **Eindeutigkeit jeder Dokumentation** |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein.  Dazu ist im Attribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine  für das System eindeutige Identifikationsnummer zu vergeben. Wir empfehlen die Verwendung  von hexadezimalen Zahlen.

*Hinweis: Durch die Kombination des „EX“* *mal) und des „RT“ -Attributs (lebenslange Arztnummer bzw. Krankenhaus -IK des Anwenders)*  *ist eine bundesweit eindeutige Identifikation einer elektronischen Dokumentation möglich.*

**2.1.6 Kostenerstattung**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-40** | **Einschreibung von Patienten mit Kostenerstattung** |

Die Software muss dem Anwender die Möglichkeit geben, Patienten im Rahmen der Kostener-stattung in ein DMP-Programm einzuschreiben. Nach der Erfassung eines Patienten mit Kos-tenerstattung und Auswahl eines DMPs muss der Anwender die Möglichkeit erhalten, die Kos-tenträgerinformationen zu erfassen.

### 2.1.7 Korrekturlieferung

*-Attributs (systemweit eindeutiges Identifikationsmerk-*

| PFLICHTFUNKTION DMP | |
|---|---|
| **P1-50** | **Korrekturlieferung** |

Die Software muss korrigierte Dokumente kennzeichnen.

**Begründung:** Die Kennzeichnung korrigierter Dokumentationen ermöglicht die Zuordnung zum  Originaldokument.

**Akzeptanzkriterium:**

- 1. Die Software muss in der Korrektur zu einer Dokumentation die gleiche Dokumentenset ID (Element set_id) wie in der Originaldokumentation übertragen (siehe **Fehler! Ver-** **weisquelle konnte nicht gefunden werden.** Kapitel 6.2).
- 2. Die Software muss in der Korrektur die Versionsnummer (Element version_nbr) gegen-über der Versionsnummer des Originaldokuments um 1 erhöhen (siehe **Fehler! Ver-** **weisquelle konnte nicht gefunden werden.** Kapitel 6.3).
- 3. Die Software muss in der Korrektur zu einer Dokumentation im Dokumentenverweis  (Element related_document) die Dokument-ID (Element id) des Originaldokuments  übertragen (siehe **Fehler! Verweisquelle konnte nicht gefunden werden.** Kapitel 6.7).
- 4. Die Software muss in der Korrektur zu einer Dokumentation in der Korrekturkennzeich-nung (Element document_relationship.type_cd) den Wert RPLC übertragen (siehe **Feh-** **ler! Verweisquelle konnte nicht gefunden werden.** Kapitel 6.7).
- 5. Die Software muss die korrigierte Dokumentation auf Basis derselben Schnittstellenver-sion wie das Originaldokument erstellen.

## 2.2 Versicherteninformationen

Die Anforderungen bezüglich der Ermittlung und Speicherung der Versicherteninformationen  weichen nur in wenigen Punkten von [KBV_ITA_VGEX_Anforderungskatalog_KVDT] ab. Diese  Abweichungen werden unten explizit aufgeführt.


---

Kombinationssysteme erhalten diese Informationen aus dem exportierenden System (PVS). Ei-genständige Dokumentationssysteme hingegen müssen die Versicherteninformationen von der  Versichertenkarte einlesen oder der Anwender muss die Informationen eingeben. Alle im Fol-genden aufgelisteten Anforderungen betreffen eigenständige Dokumentationssysteme und sind  [KBV_ITA_VGEX_Anforderungskatalog_KVDT oder PVS-Modulen werden diese Anforderungen bereits durch das exportierende Sy stem ab-gedeckt.

Aus Kapitel 2.2 „Patientenstammdaten erfassen und verarbeiten“ in [KBV_ITA_VGEX_Anfor-derungskatalog_KVDT] müssen folgende Funktionen umgesetzt werden:

*Hinweis: Für die Anwendung der Pflichtfunktionen P2-* *zum Zwecke der ADT-Abrechnung darf mit diesem IK nicht möglich*  *verarbeitung zum Zwecke der Dokumentation darf mit diesem IK*  *ist.*

| KP2-100 | Einsatz zertifizierter Lesegeräte |
|---|---|
| KP2-101 | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme |
| KP2-102 | Kartendaten der abgelehnten Krankenversichertenkarte werden in kopierbarer |
| P2-105 | Konvertierung der KVK-Daten in eGK-/KVDT-konforme Strukturen |
| P2-120 | Anzeigefunktion bei korrekten Versichertendatensätzen |
| P2-130 | "amtliche" Felder speichern |
| P2-166 | Überprüfung der Leistungspflicht des Kostenträgers |
| P2-200 | IK als Suchschlüssel für einen Kostenträger |
| P2-210 | FALL 1 - IK ist gültig |
| P2-220 | FALL 2 - Aufnehmender Kostenträger, Fusion |
| P2-230 | FALL 3 - Kostenträger aufgelöst |
| P2-260 | FALL 6 - IK ungültig/abgelaufen |
| P2-265 | FALL 7 - Kostenträger nicht in KV zulässig |
| P2-270 | FALL 8 - unbekanntes IK |
| P2-275 | Temporäre Datensätze zur KT-Stammdatei |
| K2-276 | bestehende KT-Stammsätze erweitern |
| KP2-300 | Abgleich der Versichertendaten beim Einlesen |
| KP2-310 | Abgleich der Versichertendaten nach Kassenwechsel |
| P2-325 | Hinweis bei Besonderer Personengruppe „09“ |
| P2-401 | „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens |
| P2-402 | „Defaultwert“ DMP |
| P2-410 | Identifizierung eines KT-Stammsatzes und Weiterverarbeitung bei Er -satzver- |
| P2-420 | Programmierte Suchhilfen IK |
| P2-403 | Nähere Informationen zur DMP-Kennzeichnung |

Tabelle 1

] zu entnehmen. Bei Kombinationssystemen

*230, gilt, dass „*

Übersicht der zu realisierenden Pflichtfunktionen analog zu [KBV_ITA_VGEX_Anforderungs-katalog_KVDT]

ärztlicher Leistungen ungültig Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR-Seriennummer 3.-5. Stelle >= 800) Form angezeigt -Kennzeichen im Rahmen des Ersatzverfahrens *Eine Weiterverarbeitung*  *sein“ durch „Eine Weiter-* *nicht möglich* *sein“ zu ersetzen*


---

| Bezeichnung | gleiche [ |
|---|---|
| **2.2.1** | Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patienten- |
| Vorsatzwort | <person><person_name><nm><pfx> |
| Namenszusatz | <person><person_name><nm><pfx> |
| Name | <person><person_name><nm><fam> |
| Vorname | <person><person_name><nm><giv> |
| Geburtsdatum | <birth_dttm> |
| Titel des Patienten | <person><person_name><nm><pfx> |
| Versichertennummer | rung><Versichertennummer> |
| Versicherungsschutz Ende | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><VersicherungsschutzEnde> |
| **Straßenadresse** |  |
| Straße | <person><addr><STR> |
| PLZ | <person><addr><ZIP> |
| Ort | <person><addr><CTY> |
| Hausnummer | <person><addr><HNR> |
| Wohnsitzländercode | <person><addr><CNT> |
| **alternativ Postfachadresse** |  |
| • |  |
| • |  |
| **2.2.1.1 Ersatzverfahren** | Das Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von |
| 1 | : |
| **Ersatzverfahren** | • |
| • | • |
|  | • |
| • |  |
| **PFLICHTFUNKTION DMP** | **P2-40 ** |

| PFLICHTFUNKTION DMP | |
|---|---|
| **P2-40** |  |

„Ersatzverfahren“ anwenden Versichertendaten manuell erfassen Patientenstammdaten "manuell" erfassen  stammdaten zu erfassen, z.B.: Patientenstammdaten manuell über Tastatur eingeben, gedruckte Patientenstammdaten (z.B. Überweisungsschein im Labor) scannen und in- terpretieren. daten und wird wie folgt definiert  liegt vor, wenn dem Arzt lediglich ein gültiger Überweisungsschein (z.B. Einsendepraxen), nicht aber die Krankenversichertenkarte zur Verfügung steht, der Versicherte darauf hinweist, dass sich die zuständige Krankenkasse oder der Versicher- tenstatus geändert hat, die Versichertenkarte dies aber noch nicht berücksichtigt, die Versichertenkarte defekt ist, das Lesegerät/der Drucker defekt ist, die nicht benutzt werden kann, weil für Hausbesuche kein entsprechendes Gerät zur Verfügung steht. Beim und in allen Fällen, in denen keine Versichertenkarte vorgelegt wird (z.B. Überweisungsschein) oder vorgelegt werden kann (z.B. Einsendepraxen fristete provisorische Ersatzbescheinigung nach § 19(2) BMV-Ä), muss das System die Erfas- sung sämtlicher Versichertendaten ermöglichen Behandlungsausweises von der Versichertenkarte umgedruckt wurden. Diese sind: Elemente gem. DMP-Header (Kindelemente von <local_header><sciphox-ssu><GesetzlicheKrankenversiche- Patientenstamm- , Einsendepraxen, be- , wie sie in das Personalienfeld des jeweiligen Fehler! Verweisquelle konnte nicht gefunden werden. cda:patient  ver-1 sinngemäß laut Anlage 6 der „Vereinbarung zur Gestaltung und bundesweiten Einführung der Krankenversichertenkarte“


---

| 2.2.2 | Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt: |
|---|---|
| **Bezeichnung** | **Elemente gem. DMP-Header (Kindelemente von** |
|  | **PFLICHTFUNKTION DMP  P2-50** |
| **Geburtsdatum mit besonderem Wertebereich** |  |
| Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet **Wertebereich** | Das Geburtsdatum ist für die Ermittlung der Einschreibekriterien unabdingbar. |
| 1. |  |
|  | 2. |
|  | **a.** |
|  | **b.** |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Postfach PLZ | <person><addr><ZIP> |
| Postfach Ort | <person><addr><CTY> |
| Postfach | <person><addr><POB> |
| Postfach Wohnsitzländercode | <person><addr><CNT> |
| Kostentraegerkennung | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><Kostentraegerkennung> |
| WOP-Kennzeichen (KV-Bereich) | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><WOP> |
| DMP-Kennzeichnung | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><DMP_Kennzeichnung> |
| BesonderePersonengruppe | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung>  <BesonderePersonengruppe> |
| Versichertenart | <local_header><sciphox-ssu>  <GesetzlicheKrankenversicherung><Versichertenart> |

Tabelle 2 Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkarte noch eine Versichertennummer. Die Daten des Berechtigungsnachweises müssen daher über das Ersatzverfahren erfasst werden. Da die Versichertennummer für die DMP -Dokumentation ein Pflichtfeld ist, muss in diesem Fall der Ersatzwert „X999999999“ für das Feld Versicherten- nummer eingetragen werden. Für die Weiterverarbeitung der o.a. Daten gelten - mit Ausnahme der Restriktionen zur "Amt- lichkeit" - grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über ein Lesegerät beachtet werden müssen. werden können.  birth_dttm (Geburtsdatum JJJJ-TT-MM, JJJJ-MM-00, JJJJ-00-00 mit den Spitzenverbänden der Krankenkassen folgendes Vorgehen vereinbart: Erscheint ein Patient ohne Angabe eines Geburtsjahres auf der der Versichertenkarte, so ist die Aufnahme in ein DMP abzulehnen und der Patient aufzufordern seitens seiner Krankenkasse eine Sonderbescheinigung einzureichen, auf der das Geburtsdatum ver- merkt ist. Dieses, seitens der zuständigen Krankenkasse bekannt gegebene Geburts- datum, ist für Dokumentation und Bedruckung zu verwenden. Sind auf der der Versichertenkarte keine Angaben zum Geburtstag und ten, so sind grundsätzlich folgende Angaben wenden: Geburtstag: 01 Geburtsmonat: 01 gleiche [ Fehler! Verweisquelle konnte nicht gefunden werden. Übersicht der zu erfassenden Daten im Ersatzverfahren für Dokumentation und Bedruckung zu ver- Patienten) im Deswegen wurde cda:patient  ver- DMP-Header:  monat enthal-| PFLICHTFUNKTION DMP | |
|---|---|
| **P2-50** | **Geburtsdatum mit besonderem Wertebereich** |


---

### 2.2.3 Geschlecht DMP-Brustkrebs

Laut dem G-BA-Beschluss vom 21.06.2005 sind nur weibliche Patientinnen zur Teilnahme an  DMP Brustkrebs zugelassen.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P2-55** | **Geschlecht nur weiblich** |

Die Geschlechtsangabe ist optional. Falls die Geschlechtsangabe vorliegt, dann muss die Pa-tientin weiblich sein.

---

## 2.3 Drucken der Dokumentationsbögen des DMP Brustkrebs

**2.3.1 Allgemeine Vorgaben**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P3-10** | **Vollständigkeit der gedruckten Daten** |

- 1. Die Software muss einen Ausdruck der Dokumentation ermöglichen.
- 2. Die Software muss sicherstellen, dass auf dem erzeugten Ausdruck alle Daten nach den  aktuell gültigen DMP-Richtlinien des G-BA2 ([GBA_DMP_RL], [GBA_DMP_A_RL]) aus-gedruckt werden.
- 3. Die Software muss nach Bestätigung der vollständigen Plausibilisierung und endgültiger  Speicherung einen Hinweis bzw. eine Frage enthalten, ob jetzt ein Ausdruck zur Weiter-gabe an den Patienten erfolgen soll.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P3-12** | **Inhalt und Layout des Ausdrucks** |

- 1. An das Layout des Ausdrucks werden keine Anforderungen gestellt. Logisch zueinander  gehörende Informationen sollten auch zusammen abgebildet werden.
- 2. Inhaltlich müssen alle Informationen, die auch im System erfasst wurden, auf dem Aus-druck dargestellt werden. Zusätzlich zu den reinen Dokumentationsdaten müssen die  Patienten- und Arztdaten abgebildet sein.
- 3. Der Ausdruck muss auf A4-Format erfolgen.
- 4. Sollte der Ausdruck nur auf mehreren Seiten umzusetzen sein, so sind alle Seiten zu  nummerieren und auf jeder Seite muss der Arzt die Möglichkeit haben zu unterschreiben.

**2.3.2 Druck der Teilnahmeerklärung**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P3-20** | **Vollständigkeit der gedruckten Teilnahmeerklärung** |

Das System muss bei dem Ausdruck der Teilnahmeerklärung die vollständigen Daten (Teilnah-meerklärung sowie Patienten- und Datenschutzinformationen) drucken sowie die Abmaße (Sei-tenränder) der auf der KBV-Homepage veröffentlichten Teilnahmeerklärung berücksichtigen.

**Begründung:**

Mithilfe dieser Anforderung soll sichergestellt werden, dass die aus dem System gedruckten  Teilnahmeerklärungen stets den aktuellen Vorgaben entsprechen.

**Akzeptanzkriterium:**

- 1. Das System muss beim Ausdruck der Teilnahmeerklärungen stets die aktuell veröffent-lichten Vorlagen inklusive der Abmaße berücksichtigen und vollständig ausdrucken.
- 2. Die Bedruckung des Personalienfeldes erfolgt stets nach den Bedruckungsvorschriften  des Kapitels „2.3 Bedruckung des Personalienfeldes“ aus dem Dokument „Anwendung  der eGK - Technische Anlage zu Anlage 4a (BMV Ä)“.
- 3. Der im Personalienfeld zu druckende Kostenträgername muss anhand der Anforderun-gen P2-210, P2-220 und P2-411 aus dem Dokument [KBV_ITA_VGEX_Anforderungs-katalog_KVDT] ermittelt werden.
- 2 Gemeinsamer Bundesausschuss


---

| PFLICHTFUNKTION DMP | |
|---|---|
| **P3-21** | **Erinnerungsfunktion zur Teilnahmeerklärung** |

Das System weist den Anwender vor dem Versand einer erstmaligen Dokumentation auf die  notwendige Teilnahme- und Einwilligungserklärung hin.

**Begründung:**

Mit Hilfe dieser Anforderung wird der Anwender darauf hingewiesen, dass vor der erstmaligen  Dokumentation die Teilnahme- und Einwilligungserklärung an die zuständige Datenannahme-stelle zu senden ist.

**Akzeptanzkriterium:**

- 1. Der Anwender erhält beim Abschluss (setzen des Erstelldatums) einer erstmaligen Do-kumentation pro Patient und Indikation den folgenden einmaligen Hinweis:

„Bitte prüfen Sie, ob Sie die von Ihnen und Ihrem Patienten unterschriebene  und **Einwilligungserklärung** versendet haben!

Nur wenn beide Erklärungen unterschrieben und versendet wurden, sind die Daten-schutzrechtlichen Voraussetzungen erfüllt und die DMP-Vergütung kann

- 2. Schließt der Anwender den Hinweis für einen Patienten, dann erscheint dieser für eine  erstmalige Dokumentation bei dem Patienten nicht noch einmal.

```
-
```

**Teilnahme-**

erfolgen.“

```
-
```

---

## 2.4 Datenübermittlung

**2.4.1 Anwendung Prüfmodul (XPM)**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-10** | **Einsatz XPM** |

Das System muss zur Prüfung der Dokumentationen das jeweils für das Dokumentationsquartal  gültige XPM einsetzen. Keine vom XPM als fehlerhaft erkannten Dokumentationen dürfen über-tragen werden. Für nähere Erläuterungen bezüglich Funktion und Anwendung des XPM ist in  **Fehler! Verweisquelle konnte nicht gefunden werden.**] nachzulesen.

**2.4.2 Export der Daten**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-20** | **Korrekter Datenexport** |

Das System muss,

- a) die Daten nach den in [**Fehler! Verweisquelle konnte nicht gefunden werden.** beschriebenen Vorgaben für den Export vorbereiten,
- b) sicherstellen, dass die vom Anwender einzureichende Datenlieferung mindestens  aus einem Datenarchiv und einer Begleitdatei besteht
- c) exportierte Dokumentationsdatensätze innerhalb des Systems kennzeichnen
- d) sicherstellen, dass ausschließlich eine Dokumentationsart in einem Archiv enthalten  ist.

***Hinweis:***

*Die Dokumentationen der Indikation Brustkrebs, welche mit einem Erstelldatum ab dem 1. Juli*  *2018 bis 30. September 2018 erstellt bzw. exportiert werden, erhalten das folgende Archivkür-* *zel:*

-  *BK_421*

*Die Dokumentationen der Indikation Brustkrebs, welche mit einem Erstelldatum ab dem 1.*  *tober 2018 bis 30. September 2024 erstellt bzw. exportiert werden, erhalten das folgende Ar-* *chivkürzel:*

-  *BK_423*

*Die Dokumentationen der Indikation Brustkrebs, welche mit einem Erstelldatum ab dem 1. Ok-* *tober 2024 erstellt bzw. exportiert werden, erhalten das folgende Archivkürzel:*

-  *BK_425*

```
-
```

- und

*Ok-*

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-25** | **Korrekter Datenempfänger** |

- 1. Das System muss es automatisiert ermöglichen, die Dokumentationsdaten empfänger-spezifisch zu exportieren. Dazu ist die von der KBV bereitgestellte  *annahmestellen* einzusetzen. Details zu den Vorgaben zum Einsatz dieser Stammdatei  sind Kapitel 4.2 zu entnehmen.
- 2. Der Anwender muss die Möglichkeit haben, patientenspezifisch abweichende Empfän-ger zu konfigurieren. Diese patientenspezifische Einstellung überlagert die automatisiert  ermittelten Empfängerinformationen.
- *Stammdatei Daten-*


---

**2.4.3 Verschlüsseln der Daten**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-30** | **Einsatz Kryptomodul (XKM)** |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers sind die Dokumentations-archive in Ihrer Gesamtheit mit dem KBV -Kryptomodul (XKM) unter Nutzung des öffentlichen  Schlüssels zur DMP -Datenverschlüsselung (Oeffentlich_DA_Vxy.key) zu verschlüsseln. Wel-che Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant. Es  muss bei allen Datenübertragungen eingesetzt werden. Für nähere Erläuterungen zur Funktion  und Anwendung des XKM ist in [ nachzulesen.

**Fehler! Verweisquelle konnte nicht gefunden werden.**

### 2.4.4 Datenträgerbeschriftung und Transportbegleitzettel

Die Anforderungen dieses Kapitels beruhen auf Vereinbarungen zwischen der KBV  Spitzenverbänden der Krankenkassen. Werden Datenträger zur Datenübermittlung der DMP -Dokumentationsdaten eingesetzt, so sind die Anforderungen P4

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-35** | **Beschriftung der eingesetzten Datenträger** |

Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger gemäß  den Beschreibungen in Kapitel 5.1.3 in [**Fehler! Verweisquelle konnte nicht gefunden wer-** **den.**] beschriftet werden müssen. Eine Funktion zur Bedruckung entsprechender Aufkleber  (oder der direkten Labelbeschriftung) kann angeboten werden.

| PFLICHTFUNKTION DMP | |
|---|---|
| **P4-36** | **Erstellung Transportbegleitzettel** |

- 1. Das System muss nach Export der Daten und Aufbereitung für den Versand (Beschrei-ben von Disketten oder CDs) einen Transportbegleitzettel nach den Beschreibungen in  Kapitel 5.2 in [**Fehler! Verweisquelle konnte nicht gefunden werden.**
- 2. Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdru-cken. Dieses Datum ist vom Anwender bei Unterzeichnung des Transportbegleitzettels  handschriftlich anzugeben.

### 2.4.5 Übertragungsweg

| OPTIONALE FUNKTION DMP | |
|---|---|
| **K4-42** | **eDMP Übertragung über KIM** |

Die Software kann dem Anwender eine Funktion zur Übertragung der DMP -Dokumentationen  auf Basis von KIM bereitstellen.

**Begründung:**

Der Übertragungsweg KIM kann zur Übermittlung der  den, sofern die jeweilige Datenannahmestelle das KIM mittlung unterstützt. Den Starttermin zur Nutzung des Übertragungsweges KIM legen die regi-onalen DMP-Arbeitsgemeinschaften in Absprache mit der DMP

**Akzeptanzkriterium:**

und den -35 und P4-36 einzuhalten.

- ] erstellen.

DMP-Dokumentationen verwendet wer--Verfahren zur Dokumentationsüber--Datenstelle fest.


---

1. Die Software stellt dem Anwender zur Übertragung der DMP-Dokumentationen die  Funktionen gemäß des folgenden Anforderungsdokumentes bereit:

„eDMP 1.0“ in der stets aktuellen Version [eDMP 1.0

2. Die Software muss das Bestätigungsverfahrens der gematik gemäß [gematik Implemen-tierungsleitfaden Primärsysteme Telematikinfrastruktur erfolgreich durchlaufen und als  Nachweis muss das Bestätigungsschreiben - Bestätigung der Konformität des Primär-systems zur Konnektorschnittstelle: Funktionsumfang KIM  bei der KBV im Rahmen  der Zertifizierung der eDMP Dokumentationen eingereicht werden.

**Hinweis:**

Wenn eine Datenannahmestelle das KIM-Verfahren gemäß der [eDMP 1.0] unterstützt, dann  enthält die SDDA einen entsprechenden Eintrag.

---

# 3 Barcode des Formulars der Teilnahmeerklärung  (Exemplar für die Datenstelle)

## 3.1 Anforderungen zur Barcodebedruckung

### 3.1.1 Zielbestimmung

Ärzte sollen durch das Softwareprodukt im Rahmen der eDMP-Dokumentation in die Lage ver-setzt werden, beim Ausdruck des Formularexemplars (als Vordruck und/oder als eigenständiger  Ausdruck gemäß der bereitgestellten Vorlage [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergrei-fend]) für die Datenstelle der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  einen 2D-Barcode aufbringen zu können.

Die Vorgaben zur Befüllung des Formulars der Teilnahmeerklärung richten sich nach den defi-nierten Vorgaben in den Kapiteln 2.2, 2.3, 2.4 sowie Kapitel 5 des Technischen Handbuchs  BFB [KBV_ITA_VGEX_Technisches_Handbuch_BFB]

Gemäß den dort beschriebenen und den unten stehenden Vorgaben ist auf dem Formular der  2D-Barcode gemäß Kapitel 3.2.2 aufzudrucken.

### 3.1.2 Barcode PDF 417

Bei der Erzeugung des zulässigen Formulars muss der „Barcode PDF 417“ eingesetzt und an  der vorgegebenen Stelle (Kapitel 3.2.2) gedruckt werden.

Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in  dem Technischen Handbuch BFB [KBV_ITA_VGEX_Technisches_Handbuch_BFB] Kapitel 5  erläutert. Auf dieser Grundlage kann der/die Softwareverantwortliche die Software zur PDF417 Barcode-Erzeugung selbst erstellen. Auf dem Markt existiert Software, die die Erzeugung des  PDF 417 unterstützt.

### 3.1.3 Bedruckungsvorgaben

Die Bedruckungsvorgaben beziehen sich auf das Formular der indikationsübergreifende Teil-nahme- und Einwilligungserklärung.

| Optionale FUNKTION DMP | |
|---|---|
| **K7-10** | **Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und** |

Die Software muss alle definierten Inhalte zum Barcode der indikationsübergreifenden Teil-nahme- und Einwilligungserklärung (TE/EWE) gemäß der Satztabelle (vgl. Kapitel 3.3) sowie  den entsprechenden Vorgaben (siehe Kapitel 5 des technischen Handbuchs BFB) e rzeugen  und an der definierten Position der TE/EWE aufdrucken können.

**Begründung:**

Es dürfen nur die Informationen im Barcode codiert werden, die auch auf der TE/EWE aufge-druckt wurden und in der entsprechenden Satztabelle als Barcode-Inhalt definiert sind. Zusätz-lich muss die DMP-Fallnummer in den Barcode übernommen werden.

**Akzeptanzkriterium:**

Einwilligungserklärung Die Software muss den Barcode an der definierten Position der TE/EWE auf der Ausfertigung  (als Vordruck und/oder als eigenständiger Ausdruck gemäß der bereitgestellten Vorlage  [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergreifend]) für die Datenstelle aufdrucken (siehe Ka-pitel 3.2.2 Positionierung / Aufdruck des Barcodes).


---

Falls die auf der TE/EWE aufgedruckte Information auch als Inhalt des Barcodes definiert ist,  muss die Software diese Information unter Beachtung der Barcodedefinition in den Barcode  codieren.

Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt  wird, muss die Software das entsprechende Feld im Barcode leer codieren.

Die Software darf außer der DMP-Fallnummer nur Informationen im Barcode codieren, die auch  auf dem Formular aufgedruckt werden. Die DMP-Fallnummer, welche nicht gesondert im For-mular aufgeführt wird, muss zusätzlich in den Barcode übernommen werden.

## 3.2 Datensatzbeschreibung Barcode

### 3.2.1 Allgemeine Informationen Barcode

Der Barcode enthält die lesbaren Daten der TE/EWE und darüber hinaus noch die Information  der „DMP Fallnummer“. Entgegen den Vorgaben des Personalienfeldes werden die Informati-onen in den Barcode ungekürzt erfasst/abgebildet.

Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teils der aufge-druckten Daten. Der Formularcode gibt die Formularkennzeichnung der TE/EWE an, wobei die  Formularcode-ergänzung die entsprechende Seite kennzeichnet. Die Versionsnummer be-zeichnet eine bestimmte Barcode-Version eines bestimmten Formulars; sie wird fortlaufend  hoch gezählt. Das Ausstellungsdatum ist das Datum des Drucks der TE/EWE.

Um den Barcode platzsparend generieren zu können, wird für den Barcode das dynamische  Format verwendet. Die einzelnen Datenfelder werden dabei mit dem Feldtrenner TAB getrennt.

### 3.2.2 Positionierung / Aufdruck des Barcodes

Der Barcode wird unter Beachtung der in Kapitel 5 des Technischen Handbuchs BFB  [KBV_ITA_VGEX_Technisches_Handbuch_BFB] definierten Ruhezonen in den freien Bereich  unterhalb des Textes „Erklärung zur Teilnahme an einem strukturierten Behandlungsprogramm  für“ und oberhalb des Feldes „Krankenhaus IK“ positioniert.

**Abbildung 1: Positionierung des PDF 417 Barcodes auf dem Formular Teilnahmeerklärung**

Auf der Datenstellenausfertigung der TE/EWE (Versionsmuster 070F) kann in der markierten  Stelle in Abbildung 3 - unterhalb des Textes „Erklärung zur Teilnahme an einem strukturierten  Behandlungsprogramm für“ und oberhalb des Feldes „KrankenhausIK“ - ein 2D-Barcode (PDF

417) gedruckt werden.

---

| Nr. | Feldbezeich- | Feld- | Typ | Erlaubte Inhalte | Format/ |
|---|---|---|---|---|---|
| 01 | Formularcode | 4 | a | 070F | Name des Formu- |
| 02 | Formularcodeer- | 1 | a | a | Exemplar |
| 03 | Versionsnummer | 2 | n | 03 |  |
| 04 | Nachname | <=45 | a |  |  |
| 05 | Vorname | <=45 | a |  |  |
| 06 | Geburtsdatum | 8 | n |  | Format: |
| 07 | Versicherungs- | 8 | n |  | Format |
| 08 | Kostenträgerken- | 9 | n |  |  |
| 09 | Versicherten-ID | <=12 | a |  |  |
| 10 | Versichertenart | 1 | n | 1,3,5 |  |
| 11 | Besondere | 2 | n | 00, 04, 06, 07, 08, 09 |  |
| 12 | DMP-Kennzeich- | 2 | n | 00, 01, 02, 03, 04, 05, 06, 07, |  |
| 13 | (Neben-) | 9 | n |  |  |
| 14 | LANR | 9 | n |  |  |
| 15 | Ausstellungsda- | 8 | n |  | Format |
| 16 | DMP-Fallnum- | <=7 |  |  | 16 |
| 17 | Krankenhaus-IK | 9 | n |  |  |
| 18 | Diabetes mellitus | 1 | n |  | 1 = Diabetes Typ  2 = Diabetes Typ 2 |
| **3.3 Barcode Inhalt** | **Nr.** | **Feldbezeich-** | **Feld-** | **Typ** | **Erlaubte Inhalte  Format/** |
| 01 | Formularcode | 4 | a |  | 070F  Name des Formu- |
| 02 | Formularcodeer- | 1 | a | a | Exemplar |
| 03 | Versionsnummer | 2 | n |  | 03 |
|  | 04 | Nachname | <=45 | a |  |
|  | 05 | Vorname | <=45 | a |  |
|  | 06 | Geburtsdatum | 8 | n |  |
| Format:  07 | Versicherungs- 8 | n | Format  08 | Kostenträgerken- | 9  n |
| 09 | Versicherten-ID | <=12 | a |  |  |
| 10 | Versichertenart | 1  n | 1,3,5 |  | |

nung länge gänzung schutz Ende nung Per- sonengruppe nung Be- triebsstättennum- Typ 1 oder 2 08, 09, 10, 11 , 12, 13, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 Bemer- kung lars für die Datenstelle JJJJMMTT zusätzlicher Wer- tebereich :  JJJJMM00, JJJJ0000, 00000000 JJJJMMTT JJJJMMTT

---

| Koronare | 1 | n |  | 1 = Koronare | 2= Herzinsuffizienz |
|---|---|---|---|---|---|
| 20 | Asthma | 1 | n | 1 = Asthma, | 2= COPD |
| 21 | Brustkrebs | 1 | n |  | 1 = angekreuzt |
| 22 | Depression | 1 | n | 1 = angekreuzt | 23 |
| Rheumatoide | 1 | n |  | 1 = angekreuzt | 24 |
| Rückenschmerz | 1 | n |  | 1 = angekreuzt | 25 |
| Osteoporose | 1 | n |  | 1 = angekreuzt |  |
| 26 |  | Adipositas - Er- |  | 1 |  |
| n |  |  | 1 = Adipositas |  | 2 = Adipositas |
|  |  |  |  |  |  |
|  | **Maximale** |  | **189 + TABS** |  |  |
| **Tabelle 3: Inhalt des Barcodes des Formulars der Teilnahmeerklärung** |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| 19 | Koronare | 1 | n |  | 1 = Koronare  2= Herzinsuffizienz |
| 20 | Asthma | 1 | n |  | 1 = Asthma,  2= COPD |
| 21 | Brustkrebs | 1 | n |  | 1 = angekreuzt |
| 22 | Depression | 1 | n |  | 1 = angekreuzt |
| 23 | Rheumatoide | 1 | n |  | 1 = angekreuzt |
| 24 | Rückenschmerz | 1 | n |  | 1 = angekreuzt |
| 25 | Osteoporose | 1 | n |  | 1 = angekreuzt |
| 26 | Adipositas - Er- | 1 | n |  | 1 = Adipositas  2 = Adipositas |
|  |  |  |  |  |  |
|  | **Maximale** | **189 + TABS** |  |  | |

Herz- krankheit oder oder Arthritis wachsene oder Adipositas - Kin- der und Jugendli- che samtlänge Ge- Herzkrankheit, Erwachsene  Kinder und Ju- gendliche

---

# 4 Stammdateien der KBV

## 4.1 Kostenträger-Stammdateien der KBV (EHD-Format)

*Hinweis: Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt*  *die KBV die Kostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist*  *ab dem 01.04.2008 verpflichtend einzusetzen.*

*Die gültige Kostenträger-Stammdatei wird jeweils zur Mitte des zweiten Monats im Quartal Ser-* *[ver der KBV unter](http://www.kbv.de/html/updates.php)[http://www.kbv.de/html/updates.php](http://www.kbv.de/html/updates.php)[zur Verfügung gestellt.](http://www.kbv.de/html/updates.php)*

Beispiel:

**VERSAND KT-Stammdatei**

**Mitte 2. Quartal 20xx**  **EINSATZ KT-Stammdatei in der Praxis spätestens Beginn 3. Quartal 20xx**

*Hinweis zur Kostenträger-Stammdatei: Sollten sich im laufenden Quartal Änderungen zur KT -* *Stammdatei ergeben, werden diese in einer KT-Änderungsdatei auf dem Server der KBV unter*  *[http://www.kbv.de/html/updates.php](http://www.kbv.de/html/updates.php)[bereitgestellt.](http://www.kbv.de/html/updates.php)*

```
[](http://www.kbv.de/html/updates.php)
```

**4.1.1 Verbindlichkeit und Gültigkeit der SDKT**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P5-10** | **Einsatz / Verbindlichkeit / Gültigkeit / Update** |

- a) Der Einsatz der jeweils aktuell gültigen KT -Stammdatei muss im Zusammenhang mit  der Dokumentationserstellung und dem Ausdruck der Dokumentationen erfolgen. Durch  geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwen-der rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei  im Rahmen ihrer Dokumentationssoftware einsetzen können.
- b) **Update zur KT-Stammdatei**  Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quar-tals die neue KT-Stammdatei eingesetzt werden, auch wenn einige Dokumentationen  des Vorquartals noch nicht abgeschlossen ist.

*Hinweis: Der Einsatz der KT-Stammdatei in der Arztpraxis* ***darf**** bereits unmittelbar nach Aus-* *lieferung der Datei seitens der KBV erfolgen.*

---

| PFLICHTFUNKTION DMP | |
|---|---|
| **P5-12** | **Felder mit „amtlichen“ Charakter** |

- a) Die folgenden Felder des KT-Stamm- bzw. der KT-Änderungssatzes mit den Feldken-nungen:
- a. /kostentraeger/@V
- b. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungs-bereich/bedruckungsname/@V
- c. /kostentraeger/ik_liste/ik/@V
- d. /kostentraeger/gebuehrenordnung/@V
- e. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungs-bereich/@V
- f. /kostentraeger/bezeichnung/suchname/@V
- g. /kostentraeger/ortssuchname_liste/ortssuchname/@V
- h. /kostentraeger/gueltigkeit/@V
- i. /kostentraeger/ik_liste/ik/gueltigkeit**14c**/@V
- j. kostentraeger/existenzbeendigung/aufnehmender_kostentrae-ger/@V
- k. /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_gel-tungsbereich/@V
- l. /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungs-bereich/gueltigkeit**14c**/@V

haben einen "amtlichen" Charakter, d. h. sie dürfen für den Anwender nicht veränder-bar sein (nur Anzeigefelder!).

- b) Die Adressfelder (/kostentraeger/adresse_liste/adresse/*) können unter  Beachtung der Formatvorgaben beliebig verändert werden.

### 4.1.2 Temporäre Erweiterung

**4.1.2.1 Temporäre Erweiterung durch den Anwender**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P5-20** | **temporäre Erweiterung der KT-Stammdatei** |

Nach Maßgabe der im Kapitel 2.2 (P2-270) des Dokumentes [KBV_ITA_VGEX_Anforderungs-katalog_KVDT] aufgeführten Vorgaben darf die KT-Stammdatei temporär erweitert werden:

- a) Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen  KT-Stammdatei erfolgen können, müssen neue Kostenträger als **temporäre Kosten-** **träger-Stammsätze** (SA 1250) der KT-Stammdatei hinzugefügt werden können, unab-hängig davon, ob ein IK über eine KVK eingelesen oder (in Analogie zum Ersatzver-fahren) manuell erfasst wurde.
- b) Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.

---

**4.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen**

| Optionale FUNKTION DMP | |
|---|---|
| **K5-21** | **temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortli-** |

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die An-wender seitens des Softwareverantwortlichen **temporär** erweitert werden. Es können sowohl  neue Kostenträger-Stammsätze (SA 1250) als auch neue IK’s zu einem bestehenden KT Stammsatz hinzugefügt werden.

## 4.2 Stammdatei Datenannahmestellen (SDDA)

Erstmals mit dem Update zum 3. Quartal 2005 stellt die KBV eine Stammdatei Datenannahme-stellen im XML-Format bereit (SDDA). Aus dieser Stammdatei sind die Informationen über die  korrekte Empfängerdatenstelle, abhängig vom KV-Bereich, der Art des DMP und der Kasse des  Versicherten ablesbar.

**4.2.1 Verbindlichkeit und Gültigkeit**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P6-10** | **Einsatz / Verbindlichkeit / Gültigkeit / Update** |

- (1) Der Einsatz der jeweils aktuell gültigen SDDA muss im Zusammenhang mit dem Export  der Dokumentationen erfolgen. Durch geeignete organisatorische Maßnahmen muss si-chergestellt werden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell  gültige SDDA im Rahmen ihrer Dokumentationssoftware einsetzen können.
- (2) **Update zur SDDA**

Mit einem Update zur SDDA muss spätestens mit Beginn des neuen Quartals die neue  SDDA eingesetzt werden, auch wenn einige Dokumentationen des Vorquartals noch nicht  exportiert sind.

*Hinweis: Der Einsatz der SDDA in der Arztpraxis* ***darf**** bereits unmittelbar nach Auslieferung der*  *Datei seitens der KBV erfolgen.*

chen 


---

| PFLICHTFUNKTION DMP | |
|---|---|
| **P6-20** | **Anwendung der SDDA** |

Zur Ermittlung des korrekten Datenempfängers sind folgende Kriterien heranzuziehen:

- (1) Der KV-Bereich des dokumentierenden Arztes (<kv_bereich_liste><kv_bereich>)
- (2) Die Art der Dokumentation (<dmp_liste><dmp>)
- (3) Die Kostenträgergruppe der Krankenkasse des Patienten  ger_gruppe_liste><kostentraeger_gruppe>)  die Kostenträgergruppe ist aus der  Kostenträgerstammdatei zu ermitteln (Feld 2018)

Ist dennoch eine automatisierte Zuordnung nicht eindeutig möglich, muss dem Anwender eine  Auswahlmöglichkeit des Datenempfängers zur Verfügung stehen.

*Hinweis: Weitere Informationen zum Aufbau und somit zur Anwendung der SDDA können*  ***ler! Verweisquelle konnte nicht gefunden werden.****] entnommen werden.*

### 4.2.2 Temporäre Erweiterung

**4.2.2.1 Temporäre Erweiterung und Änderung durch den Anwender**

| PFLICHTFUNKTION DMP | |
|---|---|
| **P6-40** | **Erweiterung und Änderung der SDDA** |

Nach Maßgabe der in [**Fehler! Verweisquelle konnte nicht gefunden werden.** Vorgaben darf die SDDA erweitert werden:

- (1) Da neue Datenannahmestellengründungen nach Redaktionsschluss der für das Folge-quartal gültigen SDDA erfolgen können, müssen neue Datenannahmestellen als  annahmestellen-Stammsätze (<intended_recipient>) der SDDA durch den Anwender  hinzugefügt werden können.
- (2) Da Änderungen der Adresse, der Zuständigkeiten o.ä. nach Redaktionsschluss der für  das Folgequartal gültigen SDDA erfolgen können, müssen bestehende Datenannahme-stellen-Stammsätze durch den Anwender bearbeitet werden können.

**4.2.2.2 Temporäre Erweiterung und Änderung durch den Softwareverantwortli-** **chen**

| Optionale FUNKTION DMP | |
|---|---|
| **K6-50** | **Erweiterung und Änderung der SDDA durch den Softwareverantwortlichen** |

Die von der KBV gelieferte aktuelle SDDA kann bereits mit einem Update an die Anwender  seitens des Softwareverantwortlichen erweitert werden. Es können sowohl neue Datenannah-mestellen-Stammsätze (<intended_recipient>) hinzugefügt werden, als auch Änderungen be-stehender Datenannahmestellen-Stammsätze erfolgen.

```
-
```

- (<kostentrae-

***Feh-***

] aufgeführten

- Daten-

```
-
```

---

# 5  Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku -Header, gültig ab |
| [KBV_ITA_AHEX_Handbuch_Pruefmodul] | KBV-Prüfmodul XPM Anwenderhandbuch |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [KBV_ITA_VGEX_Schnittstelle_SDDA] | Datenannahmestellen-Stammdatei (SDDA) Schnitt- |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT |
| [GBA_DMP_RL] | Richtlinie des Gemeinsamen Bundesausschusses |
| [GBA_DMP_A_RL] | Richtlinie des Gemeinsamen Bundesausschusses |
| [KBV_ITA_VGEX_Technisches_Hand- buch_BFB] | Technisches Handbuch Blankoformularbedruckung |
| [EXT_ITA_AHEX_Teilnahme_eDMP_Uebergrei- fend] | Vorlage der übergreifenden TE/EWE. |
| [eDMP 1.0] | Spezifikation der Inhalte der |
| [gematik Implementierungsleitfaden Primärsys- teme Telematikinfrastruktur] | Vorgaben der gematik für die Implementierung des |

Versorgung 1.10.2014 zur Regelung von Anford erungen an die Ausgestal- tung von Strukturierten Behandlungsprogrammen nach §137f Abs. 2 SGB V zur Zusammenführung der Anforderungen an struk- turierte Behandlungsprogramme nach § 137f Abs. 2 SGB V für die Übermittlung von Nachrichten durch den si- cheren Kommunikationsdienst KIM (Kommunikation im Medizinwesen) Anwendung eDMP 1.0 Versichertenstammdatenmanagements und der Ba- sisdienste QES, Signatur und Verschlüsselung in Pri- märsystemen