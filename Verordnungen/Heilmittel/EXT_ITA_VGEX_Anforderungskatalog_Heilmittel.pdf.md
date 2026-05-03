**Die Kassenärztliche Bundesvereinigung,** K.d.ö.R., Berlin,

einerseits

und

**der GKV -Spitzenverband (Spitzenverband Bund der Krankenkassen),** K.d.ö.R.,

Berlin,

andererseits

schließen als Anlage 29 zum Bundesmantelvertrag-Ärzte (BMV-Ä) den nachstehenden

#### Anforderungskatalog nach § 73 SGB V für die Verordnung von  Heilmittel

**vom 15. Januar 2020***


---

# Dokumentenhistorie

Die Version 2.7 ist zum 01.10.2024 umzusetzen.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0 | 22.03.2016 KBV/GKV-SV |  | neues Dokument | Einführung des | alle |
| 1.1 | 0.1.04.2016 KBV/GKV-SV |  |  |  |  |
| 1.2 | 26.07.2016 KBV/GKV-SV |  |  |  |  |
| 1.3 | 01.09.2016 KBV/GKV-SV |  |  |  |  |
| 1.4 | 07.02.2017 KBV/GKV-SV |  |  |  |  |
| 1.5 | 19.04.2017 KBV/GKV-SV |  |  |  |  |
| 1.6 | 17.07.2017 KBV/GKV-SV |  |  |  |  |
| 2.0 | 15.01.2020 KBV/GKV-SV |  | Gesamtes Dokument | Änderung der Heilmittel- | alle |
| 2.1 | 01.07.2020 KBV/GKV-SV |  | P3-01, P3-09, P3-16, P3-11, P3-18, P3-35, P3-34 | Redaktionelle Anpassung | 13, 22, 24, 32, 33,  43, 47, 48 |
| 2.2 | 15.08.2020 KBV/GKV-SV |  | P3-11 | Konkretisierung der | 37 |
| 2.3 | 05.10.2020 KBV/GKV-SV |  |  | Abschluss des formellen |  |
| 2.4 | 20.07.2021 KBV/GKV-SV |  | P3-09, P3-16, P3-21,  P3-11, P3-13, P3-18, Glossar, Referenzierte Dokumente | Konkretisierung der | 22, 24, 26, 30, 38, 41, 51, 53 |
| 2.5 | 12.05.2022 KBV/GKV-SV |  | P3-07, P3-11, P3-13 | Änderung der Heilmittel- | 21, 30, 38 |
| 2.6 | 23.03.2023 KBV/GKV-SV |  | P3-07, P3-11 | Erweiterung der | 21, 33 |
| 2.7 | 18.04.2024 KBV/GKV-SV |  | P3-21 | Änderung der Heilmittel- | 27 |

Anforderungskatalogs nach § 73 SGB V für die Verordnung von Richtlinie des G-BA mit Beschlussfassung vom 19.09.2019 und Konkretisierung der Anforderungen Anforderungen Unterschriftenverfahrens Anforderungen, neue Anforderung P3-11 0 Richtlinie des G-BA mit Beschlussfassung vom 17.02.2022 Anforderungen Richtlinie des G-BA mit Beschlussfassung vom

---

# Inhaltsverzeichnis

Dokumentenhistorie

Inhaltsverzeichnis 1. Allgemeines

1.1 Zielbestimmung ............................................................................................................................... 4

1.2 Funktionsarten ................................................................................................................................. 4

1.3 Allgemeine Anforderungen an die Software .................................................................................... 5 2. Einzubindende Stammdateien

2.1 Heilmittel-Stammdatei ..................................................................................................................... 7

2.2 ICD-10-GM-Stammdatei der KBV ................................................................................................... 9

2.3 BVB-/LHM- Stammdatei ................................................................................................................ 10

2.4 Blanko-Verordnungs-Stammdatei ................................................................................................. 12

3. Anforderungen an die Verordnung von Heilmitteln

3.1 Dokumentation im Rahmen der Heilmittelverordnung .................................................................. 13

3.2 Anforderungen an die Heilmittelverordnung .................................................................................. 16

4. Statistik- und Controlling-Funktionen 5. Glossar

6. Referenzierte Dokumente

2

3

4

7

13

47

51

53


---

# 1. Allgemeines

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, die in der vertragsärztlichen Versorgung zur elektronischen

Verordnung von Heilmitteln zum Einsatz komm t. Software -Anforderungen, die sich aufgrund von  Regelungen in Selektivverträgen ergeben, bleiben von diese

Ärzte sollen durch das Softwareprodukt in die Lage versetzt werden, die im § 73 SGB V festgeschriebenen  gesetzlichen Regelungen zu erfüllen.

Diese Software muss vor ihrem Einsatz durch die Kassenärztliche Bundesvereinigung (KBV) zugelassen  werden. Die Zulassung erfolgt auf der Grundlage von § (BMV-Ä). Das Verfahren der Zertifizierung ist im Dokument „Zertifizierungsrichtlinie der KBV“

[KBV_ITA_RLEX_Zert] beschrieben.

## 1.2 Funktionsarten

Der vorliegende Anforderungskatalog

Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderu

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umgesetzt werden, wenn alle notwendigen

Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegu

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die

Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

| PFLICHTFUNKTION | |
|---|---|
| P4-10 | Funktionsbezeichnung |

| Konditionale PFLICHTFUNKTION | |
|---|---|
| KP4-15 | Funktionsbezeichnung |

| Optionale Funktion | |
|---|---|
| O4-20 | Funktionsbezeichnung |

m Anforderungskatalog unberührt.

73 SGB V i. V. m. § 30 Bundesmantelvertrag-Ärzte

differenziert zwischen

ng zwingend umgesetzt werden muss.

Pflichtfunktionen, konditionalen

ng der Anforderung beschrieben.


---

**1.3** **Allgemeine Anforderungen an die Software**

| PFLICHTFUNKTION | |
|---|---|
| P1-03 | Nutzereinstellungen für Verordnungen |

Dem Anwender muss die Möglichkeit gegeben werden, i n den Nutzereinstellungen der Software eine  Vorbelegung für einzelne Verordnungsdaten (Felder auf dem Verordnungsvordruck)

**Begründung:**

Um den Aufwand für die Ausstellung einer Verordnung zu verringern, sollte

haben, bestimmte Verordnungsdaten (Felder) vorzubelegen.

**Akzeptanzkriterien:**

- (1) Die Software erlaubt dem Anwender nur eine Vorbelegung für die folgenden Verordnungsdaten  (Felder auf dem Verordnungsvordruck) vorzunehmen: -  Hausbesuch

vorzunehmen.

der Anwender die Möglichkeit -  Therapiebericht

-  Heilmittelbereich

- (2) In der initialen Einstellung der Software zur Auslieferung darf für keines der genannten Felder eine  Vorbelegung eingestellt sein.

- (3) Die Vorbelegungen der Felder muss der Anwender aktiv vornehmen.

- (4) Die Vorbelegung der Felder muss allgemein (für alle Patienten gültig) möglich sein

- (5) Im Rahmen der Verordnung kann der Anwender die Vorbelegung für die Felder übersteuern

| PFLICHTFUNKTION | |
|---|---|
| P1-04 | Sicherung von Nutzereinstellungen |

Die Einstellungen des Anwenders, welche innerhalb der Software vorgenommen wurden, müssen nach  Aktualisierung der Software erhalten bleiben.

**Begründung:**

Der zeitliche und bürokratische Aufwand für den Anwender im Zusammenhang mit dem Einspielen eines  Updates soll so gering wie möglich gehalten werden

**Akzeptanzkriterium:**

- (1) Die vom Anwender hinterlegte Nutzereinstellung Aktualisierung der Software im System hinterlegt.

- , nach der Anforderung P1-03, bleibt auch nach der

| PFLICHTFUNKTION | |
|---|---|
| P1-05 | Anzeige von Werbung |

Es muss sichergestellt sein, dass der Anwender die Funktionalitäten der Software zur Verordnung von

Heilmitteln auch bei Werbeeinblendungen uneingeschränkt nutzen kann.


---

**Begründung:**

Der Anwender darf durch das Einblenden von Werbeinhalten nicht beeinträchtigt werden und muss den  Verordnungsprozess ungestört durchführen können.

**Akzeptanzkriterien:**

- (1) Werbeeinblendungen dürfen den Workflow der Verordnung nicht unterbrechen.

- (2) Für Werbung, di e sich auf Arzneimittel bezieht, gilt der Anforderungskatalog

- [EXT_ITA_VGEX_Anforderungskatalog_AVWG] gemäß Anlage 23 BMV -Ä in seiner stets gültigen - Version.


---

# 2. Einzubindende Stammdateien

## 2.1 Heilmittel-Stammdatei

Die Heilmittel-Stammdatei auf Basis der Schnittstellenbeschreibung SDHM basiert auf der jeweils gültigen

Version der Heilmittel-Richtlinie (HeilM-RL), insbesondere des Heilmittelkataloges. Der Heilmittelkatalog  ist Teil der Heilmittel-Richtlinie und beinhaltet insbesondere die Zuordnung der Heilmittel zu Indikationen

Die Heilmittel-Stammdatei ist in der jeweils gültigen Version zu verwenden. Die Aktualisierung erfolgt in  Abhängigkeit der Änderungen der Heilmittel-Richtlinie durch den Gemeinsamen Bundesausschuss (G-BA)

und ist durch die KBV in die Heilmittel-Stammdatei einzupflegen. Die Heilmittel-Stammdatei wird nach  Benehmens-Herstellung mit dem Spitzenverband Bund der Krankenkassen ( GKV-SV) durch die KBV den  Software-Herstellern zur Verfügung gestellt. Im Rahmen der Herstellung des Benehmens wird die  Richtigkeit und Vollständigkeit der Heilmittel-Stammdatei vom GKV-SV geprüft.

| PFLICHTFUNKTION | |
|---|---|
| P2-01 | Einsatzpflicht und Unveränderbarkeit der |

In der Software müssen die Daten der gültigen Heilmittel-Stammdatei zur Verwendung hinterlegt sein .  Die Datensätze der Heilmittel-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

In der von der KBV bereitgestellten H eilmittel-Stammdatei werden die für eine richtlinienkonforme  Verordnung benötigten Daten elektronisch lesbar zur Verfügung gestellt. Da die Heilmittel-Stammdatei  auf der Heilmittel-Richtlinie des G-BA basiert, dürfen die Daten nicht verändert werden.

**Akzeptanzkriterien:**

- (1) Die Heilmittel-Stammdatei der KBV ist in der Software einzubinden und in der gültigen Version zu  verwenden.

- (2) Die Software bietet dem Anwender die Möglichkeit, sich den Stand der eingebundenen Stammdatei - anzeigen zu lassen.

- (3) Die Daten der Heilmittel -Stammdatei dürfen inhaltlich weder durch die S oftware noch durch den  Anwender verändert werden.

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden, dass dem  Anwender bspw. der Name der Datei oder die Gültigkeitsangaben der Datei (SDHM XML Element  //ehd/header/service_tmr/@V) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit dem Format der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. B. in Form

von Datenbanken.

Heilmittel-Stammdatei


---

| PFLICHTFUNKTION | |
|---|---|
| P2-03 | Zugriff auf die Heilmittel-Richtlinie |

Dem Anwender muss die Möglichkeit gegeben werden , sich in der Software die aktuelle Version der  Heilmittel-Richtlinie des G-BA (inklusive Anlagen) [HeilM-RL] als PDF-Datei anzeigen zu lassen.

**Begründung:**

Dem Anwender muss die Möglichkeit gegeben werden, jederzeit auf alle Informationen der Heilmittel - Richtlinie, zugreifen zu können.

**Akzeptanzkriterien:**

- (1) In der Software muss die stets aktuelle Heilmittel-Richtlinie des G-BA [HeilM-RL] (inklusive Anlagen)  in Form einer PDF-Datei hinterlegt sein.

- (2) Ein Link auf die Internetseiten des G-BA ist nicht ausreichend.


---

## 2.2 ICD-10-GM-Stammdatei der KBV

Die ICD-10-GM-Stammdatei der KBV auf Basis der Schnittstellenbeschreibung SDICD wird über das Regel Update der KBV zur Verfügung gestellt. Für den Einsatz in der Software kann die ICD-10-GM-Stammdatei  unter Berücksichtigung der Unveränderbarkeit der Inhalt e entsprechend angepasst werden (z. B.  Überführung in ein Datenbankformat).

| PFLICHTFUNKTION | |
|---|---|
| P2-04 | Einsatzpflicht und Unveränderbarkeit der ICD |

In der Software müssen die Daten der gültigen ICD -10-GM-Stammdatei zur Verwendung hinterlegt sein.  Die Datensätze der ICD-10-GM-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Der Anwender hat in der Regel einen gültigen ICD-10-GM-Code auf der Heilmittelverordnung

Da die von der KBV bereitgestellte ICD -10-GM-Stammdatei auf den Daten des Deutschen Institut für  Medizinische Dokumentation und Information - DIMDI basiert, dürfen die Daten nicht geändert werden.

**Akzeptanzkriterien:**

- (1) Die ICD-10-GM-Stammdatei der KBV ist in der Software einzubinden und in der gültigen Version zu  verwenden.

- (2) Die Software bietet dem Anwender die Möglichkeit sich den Stand der eingebundenen Stammdatei  anzeigen zu lassen.

- (3) Die Daten der ICD -10-GM-Stammdatei dürfen inhaltlich weder durch die S oftware noch durch den  Anwender verändert werden.

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden, dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei

//ehd/header/service_tmr/@V) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format über von Datenbanken.

anzugeben.

(SDICD XML Element

-10-GM-Stammdatei führt werden z. B. in Form


---

## 2.3 BVB-/LHM- Stammdatei

Die BVB-/LHM-Stammdatei auf Basis der Schnittstellenbeschreibung der SDHMA enthält alle Kriterien, die

sowohl zur Definition besonderer Verordnungsbedarfe gemäß Anhang 1 der Anlage 2 der

Rahmenvorgaben nach § 106b Abs. 2 SGB V für die Wirtschaftlichkeitsprüfung ärztlich verordneter  Leistungen in der jeweils aktuellen Version als auch zur Definition eines langfristigen Heilmittelbedarfs  gemäß Anlage 2 der H eilmittel-Richtlinie festgelegt sind. Die Kriterien umfassen neben den definierten  ICD-10-GM-Codes und den definierten Diagnosegruppen gem äß Heilmittelkatalog weitere

Spezifikationen (Altersbeschränkungen, weitere ICD-10-GM-Codes, u. a.) und Bedingungen, die erfüllt  sein müssen, um einen besonderen Verordnungsbedarf bzw. langfristigen Heilmittelbedarf zu definieren.

Die Aktualisierung erfolgt in Abhängigkeit der Änderungen der Anlage 2 der Heilmittel -Richtlinie durch

den G-BA bzw. von Anhang 1 der Anlage 2 der Rahmenvorgaben nach § 106b Abs. 2 SGB V durch den GKV

SV und die KBV.

Die BVB -/LHM-Stammdatei wird nach Benehmens -Herstellung mit dem GKV -SV durch die KBV zur

Verfügung gestellt. Im Rahmen der Herstellung des Benehmens wird die Ri chtigkeit und Vollständigkeit  der BVB-/LHM-Stammdatei vom GKV-SV geprüft.

Darüber hinaus können regionale besondere Verordnungsbedarfe, deren Struktur in der BVB -/LHM- Stammdatei abbildbar ist, aufgenommen werden. Bei den regionalen besonderen Verordnungsbedarfen  erfolgt die Aktualisierung nach Mitteilung der jeweiligen Kassenärztlichen Vereinigung an die KBV. Die  Ergänzungen sind durch die KBV in die BVB -/LHM-Stammdatei einzupflegen. Eine weitere Benehmens-

Herstellung erfolgt nicht.

| PFLICHTFUNKTION | |
|---|---|
| P2-06 | Einsatzpflicht und Unveränderbarkeit der BVB-/LHM-Stammdatei |

Es besteht die Pflicht zur Verwendung der gültigen BVB-/LHM-Stammdatei. Die Datensätze der BVB-/LHM-

Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Gemäß § 73 Abs. 10 Satz 1 SGB V hat die Software neben den Informationen der Heilmittel-Richtlinie auch

Informationen über besondere Verordnungsbedarfe nach § 106b Absatz 2 Satz 4 SGB V zur Verfügung zu  stellen. Dies ist über die Informationen der BVB-/LHM-Stammdatei sichergestellt. Bei den Informationen  der BVB -/LHM-Stammdatei handelt es sich um Vereinbarungsinhalte von GKV -SV und KBV bzw. um  Inhalte der Heilmittel-Richtlinie des G -BA, die verbindlich sind und somit nur in unveränderter Form  gelten.

**Akzeptanzkriterien:**

- (1) Die BVB -/LHM-Stammdatei der KBV ist in der Software einzubinden und in der jeweils gültigen  Version zu verwenden.

- (2) Die Software bietet dem Anwender die Möglichkeit sich den Stand der eingebundenen Stammdatei  anzeigen zu lassen.

- (3) Die Daten der BVB-/LHM-Stammdatei dürfen inhaltlich nicht verändert werden.

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden , dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei (SDHMA XML Element

//ehd/header/service_tmr/@V) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.


---

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. von Datenbanken.

| PFLICHTFUNKTION | |
|---|---|
| P2-08 | Einbinden der besonderen Verordnungsbedarfe als Anlage |

Dem Anwender muss die Möglichkeit gegeben werden, sich in der Software die jeweils aktuelle Version  des Anhang 1

Wirtschaftlichkeitsprüfung ärztlich  Verordnungsbedarfe) [Heilmittel_Anhang_1] anzeigen zu lassen.

**Begründung:**

Der Anwender muss jederzeit auf alle Informationen zu den  können.

der Anlage 2 der

**Akzeptanzkriterium:**

- (1) Dem Anwender muss die Möglichkeit gegeben werden, sich in der Software die jeweils aktuelle  Version des Anhang 1 der Anlage 2 der Rahmenvorgaben nach § 106b Abs. 2 SGB V für die  Wirtschaftlichkeitsprüfung ärztlich  Verordnungsbedarfe) [Heilmittel_Anhang_1] anzeigen zu lassen.

Rahmenvorgaben nach

verordneter Leistungen

besonderen Verordnungsbedarfen zugreifen - verordneter Leistungen

106b Abs. 2

(Diagnoseliste

SGB V

über be - (Diagnoseliste über

-

B. in Form

für die  sondere - besondere


---

## 2.4 Blanko-Verordnungs-Stammdatei

Die Blanko-Verordnungs-Stammdatei auf Basis der Schnittstellenbeschreibung [SD BV] wird durch den  GKV-SV veröffentlicht. Die Blanko-Verordnungs-Stammdatei beinhaltet Informationen bei we lchen

Indikationen eine Verordnung nach § 13a der HeilM-RL ausgestellt werden kann. Die Blanko-Verordnungs-

Stammdatei ist in der jeweils gültigen Version zu verwenden. Die Aktualisierung und Pflege dieser Daten  erfolgt durch den GKV-SV.

| PFLICHTFUNKTION | |
|---|---|
| P2-02 | Einsatzpflicht der Blanko-Verordnungs-Stammdatei |

Es besteht die Pflicht zur Verwendung der gültigen Blanko-Verordnungs-Stammdatei. Die Datensätze der

Blanko-Verordnungs-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

In der vom GKV -SV bereitgestellten Blanko-Verordnungs-Stammdatei werden Informationen über  Indikationen, für die eine Verordnung nach § 13a der HeilM -RL möglich ist, elektronisch lesbar zur  Verfügung gestellt. Bei den Informationen der Blanko-Verordnungs-Stammdatei handelt es sich um eine  Vereinbarung des GKV-SV nach § 125a SGB V, die verbindlich ist und somit nur in unveränderter Form gilt.

**Akzeptanzkriterien:**

- (1) Die Blanko-Verordnungs-Stammdatei des GKV-SV ist in der Software einzubinden und in der jeweils  gültigen Version zu verwenden.

- (2) Der Anwender muss in der Software die Möglichkeit haben, sich den Stand der eingebundenen  Stammdatei anzeigen zu lassen.

- (3) Die Daten der Blanko-Verordnungs-Stammdatei dürfen inhaltlich nicht verändert werden.

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden, dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei (SDG XML Element

//ehd/header/service_tmr/@V) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

Änderungen der Blanko-Verordnungs-Stammdatei werden zu folgenden Fristen vom GKV -SV unter

[https://www.gkv-datenaustausch.de/leistungserbringer/aerzte/aerzte.jsp](https://www.gkv-datenaustausch.de/leistungserbringer/aerzte/aerzte.jsp) veröffentlicht und sind durch

den PVS-Hersteller frühestens am 15. November 2020 abzurufen:

-  Version gültig zum 1. Quartal des Jahres: Veröffentlichung bis 15. November des Vorjahres

-  Version gültig zum 2. Quartal des Jahres: Veröffentlichung bis 15. Februar des Jahres

-  Version gültig zum 3. Quartal des Jahres: Veröffentlichung bis 15. Mai des Jahres

-  Version gültig zum 4. Quartal des Jahres: Veröffentlichung bis 15. August des Jahres


---

# 3. Anforderungen an die Verordnung von Heilmitteln

**3.1** **Dokumentation im Rahmen der Heilmittelverordnung**

| PFLICHTFUNKTION | |
|---|---|
| P3-01 | Patientenspezifische Genehmigung des langfristigen Heilmittelbedarfs |

Das Softwaresystem ermöglicht dem Anwender individuelle Genehmigungen eines langfristigen

Heilmittelbedarfs patientenspezifisch zu hinterlegen.

**Begründung:**

Der Anwender muss die Möglichkeit haben individuelle Genehmigungen eines langfristigen

Heilmittelbedarfs nach § 32 Abs. 1a SGB V , welche von der jeweiligen Krankenkasse auf Antrag des  Patienten ausgestellt werden, patientenspezifisch abzulegen und im Rahmen der Verordnungen zu  verwenden.

**Akzeptanzkriterien:**

- (1) Dem Anwender muss in der Software die Möglichkeit gegeben werden, eine oder mehrere von der  Krankenkasse ausgestellte langfristige Genehmigung/en pro Patient (z. B. Patientennummer bzw.  Versicherten-ID) mit den folgenden Informationen zu hinterlegen und zu bearbeiten:

- a. Ein oder zwei ICD-10-GM-Code(s): Die eingegebenen ICD-10-GM-Codes müssen den Werten der  ICD-10-GM-Stammdatei der KBV (SDICD XML-Element ../diagnose/icd_code/@V) entsprechen.

- b. Diagnosegruppe: Die eingegebenen Diagnosegruppen müssen den Werten der

- Heilmittelstammdatei (SDHM XML-Element ../kapitel/diagnosegruppe/@V) entsprechen.

- c. Ein oder bis zu drei vorrangige Heilmittel und ein ergänzendes (optionale Angaben) : Die

- eingegebenen Heilmittel müssen den Werten der Heilmittelstammdatei (SDHM XML -Element  ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/n - ame/@V oder

- SDHM

- XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmitt el/name/@V oder - SDHM

- XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/name/@V)

- gemäß der ausgewählten Diagnosegruppe entsprechen.

- d. Datum gültig bis (Gültigkeitsdatum der Genehmigung mit der Option „unbefristet gültig

- e. Kostenträgerkennung des genehmigenden Kostenträgers entsprechend dem KVDT-Referenz- Design gemäß Technischer Anlage zur Anlage 4a (BMV-Ä) [KBV_ITA_VGEX_Mapping_KVK]

- (2) Bei der Erfassung des Kostenträgers muss die Software die Kostenträgerkennung aus den aktuellen  Versichertendaten vorbelegen.

- (3) Darüber hinaus muss dem Anwender die Möglichkeit gegeben werden, weitere Angaben per Freitext

- zu hinterlegen und zu bearbeiten.

- (4) Die Software bewertet bei Zugriff auf die Genehmigungsdaten automatisch die Gültigkeit der

- Genehmigung in Abhängigkeit des Gültigkeitsdatums der Genehmigung.

- (5) Die Software bewertet bei Zugriff auf die Genehmigungsdaten automatisch die Gültigkeit der

- Genehmigung, in Abhängigkeit von einem möglicherweise stattgefundenen Wechsel des

- Kostenträgers (vgl. P2-220 [KBV_ITA_VGEX_Anforderungskatalog_KVDT]).


---

- (6) Die Software bewertet bei Zugriff auf die Genehmigungsdaten automatisch die Gültigkeit der

- Genehmigung, in Abhängigkeit von einer möglicherweise stattgefundenen Auflösung oder

- Ungültigkeit des Kostenträgers (vgl. P2 -230 und P2-P260

- [KBV_ITA_VGEX_Anforderungskatalog_KVDT]).

**Hinweis:**

Die patientenspezifische Genehmigung des langfristi gen Heilmittelbedarfs gilt nur

krankenkassenspezifisch. Das bedeutet im Rahmen einer Krankenkassenfusion bleiben Genehmigungen  erhalten.

Es empfiehlt sich eine Möglichkeit anzubieten, mit der die erforderlichen Informationen mittels einer  Aktion aus einer bereits dokumentierten Genehmigung für den betreffenden Patienten übernommen  werden kann.

| PFLICHTFUNKTION | |
|---|---|
| P3-02 | Verordnungsdokumentation |

Das Softwaresystem dokumentiert alle durch den Anwender getätigten Heilmittelverordnungen.

**Begründung:**

Der Anwender muss die Möglichkeit haben, auf die patientenindividuelle Verordnungshistorie  zurückgreifen zu können.

**Akzeptanzkriterien:**

- (1) Die Software dokumentiert alle ausgestellten Verordnungen patientenspezifisch.

- (2) Die Software muss die folgenden Informationen einer Verordnung dokumentieren:

-  Daten des Personalienfeldes gemäß Technischer Anlage zur Anlage 4a (BMV-Ä) - [KBV_ITA_VGEX_Mapping_KVK]

-  Ausstellungsdatum der Verordnung

-  Heilmittelbereich (Physiotherapie, Podologische Therapie, Stimm-, Sprech-, Sprach- und  Schlucktherapie, Ergotherapie oder Ernährungstherapie) nach P3-10 -  Hausbesuch nach P3-14

-  Therapiebericht nach P3-15

-  Behandlungsrelevante Diagnose(n) (ICD-10-GM-Code) nach P3-06

-  Behandlungsrelevante Diagnose(n) (Klartext/Freitext) nach P3-12 -  Diagnosegruppe nach P3-07

-  Leitsymptomatik (buchstabencodiert und patientenindividuell) nach P3-08

-  Leitsymptomatik (Klartext) nach P3-08

-  Verordnete vorrangige Heilmittel nach P3-19 und P3-21 (inkl. Freitext für weitere Spezifizierung  nach P3-21 Punkt (6))

-  Verordnetes ergänzendes Heilmittel nach P3-22 und P3-23

-  Verordnete standardisierte Heilmittelkombination nach P3-24

-  Anzahl der Behandlungseinheiten (je Heilmittel) nach P3-11


---

-  Therapiefrequenz nach P3-13

-  ggf. Therapieziele / weitere med. Befunde und Hinweise nach P3-21

-  Dringlicher Behandlungsbedarf nach P3-17

-  Kennzeichnung eines besonderen Verordnungsbedarfs nach P3-18

-  Kennzeichnung eines langfristigen Heilmittelbedarfs nach P3-18

-  Datum eines Akutereignisses nach P3-18 Punkt (7)

-  Patientenspezifische Genehmigung des langfristigen Heilmittelbedarfs nach P3-01 und P3-37

-  Stornierungsdatum der Verordnung nach P3-03 -  Blankoverordnung nach P3-16

- (3) Zusätzlich ist es zu ermöglichen, ergänzende Information zur Verordnung zu hinterlegen.

- (4) Der Anwender muss die Möglichkeit haben, auf die dokumentierten Verordnungen zuzugrei

**Hinweis:**

Die üblichen Dokumentationspflichten im Rahmen der vertragsärztlichen Tätigkeit bleiben davon  unberührt.

In der Dokumentation muss unterscheidbar sein, ob ein Heilmittel als vorrangiges oder ergänzendes  Heilmittel verordnet wurde. Dokumentierte standardisierte Heilmittelkombinationen sind anhand ihrer  Bezeichnung als solche eindeutig identifizierbar (SDHM

../diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/name/@V).

| PFLICHTFUNKTION | |
|---|---|
| P3-03 | Stornierung von Verordnungen |

Dem Anwender muss die Möglichkeit gegeben werden, dokumentierte bzw. gespeicherte Verordnungen

zu stornieren.

**Begründung:**

Der Arzt trägt für die Wirtschaftlichkeit der Verordnung Sorge. Daher muss die Möglichkeit bestehen,  nicht eingelöste Verordnungen zu stornieren.

**Akzeptanzkriterien:**

- (1) Der Anwender muss die Möglichkeit haben die gesamte Verordnung zu stornieren.

- folgenden Informationen (siehe auch P3-02) gespeichert werden:

- a. Stornierung der gesamten Verordnung - b. Datum der Stornierung

- (2) Stornierte Verordnungen sind nicht in der Verordnungsstatistik nach P3-34 abzubilden.

-

- fen.

Element - Dabei müssen die


---

## 3.2 Anforderungen an die Heilmittelverordnung

Die nachfolgenden Anforderungen beschreiben die für das softwaregestützte Ausfüllen des

Verordnungsvordrucks 13 (Verordnung von Maßnahmen der Physiotherapie, Podologischen Therapie,

der Stimm-, Sprech-, Sprach- und Schlucktherapie, der Ergotherapie und der Ernährungstherapie notwendigen Funktionen.

Viele der einzugebenden Informationen unterliegen Abhängigkeiten anderer Informationen. Die Software  muss dabei bestimmte Prüfvorgänge ausführen, die die Realisierung eines Work flows erforderlich  machen, um die Reihenfolge der Eingaben sinnvoll und effektiv zu steuern.

Die Reihenfolge der vom Anwender einzugebenden Informationen für die Heilmittelverordnung sollte von

der Software nach logischen Gesichtspunkten vorgegeben werden. Dabei sollte es das Ziel sein, mit so  wenigen Aktionen wie möglich den Anwender durch den Verordnungsvorgang zu führen , um eine  richtlinienkonforme Verordnung sicherzustellen

Aus fachlichen und logischen Aspekten wird der nachfolgende Workflow empfohlen (siehe Abbildung 1).  Die Reihenfolge der vom Anwender einzugebenden Informationen sollte anhand des untenstehenden  Flussdiagramms von der Software umgesetzt werden.

Einerseits sollte der Anwender durch eine vorgegebene Reihenfolge der Eingaben optimal unterstützt  werden, eine richtlinienkonforme Verordnung so effektiv wie möglich auszufüllen. Andererseits sollte  diese Reihenfolge der Eingaben ausreichend flexibel gestaltet sein, um dem Anwender zu erlauben,  bereits vorgenommene Eingaben zu korrigieren. Bei der Realisierung derartiger Komfortfunktionen sollte  jederzeit die Konsistenz der aktuell angegebenen Informationen sichergestellt werden, um eine  richtlinienkonforme Verordnung zu gewährleisten. Bei der Korrektur von bereits angegebenen  Informationen sollten daher die in den Pflichtfunktionen dieses Kapitels definierten Prüfungen gemäß  Heilmittel-Stammdatei erneut vorgenommen werden. Wenn das entsprechende Prüfergebnis negativ  ausfällt, sollten abhängige bereits angegebene aber unpassende Informationen selektiv gelöscht und der

Anwender darauf hingewiesen werden.

**Hinweis:**

Die hier empfohlene Reihenfolge der Eingaben ist grundsätzlich für eine erstmalig angelegte Verordnung

pro Patient gültig. Für das Ausstellen weiterer Verordnungen ist die Pflichtfunktion P3-04 Zugriff auf  zurückliegende Verordnungen zu beachten.


---

#### Abbildung 1: Workflow


---

| PFLICHTFUNKTION | |
|---|---|
| P3-10 | Auswahl Heilmittelbereich |

Der Anwender muss im Rahmen der Verordnung den Heilmittelbereich auswählen.

**Begründung:**

Die Heilmittel-Richtlinie des G-BA unterscheidet verschiedene Heilmittelbereiche. Auf der Verordnung ist

der gewählte Heilmittelbereich zu dokumentieren.

**Akzeptanzkriterium:**

- (1) Der Anwender muss im Rahmen der Verordnung genau einen Heilmittelbereich auswählen und dabei

- zwischen folgenden Optionen analog des Kapitelnamens in der Heilmittel-Stammdatei wählen

- können (SDHM XML-Element ../kapitel/@V):

-  Physiotherapie [„I. Maßnahmen der Physiotherapie

-  Podologische Therapie [„II. Maßnahmen der Podologischen Therapie“

-  Stimm-, Sprech-, Sprach- und Schlucktherapie [„III. Maßnahmen der Stimm-, Sprech-, Sprach-

- und Schlucktherapie“

-  Ergotherapie [„IV. Maßnahmen der Ergotherapie“

-  Ernährungstherapie [„V. Maßnahmen der Ernährungstherapie“

**Hinweis:**

Aus dem Heilmittelbereich ergeben sich die zur Auswahl stehenden Diagnosegruppen und die

entsprechenden verordnungsfähigen Heilmittel. Alternativ kann der Heilmittelbereich automatisch aus  der gewählten Diagnosegruppe abgeleitet werden

| PFLICHTFUNKTION | |
|---|---|
| P3-04 | Zugriff auf zurückliegende Verordnungen |

Dem Anwender muss die Möglichkeit gegeben werden, eine Verordnung auf Basis von zurückliegenden  Verordnungen auszustellen.

**Begründung:**

Zur Vereinfachung des Verordnungsvorgangs muss es möglich sein, auf zurückliegende Verordnungen  zugreifen zu können. Dabei müssen alle erfassten Informationen der zurückliegenden Verordnungen in  die neue Verordnung übernommen werden können.

**Akzeptanzkriterien:**

- (1) Der Anwender muss die Möglichkeit haben, alle Informationen aus einer zurückliegenden

- Verordnung des jeweiligen Patienten in die aktuelle Verordnung zu übernehmen

- a. Die Verordnungshistorie vor dem 1. Oktober 2020 muss im Softwaresystem abrufbar sein. Ein  Rückgriff auf die Daten vor dem 1. Oktober 2020 zum Zwecke der Erstellung einer neuen  Verordnung muss nicht realisiert werden.

- (2) Bei Übernahme von Angaben aus Vorverordnungen ist sicherzustellen, dass diese auf Basis der  aktuellen Stammdaten basieren.


---

- (3) Es sind alle gespeicherten Informationen gemäß P3-02 bereitzustellen/in die neue Verordnung zu  übernehmen, außer den nachfolgenden: - a. Ausstellungsdatum

- b. Stornierungsdatum der Verordnung bei stornierter Verordnung

- (4) Die Kennzeichnung eines besonderen Verordnungsbedarfs bzw. eines langfristigen Heilmittelbedarfs

- ist nach Übernahme gemäß P3-18 erneut zu prüfen.

- (5) Nach Übernahme der Informationen in die aktuelle Verordnung sind diese veränderbar.

**Hinweis:**

Auf Grund der Neufassung der Heilmittel -Richtlinie gültig zum 1. Oktober 2020 haben sich die zu  dokumentierenden Informationen wesentlich verändert. Aus diesem Grund ist es nicht verpflichtend ,  Informationen von Verordnungen, die auf Basis des Anforderungskatalogs vor der Version 2.0 erstellt  wurden, zu übernehmen. Es ist dennoch möglich, Informationen aus zurückliegenden Verordnungen mit  Hilfe intelligenter Algorithmen zu übernehmen.

| PFLICHTFUNKTION | |
|---|---|
| P3-06 | ICD-10-Code |

Dem Anwender muss die Möglichkeit gegeben werden, im Feld „ICD-10-Code“einen gültigen ICD-10-GM-

Code anzugeben.

**Begründung:**

Der Anwender muss einen gültigen ICD -10-GM-Code auf der Heilmittelverordnung angeben , außer in

begründeten Ausnahmefällen bspw. im Rahmen eines Hausbesuchs. Die Eingabe eines weiteren ICD-10- GM-Codes ist in der Regel nur dann notwendig, wenn ein besonderer Verordnungsbedarf geltend  gemacht werden soll.

**Akzeptanzkriterien:**

- (1) Der Anwender muss in der Software die Möglichkeit haben , einen ICD-10-GM-Code in den Feldern  „ICD-10-Code“ endstellig anzugeben.

- (2) Die Eingabe der ICD-10-GM-Codes muss entweder manuell, mittels Übernahme aus der ICD-10-GM- Stammdatei der K BV (SDICD XML -Element ../diagnose/icd_code/@V) oder aus der Patientenakte  möglich sein.

- a. Die eingegebenen ICD -10-GM-Codes müssen den Werten der ICD-10-GM-Stammdatei der KBV  (SDICD XML-Element ../diagnose/icd_code/@V) entsprechen.

- (3) Im Fall der Übernahme eines ICD-10-GM-Codes aus der ICD-10-GM-Stammdatei, ist die Übernahme  des ICD-10-GM-Codes in die Patientenakte zu ermöglichen.

- (4) Der Anwender muss in der Software die Möglichkeit haben , einen zweiten ICD -10-GM-Code in das  dafür vorgesehene Feld einzugeben.

Im Fall der Eingabe eines zweiten ICD-10-GM-Codes bietet die Software vorrangig ICD-10-GM-Codes

aus der

BVB -/LHM-Stammdatei (

SDHMA

XML-Element

../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V bzw.

../verordnungsbedarf/icd_code/@V) zur Übernahme an, welche in Kombination mit dem ersten  eingetragenen ICD-10-GM-Code einen besonderen Verordnungsbedarf definieren (SDHMA XML- Element

../verordnungsbedarf/icd_code/@V

bzw.


---

../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V). Zwei eingetragene ICD -10-

GM-Codes definieren in Kombination einen besonderen Verordnungsbedarf, wenn für die gleiche  Dateninstanz eines Versorgungsbedarfs (SDHMA XML -Element ../verordnungsbedarf) einer der  beiden Codes dem primären Code und der andere einem sekundären Code entspricht (SDHMA XML

Element

../verordnungsbedarf/icd_code/@V

bzw.

../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V).

- a. Ein eingegebener Code entspricht einem Code der SDHMA, wenn der Wert des eingegebe nen

- Codes mit einem Codewert der SDHMA identisch ist oder wenn der Code aus der SDHMA  linksbündig einen Teil des eingegebenen Codes darstellt. Das Zeichen „ „ ist beim Vergleich der

- Werte zweier ICD-10 Codes nicht zu berücksichtigen.

Dabei zeigt die Software folgenden Hinweis an, ohne den Workflow zu unterbrechen:

„Die Angabe eines zweiten ICD -10-GM-Codes ist nur zur Geltendmachung bestimmter besonderer

Verordnungsbedarfe erforderlich.

- (5) Der Anwender muss die Möglichkeit haben, alle ICD-10-GM-Codes aus der ICD-10-GM-Stammdatei  zu verwenden.

**Hinweis:**

Die Reihenfolge der im Formular eingetragenen ICD-10-GM-Codes muss nicht der Reihenfolge in der

SDHMA entsprechen.

| PFLICHTFUNKTION | |
|---|---|
| P3-12 | Behandlungsrelevante Diagnose(n) |

Dem Anwender muss die Möglichkeit gegeben werden , im Feld „Behandlungsrelevante Diagnose (n)

Informationen einzugeben.

**Begründung:**

Dem Anwender sollen nach § 13 der HeilM-RL unterschiedliche Möglichkeiten zur Angabe der

behandlungsrelevanten Diagnose(n) und ggf. weiterer Befundergebnisse angeboten werden. Damit wird  die Weitergabe patientenspezifischer Informationen an den Heilmittelerbringer sichergestellt.

**Akzeptanzkriterien:**

- (1) Die Software übernimmt nach Auswahl des/der ICD-10 Codes (nach P3-06) den/die entsprechenden  ICD-10-Klartext/e gemäß der ICD -10-GM-Stammdatei (SDI CD XML -Element

- ../diagnose/bezeichnung/@V) in das Feld „Behandlungsrelevante Diagnose(n)

- (2) Der Anwender muss für die Befüllung des Feldes „Behandlungsrelevante Diagnose (n) ersetzend

- oder ergänzend zu dem/den ICD-10 Klartext/en aus Punkt (1) folgende Möglichkeiten haben:

- a. Übernahme von Texten zu Diagnosen und/oder Befunden aus der Patientendokumentation,

- b. Angabe eines Freitextes.

- (3) Der Anwender muss alle Möglichkeiten der Befüllung de s Feldes „Behandlungsrelevante

- Diagnose(n) aus Punkt (2) a. und b. frei kombinieren können.

- (4) Nach Übernahme und/oder Eingabe der Texte in das Feld „Behandlungsrelevante Diagnose(n)“ muss

- der Anwender die Möglichkeit haben diese zu bearbeiten.

- (5) Bei der Angabe von mehreren Texten sind diese durch ein Trennzeichen „;“ zu trennen.


---

| PFLICHTFUNKTION | |
|---|---|
| P3-07 | Diagnosegruppe |

Dem Anwender muss die Möglichkeit gegeben werden, im Feld Diagnosegruppe“ eine Diagnosegruppe

anzugeben.

**Begründung**

Nach §13 Abs. 2 lit. j. der HeilM-RL ist eine Diagnosegruppe nach Maßgabe des Heilmittelkataloges

anzugeben.

**Akzeptanzkriterien:**

- (1) Dem Anwender muss die Möglichkeit gegeben werden im Feld „Diagnosegruppe“ eine - Diagnosegruppe anzugeben.

- (2) Wenn ein Heilmittelbereich nach P3-10 ausgewählt ist, dürfen nur die Diagnosegruppen zur Auswahl  gestellt werden, welche dem Heilmittelbereich zugeordnet sind (SDHM XML-Element

- ../kapitel/diagnosegruppe/@V).

- (3) Wenn kein Heilmittelbereich nach P3-10 ausgewählt wurde, werden alle Diagnosegruppen gemäß  Heilmittelstammdatei (SDHM XML-Element ../kapitel/diagnosegruppe/@V) zur Auswahl gestellt.  Nach Auswahl der Diagnosegruppe muss der Heilmittelbereich automatisch gesetzt werden.

- (4) In der Heilmittelstammdatei kann einer Diagnosegruppe eine zusätzliche Liste von

- behandlungsrelevanten Diagnosen zugeordnet sein, die in Form ihre s ICD-10-GM-Codes angegeben  werden (SDHM XML -Element ../diagnosegruppe/erforderliche_diagnosen/icd_code/@V). Die

- Existenz mindestens einer dieser Diagnosen beim Verordnungsvorgang ist Voraussetzung für die  Verordnungsfähigkeit eines Heilmittels zu dieser Diagnosegruppe. Die Software muss den Anwender  bei Auswahl der Diagnosegruppe darauf hinweisen, wenn nicht mindestens eine dieser Diagnosen  beim Verordnungsvorgang angegeben worden ist. Eine Beendigung des Verordnungsvorganges ist  nach Hinweisanzeige nicht zuzulassen.

- (5) Falls die Diagnosegruppe UI1 oder UI2 (Heilmittelbereich Podologische Therapie) (SDHM XML - Element ../kapitel/@V gleich „II. Maßnahmen der Podologischen Therapie“) ausgewählt wurde, ist  folgender Hinweistext anzuzeigen ohne den Workflow zu unterbrechen:

„Sofern mehrere Zehennägel behandelt werden müssen ist pro Zehennagel eine Verordnung  auszustellen.“

**Hinweis:**

Bei der Auswahl der Diagnosegruppe ist zusätzlich die Kennzeichnung als besonderer Verordnungsbedarf  bzw. langfristiger Heilmittelbedarf gemäß P3-18 (1) bis (4) zu beachten.

| PFLICHTFUNKTION | |
|---|---|
| P3-08 | Leitsymptomatik |

Dem Anwender muss die Möglichkeit gegeben werden eine oder mehrere verordnungsbegründende  Leitsymptomatiken anzugeben.


---

**Begründung:**

Der Anwender hat nach § 13 Abs. 2 lit. l. der HeilM-RL unterschiedliche Möglichkeiten zur Angabe der  Leitsymptomatik. Damit wird die Weitergabe patientenspezifischer Informationen an den

Heilmittelerbringer sichergestellt.

**Akzeptanzkriterien:**

- (1) Der Anwender muss für die Befüllung des Feldes Leitsymptomatik“ folgende zwei alternative - Möglichkeiten haben:

- a. Angabe von einer bis zu drei buchstabencodierten Leitsymptomatik(en) gemäß der ausgewählten - Diagnosegruppe

- (SDHM XML

- -Element

- ../diagnosegruppe/leitsymptomatik_liste/leitsymptomatik/@V

- i. Der/die Klartext/e der Leitsymptomatik (SDHM XML -Element

- ../diagnosegruppe/leitsymptomatik_liste/leitsymptomatik/@DN) werden automatisch auf  die Verordnung übernommen und per „;“ getrennt

- ii. Der/die übernommene/n Klartext/e muss/müssen bearbeitet, ergänzt oder gelöscht werden - können.

- b. Angabe einer „patientenindividuellen Leitsymptomatik“ gemäß der ausgewählten

- Diagnosegruppe, wenn diese der ausgewählten Diagnosegruppe zugeordnet ist (SDHM XML - Element ../diagnosegruppe/leitsymptomatik_liste/patientenindividuelle_leitsymptomatik/@V - gleich true).

- i. Wählt der Anwender das Feld patientenindividuelle Leitsymptomatik aus, wird der

- Anwender aufgefordert, einen Klartext in Form eines Freitextes anzugeben.

- ii. Wird im Fall der Auswahl des Feldes „patientenindividuelle Leitsymptomatik“ der Workflow

- fortgesetzt obwohl kein Text angegeben wurde, weist die Software auf die Pflicht zur Angabe

- hin. Eine Beendigung des Verordnungsvorganges (drucken oder speichern) ist nach

- Hinweisanzeige nicht zuzulassen.

- (2) Buchstabencodierte und patientenindividuelle Leitsymptomatiken, welche nicht der Diagnosegruppe

- zugeordnet sind , dürfen nicht für die Verordnung zur Auswahl stehen (SDHM XML -Element

- ../diagnosegruppe/leitsymptomatik_liste/leitsymptomatik/

- (3) Der Anwender muss die Möglichkeit haben, weitere Texte aus der Patientendokumentation, in das  Feld „Leitsymptomatik“ zu übernehmen.

- (4) Wählt der Anwender weder eine buchstabencodierte Leitsymptomatik gemäß Heilmittel-

- Stammdatei (SDHM XML -Element ../diagnosegruppe/leitsymptomatik_liste/leitsymptomatik/@V noch eine patientenindividuelle Leitsymptomatik aus, ist der Anwender auf die fehlenden Angaben  hinzuweisen.

| PFLICHTFUNKTION | |
|---|---|
| P3-09 | Zuordnung der Verordnung zu einem Verordnungsfall |

Die Software ermöglicht eine Steuerung zum Status der Verordnung, ob die Verordnung einem neuen  oder einem bestehenden Verordnungsfall zugeordnet werden muss.

**Begründung**

Mit der Definition eines Verordnungsfalls nach § 7 der HeilM-RL ist es möglich, den Status der Verordnung,

ob es sich um einen neuen oder bestehenden Verordnungsfall handelt, elektronisch zu definieren. In § 7  Absatz 1 der HeilM-RL sind eindeutige K riterien zur Prüfung definiert. Der Verordnungsfall und die


---

orientierende Behandlungsmenge beziehen sich (nach § 7 Abs. 3 der HeilM-RL) auf den jeweils

verordnenden Arzt.

**Akzeptanzkriterium**

Die Software erkennt bei Vorliegen der nachfolgend definierten Kriterien , ob die Verordnung einem  neuen oder einem bestehenden Verordnungsfall zuzuordnen ist (siehe Abbildung 2).

Dabei gelten folgende Abhängigkeiten:

- (1) Vorliegen einer Vorverordnung für eine Patientin oder einen Patienten

- (2) zeitlicher Abstand zur Vorverordnung,

- (3) gewählte Diagnosegruppe und

- (4) dreistelliger ICD-10-GM-Code (d. h. die ersten drei Stellen des ICD -10-GM-Codes sind identisch) im  Vergleich zur ersten Verordnung des Verordnungsfalls (Erstverordnung)

- a. Mindestens ein ICD-10-GM-Code der Verordnung muss in den ersten drei Stellen mit einem der  ICD-10-GM-Codes der ersten Verordnung des Verordnungsfalls identisch sein.

- (5) LANR des Arztes, der die Vorverordnung ausgestellt hat

**Abbildung 2:** Zuordnung der Verordnung zu einem Verordnungsfall

**Hinweis**

Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante Diagnose  angegeben werden, ist es möglich, dass diese Verordnung zwei unterschiedlichen Verordnungsfällen


---

zugeordnet werden kann, falls je eine Vorverordnung mit einer der beiden behandlungsrelevanten  Diagnosen existiert.

Bei Vorliegen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante Diagnose  angegeben werden, ist es möglich, dass diese Verordnung zwei unterschiedlichen Verordnungsfällen  zugeordnet werden kann, falls je eine Folgeverordnung mit nur einer der beiden behandlungsrelevanten  Diagnosen ausgestellt wird.

| PFLICHTFUNKTION | |
|---|---|
| P3-16 | Blankoverordnung |

Auf Grundlage der Blanko -Verordnungs-Stammdatei muss die Software erkennen, in welchem Fall eine  Blankoverordnung möglich ist. Wenn eine Blankoverordnung möglich ist, dann muss der Anwender  explizit aufgefordert werden, zu entscheiden, ob auf eine Blankoverordnung verzichtet werden soll.

**Begründung**

Bei Verordnungen aufgrund von Indikationen nach 125a SGB V entscheidet der

Heilmittelleistungserbringer über die Art des Heilmittels und die Dauer der Therapie sowie die Frequenz  der Behandlungseinheiten. Die entsprechenden Abgaben sind dann nicht vom Arzt zu tätigen (siehe § 13a

der HeilM-RL). In medizinisch begründeten Fällen kann der Vertragsarzt auch bei Vorliegen einer  Indikation nach § 125a selbst über die Auswahl und Dauer der Therapie sowie die Frequenz der  Behandlungseinheiten entscheiden. Eine Blankoverordnung ist maximal 16 Wochen, bei Maßnahmen der

Podologischen Therapie maximal 40 Wochen, ab Verordnungsdatum gültig . Zur Gültigkeit der  Blankoverordnung ist keine spezifische Funktionalität in der Software vorgesehen.

**Akzeptanzkriterien**

- (1) Falls die Kriterien

- einer Blanko-Verordnung (SDHMBV XML Elemente

- ../indikation/erster_icd_code/@V, ../indikation/erster_icd_code/zweiter_icd_code/@V,

- ../indikation/diagnosegruppe/@V, ../indika

- tion/mindestalter_jahre/@V und

- ../indikation/hoechstalter_jahre/@V) existieren, die den Angaben auf der Verordnung entsprechen,  muss die Software den Anwender auffordern zu entscheiden, ob eine Blankoverordnung ausgestellt  werden soll.

- a. Folgender Hinweistext ist dabei anzuzeigen:

„Die Diagnose in Verbindung mit der Diagnosegruppe entspricht den Kriterien einer

Blankoverordnung. Soll eine Blankoverordnung ausgestellt werden?

**Ja**, Heilmittel, Behandlungseinheiten und Therapiefrequenz werden vom Therapeuten festlegt.

Die Verordnung unterliegt nicht der Wirtschaftlichkeitsprüfung.

**Nein**, auf eine Blankoverordnung wird aus medizinischen Gründen verzichtet. Angaben zu

Heilmittel(n), Behandlungseinheiten und Therapiefrequenz sind vom Arzt festzulegen.“

- b. Das Alter ist anhand des Verordnungsdatums der jeweiligen Verordnung zu bestimmen.

- c. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann , ist keine

- Blankoverordnung auszustellen (z. B. wenn das Geburtsdatum keine Tagesangabe besitzt und die

- Altersschwelle im aktuellen Monat liegt)

- d. Ein eingegebener Code entspricht einem Code der SDHMBV, wenn der Wert des eingegebenen

- Codes mit einem Codewert der SDHMBV identisch ist oder wenn der Code aus der SDHMBV


---

- linksbündig einen Teil des eingegebenen Codes darstellt. Das Zeichen „ „ ist beim Vergleich der

- Werte zweier ICD-10 Codes nicht zu berücksichtigen.

**Hinweis:**

Sind bei einem Indikationseintrag in der SDHMBV keine weiteren Kriterien vorhanden, dann gilt der  Indikationseintrag für alle Werte dieser Kriterien. Falls zum Beispiel nur eine Diagnosegruppe als  Indikationseintrag und kein ICD-10-Code, Mindest - und Höchstalter als weiteres Kriterium in der  SDHMBV enthalten ist, muss bei Verordnungen mit dieser Diagnosegruppe unabhängig vom  angegebenen ICD-10-Code und Alter der Hinweistext nach (1) a. angezeigt werden.

Falls der Anwender nach (1) entschieden hat, dass eine Blankoverordnung ausgestellt werden soll,  kommen folgende Anforderungen nicht zur Anwendung.

-  P3-19 Heilmittel nach Maßgabe des Kataloges

-  P3-21 Verordnung von „vorrangigen Heilmitteln -  P3-13 Therapiefrequenz

-  P3-22 Zusätzliche Verordnung eines „ergänzenden Heilmittels

-  P3-23 Eigenständige Verordnung eines „ergänzenden Heilmittels

-  P3-24 Standardisierte Heilmittelkombination

-  P3-25 Sortierte Auswahlliste der Heilmittel

-  P3-11 Höchstmenge je Verordnung, orientierende Behandlungsmenge

- (2) Der Anwender muss im Rahmen des Verordnungsvorgangs jederzeit die Möglichkeit, haben die  Kennzeichnung einer Blankoverordnung zu verändern.

- (3) Falls der Anwender nach (1) entschieden hat, dass eine Blankoverordnung ausgestellt werden soll,  muss im Feld „Heilmittel nach Maßgabe des Kataloges“ der Text „BLANKOVERORDNUNG“

- eingetragen werden. Die Felder auf der Verordnung, „Behandlungseinheiten“ und

- „Therapiefrequenz“ dürfen nicht befüllt werden. Falls diese dennoch befüllt sind, ist eine Beendigung

- des Verordnungsvorganges (drucken oder speichern) nach Hinweisanzeige nicht zuzulassen.

- (4) Bei Zugriff auf eine zurückliegende Verordnung (nach P3-04), die als Blankoverordnung ausgestellt  wurde und die Kriterien einer Blankoverordnung weiterhin erfüllt, darf keine Abfrage nach (1)  erfolgen (unter Beachtung von Punkt (3)).

- (5) Bei Zugriff auf eine zur ückliegende Verordnung (nach P3-04), die nicht als Blankoverordnung

- ausgestellt wurde aber die Kriterien einer Blankoverordnung erfüllt, muss eine Abfrage nach (1)  erfolgen (unter Beachtung von Punkt (3)).

| PFLICHTFUNKTION | |
|---|---|
| P3-19 | Heilmittel nach Maßgabe des Kataloges |

Dem Anwender muss die Möglichkeit gegeben werden, für die Belegung des Feldes „Heilmittel nach  Maßgabe des Kataloges“ gemäß Heilmittelstammdaten auszuwählen.

**Begründung**

Der Heilmittelkatalog umfasst abhängig von der Diagnosegruppe die verschiedenen,  verordnungsfähigen Heilmittel.


---

**Akzeptanzkriterium**

- (1) Die Auswahl der zur Verfügung stehenden Heilmittel ist gemäß der ausgewählten Diagnosegruppe

- entsprechend der verordnungsfähigen Heilmittel nach der Heilmittel-Stammdatei einzuschränken.

- Die Verordnung von folgenden Kombinationen verordnungsfähiger vorrangiger und ergänzender

- Heilmittel bzw. einer standardisierten Heilmittelkombination sind abhängig vom Heilmittelbereich - möglich.

-  ein bis drei vorrangige Heilmittel (siehe P3-21) oder

-  ein bis drei vorrangige und ein ergänzendes Heilmittel (P3-21 und P3-22) oder

-  ein eigenständiges ergänzendes Heilmittel (P3-23) oder

-  eine standardisierte Heilmittelkombination (siehe P3-24)

**Hinweis**

In den nachstehenden Funktionen erfolgt eine nähere Spezifizierung der Anforderungen zur Auswahl von

Heilmitteln nach Maßgabe des Kataloges. Dabei ist auf zwei Besonderheiten hinzuweisen. Im

Heilmittelbereich der Podologie sind die genannten Heilmittel nur bei Vorliegen bestimmter

Leitsymptomatiken verordnungsfähig. Im Bereich der Physiotherapie ist die Verordnungsfähigkeit der  Heilmittel „KG ZNS“ und „KG-ZNS-Kinder“ von bestimmten Altersbedingungen abhängig.

| PFLICHTFUNKTION | |
|---|---|
| P3-21 | Verordnung von „vorrangigen Heilmitteln“ |

Dem Anwender muss die Möglichkeit gegeben werden, die Felder „Heilmittel nach Maßgabe des  Kataloges“ mit ein bis drei vorrangigen Heilmitteln zu befüllen.

**Begründung**

Der Heilmittelkatalog umfasst abhängig von der Diagnosegruppe die verschiedenen, verordnungsfähigen

Heilmittel. Je nach Diagnosegruppe können bis zu drei vorrangige Heilmittelverordnet werden.

**Akzeptanzkriterien:**

- (1) Der Anwender hat die Möglichkeit, die Felder „Heilmittel nach Maßgabe des Kataloges“ mit ein bis

- drei unterschiedlichen vorrangigen Heilmitteln (SDHM XML -Element

- ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/name /@V) gemäß der ausgewählten Diag nosegruppe (siehe P3-07) (SDHM XML -Element

- ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/) zu befüllen.

- (2) Ausschließlich für die Heilmittelbereiche „Physiotherapie“, Stimm -, Sprech -, Sprach und

- Schlucktherapie und „Ergotherapie“ (SDHM XML Element ../kapitel/@V gleich „I. Maßnahmen der

- Physiotherapie , SDHM XML -Element ../kapitel/@V gleich „III. Maßnahmen der Stimm -, Sprech -,

- Sprach- und Schlucktherapie“ oder SDHM XML-Element ../kapitel/@V gleich „IV. Maßnahmen der

- Ergotherapie“) ist eine Auswahl mehrerer vorrangiger Heilmittel möglich.

- (3) Dem Anwender muss die Möglichkeit gegeben werden, die vorrangigen Heilmittel aus einer Liste

- aller gemäß Punkt (1) verfügbaren Werte auszuwählen.

- (4) Im Heilmittelbereich „Podologische Therapie“ ist nur das Heilmittel auswählbar, dessen zugewiesene - Buchstabenkodierung (SDHM

- XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/erfor

- derliche_leitsymptomatik/@V) der ausgewählten Leitsymptomatik (SDHM XML -Element

- ../diagnosegruppe/leitsymptomatik_liste/leitsymptomatik/@V) entspricht.


---

- (5) Bei der Auswahl mehrerer vorrangiger Heilmittel sind diese jeweils einzelnen Formularzeilenfeldern  zuzuordnen. Das Feld „Ergänzendes Heilmittel“ ist dabei nicht zu verwenden.

- (6) Der Anwender hat die Möglichkeit, einen Freitext für die weitere Spezifizierung d es ausgewählten

- Heilmittels anzugeben (Bsp.: [Heilmittel] als Doppelbehandlung).

- a. Die Software muss verhindern , dass Texteingaben, die den auf dem Formular zur Verfügung  stehenden Platz überschreiten , in die nachfolgenden Formularzeilenfelder gedruckt werden,  welche für die Angabe weiterer Heilmittel reserviert sind.

Hinweis: Die Software kann den Anwender darauf hinweisen, dass weitere Texteingaben im Feld

„ggf. Therapieziele / weitere Befunde und Hinweise“ angegeben werden können. Alternativ kann

der überschüssige Text in dieses Feld automatisch übernommen werden.

- (7) Die Verordnung eines Heilmittels kann durch ein notwendiges Mindest - oder Höchstalter des  Patienten eingeschränkt sein. Heilmittel, bei denen das Alter des Patienten das in der  Heilmittelstammdatei angegebene - Höchstalter

- SDHM

- XML-Element

- ../vorrangiges_heilmittel_liste/vorrangiges_heilmittel/hoechstalter_jahre/@V) übersteigt oder das

- in der Heilmittelstammdatei angegebene

- Mindestalter ( SDHM XML-Element

- ../vorrangiges_heilmittel_liste/vorrangiges_heilmittel/mindestalter_jahre/@V) nicht erreicht,

- dürfen nicht verordnet werden und daher nicht zur Auswahl stehen.

- a. Das Alter ist anhand des Verordnungsdatums der jeweiligen Verordnung zu bestimmen.

- b. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann, erfolgt die Prüfung  nach (7) nicht (z. B. wenn das Geburtsdatum keine Tages - und Monatsangabe besitzt und die  Altersschwelle im aktuellen Kalenderjahr liegt). In diesem Fall müssen dem Anwender auch alle  Heilmittel mit Altersbedingung zur Auswahl stehen

- (8) Die Verordnung eines Heilmittels kann durch einen notwendigen ICD -10-Code eingeschränkt sein.

- Heilmittel dürfen nicht zur Auswahl gemäß Punkt (3) stehen und nicht verordnet werden, wenn der  oder die ICD-10-Code/s nach P3-06 keinem der in der Heilmittelstammdatei angegebenen ICD -10- Codes (SDHM XML-Element ../vorrangiges_heilmittel_liste/vorrangiges_heilmittel/erforderliche_di agnosen/icd_code/@V) entspricht/entsprechen.

- a. Wenn kein erforderlicher ICD-10-Code ausgewählt wurde, ist eine Beendigung des

- Verordnungsvorganges (drucken oder speichern) nicht zu ermöglichen. Folgender Hinweistext ist

- dabei zusammen mit der Liste der erforderlichen ICD -10-Codes (SDHM XML -Element

- ../vorrangiges_heilmittel_liste/vorrangiges_heilmittel/erforderliche_diagnosen/icd_code/@V) - anzuzeigen:

„Nur bei Diagnosen mit folgenden ICD-10-Codes ist die Verordnung des ausgewählten Heilmittels

möglich.“

| PFLICHTFUNKTION | |
|---|---|
| P3-22 | Zusätzliche Verordnung eines „ergänzenden Heilmittels“ |

Dem Anwender muss die Möglichkeit gegeben werden, f ür Verordnungen im Rahmen der

Heilmittelbereiche „Physiotherapie“ und „Ergotherapie“ zusätzlich ein ergänzendes Heilmittel zu

verordnen.

**Begründung**

Gemäß § 12 Abs. 3 der HeilM-RL kann, soweit medizinisch erforderlich zu vorrangigen Heilmitteln maximal

ein im Heilmittelkatalog genanntes ergänzendes Heilmittel verordnet werden.


---

**Akzeptanzkriterien:**

- (1) Zusätzlich zur Auswahl der vorrangigen Heilmittel gemäß P3-21 kann der Anwender ein ergänzendes  Heilmittel, das gemäß der Heilmittelbereiche Physiotherapie und Ergotherapie (SDHM XML-Element  ../kapitel/@V gleich „I. Maßnahmen der Physiotherapie“ oder „IV. Maßnahmen der Ergotherapie“

- und der ausgewählten Diagnosegruppe nach Heilmittel -Stammdatei (SDHM XML -Element

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel verordnungsfähig ist, verordnen.

- (2) Der ausgewählte

-

- Heilmittelname (SDHM

- XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel/n ame/@V) ist in das Textfeld „Ergänzendes Heilmittel“ zu schreiben.

- (3) Es darf maximal ein ergänzendes Heilmittel verordnet werden.

| PFLICHTFUNKTION | |
|---|---|
| P3-23 | Eigenständige Verordnung eines „ergänzenden Heilmittels“ |

Dem Anwender muss die Möglichkeit gegeben werden, f ür Verordnungen im Rahmen des

Heilmittelbereichs Physiotherapie die ergänzenden Heilmittel „Elektrotherapie“, „Elektrostimulation“

oder „Wärmetherapie mittels Ultraschall“ isoliert zu verordnen

**Begründung:**

Gemäß § 12 Abs. 3 der HeilM-RL können Elektrotherapie oder Elektrostimulation oder die Ultraschall - Wärmetherapie auch isoliert verordnet werden, soweit der Heilmittelkatalog diese Maßnahmen  indikationsbezogen als ergänzende Heilmittel vorsieht.

**Akzeptanzkriterien:**

- (1) Der Anwender hat die Möglichkeit der Auswahl von „Elektrotherapie“, „Elektrostimulation“ oder

- „Wärmetherapie mittels Ultraschall“, sofern sie gemäß des Heilmittelbereichs Physiotherapie (SDHM

- XML-Element ../kapitel/@V gleich „I. Maßnahmen der Physiotherapie und der ausgewählten - Diagnosegruppe nach

- Heil

- mittel-Stammdatei

- (SDHM XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel verordnungsfähig sind.

- (2) Der ausgewählte

- Heilmittelname

-

- (SDHM XML

- -Element

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel/n ame/@V) ist in das Textfeld „Ergänzendes Heilmittel“ zu schreiben.

- (3) Es darf in diesem Fall kein weiteres Heilmittel verordnet werden.

| PFLICHTFUNKTION | |
|---|---|
| P3-24 | Standardisierte Heilmittelkombination |

Dem Anwender muss die Möglichkeit gegeben werden, f ür Verordnungen im Rahmen des

Heilmittelbereichs Physiotherapie standardisierte Heilmittelkombinationen zur verordnen

**Begründung**

Nur für den Heilmittelbereich Physiotherapie gibt es die Möglichkeit nach Heilmittelkatalog eine

Standardisierte Heilmittelkombination zu verordnen. Es ist möglich eine Heilmittelkombination ohne  nähere Angaben zu verordnen. Dann entscheidet der Heilmittelleistungserbringer, auch abhän gig vom


---

Behandlungsverlauf, über die einzusetzenden Heilmittelmaßnahmen. Die Benennung von drei oder mehr

einzelnen Heilmitteln kann durch den Arzt erfolgen, soweit dies aus medizinischen Gründen sinnvoll ist.

**Akzeptanzkriterien:**

- (1) Der Anwender hat die Möglichkeit der Auswahl einer Standardisierten Heilmittelkombination

- sofern diese gemäß der ausgewählten Diagnosegruppe nach Heilmittel -Stammdatei (SDHM XML- Element ../

- diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/) - verordnungsfähig ist.

- (2) Dabei hat der Anwender die Möglichkeit, nur das Element „Standardisierte Heilmittelkombination“

- auszuwählen. Der Name der „Standardisierten Heilmittelkombination“ ist in die erste Zeile

- „Heilmittel“ zu schreiben. Dies entspricht dem SDHM XML -Element

- ../diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/name/@V.

- (3) Ergänzend hat der Anwender die Möglichkeit neben dem Element „Standardisierte

- Heilmittelkombination“ mindestens drei zur Auswahl stehende vorrangige und /oder ergänzende

- Heilmittel der Diagnosegruppe auszuwählen und frei zu kombinieren. Die Anzahl der Heilmittel, die  dabei kombiniert werden, ist nicht begrenzt. Dies entspricht de n SDHM XML-Elementen

- (../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/name /@V) - und

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel/n ame/@V). Eine Beendigung des Verordnungsvorganges (drucken oder speichern) ist bei Auswahl von

- weniger als drei vorrangige und/oder ergänzende Heilmittel nach Hinweisanzeige nicht zuzulassen.

- (4) Im Fall der Kombination nach Punkt (3) sind die Namen der Standardisierten Heilmittelkombination

- und der einzeln ausgewählten Heilmittel in die erste Zeile „Heilmittel“ zu schreiben . Der Name der

- Standardisierten Heilmittelkombination ist voranzustellen. Die Namen der einzeln ausgewählten

- Heilmittel sind durch ein „;“ voneinander zu trennen und in runden Klammern zu setzen. Reicht das

- erste Textfeld „Heilmittel“ nicht aus sind die folgenden Zeilen „Heilmittel“ zu beschreiben. Die

- Angabe der Behandlungseinheiten ist nur in der ersten Zeile zu definieren.

**Beispiel**

Die untenstehende Tabelle (Tabelle 1) zeigt ein Beispiel für die Verordnung einer standardisierten  Heilmittelkombination mit der Benennung mehrerer Heilmittel.

| Heilmittel nach Maßgabe des Katalogs Heilmittel | Behandlungseinheiten |
|---|---|
| Standardisierte Heilmittelkombination (KG;MT;KMT;Wärmetherapie) | 6 |
|  |  |

**Tabelle 1:** Beispiel Verordnung einer standardisierten Heilmittelkombination

| PFLICHTFUNKTION | |
|---|---|
| P3-25 | Sortierte Auswahlliste der Heilmittel |

Die verordnungsfähigen Heilmittel werden in einer sortierten Auswahlliste angezeigt.


---

**Begründung**

Auf Grund der Vielzahl an verordnungsfähigen Heilmitteln gibt die Heilmittel-Stammdatei eine

Reihenfolge für die Anzeige vor. Bei der Darstellung der verordnungsfähigen Heilmittel soll der Anwender

die Heilmittel oben angezeigt bekommen, die vorrangig auszuwählen sind.

**Akzeptanzkriterium:**

- (1) Bei der Darstellung der Auswahllisten der Heilmittel sind die auszuwählenden Heilmittel

- entsprechend der nummerischen Priorisierung gemäß der Heilmittel -Stammdatei ( SDHM XML- Element

- ../vorrangiges_heilmittel_liste/vorrangiges_heilmittel/reihenfolge/@V - bzw.

- ../ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel/reihenfolge/@V) für den Anwender - aufsteigend anzuzeigen.

- (2) Im Fall der „Standardisierten Heilmittelkombination“ sind die vorrangigen Heilmittel den

- ergänzenden Heilmitteln in der Auswahlliste voranzustellen.

| PFLICHTFUNKTION | |
|---|---|
| P3-37 | Patientenspezifische Genehmigung des langfristigen Heilmittelbedarfs |

Dem Anwender muss die Möglichkeit gegeben werden, während der Ausstellung der Verordnung jedoch

spätestens zum Zeitpunkt des Eingabedialogs für die Anzahl der Behandlungseinheiten (siehe P3-11), die  patientenspezifische Genehmigung eines langfristigen Heilmittelbedarfs gemäß P3-01 zu hinterlegen.

**Begründung:**

Für Verordnungen aufgrund eines „langfristigen Heilmittelbedarfs“ nach § 8 Abs. 3 der HeilM-RL

(patientenspezifische Genehmigung eines langfristigen Heilmittelbedarfs) gilt, dass die notwendigen

Heilmittel je Verordnung für eine Behandlungsdauer von bis zu 12 Wochen verordnet werden können.

**Akzeptanzkriterium**

- (1) Der Anwender muss die Möglichkeit haben, ohne Unterbrechung des Workflows und spätestens zum

- Zeitpunkt des Eingabedialogs für die Anzahl der Behandlungseinheiten (siehe P3-11), Informationen  nach P3-01 Punkt (1) zu hinterlegen.

- (2) Die bis zu diesem Zeitpunkt erfassten Informationen (ICD-10-GM-Code und Diagnosegruppe) werden

- automatisch in den Erfassungsdialog übernommen.

- a. Wenn der Anwender zwei ICD-10 Codes angegeben hat, muss die Möglichkeit gegeben werden  nur einen der beiden zu übernehmen.

- (3) Nach Eingabe der nach P3-01 Punkt (1) erforderlichen Informationen wird die Verordnung direkt als  langfristig genehmigt im Erfassungsdialog sichtbar gekennzeichnet (siehe P3-18 Punkt (9)).

- (4) Eine so angelegte patientenspezifische Genehmigung eines langfristigen Heilmittelbedarfs kann im  Nachgang gemäß P3-01 bearbeitet werden.

| PFLICHTFUNKTION | |
|---|---|
| P3-11 | Höchstmenge je Verordnung, orientierende Behandlungsmenge |

Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung im Feld

Behandlungseinheiten“ die Anzahl der Behandlungseinheiten je Heilmittel anzugeben. Dabei sind die

- Eingabedialog Höchstmenge je Verordnung und die orientierende Behandlungsmenge zu beachten.


---

**Begründung:**

Der Hei lmittelkatalog enthält für jede Diagnosegruppe eine Höchstmenge je Verordnung. Diese

Höchstmenge je Verordnung darf grundsätzlich nicht überschritten, kann aber unterschritten werden.

Bei der Verordnung von Maßnahmen der Physiotherapie, Stimm -, Sprech-, Sprach- und Schlucktherapie  und Ergotherapie können mehrere „vorrangige Heilmittel“ gleichzeitig verordnet werden. Die Aufteilung

der Verordnungsmenge ist auf einem Verordnungsvordruck zu spezifizieren. Die Summe der

Verordnungsmengen der einzelnen vorrangigen Heilmittel im Feld „Behandlungseinheiten“ d arf

insgesamt den Wert der Höchstmenge je Verordnung gemäß Heilmittel-Stammdatei (SDHM XML-Element

../diagnosegruppe/heilmittelverordnung/verordnungsmenge/hoechstmenge_verordnung/@V) nicht

überschreiten.

Ausnahmen für die Bemessung der Höchstmenge je Verordnung

Abweichend gilt für Versicherte mit einem langfristigen Heilmittelbedarf nach § 8, dass die notwendigen  Heilmittel je Verordnung für eine Behandlungsdauer von bis zu 12 Wochen verordnet werden können.  Dies gilt ebenso für Verordnungen aufgrund von ICD -10-Codes, in Verbindung mit der ents prechenden  Diagnosegruppe, die einen besonderen Verordnungsbedarf nach § 106b Absatz 2 Satz 4 SGB V begründen.  Sofern dieser einer Altersbeschränkung unterliegt, ist das Alter der Versicherten ebenfalls maßgeblich bei

der Bemessung der Höchstverordnungsmen ge je Verordnung. Die Anzahl der zu verordnenden  Behandlungseinheiten ist dabei in Abhängigkeit von der Therapiefrequenz zu bemessen. Sofern eine  Frequenzspanne auf der Verordnung angegeben wird, ist der höchste Wert für die Bemessung der  maximalen Verordn ungsmenge maßgeblich. Die orientierende Behandlungsmenge gemäß

Heilmittelkatalog ist nicht zu berücksichtigen.

Für die Verordnung von Maßnahmen der Ernährungstherapie sind keine Vorgaben zu r Höchstmenge je

Verordnung in der Heilmittel-Richtlinie des G-BA getroffen. Dennoch muss der Arzt nach den Vorgaben  der Heilmittel-Richtlinie des G-BA auf der Verordnung einen Wert angeben, der in Abhängigkeit von der  Therapiefrequenz für eine Behandlungsdauer von bis zu 12 Wochen bemessen werden kann.

Für Verordnungen der Podologie (Diagnosegruppen DF, NF und QF) und Ernährungstherapie sind keine  orientierenden Behandlungsmengen in der Heilmittel-Richtlinie des G-BA festgelegt.

Die Verordnungsmenge von einer „standardisierten Heilmittelkombination“ und Maßnahmen der

Massagetherapie nach § 18 Absatz 3 Nummer 1 bis 6 sind auf jeweils 12 Einheiten je Verordnungsfall  begrenzt, sofern im Heilmittelkatalog nichts Abweichendes bestimmt ist.

**Akzeptanzkriterien:**

- (1) Im Rahmen einer Verordnung muss die Verordnungsmenge (siehe Glossar) je Verordnung mittels der

- vom Anwender eingegebenen Behandlungseinheiten berechnet werden. Die Verordnungsmenge je  Verordnung darf

- die Höchstmenge je Verordnung (SDHM XML-Element:

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/hoechstmenge_verordnung/@V)

- nicht überschreiten, jedoch darf der Wert geringer sein. Bei Auswahl eines vorrangigen Heilmittels  und ggf. eines zusätzlich verordneten ergänzenden Heilmittels (nach P3-21 bzw. P3-22), einer

- standardisierten Heilmittelkombination (nach P3-24) bzw. eines isoliert ergänzenden Heilmittels  nach (P3-23) muss die Software den Anwender darauf hinweisen, dass der eingegebene Wert des  vorrangigen Heilmittels, der standardisierten Heilmittelkombination oder des isoliert ergänzenden  Heilmittels zu hoch ist und den zu hohen Wert durch den tatsächlich höchstmöglichen Wert ersetzen.

- Eine Beendigung des Verordnungsvorganges mit zu hohem Wert ist nicht zuzulassen.

- a. Wenn einer Diagnosegruppe (SDHM XML-Element: ../diagnosegruppe/) keine Höchstmenge je  Verordnung zugeordnet ist, dann erfolgt diese Prüfung nicht.


---

- b. Im Rahmen einer Verordnung, die mindestens einem der folgenden Kriterien entspricht, erfolgt  diese Prüfung nicht (siehe Punkt (10)).

- 1. Ein ausgewählter ICD -10-GM-Code, die Diagnosegruppe und ein optional vorhandenes

- Alterskriterium erfüllen die Kriterien gemäß BVB -/LHM-Stammdatei (SDHMA XML-Element  ../verordnungsbedarf/icd_code/@V entspricht dem ausgewähltem Code und das XML -

- Element ../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V ist nicht

- definiert, sowie das XML -Element ../kapitel/diagnosegruppe_liste/diagnosegruppe/@V  entspricht der ausgewählten Diagnosegruppe und die optionalen SDHMA XML -Elemente  ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V entsprechen dem - Alter des Patienten).

- i. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums  des Patienten die Erfüllung einer Altersbedingung nicht eindeutig bewertet  werden kann (z.B. wenn das Geburtsdatum unbekannt ist), wird das

- Alterskriterium als nicht erfüllt angenommen, das heißt die Prüfung erfolgt.

- ii. Für besondere Verordnungsbedarfe, die nur regional gelten, (gemäß SDHMA

- XML-Element ../verordnungsbedarf/geltungsbereich_kv/@V), erfolgt die  Prüfung.

- 2. Zwei ausgewählte ICD -10-GM-Codes, die Diagnosegruppe und ein optional vorhandenes  Alterskriterium erfüllen die Kriterien gemäß BVB-/LHM-Stammdatei (SDHMA XML-Elemente

- ../verordnungsbedarf/icd_code/@V und

- ../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V entsprechen den - ausgewählten Codes,

- sowie

- das

- XML

- -Element

- ../kapitel/diagnosegruppe_liste/diagnosegruppe/@V entspricht der ausgewählte n

- Diagnosegruppe und die optionalen SDHMA XML -Elemente

- ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V entsprechen dem - Alter des Patienten).

- i. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums  des Patienten die Erfüllung einer Altersbedingung nicht eindeutig bewertet  werden kann (z.B. wenn das Geburtsdatum unbekannt ist), wird das

- Alterskriterium als nicht erfüllt angenommen, das heißt die Prüfung erfolgt.

- ii. Für besondere Verordnungsbedarfe, die nur regional gelten, (gemäß SDHMA  XML-Element ../verordnungsbedarf/geltungsbereich_kv/@V), erfolgt die  Prüfung.

- 3. Allein die ausgewählte Diagnosegruppe und ein optional vorhandenes Alterskriter ium

- erfüllen die Kriterien gemäß BVB -/LHM-Stammdatei (SDHMA XML -Element

- ../kapitel/diagnosegruppe_liste/diagnosegruppe/@V entspricht der ausgewählten

- Diagnosegruppe und XML -Elemente ../verordnungsbedarf/icd_code/@V und

- ../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V sind nicht definiert - und die

- optionalen

- SDHMA

- XML

- -Elemente

- ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V entsprechen dem - Alter des Patienten).

- i. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums  des Patienten die Erfüllung einer Altersbedingung nicht eindeutig bewertet


---

- werden kann (z.B. wenn das Geburtsdatum unbekannt ist), wird das

- Alterskriterium als nicht erfüllt angenommen, das heißt die Prüfung erfolgt.

- ii. Für besondere Verordnungsbedarfe, die nur regional gelten, (gemäß SDHMA  XML-Element ../verordnungsbedarf/geltungsbereich_kv/@V), erfolgt die  Prüfung.

- 4. Eine gültige patientenspezifische Genehmigung des langfristigen Heilmittelbedarfs liegt für  eine auszustellende Verordnung vor,

- i. wenn die in P3-01 Punkt (1) vorliegenden Angaben der Genehmigung eines oder

- zwei ICD -10-GM-Codes vollständig und der Diagnosegruppe mit den

- entsprechenden Angaben der Verordnung übereinstimmen,

- ii. alle auf der Verordnung angegebenen Heilmittel mit den vorliegenden Angaben  der Genehmigung übereinstimmen, falls dort mindestens ein Heilmittel  angegeben ist,

- iii. das Gültigkeitsendedatum zum Zeitpunkt der Verordnung nicht erreicht ist,

- iv. kein Wechsel des Kostenträgers ohne Fusionsbeziehung zum bisherigen  Kostenträger stattgefunden hat und

- v. keine Auflösung oder Ungültigkeit des genehmigenden Kostenträgers - festgestellt wird.

- (2) Bei der Auswahl mehrerer vorrangiger Heilmittel und ggf. eines zusätzlich verordneten ergänzenden

- Heilmittels (nach P3-21 Punkt (2) bzw. P3-22) muss die Software dem Anwender erlauben, die  Verordnungsmenge auf die Behandlungseinheiten der einzelnen vorrangigen Heilmittel aufzuteilen  und den einzelnen Formularzeilenfeldern zuzuordnen. Dabei darf die Summe der einzelnen  Behandlungseinheiten der vorrangigen Heilmittel die Höchstmenge je Verordnung der

- Diagnosegruppe nicht überschreiten. Die Software muss den Anwender darauf hinweisen, wenn der

- eingegeben Wert zu hoch ist. Eine Beendigung des Verordnungsvorganges ist nach Hinweisanzeige  nicht zuzulassen.

- a. Wenn einer Diagnosegruppe ( SDHM XML-Element: ../diagnosegruppe/) keine Höchstmenge je  Verordnung zugeordnet ist, dann erfolgt diese Prüfung nicht.

- b. Im Rahmen einer Verordnung, die mindestens einem der Kriterien nach Punkt (1) b. entspricht,  erfolgt diese Prüfung nicht (siehe Punkt (10)).

- (3) Die Software muss die Verordnungsmenge (siehe Glossar) aller existierenden Verordnungsfälle, zu  denen die Verordnung zugeordnet werden kann, berechnen, indem jeweils die Verordnungsmengen

- aller Verordnungen des Verordnungsfalls summiert werden. Die Software muss den Anwender  darauf hinweisen, wenn eine der Summen die vorgegebene orientierende Behandlungsmenge  (SDHM XML - -Element:

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmenge/@

- V) überschreitet. Folgender Hinweis ist anzuzeigen, ohne den Workflow zu unterbrechen:

„Die orientierende Behandlungsmenge des Verordnungsfalls ist überschritten. Es sind weitere  Verordnungen möglich, sofern das angestrebte Therapieziel nicht erreicht wurde. In diesem Fall sind  die individuellen medizinischen Gründe in die Patientendokumentation zu übernehmen.“

Falls ein Heilmittel der Diagnosegruppen UI1 oder UI2 (Heilmittelbereich Podologische Therapie)  (SDHM XML-Element ../kapitel/@V gleich „II. Maßnahmen der Podologischen Therapie“) verordnet

wird, ist stattdessen folgender spezifischer Hinweistext anzuzeigen , ohne den Workflow zu

unterbrechen:


---

„Die orientierende Behandlungsmenge des Verordnungsfalls ist überschritten, welche sich auf einen

Zehennagel bezieht. Es sind weitere Verordnungen möglich, sofern das angestrebte Therapieziel nicht

erreicht wurde oder mehrere Zehennägel therapiert werden . In diesem Fall sind die individuellen  medizinischen Gründe in die Patientendokumentation zu übernehmen.“

Das untenstehende Flussdiagramm beschreibt (siehe Abbildung 3), unter welchen Bedingungen eine  Berechnung der orientierenden Behandlungsmenge des Verordnungsfalls (nach P3-09) erfolgt.

**Abbildung 3:** Berechnung der Verordnungsmenge der Verordnungsfälle


---

Folgende Besonderheiten sind zu beachten:

- a. Die Heilmittelstammdatei kann einen zusätzlichen Wert für die orientierende - Behandlungsmenge

- (SDHM Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmeng

- e/orientierende_behandlungsmenge_hoechstalter/@V) enthalten, der für ein bestimmtes - Höchstalter des

- Patienten

- g

- ilt

- (SDHM

- XML-Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmeng

- e/hoechstalter_jahre/@V). Entsprechend des Alters des Patienten ist der passende Wert zu  verwenden.

- i. Das Alter ist anhand des Verordnungsdatums der jeweiligen Verordnung zu bestimmen.

- ii. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des  Patienten die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann (z.B.  wenn das Geburtsdatum unbekannt ist), ist der kleinere Wert für die orientierende - Behandlungsmenge zu

- verwenden

- (SDHM

- XML

- -Element:

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsm - enge/@V

- oder

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsm enge/orientierende_behandlungsmenge_hoechstalter/@V).

- b. Die Heilmittelstammdatei kann einen zusätzlichen Wert für die orientierende - Behandlungsmenge

- enthalten

- (SDHM Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmeng

- e/orientierende_behandlungsmenge_icd_code@V), der für eine Liste von

- behandlungsrelevanten Diagnosen gilt, die in Form ihres ICD -10-GM-Codes angegeben sind  (SDHM - XML-Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmeng

- e/icd_code_liste/icd_code/@V). Die Existenz mindestens einer dieser Diagnosen ist

- Voraussetzung für die Bemessung dieser orientierenden Behandlungsmenge. Entsprechend der  angegebenen ICD-10-GM-Codes gemäß P3-06 ist der passende Wert zu verwenden.

- c. Für Maßnahmen der Diagnosegruppen der Podologischen Therapie (gemäß SDHM XML-Element

- ../diagnosegruppe/@V gleich DF“ oder NF“ oder „QF ) sowie der Ernährungstherapie (gemäß

- SDHM XML-Element ../kapitel/@V gleich „V. Maßnahmen der Ernährungstherapie“) sind keine

- orientierenden Behandlungsmengen definiert. Es erfolgt keine Prüfung und kein Hinweis.

- d. Für Verordnungen, die mindestens einem der Kriterien nach Punkt (1) b. entsprechen, sind die  oben genannten Kriterien nicht anzuwenden, die orientierende Behandlungsmenge (SDHM XML Element  ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmeng e/@V) ist nicht zu berücksichtigen. Es erfolgt kein Hinweis.

- e. Für eine Verordnung, die aufgrund der Angabe von zwei ICD -10-GM-Codes als

- behandlungsrelevante Diagnose zwei unterschiedlichen Verordnungsfällen zugeordnet werden  kann, muss die Verordnungsmenge beider Verordnungsfälle berechnet und mit der

- orientierenden Behandlungsmenge verglichen werden (siehe Abbildung 3).

- (4) Im Rahmen einer Verordnung von Massagetechniken - SDHM

- ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/mass agetechnik/@V - oder

- ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmittel/ massagetechnik/@V gleich true) darf durch die eingegebenen Behandlungseinheiten einschließlich  der Vorverordnungen des gleichen Verordnungsfalls die maximale Verordnungsmenge für


---

- Massagetechniken (

- SDHM

- XML-Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmenge_m

- assage/@V) nicht überschritten werden.

Hinweis: Dieser Grundsatz gilt auch bei Verordnungen, welche die Kriterien eines besonderen  Verordnungsbedarfs und/oder eines langfristigen Heilmittelbedarfs erfüllen (nach P3-18) bzw. bei  Vorliegen einer gültigen patientenspezifischen langfristigen Genehmigung (nach P3-01).

Siehe auch Hinweis zu P3-09 im Fall von Verordnungen mit zwei behandlungsrelevanten Diagnosen

- (5) Im Rahmen einer Verordnung von standardisierten Heilmittelkombination en (SDHM XML-Element  ../diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/) darf durch die  eingegebenen Behandlungseinheiten einschließlich der Vorverordnungen des gleichen

- Verordnungsfalls die maximale Verordnungsmenge für standardisierten Heilmittelkombination  (SDHM - XML-Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmenge_st

- andardisiert/@V) nicht überschritten werden.

Hinweis: Dieser Grundsatz gilt auch bei Verordnungen, welche die Kriterien eines besonderen  Verordnungsbedarfs und/oder eines langfristigen Heilmittelbedarfs erfüllen (nach P3-18) bzw. bei  Vorliegen einer gültigen patientenspezifischen langfristigen Genehmigung (nach P3-01).

Siehe auch Hinweis zu P3-09 im Fall von Verordnungen mit zwei behandlungsrelevanten Diagnosen

- (6) Überschreitet der Anwender die definierte Verordnungsmenge gemäß der Kriterien (4) und (5)  (SDHM XML - -Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmenge_st - andardisiert/@V oder

- SDHM

- XML-Element

- ../diagnosegruppe/heilmittelverordnung/verordnungsmenge/orientierende_behandlungsmenge_m

- assage/@V) muss folgender Hinweis angezeigt werden:

„Die Verordnungsmenge für Massagetechniken/Standardisierte Heilmittelkombination ist für die  gewählte Diagnosegruppe auf max. 12 Einheiten je Verordnungsfall begrenzt.“

Eine Beendigung des Verordnungsvorganges (drucken oder speichern) ist nach Hinweisanzeige

nicht zuzulassen.

- (7) Eine Vorbelegung der Behandlungseinheiten ist anhand der Daten aus der Heilmittel-Stammdatei

- zulässig. Diese Vorbelegung muss der Anwender während der Verordnung übersteuern können.

- (8) Wird neben „vorrangigen Heilmittel n“ ein „ergänzendes Heilmittel“ verordnet, d ürfen die

- Behandlungseinheiten des „ergänzenden Heilmittels“ die Summe der Behandlungseinheiten der

- „vorrangigen Heilmittel“ nicht überschreiten. Wenn der eingegebene Wert des „ergänzenden

- Heilmittels“ zu hoch ist, ist der zu hohe Wert durch den tatsächlich höchstmöglichen Wert zu

- ersetzen. Eine Beendigung des Verordnungsvorganges mit zu hohem Wert ist nicht zuzulassen.

- (9) - nicht besetzt

- (10) Im Rahmen einer Verordnung, die mindestens einem der Kriterien nach Punkt (1) b. entspricht, muss

- dem Anwender folgender Hinweis angezeigt werden, wenn die Behandlungseinheiten der Heilmittel  geteilt durch die Therapiefrequenz pro Woche summiert über alle verordneten vorr angigen

- Heilmittel oder eines isoliert verordneten ergänzenden Heilmittels einen Wert größer 12 ergibt.   𝑛

- 𝐵𝑒ℎ𝑎𝑛𝑑𝑙𝑢𝑛𝑔𝑠𝑒𝑖𝑛ℎ𝑒𝑖𝑡𝑒𝑛𝑖 - >12

- 𝑇ℎ𝑒𝑟𝑎𝑝𝑖𝑒𝑓𝑟𝑒𝑞𝑢𝑒𝑛𝑧 (𝐴𝑛𝑧𝑎ℎ𝑙 𝑝𝑟𝑜 𝑊𝑜𝑐ℎ𝑒)𝑖 - 𝑖=1

*„Die Verordnungsmenge ist in Abhängigkeit von der Therapiefrequenz* *so zu bemessen, dass die*

*Behandlungsdauer höchstens 12 Wochen umfasst.“*


---

Eine Beendigung des Verordnungsvorganges (drucken oder speichern) ist nach Hinweisanzeige

nicht zuzulassen.

- a. Bei der Angabe der Therapiefrequenz in Form einer Spanne ist für die Berechnung auf den  höchsten Wert der Spanne zurückzugreifen.

- b. Wenn eine gemäß Heilmittel-Stammdatei empfohlene Therapiefrequenz ausgewählt wird (P3 13 Punkt (1)), ist zur Berechnung der Parameter "Minimale Anzahl" der Therapiefrequenz zu

- verwenden, wenn die Angabe der Therapiefrequenz keine "Maximale Anzahl" enthält.  Andernfalls ist letztere zu verwenden (siehe [KBV_ITA_VGEX_Schnittstelle_SDHM]): - i. Minimale Anzahl:

- 1. XML-Element  ../diagnosegruppe/heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlun g/minimale_anzahl/@V

- 2. Sie kennzeichnet die empfohlene Anzahl oder empfohlene minimale Anzahl, wenn auch  eine maximale Anzahl definiert ist.

- ii. Maximale Anzahl (optional):

- 1. XML-Element  ../diagnosegruppe/heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlun g/maximale_anzahl/@V

- 2. Sie kennzeichnet die empfohlene maximale Anzahl und muss bei Vorhandensein für die  Berechnung verwendet werden.

- iii. Frequenzempfehlungstyp:

- 1. XML-Element ../dia gnosegruppe/heilmittelverordnung/frequenzempfehlung_liste/

- frequenzempfehlungstyp/@V

- 2. Der Typ der Frequenzempfehlung definiert, ob die Frequenz als Anzahl von

- Behandlungseinheiten „pro Tag“ oder „pro Woche“ oder ob sie als Anzahl von Wochen  zwischen zwei Behandlungseinheiten angegeben wird.

- c. Bei den folgenden Diagnosegruppen (SDHM XML-Element ../kapitel/diagnosegruppe/@V)

- erfolgt die oben genannte Berechnung nicht und der Hinweis wird nicht angezeigt: ST3, DF, NF - und QF.

- d. Bei den folgenden Diagnosegruppen (SDHM XML-Element ../kapitel/diagnosegruppe/@V)

- erfolgt die oben genannte Berechnung und der Hinweis nur sofern die Therapiefrequenz als

- Anzahl von Behandlungseinheiten „pro Woche“ angegeben wurde nach P3-13: SAS, CF, UI1 und - UI2.

- (11) Zum Zeitpunkt, wenn die Verordnung mindestens einem der Kriterien nach Punkt (1) b. entspricht,  muss dem Anwender folgender Hinweis angezeigt ohne den Workflow zu unterbrechen:

„Die Kriterien, um von der Höchstmenge je Verordnung abzuweichen, sind erfüllt. Die Anzahl der  Behandlungseinheiten kann in Abhängigkeit der Therapiefrequenz für eine Behandlungsdauer von  bis zu 12 Wochen bemessen werden.“

**Hinweis:**

Aufgrund des Ausschlusses der Berechnung der möglichen Verordnungsmenge im Punkt (10) c. sind für

die Berechnung nur empfohlene Therapiefrequenzen zu verwenden, die als Anzahl von  Behandlungseinheiten „pro Woche“ angegeben sind. Umrechnungen von anderen

Frequenzempfehlungstypen sind nicht notwendig.


---

Im Rahmen einer standardisierten Heilmittelkombination verordnete Massagetechniken werden im  Zusammenhang mit Akzeptanzkriterium (4) nicht mitgezählt.

| PFLICHTFUNKTION | |
|---|---|
| P3-13 | Therapiefrequenz |

Dem Anwender muss die Möglichkeit gegeben werden, im Feld

Therapiefrequenz anzugeben.

**Begründung**

Der Arzt muss gemäß §13 Abs. 2 lit. i) der HeilM-RL auf dem Verordnungsvordruck Angaben zur  Therapiefrequenz der Heilmittelbehandlung machen. Für die Verordnung von Maßnahmen der

Ernährungstherapie sind keine Vorgaben zur Angabe der Therapiefrequenz in der Stammdatei der KBV  enthalten, da die Heilmittel -Richtlinie des G-BA keine Vorgaben zur Therapiefrequenz macht. Dennoch  soll der Arzt die Möglichkeit haben , auf der Verordnung einen Wert anzugeben, sofern er dies für  erforderlich hält.

**Akzeptanzkriterien**

- (1) Das Feld ist mit dem Richtlinien-Wert laut Frequenzempfehlungsliste (SDHM XML-Element  ../heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlung ../heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlung/richtlinie/@V gleich true gemäß der Heilmittel-Stammdatei vorzubelegen. Dem Anwender muss die Möglichkeit gegeben  werden, entweder die alternativen Werte aus der Heilmittel-Stammdatei auszuwählen (SDHM XML- Element ../heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlung

- ../heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlung/richtlinie/@V gleich false oder ../heilmittelverordnung/frequenzempfehlung_liste/frequenzempfehlung/richtlinie nicht

- existent) oder davon abweichende Werte anzugeben (siehe Punkt (2)).

Eine Frequenzempfehlung repräsentiert je nach Frequenzempfehlungstyp entweder eine Anzahl von  Behandlungseinheiten pro Tag oder „pro Woche oder eine „Anzahl von

Behandlungseinheiten.

Der Ergebniswert der Therapiefrequenz ist entsprechend den Daten aus der  Frequenzempfehlungsliste in der Heilmittel-Stammdatei (SDHM XML-Elemente  ../frequenzempfehlungstyp/@V, ../frequenzempfehlung/minimale_anzahl/@V  ../frequenzempfehlung/maximale_anzahl/@V) gemäß den untenstehenden Anweisungen (Tabelle

2) auf dem Ausdruck zu formatieren.

| Formatierungsanweisung | Frequenzempfehlungstyp | |
|---|---|---|
|  | Einzelwert | Wertspanne |
| „%dx tägl.“, | „%d <maximale Anzahl> | Einheiten pro Tag |
| „%dx wöch.“, | „%d <maximale Anzahl> | Einheiten pro Woche |
| „alle %d Wochen“, <minimale Anzahl> | „alle %d | Wochen zwischen zwei |

**Tabelle 2:** Formatierungsanweisung Therapiefrequenz

Therapiefrequenz“ eine - /.. mit

- /.. mit

-

Wochen zwischen zwei

%dx tägl.“, <minimale Anzahl>, %dx wöch.“, <minimale Anzahl>, %d Wochen“, <minimale Anzahl>,und optional


---

- (2) Der Anwender muss in der Lage sein, entweder einen Einzelwert oder eine Wertspanne anzugeben.  Die Werte repräsentieren analog zu den Frequenzempfehlungen

- entweder eine Anzahl von Behandlungseinheiten  Wochen zwischen zwei Behandlungseinheiten. Die Werte dürfen maximal eine dezimale Stelle

- besitzen. Das Ergebnis ist gemäß der in Punkt (1) angegebenen Anweisungen zu formatieren.

- a. Der Therapiefrequenztyp der Angabe muss dem in der Heilmittel-Stammdatei vorgegebenen  Frequenzempfehlungstyp (SDHM XML-Element  ../frequenzempfehlung_liste/frequenzempfehlungstyp/@V) entsprechen, wenn  Frequenzempfehlung für die entsprechende Diagnosegruppe

- (3) Für die Diagnosegruppen SAS und CF (Heilmittelbereich Ernährungstherapie) (SDHM XML-Element

- ../kapitel/@V gleich „V. Maßnahmen der Ernährungstherapie“) UI2 (Heilmittelbereich Podologische Therapie) (SDHM XML-

- Maßnahmen der Podologischen Therapie sind keine Frequenzempfehlungen in der Heilmittel-

- Stammdatei hinterlegt (SDHM XML-Element  ../diagnosegruppe/heilmittelverordnung/frequenzempfehlung_liste/). Der Anwender muss die  Möglichkeit haben, entsprechende Werte gemäß Punkt (2) anzugeben. Eine Verpflichtung zum  Befüllen des Feldes besteht nicht.

**Beispiel**

Die untenstehende Tabelle 3 zeigt einige Beispiel für die Bedruckung der Verordnung von Heilmitteln  mit den sechs möglichen Angaben der Therapiefrequenz.

| Heilmittel nach Maßgabe des Katalogs Heilmittel |  | Therapiefrequenz für die Heilmittelbehandlung |
|---|---|---|
| Standardisierte Heilmittelkombination(KG;MT;KMT;Wärmetherapie) |  | 1-2x wöch. |
| Übungsbehandlung im Bewegungsbad Gruppe |  | 1x wöch. |
| Stimmtherapie-30 |  | 1-3x tägl. |
| Stimmtherapie-45 |  | 1x tägl. |
| Podologische Komplexbehandlung |  | alle 4-6 Wochen |
| Hornhautabtragung |  | alle 4 Wochen |

**Tabelle 3:** Beispiel für die Bedruckung

| PFLICHTFUNKTION | |
|---|---|
| P3-14 | Hausbesuch |

Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung unter Hausbesuch  zwischen den Feldern „Ja“ oder „Nein“

**Begründung**

Der § 11 der HeilM-RL definiert die Bedingungen, bei denen ein Hausbesuch des  Leistungserbringers zulässig ist. In der Regel kann  auszugehen ist, dass der überwiegende Teil der Patienten eigenständig den Heilmittel aufsuchen kann.

**Akzeptanzkriterien**

- (1) Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung unter  Hausbesuch zwischen den Feldern „Ja“ oder „Nein“ zu wählen.

Angabe der Therapiefrequenz

zu wählen.

die Vorbelegung mit „

- pro Tag oder

- Element ../kapitel/@V gleich „

- je nach

- „pro Woche oder eine

- definiert ist.

- sowie die Diagnosegruppen UI1 und

Nein“ sinnvoll -

- Therapiefrequenztyp  „Anzahl von - eine

- II.

Heilmittel-

sein, da davon  -Leistungserbringer


---

- (2) Die gleichzeitige Auswahl beider Felder ist nicht zulässig, es muss immer genau ein Feld ausgewählt - werden.

- (3) Eine Vorbelegung ist wie folgt zulässig:

- a. Anhand der zuletzt getätigten Verordnung

- b. Aufgrund von Nutzereinstellung

- (4) Der Anwender muss die Vorbelegung während der Verordnung übersteuern können.

| PFLICHTFUNKTION | |
|---|---|
| P3-15 | Therapiebericht |

Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung das Feld

„Therapiebericht“ auszuwählen.

**Begründung**

Gemäß § 13 Abs. 2 der HeilM-RL kann der Arzt

Leistungserbringers anfordern.

durch ein entsprechendes Kreuz einen Therapiebericht des

**Akzeptanzkriterien:**

- (1) Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung das Feld  „Therapiebericht“ auszuwählen.

- (2) Eine Vorbelegung ist wie folgt zulässig:

- a. Anhand der zuletzt getätigten Verordnung

- b. Aufgrund von Nutzereinstellungen

- (3) Der Anwender muss die Vorbelegung während der Verordnung übersteuern können.

| PFLICHTFUNKTION | |
|---|---|
| P3-17 | dringlicher Behandlungsbedarf |

Dem Anwender muss die Möglichkeit gegeben werden, im Rahmen der Verordnung das Feld „dringlicher

Behandlungsbedarf innerhalb von 14 Tagen auszuwählen.

**Begründung**

Nach § 15 Absatz 1 der HeilM-RL hat die Behandlung innerhalb von 28 Kalendertagen nach Verordnung  durch die Vertragsärztin oder den Vertragsarzt zu beginnen. Liegt ein dringlicher Behandlungsbedarf  innerhalb von 14 Kalendertagen vor, kann dies auf der Verordnung kenntlich

**Akzeptanzkriterium:**

Dem Anwender muss die Möglichkeit  Behandlungsbedarf, innerhalb von 14

gegeben werden, im Rahmen der Verordnung das Feld „dringlicher  Tagen“ auszuwählen.

innerhalb von 14 Tagengemacht werden.


---

| PFLICHTFUNKTION | |
|---|---|
| P3-18 | Kriterien für Verordnungen aufgrund eines besonderen Verordnungsbedarfs/eines |

Die Software bietet die Möglichkeit , Kriterien eines besonderen Verordnungsbedarfs und eines  langfristigen Heilmittelbedarfs zu verarbeiten und den Anwender entsprechend zu informieren bzw. eine

notwendige Dokumentation vorzunehmen.

**Begründung**

Die Software zur Verordnung von Heilmitteln muss dem Arzt gemäß § 73 SGB V neben den Informationen

der Heilmittel -Richtlinie, inklusive den Regelungen zum langfristigen Heilmittelbedarf, Informationen  über besondere Verordnungsbedarfe nach § 106b Absatz 2 Satz 4 SGB V zur Verfügung zu stellen. Dabei  sind weitere Spezifikationen/Hinweise oder Einschränkungen anzuzeigen

Nach § 106 b Abs. 2 Satz 5 SGB V können auch von den Landesverbänden der Krankenkassen und den

Ersatzkassen gemeinsam mit den Kassenärztlichen Vereinigungen regionale besondere

Verordnungsbedarfe vereinbart werden.

**Akzeptanzkriterien:**

- (1) Erfüllt ein ausgewählter ICD-10-GM-Code die Kriterien für einen besonderen Verordnungsbedarf  und/oder einen langfristigen Heilmittelbedarf gemäß BVB-/LHM-Stammdatei (SDHMA XML-Element

- ../verordnungsbedarf/icd_code/@V entspricht dem ausgewähltem Code und das XML -Element

- ../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V ist nicht definiert), werden die

- Heilmittel-Diagnosegruppen bei der Auswahl gesondert im Erfassungsdialog sichtbar

- gekennzeichnet, bei denen es sich um einen besonderen Versorgungsbedarf/langfristigen - Heilmittelbedarf handelt.

- a. Falls das Alter des Patienten ein optional vorhandenes Alterskriterium (gemäß SDHMA XML - Element ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V nicht erfüllt, muss

- diese Kennzeichnung unterbleiben.

- b. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann (z. B. wenn das  Geburtsdatum unbekannt ist), muss diese Kennzeichnung unterbleiben.

- c. Für b esondere Verordnungsbedarfe, die nur regional gelten (gemäß SDHMA XML -Element  ../verordnungsbedarf/geltungsbereich_kv/@V), muss diese Kennzeichnung unterbleiben

Hinweis: Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante  Diagnose angegeben werden, ist es möglich, dass die Voraussetzungen für einen besonderen  Verordnungsbedarf oder einen langfristigen Heilmittelbedarf erfüllt sind, die jeweils mittels einem  der ICD -10-GM-Codes definiert sind. I n diesem Fall werden die Heilmittel -Diagnosegruppen  gekennzeichnet, bei denen es sich um einen besonderen Versorgungsbedarf oder langfristigen  Heilmittelbedarf handelt, die entweder mittels des einen oder anderen ICD -10-GM-Codes definiert

sind.

- (2) Erfüllen zwei ausgewählte ICD-10-GM-Codes die Kriterien für einen besonderen Verordnungsbedarf  und/oder einen langfristigen Heilmittelbedarf gemäß BVB -/LHM-Stammdatei (SDHMA XML - Elemente

- ../verordnungsbedarf/icd_code/@V und

- ../verordnungsbedarf/heilmittel_liste/heilmittel/sekundaercode/@V), werden die Heilmittel

- Diagnosegruppen bei der Auswahl gesondert im Erfassungsdialog sichtbar gekennzeichnet, bei denen

langfristigen Heilmittelbedarfs- es sich um einen besonderen Versorgungsbedarf/langfristigen Heilmittelbedarf handelt.


---

Hinweis: Die Auswahlreihenfolge der beiden ICD-10-GM-Codes ist ohne Belang.

- a. Falls das Alter des Patienten ein optional vorhandenes Alterskriterium (gemäß SDHMA XML - Element ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V nicht erfüllt, muss

- diese Kennzeichnung unterbleiben.

- b. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann (z.B. wenn das  Geburtsdatum unbekannt ist), muss diese Kennzeichnung unterbleiben

- c. Für besondere Verordnungsbedarfe, die nur regional gelten (gemäß SDHMA XML -Element  ../verordnungsbedarf/geltungsbereich_kv/@V), muss diese Kennzeichnung unterbleiben

- (3) Falls ein ausgewählter ICD -10-GM-Code mit dem einzigen hinterlegten ICD-10-GM-Code von einer  gültigen patientenspezifischen langfristigen Genehmigung übereinstimmt, werden die Heilmittel - Diagnosegruppen bei der Auswahl gesondert im Erfassungsdialog sichtbar gekennzeichnet, die bei  diesen Genehmigungen hinterlegt sind.

- (4) Falls zwei ausgewählte ICD-10-GM-Codes mit den beiden hinterlegten ICD-10-GM-Codes von einer  gültigen patientenspezifischen langfristigen Genehmigung übereinstimmen, werden die Heilmittel- Diagnosegruppen bei der Auswahl gesondert im Erfassungsdialog sichtbar gekennzeichnet, die bei  diesen Genehmigungen hinterlegt sind.

Hinweis: Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante  Diagnose angegeben werden, ist es möglich, dass beide ICD-10-GM-Codes mit zwei unterschiedlichen

gültigen patientenspezifischen langfristigen Genehmigung übereinstimmen. In diesem Fall werden  die Heilmittel -Diagnosegruppen gekennzeichnet, bei denen es sich um einen langfristigen  Heilmittelbedarf handelt, der durch die eine und die andere gültige patientenspezifische langfristige

Genehmigung begründet wird.

- (5) Sind die Voraussetzungen für mindestens einen besonderen Verordnungsbedarf und/oder

- mindestens einen langfristigen Heilmittelbedarf erfüllt, die mittels einem oder zwei ICD -10-GM- Codes und der Diagnosegruppe (gemäß SDHMA - XML-Element

- ../kapitel/diagnosegruppe_liste/diagnosegruppe/@V) definiert sind, ist die Verordnung nach

- Auswahl der Diagnosegruppe als besonderer Verordnungsbedarf und/oder langfristiger

- Heilmittelbedarf im Erfassungsdialog sichtbar zu kennzeichnen.

- a. Falls das Alter des Patienten ein optional vorhandenes Alterskriterium (gemäß SDHMA XML - Element ../verordnungsbedarf/heilmittel_liste/heilmittel/untere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V) nicht erfüllt, muss

- diese Kennzeichnung unterbleiben.

- b. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann (z.B. wenn das  Geburtsdatum unbekannt ist), muss diese Kennzeichnung unterbleiben.

- c. Für besondere Verordnungsbedarfe, die nur regional gelten (gemäß SDHMA XML -Element  ../verordnungsbedarf/geltungsbereich_kv/@V), muss diese Kennzeichnung unterbleiben

Hinweis: Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante  Diagnose angegeben werden, ist es möglich, dass sowohl die Voraussetzungen für einen besonderen  Verordnungsbedarf als auch einen langfristigen Heilmittelbedarf erfüllt sind, die jeweils mittels  einem der ICD -10-GM-Codes und der Diagnosegruppe definiert sind. In diesem Fall wird die  Verordnung entsprechend als besonderer Verordnungsbedarf und langfristiger Heilmittelbedarf  gekennzeichnet.


---

- (6) Sind die Voraussetzungen für einen besonderen Verordnungsbedarf oder ein en langfristigen

- Heilmittelbedarf erfüllt, die nur mittels Diagnosegruppe (gemäß SDHMA XML -Element

- ../kapitel/diagnosegruppe_liste/diagnosegruppe/@V) definiert sind, ist die Verordnung nach

- Auswahl der Diagnosegruppe unabhängig vom ausgewählten ICD -10-Code als be sonderer

- Verordnungsbedarf bzw. langfristiger Heilmittelbedarf im Erfassungsdialog sichtbar zu kennzeichnen.

- a. Falls das Alter des Patienten ein optional vorhandenes Alterskriterium (gemäß SDHMA XML - Element ../verordnungsbedarf/heilmittel_liste/heilmittel/un tere_altersgrenze/@V und/oder

- ../verordnungsbedarf/heilmittel_liste/heilmittel/obere_altersgrenze/@V) nicht erfüllt, muss

- diese Kennzeichnung unterbleiben.

- b. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten  die Erfüllung einer Altersbedingung nicht eindeutig bewertet werden kann (z.B. wenn das  Geburtsdatum unbekannt ist), muss diese Kennzeichnung unterbleiben.

- c. Für besondere Verordnungsbedarfe, die nur regional gelten, (gemäß SDHMA XML -Element  ../verordnungsbedarf/geltungsbereich_kv/@V), muss diese Kennzeichnung unterbleiben

- (7) Für besondere Verordnungsbedarfe, die nur regional gelten, sind die Kennzeichnungen nach den  Punkten (1), (2), (5) und (6) denjenigen Anwendern anzuzeigen, die im jeweiligen KV -Bereich tätig

- sind (gemäß SDHMA XML-Element ../verordnungsbedarf/geltungsbereich_kv/@V

- (8) Begründet die Verordnung einen besonderen Verordnungsbedarf, der der Einschränkung eines  Akutereignisses unterliegt - (SDHMA

- XML

- -Element

- ../verordnungsbedarf/heilmittel_liste/heilmittel/zeitraum_akutereignis/@V ist vorhanden), ist dem

- Anwender die patientenbezogene Eingabe des Akutereignisses im Format TT.MM.JJJJ zu ermöglichen

- und bei weiteren Verordnungen anzuzeigen.

- a. Sofern der besondere Verordnungsbedarf keiner Einschränkung eines Akutereignisses unterliegt,

- darf keine Eingabe möglich sein.

- b. Falls vom Anwender kein Akutereignis erfasst wird, ist in diesem Fall von keinem besonderen

- Verordnungsbedarf auszugehen. D ie Kennzeichnung der Verordnung als besonderer

- Verordnungsbedarf gemäß den Punkten (5) und (6) muss unterbleiben.

- c. Falls vom Anwender ein Akutereignis erfasst wird, muss das System überprüfen, ob sich das  aktuelle Verordnungsdatum innerhalb des zulässigen Zeitraums nach dem Akutereignis befindet - (SDHMA XML

- -Element

- ../verordnungsbedarf/heilmittel_liste/heilmittel/zeitraum_akutereignis/@V). Falls dies nicht der

- Fall ist, muss die Kennzeichnung der Verordnung als besonderer Verordnungsbedarf gemäß den  Punkten (5) und (6) unterbleiben.

Hinweis: Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante  Diagnose angegeben werden, ist es möglich, dass die Verordnung zwei besondere

Verordnungsbedarfe begründet, die beide der Einschränkung ei nes Akutereignisses unterliegen. In  diesem Fall wird dem Anwender die patientenbezogene Eingabe von zwei den einzelnen Diagnosen  zugeordneten Akutereignissen ermöglicht und bei weiteren Verordnungen angezeigt.

- (9) Bei Verordnungen, die mindestens einen langfristigen Heilmittelbedarf und/oder mindestens einen  besonderen Verordnungsbedarf begründen würden und weiteren Spezifikationen unterliegen, sind  dem Anwender die entsprechenden Hinweise gemäß der BVB -/LHM-Stammdatei (SDHMA XML - Element ../verordnungsbedarf/heilmittel_liste/heilmittel/hinweistext/@V) anzuzeigen, ohne den - Workflow zu unterbrechen.

Hinweis: Im Rahmen einer Verordnung, bei der zwei ICD -10-GM-Codes als behandlungsrelevante  Diagnose angegeben werden, ist es möglich, dass die Verordnung mehrere langf ristige

Heilmittelbedarfe und/oder besondere Verordnungsbedarfe begründet, die weiteren


---

Spezifikationen unterliegen. In diesem Fall werden dem Anwender mehrere entsprechende Hinweise

angezeigt.

- (10) Sind patientenspezifische langfristige Genehmigungen gemäß Fun ktion P3-01 in der Software  hinterlegt und gültig, sind Verordnungen als langfristig genehmigt im Erfassungsdialog sichtbar zu - kennzeichnen.

- a. Eine gültige patientenspezifische Genehmigung des langfristigen Heilmittelbedarfs liegt für eine  auszustellende Verordnung vor, wenn die in P3-01 Punkt (1) vorliegenden Angaben der - Genehmigung

-  ein oder zwei ICD -10-GM-Codes und die Diagnosegruppe mit den entsprechenden

- Angaben der Verordnung übereinstimmen,

-  alle auf der Verordnung angegebenen Heilmittel mit den vorliegenden Angaben der  Genehmigung übereinstimmen, falls dort mindestens ein Heilmittel angegeben ist,

-  das Gültigkeitsendedatum zum Zeitpunkt der Verordnung nicht erreicht ist,

-  kein Wechsel des Kostenträgers ohne Fusionsbeziehung zum bisherigen Kostenträger  stattgefunden hat und keine Auflösung oder Ungültigkeit des genehmigenden

- Kostenträgers festgestellt wird.

**Hinweis:**

Für besondere Verordnungsbedarfe mit der Spezifikation "längstens (...) nach Akutereignis" ist das  Verordnungsdatum der ersten Heilmittelverordnung zum zugeordneten ICD-10-GM-Code oder zur

zugeordneten ICD -10-GM-Code-Kombination für die Berücksichtigung un d die Fristberechnung im  Rahmen der Wirtschaftlichkeitsprüfung nach § 106b Abs. 1 SGB V maßgeblich. Eine Vorbelegung mit dem  Datum der ersten Verordnung dieses Verordnungsfalls (nach P3-09) wird empfohlen.

| PFLICHTFUNKTION | |
|---|---|
| P3-20 | ggf. Therapieziele / weitere med. Befunde und Hinweise |

Dem Anwender muss die Möglichkeit gegeben werden, im Feld „ggf. Therapieziele / weitere med.

Befunde und Hinweise“ entsprechende Therapieziele sowie weitere medizinische Befunde und Hinweise

zu erfassen.

**Begründung**

Die Spezifizierung der Therapieziele kann gemäß § 13 Abs. 2 lit. l. der HeilM-RL erfolgen. Das Feld ist kein

obligater Bestandteil einer gültigen Verordnung und daher nicht zwingend zu füllen.

**Akzeptanzkriterien:**

- (1) Die Eingabe von Freitext und die Übernahme von Texten aus der Patientendokumentation sind zu  ermöglichen.

- (2) Die Angabe der Therapieziele oder weiterer medizinischer Befunde und Hinweise ist keine Pflicht für  den Anwender.


---

| PFLICHTFUNKTION | |
|---|---|
| P3-05 | Grundsatz der Vollständigkeit |

Die Software prüft ob die Verordnung nach Maßgabe des vorliegenden Anforderungskatalogs ausgefüllt  wurde und gibt Hinweise auf nicht ordnungsgemäß befüllte Felder.

**Begründung:**

Um dem gesetzgeberischen Ziel gerecht zu werden und formale Fehler zu vermeiden, muss sichergestellt  sein, dass der Anwender darauf hingewiesen wird, wenn die Verordnung nicht vollständig oder formal

richtig ausgefüllt ist. Der Anwender muss die Möglichkei t haben, auch unvollständig ausgefüllte  Verordnungen auszudrucken, da eine handschriftliche Befüllung in Einzelfällen zulässig ist, z. B. im Falle  von Hausbesuchen.

**Akzeptanzkriterien:**

- (1) Bei Beendigung des Verordnungsvorgangs (drucken oder speichern) ist der Anwender auf nicht nach

- Maßgabe der Anforderungen ausgefüllte Felder mittels einer Hinweisanzeige hinzuweisen.

- (2) Dieser Hinweis muss Informationen enthalten, welche Informationen nicht der Maßgabe des  Anforderungskatalogs entsprechen.

- (3) Falls keine der Ausnahmesituationen aus P3-08, P3-16, P3-24 und P3-11 vorliegt, muss eine  Beendigung des Verordnungsvorganges nach Hinweisanzeige zugelassen werden.

- (4) Folgende Felder auf der Verordnung sind als Pflichtfelder definiert, die in den referenzierten  Anforderungen definierten Ausnahmen sind entsprechend zu berücksichtigen:

-  Daten des Personalienfeldes gemäß Technischer Anlage zur Anlage 4a (BMV-Ä) - [KBV_ITA_VGEX_Mapping_KVK].

-  Heilmittelbereich (Physiotherapie, Podologische Therapie, Stimm-, Sprech-, Sprach- und

- Schlucktherapie, Ergotherapie oder Ernährungstherapie)

-  Behandlungsrelevante Diagnose(n) (nach P3-12) -  Diagnosegruppe (nach P3-07)

-  Leitsymptomatik (nach P3-08)

-  Heilmittel nach Maßgabe des Kataloges (nach P3-19 und P3-16 Blankoverordnung)

-  Behandlungseinheiten (nach P3-11)

-  Therapiefrequenz (nach P3-13) -  Hausbesuch (nach P3-14)

| PFLICHTFUNKTION | |
|---|---|
| P3-38 | Anforderungskatalog Formularbedruckung |

Der „Anforderungskatalog

Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] gilt verbindlich für Software zur

Verordnung von Heilmitteln für Vertragsarztpraxen, welche zur Erstellung von Verordnungen zugelassen  ist.


---

**Begründung:**

Vertragsärzte/innen haben Heilmittelverordnungen ausschließlich auf dem gemäß § 87 Absatz 1 Satz 2  SGB V vereinbarten Vordruck (Muster 13) zu verordnen.

**Akzeptanzkriterium:**

Die Software setzt alle erforderlichen Anforderungen des Anforderungskataloges „ Anforderungskatalog

Formularbedruckung“, vgl. [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] bzgl. der

Bedruckung des Musters 13 um.


---

**4.** **Statistik- und Controlling-Funktionen**

| PFLICHTFUNKTION | |
|---|---|
| P3-35 | Einbindung von Heilmittelpreisen durch den Software-Hersteller |

Die Software bindet die vom GKV -SV vereinbarten Heilmittelpreise nach § 125 SGB V für alle  verordnungsfähigen Heilmittel laut Heilmittel-Stammdatei ein.

**Begründung:**

Die Einbindung von Preisen für Heilmittel kann dem Arzt als orientierende Information über das

Verordnungsverhalten dienen und von der Arztpraxis zur Steuerung der Heilmittelverordnungen genutzt  werden.

**Akzeptanzkriterien:**

- (1) In der Software sind die vom GKV -SV veröffentlichten Heilmittelpreise [Heilmittel_Preise] für die  gemäß Heilmittel-Stammdatei definierten Heilmittel vom Software-Hersteller zu hinterlegen.

- a. Der Preis muss sich auf eine Behandlungseinheit je Heilmittel beziehen.

- b. Die Zuordnung der Preise zu Heilmitteln muss anhand der Heilmittelpositionsnummern, die in  der Heilmittel -Stammdatei definiert sind (SDHM XML Elemente

- ../diagnosegruppe/heilmittelverordnung/vorrangiges_heilmittel_liste/vorrangiges_heilmittel/p ositionsnr_liste/positionsnr/@V,  ../diagnosegruppe/heilmittelverordnung/ergaenzendes_heilmittel_liste/ergaenzendes_heilmitt el/positionsnr_liste/positionsnr/@V und  ../diagnosegruppe/heilmittelverordnung/standardisierte_heilmittel_kombination/positionsnr_li ste/positionsnr/@V) erfolgen.

- (2) Die Heilmittelpreise müssen während des Verordnungsvorgangs angezeigt werden

- (3) Die Software muss die Möglichkeit bieten, die Anzeige von Preisen im Verordnungsvorgang zu  deaktivieren.

- (4) Die Software muss die Möglichkeit bieten, die Quelle und den Stand (Datum des Inkrafttretens) der  hinterlegten Heilmittelpreise anzuzeigen.

- (5) Die hinterlegten Preise müssen in der Verordnungsstatistik einbezogen werden (gemäß P3-34).

- (6) Die Software muss dem Anwender die Möglichkeit bieten, die eingebundenen Preise zu modifizieren.

- (7) Im Fall eines Updates der Heilmittelpreise [Heilmittel_Preise] muss eine Abfrage erfolgen, ob die vom

- Anwender modifizierten Preise überschrieben werden sollen oder nicht.

- (8) Im Fall der Angabe von mehr als einer Positionsnummer in den Stammdaten, sind die Preise zu  addieren.

| PFLICHTFUNKTION | |
|---|---|
| P3-34 | Verordnungsstatistik |

Die Software hält eine Funktion bereit, wonach der Anwender eine Verordnungsstatistik seiner gesamten  getätigten Verordnungen und pro Patient erhält.


---

**Begründung:**

Dem Anwender soll die Möglichkeit gegeben werden, eine Übersicht der von ihm veranlassten Heilmittel

Verordnungen zur orientierenden Information

unterschiedliche Parameter ab, die im Rahmen der Verordnung relevant sind.

**Akzeptanzkriterien:**

- (1) Die Software muss die Möglichkeit bieten, dem Anwender eine Verordnungsstatistik seiner gesamten

- getätigten Verordnungen anzuzeigen.

- a. Je dargestellter Verordnung müssen mindestens die folgenden Informationen in einer  tabellarischen Übersichtsdarstellung der gesamten ge

- i. Ausstellungsdatum der Verordnung - ii. Name des Patienten

- iii. Geburtsdatum des Patienten

- iv. Versichertennummer des Patienten - v. Diagnosegruppe

- vi. Vorliegen einer Blankoverordnung

- vii. Behandlungsrelevante Diagnose(n) (ein oder zwei ICD

- viii. Verordnungsmenge der Verordnung (falls keine Blankoverordnung vorliegt)

- ix. Gesamtpreis der Verordnung (falls keine Blankoverordnung vorliegt)

- b. Die Software muss die Möglichkeit bieten, aus der tabellarischen Übersichtsdarstellung der  gesamten getätigten Verordnungen eine

- Verordnungsdokumentation nach P3-02 auszuwählen.

- c. Die Software muss die Summe der angezeigten  angezeigten Preise aller Heilmittel der in der Verordnungsstatistik dargestellten Verordnungen  berechnen und anzeigen.

- d. Die Software muss im Zusammenhang mit der Verordnungsstatistik folgenden Hinweis anzeigen,  ohne den Workflow zu unterbrechen:

„Die möglichen Kosten für Hausbesuche oder Therapieberichte oder die Erstbefundung  Heilmitteltherapeuten werden nicht berücksichtigt.“

- (2) Die Software muss die Möglichkeit bieten, mittels Filter - bzw. Sortierkriterien die tabellarische  Übersichtsdarstellung der gesamten getätigten Verordnungen einzugrenzen.

- a. Mindestens die nachfolgenden Informationen der Verordnungsd okumentation nach  müssen als Filter- bzw. Sortierkriterium in beliebiger Kombination genutzt werden können:

- i. Zeitbereich des Ausstellungsdatums der - ii. Name des Patienten

- iii. Geburtsdatum des Patienten

- iv. Versichertennummer des Patienten

- v. Heilmittelbereich (Physiotherapie, Podologische Therapie, Stimm -, Sprech -, Sprach - und  Schlucktherapie, Ergotherapie oder Ernährungstherapie)

- vi. Anforderung eines Hausbesuchs (Auswahlfeld „Ja“ oder „N

zu erhalten. Die Verordnungsstatistik

- tätigten Verordnungen abgebildet werden: - -10-GM-Codes)

- konkrete Verordnung

- Verordnungsmengen und die Summe der - Verordnungen (von, bis)

-

- ein

bildet -

-

-

- unter Anzeige der

durch den -

- P3-02


---

- vii. Anforderung eines Therapieberichts

- viii. Behandlungsrelevante Diagnose(n) (ein oder zwei ICD-10-GM-Codes) - ix. Diagnosegruppe

- x. Kennzeichnung eines besonderen Verordnungsbedarfs (Auswahlfeld ja/nein)

- xi. Kennzeichnung eines langfristigen Heilmittelbedarfs (Auswahlfeld ja/nein)

- xii. Vorliegen einer Patientenspezifische n Genehmigung des langfristigen Heilmittelbedarfs  (Auswahlfeld ja/nein)

- xiii. Vorliegen einer Blankoverordnung (Auswahlfeld ja/nein)

- xiv. Verordnete vorrangige Heilmittel (ein bis drei)

- xv. Verordnetes ergänzendes Heilmittel

- xvi. Verordnete standardisierte Heilmittelkombination

- b. Falls bestimmte Filter - bzw. Sortierkriterien durch die Software ohne Einstellungen durch den  Anwender vorgegeben werden, muss der Anwender die Möglichkeit haben, die vorgegebenen  Kriterien anzupassen, z. B. zu deaktivieren.

- c. Die Filterung bzw. Sortierung nach verordneten vorrangigen oder einem ergänzenden Heilmittel  muss sich ausschließlich auf die verordneten Heilmittel beziehen, d.h. die ggf. im Rahmen einer  verordneten standardisierten Heilmittelkombination spezifizierten Heilmittel sind nicht in die  Filterung bzw. Sortierung einzubeziehen.

- d. Wenn mindestens ein Filter - bzw. Sortierkriterium für die tabellarische Übersichtsdarstellung  ausgewählt wurde, muss dem Anwender in geeigneter Form angezeigt werden, dass die  angezeigte Darstellung gefiltert bzw. sortiert ist.

- e. Wenn die angezeigte tabellarische Übersichtsdarstellung gefiltert ist, muss die Filterung mit einer

- einzelnen Anwenderaktion ausgeschaltet oder auf vorgegebene Kriterien (nach Punkt b.)

- beschränkt werden können, um die ungefilterte oder vorgegebene Darstellung anzuzeigen.

- f. Falls die verordneten vorrangigen Heilmittel, das verordnete ergänzende Heilmittel oder die  verordnete standardisierte Heilmittelkombination als Filter - bzw. Sortierkriterium ausgewählt  werden, sind auch Verordnungen anzuzeigen, die neben den ausgewählten Heilmitteln weitere  Heilmittel enthalten.

**Hinweis:**

Darüber hinaus können im Rahmen der Verordnungsstatistik weitere Auswertungen zur Verfügung  gestellt werden, die auf alle Informationen zurückgreifen, die im Rahmen des Verordnungsvorgangs in der  Software dokumentiert wurden. Ein Default-Filterkriterium für den Zeitbezug bei Aufruf der Statistik kann

eigenständig vom Hersteller festgelegt werden.

| PFLICHTFUNKTION | |
|---|---|
| P3-36 | Export von Verordnungsdaten |

Die Software  Tabellenkalkulationsprogramme vorsehen.

muss ein Transfer von allen oder ausgewählten

Verordnungsdaten in


---

**Begründung:**

Um eigene Auswertungen zu ermöglichen und im Falle von Wirtschaftlichkeitsprüfungen die Möglichkeit  zu haben, eigene Verordnungsdaten auszuwerten und ins Stellungnahmeverfahren einzubringen, muss  ein Export aller Verordnungsdaten möglich sein.

**Akzeptanzkriterium:**

- (1) Die Software bietet die Möglichkeit, die dokumentierten Verordnungsdaten (siehe P3-02) in  Tabellenkalkulationsprogramme zu exportieren


---

**5.** **Glossar**

| Begriff | Bedeutung |
|---|---|
| Besonderer | Besondere Verordnungsbedarfe entsprechen den bis 31.12.2016 in § 84 Abs. |
| BVB (regional) | Nach § 106b Abs. 2 Satz 5 SGB V können die Landesve rbände der |
| BMV-Ä | Bundesmantelvertrag - Ärzte |
| G-BA | Gemeinsamer Bundesausschuss |
| GKV-SV | Spitzenverband Bund der Krankenkassen, satzungsgemäß im Rechts - und www.gkv-spitzenverband.de/ |
| Heilmittelkatalog | Der Heilmittelkatalog |
| HeilM-RL | Heilmittel-Richtlinie des Gemeinsamen Bundesausschuss |
| Heilmittelbereich | Folgende Heilmittelbereiche werden in der Heilmittel-Richtlinie ▪ ▪ ▪ ▪ ▪ |
| ICD-10-GM | Die Internationale statistische Klassifikation der Krankheiten und verwandter |
| KBV | Kassenärztliche Bundesvereinigung |

(BVB) 8 SGB V verorteten Praxisbesonderheiten für Heilmittel. Die bestehende Diagnoseliste wurde zum 01.01.2017 überarbeitet, ergänzt und als Anhang 1 der Anlage 2 in die Rahmenvorgaben nach § 106b Abs. 2 SGB V für die Wirtschaftlichkeitsprüfung ärztlich verordneter Leistungen integriert. Krankenkassen und die Ersatzkassen gemeinsam mit den Kassenärztlichen Vereinigungen weitere bei der Wirtschaftlichkeitsprüfung anzuerkennende besondere Verordnungsbedarfe vereinbaren.  www.g-ba.de/  Geschäftsverkehr GKV-Spitzenverband ist zweiter Teil der Heilmittel-Richtlinie. In diesem erfolgt insbesondere eine Zuordnung der Heilmittel zu Indikationen. unterschieden: Physiotherapie Podologische Therapie Stimm-, Sprech-, Sprach- und Schlucktherapie Ergotherapie und Ernährungstherapie. Gesundheitsprobleme, German Modification (ICD -10-GM) ist die amtliche Klassifikation zur Verschlüsselung von Diagnosen in der ambulanten und stationären Versorgung in Deutschland.  www.kbv.de/

---

| Begriff | Bedeutung |
|---|---|
| (LHM) | Ein langfristiger Heilmittelbedarf gem. § 32 Abs. 1a SGB V liegt bis zum |
| Massagetechniken | KMT (Klassische Massagetherapie), BGM (Bindegewebsmassage), SM |
| Verordnung | Der Begriff Verordnung wird für ein |
| Verordnungsmenge | Die Verordnungsmenge |
| Verordnungsfall | Ein Verordnungsfall umfasst alle Heilmittelbehandlungen für eine Patientin |
| Orientierende | Die |
| Wirtschaftlichkeitsprüfung | Die Krankenkassen und die Kassenärztlichen Vereinigungen überwachen die |

31.12.2016 bei den der Anlage der Vereinbarung Praxisbesonderheiten für Heilmittel gelisteten Diagnosen in Verbindung mit der jeweils aufgeführten Diagnosegruppe des Heilmittelkataloges vom Langfristiger Heilmittelbedarf 12.11.2012 vor. Diese Liste wurde überarbeitet und wird zum 01.01.2017 als Anlage 2 zur Heilmittel -Richtlinie integriert. Die Diagnoselisten sind nicht abschließend. Patienten können im Falle einer anderen, vergleichbar schwerwiegenden Krankheit einen Antrag auf Genehmigung eines langfristigen Heilmittelbedarfs stellen. (Segmentmassage), PM (Periostmassage), CM (Colonmassage), UWM (Unterwasserdruckstrahlmassage) zu bearbeitendes oder bereits ausgestelltes Verordnungsblatt (Muster 13) verwendet. entspricht der Summe aller verordneten Behandlungseinheiten von vorrangigen Heilmitteln (dazu zählt auch die standardisierte Heilmittelkombination) oder eines isoliert verordneten ergänzenden Heilmittels je Verordnung. oder einen Patienten auf Grund derselben Diagnose (d. h. die ersten drei Stellen mindesten eines ICD-10-GM-Codes sind identisch) und derselben Diagnosegruppe nach Heilmittelkatalog. Dies gilt auch, wenn sich innerhalb des Verordnungsfalles die Leitsymptomatik ändert oder unterschiedliche Heilmittel zum Einsatz kommen. Im Rahmen eines Verordnungsfalles können mehrere Verordnungen getätigt werden. Treten im zeitlichen Zusammenhang mehrere voneinander unabhängige Diagnosen derselben oder unterschiedlicher Diagnosegruppe(n) auf, kann dies weitere Verordnungsfälle auslösen, für die jeweils separate Verordnungen auszustellen sind. Ein neuer Verordnungsfall tritt ein, wenn seit dem Datum der letzten Verordnung ein Zeitraum von 6 Monaten vergangen ist, in dem keine weitere Verordnung für diesen Verordnungsfall ausgestellt wurde. orientierende Behandlungsmenge entspricht der Anzahl der Behandlungseinheiten, mit der das angestrebte Therapieziel in der Regel Behandlungsmenge erreicht werden kann. Die Höhen der orientierenden Behandlungsmengen sind im Heilmittelkatalog je Diagnoseg ruppe definiert. Wirtschaftlichkeit der vertragsärztlichen Versorgung durch Beratungen und Prüfungen. Dabei werden z. B. Verordnungskosten eines Arztes mit den durchschnittlichen Verordnungskosten der Fachgruppe verglichen.

---

# 6. Referenzierte Dokumente

#### Anmerkung:

Es werden zum Teil übergeordnete Verweise verwendet. Damit soll vermieden werden das auf Grund von  Änderungen der Hyperlinks zu jeweiligen Dokumenten eine Anpassung dieses Vertragsdokuments zur  Folge haben.

| Referenz | Titel des Dokumentes/Hyperlink |
|---|---|
| [EXT_ITA_VGEX_Anforderungskatalog_AVWG] | Anforderungskatalog nach § 73 für https://update.kbv.de/ita- |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT (Kassenärztliche https://update.kbv.de/ita- |
| [KBV_ITA_VGEX_Schnittstelle_SDHM] | Schnittstellenbeschreibung SDHM https://update.kbv.de/ita- |
| [Schnittstelle_SDHMBV] | Schnittstellenbeschreibung SDHMBV (Blanko- https://www.gkv- |
| [KBV_ITA_VGEX_Mapping_KVK] | Anwendung der eGK Technische Anlage zu Anlage 4a (BMV-Ä) https://update.kbv.de/ita- |
| [KBV_ITA_VGEX_Anforderungskatalog_Formularbedrucku | Anforderungskatalog Formularbedruckung https://update.kbv.de/ita- |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV https://update.kbv.de/ita- |
| [HeilM-RL] | Richtlinie des Gemeinsamen Bundesausschusses https://www.g-ba.de/informationen/richtlinien/12/ |

ng] Verordnungssoftware update/Verordnungen/Arzneimittel/ Vereinigung DatenTransfer) update/Abrechnung/KBV_ITA_VGEX_Anforderungsk atalog_KVDT.pdf  (Heilmittelstammdatei) update/Stammdateien/SDHM/SDHM_V2.03.zip Verordnungs-Stammdatei) datenaustausch.de/leistungserbringer/aerzte/aerzte. jsp  update/Abrechnung/KBV_ITA_VGEX_Mapping_KVK. pdf update/Abrechnung/KBV_ITA_VGEX_Anforderungsk atalog_Formularbedruckung.pdf update/Allgemein/KBV_ITA_RLEX_Zert.pdf über die Verordnung von Heilmitteln in der vertragsärztlichen Versorgung

---

| Referenz | Titel des Dokumentes/Hyperlink |
|---|---|
| [HeilM-Katalog] | Zweiter Teil der Heilmittel-Richtlinie - Zuordnung der https://www.g-ba.de/informationen/richtlinien/12/ |
| [Heilmittel_Anhang_1] | Anhang 1 zur Anlage 2 der Rahmenvorgaben nach § http://www.kbv.de/html/2756.php |
| [Heilmittel_Anlage_2] | Anlage 2 zur Heilmittel -Richtlinie: Diagnoseliste zum https://www.g-ba.de/informationen/richtlinien/12/ |
| [Heilmittel_Preise] | Heilmittelpreise nach § 125 SGB V www.gkv- |

Heilmittel zu Indikationen (Heilmitt elkatalog) nach § 92 Absatz 6 Satz 1 Nummer 2 SGB V 106b Abs. 2 SGB V für die Wirtschaftlichkeitsprüfung ärztlich verordneter Leistungen vom 30.11.2015 langfristigen Heilmittelbedarf nach § 32 Abs. 1a SGB heilmittel.de/fuer_heilmittelerbringer/heilmittelprei se/heilmittelpreise.jsp