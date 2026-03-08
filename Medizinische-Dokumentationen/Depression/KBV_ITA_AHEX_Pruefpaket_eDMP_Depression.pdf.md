|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2023  VERSION: 1.03  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRÜFPAKET

# EDMP

# -DEPRESSION

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_DEPRESSION]

Seite 1 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## INHALT

**ALLGEMEINES****5**

1.1Rechtsgrundlage5 1.2Zertifizierungsablauf5 1.3Zertifizierungsportal6 1.4Zertifizierungsdokumente6 1.5Prüfunterlagen6 1.6Prüfvorgaben8 1.6.1Prüfstammdaten8 1.6.2Versichertendaten8 1.6.3Praxisdaten/ Arztstempel8 1.6.4Krankenhausdaten9 1.6.5Prüfnummer9 1.6.6Stammdatei der Datenannahmestellen (SDDA)9 1.6.7Auflistung der Prüffälle9

**PRÜFFÄLLE****10**

2.1Prüffälle Dokumentation10 2.1.1Prüffall 621110 2.1.2Prüffall 621213 2.1.3Prüffall 622016 2.2Prüffall Systemreaktion21 2.2.1Prüffall 621421 2.3Weitere Prüffälle zum Anforderungskatalog25 2.3.1Prüffall 623025 2.3.2Prüffall 624027

**TESTDATENVALIDIERUNG****28**

3.1Prüffall Testdatenvalidierung29 3.1.1Prüffall TDV621829

**ANHANG****32**

4.1Ersatzverfahren32

**REFERENZIERTE DOKUMENTE****33**

Seite 2 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung7 Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen7 Abbildung 3: Testdatenvalidierung28 Abbildung 4: Exemplarische Verzeichnisstruktur für dieTestdatenvalidierung28

Seite 3 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.03 | 15.08.2023 | KBV | Datumsanpassungen der Anpassung der | Datumsanpassungen | 11 |
| 1.02 | 08.11.2022 | KBV | Datumsanpassungen der    Aufnahme eines Testfalls  Aufnahme eines Testfalls  Anpassung von Prüffall | Datumsanpassungen  Schnittstellenversion    Anpassung an   Redaktionelle | 11ff     29       27     25 |
| 1.01 | 14.05.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | 11ff 25 |
| 1.00 | 15.02.2021 | KBV | Dokumenterstellung | Initiale Erstellung | alle |

Seite 4 von 34 / KBV / Prüfpaket eDMP-Depression  / Version: 1.03 / 15. August 2023


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Depression „ DE “.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportalder Antrag auf Zertifizierungmit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefülltund unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden.

2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfungdurch Mitarbeitende der KBV. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBV oder des Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 5 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

›**DE-Unterlagen bestehend aus XML-Dokumenten:**

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder perE-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert undden Antrag auf Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebeneVerzeichnisstruktur zusammen mit den erstellten Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führtneben einer inhaltlichen Prüfung auch eine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs- benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweise inKapitel 3 berücksichtigt werden.

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter[https://update.kbv.de/](https://update.kbv.de/) bereit. In diesem Zusammenhang berücksichtigen Sie bitte das KapitelReferenzierte Dokumente.

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene,Prüfschema validierbar sein. Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall 6220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert

Seite 6 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

›**Videodateien, Screenshots ausgewählter Anforderungen****und Teilnahmeerklärung:**

**·**PrüffallNr. 1_[lfdNr.] 2.* 3 **·**Teilnahmeerklärung (Prüffall 6240): TE_EWE_DE.pdf

werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 6240)müssen in einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet.

**1****Nummer des Prüffalls** **2****Laufende Nr.** **3****Gängiges Bild- bzw. Videoformat**

**›**Alle Prüfunterlagen (DE- Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu übermitteln. Die DE-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. . Der Ordner „Dokumentation“ enthält Videoaufzeichnungen ggf. Screenshotssowie die Teilnahmeerklärungund wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden: **·**Zert_108_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von Depression) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung   391234511_20231030101010_1_DE_102.zip.XKM XKM-Datei DepressionDateiordner DokumentationDateiordner

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________

Seite 7 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---







---

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch alsKopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickeltenPrüfstammdateien verwendet werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

**1.6.3****Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| BSNR-Bezeichnung | Praxis Dr. med. Heribert Topp-Glücklich |
| Lebenslange Arztnummer (LANR) | 838382202 |
| Arztname | Dr. med. Hans Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64283 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

Seite 8 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

›DE = X/108/2202/36/000 ›DM2 = X/100/2202/36/000

**1.6.4****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen- tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken- haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu- reichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.5****Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.7****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 6211 | Katarina Maier | XML_12 |
| 6212 | Peter Pan | XML_13 |
| 6240 | Lija Malta | XML_36 |
| TDV6218 | Brigitte Althaus | XML_05 |
| 6220 | Helga Aufgelöst | Ersatzverfahren (s. 4.1) |

Seite 9 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 6211**

|  |  |
|---|---|
| Prüffall-ID | 6211 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Katarina Maier (XML_12) einlesen und speichern.

**2.****Bestimmung der Symptomschwere** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und den Summenscore berechnen.

| PHQ-9-Fragebogen |  |
|---|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Wie oft fühlten Sie sich im Verlauf der |  |  |
| a. | Beinahe jeden Tag (3) | Beinahe jeden Tag (3) |
| b. Niedergeschlagenheit, Schwermut oder | Beinahe jeden Tag (3) | An mehr als der Hälfte der |
| c. | An mehr als der Hälfte der | Beinahe jeden Tag (3) |
| d. Müdigkeit oder Gefühl, keine Energie zu | Beinahe jeden Tag (3) | Beinahe jeden Tag (3) |
| e. | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| f.  Schlechte Meinung von sich selbst; | Beinahe jeden Tag (3) | Beinahe jeden Tag (3) |
| g. | An mehr als der Hälfte der | An mehr als der Hälfte der |
| h. Waren Ihre Bewegungen oder Ihre | Überhaupt nicht (0) | Überhaupt nicht (0) |

Seite 10 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| PHQ-9-Fragebogen |  |
|---|---|
|  |  | anderen auffallen würde? Oder waren |
| i. | Beinahe jeden Tag (3) | An mehr als der Hälfte der |

**3.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Administrative Daten |
| DMP-Fallnummer | 6211 | 6211 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | Depression | Depression |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,53 m | 1,53 m |
| Körpergewicht | 46 kg | 56 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| Behandlungsplanung |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Aktuelle Symptomatik – | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven | Schwer | Schwer |

Seite 11 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| Dauer der aktuellen depressiven Episode | Mehr als zwei Jahre | Mehr als zwei Jahre |
|---|---|---|
| Suizidalität eingeschätzt | Ja | Ja |
| Nicht-medikamentöse und medikamentöse Behandlung |
| Aktuelle Psychotherapie | Ja | Ja |
| Aktuelle medikamentöse Therapie mit | Aktuell andauernd, seit | Aktuell andauernd, |
| Schulung |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen (bei | Ja | Ja |
| Depressionsspezifische Schulung |  | War aktuell nicht möglich |

Seite 12 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

**2.1.2****Prüffall 6212**

|  |  |
|---|---|
| Prüffall-ID | 6212 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis | Bei der Erfassung des Prüffalls soll Prüffall 6230, Szenario 1 erfasst werden. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Peter Pan (XML_13) einlesen und speichern.

**2.****Bestimmung der Symptomschwere** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen desPHQ-9 erfassen und den Summenscore berechnen.

| PHQ-9-Fragebogen |  |
|---|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Wie oft fühlten Sie sich im Verlauf der letzten 2 |  |  |
| a. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| b. Niedergeschlagenheit, Schwermut oder | An mehr als der Hälfte | An einzelnen Tagen (1) |
| c. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| d. Müdigkeit oder Gefühl, keine Energie zu haben | An mehr als der Hälfte | An einzelnen Tagen (1) |
| e. | Beinahe jeden Tag (3) | Beinahe jeden Tag (3) |
| f.  Schlechte Meinung von sich selbst; Gefühl, ein | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| g. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| h. Waren Ihre Bewegungen oder Ihre Sprache so | Beinahe jeden Tag (3) | An einzelnen Tagen (1) |
| i. | Überhaupt nicht (0) | Überhaupt nicht (0) |

Seite 13 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| PHQ-9-Fragebogen |  |
|---|---|
|  |  | Leid zufügen möchten |

**3.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Administrative Daten |
| DMP-Fallnummer | 6212 | 6212 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | Depression | Depression |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,96 m | 1,96 m |
| Körpergewicht | 130 kg | 127 kg |
| Blutdruck | 193 / 124 mmHg | 187 / 116 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | Arterielle Hypertonie |
|  |  |  |
| Behandlungsplanung |
| Vom Patienten gewünschte | Ernährungsberatung | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese- und Befunddaten |
| Aktuelle Symptomatik – | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven | Schwer | Leicht |
| Dauer der aktuellen depressiven Episode | Weniger als zwei Jahre | Weniger als zwei Jahre |
| Suizidalität eingeschätzt | Nein | Nein |
| Nicht-medikamentöse und medikamentöse Behandlung |

Seite 14 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| Aktuelle Psychotherapie | Geplant | Ja |
|---|---|---|
| Aktuelle medikamentöse Therapie mit | Nein | Aktuell andauernd, seit |
| Schulung |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen ( | Ja | Nein |
| Depressionsspezifische Schulung wahrgenommen |  | Präsenzgruppenschulung |

Seite 15 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

**2.1.3****Prüffall 6220**

|  |  |
|---|---|
| Prüffall-ID | 6220 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung |  |
| Prüfunterlagen | 1. 2. |
| Hinweis | Sofern das System eine Zulassung für die Indikation |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Helga Aufgelöst (4.1) im Ersatzverfahren erfassen.

**2.****Bestimmung der Symptomschwere** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen desPHQ-9 erfassen und den Summenscore berechnen.

| PHQ-9-Fragebogen |  |
|---|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Wie oft fühlten Sie sich im Verlauf der |  |  |
| a. | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| b. Niedergeschlagenheit, Schwermut oder | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| c. | An mehr als der Hälfte der | An mehr als der Hälfte der |
| d. Müdigkeit oder Gefühl, keine Energie zu | Beinahe jeden Tag (3) | An mehr als der Hälfte der |
| e. | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| f.  Schlechte Meinung von sich selbst; | Beinahe jeden Tag (3) | An mehr als der Hälfte der |
| g. | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| h. Waren Ihre Bewegungen oder Ihre | An einzelnen Tagen (1) | An einzelnen Tagen (1) |

Seite 16 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| PHQ-9-Fragebogen |  |
|---|---|
|  |  | Sprache so verlangsamt, dass es auch |
| i. | An einzelnen Tagen (1) | Überhaupt nicht (0) |

**3.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Administrative Daten |
| DMP-Fallnummer | 6220 | 6220 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | Depression, Diabetes | Depression, Diabetes |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,72 m | 1,72 m |
| Körpergewicht | 63 kg | 61 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Ja |
| Begleiterkrankungen | Nach Funktion P1-47 des Anforderungskatalogs |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 05.04.2023 06.10.2023 | 05.10.2023 06.12.2023 |

Seite 17 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese- und Befunddaten |
| DEP | Aktuelle Symptomatik – | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| DEP | Schweregrad zu Beginn der aktuellen | Schwer | Mittelgradig |
| DEP | Dauer der aktuellen depressiven Episode | Weniger als zwei Jahre | Mehr als zwei Jahre |
| DEP | Suizidalität eingeschätzt | Nein | Nein |
| DM2 | HbA1c-Wert | 8,0 % | 160 mmol/mol |
| DM2 | Pathologische Urin-Albumin- | Nicht untersucht | Ja |
| DM2 | eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| DM2 | Pulsstatus | Auffällig | Nicht untersucht |
| DM2 | Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität, |
| DM2 | Ulkus | nein | tief |
| DM2 | (Wund)Infektion | nein | ja |
| DM2 | Injektionsstellen |  | Unauffällig |
| DM2 | Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | Jährlich |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| Relevante Ereignisse |
| DM2 | Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 5 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| Nicht-medikamentöse und medikamentöse Behandlung |
| DEP | Aktuelle | Nein | Ja |

Seite 18 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| DEP | Aktuelle medikamentöse Therapie mit | Vor Ablauf von neun | Nicht gewünscht |
|---|---|---|---|
| Medikamente |
| DM2 | Insulin oder Insulin-Analoga | Nein | Ja |
| DM2 | Glibenclamid | Ja | Nein, Kontraindikation |
| DM2 | Metformin | Ja | Ja |
| DM2 | Sonstige antidiabetische Medikation | Nein | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Ja |
| DM2 | GLP-1-Rezeptoragonist | Ja | Nein |
| DM2 | Thrombozytenaggregationshemmer | Ja, | Nein |
| DM2 | Betablocker | Nein | Nein, Kontraindikation |
| DM2 | ACE-Hemmer | Nein, Kontraindikation | Nein |
| DM2 | HMG-CoA-Reduktase-Hemmer | Nein | Ja |
| DM2 | Thiaziddiuretika, einschließlich | Nein | Nein |
| Schulung |
| DEP | Bereits vor Einschreibung in das DMP an | Nein |  |
| DEP | Depressionsspezifische Schulung | Ja | Ja |
| DEP | Depressionsspezifische Schulung |  | Nein |
| DM2 | Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Ja |
| DM2 | Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| Behandlungsplanung |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| DM2 | Ophthalmologische |  | Durchgeführt |

Seite 19 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| DM2 | Behandlung/Mitbehandlung in einer für | Nein | Ja, Veranlasst |
|---|---|---|---|
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |

Seite 20 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 /  15. August 2023


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 6214**

|  |  |
|---|---|
| Prüffall-ID | 6214 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Personalien zu dem Testfall sind frei wählbar.

**2.****Anlegen einer Erstdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
|  | Erstdokumentation | Aktion |
| Administrative Daten |
| DMP-Fallnummer | 6214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2023 06.10.2023 |  |
| Einschreibung wegen | Depression |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,58 m | Nr. 1 |
| Körpergewicht | 305 kg | Nr. 2 |
| Blutdruck | 46 / 28 mmHg | Nr. 3 |
| Raucher |  | Nr. 4 |
| Begleiterkrankungen |  | Nr. 5 |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der | Nicht möglich | Nr. 6 |

Seite 21 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| Dokumentationsintervall | Monatsweise | Nr. 7 |
|---|---|---|
| Datum der Erstellung | 05.04.2023 06.10.2023 |  |

| INDIKATIONSSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation | Aktion |
| Anamnese- und Befunddaten |
| Aktuelle Symptomatik – | 14 |  |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Aktuell keine depressive | Nr. 8 |
| Dauer der aktuellen depressiven Episode |  | Nr. 9 |
| Suizidalität eingeschätzt | Nicht gewünscht | Nr. 10 |
| Nicht-medikamentöse und medikamentöse Behandlung |
| Aktuelle Psychotherapie | Kontraindikation | Nr. 11 |
| Aktuelle medikamentöse Therapie mit Antidepressiva | Geplant | Nr. 12 |
| Schulung |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen (bei aktueller | Ja |  |
| Depressionsspezifische Schulung wahrgenommen | aktuell nicht möglich | Nr. 13 |

**3.**Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation abgeschlossen werden kann.

Seite 22 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

**4.****Anlegen einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
|  | Verlaufsdokumentation | Aktion |
| Administrative Daten |
| DMP-Fallnummer | 6214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.10.2023 06.12.2023 |  |
| Einschreibung wegen | Depression |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,76 m |  |
| Körpergewicht | 073 kg |  |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der | Tabakverzicht, Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 05.10.2023 06.12.2023 |  |

| INDIKATIONSSPEZIFISCHE DATEN |
|---|
|  | Verlaufsdokumentation | Aktion |
| Anamnese- und Befunddaten |
| Aktuelle Symptomatik – | 14 |  |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Aktuell keine depressive |  |
| Dauer der aktuellen | Weniger als zwei Jahre | Nr. 14 |
| Suizidalität eingeschätzt | Nein |  |
| Nicht-medikamentöse und medikamentöse Behandlung |
| Aktuelle Psychotherapie | Geplant |  |

Seite 23 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| Aktuelle medikamentöse Therapie mit Antidepressiva | Aktuell andauernd, seit |  |
|---|---|---|
| Schulung |
| Bereits vor Einschreibung in das DMP an einer | Nein | Nr. 15 |
| Depressionsspezifische Schulung empfohlen (bei aktueller | aktuell nicht möglich | Nr. 16 |
| Depressionsspezifische Schulung wahrgenommen | Ja | Nr. 17 |

Seite 24 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| SZENARIEN |
|---|
| Szenario 1 |
| Dieses Szenario ist bei der Erfassung von Prüffall 6212 durchzuführen. Das Szenario besteht aus mehreren Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei Korrigieren Sie die DMP-Fallnummer auf den Wert 6212. Zeigen Sie die folgenden Punkte beim Anlegen › › › ). 2. Anlage einer Verlaufsdokumentation  Zeigen Sie die folgenden Punkte beim Anlegen der Verlaufsdokumentation: › › › |

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 6230**

|  |  |
|---|---|
| Prüffall-ID | 6230 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung | Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn |
| Prüfunterlagen | Video (Szenario 1) bzw. Screenshots / PDFs (Szenario 2 und Szenario 3) zum |
| Hinweis | Dieser Testfall ist unterteilt in drei Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Seite 25 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| SZENARIEN |
|---|
| näheren Erläuterungen zu diesem Parameter gemäß Anforderung KP1 |
| Szenario 2 |
| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer KBV_ITA_VGEX_Anforderungskatalog_eDMP ), dass zu diesem Patienten keine Erstdokumentation |
| Szenario 3 |
| Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung KBV_ITA_VGEX_Anforderungskatalog_eDMP ) nachgewiesen werden. |

Seite 26 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

2.3.2**Prüffall 6240**

|  |
|---|
| Prüffall-ID | 6240 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_DE.pdf“ |
| Hinweis | Falls Ihr System die optionale Anforderung O7 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Lija Malta (XML_36) einlesen und speichern.  **2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)**gemäß Kapitel 3 des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Depression |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

Seite 27 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide Fall „Prüffall62 20“.

Zusätzlich kann optional auch der Prüffall TDV6218 in der Testdatenvalidierung genutzt werden. Dieser validiert gegen die vorherige Schnittstellenversion 1.01.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durchMitarbeitende der KBV findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann daszip-Archiv mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen des Archivs mit „**Test _108“ beginnen muss, sonst schlägt die Validierung fehl.**

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 28 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---







---

**3.1****PRÜFFALL TESTDATENVALIDIERUNG**

**3.1.1****Prüffall TDV6218**

|  |  |
|---|---|
| Prüffall-ID | TDV6218 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion 1.01 |
| Voraussetzung |  |
| Prüfunterlagen | DMP Depression Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

**2.****Bestimmung der Symptomschwere** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und den Summenscore berechnen.

| PHQ-9-FRAGEBOGEN |
|---|
|  | Erstdokumentation |
| Wie oft fühlten Sie sich im Verlauf der letzten 2 Wochen durch die |  |
| a. | Beinahe jeden Tag (3) |
| b. Niedergeschlagenheit, Schwermut oder | Beinahe jeden Tag (3) |
| c. | An mehr als der Hälfte |
| d. Müdigkeit oder Gefühl, keine Energie zu haben | Beinahe jeden Tag (3) |
| e. | An einzelnen Tagen (1) |
| f.  Schlechte Meinung von sich selbst; Gefühl, ein Versager zu sein oder | Beinahe jeden Tag (3) |
| g. | An mehr als der Hälfte |
| h. Waren Ihre Bewegungen oder Ihre Sprache so verlangsamt, dass es | Überhaupt nicht (0) |
| i. | Beinahe jeden Tag (3) |

Seite 29 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

**3.****Anlegen einer Erstdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV6218 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 05.04.2022 |
| Einschreibung wegen | Depression |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,60 m |
| Körpergewicht | 60 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2022 |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation |
| Anamnese- und Befunddaten |
| Aktuelle Symptomatik – | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Schwer |
| Dauer der aktuellen depressiven Episode | Mehr als zwei Jahre |
| Suizidalität eingeschätzt | Ja |
| Nicht-medikamentöse und medikamentöse Behandlung |
| Aktuelle Psychotherapie | Ja |
| Aktuelle medikamentöse Therapie mit Antidepressiva | Aktuell andauernd, seit |
| Schulung |

Seite 30 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

| Bereits vor Einschreibung in das DMP an | Nein |
|---|---|
| Depressionsspezifische Schulung empfohlen (bei aktueller | Ja |
| Depressionsspezifische Schulung wahrgenommen |  |

Seite 31 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

## ANHANG

**4.1****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Aufgelöst |
| 3102 | Vorname | Helga |
| 3103 | Geburtsdatum | 29.05.1982 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | A290582778 |
| 3107 | Straße | Marktstraße |
| 3109 | Hausnummer | 45 |
| 3112 | PLZ | 30159 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Hannover |
| 3116 | WOP | 17 |
| 3108 | Versichertenart | 1 |
| 3110 | Geschlecht | W |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 109719018 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 08 |

Seite 32 von 34 / KBV / Prüfpaket eDMP-Depression /  Version: 1.03 / 15. August 2023


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VHEX_PHQ-9-Fragebogen | PHQ9-Fragebogen zur Bestimmung des Schwere |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der Dokumentations |
| EXT_ITA_VGEX_Plausi_eDMP_Depression | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der Dokumentations |
| KBV_ITA_VGEX_Schnittstelle_eDMP_ Depression | Dokumentation Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM2 | Dokumentation Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader-Schnittstellenbeschreibung |
| XPM-Paket_DE | Prüfmodul eDMP Depression |
| XPM-Paket_DM2 | Prüfmodul eDMP Diabetes mellitus 2 |
| Austausch_von_XML-Daten_Vn.nn.ZIP 4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_DE | Antrag auf Zertifizierung eDMP Depression |
| Prüfstammdateien | KBV-Stammdateien mit der Dateinamens |
| KBV-Kryptomodul (XKM) und öffentlicher Test | KBV-Kryptomodul |
| VSD_5.2.0_Testfaelle_Vn.n.zip 5 | eGK Daten (im XML-Format), Versichtertenstammdaten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50 5n.n steht für die aktuelle Versionsnummer, zum Beispiel 2.3

________________

Seite 33 von 34 / KBV / Prüfpaket eDMP-Depression / Version: 1.03 / 15. August 2023


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 34 von 34 / KBV / Prüfpaket eDMP-Depression /  Version: 1.03 / 15. August 2023
