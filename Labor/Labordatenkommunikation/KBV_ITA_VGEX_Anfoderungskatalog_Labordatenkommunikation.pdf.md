|  | ***IT in der Arztpraxis*****  *Anforderungskatalog *  [  **   Dezernat Digitalisierung und IT       10623 Berlin, Herbert-Lewin-Platz 2            Kassenärztliche Bundesvereinigung   Version  ** |
|---|---|

Labordatenkommunikation KBV_ITA_VGEX_Anfoderungskatalog _Labordatenkommunikation 1.07 Datum: 27.11.2023 Kennzeichnung: Öffentlich  Status: In Kraft 


---

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

### Die Änderungen der Version 1.07 treten zum 01.01.2024 in Kraft

### Die Änderungen der Version 1.07 müssen bis spätestens zum 01.07.2024 umgesetzt  werden, können aber bereits vorher umgesetzt werden.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.07 | 15.11.2023 | KBV | Anpassung der Anforderung P2-30  Anpassung der Anforderungen P3-20  P3-110 | Verpflichtende bzw.  Streichung der Signaturfelder | **8, 9** **14, 19** |
| 1.06 | 14.05.2021 | KBV | Aufnahme des Exports des LDT- | Redaktionelle Ergänzung | **4, 5** |
| 1.05 | 06.01.2021 | KBV | Redaktionelle Korrektur des Hinweises |  | **23** |
| 1.04 | 15.12.2020 | KBV | Hinweis zu Anforderung P4-10 | Anpassungen der | **23** |
| 1.03 | 15.11.2019 | KBV | Anpassung der Kapitel 1, 2, 3.1, 3.2 |  | **4, 7,  12, 14,  18** |
| 1.02 | 09.05.2018 | KBV | Umbenennung und Anpassung der  Streichen der Anforderungen P5-140,  Anpassung der Anforderung P5-180 | Anpassung an die aktualisierte | **31, 32**   **32, 36** |
| 1.01 | 15.11.2017 | KBV | Löschung der Hinweise auf KVDT- Umbenennung von P2-101 zu KP2- | Anpassungen des KVDT | **13** **24** |
| 1.00 | 15.05.2017 | KBV | Initiale Erstellung |  | **alle** |

und Aufnahme der Anforderung KP2- empfohlene Nutzung des TI- Fachdienstes KIM von den PDF/A-Mustern Befundes Zervix-Zytologie /Pathologie Coronavirus-Testverordnung und 3.3 an das neue Muster 39 Datensatzbeschreibung Anforderungen P5-130 und P5-150 P5-160 und P5-170 und P5-260 Anforderung P2-411 


---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

**INHALTSVERZEICHNIS**

**1** **ALLGEMEINES**

**1.1** **Zertifizierung ................................................................................................................................**

**1.2** **Vereinbarungen ................................................................................................**

**1.3** **Abgrenzung ................................................................................................................................**

**1.4** **Funktion ................................................................................................................................**

**2** **LABORDATENKOMMUNIKATION**

**3** **DIGITALE VORDRUCKE**

**3.1** **Musterübergreifende Anforderungen ........................................................................................ 12**

**3.2** **Export des digitalen Musters ..................................................................................................... 14**

**3.3** **Import des digitalen Musters ..................................................................................................... 18**

**3.4** **Zusammenfassung ...................................................................................................................... 22**

**4** **LABORDATENTRANSFER**

**4.1** **LDT-Auftrag .................................................................................................................................. 23** 4.1.1 Übergreifende Anforderungen beim LDT-Auftrag ............................................................... 23 4.1.2 Export des LDT-Auftrags ..................................................................................................... 25 4.1.3 Import des LDT-Auftrags ..................................................................................................... 27

**4.2** **LDT Befund .................................................................................................................................. 30** 4.2.1 Export des LDT Befunds ...................................................................................................... 30 4.2.2 Import des LDT Befunds ...................................................................................................... 33

**5** **REFERENZIERTE DOKUMENTE**

**3**  **4**

**.. 4**

**............................. 5**

**.... 6**

**......... 6**  **7**  **12**

**23**

**39**


---

# 1 Allgemeines

Dieser Anforderungskatalog richtet sich an Systeme, welche die Labordatenkommunikation  unterstützen. Die Vertragsärzte sollen durch das anforderungskonforme System in die Lage  versetzt werden, mit der Labordatenkommunikation die digitalen Muster und/oder LDT Dateien  zu erstellen, zu verarbeiten, zu versenden und/oder zu empfangen. Die  Labordatenkommunikation umfasst die folgenden Bereiche

- (1) Export des digitalen Musters 10
- (2) Import des digitalen Musters 10
- (3) Export des digitalen Musters 10A
- (4) Import des digitalen Musters 10A
- (5) Export des digitalen Musters 39
- (6) Import des digitalen Musters 39
- (7) Export des LDT-Auftrages
- (8) Import des LDT-Auftrages
- (9) Export des LDT-Befundes
- (10) Export des LDT-Befundes Zervix-Zytologie/Pathologie
- (11) Import des LDT-Befundes

## 1.1 Zertifizierung

Die Grundlage für die Zertifizierung der Labordatenkommunikation bildet die  Zertifizierungsrichtlinie der KBV [KBV_ITA_RLEX_RiLi_Zert]. Ein Softwareprodukt, welches  eine Zulassung für die Labordatenkommunikation anstrebt, wird in diesem  Anforderungsdokument als „System“ bezeichnet.

Welche der oben genannten Bereiche das System zur Unterstützung der Labordaten- kommunikation beinhalten muss, ist vom Einsatzgebiet des Systems abhängig und demzufolge  dem Antragsteller (Softwarehersteller) freigestellt. Allerdings sind die Anforderungen des  entsprechenden Bereiches, die mit dem Antrag auf Zertifizierung (Ergänzende Erklärung)  Labordatenkommunikation KBV_ITA_FMEX_EE_LDK beantragt wurden, vollständig und  widerspruchsfrei umzusetzen. Es gilt folgende Zuordnung zwischen den Bereichen und den im  vorliegenden Dokument definierten Anforderungen:

---

| Bereich der Labordatenkommunikation | Umzusetzende Anforderungen |
|---|---|
| (1) | ▪  2  ▪  3.1 und 3.2 |
| (2) | ▪  2  ▪  3.1 und 3.2 |
| (3) | ▪  2  ▪  3.1 und 3.2 |
| (4) | ▪  2  ▪  3.1 und 3.3 |
| (5) | ▪  2  ▪  3.1 und 3.3 |
| (6) | ▪  2  ▪  3.1 und 3.3 |
| (7) | ▪  2  ▪  4.1.1 und 4.1.2 |
| (8) | ▪  2  ▪  4.1.1 und 4.1.3 |
| (9) | ▪  2  ▪  4.2.1 |
| (10) Export des LDT-Befundes Zervix- | ▪  2  ▪  4.2.1 |
| (11) Import des LDT-Befundes | ▪  2  ▪  4.2.2 |

## 1.2 Vereinbarungen

Die Vereinbarung über die Verwendung der digitalen Vordrucke in der vertragsärztlichen  Versorgung (Anlage 2b BMV-Ä) KBV_BMV-Ä_Anlage_2b Anforderungen zu den digitalen Mustern dar. Eine Konkretisierung der technischen Vorgaben  für die digitalen Muster 10 und 10A findet im  PDF/A-Format KBV_ITA_VGEX_Technisches_Handbuch_DiMus oder digitale Muster 10A sind entsprechend  entsprechenden Papiermuster einsetzbar und sind, wie die Papiermuster, die abrechnungs- begründende Unterlage.

stellt die Grundlage für

Technisches Handbuch Digitale Vordrucke im  ] statt. Das digitale Muster 10  Anlage 2b BMV-Ä als

die

Export des digitalen Musters 10  Export des digitalen Musters 10A Export des digitalen Musters 39 Import des digitalen Musters 10  Import des digitalen Musters 10A Import des digitalen Musters 39 Export des LDT-Auftrages Import des LDT-Auftrages Zytologie/Pathologie Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen der Kapitel Anforderungen des Kapitels Anforderungen des Kapitels Anforderungen des Kapitels Anforderungen des Kapitels Anforderungen des Kapitels Anforderungen des Kapitels Ersatz für die


---

Die technischen Vorgaben zu den Satzarten des  beschreibung“ EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument

## 1.3 Abgrenzung

Die Umsetzung der Anforderungen im Bereich der Labordatenkommunikation darf keine  Auswirkungen auf den quartalsweisen  Kassenärztlichen Vereinigungen haben und  verstoßen.

Sollte das System zur Abrechnung vertragsärztlicher Leistungen genutzt werden, so muss  dieses auch eine KBV-Zulassung für die Abrechnung aufweisen. In diesem Fall darf im Rahmen  der Labordatenkommunikation gegen die KVDT-Anforderungen nicht verstoßen werden.  Insbesondere ist die anforderungskonforme Aufnahme der Versichertendaten im System z.B.  durch das Einlesen von Versichertenkarten, die Anwendung des Ersatzverfahrens und der  manuellen Erfassung sicherzustellen.

Der vorliegende Anforderungskatalog beinhaltet nur die KVDT-Anforderungen, die auch ohne  eine KVDT-Zulassung umgesetzt werden müssen.

## 1.4 Funktion

Der vorliegende Anforderungskatalog differenziert zwischen einer Pflichtfunktion und einer  konditionalen Pflichtfunktion, die im Folgenden näher erläutert werden.

Eine** Pflichtfunktion** muss in das System implementiert werden, sofern der entsprechende  Bereich realisiert ist. Eine** konditionale Pflichtfunktion** werden, sofern der entsprechende Bereich realisiert ist und die in der Funktion genannte  Bedingung für das System zutrifft.

LDT-3.0, sind

Abrechnungsverkehr  darf nicht gegen

muss in das System implementiert

in der „LDT-3 Satz- ] definiert.

der Anwender mit den  die KVDT-Anforderungen


---

# 2 Labordatenkommunikation

Dieses Kapitel enthält Anforderungen, die für mehrere Bereiche der Labordatenkommunikation  gelten und unabhängig von dem realisierten Bereich umzusetzen sind.

| Pflichtfunktion Labordatenkommunikation | |
|---|---|
| P2-10 | Systemdatum und Systemzeit |

Das System darf dem Anwender keine Möglichkeit zur Veränderung des Systemdatums oder  der Systemzeit geben.

**Begründung:**

Eine beliebige Veränderung des Systemdatums und der Systemzeit verstößt gegen die  Grundsätze ordnungsgemäßer Datenverarbeitung.

**Akzeptanzkriterium:**

Das System darf keine Funktion über die Nutzerschnittstelle anbieten, die eine Veränderung  des Datums oder der Zeit des Systems aus dem Programm heraus ermöglicht.

| Pflichtfunktion Labordatenkommunikation | |
|---|---|
| P2-20 | Aktivierung und Deaktivierung des |

Das System muss dem Anwender die Möglichkeit geben, die Verwendung des KBV-Prüfmoduls  zu aktivieren oder zu deaktivieren.

**Begründung:**

Dem Anwender muss die Möglichkeit gegeben werden, selbstständig über den Einsatz des  KBV-Prüfmoduls Labordatenkommunikation [XPM

**Akzeptanzkriterium:**

-  Das System muss dem Anwender eine Funktion zur Verfügung stellen, mit der die  Prüfungen durch das Prüfmodul aktiviert oder deaktiviert werden können.
-  Diese Funktion muss dem Anwender jederzeit und uneingeschränkt zur Verfügung
-  Das System ermöglicht dem Anwender, die Aktivierung bzw. Deaktivierung mehrmals  vorzunehmen.
-  Diese Funktion darf im System den Prozessablauf nicht verhindern, indem der Anwender  beispielsweise vor jedem Empfang oder Versand die Aktivierung bzw. Deaktivierung  vornehmen muss.
-  Das Prüfmodul muss automatisiert ausgeführt werden, wenn dieses aktiviert wurde.
-  Das Prüfmodul darf nicht ausgeführt werden, wenn dieses deaktiviert wurde.

-LDK.praxis] zu entscheiden.

```
-
```

- stehen.

```
-
```

KBV-Prüfmoduls -


---

-  Im Falle einer Deaktivierung durch den Anwender muss dieser über die Folgen informiert  werden.

*Die Deaktivierung des Prüfmoduls führt dazu, dass der Anwender über die vorliegenden*  *Fehler nicht informiert wird. Die fehlerhaften Unterlagen können in der*  *Weiterverarbeitung ggf. nicht verwertet werden.*

-  Sollten aus dem Prüfmodul XPM-LDK.praxis mehrere Prüfmodi genutzt werden, so stellt  das System dem Anwender eine Funktion zur Verfügung die Aufrufmodi einzeln zu  aktivieren bzw. deaktivieren.
-  In der Standard-Einstellung sind die verwendeten Prüfmodi aktiviert.
-  Ein Update der Software bzw. des Prüfmoduls darf nicht dazu führen, dass eine vom  Anwender gewählte Einstellung auf die Standard-Einstellung zurückfällt.

| Konditionale Pflichtfunktion Labordatenkommunikation | |
|---|---|
| KP2-30 | Nutzung eines sicheren Übertragungsweges für digitale Muster im PDF/A-Standard |

Das System muss für den Versand und Empfang von LDT-Dateien und/oder digitalen Mustern  im PDF/A-Standard den mindestens einen sicheren Übertragungsweg KIM nutzen beinhalten.

**Begründung:**

Die personenbezogenen Gesundheitsdaten müssen im Rahmen der digitalen Muster und/oder  der LDT-Dateien datenschutzkonform übertragen werden. Des Weiteren sind für die digitalen  Muster in §3 Nummer 1 Anlage 2b BMV-Ä die Anforderungen an den einzusetzenden  Übermittlungsweg vorgegeben.

**Akzeptanzkriterium:**

Das Softwaresystem muss für den Versand und Empfang von digitalen Mustern 10, 10A und 39  im PDF/A-Standard den Fachdienst KIM der Telematikinfrastruktur einsetzen.

Als Nachweis für den Einsatz der sicheren Übertragungswege muss der Antragsteller eine  entsprechende Bestätigung bei der KBV einreichen. Dazu stellt die KBV eine Vorlage  „Bestätigung eines Übertragungsweges“ [KBV_ITA_FMEX_LDK_UW] zur Verfügung.

**Bedingung:**

Diese Anforderung gilt nur für Systeme, welche mindestens einen der folgenden Bereiche  umsetzen:

- Export des digitalen Musters 10
- Export des digitalen Musters 10A
- Export des digitalen Musters 39
- Import des digitalen Musters 10
- Import des digitalen Musters 10A


---

- Import des digitalen Musters 39

**Hinweis:**

Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ [ umzusetzen.

| Konditionale Pflichtfunktion Labordatenkommunikation | |
|---|---|
| KP2-31 | Nutzung eines sicheren Übertragungsweges von LDT |

Das System muss für den Versand und Empfang von LDT -Dateien mindestens einen sicheren  Übertragungsweg nutzen.

**Begründung:**

Die personenbezogenen  datenschutzkonform übertragen werden.

**Akzeptanzkriterium:**

Das Softwaresystem muss für den Versand und Empfang von LDT-Dateien einen sicheren  Übertragungsweg nutzen.

**Bedingung:**

Diese Anforderung gilt nur für Systeme, welche mindestens einen der folgenden Bereiche  umsetzen:

- Export des LDT-Auftrages
- Import des LDT-Auftrages
- Export des LDT-Befundes
- Export des LDT-Befundes Zervix-Zytologie/Pathologie
- Import des LDT-Befundes

**Hinweis:**

Es wird empfohlen die Spezifikation der KIM- „LDT Befund“ [LDT-Befund] der kv.digital umzusetzen.

```
-
```

Gesundheitsdaten müssen im

Anwendungen „LDT

DiMus] der kv.digital

Rahmen der LDT-Dateien

-Dateien Auftrag“ [LDT-Auftrag] und


---

| Konditionale Pflichtfunktion Labordatenkommunikation | |
|---|---|
| KP2-40 | Gleichzeitiger Export vom digitalen Muster 10 und/oder 10A und einer LDT- |

Wird im Rahmen eines Laborauftrags parallel ein digitales Muster 10 bzw. 10A und ein LDT- Auftrag exportiert, so stellt das System sicher, dass alle Inhalte des digitalen Musters identisch  in der LDT-Datei vorhanden sind.

**Begründung:**

Sollte ein Laborauftrag sowohl als digitales Muster als auch LDT Konsistenz zwischen beiden Repräsentationen  Weiterverarbeitung des Laborauftrags sicherzustellen. Der Grundsatz, dass das digitale Muster  als abrechnungsbegründende Unterlage gilt, bleibt auch in diesem Fall bestehen.

**Akzeptanzkriterium:**

Informationen, die auf dem digitalen Muster und im LDT-Auftrag abgebildet werden können,  müssen in beiden Dateien inhaltlich gleich

**Bedingung:**

Diese Anforderung gilt nur für Systeme, die mindestens eines der digitalen Muster und  zusätzlich den LDT-Auftrag jeweils für den Export unterstützen.

**Hinweis:**

Für den inhaltlichen Abgleich eines Musters 10 bzw. Musters 10A mit der jeweiligen LDT- Auftrags-Datei, kann das System das KBV-Prüfmodul [XPM-LDK.praxis] mit dem Modus des  inhaltlichen Abgleichs zwischen LDT und PDF einsetzen. Das Prüfmodul verarbeitet dabei  entsprechend geeignete LDT-Dateien. Details dazu können dem Handbuch des [XPM- LDK.praxis] entnommen werden.

des Laborauftrags

vorhanden sein.

-Datei erstellt werden, ist die  für eine fehlerfreie

Auftragsdatei

---

| Konditionale Pflichtfunktion Labordatenkommunikation | |
|---|---|
| KP2-50 | Auftragsdatei |

Wird eine Laboratoriumsuntersuchung mit einem digitalen Muster und mit einer LDT-Datei  parallel empfangen, so muss das System die Daten des digitalen Musters und der LDT auf inhaltliche Übereinstimmung prüfen.

**Begründung:**

Sollte ein Laborauftrag sowohl als digitales Muster als auch LDT die Konsistenz zwischen beiden Repräsentationen des Laborauftrags für eine fehlerfreie  Weiterverarbeitung des Laborauftrags sicherzustellen. Der Grundsatz, dass das digitale Muster  als abrechnungsbegründende Unterlage gilt, bleibt auch in diesem Fall bestehen.

**Akzeptanzkriterium:**

-  Informationen, die auf dem digitalen Muster und im LDT-Auftrag abgebildet werden können,  müssen in beiden Dateien inhaltlich gleich vorhanden sein
-  Bei einer inhaltlichen Übereinstimmung der entsprechenden Daten, werden die Unterlagen  gemäß [P3-120] und [P4-120] verarbeitet.
-  Das System muss Folgendes sicherstellen, wenn inhaltliche

Das System muss

-  den Anwender über die Abweichungen informieren
-  dem Anwender jederzeit die freiwillige Anzeige der Abweichungen der beiden Daten
- ermöglichen.
-  sicherstellen, dass für den Auftrag nicht beide Unterlagen parallel übernommen
- werden.

**Bedingung:**

Diese Anforderung gilt für Systeme, die mindestens eines der digitalen Muster und zusätzlich  den LDT-Auftrag jeweils für den Import unterstützen.

**Hinweis:**

Für den inhaltlichen Abgleich eines Musters 10 bzw. Musters 10A mit der jeweiligen LDT- Auftrags-Datei, kann das System das Prüfmodul Labordatenkommunikation [XPM-LDK.praxis]  mit dem Modus des inhaltlichen Abgleichs zwischen LDT und PDF einsetzen. Das Prüfmodul  verarbeitet dabei entsprechend geeignete LDT-Dateien. Details dazu können dem Handbuch  des [XPM-LDK.praxis] entnommen werden.

-Datei

-Datei empfangen werden, ist

```
-
```

Gleichzeitiger Import vom digitalen Muster 10 und/oder 10A und einer LDT-- Abweichungen existieren.


---

# 3 Digitale Vordrucke

Dieses Kapitel beinhaltet alle Anforderungen, die im Rahmen der digitalen Muster umgesetzt  werden müssen. Dabei sind die Vorgaben, die für alle Bereiche des digitalen Musters gelten  dem Kapitel 3.1, die Export-Anforderungen für die digitalen Muster 10 und/oder Muster 10A  dem Kapitel 3.2 und die Import-Anforderungen für die digitalen Muster 10 und/oder Muster 10A

Kapitel 3.3 zu entnehmen.

## 3.1 Musterübergreifende Anforderungen

Die im vorliegenden Kapitel genannten Anforderungen gelten für folgende Bereiche:

- (1) Export des digitalen Musters 10 [und/oder]
- (2) Import des digitalen Musters 10 [und/oder]
- (3) Export des digitalen Musters 10A [und/oder]
- (4) Import des digitalen Musters 10A [und/oder]
- (5) Export des digitalen Musters 39 [und/oder]
- (6) Import des digitalen Musters 39

| Pflichtfunktion Digitale Muster | |
|---|---|
| P3-10 | Verarbeitung der Daten des digitalen Musters |

Die Bedienoberfläche des Systems muss eine lückenlose und korrekte Verarbeitung aller auf  dem Muster 10 und/oder 10A und/oder 39 vorhandenen Daten ermöglichen.

**Begründung:**

Für eine korrekte Verarbeitung der Personen- und Labordaten sind die Inhalte der digitalen  Muster entsprechend den geltenden Vorgaben analog der Bedruckung von Papiermustern zu  berücksichtigen.

**Akzeptanzkriterium:**

-  Die Bedienoberfläche des Systems muss eine lückenlose und korrekte Verarbeitung aller  auf dem Muster 10 und/oder Muster 10A und/oder Muster 39 vorhandenen Daten  ermöglichen.
-  Das System stellt sicher, dass die entsprechenden Felder gemäß den Vorgaben des  technischen Handbuchs digitale Muster [[KBV_ITA_VGEX_Technisches_Handbuch_DiMus] sowie der Vordruckerläuterung [KBV_Vordruckerläuterungen] dem Anwender zur Verfügung  gestellt werden.


---

-  Das System muss die entsprechenden  Anforderungskataloges KVDT KBV_ITA_VGEX_Anforderungskatalog_KVDT.pdf beinhalten, die für eine anforderungskonforme Verarbeitung der entsprechenden Daten  notwendig sind. Der folgenden Tabelle können  entnommen werden, die in diesem Rahmen zu realisieren sind.

| Funktion | Beschreibung |
|---|---|
| Kapitel 6.1 | Kostenträger-Stammdatei (EHD-Format) |
| KP2-101 | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher |
| P2-110 | FALL 1 - IK ist gültig |
| P2-220 | FALL 2 - Aufnehmender Kostenträger, Fusion |
| P2-230 | FALL 3 - Kostenträger aufgelöst |
| P2-260 | FALL 6 - IK ungültig/abgelaufen |
| P2-265 | FALL 7 - Kostenträger nicht in KV zulässig |
| P2-270 | FALL 8 - unbekanntes IK |
| P2-275 | Temporäre Datensätze zur KT-Stammdatei |
| Kapitel 6.2 | KV-Spezifika-Stammdateien (SDKV) |
| P6-150 | Stammdatei |

#### Hinweis:

In diesem Zusammenhang wird unter „Verarbeitung“ die Erfassung, Bearbeitung und/oder  Übernahme der entsprechenden Daten verstanden.

- Funktionen sowie Stammdateien
- die Kapitel bzw.
- des

Leistungen ungültig Ausnahmeregelung für „originäre“ Sonstige Seriennummer 3.-5. Stelle >= 800) Handling Felder Zusammenhang ist nur das Feld 9403 (SKT-Zusatzangabe zu berücksichtigen) 9402, 9403 und 9404 [Hinweis: Kostenträger (VKNR- diesem - Pflichtfunktionen


---

## 3.2 Export des digitalen Musters

Die im vorliegenden Kapitel genannten Anforderungen gelten für den Export des digitalen  Musters 10 und/oder Musters 10A und/oder Muster 39.

Der Export-Prozess des digitalen Musters wird in der Regel in zwei Teilprozessen durchgeführt:

- 1. Erstellen [Export] des digitalen Musters [P3-20
- 2. Versenden des digitalen Musters P3-30]

| Pflichtfunktion Export des digitalen Musters | |
|---|---|
| P3-20 | Erstellen [Export] des digitalen Musters |

Das System muss nach den Vorgaben der Anlage 2b des BMV-Ä sowie des technischen  Handbuchs Digitale Muster [[KBV_ITA_VGEX_Technisches_Handbuch_ Muster 10 bzw. Muster 10A bzw. Muster 39 erstellen.

**Begründung:**

Die Vordruck-Vereinbarung Digitale Vordrucke (Anlage 2b BMV-Ä) regelt die Anforderungen an  die elektronische Beauftragung von Laboratoriumsuntersuchungen.

**Akzeptanzkriterium:**

Das System erstellt nach den Vorgaben des technischen Handbuchs das entsprechende  digitale Muster [[KBV_ITA_VGEX_Technisches_Handbuch_

Dies umfasst insbesondere Folgendes:

-  Dem Anwender steht die Funktion der Erstellung des Musters uneingeschränkt zur  Verfügung.
-  Bei der Erstellung des digitalen Musters werden alle benötigten PDF-Formularfelder  entsprechend den Vorgaben aus dem Kapitel „2. „3.2.2 Formularfelder digitales Muster 10 bzw. „3.3.2 Formularfelder digitales Muster 10A“ bzw. „3.4.2 Formularfelder digitales Muster 39“  den Eigenschaften der PDF-Formularfelder, wie im technischen Handbuch beschrieben,  eingehalten.
- o Auf Muster 39 werden entweder die PDF-Formularfelder des Laborauftrags und das  Stempelfeld des untersuchenden einsendenden Arztes oder die PDF-Formularfelder des  Zytologischen Befunds / Kombinationsbefunds und das Stempelfeld des zytologisch  tätigen Arztes befüllt. Das Personalienfeld, die Prüfnummer und die Auftragsnummer  des Labors können immer befüllt werden.
-  Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2. berücksichtigen.
- ] und

DiMus]

- 10 Formularfelder
- befüllt. Dabei werden auch die Vorgaben zu

DiMus]] ein digitales

- “ sowie dem Kapitel
- 5 Dateinamen“ zu


---

-  Die auf dem Muster 10 und 39 notwendige digitale Signatur entspricht den Vorgaben aus  Kapitel „2. 7 Qualifizierte Elektronische Signatur“ sowie „2.10.8 Signaturfeld“
- o Auf Muster 39 ist entweder die Signatur des untersuchenden einsendenden Arztes oder  des zytologisch tätigen Arztes aufzubringen.
-  Die auf dem Muster 39 notwendigen digitalen Signaturen entsprechen den Vorgaben aus  Kapitel „3.4.2.31 M39_75: 0000_FES_2, M39_77: 0000_FES_1“.
-  Die KBV-Prüfnummer ist entsprechend Kapitel „2.10.7 Prüfnummer“ auf dem digitalen  Muster aufgebracht.
-  Das Datei-Format des digitalen Musters wurde nicht verändert und entspricht dem  PDF/A-2a Format. Die Vorgaben aus Kapitel „2. 8 (Datei-)Format der digitalen Muster  (PDF/A-2a)“ wurden eingehalten.
-  Die Werte der Metadaten des digitalen Musters entsprechend Tabelle 2 des Kapitels „2. 9  Metadaten“ wurden nicht geändert.
-  Die Werte der Metadaten entsprechend Tabelle 1 des Kapitels „2. 9 Metadaten“ sowie des  Kapitels „3. 2.1 Metadaten digitales Muster 10“ bzw. „3.3.1 Metadaten digitales Muster 10A“  bzw. „3.4.1 Metadaten digitales Muster 39“ wurden entsprechend berücksichtigt.
-  Die Daten auf dem digitalen Muster dürfen durch den Anwender nicht mehr verändert  werden. Eine Änderung der Daten durch den Anwender ist nur im System möglich.
-  Das System stellt sicher, dass für die Inhalte des Personalienfeldes die relevanten  Anforderungen
- des
- Anforderungskataloges
- Formularbedruckung  KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung eingehalten werden. Dies  sind insbesondere die Anforderungen aus Kapitel 2.1.1 und 2.1.2.2.
-  Das System stellt sicher, dass für die Inhalte des digitalen Musters die relevanten  Anforderungen der „Technische Anlage zu Anlage 4a (BMV Ä)“  [KBV_ITA_VGEX_Mapping_KVK.pdf](ftp://ftp.kbv.de/ita-update/Abrechnung/)[] eingehalten werden. Dies sind insbesondere die](ftp://ftp.kbv.de/ita-update/Abrechnung/) [Anforderungen aus Kapitel 2.3 „Bedruckung des Personalienfeldes](ftp://ftp.kbv.de/ita-update/Abrechnung/)

| Pflichtfunktion Export des digitalen Musters | |
|---|---|
| P3-30 | Versenden des digitalen Musters |

Das System muss dem Anwender eine Funktion bieten, so dass dieser in der Lage ist das  erstellte digitale Muster [P3-20] über einen sicheren Übertragungsweg P2-30] zu versenden.

**Begründung:**

Um den Anwender in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender  die Übertragung des digitalen Musters über einen sicheren Übertragungsweg ermöglichen.


---

**Akzeptanzkriterium:**

-  Das System muss vor dem Versand das digitale Muster 10 und/oder 10A automatisch mit  dem KBV-Prüfmodul gemäß [P3-50] prüfen, sofern der Anwender die Prüfung nicht  deaktiviert hat [P2-20
-  Das System muss sicherstellen, dass für das Versenden des digitalen Musters  ausschließlich die im System verwendeten sicheren Übertragungswege eingesetzt werden.
-  Wird eine Laboratoriumsuntersuchung sowohl als digitales Muster 10 und/oder 10A als auch  als LDT-Auftrag versendet, gilt die Anforderung [KP2-40

| Pflichtfunktion Export des digitalen Musters | |
|---|---|
| P3-40 | Auftragsnummer des Labors |

Das System muss sicherstellen, dass das digitale Muster über die Auftragsnummer des Labors  eindeutig zum Probenmaterial zuzuordnen ist.

**Begründung:**

Da eine physische Verbindung zwischen digitalem Muster und Probenmaterial z.B. durch  gemeinsames Transportieren nicht möglich ist, muss ein digitales Muster mit den dem Auftrag  zugrundeliegenden Materialproben eindeutig verknüpft werden. Dazu ist es notwendig eine  Auftragsnummer des Labors zu übermitteln.

**Akzeptanzkriterium:**

Das System befüllt das Feld 8311_Labor_Auftragsnummer mit einer entsprechenden  Auftragsnummer bei Erstellung des digitalen Musters.

| Pflichtfunktion Export des digitalen Musters | |
|---|---|
| P3-50 | Einsatz des KBV-Prüfmoduls für den Export des digitalen Musters 10 und 10A |

Das System muss mit Hilfe des KBV-Prüfmoduls [XPM-LDK.praxis], im Modus „Digitales  Muster“, die digitalen Muster 10 und/oder 10A validieren.

**Begründung:**

Die zu exportierenden digitalen Muster müssen für eine fehlerfreie Weiterverarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  nach dem Erstellen [P3-20] bzw. vor dem Versenden [P3-30] des Musters 10 und 10A das  Prüfmodul im Modus „Digitale Muster“ zur Prüfung einsetzen, sofern der Anwender die  Prüfung nicht deaktiviert hat [P2-20]


---

-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul das Versenden des  digitalen Musters erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei angesehen, wenn das  Prüfmodul keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhaft erstellte Muster vorliegen und diese zur weiteren Verarbeitung ggf. nicht  verwendet werden können. Nach dieser Meldung hat der Anwender die Möglichkeit, die  Fehler zu korrigieren.
-  dem Anwender das Versenden von fehlerhaften digitalen Mustern 10 und 10A ermöglichen.  In diesem Fall muss der Anwender dem Versand explizit zustimmen.
-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls beinhalten.

**Hinweise:**

-  Ein Überblick zu den durchgeführten Prüfungen im XMP-LDK.praxis kann dem Handbuch  KBV_ITA_AHEX_Handbuch_Pruefmodul_DiMus_Praxis] entnommen werden
-  Zusätzlich zum XPM -LDK.praxis stellt die KBV den KVen das Prüfmodul XPM Verfügung. Dieses Prüfmodul führt formelle Prüfungen des digitalen Musters durch. XPM- LDK.KV
- -LDK.KV zur
-  Das Prüfmodul (XPM-LDK.KV) unterstützt nicht die Prüfung zwischen dem digitalen Muster  39 und dem LDT.


---

## 3.3 Import des digitalen Musters

Die im vorliegenden Kapitel genannten Anforderungen gelten für den Import des digitalen  Musters 10 und/oder Musters 10A und/oder Musters 39.

Der Import-Prozess des digitalen Musters wird in der Regel in

- 1. Empfang des digitalen Musters [P3-100
- 2. Auslesen [Import] des digitalen Musters
- 3. Übernahme der Daten des digitalen Musters

| Pflichtfunktion Import des digitalen Musters | |
|---|---|
| P3-100 | Empfang des digitalen Musters |

Das System muss dem Anwender eine Funktion bieten, so dass dieser in der Lage ist ein  digitales Muster 10 bzw. Muster 10A bzw. Muster 39 über einen sicheren Übertragungsweg zu  empfangen. Das empfangene digitale Muster erfüllt die Vorgaben des technischen Handbuchs  Digitale Muster [KBV_ITA_VGEX_Technisches_Handbuch_DiMus

**Begründung:**

Um den Anwender in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender  den Empfang des entsprechenden digitalen Musters über einen sicheren Übertragungsweg  ermöglichen.

**Akzeptanzkriterium:**

-  Das System muss sicherstellen, dass für den Empfang des digitalen Musters ausschließlich  die im System verwendeten sicheren Übertragungswege eingesetzt werden [
-  Das System muss sicherstellen, das mit dem Empfang des digitalen Musters automatisch  die Prüfung durch das Prüfmodul gemäß [ den Anwender nicht deaktiviert wurde [P2-20]
-  Wurde eine Laboratoriumsuntersuchung sowohl als digitales Muster als auch als LDT- Auftrag empfangen, gilt die Anforderung [

drei Teilprozessen durchgeführt:

- P3-110
- P3-120
- P3-130] erfolgt, sofern die Funktionalität durch
- KP2-50
- P2-30


---

| Pflichtfunktion Import des digitalen Musters | |
|---|---|
| P3-110 | Auslesen [Import] des digitalen Musters |

Das System muss in der Lage sein, aus dem empfangenen digitalen Muster 10 bzw. Muster  10A bzw. Muster 39 die Daten entsprechend den Vorgaben des technischen Handbuchs  Digitale Muster [KBV_ITA_VGEX_Technisches_Handbuch_DiMus

**Begründung:**

Um den Anwender in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem  empfangenen Muster zur weiteren Verwendung korrekt auslesen können.

**Akzeptanzkriterium:**

Das System importiert aus dem empfangenen digitalen Muster die Inhalte, die den Vorgaben  des technischen Handbuchs digitale Muster [KBV_ITA_VGEX_Technisches_Handbuch_DiMus entsprechen. Dies umfasst insbesondere Folgendes:

-  Die qualifizierte elektronische Signatur des Musters 10 und 39 10A wird entsprechend  Kapitel „2. 7 Qualifizierte Elektronische Signatur“ geprüft. Bei einer der Anwender entsprechend Kapitel „2. 7 Qualifizierte  technischen Handbuchs digitale Muster informiert und dem Anwender wird die weitere  Verarbeitung des digitalen Musters analog einer fehlerfreien Prüfung angeboten. Dieser  Weiterverarbeitung muss der Anwender explizit zustimmen.
-  Die elektronischen Signaturen des Musters 39 werden  M39_75: 0000_FES_2, M39_77: 0000_FES_1“ geprüft. Bei einer fehlerhaften Prüfung wird  der Anwender entsprechend Kapitel 3.4.2.31  0000_FES_1“ des technischen Handbuchs digitale Muster informiert und dem Anwender  wird die weitere Verarbeitung des digitalen Musters analog einer fehlerfreien Prüfung  angeboten. Dieser Weiterverarbeitung muss der Anwender explizit zustimmen.
-  Alle benötigten PDF-Formularfelder werden entsprechend den Vorgaben aus dem Kapitel  „2.10 Formularfelder“ sowie dem Kapitel „3.2.2 Formularfelder digitales Muster 10 „3.3.2 Formularfelder digitales Muster 10A“ bzw. „3.4.2  des Dokumentes ausgelesen.
-  Alle benötigten Metadaten werden entsprechend den Vorgaben aus Kapitel „2. sowie dem Kapitel „3. 2.1 Metadaten digitales Muster 10 Muster 10A“ bzw. „3.4.1 Metadaten digitales Muster 39“
-  Die Hinweise zur Dateibenennung sind entsprechend  Dokumentes berücksichtigt.

auszulesen.

- fehlerhaften Prüfung wird  Elektronische Signatur“ des

```
-
```

- entsprechend Kapitel „3.4.2.31
- M39_75: 0000_FES_2, M39_77:

```
-
```

- bzw.  Formularfelder digitales Muster 39“
- 9 Metadaten“  “ bzw. „3.3.1 Metadaten digitales  ausgelesen.
- Kapitel „2.5 Dateinamen“ des


---

| Pflichtfunktion Import des digitalen Musters | |
|---|---|
| P3-120 | Übernahme der Daten des digitalen Musters |

Die Übernahme der Daten aus dem digitalen Muster ins System erfolgt automatisiert und für  alle Daten des Musters gleichzeitig. Diese Daten werden zur Weiterverarbeitung dem Anwender  zur Verfügung gestellt.

**Begründung:**

Um den Anwender in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem  empfangenen Muster zur weiteren Verarbeitung ins System übernehmen.

**Akzeptanzkriterium:**

-  Das System übernimmt die Daten aus dem digitalen Muster
-  Nach der Übernahme stehen diese dem Anwender zur weiteren Verarbeitung zur  Verfügung.

| Pflichtfunktion Import des digitalen Musters | |
|---|---|
| P3-130 | Einsatz des KBV-Prüfmoduls für den Import des digitalen Musters |

Das System muss mit Hilfe des KBV-Prüfmoduls [XPM-LDK.praxis], im Modus „Digitales  Muster“, die digitalen Muster 10 und/oder 10A validieren.

**Begründung:**

Die zu importierenden digitalen Muster müssen für eine weitere fehlerfreie Verarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  nach dem Empfang [P3-100] bzw. vor der Übernahme der Daten ins System [ Musters 10 und/oder 10A das Prüfmodul im Modus „Digitale Muster“ sofern der Anwender die Prüfung nicht deaktiviert hat [P2-20]
-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul das Auslesen bzw.  die Übernahme der vorliegenden Daten erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei  angesehen, wenn das Prüfmodul keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhafte digitale Muster vorliegen und diese zur weiteren Verarbeitung ggf. nicht  verwendet werden können.
-  dem Anwender das Auslesen bzw. die Übernahme der fehlerhaften Daten aus dem digitalen  Mustern ermöglichen. In diesem Fall muss der Anwender der Übernahme dieser Daten  explizit zustimmen.
- automatisiert ins System.
- P3-120] des  zur Prüfung einsetzen,

10A  10 und/oder -


---

-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls beinhalten.

**Hinweise:**

-  Ein Überblick zu den durchgeführten Prüfungen im XMP-LDK.praxis kann dem Handbuch  KBV_ITA_AHEX_Handbuch_Pruefmodul_DiMus_Praxis
-  Zusätzlich zum XPM -LDK.praxis stellt die KBV den KVen das Prüfmodul XPM Verfügung. Dieses Prüfmodul führt formelle Prüfungen des digitalen Musters durch. Weitere  Informationen zu diesem Prüfmodul sind im KBV
-  Das Prüfmodul (XPM-LDK.KV) unterstützt nicht die Prüfung zwischen dem digitalen Muster  39 und dem LDT.

```
-
```

- ] entnommen werden
- -Update-Verzeichnis zu finden.
- -LDK.KV zur


---

## 3.4 Zusammenfassung

In diesem Kapitel werden die Export- sowie Import-Anforderungen aus dem dritten Kapitel  mithilfe der folgenden Abbildungen übersichtlich dargestellt. Diese zeigen das Zusammenspiel  sowie die denkbaren zeitlichen Abläufe der Funktionen innerhalb des jeweiligen Prozesses auf  und haben einen informativen Charakter

***Erläuterung für Abbildung 1:***

Im Rahmen des Exports des digitalen Musters muss die Prüfung durch das Prüfmodul  unbedingt noch vor dem Versenden des Musters erfolgen. An welcher Stelle genau die  Prüfungen stattfinden, ist systemabhängig und individuell durchführbar.

**Abbildung 1: Export des digitalen Musters**

***Erläuterung für Abbildung 2:***

Im Rahmen des Imports des digitalen Musters muss die Prüfung durch das Prüfmodul mit dem  Empfang des Musters und noch vor der Übernahme dieser Daten ins System erfolgen.

**Abbildung 2: Import des digitalen Musters**


---

# 4 Labordatentransfer

Dieses Kapitel beinhaltet alle Anforderungen, die im Rahmen des Labordatentransfers (LDT)  umgesetzt werden müssen. Dabei sind die Vorgaben für den Export und Import des LDT- Auftrags dem Kapitel 4.1.1, die Export-Anforderungen des LDT-Auftrags dem Kapitel  die Import-Anforderungen des LDT-Auftrags dem Kapitel

Des Weiteren sind die Export-Anforderungen des LDT-Befunds im Kapitel  Anforderungen des LDT-Befunds im Kapitel

## 4.1 LDT-Auftrag

### 4.1.1 Übergreifende Anforderungen beim LDT-Auftrag

Die folgenden Anforderungen gelten für den Export und/oder Import des LDT

| Pflichtfunktion LDT-Auftrag | |
|---|---|
| P4-10 | Verarbeitung der Daten des LDT-Auftrags im System |

Die Bedienoberfläche des Systems muss eine lückenlose und korrekte Verarbeitung der Daten  des LDT-Auftrags ermöglichen.

**Begründung:**

Für eine korrekte Verarbeitung der Personen- und Labordaten müssen sich die Inhalte eines  LDT-Auftrags nach den inhaltlichen Vorgaben aus der Formularbedruckung richten.

**Akzeptanzkriterium:**

-  Die Bedienoberfläche des Systems muss eine lückenlose und korrekte Verarbeitung der  LDT-Auftragsdaten ermöglichen.
-  Das System stellt sicher, dass die entsprechend gültigen LDT-3-Satzbeschreibung [EXT_ITA_VGEX_LDT_ Anwender zur Verfügung gestellt werden.
-  Das System stellt sicher, dass für die Inhalte eines LDT-Auftrags, welche sich auf einem  Muster 10 und 10A wiederfinden, die für die  Anforderungen
- des  [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung sind insbesondere die Anforderungen aus Kapitel 2.1.1 und
-  Das System muss die entsprechenden  Anforderungskataloges KVDT  [beinhalten, die für eine anforderungskonforme Verarbeitung der entsprechenden Daten](ftp://ftp.kbv.de/ita-update/Abrechnung/KBV_ITA_VGEX_Anforderungskatalog_KVDT.pdf) notwendig sind. Der folgenden Tabelle  entnommen werden, die in diesem Rahmen zu realisieren sind.

4.1.2 und  4.1.3 zu entnehmen.

4.2.1 und die Import- 4.2.2 beschrieben.

-Auftrags.

- en Felder gemäß den Vorgaben der aktuell  3_X_X_Gesamtdokument] dem
- Befüllung eines Musters relevanten  Anforderungskataloges
- Formularbedruckung  eingehalten werden. Dies  2.1.3.
- Funktionen sowie Stammdateien des  [KBV_ITA_VGEX_Anforderungskatalog_KVDT.pdf](ftp://ftp.kbv.de/ita-update/Abrechnung/KBV_ITA_VGEX_Anforderungskatalog_KVDT.pdf)
- können die Kapitel bzw. Pflichtfunktionen


---

| Funktion bzw. Kapitel | Beschreibung |
|---|---|
| Kapitel 6.1 | Kostenträger-Stammdatei (EHD-Format) |
| KP2-101 | Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme |
| P2-110 | FALL 1 - IK ist gültig |
| P2-220 | FALL 2 - Aufnehmender Kostenträger, Fusion |
| P2-230 | FALL 3 - Kostenträger aufgelöst |
| P2-260 | FALL 6 - IK ungültig/abgelaufen |
| P2-265 | FALL 7 - Kostenträger nicht in KV zulässig |
| P2-270 | FALL 8 - unbekanntes IK |
| P2-275 | Temporäre Datensätze zur KT-Stammdatei |
| Kapitel 6.2 | KV-Spezifika-Stammdateien (SDKV) |
| P6-150 | Stammdatei Handling der Felder 9402, 9403 und 9404 [Hinweis: In diesem |

ärztlicher Leistungen ungültig Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR-Seriennummer 3.-5. Stelle >= 800) Zusammenhang ist nur das Feld 9403 (SKT-Zusatzangabe zu berücksichtigen) 


---

### 4.1.2 Export des LDT-Auftrags

Die folgenden Anforderungen gelten für den Export des LDT-Auftrages.

| Pflichtfunktion Export des LDT-Auftrags | |
|---|---|
| P4-20 | Erstellen [Export] des LDT-Auftrags |

Das System muss dem Anwender das Erstellen einer LDT-Datei mit den Daten nach [P4-10 ermöglichen.

**Begründung:**

Ein strukturierter Datensatz ermöglicht die (teil-)automatische Verarbeitung durch die  weiterverarbeitenden Systeme.

**Akzeptanzkriterien:**

Das System exportiert die GKV-relevanten Objekte der LDT Aufträge, die den Vorgaben der  Auftragsübermittlung

der

LDT-3-Satzbeschreibung

EXT_ITA_VGEX_LDT- 3_X_X_Gesamtdokument] entsprechen

| Pflichtfunktion Export des LDT-Auftrags | |
|---|---|
| P4-30 | Versenden des LDT-Auftrags |

Das System muss dem Anwender eine Funktion bieten , so dass dieser die erstellte LDT-Datei  P4-20] über einen sicheren Übertragungsweg P2-30] versenden kann.

**Begründung:**

Um den Anwender in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender  die Übertragung der LDT-Datei über einen sicheren Übertragungsweg ermöglichen.

**Akzeptanzkriterium:**

-  Das System muss vor dem Versand der LDT-Datei automatisch mit dem KBV-Prüfmodul  gemäß [P4-50] prüfen, sofern der Anwender die Prüfung nicht deaktiviert hat [P2-20]
-  Das System muss sicherstellen, dass für das Versenden des LDT-Auftrags ausschließlich  die im System verwendeten sicheren Übertragungswege eingesetzt werden.
-  Wird eine Laboratoriumsuntersuchung sowohl als digitales Muster als auch als LDT -Auftrag  übertragen, gilt die Anforderung [KP2-40

| Pflichtfunktion Export des LDT-Auftrags | |
|---|---|
| P4-40 | Auftragsnummer des Labors |

Das System muss sicherstellen, dass die LDT-Auftragsdatei über die Auftragsnummer des  Labors eindeutig zum Probenmaterial zuzuordnen ist.


---

**Begründung:**

Da eine physische Verbindung zwischen der LDT-Datei und Probenmaterial z.B. durch  gemeinsames Transportieren nicht möglich ist, muss zugrundeliegenden Materialproben eindeutig verknüpft werden. Dazu ist es notwendig eine  Auftragsnummer des Labors zu übermitteln.

**Akzeptanzkriterium:**

Das System befüllt das Feld mit der Feldkennung  Auftragsnummer bei Erstellung der LDT-Datei.

| Pflichtfunktion Export des LDT-Auftrags | |
|---|---|
| P4-50 | Einsatz des KBV-Prüfmoduls für den Export der LDT-Datei |

Das System muss mit Hilfe des KBV-Prüfmoduls [XPM- Datei validieren.

**Begründung:**

Die zu exportierenden LDT-Dateien müssen für eine fehlerfreie Weiterverarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  nach dem Erstellen [P4-20] bzw. vor dem Versenden [ im Modus „ LDT zur Prüfung einsetzen, sofern der Anwender die Prüfung nicht deaktiviert  hat [P2-20]
-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul das Versenden der  LDT-Datei erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei angesehen, wenn das Prüfmodul  keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhaft erstellte LDT-Dateien vorliegen und diese zur weiteren Verarbeitung ggf. nicht  verwendet werden können. Nach dieser Meldung hat der Anwender die Möglichkeit die  Fehler zu korrigieren.
-  dem Anwender das Versenden von fehlerhaften LDT-Dateien ermöglichen. In diesem Fall  muss der Anwender dem Versand explizit zustimmen.
-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls beinhalten.

die LDT-Datei mit den dem Auftrag 8311

LDK.praxis], im Modus „

- P4-30] der LDT-Datei das Prüfmodul

```
-
-
```

mit einer entsprechenden

LDT“, die LDT-


---

### 4.1.3 Import des LDT-Auftrags

Die folgenden Anforderungen gelten für den Import des LDT-Auftrages.

| Pflichtfunktion LDT-Auftrag | |
|---|---|
| P4-100 | Empfang eines LDT-Auftrags |

Das System muss dem Anwender eine Funktion bieten, so dass dieser in der Lage ist, die LDT- Dateien über einen sicheren Übertragungsweg zu empfangen. Die empfangene LDT-Datei  erfüllt die Vorgaben der LDT-3-Satzbeschreibung EXT_ITA_VGEX_LDT- 3_X_X_Gesamtdokument

**Begründung:**

Um den Anwender in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender  den Empfang der entsprechenden LDT-Datei über einen sicheren Übertragungsweg  ermöglichen.

**Akzeptanzkriterium:**

-  Das System muss sicherstellen, dass für den Empfang der LDT -Datei ausschließlich die im  System verwendeten sicheren Übertragungswege eingesetzt werden P2-30
-  Das System muss sicherstellen, das mit dem Empfang der LDT-Datei automatisch die  Prüfung durch das Prüfmodul gemäß P4-130 erfolgt, sofern die Funktionalität durch den  Anwender nicht deaktiviert wurde [P2-20]
-  Wurde eine Laboratoriumsuntersuchung sowohl als digitales Muster als auch als LDT- Auftrag empfangen, gilt die Anforderung KP2-50

| Pflichtfunktion LDT-Auftrag | |
|---|---|
| P4-110 | Auslesen [Import] des LDT-Auftrags |

Das System muss in der Lage sein, die Inhalte aus der empfangenen LDT-Datei, entsprechend  auszulesen.

**Begründung:**

Um den Anwender in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem  empfangenen Muster zur weiteren Verarbeitung ins System übernehmen.

**Akzeptanzkriterien:**

-  Das System importiert die GKV-relevanten Objekte der LDT-Aufträge, die den Vorgaben der  Auftragsübermittlung der LDT-3-Satzbeschreibung [EXT_ITA_VGEX_LDT- 3_X_X_Gesamtdokument] entsprechen.
-  Es können alle Daten für den LDT-Auftrag, aus den in der LDT-3-Satzbeschreibung  definierten Feldern, in das System importiert und verarbeitet werden.


---

| Pflichtfunktion LDT-Auftrag | |
|---|---|
| P4-120 | Übernahme der Daten in das System |

Die Übernahme der Daten aus der LDT-Datei ins System erfolgt automatisiert und wird zur  weiteren Verarbeitung dem Anwender zur Verfügung gestellt.

**Begründung:**

Um den Anwender in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem  empfangenen LDT-Auftrag ohne manuellen Eingriff des Anwenders auslesen und zur weiteren  Verarbeitung ins System übernehmen.

**Akzeptanzkriterium:**

-  Das System übernimmt die Daten aus der LDT-Datei automatisiert ins System und  berücksichtigt dabei die Anforderung [P4-10
-  Nach der Übernahme stehen diese dem Anwender zur weiteren Verarbeitung zur  Verfügung.

| Pflichtfunktion LDT-Auftrag | |
|---|---|
| P4-130 | Einsatz des KBV-Prüfmoduls für den Import der LDT |

Das System muss mit Hilfe des KBV -Prüfmoduls [XPM-LDK.praxis], im Modus „LDT die LDT Datei validieren.

**Begründung:**

Die zu importierenden LDT-Dateien müssen für eine weitere fehlerfreie Verarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  nach dem Empfang [P4-100] bzw. vor dem Auslesen [P4-110] der LDT-Datei das Prüfmodul  im Modus „LDT“ zur Prüfung einsetzen, sofern der Anwender die Prüfung nicht deaktiviert  hat [P2-20]
-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul der Empfang der  LDT-Datei erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei angesehen, wenn das Prüfmodul  keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhafte LDT-Dateien vorliegen und diese zur weiteren Verarbeitung ggf. nicht verwendet  werden können.

-Datei -  dem Anwender das Auslesen bzw. die Übernahme von fehlerhaften LDT-Daten aus der  LDT-Datei ermöglichen. In diesem Fall muss der Anwender der Übernahme explizit  zustimmen.


---

-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls beinhalten.


---

## 4.2 LDT Befund

**4.2.1 Export des LDT Befunds**

| Pflichtfunktion Export von LDT-Befund-Dateien | |
|---|---|
| P5-100 | Einsatz des KBV-Prüfmoduls für den Export der LDT-Befund-Datei |

Das System muss mit Hilfe des KBV -Prüfmoduls [XPM- Datei validieren.

**Begründung:**

Die zu exportierenden LDT-Dateien müssen für eine fehlerfreie Weiterverarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  vor dem Versenden der LDT -Datei das Prüfmodul im Modus „ LDT“ sofern der Anwender die Prüfung nicht deaktiviert hat
-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul das Versenden der  LDT-Datei erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei angesehen, wenn das Prüfmodul  keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhaft erstellte LDT-Dateien vorliegen und diese zur weiteren Verarbeitung ggf. nicht  verwendet werden können. Nach dieser Meldung hat der Anwender die Möglichkeit die  Fehler zu korrigieren.
-  dem Anwender das Versenden von fehlerhaften LDT-Dateien ermöglichen. In diesem Fall  muss der Anwender dem Versand explizit zustimmen.
-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls

LDK.praxis], im Modus „LDT“, die LDT

- [P2-20]

```
-
-
```

- zur Prüfung einsetzen,
- beinhalten.


---

| Pflichtfunktion Export von LDT-Befund-Dateien | |
|---|---|
| P5-120 | Export eines Laborbefunds als strukturierter |

Das System muss es dem Anwender ermöglichen, einen Laborbefund als strukturierten  Datensatz mit allen für ihn relevanten Daten in einen gültigen LDT-Datensatz zu exportieren

**Begründung:**

Ein strukturierter Datensatz ermöglicht die (teil-)automatische Verarbeitung durch die  weiterverarbeitenden Systeme.

**Akzeptanzkriterien:**

Das System exportiert Laborbefunde, die

-  den Vorgaben der Befundübermittlung der LDT-3-Satzbeschreibung  EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument] entsprechen.
-  alle für den Anwender relevanten Daten des Laborbefundes enthalten.
-  keine Fehler bei der Prüfung durch das immer aktuellste Prüfmodul  Labordatenkommunikation im entsprechenden Prüfmodus für den LDT erzeugen.
-  Das System muss die GKV relevanten Objekte in Laborbefunden nach den Vorgaben  der Befundübermittlung der LDT-3-Satzbeschreibung unterstützen.

| Pflichtfunktion Export von LDT-Befund-Dateien | |
|---|---|
| P5-130 | Status (Befund/Bericht): |

Das System muss einen Befund im Status Auftrag nicht abgeschlossen exportieren können.

**Begründung:**

Befunde, welche noch den Status Auftrag nicht abgeschlossen haben, ermöglichen die  Übertragung einer Ergebnismenge zu den angeforderten Untersuchungen

**Akzeptanzkriterien:**

Das System exportiert Laborbefunde im Status Auftrag nicht abgeschlossen nach den  Vorgaben der Befundübermittlung der LDT-3-Satzbeschreibung [EXT_ITA_VGEX_LDT- 3_X_X_Gesamtdokument] mit

-  Status (Befund/Bericht) (FK 8401) gesetzt auf Auftrag nicht abgeschlossen 1
-  Das System sendet mit einem Befund im Status Auftrag nicht abgeschlossen alle  vorhandenen bzw. vom Anwender ausgewählten Untersuchungsergebnisse, unabhängig  davon, ob sie bereits versendet wurden.

LDT-Datensatz Auftrag nicht abgeschlossen


---

| Pflichtfunktion Export von LDT-Befund-Dateien | |
|---|---|
| P5-150 | Status (Befund/Bericht): |

Das System muss einen Befund im Status Auftrag abgeschlossen exportieren können.

**Begründung:**

Befunde im Status Auftrag abgeschlossen ermöglichen die Übertragung aller vollständigen  Untersuchungsergebnisse des jeweiligen Auftrages an die anfordernde Vertragsarztpraxis.

**Akzeptanzkriterien:**

Das System exportiert Endbefunde nach den Vorgaben der Befundübermittlung der LDT-3- Satzbeschreibung mit

-  Status (Befund/Bericht) (FK 8401) gesetzt auf Auftrag abgeschlossen („2“)
-  allen Testergebnissen der vollständigen Menge der angeforderten Untersuchungen,
-  keinem Testergebnis mit Ergebnisstatus (FK 8418) Ergebnis folgt („02“), „Ergebnis  ermittelt („05“) und „Erweiterte Analytik erforderlich („10“)

| Pflichtfunktion Export von LDT-Befund-Dateien | |
|---|---|
| P5-180 | Verwendung des Ergebnisstatus beim Export |

Das System muss zu jedem Untersuchungsergebnis den Ergebnisstatus exportieren.

**Begründung:**

Die Untersuchungen und dessen Ergebnisse müssen in Hinsicht auf ihren Status charakterisiert  werden.

**Akzeptanzkriterien:**

Das System exportiert Befunde nach den Vorgaben der Befundübermittlung der LDT-3- Satzbeschreibung [EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument , für die der Ergebnisstatus  (FK 8418) für alle Untersuchungsergebnisse gesetzt ist.

|  | |
|---|---|
| P5-190 | Übermittlung einer eindeutigen Befund |

Das System muss Befunde mit einer eindeutigen ID versehen.

**Begründung:**

Für eine Historisierung müssen die einzelnen Befunde einer Untersuchungsanforderung  eindeutig unterscheidbar sein.

**Akzeptanzkriterien:**

Auftrag abgeschlossen Pflichtfunktion Export von  LDT-Befund-Dateien -ID  Das System exportiert Befunde nach den Vorgaben der Befundübermittlung“ der LDT-3- Satzbeschreibung [EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument mit einer *Befund-ID* (FK


---

7305). Die Befund-ID muss in Bezug auf die *Auftragsnummer des Einsenders* eindeutig sein.

### 4.2.2 Import des LDT Befunds

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-195 | Einsatz des KBV-Prüfmoduls für den Import der LDT |

Das System muss mit Hilfe des KBV -Prüfmoduls [XPM- Datei validieren.

**Begründung:**

Die zu importierenden LDT-Dateien müssen für eine weitere fehlerfreie Verarbeitung auf  technische Interoperabilität geprüft werden.

**Akzeptanzkriterium:**

Das System muss

-  vor der Übernahme der Daten ins System das Prüfmodul im Modus „LDT“ einsetzen, sofern der Anwender die Prüfung nicht deaktiviert hat
-  sicherstellen, dass nach einer fehlerfreien Prüfung durch das Prüfmodul der Empfang der  LDT-Datei erfolgt. Hinweis: Eine Prüfung wird als fehlerfrei angesehen, wenn das Prüfmodul  keine Fehlermeldungen ausgibt.
-  nach einer fehlerhaften Prüfung durch das Prüfmodul den Anwender informieren, dass  fehlerhafte LDT-Dateien vorliegen und diese zur weiteren Verarbeitung ggf. nicht verwendet  werden können.
-  dem Anwender das Auslesen bzw. die Übernahme von fehlerhaften LDT-Daten aus der  LDT-Datei ermöglichen. In diesem Fall muss der Anwender der Übernahme explizit  zustimmen.
-  dem Anwender jederzeit die freiwillige Anzeige der Protokolle des Prüfmoduls unabhängig  von dem Prüfstatus (fehlerhaft oder fehlerfrei) ermöglichen.
-  die zum Quartalsbeginn gültige und aktuelle Version des Prüfmoduls beinhalten.

LDK.praxis], im Modus „LDT“

- [P2-20]

```
-
```

(FK 8310)

die LDT-

- zur Prüfung


---

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-200 | Import der Befunddaten |

Das System muss strukturierte Befunddaten importieren und nach den Vorgaben der LDT-3- Satzbeschreibung [EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument verarbeiten können.

**Begründung:**

Die Befunde dienen der Übermittlung der Untersuchungsergebnisse an die anfordernde  Vertragsarztpraxis.

**Akzeptanzkriterium:**

-  Das System importiert Laborbefunde, die
- o den Vorgaben der Befundübermittlung der LDT-3-Satzbeschreibung  entsprechen,
- o keine Fehler bei der Prüfung durch das immer aktuellste LDT-3 Prüfmodul im  Prüfmodus *KBV* erzeugen.
-  Es können alle Daten für den Laborbefund aus den in der LDT-3-Satzbeschreibung  definierten Feldern in die LDT Software importiert und verarbeitet werden.
-  Das System ermöglicht dem Anwender, die Befundart importierter Befunde zu  unterscheiden.
-  Das System muss den Import der GKV relevanter Objekte aus Laborbefunden nach den  Vorgaben der Befundübermittlung der LDT-3-Satzbeschreibung unterstützen

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-210 | Zuordnung Befund zu Patient |

Das System muss importierte strukturierte Befunddaten einem Patienten zuordnen.

**Begründung:**

Im Sinne einer erfolgreichen Weiterbehandlung muss sichergestellt sein, dass die Ergebnisse  einer Laboruntersuchung dem richtigen Patienten zugeordnet werden können.

**Akzeptanzkriterium:**

Das System ordnet einen importierten Befund, der den Vorgaben der Befundübermittlung der  LDT-3-Satzbeschreibung entspricht, mit Hilfe einer der folgenden Informationen einem  Patienten zu:

- 1. *Auftragsnummer des Einsenders* (FK 8310)
- 2. Alternativ:
-  Versicherten_ID (FK 3119) und Patientenstammdaten
-  Versichertennummer (FK 3105) und Patientenstammdaten
-  SKT-Zusatzangabe (FK 4124) und Patientenstammdaten


---

Die Patientenstammdaten fassen die Felder *Nachname* (FK 3101), *Vorname* (FK 3102),  *Geburtsdatum* (FK 3103) und *Geschlecht* (FK 3110) zusammen.

Ist eine automatische Zuordnung nach den zuvor genannten Kriterien nicht möglich, informiert  das System den Anwender und erlaubt es dem Anwender, den Befund einem Patienten manuell  zuzuordnen.

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-220 | Kein Änderung von Patientendaten in der Software des Anwenders |

Das System darf Patientendaten, die in der Software des Anwenders vorhanden sind, nicht  durch die importierten Daten des Befunds überschreiben.

**Begründung:**

Grundsätzlich ist das System des Anwenders, in welche der LDT -Befund eingelesen wird, das  führende System in Bezug auf die Patientendaten, denn die Patientendaten wurden  ursprünglich in diesem System erfasst.

Aktualisierungen der Patientenstammdaten erfolgen nur im beauftragenden System durch das  Einlesen der Versichertenkarte oder durch das Ersatzverfahren.

**Akzeptanzkriterium:**

Das System überschreibt bereits in der Software vorhandene Patientendaten nicht durch im  LDT-Befund übermittelten Patientendaten.

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-230 | Übernahme der Untersuchungsergebnisse in die medizinische |

Das System muss alle Daten zu den Untersuchungsergebnissen aus einem importierten  Laborbefund in die medizinische Patientendokumentation übernehmen.

**Begründung:**

Alle übermittelten Informationen sind für eine weitere Behandlung des Patienten bzw. für eine  Abrechnung erbrachter Leistungen relevant und müssen daher in der Patientenakte zur  Verfügung stehen.

**Akzeptanzkriterium:**

Das System stellt alle Informationen, die im *Objekt Laborergebnisbericht* (Obj_0035)  zusammengefasst sind, in der Patientendokumentation bereit.

Das System darf importierte Daten dabei inhaltlich nicht verändern bzw. löschen.

Patientendokumentation

---

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-240 | Datenabgleich sowie Hinweise an Arzt |

Das System führt während der Zuordnung der LDT-Befunddaten zu einem Patienten einen  Vergleich mit den zum Patienten gespeicherten Versichertendaten durch und informiert den  Anwender über etwaige Unterschiede bzw. Konflikte.

**Begründung:**

Für den Anwender muss ersichtlich sein, worin sich verschiedene, vom Labor übersandte  Befunde zu einem Auftrag unterscheiden.

**Akzeptanzkriterium:**

Das System gleicht die mit dem Befund übermittelten Versichertendaten zum Patienten mit den  im System bereits vorhandenen Daten ab und weist den Anwender auf etwaige Abweichungen  hin.

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-250 | Übernahme aller übermittelten Anhänge eines Befundes in die medizinische |

Das System muss sicherstellen, dass alle mit dem „Befund“ (SA 8205) übermittelten Anhänge in  der medizinischen Patientendokumentation dargestellt und gespeichert werden.

**Begründung:**

Alle übermittelten Informationen sind für eine weitere Behandlung des Patienten bzw. für eine  Abrechnung erbrachter Leistungen relevant.

**Akzeptanzkriterium:**

Die LDT-Software übernimmt aus dem Datenobjekt „Obj_Anhang LDT Obj_0010 die im Befund  übermittelten Anhänge in die medizinische Patientendokumentation. Die übermittelten Daten  dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden.

Die LDT Software importiert die Anhänge durch ein fehlerfreies Umwandeln des Inhalts des  Anhangs (Inhalt von Feld FK 6329) in das definierte Dateiformat (vgl. Feld FK 6303).

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-260 | Verwendung des Ergebnisstatus beim Import |

Das Feld Ergebnisstatus eines Objektes „Untersuchungsergebnis…“ charakterisiert die  Ergebnisse den Status der übermittelten Ergebnisse einer Untersuchung.

**Begründung:**

Patientendokumentation Die Untersuchungen und dessen Ergebnisse müssen in Hinsicht auf deren Status  charakterisiert werden.


---

**Akzeptanzkriterien:**

Die LDT-Software importiert und interpretiert mit einem Objekt „Untersuchungsergebnis…“ den  Status einer Untersuchung und dessen Ergebnisse.

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-270 | Abrechnung von Leistungen |

Das System darf nicht die im Befund aufgeführten, bereits abgerechneten Leistungen in die  Quartalsabrechnung übernehmen.

**Begründung:**

Gebühren zu einer erbrachten Leistung dürfen nur einmal gegenüber den Kostenträgern  abgerechnet werden.

**Akzeptanzkriterium:**

Die LDT-Software übernimmt die mit dem Befund übermittelten Gebührenordnungspositionen  nicht in die Abrechnung, wenn das Feld „bereits abgerechnet“ (FK 8614) im Objekt Obj_0058  Untersuchungsabrechnung mit dem Wert 1 (=JA) vorkommt.

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-280 | Hinweise und Recalls |

Das System muss den Anwender auf die mit dem Befund übermittelten Hinweise und Bitten um  Rückrufe (Recalls) aufmerksam machen.

**Begründung:**

Die Hinweise zu den durchgeführten Untersuchungen bzw. bei den ermittelten Ergebnissen  können für die weitere Behandlung / Untersuchung des Patienten entscheidend sein

**Akzeptanzkriterium:**

Nachdem das System einen Befund, der den Vorgaben der Befundübermittlung der LDT-3- Satzbeschreibung [EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument entspricht, importiert und  einem Patienten zugeordnet hat, informiert das System den Anwender über:

- 1. die bei jedem Vorkommen des Objekts Fehlermeldung/Aufmerksamkeit (Obj_0026)  hinterlegten Informationen im Befund,
- 2. über die Informationen aus den Objekten
-  Befundinformationen (Obj_0017),
-  Fehlermeldung/Aufmerksamkeit (Obj_0026),
-  Untersuchungsergebnis Zytologie (Obj_0063),

*Recall empfohlen*

wenn diese das Feld (FK 7320) aufweisen.


---

| Pflichtfunktion Import von LDT-Befund-Dateien | |
|---|---|
| P5-290 | Historie von übermittelten Befunden |

Das System muss dem Anwender alle Befunde zu allen einem Patienten zugeordneten  Laboraufträgen bereitstellen.

**Begründung:**

Durch die Historisierung der Befunde zu einem Patienten kann eine lückenlose Dokumentation  der angeforderten Untersuchungen und erhaltenen Ergebnisse erfolgen. Diese Dokumentation  unterstützt den behandelnden Arzt bei der Weiterbehandlung / Untersuchung des Patienten.

**Akzeptanzkriterium:**

Das System ermöglicht dem Anwender, alle zu einem Patienten importierten Befunde gruppiert  nach *Auftragsnummer des Absenders* (FK 8310) oder *ID Auftragsnummer des Einsenders* (FK  8311) und *Befund-ID* (FK 7305) anzeigen zu lassen.

---

**5** **Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] | Technisches Handbuch Digitale Vordrucke im PDF/A |
| [EXT_ITA_VGEX_LDT-3_X_X_Gesamtdokument] | LDT-3 Datensatzbeschreibung |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT |
| [KBV_ITA_VGEX_Anforderungskatalog_Formularbed | Anforderungskatalog Formularbedruckung |
| [KBV_ITA_FMEX_Labor_UW] | Vorlage „Bestätigung eines Übertragungsweges“ |
| [DiMus] | Spezifikation des Anwendungsdienstes "DiMus" |
| [LDT-Auftrag] | Spezifikation des Anwendungsdienstes "LDT-Auftrag" |
| [LDT-Befund] | Spezifikation des Anwendungsdienstes "LDT-Befund" |
| [KBV_ITA_FMEX_AAZ_LDK] | Antrag auf Zertifizierung Labordatenkommunikation |
| [KBV_ITA_RLEX_RiLi_Zert] | Zertifizierungsrichtlinie der KBV |
| [KBV_Vordruckerläuterungen] | Erläuterungen zur Vereinbarung über Vordrucke für |
| [KBV_BMV-Ä_Anlage_2b] | Anlage 2b Bundesmantelvertrag Ärzte „ Vordruck-Vereinbarung digitale Vordrucke |

ruckung] Format die vertragsärztliche Versorgung über die Verwendung digitaler Vordrucke in der vertragsärztlichen Versorgung