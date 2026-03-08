|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2025  VERSION: 1.06  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRÜFPAKET EDMP

# -OSTEOPOROSE

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_OSTEOPOROSE]

Seite 1 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

## INHALT

**ALLGEMEINES****4**

1.1Rechtsgrundlage4 1.2Zertifizierungsablauf4 1.3Zertifizierungsportal5 1.4Zertifizierungsdokumente5 1.5Prüfunterlagen5 1.6Prüfvorgaben7 1.6.1Schnittstellenversionen7 1.6.2Datumseingaben7 1.6.3Prüfstammdaten7 1.6.4Versichertendaten7 1.6.5Praxisdaten/ Arztstempel7 1.6.6Krankenhausdaten9 1.6.7Prüfnummer9 1.6.8Stammdatei der Datenannahmestellen (SDDA)9 1.6.9Auflistung der Prüffälle10

**PRÜFFÄLLE****11**

2.1Prüffälle Dokumentation11 2.1.1Prüffall 391111 2.1.2Prüffall 391213 2.1.3Prüffall 392015 2.2Prüffall Systemreaktion18 2.2.1Prüffall 391418 2.2.2Prüffall 391522 2.2.3Prüffall 391623 2.3Weitere Prüffälle zum Anforderungskatalog24 2.3.1Prüffall 393024 2.3.2Prüffall 394025

**TESTDATENVALIDIERUNG****26**

3.1Prüffall Testdatenvalidierung27 3.1.1Prüffall TDV391827

**ANHANG****29**

4.1Prüffall 10 –Ersatzverfahren29

**REFERENZIERTE DOKUMENTE****30**

Seite 2 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 /  15. August 2025


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung6 Abbildung 2: Testdatenvalidierung6 Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung26

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.06 | 15.08.2025 | KBV | Datumsanpassung des | Änderung der | 25 |
| 1.05 | 12.05.2025 | KBV | Datumsanpassungen der Überarbeitung der |  | 7ff |
| 1.04 | 12.02.2024 | KBV | Anpassung der übergreifenden Prüffälle an COPD- Schnittstellenversion 4.06 | COPD- Schnittstellenversion 4.06 ist ab 01.04.2024 zu verwenden | 11 |
| 1.03 | 24.07.2023 | KBV | Prüffälle 3914, 3915, | Korrekturen Prüffälle | 18, 22, 23 |
| 1.02 | 18.07.2023 | KBV | Prüffall 07 Anpassung | Wiederherstellung der | 18 |
| 1.01 | 08.11.2022 | KBV | Datumsanpassungen der   Aufnahme eines Testfalls  Neuer Prüffall 3940 zur | Datumsanpassungen Schnittstellenversion    Anpassung an | alle          25 |
| 1.00 | 14.05.2021 | KBV | Dokumenterstellung | Initiale Erstellung | alle |

Seite 3 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Osteoporose „ OST “.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportalder Antrag auf Zertifizierungmit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden.

2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfungdurch Mitarbeitende der KBV. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail eingereichten Antrag auf Zertifizierungdort hochgeladen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBV oder des Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 4 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

›**OST-Unterlagen bestehend aus XML-Dokumenten:**

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder perE-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert undden Antrag auf Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebeneVerzeichnisstruktur zusammen mit den erstellten Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führtneben einer inhaltlichen Prüfung auch eine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannteLog-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweisein Kapitel 3 berücksichtigt werden.

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unterITA-Update bereit. In diesem Zusammenhang berücksichtigen Sie bitte das KapitelReferenzierte Dokumente.

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

Seite 5 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

›**Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

**·**[ PrüffallNr.] 1_[ lfdNr.] 2.* 3 **·**Teilnahmeerklärung (Prüffall 3940): TE_EWE_OST.pdf

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in demPrüffall 3920 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des ZIP-Archives abgelegt werden.

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 3940)müssen in einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet.

**1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild- bzw. Videoformat**

**›**Alle Prüfunterlagen (OST-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu übermitteln. Die OST-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft.

**·**Zert_109_SystemID.zip

Der Ordner „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (OST und/oder COPD) unterschiedliche Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von Osteoporose) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

________________

Seite 6 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---





---

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

**1.6.1****Schnittstellenversionen**

›Indikation Osteoporose: Ab dem 1. Juli 2021 muss die Schnittstellenversion 1.01 verwendet werden.  ›Indikation COPD: Ab dem 1. April 2024 muss die Schnittstellenversion 4.06 verwendet werden.

**1.6.2****Datumseingaben**

›**Gültigkeitsdatum: Das „letzte Datum“,****ab dem alle in diesem Prüfpaket verwendeten Schnittstellen** (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der 01.04.2024).  ›**Erstdokumentationsdatum: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des** Monats, der sechs Monate vor dem aktuellen Monat liegt. Zum Beispiel: Aktuelle Monat ist April 2025 ==> Erstdokumentationsdatumist der 15.10.2024. **Ausnahme:** **·**Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das Erstdokumentationsdatum ( auch in der Zukunft) der 15. des jeweiligen Gültigkeitsmonats.  ›**Folgedokumentationsdatum: Das Datum der Erstellung der Folgedokumentation ist der**15. des Monats sechs Monate nach dem Erstdokumentationsdatum.  ›**Einlesedatum: Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,** „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das gleic he Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6.3****Prüfstammdaten**

Im Rahmen der Prüfung sind die regulärenStamdateien zu verwenden.

**1.6.4****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei (VSD_Testfaelle_DMP_V1.0.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

**1.6.5****Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

Seite 7 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| BSNR-Bezeichnung | Praxis Dr. med. Heribert Topp- |
| Lebenslange Arztnummer (LANR) | 838382202 |
| Arztname | Dr. med. Hans Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64297 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

Seite 8 von 31 / KBV / Prüfpaket eDMP-Osteoporose  /Version: 1.06 / 15. August 2025


---

›OST = X/109/2202/36/000 ›COPD = X/105/2202/36/000

**1.6.6****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumentierenden Arztes, der auch hier genannt werden muss,ist der oben genannte Arztname zu verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.7****Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zuverwenden:

**1.6.8****Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nichtmöglich (nötige Angaben in der SDDA fehlen), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

Seite 9 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**1.6.9****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 3911 | Ludger Königsstein | XML_15 |
| 3912 | Friëdrich-Wilhelm-Karl-Gustav-Justus-Gotfried | XML_21 |
| 3940 | Lija Malta | XML_36 |
| TDV3918 | Maria Eichendorf | XML_16 |
| 3920 | Lija Malta | Ersatzverfahren |

Seite 10 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 3911**

|  |  |
|---|---|
| Prüffall-ID | 3911 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten:** Die Versichertendaten von Ludger Königsstein(XML_15) einlesen und speichern**.**  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3911 | 3911 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose | Osteoporose |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,21 m | 2,21 m |
| Körpergewicht | 116 kg | 96 kg |
| Blutdruck (systolisch / diastolisch) | 155 / 85 mmHg | 125 / 75 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | AVK |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training | Körperliches Training, |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Seite 11 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese und Befunddaten |
| Osteoporosebedingte Fraktur in den letzten 12 | Ja |  |
| Neu aufgetretene osteoporosebedingte Fraktur |  | Ja |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur, | Singuläre |
| Stürze in den letzten 6 Monaten | 28 |  |
| Stürze seit der letzten Dokumentation |  | 9 |
| Sonstige Befunde und nichtmedikamentöse Behandlung |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: | Ja | Ja |
| Bei Teilnehmerinnen und Teilnehmern mit  Sturzprophylaxemaßnahme empfohlen | Ja | Nein |
| Regelmäßiges körperliches Training | Nein, Nicht möglich | Ja |
| Medikamentöse Behandlung |
| Aktuelle osteoporosespezifische Medikation | Teriparatid | Patientin mit |
| Dauer der osteoporosespezifischen Medikation | Aktuell andauernd, seit | Aktuell andauernd, |
| Schulungen |
| Schulung bereits vor Einschreibung in das DMP | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Ja |
| Empfohlene Schulung wahrgenommen |  | Ja |

Seite 12 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.1.2****Prüffall 3912**

|  |  |
|---|---|
| Prüffall-ID | 3912 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Friëdrich-Wilhelm-Karl-Gustav-Justus-Gotfried Schaumbërg-von-und-zu- Schaumburg-und-Radëberg (XML_21) einlesen und speichern. **2.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3912 | 3912 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose | Osteoporose |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,81 m | 1,81 m |
| Körpergewicht | 76 kg | 72 kg |
| Blutdruck (systolisch / diastolisch) | 145 / 75 mmHg | 125 / 70 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | COPD, | COPD |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Seite 13 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese und Befunddaten |
| Osteoporosebedingte Fraktur in den letzten 12 | Ja |  |
| Neu aufgetretene osteoporosebedingte Fraktur |  | Ja |
| Lokalisation der osteoporosebedingten Fraktur | Multiple | Singuläre |
| Stürze in den letzten 6 Monaten | 16 |  |
| Stürze seit der letzten Dokumentation |  | 10 |
| Sonstige Befunde und nichtmedikamentöse Behandlung |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: | Ja | Ja |
| Bei Teilnehmerinnen und Teilnehmern mit  Sturzprophylaxemaßnahme empfohlen | Nein | Ja |
| Regelmäßiges körperliches Training | Ja | Nicht möglich |
| Medikamentöse Behandlung |
| Aktuelle osteoporosespezifische Medikation | Bisphosphonate | Patientin mit |
| Dauer der osteoporosespezifischen Medikation | Keine | Aktuell andauernd, |
| Schulungen |
| Schulung bereits vor Einschreibung in das DMP | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Ja |
| Empfohlene Schulung wahrgenommen |  | Ja |

Seite 14 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.1.3****Prüffall 3920**

|  |  |
|---|---|
| Prüffall-ID | 3920 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung |  |
| Prüfunterlagen | 1. 2. |
| Hinweis | Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten:** Die Versichertendaten Lija Malta (Anhang 4.1) im Ersatzverfahren erfassen.

**2.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3920 | 3920 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose, COPD | Osteoporose, COPD |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 123 / 72 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |

Seite 15 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| ANAMNESE- UND BEFUNDDATEN | ERSTDOKUMENTATION | VERLAUFSDOKUMENTAT |
|---|---|---|
| Vom Patienten gewünschte | Körperliches Training, | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
| OST | Osteoporosebedingte Fraktur in den | Ja |  |
| OST | Neu aufgetretene osteoporosebedingte |  | Ja |
| OST | Lokalisation der osteoporosebedingten | Proximale Femurfraktur, | Singuläre |
| OST | Stürze in den letzten 6 Monaten | 39 |  |
| OST | Stürze seit der letzten Dokumentation |  | 9 |
| Relevante Ereignisse |
| COPD | Häufigkeit von Exazerbationen seit der |  | 2 |
| COPD | Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation |  | 1 |
| Medikamente |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Dauermedikation |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein | Ja |
| COPD | Sonstige diagnosespezifische Medikation | Andere | Inhalative |
| OST | Aktuelle osteoporosespezifische | Patientin mit | Bisphosphonate |

Seite 16 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| OST | Dauer der osteoporosespezifischen | Vor dem | Aktuell andauernd, |
|---|---|---|---|
| Schulung |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | Schulung schon vor der Einschreibung in | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
| OST | Schulung bereits vor Einschreibung in das | Nein |  |
| OST | Schulung empfohlen (bei aktueller | Nein | Ja |
| OST | Empfohlene Schulung wahrgenommen |  | Ja |
| Behandlungsplanung |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| Sonstige Befunde und nichtmedikamentöse Behandlung |
| OST | Teilnehmerinnen und Teilnehmer ab 70 | Ja | Ja |
| OST | Bei Teilnehmerinnen und Teilnehmern mit  Sturzprophylaxemaßnahme empfohlen | Ja | Nein |
| OST | Regelmäßiges körperliches Training | Nicht möglich | Ja |

Seite 17 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 3914**

|  |  |
|---|---|
| Prüffall-ID | 3914 |
| Testziel | Kontrolle der softwareseitigen Erkennung von |
| Voraussetzung | Patient oder Patientin ist 65 Jahre alt. |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern die |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten:** Die Personalien zu dem Testfall sind frei wählbar.

**2.****Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3914 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm-jjjj |  |
| Einschreibung wegen | Osteoporose |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,49 m |  |
| Körpergewicht | 120 kg |  |
| Blutdruck | 120 / 80 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der | Ernährungsberatung,  Körperliches Training |  |

Seite 18 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| Dokumentationsintervall | Quartalsweise |  |
|---|---|---|

| INDIKATIONSSPEZIFISCHE DATEN |
| Anamnese und Befunddaten |
|---|
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Nein |  |
| Neu aufgetretene osteoporosebedingte Fraktur seit der | Ja | Nr.1 |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur | Nr. 2 |
| Stürze in den letzten 6 Monaten | 1 |  |
| Stürze seit der letzten Dokumentation | 10 | Nr. 3 |
| Sonstige Befunde und nichtmedikamentöse Behandlung |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes | Ja | Nr. 4 |
| Bei Teilnehmerinnen und Teilnehmern mit erh  Sturzprophylaxemaßnahme empfohlen | Ja |  |
| Regelmäßiges körperliches Training | Nein, Nicht möglich |  |
| Medikamentöse Behandlung |
| Aktuelle osteoporosespezifische Medikation |  | Nr. 5 |
| Dauer der osteoporosespezifischen Medikation |  | Nr. 6 |
| Schulung |
| Schulung bereits vor Einschreibung in das DMP | Nein |  |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung wahrgenommen | Ja | Nr. 7 |

Seite 19 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**3.****Korrektur der Daten der Erstdokumentation,****mit beliebigen Werten, damit die Erstdokumentation** **abgeschlossen werden kann.**  **4.****Anlegen einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Verlaufsdokumentation | Aktion |
| DMP-Fallnummer | 3914 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,79 m |  |
| Körpergewicht | 081 kg |  |
| Blutdruck | 128 / 81 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN |
|---|
|  | Verlaufsdokumentation | Aktion |
| Anamnese und Befunddaten |
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Ja | Nr. 8 |
| Neu aufgetretene osteoporosebedingte Fraktur seit der | Ja |  |
| Lokalisation der osteoporosebedingten Fraktur |  | Nr. 9 |
| Stürze in den letzten 6 Monaten |  |  |
| Stürze seit der letzten Dokumentation | 19 |  |

Seite 20 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| SONSTIGE BEFUNDE UND NICHTMEDIKAMENTÖSE BEHANDLUNG |
|---|
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes |  | Nr. 10 |
| Bei Teilnehmerinnen und Teilnehmern mit erh Sturzprophylaxemaßnahme empfohlen |  | Nr. 11 |
| Regelmäßiges körperliches Training | Ja |  |
| Medikamentöse Behandlung |
| Aktuelle osteoporosespezifische Medikation | Denosumab |  |
| Dauer der osteoporosespezifischen Medikation | Drei Jahre | Nr. 12 |
| Schulung |
| Schulung bereits vor Einschreibung in das DMP | Nein | Nr. 13 |
| Schulung empfohlen (bei aktueller Dokumentation) | Nein |  |
| Empfohlene Schulung wahrgenommen |  | Nr. 14 |

Seite 21 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.2.2****Prüffall 3915**

|  |  |
|---|---|
| Prüffall-ID | 3915 |
| Testziel | Kontrolle der softwareseitigen Erkennung |
| Voraussetzung | Patientin ist 46 Jahre alt. |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten:** Die Personalien zu dem Testfall sind frei wählbar.

**2.****Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3915 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose | Nr. 15 |
| Geschlecht | Weiblich |  |

Seite 22 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.2.3****Prüffall 3916**

|  |  |
|---|---|
| Prüffall-ID | 3916 |
| Testziel | Kontrolle der softwareseitigen Erkennung |
| Voraussetzung | Patient ist 55 Jahre alt. |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten:** Die Personalien zu dem Testfall sind frei wählbar.

**2.****Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3916 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose | Nr. 16 |
| Geschlecht | Männlich |  |

Seite 23 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 3930**

|  |  |
|---|---|
| Prüffall-ID | 3930 |
| Testziel | Kontrolle der korrekten Umsetzung ) |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

| SZENARIEN |
|---|
| Szenario 1 |
| Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die Datenübernahme |

Seite 24 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

2.3.2**Prüffall 3940**

|  |
|---|
| Prüffall-ID | 3940 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_OST.pdf“ |
| Hinweis | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Malta Lija (XML_36) einlesen und speichern.  **2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)**gemäß Kapitel 3 des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Osteoporose |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 15.08.2025 |

Seite 25 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2.1 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide Fall „Prüffall 3920“.

Zusätzlich kann optional auch der Prüffall TDV3918 in der Testdatenvalidierung genutzt werden. Dieser validiert gegen die vorherige Schnittstellenversion 1.00.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Themaausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 2: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstrukturdes ZIP-Archives. Beachten Sie, dass der Dateinamen des Archivs mit „**Test _109“ beginnen muss, sonst schlägt die Validierung fehl.**

Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 26 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---







---

**3.1****PRÜFFALL TESTDATENVALIDIERUNG**

**3.1.1****Prüffall TDV3918**

|  |  |
|---|---|
| Prüffall-ID | TDV3918 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion |
| Voraussetzung |  |
| Prüfunterlagen | DMP OST Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Maria Eichendorf (XML_16) einlesen und speichern. **2.****Anlegen einer Erstdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV3918 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 05.04.2022 |
| Einschreibung wegen | Osteoporose |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,60 m |
| Körpergewicht | 60 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse | Tabakverzicht,  Körperliches Training |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2022 |

Seite 27 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Ja |
| Neu aufgetretene osteoporosebedingte Fraktur seit der letzten |  |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur, |
| Stürze in den letzten 6 Monaten | 28 |
| Sonstige Befunde und nichtmedikamentöse Behandlung |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko |  |
| Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder | Ja |
| Regelmäßiges körperliches Training | Nein, Nicht möglich |
| Medikamentöse Behandlung |
| Aktuelle osteoporosespezifische Medikation | Teriparatid |
| Dauer der osteoporosespezifischen Medikation | Aktuell andauernd, seit |
| Schulung |
| Schulung bereits vor Einschreibung in das DMP wahrgenommen | Ja |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |

Seite 28 von 31 / KBV / Prüfpaket eDMP-Osteoporose / Version: 1.06 / 15. August 2025


---

## ANHANG

**4.1****PRÜFFALL 10 –****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Malta |
| 3102 | Vorname | Lija |
| 3103 | Geburtsdatum | 00.01.1900 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | M000119009 |
| 3107 | Straße | Malta-Lija-Straße |
| 3109 | Hausnummer | 123 |
| 3112 | PLZ | LJA1234590 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Malta-Lija |
| 3116 | WOP | 38 |
| 3108 | Versichertenart | 5 |
| 3110 | Geschlecht | W |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 100609049 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 04 |

Seite 29 von 31 / KBV / Prüfpaket eDMP-Osteoporose /  Version: 1.06 / 15. August 2025


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_VGEX_Plausi_eDMP_Osteoporose | Plausibilität eDMP Osteoporose |
| KBV_ITA_VHEX_CPG-Fragebogen | CPG-Fragebogen zur Bestimmung des |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_OST | Dokumentation OST Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eDMP_COPD | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader- |
| XPM-Paket_OST | Prüfmodul OST |
| XPM-Paket_COPD | Prüfmodul COPD |
| Austausch_von_XML-Daten_Vn.nn.ZIP 4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_OST | Antrag auf Zertifizierung OST |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip 5 | Versichertenstammdaten im XML-Format zur |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50 5n.n steht für die aktuelle Versionsnummer, zum Beispiel1.0

________________

Seite 30 von 31 / KBV / Prüfpaket eDMP-Osteoporose /  Version: 1.06 / 15. August 2025


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 31 von 31 / KBV / Prüfpaket eDMP-Osteoporose /  Version: 1.06 / 15. August 2025
