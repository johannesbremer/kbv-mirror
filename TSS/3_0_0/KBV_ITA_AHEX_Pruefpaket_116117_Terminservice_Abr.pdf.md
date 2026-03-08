|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 27. AUGUST 2025  VERSION: 1.04  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRUEFPAKET

# 116117 TERMINSERVICE

# ABRECHNUNGSINFORMATION

## [KBV_ITA_AHEX_PRUEFPAKET_116117 TERMINSERVICE_ABR]

Seite 1 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

## INHALT

**1****ALLGEMEINES****5**

1.1Rechtsgrundlage5 1.2Zertifizierungsablauf5 1.3Zertifizierungsportal6 1.4Zertifizierungsdokumente6 1.5Prüfunterlagen6 1.5.1Verzeichnisstruktur7 1.5.2Einreichen von Prüfunterlagen7 1.6Prüfvorgaben7 1.6.1Prüfstammdaten7 1.6.2Vorbereitung7 1.6.3Versichertendaten8 1.6.4Auflistung der Prüffälle8 1.6.5Praxisdaten/ Arztstempel9

**2****PRÜFFÄLLE****10**

2.1Prüffall 01: Audit der kv.digital GmbH10 2.2Prüffall 02: Manuelle Abfrage bei der Terminservicestelle11 2.3Prüffall 03: Aufnahme und behandlung von Patient 112 2.4Prüffall 04: Aufnahme und behandlung von Patient 213 2.5Prüffall 05: Aufnahme und behandlung von Patient 314 2.6Prüffall 06: Aufnahme und behandlung von Patient 415 2.7Prüffall 07: Aufnahme und behandlung von Patient 516 2.8Prüffall 08: Manuelle Abfrage bei der Terminservicestelle16 2.9Prüffall 09: Nachträgliche Zuordnung eines Termins17 2.10Prüffall 10: Erstellen einer Abrechnung17

**3****REFERENZIERTE DOKUMENTE****18**

Seite 2 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  /Version: 1.04 / 27. August 2025


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: exemplarische Struktur des ZIP-Archives mit pdf- und Video-Dateien und unverschlüsselter Abrechnungsdatei7

Seite 3 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 27.08.2025 | KBV | Korrektur des | Inkorrekte Monatsangabe | 17 |
| 1.03 | 27.06.2025 | KBV | Korrektur des | Inkorrekte Monatsangabe | 17 |
| 1.02 | 20.06.2025 | KBV | Datumsanpassung der  Datumsanpassung der | Die Anpassung der Länge | 10ff   18 |
| 1.01 | 05.06.2025 | KBV | Anpassung der FHIR- | Klarstellung und Korrektur | 18 |
| 1.0 | 12.02.2025 | KBV | Dokumenterstellung | Neue Spezifikation 116117 | alle |

Seite 4 von 18 / KBV / Pruefpaket116117 Terminservice Abrechnungsinformation/ Version: 1.04 / 27. August 2025


---

1

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des116117 Terminservice Abrechnungsinformation.

Die Zertifizierungsrichtlinie der KBV, welche die Rechteund Pflichten des Antragsstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die rechtliche Grundlage für die Zertifizierung des 116117 Terminservice Abrechnungsinformation ergibt sich aus § 87a Absatz 3 SGB V, wonach die extrabudgetäre Vergütung für Behandlungen, auf Grundlage einer Terminvermittlung durch die 116117 Terminservice stattgefunden haben.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierungmit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden.

2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via Mail eingereichten Antrag auf Zertifizierungdort hochgeladen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierungbei der KBV oder des Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 5 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per Mail an[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt nur eine inhaltliche Prüfung, aber keine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Downloadunter [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/TSS/3_0_0/ bereit. In diesem Zusammenhang muss das dritte Kapitel „ Referenzierte Dokumente “ berücksichtigt werden.

**1.5****PRÜFUNTERLAGEN**

In diesem Kapitel werden alle notwendigen Vorgaben definiert, die bei der Erstellung der einzureichenden Prüfunterlagen einzuhalten sind. Für die Zertifizierung werden als Nachweis die in diesem Abschnitt beschriebenen Unterlagen über das Zertifizierungsportal erwartet.

Seite 6 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

**1.5.1****Verzeichnisstruktur**

Die erstellten Videos und die Bestätigung des Audits der kv.digital GmbH als „pdf- File“sind in einem ZIP- Archiv zu übermitteln. Das ZIP-Archiv muss die Bezeichnung „Zert_**172 _<SystemID> “**erhalten. Die SystemID ergibt sich aus den letzten drei Stellen der eigenen Prüfnummer. Die Lieferungdes Paketes soll die folgende Form aufweisen:

…

…

Abbildung 1: exemplarische Struktur des ZIP-Archives mit pdf- und Video-Dateien und unverschlüsselter Abrechnungsdatei

Als Dateiname ist die Nummer des Prüffalls zu verwenden (zum Beispiel: 01.pdfund 02.mp4). Eine Ausnahme bildet die Abrechnungsdatei, welche über alle Prüffälle erstellt wird, diese wird nach den Dateinamenskonventionen der Abrechnung erstellt. Alle Dateien müssen abschließend in einer Archivdatei (als ZIP-Datei) zusammengepackt und in das Zertifizierungsportal hochgeladen werden.

**1.5.2****Einreichen von Prüfunterlagen**

Die pro Prüffall geforderten Videos werden als separate Video-Datei erwartet. Die geforderten Dokumente müssen für jeden Prüffall direkt in dem Hauptverzeichnis abgelegt werden.Die übergreifende Abrechnungsdatei über alle Prüffälle muss alsunverschlüsselte .con-Datei oder als verschlüsselte .con.xkm- Datei (unter Verwendung des Testschlüssels[Schluessel] ) im Hauptverzeichnis übertragen werden.

**1.6****PRÜFVORGABEN**

**1.6.1****Prüfstammdaten**

Im Rahmen der Prüfung sind die regulärenStammdateien zu verwenden.

**1.6.2****Vorbereitung**

Zur Abarbeitung der Prüffälle muss das Testsystem von kv.digital von den Herstellern genutzt werden, um selbst Termine einzustellen und diese buchen zu können.Die kv.digital GmbH stellt hierfür die zwei 116117 Terminservice Anwendungen für Praxen und Patienten zur Verfügung. In der 116117 Anwendung für die Praxis werden Termine angeboten, die im 116117 Anwendung Patient gebucht werden können.

Weitere Informationen gibt es unter [https://partnerportal.kv-](https://partnerportal.kv-) telematik.de/pages/viewpage.action?pageId=214768813

Für jeden Prüffall wird ein Tagesdatum vorgegeben,das vom zertifizierenden System beachtet werden muss. Alle weiteren, nicht vorgegebenen Daten,können für die Abrechnung beliebig gewählt werden.

Bitte beachten Sie, dass die Abweichungen zwischen Prüfpaket und Ergebnisdatei absichtlich aufgenommen sind, um die Reaktion des Softwaresystems beim Zuschlag des Systems zu prüfen.

Seite 7 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---







---

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6.3****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei (VSD_Testfaelle_TSS_ABR_V2.0.zip) enthält für jeden Prüffall (siehe Kapitel1.6.4) in einem jeweils separaten Verzeichnis die folgenden XML-Dateien:

**1.6.4****Auflistung der Prüffälle**

Prüffälle als XML-Dateien

| NAME | VERZEICHNISNAME |
|---|---|
| Prof. Dr. Graf Freiherr von Schaumberg | XML_01 |
| Prof. Dr. Dr. med Kluge | XML_02 |
| Althaus | XML_03 |
| Frühstück | XML_04 |
| Kleinjung | XML_05 |
| Müller | XML_06 |
| Aufgelöst | XML_07 |
| Pan | XML_08 |
| Malta | XML_09 |
| Eichendorf | XML_10 |

Seite 8 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

**1.6.5****Praxisdaten/ Arztstempel**

Sofern zur Bearbeitung der Prüffälle Praxisdaten benötigt werden, können die folgenden Praxisdaten verwendet werden.

| ARZT 1 |  |
|---|---|
| Betriebsstättennummer (BSNR): | 241234601 |
| BSNR-Bezeichnung: | Praxis Annie More |
| Lebenslange Arztnummer (LANR): | 838382201 |
| Arztname: | More |
| Vorname: | Annie |
| Straße und Hausnummer: | Musterstr. 1 |
| PLZ/Ort: | 40474 Düsseldorf |
| Telefon: | 0211 / 1111111 |
| Telefax: | 0211 / 2222222 |
| E-Mail-Adresse: | AM@Testpraxis.de |

| ARZT 2 |  |
|---|---|
| Betriebsstättennummer (BSNR): | 241234601 |
| BSNR-Bezeichnung: | Praxis Annie More |
| Lebenslange Arztnummer (LANR): | 728382503 |
| Arztname: | More |
| Vorname: | Klaus |
| Straße und Hausnummer: | Musterstr. 1 |
| PLZ/Ort: | 40474 Düsseldorf |
| Telefon: | 0211 / 1111111 |
| Telefax: | 0211 / 2222222 |
| E-Mail-Adresse: | AM@Testpraxis.de |

Seite 9 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

2

## PRÜFFÄLLE

**2.1****PRÜFFALL 01: AUDIT DER KV.DIGITAL GMBH**

|  |  |
|---|---|
| Prüffall-ID | 01 |
| Testziel | Der Nachweis über das von der kv.digital GmbH erfolgreich durchgeführte Audit |
| Einzureichende | Eine Audit-Bescheinigung der kv.digital GmbH als „ |

Zur Initiierung des Audits setzt sich der Herstellerper E-Mail an [audit@kv.digital](mailto:audit@kv.digital) mit der kv.digital GmbH in Verbindung. Im Betreff der Nachricht ist "Anmeldung Audit" sowie die betreffende 116117 Terminservice- Schnittstelle anzugeben. Die kv.digital GmbH antwortet auf diese Nachricht mit einer Bestätigung.

Weitere Informationen zum Ablauf des Audits finden Sie imPartnerportal der kv.digital.

Seite 10 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

a) alle Termine nach Anforderung P4-03 angezeigt werden und alle weiteren Informationen eines Termins einzusehensind (z.B. Priorität, Start und Ende des Termins, Behandlungstag, Vermittlungscode, Vor- und Nachname des Patienten, Geschlecht, Geburtsdatum, Adresse, Buchungsherkunft, BSNR und LANR), b) nach allen vorliegenden Informationen eines Terminsgefiltert und sortiert werden kann (siehe oben, Punkt a), c)der Anwender zwischen den Möglichkeiten „Nach dem aktuellen Tag“, „Für das laufende Quartal“ und „Für dasvorherige Quartal“ wählen kann.

**2.2****PRÜFFALL 02: MANUELLE ABFRAGE BEI DER TERMINSERVICESTELLE**

|  |  |
|---|---|
| Prüffall-ID | 02 |
| Behandlungstag | 10.09.2025 |
| Testziel | Abfrage und Anzeige einer Übersicht, über alle Termine nach |
| Aufgabe | Die Praxis fragt bei der Terminservicestelle alle verfügbaren Termine ab, damit die  Es werden die Termine „Termin_1“, „Termin_2“, „Termin_3“, „Term  Der Anwender lässt sich die Übersicht der abgerufenen Termine anzeigen. |
| Einzureichende | Es wird ein Video/Videos eingereicht, aus dem/denen ersichtlich wird |

Seite 11 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 03 |
| Behandlungstag | 10.09.2025 |
| Testziel | Zuordnung eines Termins zu einem Patienten (gemäß , KP2-513) |
| Aufgabe | Die Praxis nimmt einen Patienten auf und behandelt diesen. Im Rahmen der |
| Patient | Herr Prof. Dr. Graf Freiherr von Schaumberg (XML_01) |
| Arzt | Arzt 2 (LANR 728382503) |
| Einzureichende | Es wird ein Video/Videos eingereicht, aus dem/denen Folgendes ersichtlich wird: |
| Hinweis | Alle nicht im Prüffall beschriebenen Information (z.B. die passende Versicherten |

**2.3****PRÜFFALL 03: AUFNAHME UND BEHANDLUNG VON PATIENT****1**

Seite 12 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 04 |
| Behandlungstag | 10.09.2025 |
| Testziel | Zuordnung eines Termins zu einem Patienten (gemäß , KP2-513) |
| Aufgabe | Die Praxis nimmt einen Patienten auf und behandelt diesen. Im Rahmen der |
| Patient | Frau Prof. Dr. Dr. med Kluge (XML_02) |
| Arzt | Arzt 1 (LANR 838382201) |
| Einzureichende | Es wird ein Video/Videos eingereicht, aus dem/denen Folgendes ersichtlich wird: |
| Hinweis | Alle nicht im Prüffall beschriebenen Information (z.B. die passende Versicherten |

**2.4****PRÜFFALL 04: AUFNAHME UND BEHANDLUNG VON PATIENT 2**

Seite 13 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 05 |
| Behandlungstag | 10.09.2025 |
| Testziel | Zuordnung eines Termins zu einem Patienten (gemäß , KP2-513) |
| Aufgabe | Die Praxis nimmt einen Patienten auf und behandelt diesen. Im Rahmen der |
| Patient | Frau Althaus (XML_03) |
| Arzt | Arzt 1 (LANR 838382201) |
| Einzureichende | Es wird ein Video/Videos eingereicht, aus dem/denen Folgendes ersichtlich wird: |
| Hinweis | Alle nicht im Prüffall beschriebenen Information (z.B. die passende Versicherten |

**2.5****PRÜFFALL 05: AUFNAHME UND BEHANDLUNG VON PATIENT****3**

Seite 14 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 06 |
| Behandlungstag | 10.09.2025 |
| Testziel | Zuordnung eines Termins zu einem Patienten (gemäß P4 , KP2-513) |
| Aufgabe | Die Praxis nimmt einen Patienten auf und behandelt diesen. Im Rahmen der |
| Patient | Herr Frühstück (XML_04) |
| Arzt | Arzt 2 (LANR 728382503) |
| Einzureichende | Es wird ein Video/Videos eingereicht, aus dem/denen |
| Hinweis | Alle nicht im Prüffall beschriebenen Information (z.B. die passende Versicherten |

**2.6****PRÜFFALL 06: AUFNAHME UND BEHANDLUNG VON PATIENT 4**

Seite 15 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 07 |
| Behandlungstag | 10.09.2025 |
| Testziel | Zuordnung eines Termins zu einem Patienten (gemäß |
| Aufgabe | Die Praxis nimmt einen Patienten auf und behandelt diesen. Im Rahmen der Aufnahme wird versucht dem Patienten ein Termin zuzuordnen, |
| Patient | Herr Pan (XML_08) |
| Arzt | Arzt 2 (LANR 728382503) |
| Einzureichende | Es wird ein Video eingereicht, in welchem die automatische Zuordnung eines  Es wird ein Video/Videos eingereicht, aus dem/denen Folgendes ersichtlich wird: |
| Hinweis | Alle nicht im Prüffall beschriebenen Information |

**2.7****PRÜFFALL 07: AUFNAHME UND BEHANDLUNG VON PATIENT 5**

**2.8****PRÜFFALL 08: MANUELLE ABFRAGE BEI DER TERMINSERVICESTELLE**

|  |  |
|---|---|
| Prüffall-ID | 08 |
| Behandlungstag | 14.09.2025 |
| Testziel | Abfrage und Anzeige einer Übersicht, über alle Termine nach den Anforderungen |
| Aufgabe | Die Praxis fragt bei der Terminservicestelle alle verfügbaren Termine ab  Es werden die Termine „Termin_6“, „Termin_7“, „Termin_9“ und „Termin_10“  Der Anwender lässt sich die Übersicht über alle in diesem Quartal noch nicht |
| Einzureichende | Es wird ein Video eingereicht, aus dem ersichtlich wird, dass alle relevanten |

Seite 16 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

|  |  |
|---|---|
| Prüffall-ID | 09 |
| Behandlungstag | 14.09.2025  14.08.2025 |
| Tag der Eintragung | 20.09.2025 |
| Testziel | Der Anwender ordnet einem behandelten Patienten nachträglich einen Termin mit |
| Aufgabe | Der Anwender ordnet dem Patienten, welcher am 14.09.2025 14.04.2025 |
| Patient | Frau Malta (XML_09) behandelt am 14.09.2025  14.04.2025 |
| Arzt | Arzt 1 (LANR 838382201) |
| Einzureichende | Es wird ein Video eingereicht, in welchem ersichtlich wird : (gemäß KBV_ITA_VGEX_Anforderungskatalog_KVDT , KP2-513). |
| Hinweis | Alle nicht im Prüffall beschriebenen Information (z.B. die passende Versicherten |

**2.9****PRÜFFALL 09: NACHTRÄGLICHE ZUORDNUNG EINE****S TERMINS**

**2.10****PRÜFFALL 10: ERSTELLEN EINER ABRECHNUNG**

|  |  |
|---|---|
| Prüffall-ID | 10 |
| Testziel | Die Praxis erstellt die Abrechnung |
| Einzureichende | Es wird eine Abrechnungsdatei (.con) eingereicht, |

Seite 17 von 18 / KBV / Pruefpaket 116117 Terminservice Abrechnungsinformation  / Version: 1.04 / 27. August 2025


---

3

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [Spec_eTerminservice_Abr] | „Spezifikation 116117 Terminservice Abrechnungsinformation “ in der stets aktuellen |
| [KBV_ITA_VGEX_Anforderungskatalog_TSS ] | Anforderungskatalog „eTerminservice“. |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| [KBV_ITA_FMEX_AAZ_TSS_ABR] | Antrag auf Zertifizierung |
| [Stammdateien] | Im Rahmen der Prüfung sind die regulären KBV |
| [Versichertenstammdaten - VSD_Testfaelle_TSS_ABR_V2.0.zip ] | Versichertenstammdaten im XML-Format zur |
| [Schluessel] | Testschlüssel |
| [Termin_Terminservicestelle - Daten_Terminservicestelle_V7.2.zip ] | In dieser ZIP-Datei sind die simulierten FHIR-Daten |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 18 von 18 / KBV / Pruefpaket116117 Terminservice Abrechnungsinformation/ Version: 1.04 / 27. August 2025
