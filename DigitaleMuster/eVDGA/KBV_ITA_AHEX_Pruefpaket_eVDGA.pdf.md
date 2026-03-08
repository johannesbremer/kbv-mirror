|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 29. JANUAR 2026  VERSION: 1.9  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRÜFPAKET

# ELEKTRONISCHE

# VERORDNUNG DIGITALER

# GESUNDHEITSANWENDUNGEN

## [KBV_ITA_AHEX_PRUEFPAKET_EVDGA]

Seite 1 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

## INHALT

**1****DOKUMENTENHISTORIE****3**

**2****ALLGEMEINES****4**

2.1Rechtsgrundlage4 2.2Zertifizierungsablauf4 2.3Zertifizierungsportal5 2.4Zertifizierungsdokumente5 2.5Prüfunterlagen5 2.6Prüfvorgaben6 2.6.1Prüfstammdaten6 2.6.2Versichertendaten6 2.6.3Auflistung der Prüffälle7 2.6.4Praxisdaten/ Arztstempel7 2.6.5Version der zu verwendenden FHIR-Profile8

**3****PRÜFFÄLLE****9**

3.1Voraussetzungen9 3.2Erstellen einer eVDGA9 3.3Bestätigung der gematik zum Funktionsumfang eVDGA13

**4****TESTDATENVALIDIERUNG****14**

**5****REFERENZIERTE DOKUMENTE****15**

Seite 2 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

1

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.9 | 29.01.2026 | KBV | Aktualisierung des Prüffalls PF08   Aktualisierung der | Anpassung der | 12   9, 10, 10, 10, 11, 11, 12 |
| 1.8 | 09.10.2025 | KBV | Aktualisierung des Prüffalls PF02 | Die verwendete PZN | 10 |
| 1.7 | 21.07.2025 | KBV | Anpassung des Prüffalls PF03   Anpassung Stammdaten der | PZN 19205615 wurde | 10   7 |
| 1.5 | 15.05.2025 | KBV | Anpassung auf eVDGA Version  Redaktionelle Anpassung des |  | 9, 10, 10, 10, 11, 12 11 |
| 1.4 | 07.04.2025 | KBV | Redaktionelle Anpassung des |  | 10 |
| 1.3 | 26.02.2025 | KBV | Redaktionelle Anpassungen |  | 4, 8 |
| 1.2 | 02.01.2025 | KBV | Anpassung von Kapitel 2.6.4   Aufnahme von Kapitel 2.6.6 | Streichung der | 7   8 |
| 1.1 | 19.12.2024 | KBV | Anpassung der referenzierten |  | 15 |
| 1.0 | 26.11.2024 | KBV | Ersterstellung |  |  |

Seite 3 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

2

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für dieZertifizierung eines Zertifizierungsgegenstandes im Bereich der Verordnung digitaler Gesundheitsanwendungen(VDGA) – konkret die elektronische Verordnung digitaler Gesundheitsanwendungen gem. § 33a SGB V(eVDGA) in Form des elektronischen Vordrucks e16D.

Die Zertifizierungsrichtlinie der KBV [KBV_ITA_RLEX_Zert], welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommenwerden, die nicht Bestandteil dieses Prüfpaketes sind.

**HINWEIS**

1. Der Antragsteller muss im Zertifizierungsportal den Prüfvorgang„ eVDGA “initiieren und, sofern noch kein entsprechendes Zertifikat vorliegt, auchden Prüfvorgang „ Verordnung digitaler Gesundheitsanwendungen “initiieren. Die genaue Vorgehensweise wird im Prüfpaket Verordnung digitaler Gesundheitsanwendungen[KBV_ITA_AHEX_PRUEFPAKET_VDGA] beschrieben. 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als zip-Archiv über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch das Referat Zertifizierung. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei Vorliegen von schwerwiegenden Fehlern kann die KBVden Antragsteller zur Sichtprüfung auffordern. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) von beiden Prüfvorgängen kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Dieses Prüfverfahren ist nur durch Systeme durchführbar, welcheeine Zertifizierung für das Zertifizierungsthema „Verordnungdigitaler Gesundheitsanwendungen “besitzen oder anstreben, siehe auch [KBV_ITA_AHEX_PRUEFPAKET_VDGA].

**2.1****RECHTSGRUNDLAGE**

Rechtliche Grundlage bildet §73 Absatz 9 des Fünften Buches Sozialgesetzbuch (SGB V).

**2.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antragsauf Zertifizierung VDGA bei der KBV oder des Fehlerbriefs beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 4 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

›Signierte eVDGA-Dateien ›XML-Dateien der eVDGA-Dateien ›PDF-Dateien des Patientenausdrucks der eVDGA ›Screenshots ausgewählter Anforderungen ›Videoaufzeichnungen ausgewählter Anforderungen ›Bestätigungsschreiben der gematik für den Funktionsumfang eVDGA (E-Rezept- Typ ‚Muster 16 (Digitale Gesundheitsanwendungen)‘)

**2.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder beim Referat Zertifizierung ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung VDGA hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten Prüfunterlagen in Form einer zip-Archiv archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden Sie vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch das Referat Zertifizierung geprüft.

Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung durch das Referat Zertifizierung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

**2.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download bereit. In diesem Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**2.5****PRÜFUNTERLAGEN**

Das Prüfpaket umfasst Prüffälle zum Erstellen und Signieren von eVDGA-Dateien.

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

Die Teile der Lieferung, welche eine eVDGA-Datei darstellen, sind im entsprechenden Dateiformat zu exportieren und unter folgender Namenskonvention direkt in dem Hauptverzeichnis zu übertragen. Diese Dateien werden automatisiert geprüft. Es ist zu beachten, dass probetroffenem Prüffall eine XML-Datei sowie bei ausgewählten Prüffällen eine signierte Datei eingereicht werden muss.

Seite 5 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

›<PrüffallNr.> 1

1Nr. des Prüffalls

›<PrüffallNr.> [_ lfdNr.].pdf –z.B. PF01_01.pdf

.xml –z.B. PF01.xml ›<PrüffallNr.>.p7s –z.B. PF01.p7s

Die geforderten Screenshots, ersichtlich am Prüffall, müssen in einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch die prüfende Person begutachtet. Die Screenshots müssen im PDF-Format übermittelt werden.

Die gesammelten Dateien und der Ordner „Dokumentation“sind in einem zip-Archiv zu übermitteln. Das zip- Archiv muss mit „Zert_451 _<SystemID>“ benannt werden.Wenn bereits eine Prüfnummer vergeben wurde, ergibt sich die SystemID aus den letzten drei Stellen der Prüfnummer.

Die Struktur des zip- Archives sollte folgende Form aufweisen:

**Abbildung 1: Beispiel Struktur des zip-Archives**

**2.6****PRÜFVORGABEN**

**2.6.1****Prüfstammdaten**

Für die Zertifizierung können die für die Prüfung speziell entwickeltenPrüfstammdateien verwendet werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung bzw. der Dateiname mit „PRF” gekennzeichnet.Neben den speziellen Prüfstammdateien können auch die Stammdaten für den „produktiv“ Betrieb verwendet werden.

**2.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei [VSD_5.2.0_Testfaelle_Vn.n.zip]enthält für jeden Prüffall (siehe Kapitel 2.6.3) in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

________________

Seite 6 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---





---

›EF.VD=allgemeine Versicherungsdaten ›EF.PD=persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**2.6.3****Auflistung der Prüffälle**

Prüffälle als XML-Dateien

| NAME | VERZEICHNISNAME |
|---|---|
| Karl-Friederich Schaumberg | XML_01 |
| Viktor Müller | XML_09 |
| Brigitte Althaus | XML_05 |
| Viktor Werner | XML_34 |
| Ingrid Schimmelpfennig-Hammerschmidt | XML_37 |

**Anmerkung:**

Die Verwendung einer Import-Schnittstelle für die XML-Dateien ist nur für Prüfzwecke erlaubt und muss im Produktivbetrieb unterbunden werden.

**2.6.4****Praxisdaten/ Arztstempel**

| ARZT 1 (ALS AUSSTELLENDER ARZT) |  |
|---|---|
| Bezeichnung | Inhalt/ Bedingung zum Inhalt |
| Typ | Arzt / Arzt als Vertreter |
| Lebenslange Arztnummer (LANR) | 838382201 |
| ASV-Teamnummer | 001234566 |
| Nachname | kann beliebig gewählt werden |
| Vorname | kann beliebig gewählt werden |
| Titel | Dr. |
| Namenzusatz | kann beliebig gewählt werden |
| Vorsatzwort | kann beliebig gewählt werden |
| Berufsbezeichnung | Facharzt für Allgemeinmedizin |
| Betriebsstättennummer (BSNR) | 241234601 |
| Name der Betriebsstätte | Praxis Marian Schölz |
| Straße und Hausnummer | <kann beliebig gewählt werden> |
| Adresszusatz | <optional, kann beliebig gewählt werden> |
| PLZ/Ort | <kann beliebig gewählt werden> |
| Wohnsitzländercode | D |
| Telefon | <kann beliebig gewählt werden> |
| Telefax | <kann beliebig gewählt werden> |

Seite 7 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 /29. Januar 2026


---

| ARZT 1 (ALS AUSSTELLENDER ARZT) |  |
|---|---|
| E-Mail-Adresse | MS@Testpraxis.de |

| ARZT 2 (ALS VERANTWORTLICHER ARZT) |  |
|---|---|
| Bezeichnung | Inhalt/ Bedingung zum Inhalt |
| Typ | Arzt |
| Lebenslange Arztnummer (LANR) | 728382503 |
| Nachname | kann beliebig gewählt werden |
| Vorname | kann beliebig gewählt werden |
| Titel | Dr. |
| Namenzusatz | kann beliebig gewählt werden |
| Vorsatzwort | kann beliebig gewählt werden |
| Berufsbezeichnung | Arzt |
| Betriebsstättennummer (BSNR) | 241234601 |
| Name der Betriebsstätte | Praxis Marian Schölz |
| Straße und Hausnummer | <kann beliebig gewählt werden> |
| Adresszusatz | <optional, kann beliebig gewählt werden> |
| PLZ/Ort | <kann beliebig gewählt werden> |
| Wohnsitzländercode | D |
| Telefon | <kann beliebig gewählt werden> |
| Telefax | <kann beliebig gewählt werden> |
| E-Mail-Adresse | MS@Testpraxis.de |

**2.6.5****Version der zu verwendenden FHIR-Profile**

Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA-FHIR-Profile in der aktuellen Version zu erstellen.

**2.6.6****Signierung von Verordnungen**

Im Rahmen des Prüffalls 01 ist eine qualifizierte elektronische Signatur (QES)mittels eines eHBAs oder eines Test-eHBAs zu erzeugen und einzureichen.

Nähere Information zum Bezug und der Nutzung von Test-eHBAs finden Sie bei der gematik [gemTest_Karten].

Seite 8 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

3

## PRÜFFÄLLE

Zur Überprüfung von Softwarefunktionalitäten oder dem softwareseitigen Erkennen von Fehleingaben können mit einzelnen Prüffällen besondere Anforderungen verknüpft sein. Diese werden dem jeweiligen Prüffall vorangestellt bzw. der Prüffall selbst besteht nuraus diesen. Wie diese Prüffälle zu bearbeiten und welche Prüfunterlagen einzureichen sind, kann den einzelnen Prüffällen entnommen werden.

**HINWEIS**

|  |  |
|---|---|
| Prüffall-ID | PF01 |
| Testziel | Erstellen und Signieren einer eVDGA für den Patienten „ Karl- Friederich Schaumberg“ |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |
| Hinweis | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

In den XML-Dateien mit den Verordnungsdatensätzenwird ein Bundle-Identifier erwartet, der dem Aufbau der E-Rezept-ID entspricht –gemäß dem Datenmodell E-Rezept der gematik [gemSpec_DM_eRp]–und den E-Rezept- Typ ‚Muster 16 (Digitale Gesundheitsanwendungen)‘ hat.

**3.1****VORAUSSETZUNGEN**

Folgende Voraussetzungen müssen im System geschaffen werden, um die in den Prüffällen gewünschten Szenarien prüfen zu können: Es muss die Möglichkeit bestehen, von den Ein- und Ausgabemasken des zu prüfenden Systems Screenshots und Videoaufzeichnungenzu erstellen.

**3.2****ERSTELLEN EINER EVDGA**

**Tabelle 1: Prüffalltabelle – Verordnung für Patient „****Karl-Friederich Schaumberg “**

Seite 9 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

|  |  |
|---|---|
| Prüffall-ID | PF02 |
| Bedingung | Die konditionale Anforderungsfunktion KP4-322 ] wurde umgesetzt. |
| Testziel | Erstellen einer eVDGA (Freitextverordnung) für den Patienten „ |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |
| Hinweis |  |

FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen. ›Die Signatur wird im Prüffall 05 gefordert/erbracht.

|  |  |
|---|---|
| Prüffall-ID | PF03 |
| Testziel | Erstellen einer eVDGA für den Patienten „ |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |
| Hinweis |  |

FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen. ›Die Signatur wird im Prüffall 05 gefordert/erbracht.

|  |  |
|---|---|
| Prüffall-ID | PF04 |
| Testziel | Erstellen einer eVDGA für den Patienten „ |
| Voraussetzung |  |

**Tabelle 2: Prüffalltabelle – Freitextverordnung für Patient „****Viktor Müller “**

**Tabelle 3: Prüffalltabelle – Verordnung für Patient „****Viktor Müller “**

Seite 10 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

|  |  |
|---|---|
|  |  |
| Aktion |  |
| Einzureichende |  |
| Hinweis |  |

-Dateien auf Basis der eVDGA- FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen. ›Die Signatur wird im Prüffall 05 gefordert/erbracht.

|  |  |
|---|---|
| Prüffall-ID | PF05 |
| Testziel | Signieren mehrerer eVDGA mittels Stapelsignatur |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |

|  |  |
|---|---|
| Prüffall-ID | PF06 |
| Testziel | Erstellen einer eVDGA für die Patientin „ |
| Voraussetzung |  |
| Aktion |  |

1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 18016941 (HelloBetter Vaginismus 001) b) Unfall = ja c)Unfalltag entspricht dem Ausstellungsdatum der Verordnung 2. Der Anwender signiert die eVDGA.

**Tabelle 4: Prüffalltabelle – Verordnung für Patient „****Viktor Müller “**

**Tabelle 5: Prüffalltabelle – Signieren mehrerer Verordnungen für Patient „****Viktor Müller “**

Seite 11 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

|  |  |
|---|---|
| Einzureichende |  |
| Hinweis | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

|  |  |
|---|---|
| Prüffall-ID | PF07 |
| Testziel | Erstellen einer eVDGA für den Patienten „Viktor Werner“ |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |

|  |  |
|---|---|
| Prüffall-ID | PF08 |
| Testziel | Erstellen einer eVDGA für die Patientin „ Ingrid Schimmelpfennig-Hammerschmidt |
| Voraussetzung |  |
| Aktion |  |
| Einzureichende |  |

**Tabelle 6: Prüffalltabelle – Verordnung für Patientin „ Brigitte Althaus “**

**Tabelle 7: Prüffalltabelle – V erordnung für Patient „Viktor Werner“**

Seite 12 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

|  |  |
|---|---|
|  |  |
| Hinweis | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

|  |  |
|---|---|
| Prüffall-ID | PF09 |
| Testziel | Bestätigungsschreiben der gematik zum Funktionsumfang eVDGA |
| Voraussetzung |  |
| Einzureichende |  |

Gesundheitsanwendungen)‘)

**Tabelle 8: Prüffalltabelle – Verordnung für Patientin „ Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn “****im Rahmen der ASV**

**3.3****BESTÄTIGUNG DER GEMATIK ZUM FUNKTIONSUMFANG EVDGA**

**Tabelle 9: Prüffalltabelle – Einreichung Bestätigungsschreiben der gematik****zur Funktionsumfang eVDGA**

Seite 13 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

4

## TESTDATENVALIDIERUNG

Für die in Kapitel 3.2 beschriebenen Prüffälle, für welche XML-Dateien (FHIR-Instanzen) einzureichen sind, kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten (XML-Datei der eVDGA) werden gegen FHIR-Profile validiert. Zusätzlich zu den deutschen Basis-Profilen, den KBV-Basis-Profilen, den formularübergreifenden und eVDGA-spezifischen FHIR-Profilen werden die Testdaten gegen prüffall-spezifische Soll-Profile validiert –und somit die Vollständigkeit und Korrektheit geprüft. Es erfolgt ausschließlich die Prüfung der FHIR-Instanzen. Eine Prüfung der signierten Dateien, Screenshots und weiteren Unterlagen durch das Referat Zertifizierung findet nicht statt.

Nachdem das Zertifizierungsthema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

**Abbildung 2: Testdatenvalidierung im Zertifizierungsportal**

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs.

**Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung**

Seite 14 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---







---

5

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Anforderungskatalog_VDGA | Anforderungskatalog nach § 73 Abs. 9 https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technische_Anlage_ | Technische Anlage zur elektronischen https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale Vordrucke https://update.kbv.de/ita- |
| KBV_ITA_FMEX_AAZ_EVDGA | Antrag auf Zertifizierung elektronischer https://update.kbv.de/ita- |
| KBV_ITA_AHEX_PRUEFPAKET_VDGA | Prüfpaket elektronischer Verordnung https://update.kbv.de/ita- |
| gemLeit_Best_Konf_PS-TI | Leitfaden Bestätigung der Konformität des https://fachportal.gematik.de/hersteller |
| VSD_5.2.0_Testfaelle_Vn.n.zip | Testdaten VSD in der aktuellen Version https://update.kbv.de/ita- |
| gemSysL_eRp | Systemspezifisches Konzept E-Rezept  https://gemspec.gematik.de/releases/ |

Seite 15 von 16 / KBV / Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen  / Version: 1.9 / 29. Januar 2026


---

|  |  |
|---|---|
| gemILF_PS_eRP | Spezifikation Implementierungsleitfaden https://gemspec.gematik.de/docs/gemILF/ |
| gemF_eRp_DiGA | Feature: Verordnung von Digitalen https://gemspec.gematik.de/releases/ |
| gemSpec_DM_eRp | Spezifikation Datenmodell E-Rezept https://gemspec.gematik.de/docs/gemSpec |
| gemTest_Karten | Informationen zu Testkarten https://fachportal.gematik.de/toolkit/testk |

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 16 von 16 / KBV /Prüfpaket elektronische Verordnung digitaler Gesundheitsanwendungen/ Version: 1.9 / 29. Januar 2026
