|  | Umsetzungskonzept |
|---|---|
|  | *Abbildung des HA-EBM auf die* |
|  | ** |
|  | Dezernat 3, 6 |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  |  |
|  |  |
|  | Version:   1.40 |
|  | Datum:      08.08.2013 |
|  | Freigabe: |

EBM- Schnittstelle (GOS)   extern

---

**Ä** **N** **D**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.40 | 08.08.2013 | KBV | Umwandlung der Versicherten- | Bestätigung der Regelungen |  |
| 1.30 | 26.07.2013 | KBV | Abrechnung der Versicherten- PFG-Ausschluss  Erläuterung der PFG  Zusammenfassung | Verwendung der altersklas- Filterkriterium für Leistungen  Zuschlag zur VP, Abbildung  wahrscheinliche Szenarien |  |
| 1.20 | 10.07.2013 | KBV | Erläuterung versorgungsbe- |  |  |
| 1.10 | 05.07.2013 | KBV | Weitergehende Verwendung | Anpassung an finale Be- | Fehler! |
| 1.00 | 01.07.2013 | KBV |  |  |  |
| 0.01 | 19.06.2013 | KBV | neues Dokument |  |  |

**E** **R** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

pauschalen in der Arztpraxis durch die Sub-GOP pauschalen reichsspezifische Grundpau- schale und Zusatzpauschale der fachärztlichen Grundver- des Kennzeichen „arztpraxis“ mit Referenz auf Schlüsseltab- elle zur 309. Beschlussfassung senspezifischen Sub-GOP in der Arztpraxis noch in Klärung außerhalb der fachärztlichen Grundversorgung, Realisie- rung  auch über Ausschlüsse via „Grundleistungsregel“ bzgl. der Abrechnung der Versichertenpauschalen, konkrete Festlegung noch offen schlussfassung Textmarke nicht definiert.

---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

**1** **HAUSARZT-EBM UND ABBILDUNG ÜBER DIE EBM-SCHNITTSTELLE 4**

**1.1** **Versichertenpauschale ..................................................................................................................4**  1.1.1 Technische Abbildung ............................................................................................................5  *1.1.1.1* *Sub-GOP .................................................................................................................5*  *1.1.1.2* *Abrechnung der neuen Versichertenpauschalen ....................................................5*  *1.1.1.3* *Verwendung im Rahmen von Honorarsimulationen ................................................5*  *1.1.1.4* *XML-Beispiel ............................................................................................................6*

**1.2** **Fachärztliche Zusatzpauschale und PFG-Ausschluss ...............................................................7**

**1.3** **GOP-Art (KBV-/KV-intern) ..............................................................................................................7**

**2** **ZUSAMMENFASSUNG**

**9**

---

# 1 Hausarzt EBM und Abbildung über die EBM

## 1.1 Versichertenpauschale

Mit Änderung auf die Schemaversion 1.40 der EBM-Schnittstelle wurden die strukturellen Än-derungen des EBM (insbesondere Hausarzt-EBM) mit Inkraftsetzung zum 01.10.2013 schnitt-stellentechnisch abgebildet, um somit eine bessere EDV-Unterstützung des EBM zu ermögli-chen.

Kernelelement des Hausarzt-EBM ist dabei die Einführung von nur einer Versichertenpau-schale für Haus- (und Kinder-)ärzte im EBM, die altersabhängig vergütet wird. Die folgende  Abbildung zeigt beispielhaft die Darstellung der Versichertenpauschale im PDF-Format.

**Abbildung 1: Versichertenpauschale (Beispiel 03000)**

# Schnittstelle


---

### 1.1.1 Technische Abbildung

#### 1.1.1.1 Sub-GOP

Zur Gewährleistung der Abrechnungsprozesse, Abrechnungsstatistik etc. werden die alters-abhängigen Bewertungen der Versichertenpauschale in separate Leistungen *differenziert*

Die Versichertenpauschale selbst ist unbewertet und verfügt über keine Prüf- und Kalkulati-onszeiten. Sie dient in erster Linie der möglichst einfachen und unbürokratischen Handha-bung in der Arztpraxis. Die Zuordnung der Bewertung ist über die Verknüpfung der Versicher-tenpauschale mit den altersklassenspezifisch bewerteten Zusatzziffern möglich, die im Zu-sammenhang mit der GOS als Sub-GOP bezeichnet sind.

Die Sub-GOP sind im EBM-Stamm als separate GOP mit Bewertung und Prüfzeiten hinter-legt, sodass hier regelwerkstechnische Prüfungen durch die Praxissoftware als auch durch die  kassenärztliche Vereinigung grundsätzlich möglich sind.

#### 1.1.1.2 Abrechnung der neuen Versichertenpauschalen

In der Protokollnotiz zur Beschlussfassung gemäß der 309. Sitzung des Bewertungsaus-schusses heißt es:

„Die Kassenärztliche Bundesvereinigung wird mit Wirkung zum 4. Quartal 2013 im Rahmen  der Zertifizierung der Praxisverwaltungssysteme eine neue Vorgabe aufnehmen. Diese Vor-gabe verpflichtet die Hersteller von Praxisverwaltungssystemen, die vom Vertragsarzt zu er-fassenden Gebührenordnungspositionen 03000, 03010, 04000 und 04010 unmittelbar in Ab-hängigkeit vom Patientenalter unter Beachtung der Regelung in der Allgemeinen Bestimmung  4.3.5 in die zutreffende altersklassenspezifische kodierte Zusatznummer umzusetzen. In der  Abrechnung der Leistungen gegenüber der Kassenärztlichen Vereinigungen sowie im Einzel-fallnachweis werden diese kodierten Zusatznummern übertragen. Dies gilt auch für kodierte  Zusatznummern im Zusammenhang mit der Abrechnung der Gebührenordnungspositionen  03220, 03221, 04220 und 04221.“

Dem Wortlaut dieser Protokollnotiz folgend sowie unter Berücksichtigung der anvisierten ein-fachen und unbürokratischen Abrechnung, würde der Anwender in seiner Abrechnungssoft-ware jeweils die allgemeine Versichertenpauschale auswählen, die mittels EDV-Unterstützung  in die jeweilige Sub-GOP umzuwandeln ist.

Hinweis: aus juristischen Gründen sollte jede Leistungssubstitution für den Anwender transpa-rent sein.

#### 1.1.1.3 Verwendung im Rahmen von Honorarsimulationen

Bedingt durch die Umwandlung der Versichertenpauschalen durch die Sub-GOP und der je-weils vorhandenen Prüfzeiten und Bewertungen sind keine weiteren Besonderheiten im Rah-men individueller Statistiken sowie im Zuge von Honorarsimulationen zu berücksichtigen.


---

**Abbildung 2: Regeltyp „sub_gop_liste“**

#### 1.1.1.4 XML-Beispiel

Das vorliegende XML-Beispiel veranschaulicht die Verknüpfung und Systematik zwischen  Versichertenpauschale und den altersklassenspezifischen Sub-GOP.

**Abbildung 3: Verknüpfung zwischen Versichertenpauschale und Sub-GOP**

Die jeweilige Altersbedingung ist direkt in der *sub_gop_liste* verknüpft. In Abhängigkeit vom  Patientenalter kann somit direkt auf die jeweilige Sub-GOP referenziert werden.


---

## 1.2 Fachärztliche Zusatzpauschale und PFG-Ausschluss

Für fachärztliche Leistungen, die im Rahmen der Grundversorgung erbracht werden, wurden  Zusatzpauschalen für die fachärztliche Grundversorgung (PFG) eingeführt, z.B. 05220. Die  Pauschale kann im Behandlungsfall als Zuschlag abgerechnet werden, wenn im Behand-lungsfall keine der Grundversorgung untypische Leistungen abgerechnet wurden.

Die Zusatzpauschalen beinhalten die jeweilige Versichertenpauschale als Grundleistungsre-gel und sind somit eindeutig als Zuschläge identifizierbar.

Um die grundversorgungsfremden Leistungen direkt filtern zu können, sind diese Leistungen  über das Attribut (*pfg_ausschluss = true*) gekennzeichnet. 1

1 Im Anhang 3 des EBM sind diese Leistungen mit einem * hinter der Nummer hervorgehoben.

Zusätzlich beinhalten diese, über die fachärztliche Grundversorgung hinausgehenden Leis-tungen, gegenseitige Ausschlüsse gegen die fachärztlichen Zusatzpauschalen.

## 1.3 GOP-Art (KBV-/KV-intern)

Die GOP-Art wird über das Element *gnr_type_cd* definiert. Mit der GOP-Art werden bestimmte  Eigenschaften von GOP kategorisiert, die für die interne Verarbeitung an verschiedenen Stel-len und Projekten gesondert zu berücksichtigen sind. Ein aktuelles Beispiel findet sich in der  Abrechnung des Mammographie-Screenings, um bspw. die regional unterschiedlich gehand-habten Overhead-Kosten richtig interpretieren zu können. Eine zunehmende Bedeutung wird  der GOP-Art voraussichtlich im Rahmen der nächsten Umsetzungsstufe des HA-EBM zu-kommen, wenn wie geplant, die Vergütungssystematik für technikgestützte Leistungen geän-dert werden sollte.

Um die GOP-Art in Abhängigkeit der diesbezüglichen Entwicklung flexibel und unabhängig  von der Schnittstellenversion erweitern zu können, werden die erlaubten Werte nicht mehr  durch das Schema selbst, sondern über eine Schlüsseltabelle definiert. D.h. es wurden zwei  weitere Attribute (S, SV) neu aufgenommen, die zusätzlich auf die jeweilige Schlüsseltabelle  referenzieren.

**Abbildung 4: Abbildung der GOP-Art über das Element gnr_type_cd**

Die GOP-Art ist derzeit optional, wird aber durch die KBV initial für alle GOP ausgeliefert.  EBM-Leistungen ohne besondere Merkmale werden dabei standardmäßig mit der GOP-Art  „EBM“ belegt. Perspektivisch ist vorgesehen, dass die GOP-Art auch für kv-spezifische Leis-tungen angegeben wird.


---

| Dezernat | 6 – | Informationstechnik, |  | Telematik | und Telemedizin |
|---|---|---|---|---|---|
| **Abbildung** | **5:** | **Schlü s selw** | **erte fü r d ie** | **G O** | **P-Art, grau – derzeit nicht in Verwendung** |
| Abbildung | des HA-EBM | auf die | EBM-Schnittstelle | (GOS) |  |

Abbildung 5: Schlüsselwerte für die GOP-Art, grau 


---

# 2 Zusammenfassung

Aus technischer Sicht ergeben sich mit dem Hausarzt-EBM keine wesentlichen Änderungen.  Während es fachlich betrachtet nur eine Versichertenpauschale für Haus- und Kinderärzte  gibt, werden diese technisch wiederum in altersklassenspezifische EBM-Leistungen unterglie-dert, wie es bislang der Fall war und auch weiterhin der Fall ist.

Um die Abrechnung für den Anwender möglichst komfortabel zu gestalten, soll bei Dokumen-tation der Versichertenpauschale die Umwandlung in die altersklassenspezifische Sub-GOP in  Abhängigkeit des Patientenalters zum Zeitpunkt der ersten Inanspruchnahme im Quartal au-tomatisiert erfolgen (ein manuelles Ansetzen der Sub-GOP soll aus Komfortgründen möglichst  vermieden werden).

Anm.: aus juristischen Gründen sowie der Nachverfolgbarkeit durch den Anwender muss die  Umwandlung für den Anwender jedoch transparent sein.

Die EBM-Stammdatei wurde speziell erweitert, um diese Logik in einen Automatismus umset-zen zu können. Folgende Verarbeitungsschritte wären im Sinne des HA-EBM zu empfehlen:

- Arzt dokumentiert die Versichertenpauschale, z.B. 03000,
- Automatisierte Umwandlung in die altersklassenspezifische Sub-GOP, z.B. 03001
- Übertragung der 03001 im Rahmen der Abrechnung
- ggf. Zusetzen der Zusatzpauschale im Rahmen der fachärztlichen Grundversorgung  (PFG) unter Beachtung der Ausschlüsse im Behandlungsfall,
- ggf. Zusetzen der versorgungsbereichsspezifischen Zusatzpauschalen 03040 bzw.  040402

2 Wird im Regelfall durch KV zugesetzt, da nicht alle Voraussetzungen zur Berechnungsfähigkeit dieser  Zusatzpauschalen maschinell geprüft werden können
