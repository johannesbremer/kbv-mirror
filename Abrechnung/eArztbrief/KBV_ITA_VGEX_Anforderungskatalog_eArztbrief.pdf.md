|  |
|---|

# ANFORDERUNGSKATALOG

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 13. FEBRUAR 2026  VERSION: 2.14  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# EARZTBRIEF

EARZTBRIEF]

|  |
|---|

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

INHALT

| **1** | **EINLEITUNG** |  | **5** |
|---|---|---|---|
| 1.1 | Zielbestimmung |  | 5 |
| 1.2 | Pflichtfunktionen | der Software | 5 |

**2** **VERWENDUNG DES KOMMUNIKATIONSDIENSTES KIM**

**6**

**3** **VORGABEN FÜR DEN VERSAND / EMPFANG VON ELEKTRONISCHEN ARZTBRIEFEN**

**7**

3.1 Allgemeine Vorgaben an Inhalt und Struktur 7

3.2 Vorgaben an die Signatur

11

3.3 Vorgaben für den Versand

11

3.4 Vorgaben für den Empfang

13

**4** **ABRECHNUNGSUNTERSTÜTZUNG**

**17**

**5** **GLOSSAR**

**19**

**6** **REFERENZIERTE DOKUMENTE**

**20**

Pflichtfunktionen der Software


---

# DOKUMENTENHISTORIE

Die Änderungen vom 13.02.2026 treten zum 2. Quartal 2026 (01.04.2026) in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.14 | 13.02.2026 | KBV | Konkretisierung P41-01  Korrektur P44-01  Korrektur P43-03 | Präzisierung der zulässigen | 7  13  12 |
| 2.13 | 15.08.2025 | KBV | Klarstellung des Begriffs  Anpassung der Anforderung P44-02 |  | 5   13 |
| 2.12 | 14.02.2025 | KBV | Korrektur der XML-Datei-Parameter | Fehler in XML-Beispiel | 7 |
| 2.11 | 15.11.2024 | KBV | Aktualisierung der Anforderung P40-01  Löschung der Anforderung P41-04 | Audit und IOWS sind seit | 7  10 |
| 2.10 | 15.08.2024 | KBV | Fehlerkorrektur P41-02 Anpassung der Anforderung P40-01  Anpassung der Anforderung P44-03  Redaktionelle Korrekturen | Fehler in XML-Beispiel Audit Zeitspanne 12 Monate | 9 7  14ff  Alle |
| 2.09 | 15.05.2024 | KBV | Anpassung der Anforderungen P41-01  Neue Anforderung P41-04    Anpassung P42-01 Anforderung P42-02 gelöscht Redaktionelle Anpassung P42-03 | Anpassung aufgrund der  Datenkonsistenz zwischen | 7, 8   7   11  11 |
| 2.08 | 27.03.2024 | KBV | Neue Anforderung P40-01   Klarstellung P44-04 | eArztbrief Audit und | 7, 20   15 |
| 2.07 | 15.11.2023 | KBV | Änderung P43-03 | Header-Element 'Subject' frei wählbar | 10 |
| 2.06 | 15.11.2023 | KBV | Anpassung der Anforderung P44-04    Ergänzung der P41-02  Konkretisierung P42-03    Vorankündigung von Änderungen P43- Konkretisierung P44-05 | Alle Systeme, unabhängig ob Hinweis auf den richtigen OID Klarstellung der Inhalte, die   Anlegen eines Patienten mit | 13    7  9    10  14 |

„Patientenakte“ aufgenommen und P41-02  PDF/A-Versionen 01.10.2024 verpflichtend statt wie bisher 6 Monate  Änderung der Richtlinie  dem PDF/A-Dokument und Interoperabilitätsworkshop der kv.digital verpflichtend mit oder ohne APK, sollen die Anforderung umsetzen können für die Versicherten_ID (eGK) bei der Überprüfung der Signatur angezeigt werden sollen. den in der eArztbrief- Lieferung enthaltenen Daten ist möglich.

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.05 | 14.08.2023 | KBV | Anpassung der Anforderung P43-01    Aufnahme der Anforderung P43-03 | Sachverhalt in P43-03  Klarstellung der Vorgaben zur | 11   12 |
| 2.04 | 30.06.2023 | KBV | Abbildung TI-Finanzierung des BMG |  | alle |
| 2.03 | 14.02.2023 | KBV | Ergänzung der P41-03 |  | 10 |
| 2.02 | 14.11.2022 | KBV | Anpassung der P42-01, P42-02, P43- | redaktionelle Korrekturen | 11, 11, 13 |
| 2.01 | 02.09.2020 | KBV | Anpassung der P43-01 | Anpassung an die KIM- | 11 |
| 2.00 | 20.02.2020 | KBV | Komplett Überarbeitung | Neues CD und Anpassung von | alle |

P44-01 aufgenommen Kommunikation Spezifikation der kv.digital Anforderungen


---

# 1 EINLEITUNG

Dieses Dokument gilt für Software von Vertragsärzten und Vertragspsychotherapeuten zur Übermittlung  von elektronischen Arztbriefen (eArztbriefen). Vertragsärzte und Vertragspsychotherapeuten sollen durch  das zertifizierte Softwareprodukt in die Lage versetzt werden, eArztbriefe über einen sicheren  Übertragungsweg versenden und empfangen zu können.

Der Begriff „Patientenakte“ wird in diesem Dokument als die im Primärsystem geführte Dokumentations und Unterlagensammlung zu einem Patienten verstanden.

## 1.1 ZIELBESTIMMUNG

Die zu berücksichtigenden Vorgaben sind in der „Richtlinie über die Übermittlung elektronischer Briefe in  der vertragsärztlichen Versorgung gemäß § 383 SGB V“ [Richtlinie eArztbrief] veröffentlicht.

## 1.2 PFLICHTFUNKTIONEN DER SOFTWARE

Pflichtfunktionen müssen in der Anwendungssoftware implementiert sein. Die Realisierung aller  Pflichtfunktionen ist im Rahmen des Zertifizierungsverfahrens nachzuweisen.

Weitere Funktionen sind zulässig, sofern sie nicht im Widerspruch zu den im Anforderungskatalog  getroffenen Vorgaben und gesetzlichen Regelungen stehen.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| P4-10 | Funktionsbezeichnung |


---

2 VERWENDUNG DES KOMMUNIKATIONSDIENST

| PFLICHTFUNKTION |  |
|---|---|
| P30-01 | Nutzung des Kommunikationsdienstes KIM |

Die Software muss den Kommunikationsdienst KIM korrekt integrieren und die Nutzung der  entsprechenden Funktionen ermöglichen

**Begründung:**

Es muss sichergestellt sein, dass der Kommunikationsdienst  implementiert wird.

**Akzeptanzkriterium:**

- 1. Die Software muss für den Versand von eArztbriefen den

- 2. Es muss der Nachweis des erfolgreich durchlaufenen Bestätigungsverfahrens

- der Konformität des Primärsystems zur Konnektorschnittstelle [gemLeit_Best_Konf_PS] eingereicht werden.

# ES KIM

KIM von der eArztbrief-Software korrekt

- Kommunikationsdienstes KIM nutzen.

- der gematik - Bestätigung

- : Funktionsumfang KIM  gemäß


---

- 1. Die Software muss die Funktionen gemäß des Anforderungsdokuments „eArztbrief V1.2“  [Spec_eArztbrief] in der stets aktuellen Version umsetzen und dem Anwender bereitstellen.

- 2. Die Software muss das Audit für die Anwendung eArztbrief bei der kv.digital erfolgreich abgeschlossen

- haben. Als Nachweis muss das Audit-Zertifikat bei der KBV im Rahmen der eArztbrief Zertifizierung - eingereicht werden.

- 3. Die Software muss die Funktionalitäten im Rahmen eines Interoperabilitätsworkshops bei der kv.digital

- nachweisen. Der Nachweis der erfolgreichen Teilnahme muss bei der KBV in Rahmen der eArztbrief  Zertifizierung eingereicht werden.

- 4. Die Nachweise zum erfolgreichen Bestehen des Audits und Interoperabilitätsworkshops bei der

- kv.digital dürfen zum Zeitpunkt der Vergabe der Prüfnummer folgende zeitliche Abstände nicht  überschreiten:

- a) IOWS nicht älter als 6 Monate

- b) Audit nicht älter als 12 Monate

- 5. Das erfolgreiche Audit bei der kv.digital ist eine notwendige Bedingung für die Teilnahme am  Interoperabilitätsworkshop der kv.digital.

- 1. Die Software bietet dem Anwender eine Möglichkeit, die für den eArztbrief relevanten medizinischen  Informationen zu erfassen bzw. zu bearbeiten.

3 VORGABEN FÜR DEN VERSAND / EMPFANG VON  ELEKTRONISCHEN ARZTBRIEFEN

| PFLICHTFUNKTION |  |
|---|---|
| P40-01 | Audit und Interoperabilitätsworkshop |

Die Software muss dem Anwender die Funktionen gemäß des Anforderungsdokuments „eArztbrief V1.2“

[Spec_eArztbrief] in der stets aktuellen Version bereitstellen und diese im Rahmen eines Audits sowie

Interoperabilitätsworkshops (IOWS) bei der kv.digital nachweisen.

**Begründung:**

Um den Austausch von Arztbriefen interoperabel sicherzustellen, müssen Systeme einheitliche  Anforderungen für die Sicherstellung der Interoperabilität erfüllen, testen und nachweisen.

**Akzeptanzkriterium:**

**3.1**  **ALLGEMEINE VORGABEN AN INHALT UND STRUKTUR**

| PFLICHTFUNKTION |  |
|---|---|
| P41-01 | Inhalt und Erstellung eines PDF/A-Dokumentes |

Die Software muss es dem Anwender ermöglichen, alle relevanten medizinischen Informationen für den  eArztbrief in Form eines PDF/A-Dokumentes zu erfassen

**Begründung:**

Die PDF/A-Datei enthält den eigentlichen Inhalt des Arztbriefes als signier-, les- und archivierbares

Dokument, welche durch den Anwender erstellt wird.

**Akzeptanzkriterium:**


---

- 2. Sämtliche Informationen, die der Empfänger der Nachricht benötigt, um den eArztbrief manuell einem  Patienten sowie dem Versender zuordnen zu können, müssen in menschenlesbarer Form in dem PDF/A Dokument enthalten sein. Hierzu zählen neben dem **Namen**

- der **Anschrift des Patienten** auch seine **Versichertenart und Kostenträgerkennung und, sofern**

- **vorhanden, die Versicherten_ID oder Versichertennummer** eArztbrief-Lieferung anhand der **Praxisadresse / des Arztstempels**

- 3. Die Software überführt diese Informationen auf Anforderung durch den Anwender in ein PDF/A Dokument  dem eigentlichen Arztbrief. Dieses PDF/A-Dokument ist Bestandteil der zu versendenden - eArztbrief-Lieferung.

- a) Die Software muss die Erstellung eines eArztbriefes in mindestens einer der folgenden PDF/A Versionen unterstützen: - PDF/A-1a

- PDF/A-1b

- PDF/A-2a

- PDF/A-2u

- PDF/A-2b

- 4. Das PDF/A-Dokument ist nach der Erstellung mittels einer qualifizierten, elektronischen Signatur nach  P42-01 durch den Anwender zu signieren.

| PFLICHTFUNKTION |  |
|---|---|
| P41-02 | Inhalt und Erstellung eines XML-Dokumentes |

Die Software muss für den Versand eines eArztbriefes automatisch ein strukturiertes XML erstellen.

**Begründung:**

Anhand dieser XML-Datei ist die (teil-)automatische Verarbeitung des  System möglich.

**Akzeptanzkriterium:**

- 1. Die Software erstellt für den Versand einer eArztbrief-Lieferung eine XML-Datei, welche die relevanten,

- fachlichen Metainformationen enthält.

- 2. Die XML-Datei ist nach den Vorgaben des „Implementierungsleitfaden

- Clinical Document Architecture, Release 2, für das deutsche Gesundheitswesen“  [Implementierungsleitfaden Arztbrief] strukturiert. Folgende Vorgaben sind zu beachten:

-  Die Header-Informationen des XML-Dokumentes müssen nach den Vorgaben des  [Implementierungsleitfaden Arztbrief] enthalten sein.

- Es werden keine Vorgaben zum Inhalt des Bodys der XML XML-Datei mit leerem XML-Body ist zulässig.

- Die XML-Datei muss valide zu dem Schema des [Implementierungsleitfaden Arztbrief

- 3. Die XML-Datei muss **mindestens** folgende versichertenbezogene Informationen beinhalten: - Kostenträgerkennung,

- Vorname,

- Name,

- Geburtsdatum,

- Versichertenart,

- PLZ oder PostfachPLZ

- , dem** Vornamen**, dem **Geburtsdatum** und

- . Weiterhin muss der Absender der  klar identifizierbar sein.

-Dokument

eArztbriefes durch das empfangende - Arztbrief auf Basis der HL7

-

- -Datei vorgeschrieben. Der Versand einer - ] sein.

-


---

- sofern vorhanden Versicherten-ID beziehungsweise bei Sonstigen Kostenträgern die  Versichertennummer

- 4. Die XML-Datei muss in der Entität <patientRole> mit den zugehörigen Inhalten gemäß dem VHitG

| PARAMETER | BEISPIEL | HINWEISE |
|---|---|---|
| Klasse | <patientRole> |  |
| Versicherten_ID | <id extension="A154362754" | eGK-Spezifikation) muss der |
| Versicherten- | <id extension="154362754" | Die OID 1 |
| Adresse des | <addr>         <streetName>Dorfstraße</streetName>          <houseNumber>54</houseNumber>          <postalCode>51371</postalCode>          <city>Leverkusen</city> </addr> ODER <addr> <postalCode>51371</postalCode>  <city>Leverkusen</city> </addr> |  |
| Entität | <patient> |  |
| Nachnamen des Vornamen des | <name>           <given>Paul</given>           <family>Pappel</family> </name> |  |
| Geburtsdatum | <birthTime value="19551217"/> |  |

nummer Patienten mindestens PLZ oder PostfachPLZ Patienten Patienten des Patienten root=" 1.2.276.0.76.4.8 root=" 1.2.276.0.76.4.1 Für die Versicherten_ID (gemäß Identifikator (OID) 1.2.276.0.76.4.8  verwendet werden. .2.276.0.76.4.1  ist für die Versichertennummer bei KV- Karten zu verwenden.  - und <participant> folgende Elemente enthalten und  -Leitfaden (Version 2006) befüllt sein


---

| PARAMETER | BEISPIEL | HINWEISE |
|---|---|---|
|  | </patient> </patientRole> |  |
| Klasse | <participant typeCode="HLD">  <associatedEntity classCode="POLHOLD"> |  |
| Versichertenart | <code code="SELF" <translation code="1" </code> | S_KBV_VERSICHERTENSTATUS  (OID: 2.16.840.1.113883.3.7.1.1 ) |
| Kostenträger- | <scopingOrganization>             <id extension="987654321" root="1.2.276.0.76.4.5"/>     </scopingOrganization>   </associatedEntity> </participant> | <! |

| HINWEIS 1.  ·  ·  2.  PARAMETER BEISPIEL </code> S_KBV_VERSICHERTENSTATUS  (OID: 2.16.840.1.113883.3.7.1.1 ) Kostenträger- HINWEISE  </patient> </patientRole>  Klasse <participant typeCode="HLD">              <id extension="987654321" root="1.2.276.0.76.4.5"/>     </scopingOrganization>   </associatedEntity> PARAMETER BEISPIEL |
|---|
| Sofern medizinische Dokumentationen (Anamnese, Befunde, Diagnosen) im |

kennung codeSystem="2.16.840.1.113883.5.111"> codeSystem="2.16.840.1.113883.3.7.1.1" Institutionskennzeichen müssen diese den Vorgaben des [Implementierungsleitfaden Arztbrief] entsprechen. PFLICHTFUNKTION P41-03 Zwingende Bestandteile einer eArztbrief-Lieferung Eine eArztbrief-Lieferung besteht mindestens aus zwei Dateien, dem signierten PDF/A XML-Datei.  Begründung:  Anhand dieser beiden Dateien wird sowohl die Übermittlung der medizinisch lesbarer Form für den Empfänger (PDF/A-Dokument) als auch eine (teil-)automatisierte Verarbeitung durch die Software (XML-Dokument) gewährleistet. Akzeptanzkriterium: Die Software übermittelt für eine eArztbrief -Lieferung immer mindestens die folgenden zwei Dateien: genau ein signiertes PDF/A-Dokument entsprechend P41-01 genau ein XML-Dokument entsprechend P41-02 Die Software kann neben den in Akzeptanzkriterium 1 genannten Date Arztbrief-Lieferung unterstützen.  XML-Body vorhanden sind,  relevanten Informationen in ien weitere Anhänge in einer e- -Dokument und der | PFLICHTFUNKTION |  |
|---|---|
| P41-03 | Zwingende Bestandteile einer eArztbrief-Lieferung |


---

| mit Hilfe der Komponenten der Telematikinfrastruktur (TI) (Basisfunktionalität des Konnektors)  3.  1.  2.    3.2 PFLICHTFUNKTION   PFLICHTFUNKTION  P42-03 Überprüfen einer qualifizierten, elektronischen Signatur Die Software muss es dem Anwender ermöglichen, die qualifizierte, elektronische Signatur eines Begründung:  3. |
|---|
| 3.3 PFLICHTFUNKTION |

| PFLICHTFUNKTION |  |
|---|---|
| P43-01 | Versand eines eArztbriefes |

Die Software muss den Versand einer eArztbrief-Lieferung ermöglichen.

Alle in einer eArztbrief-Lieferung übermittelten Dateien müssen semantisch zu dem gleichen Patienten gehören. Die Software muss eine Funktionalität zur Verfügung stellen, die es dem Anwender ermöglicht , das PDF/A-Dokument einer eArztbrief-Lieferung mit einer qualifizierten, elektronischen Signatur zu versehen. Die Software muss die Signaturerstellung mittels der Komponenten der Telematikinfrastruktur (TI) (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (bspw. PIN-Eingabe und Komfortsignatur) unterstützen. VORGABEN AN DIE SIGNATUR P42-01 Erstellung einer qualifizierten, elektronischen Signatur Die Software muss es dem Anwender ermöglichen, den eArztbrief mit einer qualifizierten, elektronischen Signatur (QES) zu versehen.  Gemäß § 383 SGB V fordert der Gesetzgeber die Verwendung einer qualifizierten, elektronischen Signatur (QES), welche mit einem elektronischen Heilberufsausweis (eHBA) erzeugt worden ist, für die Übermittlung von elektronischen Briefen in der vertragsärztlichen Versorgung. Durch die Verwendung der QES wird eine rechtsverbindliche Unterschrift an das Dokument angefügt und somit eine eindeutige Identifikation des Senders ermöglicht. Durch die Verwendung des eHBA wird eine personenbezogene Identifizierung des Senders als Arzt bzw. Psychotherapeut ermöglicht. Akzeptanzkriterium: übermittelten eArztbriefes zu überprüfen Der Anwender muss den Absender eines eArztbriefes eindeutig identifizieren können, um die Authentizität der übermittelten Informationen sicherzustellen. Akzeptanzkriterium: Die Software muss dem Anwender eine Funktionalität zur Verfügung stellen, die es dem Anwender ermöglicht, die Gültigkeit der qualifizierten elektronischen Signatur des PDF/A -Dokumentes gemäß P41-01 zu prüfen. VORGABEN FÜR DEN VERSAND **Begründung:**

| PFLICHTFUNKTION |  |
|---|---|
| P42-01 | Erstellung einer qualifizierten, elektronischen Signatur |

| PFLICHTFUNKTION |  |
|---|---|
| P42-03 | Überprüfen einer qualifizierten, elektronischen Signatur |


---

| CONTENT- CONTENT-DESCRIPTION attachment <eAB-Anhang-01 bis eAB-Anhang-99> Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefes zwischen den an der Akzeptanzkriterium: P43-03 Weitere Festlegungen zum Einsatz von KIM beim Versand von eArztbriefen Die Software setzt die eArztbrief spezifischen Festlegungen zu KIM beim Einsatz zur Versendung Begründung: 1.  ·  ·  ·  1.  2.  3.  4.  Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefes zwischen den an der Akzeptanzkriterium: |
|---|
| signierte PDF/A- application/pdf base64 |

vertragsärztlichen Versorgung teilnehmenden Ärzten und Einrichtungen gefördert, wenn die Übermittlung durch sichere elektronische Verfahren erfolgt. Die Software ermöglicht den Versand eines elektronischen Arztbriefes nach folgenden Kriterien Der Versand erfolgt mittels eines Kommunikationsdienstes nach Kapitel 2 dieses Anforderungskatalogs. Der Aufbau der eArztbrief-Lieferung entspricht P41-03. Das PDF/A-Dokument der eArztbrief-Lieferung ist mit einer qualifizierten, elektronischen Signatur gemäß P42-01 versehen PFLICHTFUNKTION eArztbriefen um. Aus Gründen der Einheitlichkeit wird hierfür der Kommunikationsdienst KIM eingesetzt. Die allgemeinen Vorgaben der gematik zu KIM müssen im Rahmen des Einsatzes bei dem eArztbrief um verfahrensspezifische Vorgaben erweitert werden. Die Software ermöglicht es dem Anwender, das Header-Element Anwender das Header-Element Subject  nicht ausfüllt, füllt die Software es automatisch mit dem Wert Das Header-Element X-KIM-Dienstkennung muss genau den Inhalt "Arztbrief;VHitG aufweisen. Sofern für den zu versendenden eArztbrief eine MDN angefordert werden soll, müssen in dem zu versendenden eArztbrief die Header-Felder Disposition-Notification-To werden. Die MIME-Segmente müssen mindestens folgende Metainformationen (Content-Type, Content- Transfer-Encoding, Content-Disposition und Content-Description) unterstützten: ANHANG CONTENT-TYPE TRANSFER- DISPOSITION ENCODING Arztbrief-Datei XML-Arztbrief- application/xml Datei <abhängig vom Format der Datei>* Subject  frei zu wählen. Wenn der -Versand;V1.2"  und Return-Path  gesetzt eAB-PDF-signed eAB-XML | PFLICHTFUNKTION |  |
|---|---|
| P43-03 | Weitere Festlegungen zum Einsatz von KIM beim Versand von eArztbriefen |

| ANHANG | CONTENT-TYPE | TRANSFER- | CONTENT- | CONTENT-DESCRIPTION |
|---|---|---|---|---|
| signierte PDF/A- | application/pdf | base64 | attachment | eAB-PDF-signed |
| XML-Arztbrief- | application/xml | base64 | attachment | eAB-XML |
| Weitere | <abhängig vom Format der Datei>* | base64 | attachment | <eAB-Anhang-01 bis eAB-Anhang-99> |


---

| Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefs zwischen den an der Akzeptanzkriterium:  P44-02 Zuordnung eines empfangenen eArztbriefes zu einem Patienten HINWEIS 5.  Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation      Das empfangende System kann eine erhaltene Nachricht als eArztbrief anhand der verwendeten     3.4 PFLICHTFUNKTION  5. |
|---|
| 1.  2. |

Der Nachrichten-Body der eArztbrief-Lieferung darf keine fachlichen Inhalte enthalten. Dienstkennung „Arztbrief;VHitG Versand;V1.0“ (veraltete und nicht mehr gültige X -KIM-Dienstkennung) bzw. „Arztbrief;VHitG Versand;V1.2“ gemäß den Vorgaben von P44  P44-05 weiterverarbeiten. P43-02 eArztbriefe zur Verfügung stellen. sichergestellt werden. Dies unterstützt den behandelnden Arzt bei der Weiterbehandlung des Patienten Sämtliche zu einem Patienten versendete eArztbriefe werden durch di e Software in der Patientenakte hinterlegt. VORGABEN FÜR DEN EMPFANG P44-01 Empfang eines eArztbriefes Die Software muss dem Anwender den Empfang von eArztbrief -Lieferungen ermöglichen.  vertragsärztlichen Versorgung teilnehmenden Ärzten und Einrichtungen gefördert, wenn die Übermittlung durch sichere elektronische Verfahren erfolgt Die Software ermöglicht den Abruf von eArztbrief -Lieferungen entweder manuell durch den Anwender oder automatisch in konfigurierbaren Intervallen. Der Empfang einer eArztbrief-Lieferung erfolgt nach den folgenden Kriterien: Die Übermittlung erfolgt mittels eines Kommunikationsdienstes nach Kapitel 2 dieses Anforderungskatalogs genau ein XML-Dokument entsprechend P41-02. Der Aufbau der eArztbrief-Lieferung entspricht P41-03. | HINWEIS 1.  1.  2.  ·  2 dieses Anforderungskatalogs genau ein XML-Dokument entsprechend P41-02. ·     Das empfangende System kann eine erhaltene Nachricht als eArztbrief anhand der verwendeten   PFLICHTFUNKTION  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation 5.  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation  3.4 Akzeptanzkriterium: 1. PFLICHTFUNKTION  P44-01 Empfang eines eArztbriefes Die Software muss dem Anwender den Empfang von eArztbrief        P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation Akzeptanzkriterium: 1.   3.4 PFLICHTFUNKTION ·  2 dieses Anforderungskatalogs genau ein XML-Dokument entsprechend P41-02. ·   PFLICHTFUNKTION  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation Akzeptanzkriterium: |
|---|
| Das empfangende System kann eine erhaltene Nachricht als eArztbrief anhand der verwendeten |

| PFLICHTFUNKTION |  |
|---|---|
| P43-02 | Zuordnung eines gesendeten eArztbriefes zu einem Patienten |

| PFLICHTFUNKTION |  |
|---|---|
| P44-01 | Empfang eines eArztbriefes |

| PFLICHTFUNKTION |  |
|---|---|
| P44-02 | Zuordnung eines empfangenen eArztbriefes zu einem Patienten |


---

| PFLICHTFUNKTION 1.  2.  a)  b)  c)  3.  4.  5.  Die Software muss empfangene eArztbriefe einem Patienten zuordnen Begründung:  3.  4.  5.    P44-03 Keine Änderung von Patientendaten Die Software darf bestehende Patientendaten nicht durch die empfangenen Daten des eArztbriefes Begründung:  Die Software des Anwenders hat die Hoheit über die hinterlegten Patientendaten, da nicht sichergestellt Akzeptanzkriterium: Begründung:  Im Sinne einer erfolgreichen Weiterbehandlung muss sichergestellt werden, dass die über den Akzeptanzkriterium: 1.  2. c)  3.  4.  5.   PFLICHTFUNKTION  P44-03 Keine Änderung von Patientendaten  c)  3.  4.  5. |
|---|
| 2.  a) |

und sicherstellen, dass  alle relevanten Dokumente einer eArztbrief -Lieferung in der medizinischen Patientendokumentation dargestellt und gespeichert werden. elektronischen Arztbrief übermittelten Dokumente und Informationen vollständig dem richtigen Patienten zugeordnet und zur Verfügung gestellt werden. Die Software ordnet einen empfangenen eArztbrief mit Hilfe der enthalten en Header-Informationen in der übermittelten XML-Datei auf Anforderung des Anwenders einem Patienten zu. Hierbei weist das System den Anwender auf etwaige Abweichungen zwischen den in der XML -Datei der empfangenen eArztbrief-Lieferung übermittelten Patienten daten mit den im System bereits vorhandenen Daten zu einem Patienten hin. Ist eine eindeutige Zuordnung zu einem Patienten möglich, so wird die eArztbrief-Lieferung einschließlich aller enthaltenen Dokumente  (Anhänge) standardmäßig automatisch durch das System  der Patientenakte zugeordnet, ohne Anforderung des Anwenders. Sobald eine automatische Zuordnung und Übernahme erfolgt ist, muss der Anwender mit einem Hinweis über selbige informiert werden. Der Hinweis muss die Information enthalten, zu welchem Patient (mindestens Vor - und Nachname) die Zuordnung erfolgte.  Das System kann dem Anwender ermöglichen, die automatische Zuordnung der eArztbrief-Lieferung zur Patientendokumentation zu konfigurieren. Initial muss die automatische Zuordnung aktiviert sein.  Das System kann dem Anwender ermöglichen, die Übernahme der Anhänge der eArztbrief -Lieferung  in die Patientendokumentation zu konfigurieren. Initial muss eine automatische Übernahme aktiviert sein.   Weitere Konfigurationsoptionen, beispielsweise zur selektiven Übernahme von Dokumenten, können optional vorgesehen werden. Ist eine systemseitige Zuordnung zu einem Patienten nach diesen Kriterien nicht möglich, informiert die Software den Anwender und erlaubt es dem Anwender , den Brief manuell einem Patienten zuzuordnen. Hierbei weist das System den Anwender auf etwaige Abweichungen zwischen den in der XML -Datei der empfangenen eArztbrief-Lieferung übermittelten Patientendaten mit den im System bereits vorhandenen Daten zu einem Patienten hin Die Software muss dem Anwender das übermittelte PDF/A -Dokument immer in lesbarer Form zur Verfügung stellen. Dies gilt unabhängig von der Auswertbarkeit der übermittelten XML -Datei. Die übermittelten Dokumente und Informationen dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden.  überschreiben, sofern im laufenden Quartal bereits Patientendaten erfasst wurden  (bspw. Einlesen einer eGK, manuelle Erfassung usw.).  werden kann, ob die Patientendaten des Senders aktueller als die bereits hinterlegten Patientendaten sind.| PFLICHTFUNKTION |  |
|---|---|
| P44-03 | Keine Änderung von Patientendaten |


---

| Eine Änderung der Satzart und der Scheinuntergruppe muss dem Anwender möglich sein.  P44-05 Datenübernahme nach Empfang Die Software darf die Abrechnung einer eArztbrief Begründung:  Anlage 4a Anhang 1 des BMV-Ä regelt nur die Übernahme und Abrechnung bei im Patientenstamm PFLICHTFUNKTION  P44-04 Datenübernahme nach Empfang eines eArztbriefes bei bekannten Patienten ohne Arzt Die Software muss dem Anwender die Zuordnung (inkl. der Übernahme der Begründung:  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1.  2.  a)  1.  1.  2.  a)  3.  b)  ·  ·  ·  ·    PFLICHTFUNKTION  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1.  2.  a)  b)  Eine Änderung der Satzart und der Scheinuntergruppe muss dem Anwender möglich sein. 3.  ·  · Datenübernahme nach Empfang Die Software darf die Abrechnung einer eArztbrief Begründung:  Anlage 4a Anhang 1 des BMV-Ä regelt nur die Übernahme und Abrechnung bei im Patientenstamm Begründung:  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1.  2.  a)  b) |
|---|
| P44-04 |

Die Software überschreibt bereits im System vorhandene Patientendaten nicht durch die in der XML Datei der empfangenen eArztbrief -Lieferung übermittelten Patientendaten, sofern bereits Patientendaten im laufenden Quartal erfasst wurden. Patienten-Kontakt im aktuellen Quartal Patientendaten) nach Empfang einer eArztbrief-Lieferung sowie die Abrechnung des Empfangs (entsprechend P50 -03) ermöglichen, wenn bei einem bekannten Patienten noch kein Arzt -Patienten-Kontakt im Quartal stattgefunden hat. bekannten Versicherten ohne persönlichen Kontakt im Ersatzverfahren zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen. Die für die Übertragung vorgesehenen Versichertenstammdaten sind auf der Grundlage der Patientenstammdatei zu  übernehmen.  Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02 Die Software erstellt automatisch einen Abrechnungsschein , wenn bei dem Patienten im Quartal noch kein Schein angelegt wurde bzw. existiert: Bei Systemen mit Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart 0101 und der Scheinuntergruppe 00 (Satzart „Ambulante Behandlung“) vorbeleg en.  Bei Systemen ohne Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart 0102 und der Scheinuntergruppe 21 (Satzart „Auftragsleistungen“) vorbele gen. Falls die Scheinuntergruppe 21 nicht unterstützt wird, soll die Vorbelegung mit einer beliebigen, unterstützten Scheinuntergruppe erfolgen. Sofern in der eArztbrief-Lieferung abweichende Patientendaten enth alten sind (enthalten in der Header- Informationen in der übermittelten XML-Datei), im Vergleich zu den im Patientenstamm vorhanden Daten, muss die Software dem Anwender die Möglichkeit bieten, die  Daten im Patientenstamm zu aktualisieren.  Eine Aktualisierung der Daten darf nur erfolgen bzw. angeboten werden, wenn für den bekannten Patienten im laufenden Quartal noch keine Daten erfasst wurden, dies bedeutet es wurde keine Versichertenkarte eingelesen bzw. kein Ersatzverfahren durchgeführt. Dem Anwender werden die Unterschiede der einzelnen Daten angezeigt. Der Anwender kann alle unterschiedlichen Daten mit einmal übernehmen oder bei Bedarf nur einzelne Daten aktualisieren. Der Anwender hat die Möglichkeit die Aktualisierung abzulehnen. eines eArztbriefes bei unbekannten Patienten -Lieferung bei unbekannten Patienten nicht unterstützen. bekannten Patienten.  | PFLICHTFUNKTION |  |
|---|---|
| P44-04 | Datenübernahme nach Empfang eines eArztbriefes bei bekannten Patienten ohne Arzt |

| PFLICHTFUNKTION |  |
|---|---|
| P44-05 | Datenübernahme nach Empfang |


---

| 2.  2.    Akzeptanzkriterium: 1. 1.  a)  2. |
|---|
|  |

Die Abrechnung der eArztbrief -Lieferung darf nicht erfolgen. Die Anlage des Patienten mit den vorhandenen Daten darf erfolgen. Sofern es im aktuellen Quartal für den unbekannten Patienten nach Erhalt der eArztbrief-Lieferung zu einem Arzt-Patienten-Kontakt kommt, d.h. eine Versichertenkarte eingelesen bzw. ein Ersatzverfahren durchgeführt wird, muss das System die Zuordnung und Abrechnung des eArztbriefes ermöglichen. Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02.

---

| 6. Die Software ermöglicht nach Versand eines eArztbriefes die automatische Übernahme der „GOP 86900 Begründung:  Der Anwender ist bei der Abrechnung von übermittelten eArztbriefen durch die Software zu unterstützen. Akzeptanzkriterium: 1.  ·  ·   P50-01 Quartalsweise Zustimmung der automatischen Abrechnung Zu Beginn eines jeden Quartals muss der Arzt seine Zustimmung für die automatischen Abrechnungen von Begründung:  Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung Akzeptanzkriterium: 1.  2.  3.  4.  4 2.  3.  4.   · 5.   ·   PFLICHTFUNKTION  PFLICHTFUNKTION  P50-01 1.  2.  3.  4.  5.  6.  ·  ·  1.  ·  ·  ·  Akzeptanzkriterium: 1.  2.  3.  4.  5. |
|---|
| P50-01 Quartalsweise Zustimmung der automatischen Abrechnung Zu Beginn eines jeden Quartals muss der Arzt seine Zustimmung für die automatischen Abrechnungen von |

ABRECHNUNGSUNTERSTÜTZUNG eArztbriefen bestätigen. und muss entsprechend bei einer automatischen Beregelung der Quartalsabrechnung explizit informiert werden. Die Software muss beim ersten Versand einer eArztbrief -Lieferung im Quartal den Anwender die automatische Abrechnung der Kostenpauschale 86900 bestätigen lassen. Die Software muss beim ersten Empfang einer eArztbrief -Lieferung im Quartal den Anwender die automatische Abrechnung der Kostenpauschale 86901 bestätigen lassen. Eine Ablehnung der automatischen Abrechnung ist zulässig und muss ebenfalls quartalsweise erfolgen. Entsprechend dürfen in diesem Fall die Kostenpauschalen 86900 bzw. 86901 nicht durch das System automatisch für die Quartalsabrechnung übernommen werden. Eine Änderung der Einstellung zur automatischen Abrechnung von eArztbriefen muss jederzeit über die Konfiguration des Systems durch den Anwender möglich sein. Der Anwender ist darüber zu informieren, dass die Bestätigung beziehungsweise die Ablehnung der automatischen Abrechnung immer für das laufende Quartal gilt. Die automatische Abrechnung der Kostenpauschale 86900 bzw. 86901 ist dem Anwender spätestens bei der Erstellung der Abrechnung fallbezogen anzuzeigen. Die Bestätigung der Übernahme in die Abrechnung kann, wie folgt, erfolgen: Unmittelbar fallbezogen bei dem Versand bzw. dem Empfang der eArztbrief -Lieferung Fallbezogen oder fallübergreifend bei Erstellung der Abrechnung P50-02 Automatische Abrechnung der GOP 86900 beim Versand einer eArztbrief -Lieferung Versenden eines elektronischen Briefes je Empfänger Praxis“ für die Quartalsabrechnung. Die Software übernimmt bei Versand einer eArztbrief Lieferung die Gebührenordnungsposition „GOP  Versenden eines elektronischen Briefes je Empfänger Praxis“ automatisch für die Quartalsabrechnung, sofern die folgenden Bedingungen erfüllt sind: Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen Quartal gemäß Pflichtfunktion P50-01 zugestimmt haben. Der Versand der eArztbrief-Lieferung muss der Pflichtfunktion P43 -01 entsprechen. Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P43 -02 ist erfolgt. | PFLICHTFUNKTION |  |
|---|---|
| P50-01 | Quartalsweise Zustimmung der automatischen Abrechnung |

| PFLICHTFUNKTION |  |
|---|---|
| P50-02 | Automatische Abrechnung der GOP 86900 beim Versand einer eArztbrief |


---

| P50-03   P50-03 Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief Die Software ermöglicht nach Empfang eines eArztbriefes die automatische Übernahme der „GOP 86901 Begründung:  Der Anwender ist bei der Abrechnung von übermittelten eArztbriefen durch die Software zu unterstützen. Akzeptanzkriterium: 1.  ·  ·  ·  · PFLICHTFUNKTION  ·  ·  ·    PFLICHTFUNKTION  P50-03 Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief  ·  ·  ·  ·     1.  ·  ·  ·  · |
|---|
| Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief Die Software ermöglicht nach Empfang eines eArztbriefes die automatische Übernahme der „GOP 86901 Begründung: |

Empfangen eines elektronischen Briefes“ für die Quartalsabrechnung. Die Software übernimmt beim Empfang einer eArztbrief Lieferung die Gebührenordnungsposition „GOP 86901 - Empfangen eines elektronischen Briefes“ automatisch für die Quartalsabrechnung, sofern die folgenden Bedingungen erfüllt sind: Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen Quartal gemäß Pflichtfunktion P50-01 zugestimmt haben. Der Empfang der eArztbrief-Lieferung muss der Pflichtfunktion P44 Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P44 Die eArztbrief-Lieferung muss durch den Anwender als gelesen gekennzeichnet sein. -Lieferung -01 entsprechen. -02 ist erfolgt. | PFLICHTFUNKTION |  |
|---|---|
| P50-03 | Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief |


---

# 5 GLOSSAR

|  |  |
|---|---|
| Begriff | Bedeutung |
| BMV-Ä | Bundesmantelvertrag - Ärzte |
| eHBA | elektronischer Heilberufsausweis |
| GOP | Gebührenordnungsposition |
| PVS | Praxisverwaltungssystem |
| QES | qualifizierte, elektronische Signatur |
| VPN | virtuelles privates Netzwerk |
| Begriff | Bedeutung |


---

6 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| [Richtlinie eArztbrief] | Richtlinie über die Übermittlung |
| [Implementierungsleitfaden Arztbrief] | Implementierungsleitfaden „Arztbrief“ auf  Version:  1.50 Stand:  OID: |
| [gemLeit_Best_Konf_PS] | Leitfaden Bestätigung der Konformität des |
| [Spec_eArztbrief] | eArztbrief V1.2 der kv.digital https://partnerportal.kv-telematik.de/ |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

Geschäftsbereich IT in der Versorgung

Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

elektronischer Briefe in der vertragsärztlichen Versorgung gemäß § 383 SGB V Basis der HL7 Clinical Document Architecture, Release 2, für das deutsche Gesundheitswesen 12.05.2006 1.2.276.0.76.3.1.13.7.5 Primärsystems zur Konnektorschnittstelle