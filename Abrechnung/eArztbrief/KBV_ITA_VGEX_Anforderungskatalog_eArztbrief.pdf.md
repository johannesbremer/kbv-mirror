|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 13. FEBRUAR 2026  VERSION: 2.14  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG

# EARZTBRIEF

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_

## EARZTBRIEF]

Seite 1 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

## INHALT

**1****EINLEITUNG****5**

1.1Zielbestimmung5 1.2Pflichtfunktionen der Software5

**2****VERWENDUNG DES KOMMUNIKATIONSDIENSTES KIM****6**

**3****VORGABEN FÜR DEN VERSAND / EMPFANG VON ELEKTRONISCHEN ARZTBRIEFEN****7**

3.1Allgemeine Vorgaben an Inhalt und Struktur7 3.2Vorgaben an die Signatur11 3.3Vorgaben für den Versand11 3.4Vorgaben für den Empfang13

**4****ABRECHNUNGSUNTERSTÜTZUNG****17**

**5****GLOSSAR****19**

**6****REFERENZIERTE DOKUMENTE****20**

Seite 2 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

## DOKUMENTENHISTORIE

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

Seite 3 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.05 | 14.08.2023 | KBV | Anpassung der Anforderung P43-01    Aufnahme der Anforderung P43-03 | Sachverhalt in P43-03  Klarstellung der Vorgaben zur | 11   12 |
| 2.04 | 30.06.2023 | KBV | Abbildung TI-Finanzierung des BMG |  | alle |
| 2.03 | 14.02.2023 | KBV | Ergänzung der P41-03 |  | 10 |
| 2.02 | 14.11.2022 | KBV | Anpassung der P42-01, P42-02, P43- | redaktionelle Korrekturen | 11, 11, 13 |
| 2.01 | 02.09.2020 | KBV | Anpassung der P43-01 | Anpassung an die KIM- | 11 |
| 2.00 | 20.02.2020 | KBV | Komplett Überarbeitung | Neues CD und Anpassung von | alle |

Seite 4 von 20 / KBV /Anforderungskatalog eArztbrief/ Version: 2.14 / 13. Februar 2026


---

1

## EINLEITUNG

Dieses Dokument gilt für Software von Vertragsärzten und Vertragspsychotherapeuten zur Übermittlung von elektronischen Arztbriefen (eArztbriefen). Vertragsärzte und Vertragspsychotherapeuten sollen durch das zertifizierte Softwareprodukt in die Lage versetzt werden, eArztbriefe über einen sicheren Übertragungsweg versenden und empfangen zu können.

Der Begriff „Patientenakte“ wird in diesem Dokument als die im Primärsystem geführte Dokumentations- und Unterlagensammlung zu einem Patienten verstanden.

**1.1****ZIELBESTIMMUNG**

Die zu berücksichtigenden Vorgaben sind in der „Richtlinie über die Übermittlung elektronischer Briefe in der vertragsärztlichen Versorgung gemäß §383 S GB V“ [Richtlinie eArztbrief] veröffentlicht.

**1.2****PFLICHTFUNKTIONEN DER SOFTWARE**

Pflichtfunktionen müssen in der Anwendungssoftware implementiert sein. Die Realisierung aller Pflichtfunktionen ist im Rahmen des Zertifizierungsverfahrens nachzuweisen.

Weitere Funktionen sind zulässig, sofern sie nicht im Widerspruch zu den im Anforderungskatalog getroffenen Vorgaben und gesetzlichen Regelungen stehen.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

Seite 5 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

2

## VERWENDUNG DES KOMMUNIKATIONSDIENST

## ES KIM

| PFLICHTFUNKTION |  |
|---|---|
| P30-01 | Nutzung des Kommunikationsdienstes KIM |

Die Software muss den Kommunikationsdienst KIM korrekt integrieren und die Nutzung der entsprechenden Funktionen ermöglichen.

**Begründung:**

Es muss sichergestellt sein, dass der KommunikationsdienstKIM von der eArztbrief-Software korrekt implementiert wird.

**Akzeptanzkriterium:**

1. Die Software muss für den Versand von eArztbriefen denKommunikationsdienstes KIM nutzen. 2. Es muss der Nachweis des erfolgreichdurchlaufenen Bestätigungsverfahrensder gematik - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle: Funktionsumfang KIM –gemäß [gemLeit_Best_Konf_PS] eingereicht werden.

Seite 6 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

1. Die Software muss die Funktionen gemäß des Anforderungsdokuments „eArztbrief V1.2“ [Spec_eArztbrief] in der stets aktuellen Version umsetzen und dem Anwender bereitstellen. 2. Die Software muss das Audit für die Anwendung eArztbrief beider kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit-Zertifikat bei der KBV im Rahmen der eArztbrief Zertifizierung eingereicht werden. 3. Die Software muss die Funktionalitäten im Rahmeneines Interoperabilitätsworkshops bei der kv.digital nachweisen. Der Nachweis der erfolgreichen Teilnahme muss bei der KBV in Rahmen der eArztbrief Zertifizierung eingereicht werden. 4. Die Nachweise zum erfolgreichen Bestehen des Audits und Interoperabilitätsworkshopsbei der kv.digital dürfen zum Zeitpunkt der Vergabe der Prüfnummer folgende zeitliche Abstände nicht überschreiten: a) IOWS nicht älter als 6 Monate b) Audit nicht älter als 12 Monate 5. Das erfolgreiche Audit bei der kv.digital ist eine notwendige Bedingung für die Teilnahme am Interoperabilitätsworkshop der kv.digital.

1. Die Software bietet dem Anwender eine Möglichkeit, die für den eArztbrief relevanten medizinischen Informationen zu erfassen bzw. zu bearbeiten.

3

## VORGABEN FÜR DEN VERSAND / EMPFANG VON

## ELEKTRONISCHEN ARZTBRIEFEN

| PFLICHTFUNKTION |  |
|---|---|
| P40-01 | Audit und Interoperabilitätsworkshop |

Die Software muss dem Anwender die Funktionen gemäß des Anforderungsdokuments „eArztbrief V1.2“ [Spec_eArztbrief] in der stets aktuellen Version bereitstellenund diese im Rahmen eines Audits sowie Interoperabilitätsworkshops (IOWS) bei der kv.digital nachweisen.

**Begründung:**

Um den Austausch von Arztbriefen interoperabel sicherzustellen, müssen Systeme einheitliche Anforderungen für die Sicherstellung der Interoperabilität erfüllen, testen und nachweisen.

**Akzeptanzkriterium:**

**3.1****ALLGEMEINE VORGABEN AN INHALT UND STRUKTUR**

| PFLICHTFUNKTION |  |
|---|---|
| P41-01 | Inhalt und Erstellung eines PDF/A-Dokumentes |

Die Software muss es dem Anwender ermöglichen, alle relevanten medizinischen Informationen für den eArztbrief in Form eines PDF/A-Dokumentes zu erfassen

**Begründung:**

Die PDF/A-Datei enthält den eigentlichen Inhalt des Arztbriefes als signier-, les- und archivierbares Dokument, welche durch den Anwender erstellt wird.

**Akzeptanzkriterium:**

Seite 7 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

2. Sämtliche Informationen, die der Empfänger der Nachricht benötigt, um den eArztbrief manuell einem Patienten sowie dem Versender zuordnen zu können, müssen in menschenlesbarer Form in dem PDF/A- Dokument enthalten sein. Hierzu zählen neben dem Namen, dem Vornamen, dem Geburtsdatum und der Anschrift des Patienten auch seine Versichertenart und Kostenträgerkennung und, sofern **vorhanden, die Versicherten_ID oder Versichertennummer. Weiterhin muss der Absender der** eArztbrief-Lieferung anhand der Praxisadresse / des Arztstempels klar identifizierbar sein. 3. Die Software überführt diese Informationen auf Anforderung durch den Anwender in ein PDF/A- Dokument –dem eigentlichen Arztbrief. Dieses PDF/A-Dokument ist Bestandteil der zu versendenden eArztbrief-Lieferung. a) Die Software muss die Erstellung eines eArztbriefes in mindestens einer der folgenden PDF/A- Versionen unterstützen: **·**PDF/A-1a **·**PDF/A-1b **·**PDF/A-2a **·**PDF/A-2u **·**PDF/A-2b 4. Das PDF/A-Dokument ist nach der Erstellung mittels einer qualifizierten, elektronischen Signatur nach P42-01 durch den Anwender zu signieren.

1. Die Software erstellt für den Versand einer eArztbrief-Lieferung eine XML-Datei, welche die relevanten, fachlichen Metainformationen enthält. 2. Die XML- Datei ist nach den Vorgaben des „Implementierungsleitfaden„ Arztbrief “auf Basis der HL7 Clinical Document Architecture, Release 2, für das deutsche Gesundheitswesen“ [Implementierungsleitfaden Arztbrief] strukturiert. Folgende Vorgaben sind zu beachten: **·**Die Header-Informationen des XML-Dokumentes müssen nach den Vorgaben des [Implementierungsleitfaden Arztbrief] enthalten sein. **·**Es werden keine Vorgaben zum Inhalt des Bodys der XML-Datei vorgeschrieben. Der Versand einer XML-Datei mit leerem XML-Body ist zulässig. **·**Die XML-Datei muss valide zu dem Schema des [Implementierungsleitfaden Arztbrief] sein. 3. Die XML-Datei muss mindestens folgende versichertenbezogene Informationen beinhalten: **·**Kostenträgerkennung, **·**Vorname, **·**Name, **·**Geburtsdatum, **·**Versichertenart, **·**PLZ oder PostfachPLZ

| PFLICHTFUNKTION |  |
|---|---|
| P41-02 | Inhalt und Erstellung eines XML-Dokumentes |

Die Software muss für den Versand eines eArztbriefes automatisch ein strukturiertes XML-Dokument erstellen.

**Begründung:**

Anhand dieser XML-Datei ist die (teil-)automatische Verarbeitung deseArztbriefes durch das empfangende System möglich.

**Akzeptanzkriterium:**

Seite 8 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

**·**sofern vorhanden Versicherten-ID beziehungsweise bei Sonstigen Kostenträgern die Versichertennummer 4. Die XML-Datei muss in der Entität <patientRole>und <participant> folgende Elemente enthalten und mit den zugehörigen Inhalten gemäß dem VHitG-Leitfaden (Version 2006) befüllt sein:

| PARAMETER | BEISPIEL | HINWEISE |
|---|---|---|
| Klasse | <patientRole> |  |
| Versicherten_ID | <id extension="A154362754" | Für die Versicherten_ID (gemäß |
| Versicherten- | <id extension="154362754" | Die OID 1.2.276.0.76.4.1 ist für |
| Adresse des | <addr>         <streetName>Dorfstraße</streetName>          <houseNumber>54</houseNumber>          <postalCode>51371</postalCode>          <city>Leverkusen</city> </addr> ODER <addr> <postalCode>51371</postalCode>  <city>Leverkusen</city> </addr> |  |
| Entität | <patient> |  |
| Nachnamen des Vornamen des | <name>           <given>Paul</given>           <family>Pappel</family> </name> |  |
| Geburtsdatum | <birthTime value="19551217"/> |  |

Seite 9 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

| PARAMETER | BEISPIEL | HINWEISE |
|---|---|---|
|  | </patient> </patientRole> |  |
| Klasse | <participant typeCode="HLD">  <associatedEntity classCode="POLHOLD"> |  |
| Versichertenart | <code code="SELF" <translation code="1" </code> | S_KBV_VERSICHERTENSTATUS  (OID: 2.16.840.1.113883.3.7.1.1 ) |
| Kostenträger- | <scopingOrganization>             <id extension="987654321" root="1.2.276.0.76.4.5"/>     </scopingOrganization>   </associatedEntity> </participant> | <! — |

| HINWEIS 1. Die Software übermittelt für eine eArztbrief -Lieferung immer mindestens die folgenden zwei Dateien: · genau ein signiertes PDF/A-Dokument entsprechend P41-01 · genau ein XML-Dokument entsprechend P41-02 2. Die Software kann neben den in Akzeptanzkriterium 1 genannten Date ien weitere Anhänge in einer e- PARAMETER BEISPIEL </code> S_KBV_VERSICHERTENSTATUS  (OID: 2.16.840.1.113883.3.7.1.1 ) Kostenträger- HINWEISE  </patient> </patientRole>  Klasse <participant typeCode="HLD">              <id extension="987654321" root="1.2.276.0.76.4.5"/>     </scopingOrganization>   </associatedEntity> PARAMETER BEISPIEL |
|---|
| Sofern medizinische Dokumentationen (Anamnese, Befunde, Diagnosen) im |

Seite 10 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P41-03 | Zwingende Bestandteile einer eArztbrief-Lieferung |


---

| mit Hilfe der Komponenten der Telematikinfrastruktur (TI) (Basisfunktionalität des Konnektors)  3. Alle in einer eArztbrief-Lieferung übermittelten Dateien müssen semantisch zu dem gleichen Patienten gehören. 1. Die Software muss eine Funktionalität zur Verfügung stellen, die es dem Anwender ermöglicht , das 2. Die Software muss die Signaturerstellung mittels der Komponenten der Telematikinfrastruktur (TI) (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi   3.2 PFLICHTFUNKTION   PFLICHTFUNKTION  P42-03 Überprüfen einer qualifizierten, elektronischen Signatur Die Software muss es dem Anwender ermöglichen, die qualifizierte, elektronische Signatur eines Begründung:  3. Alle in einer eArztbrief-Lieferung übermittelten Dateien müssen semantisch zu dem gleichen Patienten gehören. |
|---|
| 3.3 PFLICHTFUNKTION |

| PFLICHTFUNKTION |  |
|---|---|
| P43-01 | Versand eines eArztbriefes |

Die Software muss den Versand einer eArztbrief-Lieferung ermöglichen.

**Begründung:**

Seite 11 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P42-01 | Erstellung einer qualifizierten, elektronischen Signatur |

| PFLICHTFUNKTION |  |
|---|---|
| P42-03 | Überprüfen einer qualifizierten, elektronischen Signatur |


---

| CONTENT- CONTENT-DESCRIPTION attachment <eAB-Anhang-01 bis eAB-Anhang-99> Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefes zwischen den an der Akzeptanzkriterium: P43-03 Weitere Festlegungen zum Einsatz von KIM beim Versand von eArztbriefen Die Software setzt die eArztbrief spezifischen Festlegungen zu KIM beim Einsatz zur Versendung Begründung: 1. Die Software ermöglicht den Versand eines elektronischen Arztbriefes nach folgenden Kriterien : · Der Versand erfolgt mittels eines Kommunikationsdienstes nach Kapitel 2 dieses · Der Aufbau der eArztbrief-Lieferung entspricht P41-03. · Das PDF/A-Dokument der eArztbrief-Lieferung ist mit einer qualifizierten, elektronischen Signatur 1. Die Software ermöglicht es dem Anwender, das Header-Element „ Subject “  frei zu wählen. Wenn der 2. Das Header-Element X-KIM-Dienstkennung muss genau den Inhalt "Arztbrief;VHitG -Versand;V1.2" 3. Sofern für den zu versendenden eArztbrief eine MDN angefordert werden soll, müssen in dem zu versendenden eArztbrief die Header-Felder „ Disposition-Notification-To “ 4. Die MIME-Segmente müssen mindestens folgende Metainformationen (Content-Type, Content- Transfer-Encoding, Content-Disposition und Content-Description) unterstützten: Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefes zwischen den an der Akzeptanzkriterium: |
|---|
| signierte PDF/A- application/pdf base64 |

Seite 12 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P43-03 | Weitere Festlegungen zum Einsatz von KIM beim Versand von eArztbriefen |

| ANHANG | CONTENT-TYPE | CONTENT- | CONTENT- | CONTENT-DESCRIPTION |
|---|---|---|---|---|
| signierte PDF/A- | application/pdf | base64 | attachment | eAB-PDF-signed |
| XML-Arztbrief- | application/xml | base64 | attachment | eAB-XML |
| Weitere | <abhängig vom Format der Datei>* | base64 | attachment | <eAB-Anhang-01 bis eAB-Anhang-99> |


---

| Gemäß § 383 SGB V wird die Übermittlung eines elektronischen Briefs zwischen den an der Akzeptanzkriterium:  P44-02 Zuordnung eines empfangenen eArztbriefes zu einem Patienten HINWEIS 5. Der Nachrichten-Body der eArztbrief-Lieferung darf keine fachlichen Inhalte enthalten.  Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation      Das empfangende System kann eine erhaltene Nachricht als eArztbrief anhand der verwendeten   e Software in der Patientenakte  3.4 PFLICHTFUNKTION  5. Der Nachrichten-Body der eArztbrief-Lieferung darf keine fachlichen Inhalte enthalten. |
|---|
| 1. Die Software ermöglicht den Abruf von eArztbrief -Lieferungen entweder manuell durch den Anwender 2. Der Empfang einer eArztbrief-Lieferung erfolgt nach den folgenden Kriterien: |

Seite 13 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| HINWEIS 1. Sämtliche zu einem Patienten versendete eArztbriefe werden durch di e Software in der Patientenakte 1. Die Software ermöglicht den Abruf von eArztbrief -Lieferungen entweder manuell durch den Anwender 2. Der Empfang einer eArztbrief-Lieferung erfolgt nach den folgenden Kriterien:  · Die Übermittlung erfolgt mittels eines Kommunikationsdienstes nach Kapitel 2 dieses Anforderungskatalogs genau ein XML-Dokument entsprechend P41-02. · Der Aufbau der eArztbrief-Lieferung entspricht P41-03.    Das empfangende System kann eine erhaltene Nachricht als eArztbrief anhand der verwendeten   PFLICHTFUNKTION  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation 5. Der Nachrichten-Body der eArztbrief-Lieferung darf keine fachlichen Inhalte enthalten.  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation  3.4 Akzeptanzkriterium: 1. Sämtliche zu einem Patienten versendete eArztbriefe werden durch di PFLICHTFUNKTION  P44-01 Empfang eines eArztbriefes Die Software muss dem Anwender den Empfang von eArztbrief        P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation Akzeptanzkriterium: 1. Sämtliche zu einem Patienten versendete eArztbriefe werden durch di e Software in der Patientenakte  3.4 PFLICHTFUNKTION · Die Übermittlung erfolgt mittels eines Kommunikationsdienstes nach Kapitel 2 dieses Anforderungskatalogs genau ein XML-Dokument entsprechend P41-02. · Der Aufbau der eArztbrief-Lieferung entspricht P41-03.  PFLICHTFUNKTION  P43-02 Zuordnung eines gesendeten eArztbriefes zu einem Patienten Die Software muss dem Anwender für einen Patienten alle ihm zugeordneten gesendeten Begründung:  Durch die Bereitstellung aller eArztbriefe zu einem Patienten kann eine lückenlose Dokumentation Akzeptanzkriterium: |
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

| en Header-Informationen in PFLICHTFUNKTION 1. Die Software ordnet einen empfangenen eArztbrief mit Hilfe der enthalten en Header-Informationen in 2. Ist eine eindeutige Zuordnung zu einem Patienten möglich, so wird die eArztbrief-Lieferung a) Das System kann dem Anwender ermöglichen, die automatische Zuordnung der eArztbrief-Lieferung zur Patientendokumentation zu konfigurieren. b) Das System kann dem Anwender ermöglichen, die Übernahme der Anhänge der eArztbrief -Lieferung  c) Weitere Konfigurationsoptionen, beispielsweise zur selektiven 3. Ist eine systemseitige Zuordnung zu einem Patienten nach diesen Kriterien nicht möglich, informiert die Software den Anwender und erlaubt es dem Anwender 4. Die Software muss dem Anwender das übermittelte PDF/A -Dokument immer in lesbarer Form zur 5. Die übermittelten Dokumente und Informationen dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden.  Die Software muss empfangene eArztbriefe einem Patienten zuordnen Begründung:  3. Ist eine systemseitige Zuordnung zu einem Patienten nach diesen Kriterien nicht möglich, informiert die Software den Anwender und erlaubt es dem Anwender 4. Die Software muss dem Anwender das übermittelte PDF/A -Dokument immer in lesbarer Form zur 5. Die übermittelten Dokumente und Informationen dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden.    P44-03 Keine Änderung von Patientendaten Die Software darf bestehende Patientendaten nicht durch die empfangenen Daten des eArztbriefes Begründung:  Die Software des Anwenders hat die Hoheit über die hinterlegten Patientendaten, da nicht sichergestellt Akzeptanzkriterium: Begründung:  Im Sinne einer erfolgreichen Weiterbehandlung muss sichergestellt werden, dass die über den Akzeptanzkriterium: 1. Die Software ordnet einen empfangenen eArztbrief mit Hilfe der enthalten en Header-Informationen in 2. Ist eine eindeutige Zuordnung zu einem Patienten möglich, so c) Weitere Konfigurationsoptionen, beispielsweise zur selektiven 3. Ist eine systemseitige Zuordnung zu einem Patienten nach diesen Kriterien nicht möglich, informiert die Software den Anwender und erlaubt es dem Anwender 4. Die Software muss dem Anwender das übermittelte PDF/A -Dokument immer in lesbarer Form zur 5. Die übermittelten Dokumente und Informationen dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden.   PFLICHTFUNKTION  P44-03 Keine Änderung von Patientendaten -Lieferung  c) Weitere Konfigurationsoptionen, beispielsweise zur selektiven 3. Ist eine systemseitige Zuordnung zu einem Patienten nach diesen Kriterien nicht möglich, informiert die Software den Anwender und erlaubt es dem Anwender 4. Die Software muss dem Anwender das übermittelte PDF/A -Dokument immer in lesbarer Form zur 5. Die übermittelten Dokumente und Informationen dürfen dabei inhaltlich nicht verändert bzw. gelöscht werden. |
|---|
| 2. Ist eine eindeutige Zuordnung zu einem Patienten möglich, so wird die eArztbrief-Lieferung a) Das System kann dem Anwender ermöglichen, die automatische Zuordnung der eArztbrief-Lieferung |

Seite 14 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P44-03 | Keine Änderung von Patientendaten |


---

| mit der Eine Änderung der Satzart und der Scheinuntergruppe muss dem Anwender möglich sein.  P44-05 Datenübernahme nach Empfang Die Software darf die Abrechnung einer eArztbrief Begründung:  Anlage 4a Anhang 1 des BMV-Ä regelt nur die Übernahme und Abrechnung bei im Patientenstamm PFLICHTFUNKTION  P44-04 Datenübernahme nach Empfang eines eArztbriefes bei bekannten Patienten ohne Arzt Die Software muss dem Anwender die Zuordnung (inkl. der Übernahme der Begründung:  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1. Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02 2. Die Software erstellt automatisch einen Abrechnungsschein , wenn bei dem Patienten im Quartal noch a) Bei Systemen mit Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart 1. Die Software überschreibt bereits im System vorhandene Patientendaten nicht durch die in der XML - 1. Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02 2. Die Software erstellt automatisch einen Abrechnungsschein , wenn bei dem Patienten im Quartal noch a) Bei Systemen mit Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart 3. Sofern in der eArztbrief-Lieferung abweichende Patientendaten enth alten sind (enthalten in der Header- b) Bei Systemen ohne Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der · Eine Aktualisierung der Daten darf nur erfolgen bzw. angeboten werden, wenn für den bekannten · Dem Anwender werden die Unterschiede der einzelnen Daten angezeigt. · Der Anwender kann alle unterschiedlichen Daten mit einmal übernehmen oder bei Bedarf nur · Der Anwender hat die Möglichkeit die Aktualisierung abzulehnen. -  PFLICHTFUNKTION  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1. Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02 2. Die Software erstellt automatisch einen Abrechnungsschein , wenn bei dem Patienten im Quartal noch a) Bei Systemen mit Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart b) Bei Systemen ohne Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Eine Änderung der Satzart und der Scheinuntergruppe muss dem Anwender möglich sein. 3. Sofern in der eArztbrief-Lieferung abweichende Patientendaten enth alten sind (enthalten in der Header- · Eine Aktualisierung der Daten darf nur erfolgen bzw. angeboten werden, wenn für den bekannten · Datenübernahme nach Empfang Die Software darf die Abrechnung einer eArztbrief Begründung:  Anlage 4a Anhang 1 des BMV-Ä regelt nur die Übernahme und Abrechnung bei im Patientenstamm Begründung:  Gemäß Anlage 4a Anhang 1, Punkt 2.5 und Punkt 4 des BMV-Ä ist der Arzt berechtigt, einem Ihm bereits Akzeptanzkriterium: 1. Die Zuordnung der eArztbrief-Lieferung erfolgt gemäß P44-02 2. Die Software erstellt automatisch einen Abrechnungsschein , wenn bei dem Patienten im Quartal noch a) Bei Systemen mit Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein mit der Satzart b) Bei Systemen ohne Arzt-Patienten-Kontakt muss die Software den Abrechnungsschein |
|---|
| P44-04 |

Seite 15 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P44-04 | Datenübernahme nach Empfang eines eArztbriefes bei bekannten Patienten ohne Arzt |

| PFLICHTFUNKTION |  |
|---|---|
| P44-05 | Datenübernahme nach Empfang |


---

| 2. Sofern es im aktuellen Quartal für den unbekannten Patienten nach Erhalt der  2. Sofern es im aktuellen Quartal für den unbekannten Patienten nach Erhalt der eArztbrief-Lieferung zu   Akzeptanzkriterium: 1. Die Abrechnung der eArztbrief 1. Die Abrechnung der eArztbrief -Lieferung darf nicht erfolgen. a) Die Anlage des Patienten mit den vorhandenen Daten darf erfolgen.  2. Sofern es im aktuellen Quartal für den unbekannten Patienten nach Erhalt der eArztbrief-Lieferung zu |
|---|
| eArztbrief-Lieferung zu |

Seite 16 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026


---

| automatischen Abrechnung immer für das laufende Quartal gilt. 6. Die automatische Abrechnung der Kostenpauschale Die Software ermöglicht nach Versand eines eArztbriefes die automatische Übernahme der „GOP 86900 Begründung:  Der Anwender ist bei der Abrechnung von übermittelten eArztbriefen durch die Software zu unterstützen. Akzeptanzkriterium: 1. Die Software übernimmt bei Versand einer eArztbrief - Lieferung die Gebührenordnungsposition „GOP · Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Versand der eArztbrief-Lieferung muss der Pflichtfunktion P43  P50-01 Quartalsweise Zustimmung der automatischen Abrechnung Zu Beginn eines jeden Quartals muss der Arzt seine Zustimmung für die automatischen Abrechnungen von Begründung:  Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung Akzeptanzkriterium: 1. Die Software muss beim ersten Versand einer eArztbrief -Lieferung im Quartal den Anwender die 2. Die Software muss beim ersten Empfang einer eArztbrief -Lieferung im Quartal den Anwender die 3. Eine Ablehnung der automatischen Abrechnung ist zulässig und muss ebenfalls quartalsweise erfolgen. Entsprechend dürfen in diesem Fall die Kostenpauschalen 4. Eine Änderung der Einstellung zur automatischen Abrechnung von eArztbriefen muss jederzeit über die Konfiguration des Systems durch den Anwender möglich sein. 4 2. Die Software muss beim ersten Empfang einer eArztbrief -Lieferung im Quartal den Anwender die 3. Eine Ablehnung der automatischen Abrechnung ist zulässig und muss ebenfalls quartalsweise erfolgen. Entsprechend dürfen in diesem Fall die Kostenpauschalen 4. Eine Änderung der Einstellung zur automatischen Abrechnung von eArztbriefen muss jederzeit über die Konfiguration des Systems durch den Anwender möglich sein. 86900 bzw. 86901 ist dem Anwender spätestens bei · 5. Der Anwender ist darüber zu informieren, dass die Bestätigung beziehungsweise die Ablehnung der automatischen Abrechnung immer für das laufende Quartal gilt. Unmittelbar fallbezogen bei dem Versand bzw. dem Empfang der eArztbrief · Fallbezogen oder fallübergreifend bei Erstellung der Abrechnung  PFLICHTFUNKTION  PFLICHTFUNKTION  P50-01 1. Die Software muss beim ersten Versand einer eArztbrief -Lieferung im Quartal den Anwender die 2. Die Software muss beim ersten Empfang einer eArztbrief -Lieferung im Quartal den Anwender die 3. Eine Ablehnung der automatischen Abrechnung ist zulässig und muss ebenfalls quartalsweise erfolgen. Entsprechend dürfen in diesem Fall die Kostenpauschalen 4. Eine Änderung der Einstellung zur automatischen Abrechnung von eArztbriefen muss jederzeit über die Konfiguration des Systems durch den Anwender möglich sein. 5. Der Anwender ist darüber zu informieren, dass die Bestätigung beziehungsweise die Ablehnung der automatischen Abrechnung immer für das laufende Quartal gilt. 6. Die automatische Abrechnung der Kostenpauschale 86900 bzw. 86901 ist dem Anwender spätestens bei · Unmittelbar fallbezogen bei dem Versand bzw. dem Empfang der eArztbrief · Fallbezogen oder fallübergreifend bei Erstellung der Abrechnung 1. Die Software übernimmt bei Versand einer eArztbrief - Lieferung die Gebührenordnungsposition „GOP · Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Versand der eArztbrief-Lieferung muss der Pflichtfunktion P43 · Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P43 Akzeptanzkriterium: 1. Die Software muss beim ersten Versand einer eArztbrief -Lieferung im Quartal den Anwender die 2. Die Software muss beim ersten Empfang einer eArztbrief -Lieferung im Quartal den Anwender die 3. Eine Ablehnung der automatischen Abrechnung ist zulässig und muss ebenfalls quartalsweise erfolgen. Entsprechend dürfen in diesem Fall die Kostenpauschalen 4. Eine Änderung der Einstellung zur automatischen Abrechnung von eArztbriefen muss jederzeit über die Konfiguration des Systems durch den Anwender möglich sein. 5. Der Anwender ist darüber zu informieren, dass die Bestätigung beziehungsweise die Ablehnung der |
|---|
| P50-01 Quartalsweise Zustimmung der automatischen Abrechnung Zu Beginn eines jeden Quartals muss der Arzt seine Zustimmung für die automatischen Abrechnungen von |

Seite 17 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P50-01 | Quartalsweise Zustimmung der automatischen Abrechnung |

| PFLICHTFUNKTION |  |
|---|---|
| P50-02 | Automatische Abrechnung der GOP 86900 beim Versand einer eArztbrief |


---

| P50-03   P50-03 Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief Die Software ermöglicht nach Empfang eines eArztbriefes die automatische Übernahme der „GOP 86901 Begründung:  Der Anwender ist bei der Abrechnung von übermittelten eArztbriefen durch die Software zu unterstützen. Akzeptanzkriterium: 1. Die Software übernimmt beim Empfang einer eArztbrief - Lieferung die Gebührenordnungsposition „GOP · Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Empfang der eArztbrief-Lieferung muss der Pflichtfunktion P44 · Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P44 · PFLICHTFUNKTION Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Empfang der eArztbrief-Lieferung muss der Pflichtfunktion P44 · Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P44 ·  Die eArztbrief-Lieferung muss durch den Anwender als gelesen gekennzeichnet sein.  PFLICHTFUNKTION  P50-03 Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief - Lieferung die Gebührenordnungsposition „GOP · Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Empfang der eArztbrief-Lieferung muss der Pflichtfunktion P44 · Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P44 · Die eArztbrief-Lieferung muss durch den Anwender als gelesen gekennzeichnet sein.    1. Die Software übernimmt beim Empfang einer eArztbrief - Lieferung die Gebührenordnungsposition „GOP · Der Anwender muss einer automatischen Abrechnung von elektronischen Briefen im aktuellen · Der Empfang der eArztbrief-Lieferung muss der Pflichtfunktion P44 · Die Zuordnung der eArztbrief-Lieferung zu einem Patienten nach Pflichtfunktion P44 · Die eArztbrief-Lieferung muss durch den Anwender als gelesen gekennzeichnet sein. |
|---|
| Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief Die Software ermöglicht nach Empfang eines eArztbriefes die automatische Übernahme der „GOP 86901 Begründung: |

Seite 18 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026

| PFLICHTFUNKTION |  |
|---|---|
| P50-03 | Automatische Abrechnung der GOP 86901 beim Empfang einer eArztbrief |


---

5

## GLOSSAR

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

Seite 19 von 20 / KBV /Anforderungskatalog eArztbrief/ Version: 2.14 / 13. Februar 2026


---

6

## REFERENZIERTE DOKUMENTE

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

Geschäftsbereich IT in der Versorgung Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 20 von 20 / KBV / Anforderungskatalog eArztbrief  / Version: 2.14 / 13. Februar 2026
