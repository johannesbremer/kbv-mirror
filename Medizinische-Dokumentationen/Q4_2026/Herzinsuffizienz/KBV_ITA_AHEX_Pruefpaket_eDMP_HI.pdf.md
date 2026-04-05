|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 31. MÄRZ 2026  VERSION: 1.05  DOKUMENTENSTATUS: IN KRAF |
|---|---|

# PRUEFPAKET EDMP

**-**

# HERZINSUFFIZIENZ

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_HI]

Seite 1 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

## INHALT

| 1 |  | ALLGEMEINES |  |  | 5 |
|---|---|---|---|---|---|
| 1.1 |  | Rechtsgrundlage |  |  | 5 |
| 1.2 |  | Zertifizierungsablauf |  |  | 5 |
| 1.3 |  | Zertifizierungsportal |  |  | 5 |
| 1.4 |  | Zertifizierungsdokumente | |  | 6 |
| 1.5 |  | Prüfunterlagen |  |  | 6 |
| 1.6 |  | Prüfvorgaben |  |  | 7 |
|  | 1.6.1 |  | Schnittstellenversionen |  | 8 |
|  | 1.6.2 |  | Datumseingaben |  | 8 |
|  | 1.6.3 |  | Prüfstammdaten |  | 8 |
|  | 1.6.4 |  | Versichertendaten |  | 8 |
|  | 1.6.5 | Praxisdaten/ | Arztstempel |  | 9 |
|  | 1.6.6 |  | Krankenhausdaten |  | 9 |
|  | 1.6.7 | Prüfnummer |  |  | 9 |
|  | 1.6.8 | Stammdatei | der | Datenannahmestellen (SDDA) | 9 |
|  | 1.6.9 | Auflistung | der Prüffälle |  | 10 |

| 2 |  | PRÜFFÄLLE |  |  | 11 |
|---|---|---|---|---|---|
| 2.1 |  | Prüffälle | Dokumentationen |  | 11 |
|  | 2.1.1 | Prüffall | 4511 |  | 11 |
|  | 2.1.2 | Prüffall | 4512 |  | 13 |
|  | 2.1.3 | Prüffall | 4520 |  | 15 |
| 2.2 | Prüffall |  | Systemreaktion |  | 18 |
|  | 2.2.1 | Prüffall | 4514 |  | 18 |
|  | 2.2.2 |  | Konditionaler | Prüffall 4515 | 21 |
| 2.3 | Weitere | Prüffälle | zum | Anforderungskatalog | 22 |
|  | 2.3.1 | Prüffall | 4530 |  | 22 |
|  | 2.3.2 | Prüffall | 4540 |  | 23 |

| 3 |  | TESTDATENVALIDIERUNG | | 24 |
|---|---|---|---|---|
|  | 3.1.1 | Prüffall | TDV4518 | 25 |

| 4 | ANHANG |  | 27 |
|---|---|---|---|
| 4.1 | Prüffall | 10 – Ersatzverfahren | 27 |

**5 REFERENZIERTE DOKUMENTE 28**

Seite 2 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 /

Praxisdaten/ Arztstempel Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle Prüffälle Dokumentationen Prüffall 4511 Prüffall 4512 Prüffall 4520 Prüffall Systemreaktion Prüffall 4514 Konditionaler Prüffall 4515 Weitere Prüffälle zum Anforderungskatalog Prüffall 4530 Prüffall 4540 Prüffall TDV4518 Prüffall 10 – Ersatzverfahren 31. März 2026


---

|  |  | ABBILDUNGSVERZEICHNIS | | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| Abbildung | 1: | Exemplarische | | Verzeichnisstruktur | | für die |  | Zertifizierung |
| Abbildung | 2: | Exemplarische | Struktur | der | Archivdatei | | mit den | Prüfunterlagen |
| Abbildung | 3: |  | Testdatenvalidierung |  |  |  |  |  |
| Abbildung | 4: | Exemplarische |  | Verzeichnisstruktur | | für die |  | Testdatenvalidierung |
| Seite 3 | von 29 / KBV | / Pruefpaket |  | eDMP-Herzinsuffizienz | / | Version: 1.05 | / 31. | März 2026 |

7  7  24  24

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Seite 3 von 29  /  KBV  /  Pruefpaket eDMP-Herzinsuffizienz  /  Version: 1.05  /  31. März 2026

---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 31.03.2026 | KBV | Anpassung der  Anpassung Prüffall | Schnittstellenversion  Änderung der | 11     23 |
| 1.04 | 09.12.2024 | KBV | Anpassung der  Überarbeitung des | Schnittstellenversion | 11     22 |
| 1.03 | 12.02.2024 | KBV | Anpassung der übergreifenden Prüffälle an COPD- Schnittstellenversion 4.06 | COPD- Schnittstellenversion 4.06 ist ab 01.04.2023 zu verwenden | 11 |
| 1.02 | 08.11.2022 | KBV | Datumsanpassungen    Aufnahme eines  Neuer Prüffall 4540 zur | Datumsanpassungen  Schnittstellenversion     Anpassung an | 11     25       23 |
| 1.01 | 15.02.2021 | KBV | Anpassung der | Schnittstellenversion | 11 |
| 1.0 | 19.06.2019 | KBV | Dokumenterstellung | initiale Erstellung | alle |

Seite 4 von 29 / KBV / Pruefpaket eDMP-

Herzinsuffizienz / Version: 1.05 / 31. März 2026

1.04 ist ab 01.10.2026 zu Barcodeversion (03) ab 1.10.2026 Testfalls 4530 1.03 ist ab 01.01.2025 zu verwenden. der Prüffälle. Testfalls für die Testdatenvalidierung Umsetzung der Teilnahmeerklärung. wegen der Prüffälle. 1.02 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog. Schnittstellenversionen 1.01 ist ab 01.04.2021 zu


---

1

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms  Herzinsuffizienz “HI“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1 RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2 ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der  Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via Mail  eingereichten Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3 ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

**HINWEIS**

Seite 5 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

Die Zugangsdaten können direkt über das Portal oder per Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der  System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html- oder .xml-Format) erzeugt und dem  Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:   › HI- Unterlagen bestehend aus XML- Dokumenten:  Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.  [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  4520 genannten Indikation bzw. Indikationen verfügt, müssen die entsprechenden Daten ebenfalls  dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei  verschlüsselt (*.zip.XKM) mit der entsprechenden Begleitdatei direkt in dem Hauptverzeichnis des zip- Archives abgelegt werden.

Seite 6 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

| › | Videodateien, | |  | Screenshots | ausgewählter | | Anforderungen | und |  | Teilnahmeerklärung: | |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Die | geforderten |  | Videomitschnitte | , | Screenshots | sowie | die | Teilnahmeerklärung | | (Prüffall | 4540) | müssen in |
|  | einem | gesonderten | | Ordner | „Dokumentation“ | |  | übermittelt | werden | und | folgender | Namenskonvention | |
|  | entsprechen. | | Diese | werden | durch den | Prüfer |  | begutachtet. |  |  |  |  |  |
| · |  | [PrüffallNr.] | 1 _[lfdNr.] | 2.3 .* |  |  |  |  |  |  |  |  |  |
| · |  | Teilnahmeerklärung | | (Prüffall | 4540): |  | TE_EWE_HI.pdf |  |  |  |  |  |  |
| › | Alle | Prüfunterlagen | | (HI-Unterlagen | | und der | Ordner | „Dokumentation“) | | sind in | einem | ZIP-Archiv | zu |
|  | übermitteln. | | Die HI | -Unterlagen | werden | direkt | in dem |  | Hauptverzeichnis |  | übertragen und | nicht | gesondert |
| in | einem |  | Unterordner | abgelegt. | Diese | Dateien | werden |  | automatisiert | geprüft. | Der | Ordner |  |
|  |  | „Dokumentation“ | | enthält |  | Videoaufzeichnungen | , | ggf. Screenshots | sowie | die |  | Teilnahmeerklärung | und |
|  | wird | ebenfalls | direkt | in dem | Hauptverzeichnis | |  | übertragen. Das | ZIP- | Archiv | muss wie | folgt | benannt |
|  | werden: |  |  |  |  |  |  |  |  |  |  |  |  |
| · |  |  | Zert_106_SystemID.zip | |  |  |  |  |  |  |  |  |  |
| Die | SystemID | ergibt | sich | aus den | letzten | drei | Stellen | der | Prüfnummer. |  |  |  |  |
| Das | zip-Archiv | | kann je | nach | Komponentenzulassung | | | (COPD) | unterschiedliche | | Strukturen | aufweisen. | Im |
| Folgenden | | wird | beispielhaft | die |  | Verzeichnisstruktur | | ohne zusätzliche |  | Zulassungen | (die | alleinige | Umsetzung |
| von | HI) | dargestellt. |  |  |  |  |  |  |  |  |  |  |  |
|  | Dokumentation | |  |  |  |  |  | Dateiordner |  |  |  |  |  |
|  |  |  |  | 391234511_20261031101010_1_HI_104.idx | |  |  | IDX-Datei |  |  |  |  |  |
|  |  |  |  | 391234511_20261031101010_1_HI_104.idx.XKM | | |  | XKM-Datei |  |  |  |  |  |
|  |  |  |  | 856215715_20261031101010_1_HI_104.idx | |  |  | IDX-Datei |  |  |  |  |  |
|  |  |  |  | 856215715_20261031101010_1_HI_104.idx.XKM | | |  | XKM-Datei |  |  |  |  |  |
| Abbildung | 1: | Exemplarische | | Verzeichnisstruktur | für | die | Zertifizierung |  |  |  |  |  |  |
|  |  |  | 391234511_20250631101010_1_HI_104.zip.XKM | | |  | XKM-Datei |  |  |  |  |  |  |
|  |  | Herzinsuffizienz | |  |  |  | Dateiordner | |  |  |  |  |  |
|  |  | Dokumentation | |  |  |  | Dateiordner | |  |  |  |  |  |
| Abbildung | 2: |  | Exemplarische | Struktur der | Archivdatei | mit | den | Prüfunterlagen |  |  |  |  |  |
| 1.6 |  | PRÜFVORGABEN | |  |  |  |  |  |  |  |  |  |  |
| Es | sind alle |  | geforderten | Prüffälle | zu | bearbeiten | und | alle | dazugehörigen | Unterlagen | | unter | Verwendung des |
| jeweils |  | gültigen | XPM-Pakets | | einzureichen. | Die | Daten | sind | anschließend | mit | dem | KBV-Kryptomodul | (XKM) |
| unter | Nutzung | des |  | öffentlichen | Testschlüssels | zu |  | verschlüsseln. |  |  |  |  |  |
|  | ________________ | | |  |  |  |  |  |  |  |  |  |  |
| 1 Nummer | des | Prüffalls |  |  |  |  |  |  |  |  |  |  |  |
| 2 Laufende | Nr. |  |  |  |  |  |  |  |  |  |  |  |  |
| 3 Gängiges | Bild- | bzw. | Videoformat |  |  |  |  |  |  |  |  |  |  |
| Seite 7 | von 29 | / KBV | / Pruefpaket |  | eDMP-Herzinsuffizienz | / | Version: 1.05 | / 31. März | 2026 |  |  |  |  |

Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung: Die geforderten Videomitschnitte , Screenshots sowie die Teilnahmeerklärung (Prüffall 4540) einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet. Teilnahmeerklärung (Prüffall 4540): TE_EWE_HI.pdf  Nummer des Prüffalls  Laufende Nr.  Gängiges Bild- bzw. Videoformat Alle Prüfunterlagen (HI-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu übermitteln. Die HI -Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“ enthält Videoaufzeichnungen , ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer. Das zip-Archiv kann je nach Komponentenzulassung (COPD) unterschiedliche Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von HI) dargestellt. Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 391234511_20250631101010_1_HI_104.zip.XKM   XKM-Datei Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln. Seite 7 von 29  /  KBV  /  Pruefpaket eDMP-Herzinsuffizienz  /  Version: 1.05  /  31. März 2026

---

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

1.6.1 Schnittstellenversionen

› Indikation Herzinsuffizienz:   Ab dem 01.10.2026 muss die Schnittstellenversion 1.04 verwendet werden.   › Indikation COPD :   Ab dem 01.10.2026 muss die Schnittstellenversion 4.0 7 verwendet werden.

1.6.2 Datumseingaben

› Gültigkeitsdatum: Das „letzte Datum“, ab dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der 01.10.2026).   › Erstdokumentationsdatum: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: Aktuelle Monat ist April 2025 ==> Erstdokumentationsdatum ist der 15.10.2024 .  Ausnahme:   · Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum ( auch in der Zukunft) der 15. des jeweiligen Gültigkeitsmonats.   › Folgedokumentationsdatum: Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.   › Einlesedatum: Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.   › Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei  Erstlieferung).

1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML- Dateien sind folgendermaßen aufgebaut:

› EF.VD = allgemeine Versicherungsdaten  › EF.PD = persönliche Versichertendaten  › EF.GVD = geschützte Versichertendaten

Seite 8 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

**1.6.5 Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| BSNR-Bezeichnung | Praxis Dr. med. Heribert Topp-Glücklich |
| Lebenslange Arztnummer (LANR | 838382202 |
| Arztname | Dr. med. Heribert Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64297 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.6 Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefonnummer | 06151/3333333 |

**1.6.7 Prüfnummer**

Folgende Default Prüfnummern sind bei der Zertifizierung zu verwenden: - HI = X/106/2202/36/000

- COPD = X/105/2202/36/000

**1.6.8 Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen, da kein

Seite 9 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die  Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.9 Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 4511 | Viktor Müller | XML_09 |
| 4512 | Monika Kleinjung | XML_08 |
| TDV 4518 | Brigitte Althaus | XML_05 |
| 4540 | Lija Malta | XML_36 |
| 4520 | Kai von und zu Oldenburg | Ersatzverfahren (s. Anhang 4.1) |

Seite 10 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

2

## PRÜFFÄLLE

**2.1 PRÜFFÄLLE DOKUMENTATIONEN**

**2.1.1 Prüffall 4511**

|  |  |
|---|---|
| Prüffall-ID | 4511 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1. Versichertendaten:**  Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.   **2. Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 4511 | 4511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 | 10.06.2025 |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Tabakverzicht, Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 | 10.06.2025 |

Seite 11 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

HI-Dokumentationsunterlagen  DATEN  15.mm.jjjj   15.mm.jjjj Herzinsuffizienz Herzinsuffizienz COPD COPD Informationsangebote der Krankenkasse Ernährungsberatung,   15.mm.jjjj   15.mm.jjjj

---

| INDIKATIONS | | |
|---|---|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Serum-Elektrolyte und eGFR in den letzten sechs | Ja | Nein |
| Symptomatik | NYHA III | NYHA II |
| Relevante Ereignisse | | |
| Ungeplante stationäre Behandlung, wegen |  | 10 |
| Medikamente | | |
| ACE-Hemmer | Ja | Kontraindikation |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, |  |
| Betablocker | Ja | Nein, Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Nicht erreicht |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation | Ja |
| Evidenzbasierte Zieldosis MRA |  | Max. tolerierte Dosis |
| SGLT2 – Inhibitor | Ja | Nein |
| Schulung | | |
| Herzinsuffizienz-spezifische Schulung empfohlen | Ja | Nein |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | War aktuell nicht möglich |
| Behandlungsplanung | | |
| Regelmäßiges körperliches Training | Nicht möglich | Ja |
| Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 12 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

PEZIFISCHE DATEN Monaten Herzinsuffizienz, seit der letzten Dokumentation Titrationsphase (bei aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen

---

**2.1.2 Prüffall 4512**

|  |  |
|---|---|
| Prüffall-ID | 4512 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

| INDIKATIONS | | |
|---|---|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Serum-Elektrolyte und eGFR in den letzten sechs | Ja | Nein |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | 2. |  |
|  |  |  |
|  |  |  |
|  | | |
| 4512 |  |  |
|  |  |  |
|  |  |  |
| Körpergröße | | |
| Chronische |  |  |
| Weiblich |  |  |

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 4512 | 4512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 07.01.2025 | 10.06.2025 |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,50 m | 1,51 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck | 100 / 50 mmHg | 100 / 50 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Keine der genannten | COPD |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 | 10.06.2025 |

Seite 13 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

HI-Dokumentationsunterlagen  DATEN  15.mm.jjjj   15.mm.jjjj Herzinsuffizienz Herzinsuffizienz Erkrankungen Informationsangebote der Krankenkasse  15.mm.jjjj   15.mm.jjjj Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern Anlegen einer Erst- und einer Verlaufsdokumentation PEZIFISCHE DATEN Monaten

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
| INDIKATIONS | | |
| Symptomatik | NYHA II | NYHA IV |
| Relevante Ereignisse | | |
| Ungeplante stationäre Behandlung, wegen |  | 5 |
| Medikamente | | |
| ACE-Hemmer | Ja | ARB, Kontraindikation |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, Max. | Titrationsphase |
| Betablocker | Ja | Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Max. tolerierte Dosis |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Ja | Ja |
| Evidenzbasierte Zieldosis MRA | Nicht erreicht | Erreicht |
| SGLT2 – Inhibitor | Nein | Ja |
| Schulung | | |
| Herzinsuffizienz-spezifische Schulung empfohlen | Ja | Nein |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | Ja |
| Behandlungsplanung | | |
| Regelmäßiges körperliches Training | Ja |  |
| Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 14 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

PEZIFISCHE DATEN Herzinsuffizienz, seit der letzten Dokumentation tolerierte Dosis erreicht (bei aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung wahrgenommen

---

**2.1.3 Prüffall 4520**

|  |  |
|---|---|
| Prüffall-ID | 4520 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung |  |
| Prüfunterlagen | 1. 2. |
| Hinweis | Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die |

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1. Versichertendaten:**  Die Versichertendaten von Kai von und zu Oldenburg (Anhang 4.1) im Ersatzverfahren erfassen.   **2. Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 4520 | 4520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 | 10.06.2025 |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
|  | | |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 15 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

Einschreibung HI-Dokumentationsunterlagen zusätzlich COPD-Dokumentationsunterlagen entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine COPD-Zulassung besitzen, dann sind nur die HI-Daten zu übermitteln  DATEN  15.mm.jjjj   15.mm.jjjj Herzinsuffizienz, COPD Herzinsuffizienz, COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die HI- Dokumentation ist dies COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die HI- Dokumentation ist dies COPD

---

| Nein | | |
|---|---|---|
| Kontraindikation |  |  |
|  |  | Häufigkeit von Exazerbationen seit der |
|  | COPD |  |
| 1 |  | HI |
|  | HI |  |
|  |  |  |
| Kurz wirksame Beta-2-Sympathomimetika | Dauermedikation |  |
| Evidenzbasierte Zieldosis Betablocker | | |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation |
|  |  | Inhalationstechnik überprüft |
|  | COPD |  |
| Inhalative |  | HI |
| Ja |  |  |
| INDIKATIONSÜBERGREIFENDE | | |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 | 10.06.2025 |

| INDIKATIONS | | | |
|---|---|---|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation | |
| COPD | Aktueller FEV1-Wert (alle 6 bis 12 | 060,0 Prozent des Soll | 092,0 Prozent des |
| COPD | Klinische Einschätzung des | Nein | Nein |
| HI | Serum-Elektrolyte und eGFR in den | Ja | Nein |
| HI | Symptomatik | NYHA IV | NYHA III |
| Relevante Ereignisse | | | |
| COPD | Häufigkeit von Exazerbationen seit der |  | 2 |
| COPD | Stationäre notfallmäßige Behandlung |  | 1 |
| HI | Ungeplante stationäre Behandlung, |  | 8 |
| Medikamente | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Dauermedikation |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein | Ja |
| COPD | Sonstige diagnosespezifische Medikation | Theophyllin, Andere | Inhalative |
| HI | ACE-Hemmer | Ja | ARB |
|  | Evidenzbasierte Zieldosis ACE-Hemmer | Nicht erreicht, | Erreicht |
| HI | Betablocker | Nein | Kontraindikation |
| HI | Evidenzbasierte Zieldosis Betablocker |  |  |
| Theophyllin, Andere | | | |
|  |  |  | Vom Patienten gewünschte |
|  |  | Dokumentationsintervall |  |
|  | Datum der Erstellung |  |  |
|  |  |  |  |
| Inhalative | | | |
|  |  |  |  |
| Aktueller FEV1-Wert (alle 6 bis 12 | 092,0 Prozent des |  |  |
| Klinische Einschätzung des | Nein |  |  |
| Serum-Elektrolyte und eGFR in den | Nein |  |  |
| Symptomatik | NYHA III |  |  |
|  |  |  | COPD |
|  | | | |
| Stationäre notfallmäßige Behandlung | 1 |  |  |
| Ungeplante stationäre Behandlung, | 8 |  |  |
|  |  |  | COPD |
| Kontraindikation |  |  | COPD |
| Dauermedikation |  |  | COPD |
| Keine, Kontraindikation |  |  | COPD |
| Nein |  |  | COPD |

Seite 16 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

DATEN Informationsangebote der Krankenkasse  15.mm.jjjj   15.mm.jjjj PEZIFISCHE DATEN Anamnese- und Befunddaten Erstdokumentation Verlaufsdokumentation Aktueller FEV1-Wert (alle 6 bis 12 Monate) 060,0 Prozent des Soll Wertes 092,0 Prozent des Soll- Wertes Klinische Einschätzung des Osteoporoserisikos durchgeführt Serum-Elektrolyte und eGFR in den letzten sechs Monaten Symptomatik NYHA IV NYHA III Relevante Ereignisse letzten Dokumentation Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten 8 Medikamente und/oder Anticholinergika Lang wirksame Beta-2-Sympathomimetika Sonstige diagnosespezifische Medikation Theophyllin, Andere Glukokortikosteroide ACE-Hemmer ARB Evidenzbasierte Zieldosis ACE-Hemmer oder ARB Nicht erreicht,  Max. tolerierte Dosis erreicht Erreicht

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  | COPD |  | Schulung schon vor der Einschreibung in |
|  | COPD |  | Empfohlene Schulung wahrgenommen |
|  | HI |  | Herzinsuffizienz-spezifische Schulung |
|  | HI |  | Bereits vor Einschreibung in das DMP an |
|  | | | |
| Ja |  |  |  |
|  | COPD |  | COPD-bezogene Über- bzw. Einweisung |
|  | COPD |  | Empfehlung zum Tabakverzicht |
|  | | | |
|  |  | COPD |  |
| Ja |  | COPD |  |
| Ja |  | HI |  |
| Nein |  | HI |  |
| Nicht erforderlich |  | INDIKATIONS | Schulung |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| INDIKATIONS | | | |
| HI | Mineralokortikoid-Rezeptor-Antagonist | Kontraindikation | Ja |
| HI | Evidenzbasierte Zieldosis MRA |  | Max. tolerierte Dosis |
| HI | SGLT2 – Inhibitor | Ja | Nein |
|  |  |  |  |
| Schulung | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | Schulung schon vor der Einschreibung in | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
| HI | Herzinsuffizienz-spezifische Schulung | Ja | Nein |
| HI | Bereits vor Einschreibung in das DMP an | Ja |  |
| HI | Empfohlene Herzinsuffizienz-spezifische |  | Ja |
| Behandlungsplanung | | | |
| COPD | COPD-bezogene Über- bzw. Einweisung | Nein | Nein |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| HI | Regelmäßiges körperliches Training |  | Nein |
| HI | Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 17 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 /

31. März 2026

PEZIFISCHE DATEN (MRA) erreicht Dokumentation) ein DMP bereits wahrgenommen  Dokumentation keine empfohlen (bei aktueller Dokumentation) einer Herzinsuffizienz-spezifischen veranlasst ausgesprochen Tabakentwöhnungsprogramm ausgesprochen seit der letzten Empfehlung teilgenommen ausgesprochen


---

**2.2 PRÜFFALL SYSTEMREAKTION**

**2.2.1 Prüffall 4514**

|  |  |
|---|---|
| Prüffall-ID | 4514 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung | Patient oder Patientin ist mindestens 18 Jahre alt |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1. Versichertendaten:**  Die Personalien zu dem Testfall sind frei wählbar.   **2. Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 4514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 |  |
| Einschreibung wegen | Chronische |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,51 m |  |
| Körpergewicht | 71 kg |  |
| Blutdruck | 125 / 89 mmHg |  |
| Raucher |  | Nr. 1 |
| Begleiterkrankungen |  | Nr. 2 |

Seite 18 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen.  DATEN  15.mm.jjjj Herzinsuffizienz Patienten

---

| BEHANDLUNGSPLANUNG | | |
|---|---|---|
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 07.01.2025 |  |

| INDIKATIONSSPEZIFISCHE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |  |
| Symptomatik | NYHA II |  |
| Relevante Ereignisse | | |
| Ungeplante stationäre Behandlung, wegen | 10 | Nr. 3 |
| Medikamente | | |
| ACE-Hemmer | Kontraindikation |  |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht | Nr. 4 |
| Betablocker | Nein, Kontraindikation |  |
| Evidenzbasierte Zieldosis Betablocker | Erreicht | Nr. 5 |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Ja |  |
| Evidenzbasierte Zieldosis MRA | Max. tolerierte Dosis |  |
| SGLT2 – Inhibitor |  | Nr. 6 |
| Schulung | | |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei | Ja |  |
| Bereits vor Einschreibung in das DMP an einer |  | Nr. 7 |
| Empfohlene Herzinsuffizienz-spezifische Schulung | War aktuell nicht möglich | Nr. 8 |
| Behandlungsplanung | | |
| Regelmäßiges körperliches Training |  | Nr. 9 |
| Führen eines Gewichtsprotokolls | Ja, Nicht erforderlich | Nr. 10 |

3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation  abgeschlossen werden kann.   4. Anlegen einer Verlaufsdokumentation am 10.06.2025 15.mm.jjjj

Seite 19 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

Krankenkasse  15.mm.jjjj DATEN Herzinsuffizienz, seit der letzten Dokumentation aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen

---

| INDIKATIONS | | |
|---|---|---|
| Anamnese- und Befunddaten | Verlaufsdokumentation | Aktion |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |  |
| Symptomatik | NYHA II |  |
| Relevante Ereignisse | | |
| Ungeplante stationäre Behandlung, wegen | 100 | Nr. 11 |
| Medikamente | | |
| ACE-Hemmer | Nein |  |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht | Nr. 12 |
| Betablocker | Ja |  |
| Evidenzbasierte Zieldosis Betablocker |  | Nr. 13 |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Nein |  |
| Evidenzbasierte Zieldosis MRA | Kontraindikation | Nr. 14 |
| SGLT2 – Inhibitor | Ja |  |
| Schulung | | |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei | Ja |  |
| Bereits vor Einschreibung in das DMP an einer |  | Nr. 15 |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | Nr. 16 |
| Behandlungsplanung | | |
| Regelmäßiges körperliches Training | Nicht möglich |  |
| Führen eines Gewichtsprotokolls | Nein |  |

Seite 20 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

SPEZIFISCHE DATEN Herzinsuffizienz, seit der letzten Dokumentation aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen

---

**2.2.2 Konditionaler Prüffall 4515**

|  |  |
|---|---|
| Prüffall-ID | 4515 |
| Testziel | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| Voraussetzung | Software ist in der Lage, sowohl HI als auch KHK zu dokumentieren |
| Prüfunterlagen | Screenshots / Videodateien und ggf. Erläuterung, wie das Softwaresystem den |
| Hinweis | Nur umzusetzen, wenn Dokumentation von HI und KHK möglich ist |

**1. Versichertendaten:**  Die Personalien zu dem Testfall sind frei wählbar.   **2. Anlegen einer Erst- und einer Verlaufsdokumentation:**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 4515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 |  |
| Einschreibung wegen | Chronische | Nr. 17 |
| Geschlecht | Je nach Auswahl des |  |
| Behandlungsplanung | | |
| Vom Patienten gewünschte |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 07.01.2025 |  |

Seite 21 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

Eingabefehler verhindert  DATEN  15.mm.jjjj Herzinsuffizienz, KHK Informationsangebote der Krankenkasse  15.mm.jjjj

---

2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG 2.3.1 Prüffall 4530

|  |  |
|---|---|
| Prüffall | 4530 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| Hinweis | Dieser Testfall ist unterteilt in vier Szenarien |

Aktionen, die durch den Antragsteller durchgeführt werden:

| SZENARIEN |
|---|
| Szenario 1 |
| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ Symptomatik “ ermöglicht, ). |
| Szenario 2 |
| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ Evidenzbasierte Zieldosis ). |
| Szenario 3 |
| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ Evidenzbasierte Zieldosis ). |
| Szenario 4 |
| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ Evidenzbasierte Zieldosis ). |

Seite 22 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

ID (KBV_ITA_VGEX_Anforderungskatalog_eDMP einer möglichen Hinweissteuerung.  sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 1 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ACE- Hemmer oder ARB “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 2 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Betablocker “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 3 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP MRA “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 4 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

---

**2.3.2 Prüffall 4540**

|  | |
|---|---|
| Prüffall-ID | 4540 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_HI.pdf“ |
| Hinweis | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von Lija Malta (XML_36) einlesen und speichern.   **2. Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle) gemäß Kapitel 3 des**  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Herzinsuffizienz |
| DMP-Fallnummer | 1010 |
| Datum | 15.08.2025 |

Seite 23 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

(KBV_ITA_VGEX_Anforderungskatalog_eDMP der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.   15.10.2026

---

| 3 |  |  | TESTDATENVALIDIERUNG | | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Alle | in Kapitel | 2 | beschriebenen | Prüffälle, | bei | welchen | eine | XML-Dokumentation | das | Ergebnis |  | ist, können |  |
| auch | in der |  | Testdatenvalidierung | des |  | Zertifizierungsportals | genutzt | werden. | Eine | Ausnahme |  | bildet der |  |
|  | multimorbide | Fall | „Prüffall 4520“. |  |  |  |  |  |  |  |  |  |  |
|  | Zusätzlich kann | optional | auch | der Prüffall | TDV4518 | in | der | Testdatenvalidierung | | genutzt | werden. | Dieser |  |
| validiert | gegen | die | vorherige | Schnittstellenversion | | 1.03. |  |  |  |  |  |  |  |
| Die | übermittelten |  | Testdaten | werden auf | Vollständigkeit | | und | Korrektheit | automatisiert | | geprüft. | Eine |  |
| manuelle |  | Prüfung der | hochgeladenen | | Unterlagen | durch | Mitarbeitende | der | KBV | findet | nicht statt, |  |  |
|  | demzufolge ist | der | Ordner | „Dokumentation“ | im | Gegensatz | zur | Zertifizierung | nicht | Gegenstand | | der |  |
|  | Testdatenvalidierung. | | Nach dem | das Thema |  | ausgewählt | wurde, | kann das | zip-Archiv | mit | den | Prüfunterlagen | |
|  | hochgeladen | werden. | An die | angegebene | E | -Mail-Adresse | werden | die | Testergebnisse |  | gesendet. |  |  |
| Abbildung | 3: | Testdatenvalidierung | |  |  |  |  |  |  |  |  |  |  |
| Bitte | beachten | Sie die | folgende |  | Verzeichnisstruktur | des | zip -Archivs. | Beachten | Sie, | dass | der | Dateinamen | des |
| Archivs | mit „ | Test _106“ | beginnen | muss, | sonst schlägt | die | Validierung | fehl. |  |  |  |  |  |
| Abbildung | 4: | Exemplarische |  | Verzeichnisstruktur | für die |  | Testdatenvalidierung |  |  |  |  |  |  |
| Seite | 24 von 29 / | KBV / | Pruefpaket | eDMP-Herzinsuffizienz | / | Version: 1.05 | / 31. März | 2026 |  |  |  |  |  |

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide Fall „Prüffall 4520“. Zusätzlich kann optional auch der Prüffall TDV4518 in der Testdatenvalidierung genutzt werden. Dieser validiert gegen die vorherige Schnittstellenversion Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der hochgeladenen Unterlagen durch Mitarbeitende der KBV findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen hochgeladen werden. An die angegebene E -Mail-Adresse werden die Testergebnisse gesendet. Abbildung 3: Testdatenvalidierung Bitte beachten Sie die folgende Verzeichnisstruktur des zip -Archivs. Beachten Sie, dass der Dateinamen des Archivs mit „ Test _106“ beginnen muss, sonst schlägt die Validierung fehl. Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Seite 24 von 29  /  KBV  /  Pruefpaket eDMP-Herzinsuffizienz  /  Version: 1.05  /  31. März 2026

---

**3.1.1 Prüffall TDV4518**

|  |  |
|---|---|
| Prüffall-ID | TDV4518 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion 1.03 |
| Voraussetzung |  |
| Prüfunterlagen | HI Dokumentationsunterlagen |
| Hinweis | Dieser Prüffall darf nicht in den Prüfunterlagen enthalten sein! |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

| INDIKATIONSPEZIFISCHE | |
|---|---|
| Körpergröße | |
|  | 1,60 m |
|  | |
|  |  |
|  |  |
|  | |
|  |  |
| Körpergewicht | |
|  | 1. |
| Die Versichertendaten von |  |
|  |  |
|  |  |
|  | 060 kg |
|  |  |
| Blutdruck | |
|  | Dokumentation in Vertretung erstellt |
| 120 / 80 mmHg |  |
|  | |
|  |  |
|  |  |

| INDIKATIONSÜBERGREIFENDE DATEN | |
|---|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV4518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 05.04.2023 |
| Einschreibung wegen | Chronische Herzinsuffizienz |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten | |
| Körpergröße | 1,60 m |
| Körpergewicht | 060 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| Behandlungsplanung | |
| Vom Patienten gewünschte | Tabakverzicht, |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2023 |

Seite 25 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

05.04.2026 Erkrankungen Informationsangebote der Krankenkasse Ernährungsberatung, Körperliches Training   05.04.2026 Brigitte Althaus (XML_05) einlesen und speichern. 2. Anlegen einer Erstdokumentation DATEN

---

|  | |
|---|---|
| INDIKATIONSPEZIFISCHE | |
|  | Erstdokumentation |
| Anamnese | |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |
| Symptomatik | NYHA III |
| Relevante Ereignisse | |
| Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der |  |
| Medikamente | |
| ACE-Hemmer | Ja |
| ACE-Hemmer: Evidenzbasierte Zieldosis | Nicht erreicht, Titrationsphase |
| Betablocker | Ja |
| Betablocker: Evidenzbasierte Zieldosis | Nicht erreicht |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation |
| SGLT2-Inhibitor | Ja |
| Schulung | |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller | Ja |
| Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz spezifischen Schulung teilgenommen | Nein |
| Behandlungsplanung | |
| Regelmäßiges körperliches Training | Nicht möglich |
| Führen eines Gewichtsprotokolls | Ja |

Seite 26 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026

DATEN und Befunddaten letzten Dokumentation Dokumentation)

---

4

## ANHANG

**4.1 PRÜFFALL 10 – ERSATZVERFAHREN**

| Personalien | | |
|---|---|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort | von und zu |
| 3101 | Name | Oldenburg |
| 3102 | Vorname | Kai |
| 3103 | Geburtsdatum | 31.03.2001 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | X114761483 |
| 3107 | Straße | Hauptstraße |
| 3109 | Hausnummer | 300 |
| 3112 | PLZ | 50870 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Köln |
| 3116 | WOP | 38 |
| 3108 | Versichertenart | 1 |
| 3110 | Geschlecht | M |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 104212505 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 04 |

Seite 27 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 /

31. März 2026


---

5

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_AHEX_Anleitung_eDMP_HI | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_VGEX_Plausi_eDMP_HI | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_HI | Dokumentation HI Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_ | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader |
| XPM-Paket_HI | Prüfmodul HI |
| XPM-Paket_COPD | Prüfmodul COPD |
| Austausch_von_XML-Daten_Vn.nn.ZIP 4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_HI | Antrag auf Zertifizierung HI |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip 5 | eGK Daten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50  5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

________________

Datensatz für das strukturierte Behandlungsprogramm HI Dokumentationsdaten des strukturierten Behandlungsprogramms HI Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms COPD -Schnittstellenbeschreibung Versorgung Testschlüssel Stammdateien zu verwenden. (Datenannahmestellen Stammdatei)Seite 28 von 29 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.05 / 31. März 2026


---

|  | Ansprechpartner: | |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
|  | Dezernat | Digitalisierung | | und IT |  |  |  |
| IT in | der | Arztpraxis |  |  |  |  |  |
| Tel.: | 030 | 4005-2077, |  | pruefstelle@kbv.de |  |  |  |
|  | Kassenärztliche | |  | Bundesvereinigung |  |  |  |
|  | Herbert-Lewin-Platz | | 2, | 10623 Berlin |  |  |  |
|  | pruefstelle@kbv.de, | | | www.kbv.de |  |  |  |
| Seite | 29 von 29 | / KBV | / Pruefpaket | eDMP-Herzinsuffizienz | / Version: | 1.05 / | 31. März 2026 |

Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, pruefstelle@kbv.de  Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin pruefstelle@kbv.de, www.kbv.de Seite 29 von 29  /  KBV  /  Pruefpaket eDMP-Herzinsuffizienz  /  Version: 1.05  /  31. März 2026