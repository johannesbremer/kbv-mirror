|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 31. MÄRZ 2026  VERSION: 1.27  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRUEFPAKET EDMP

# -COPD

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_COPD]

Seite 1 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS

---

## INHALT

|  | ALLGEMEINES |  |  |  | 6 |
|---|---|---|---|---|---|
| 1.1 |  | Rechtsgrundlage |  |  | 6 |
| 1.2 |  | Zertifizierungsablauf |  |  | 6 |
| 1.3 |  | Zertifizierungsportal |  |  | 6 |
| 1.4 |  | Zertifizierungsdokumente | |  | 7 |
| 1.5 |  | Prüfunterlagen |  |  | 7 |
| 1.6 |  | Prüfvorgaben |  |  | 9 |
|  | 1.6.1 |  | Schnittstellenversionen |  | 9 |
|  | 1.6.2 |  | Datumseingaben |  | 9 |
|  | 1.6.3 |  | Prüfstammdaten |  | 9 |
|  | 1.6.4 |  | Versichertendaten |  | 10 |
|  | 1.6.5 | Praxisdaten/ | Arztstempel |  | 10 |
|  | 1.6.6 |  | Krankenhausdaten |  | 10 |
|  | 1.6.7 | Prüfnummer |  |  | 11 |
|  | 1.6.8 | Stammdatei | der | Datenannahmestellen (SDDA) | 11 |
|  | 1.6.9 | Auflistung | der Prüffälle |  | 11 |

|  | PRÜFFÄLLE |  |  | 11 |
|---|---|---|---|---|
| 2.1 |  | Prüffälle | Dokumentation | 11 |
|  | 2.1.1 | Prüffall | 8511 | 11 |
|  | 2.1.2 | Prüffall | 8512 | 14 |
|  | 2.1.3 | Prüffall | 6520 | 16 |
| 2.2 | Prüffall |  | Systemreaktion | 21 |
|  | 2.2.1 | Prüffall | 8514 | 21 |
|  | 2.2.2 | Prüffall | 8515 | 24 |
| 2.3 | Weitere | Prüffälle | zum Anforderungskatalog | 25 |
|  | 2.3.1 | Prüffall | 8530 | 25 |
|  | 2.3.2 | Prüffall | 8540 | 26 |

|  |  | TESTDATENVALIDIERUNG | 27 |
|---|---|---|---|
| 3.1 | Prüffall | TDV8518 | 28 |

|  | ANHANG |  | 30 |
|---|---|---|---|
| 4.1 | Versichertendaten | 1 – Ersatzverfahren | 30 |
| 4.2 | Versichertendaten | 2 – Ersatzverfahren | 31 |

**REFERENZIERTE DOKUMENTE 32**

Seite 2 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 /

31. März 2026

Praxisdaten/ Arztstempel Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle Prüffälle Dokumentation Prüffall 8511 Prüffall 8512 Prüffall 6520 Prüffall Systemreaktion Prüffall 8514 Prüffall 8515 Weitere Prüffälle zum Anforderungskatalog Prüffall 8530 Prüffall 8540 Prüffall TDV8518 Versichertendaten 1 – Ersatzverfahren Versichertendaten 2 – Ersatzverfahren


---

|  |  | ABBILDUNGSVERZEICHNIS | | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| Abbildung | 1: | Exemplarische |  | Verzeichnisstruktur | | für | die | Zertifizierung |
| Abbildung | 2: | Exemplarische | Struktur | der |  | Archivdatei | mit | den Prüfunterlagen |
| Abbildung | 3: |  | Testdatenvalidierung |  |  |  |  |  |
| Abbildung | 4: | Exemplarische |  | Verzeichnisstruktur | | für | die | Testdatenvalidierung |
| Seite 3 | von 33 / KBV | / | Pruefpaket eDMP-COPD | / | Version: 1.27 | / 31. | März | 2026 |

8  8  27  27

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Seite 3 von 33  /  KBV  /  Pruefpaket eDMP-COPD  /  Version: 1.27  /  31. März 2026

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.27 | 31.03.2026 | KBV | Anpassung der Prüffälle  Anpassung Prüffall 8540 | Schnittstellenversion  Änderung der | 11      26 |
| 1.26 | 12.02.2024 | KBV | Anpassung der Prüffälle  Änderungen der | Schnittstellenversion | 11     21 |
| 1.25 | 15.08.2023 | KBV | Datumsanpassungen der Anpassung der | Datumsanpassungen | 11 |
| 1.24 | 08.02.2023 | KBV | Korrektur des Datums der Erstellung der |  | 21, 23 |
| 1.23 | 08.11.2022 | KBV | Datumsanpassungen der       Neuer Prüffall 8540 zur | Datumsanpassungen Schnittstellenversion  Anpassung an | 11ff         26 |
| 1.22 | 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue | Alle |
| DOKUMENTENHISTORIE | Version |  |  | Datum | Autor |
| Änderung |  | Begründung |  |  |  |
|  |  | KBV | Anpassung der Prüffälle |  | Schnittstellenversion |
|  |  |  |  |  | 26 |
|  |  | 12.02.2024 | KBV | Anpassung der Prüffälle | Änderungen der Schnittstellenversion |
| 11 |  |  |  |  |  |
|  | 1.25 |  | 15.08.2023 KBV Datumsanpassungen der | Anpassung der Datumsanpassungen | 08.02.2023 |
| der Erstellung der |  | 21, 23 |  | 1.23 | 08.11.2022 KBV Datumsanpassungen der |
| Datumsanpassungen |  | Anpassung an | 11ff |  |  |
|  |  |  |  | 1.22 |  |

Seite 4 von 33 / KBV / Pruefpaket eDMP-COPD

/ Version: 1.27 / 31. März 2026

Schnittstellenversionen 4.07 4.07 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 01.10.2026 an die 4.06 Nummerierung der Aktionen in den Prüffällen 8514 und 8515 4.06 ist ab 01.04.202 4 zu verwenden. Prüffälle. Medikamente im Prüffall 6520 für DM1. wegen der übergreifenden Prüffälle (DM1- 5.07 ist ab 01.10.2023 zu verwenden). Dokumentationen im Prüffall 5514 Prüffälle. Umsetzung der übergreifenden Teilnahmeerklärung wegen der übergreifenden Prüffälle. 4.05 ist ab 01.04.202 3 zu verwenden. Änderungen im Anforderungskatalog. Layouts Corporate Design


---

| 19.03.2021 | Datumsanpassungen |  | 1.20 | KBV |  |
|---|---|---|---|---|---|
|  | 28.02.2019 | KBV | Korrektur bei dem Feld Fehlerkorrektur 11ff |  | 11.02.2019 KBV Anpassung der Prüffälle Schnittstellenversion 11ff |
|  | KBV | Korrektur Prüffall 8514 | 21 |  | 1.16 07.05.2018 KBV Anpassung der Prüffälle Schnittstellenversion |
| 12.03.2018 | Einreichung des Antrags |  | Korrektur der Anpassung des |  | 6ff |
|  |  |  | 1.14 |  | KBV Anpassung der Prüffälle  Aufnahme eines Testfalls |
|  | 11ff |  | 28ff | 1.13 15.11.2017 KBV | Streichung der Zusatz- Schnittstellenversion  Übernahme der 11ff 23.05.2017 |
| Aktualisierung der |  |  |  |  |  |
| 1.21 | 19.03.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | 11ff |
| 1.20 | 15.02.2021 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 11ff |
| 1.19 | 28.02.2019 | KBV | Korrektur bei dem Feld | Fehlerkorrektur | 11ff |
| 1.18 | 11.02.2019 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 11ff |
| 1.17 | 15.11.2018 | KBV | Korrektur Prüffall 8514 |  | 21 |
| 1.16 | 07.05.2018 | KBV | Anpassung der Prüffälle | Schnittstellenversion |  |
| 1.15 | 12.03.2018 | KBV | Einreichung des Antrags  Korrektur der | Anpassung des | 6ff  24 |
| 1.14 | 13.02.2018 | KBV | Anpassung der Prüffälle  Aufnahme eines Testfalls | Schnittstellenversion | 11ff    28ff |
| 1.13 | 15.11.2017 | KBV | Anpassung der Prüffälle  Streichung der Zusatz- | Schnittstellenversion  Übernahme der | 11ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |

Seite 5 von 33 / KBV / Pruefpaket eDMP-COPD

/ Version: 1.27 / 31. März 2026

wegen der übergreifenden Schnittstellenversionen 4.04 4.04 ist ab 01.04.2021 zu verwenden „Datum der Erstellung“ Schnittstellenversionen 4.03 4.03 ist ab 01.04.2019 zu verwenden Schnittstellenversionen 4.01 und 4.02 4.02 ist ab 01.07.2018 zu verwenden auf Zertifizierung  Nummerierung in Prüffall 8515 Zertifizierungsportales  Schnittstellenversionen 4.00 und 4.01 für die Testdatenvalidierung zur 4.02  4.01 ist ab 01.04.2018 zu verwenden 4.02 ist ab 01.07.2018 zu verwenden an neue Schnittstelle Prüffälle aus der Testdatenvalidierung 4.00 ist ab 01.01.2018 zu verwenden Prüffälle bzgl. des Schnittstellenwechsels in Kapitel 2 des Prüfpaketes Zertifizierungsrichtlinie


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „COPD“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1 RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2 ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der  Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail  eingereichte Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3 ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

**HINWEIS**

Seite 6 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der  System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4 ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**1.5 PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

› **COPD-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.   [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.    › **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Seite 7 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 8540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.  **·** [PrüffallNr.] 1_[lfdNr.] 2.3 .*  **·** Teilnahmeerklärung (Prüffall 8540): TE_EWE_COPD.pdf

**1 Nummer des Prüffalls**  **2 Laufende Nummer**  **3 Gängiges Bild- bzw. Videoformat**

Alle Prüfunterlagen (COPD-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die COPD-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“  enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in  dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

**·** Zert_105_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder DM1) unterschiedliche Strukturen  aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von COPD) dargestellt.

391234511_20261031101010_1_COPD_407.idx  IDX-Datei   391234511_20261031101010_1_COPD_407.idx.XKM XKM-Datei  856215715_20261031101010_1_COPD_407.idx  IDX-Datei   856215715_20261031101010_1_COPD_407.idx.XKM XKM-Datei  Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung   391234511_20240730101010_1_COPD_407.zip.XKM XKM-Datei  COPD          Dateiordner  Dokumentation          Dateiordner

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________

Seite 8 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**1.6 PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

**1.6.1 Schnittstellenversionen**

› Indikation COPD:  Ab dem 01.10.2026 muss die Schnittstellenversion 4.07 verwendet werden.   › Indikation Diabetes mellitus Typ 1:  Ab dem 01.10.2026 muss die Schnittstellenversion 5.08 verwendet werden.   › Indikation KHK:  Ab dem 01.10.2026 muss die Schnittstellenversion 4.17 verwendet werden.

**1.6.2 Datumseingaben**

› **Gültigkeitsdatum: Das „letzte Datum“, ab dem alle in diesem Prüfpaket verwendeten Schnittstellen**  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der 01.04.2024 01.10.2026).   › **Erstdokumentationsdatum: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des**  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: Aktuelle Monat ist April 2025 ==> Erstdokumentationsdatum ist der 15.10.2024.  **Ausnahme:**  **·** Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum ( auch in der Zukunft) der 15. des jeweiligen Gültigkeitsmonats.   › **Folgedokumentationsdatum: Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats**  sechs Monate nach dem Erstdokumentationsdatum.   › **Einlesedatum: Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,**  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.   › **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

**1.6.3 Prüfstammdaten**

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

Seite 9 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**1.6.4 Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML- Dateien sind folgendermaßen aufgebaut:

› EF.VD = allgemeine Versicherungsdaten  › EF.PD = persönliche Versichertendaten  › EF.GVD = geschützte Versichertendaten

**1.6.5 Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| Lebenslange Arztnummer (LANR) | 838382202 |
| Arztname | Dr. med. Hans Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64283 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.6 Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 3333333 |

Seite 10 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**1.6.7 Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

› COPD = X/105/2202/36/000  › KHK = X/102/2202/36/000  › DM1 = X/104/2202/36/000

**1.6.8 Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

**1.6.9 Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 8511 | Viktor Müller | XML_09 |
| 8512 | Monika Kleinjung | XML_08 |
| 8540 | Lija Malta | XML_36 |
| TDV8518 | Brigitte Althaus | XML_05 |
| Ersatzverfahren | | |
| 6520 | Johannes Frônkenstein | Ersatzverfahren (s. Versichertendaten 1 ) |
| 8515 | Martin Gruber | Ersatzverfahren (s. Versichertendaten 2 ) |

## PRÜFFÄLLE

**2.1 PRÜFFÄLLE DOKUMENTATION**

**2.1.1 Prüffall 8511**

|  |  |
|---|---|
| Prüffall-ID | 8511 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**   1. Versichertendaten:  Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.

**Prüfunterlagen** COPD-Dokumentationsunterlagen

**Hinweis**

Seite 11 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

2. Anlegen einer Erst- und einer Verlaufsdokumentation

**INDIKATIONSÜBERGREIFENDE**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

|  | 06.04.2024 15.mm.jjjj |  |
|---|---|---|
|  | COPD |  |
| Geschlecht | Männlich |  |

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck (systolisch / diastolisch)

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONS**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle sechs bis zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten  Dokumentation

Ungeplante, auch notfallmäßige (ambulant und  stationär) ärztliche Behandlung wegen COPD seit  der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

Seite 12 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

**DATEN**

**PEZIFISCHE DATEN**

**Erstdokumentation**

8511

2,01 m

126 kg

300 / 180 mmHg

Ja

Arterielle Hypertonie,  Chronische  Herzinsuffizienz

Tabakverzicht,  Ernährungsberatung,  Körperliches Training

Quartalsweise 06.04.2024

**Erstdokumentation**

Nicht durchgeführt

Ja

Kontraindikation 15.mm.jjjj

**Verlaufsdokumentation**

8511

2,01 m

120 kg

250 / 90 mmHg

Nein

Arterielle Hypertonie,  Chronische  Herzinsuffizienz

Jedes zweite Quartal 06.07.2024

**Verlaufsdokumentation**

095,5 Prozent des Soll Wertes

Ja 0

1

Keine 15.mm.jjjj

-

Datum Einschreibung wegen 06.07.2024  15.mm.jjjj

---

**INDIKATIONSPEZIFISCHE DATEN**

Lang wirksame Beta-2-Sympathomimetika

| Dauermedikation |  |
|---|---|
| Keine, Kontraindikation |  |
| Nein |  |
| Glukokortikosteroide , |  |
| Andere |  |

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Ja Nein  Dokumentation)

Schulung schon vor der Einschreibung in ein DMP Nein   bereits wahrgenommen

Empfohlene Schulung wahrgenommen  Ja

**Behandlungsplanung**

Empfehlung zum Tabakverzicht ausgesprochen Ja Nein

Empfehlung zur Teilnahme an Ja Nein  Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der  Ja  letzten Empfehlung teilgenommen

Empfehlung zum körperlichen Training Ja Ja  ausgesprochen

Seite 13 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

Ja Inhalative

---

**2.1.2 Prüffall 8512**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern.   2. Anlegen einer Erst- und einer Verlaufsdokumentation

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**INDIKATIONSÜBERGREIFENDE**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

|  | 06.04.2024 15.mm.jjjj |  |
|---|---|---|
|  | COPD |  |
| Geschlecht | Weiblich |  |

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote  der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

Seite 14 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026 8512

Anlage einer Erst- und einer Verlaufsdokumentation

COPD-Dokumentationsunterlagen

**DATEN**

**Erstdokumentation Verlaufsdokumentation**

8512 8512

1,50 m 1,51 m

050 kg 050 kg

100 / 50 mmHg 100 / 50 mmHg

Ja Nein

Keine der genannten KHK  Erkrankungen

Ernährungsberatung

Quartalsweise Quartalsweise

06.04.2024 15.mm.jjjj 06.07.2024 15.mm.jjjj

Datum Einschreibung wegen 06.07.2024  15.mm.jjjj

---

**INDIKATIONS**

**Anamnese- und Befunddaten**

|  | 299,9 Prozent des Soll - |  |
|---|---|---|
|  | Wertes |  |
| Klinische Einschätzung des Osteoporoserisikos | Nein |  |
| durchgeführt |  |  |

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten  Dokumentation

Ungeplante, auch notfallmäßige (ambulant und  stationär) ärztliche Behandlung wegen COPD seit  der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller  Dokumentation)

Schulung schon vor der Einschreibung in ein DMP  bereits wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an  Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der  letzten Empfehlung teilgenommen

Empfehlung zum körperlichen Training  ausgesprochen

Seite 15 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

**PEZIFISCHE DATEN**

**Erstdokumentation**

Bei Bedarf,  Dauermedikation

Keine

Keine, Kontraindikation

Ja

Andere,  Inhalative  Glukokortikosteroide,  Systemische  Glukokortikosteroide,

Ja

Nein

Ja

Ja

Nein

**Verlaufsdokumentation**

99

2

Keine

Kontraindikation

Keine

Nein

Nein

Nein

War aktuell nicht möglich

Nein

Aktueller FEV1-Wert (alle sechs bis zwölf Monate)  201,5 Prozent des Soll Ja

---

**2.1.3 Prüffall 6520**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Versichertendaten von Johannes Frônkenstein (Versichertendaten 1 einlesen und speichern.

2. Anlegen einer Erst- und einer Verlaufsdokumentation

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**INDIKATIONSÜBERGREIFENDE**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

|  | COPD, KHK, Diabetes |  |
|---|---|---|
|  | mellitus Typ 1 |  |
| Geschlecht | Männlich |  |

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Seite 16 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026 6520

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider  Einschreibung

› COPD-Dokumentationsunterlagen  › zusätzlich DM1- und/oder KHK-Dokumentationsunterlagen

Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM1 verfügt,  müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das  System keine der beiden Zulassungen besitzen, dann sind nur die COPD-Daten zu  übermitteln.

**DATEN**

**Erstdokumentation Verlaufsdokumentation**

6520 6520

856215715 856215715

06.04.2024 15.mm.jjjj 06.07.2024 15.mm.jjjj 1,75 m 1,75 m

064 kg 062 kg

120 / 70 mmHg 124 / 76 mmHg

Ja Nein

Einschreibung wegen

---

**INDIKATIONSÜBERGREIFENDE**

| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
|---|---|---|
|  | Anforderungskatalogs | Anforderungskatalogs |
|  | müssen die anderen | müssen die anderen |
|  | eingeschriebenen | eingeschriebenen |
|  | Indikationen automatisch | Indikationen automatisch |
|  | übernommen werden. | übernommen werden. |
|  | Für die COPD- | Für die COPD- |
|  | Dokumentation sind | Dokumentation sind |
|  | dieses KHK und Diabetes | dieses KHK und Diabetes |
|  | mellitus | mellitus |

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote  der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

COPD

COPD

DM1

DM1

DM1

DM1

DM1

DM1

DM1

DM1

DM1

DM1

DM1

Seite 17 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

| Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll - |  |
|---|---|---|
| Monate) | Wertes |  |
| Klinische Einschätzung des | Nein |  |
| Osteoporoserisikos durchgeführt |  |  |

HbA1c-Wert

Pathologische Albumin-Kreatinin-Ratio

eGFR

Pulsstatus

Sensibilitätsprüfung

Weiteres Risiko für Ulcus Ulkus

Ulkus (Wund)Infektion

Injektionsstellen  (bei Insulintherapie)

| Intervall für künftige Fußinspektionen (bei | alle 6 sechs Monate |  |
|---|---|---|
| Patientinnen und Patienten ab dem |  |  |
| vollendeten 18. Lebensjahr) |  |  |
| Spätfolgen | Diabetische |  |
|  | Nephropathie |  |

**DATEN**

Tabakverzicht

Quartalsweise 06.04.2024 15.mm.jjjj

**Erstdokumentation**

15,2 %

Nicht untersucht

Nicht bestimmt

Auffällig

Unauffällig

nein

nein

nein

Unauffällig

Jedes zweite Quartal 06.07.2024 15.mm.jjjj

**Verlaufsdokumentation**

14,3 %

Nicht untersucht 180 ml/min/1,73m²KOF

Unauffällig

Nicht untersucht

Hyperkeratose mit  Einblutung

oberflächlich

nicht untersucht

Nicht untersucht

Jährlich 092,0 Prozent des Soll

---

**INDIKATIONSPEZIFISCHE DATEN**

KHK Angina pectoris CCS IV

| CCS III |  |  |
|---|---|---|
| 20,2 | mmol/l |  |
| 3 |  |  |
| 2 |  |  |
|  | Herzinfarkt |  |
| 2 |  |  |
| 2 |  |  |
|  | Herzinfarkt, |  |
| instabile | Angina | pectoris |
| 3 |  |  |
| Ja |  |  |
| Keine |  |  |
| Keine |  |  |
|  | Dauermedikation |  |
| Nein |  |  |
| Inhalative | |  |
|  | Glukokortikosteroide | |
|  | Kontraindikation, | Nein |
|  | Kontraindikation, | Nein |
|  | Kontraindikation |  |

KHK LDL-Cholesterin Nicht bestimmt

**Relevante Ereignisse**

COPD Häufigkeit von Exazerbationen seit der   letzten Dokumentation

COPD Ungeplante, auch notfallmäßige   (ambulant und stationär) ärztliche  Behandlung wegen COPD seit der letzten  Dokumentation

DM1 Relevante Ereignisse Keine der genannten  Ereignisse

DM1 Schwere Hypoglykämien seit der letzten   Dokumentation

DM1 Stationäre notfallmäßige Behandlung   wegen Diabetes mellitus seit der letzten  Dokumentation

KHK Relevante Ereignisse Nein

KHK Ungeplante stationäre Behandlung wegen   KHK seit der letzten Dokumentation

KHK Herzinfarkt innerhalb der letzten 12 Ja  Monate

**Medikamente**

COPD Kurz wirksame Beta-2-Sympathomimetika Kontraindikation  und/oder Anticholinergika

COPD Lang wirksame Beta-2-Sympathomimetika Keine

COPD Lang wirksame Anticholinergika Bei Bedarf

COPD Inhalationstechnik überprüft Nein

COPD Sonstige diagnosespezifische Medikation Nein

DM1 Thrombozytenaggregationshemmer Nein

KHK Thrombozytenaggregationshemmer Nein

KHK Betablocker Ja

20,2 mmol/l instabile Angina pectoris Kontraindikation, Nein Kontraindikation, Nein Seite 18 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**INDIKATIONSPEZIFISCHE DATEN**

KHK

| ACE-Hemmer | Nein |  |
|---|---|---|
| Aktuelle Statin-Dosis | Kein Statin |  |

KHK

**Schulung**

COPD COPD-Schulung empfohlen (bei aktueller Nein Ja  Dokumentation)

COPD

| COPD-Schulung schon vor Einschreibung | Nein |  |
|---|---|---|
| in DMP bereits wahrgenommen |  |  |
| Empfohlene Schulung wahrgenommen |  |  |

COPD

DM1 Schulung empfohlen (bei aktueller Hypertonie-Schulung Keine  Dokumentation)

DM1 Schulung schon vor Einschreibung ins DMP Diabetes-Schulung   bereits wahrgenommen

DM1 Empfohlene Diabetes-Schulung  Bei letzter  wahrgenommen Dokumentation keine  Schulung empfohlen

DM1 Empfohlene Hypertonie-Schulung  Ja  wahrgenommen

KHK Schulung empfohlen (bei aktueller Ja Nein  Dokumentation)

KHK Empfohlene Schulung(en)  Bei letzter  wahrgenommen Dokumentation keine  Schulung empfohlen

KHK Schulung bereits vor Einschreibung in Ja   DMP wahrgenommen

**Behandlungsplanung**

COPD Empfehlung zum Tabakverzicht Ja   ausgesprochen

COPD

| Empfehlung zur Teilnahme an | Ja |  |
|---|---|---|
| Tabakentwöhnungsprogramm |  |  |
| ausgesprochen |  |  |

COPD

| An einem Tabakentwöhnungsprogram seit |  |  |
|---|---|---|
| der letzten Empfehlung teilgenommen |  |  |
| Empfehlung zum körperlichen Training | Nein |  |
| ausgesprochen |  |  |

COPD

Seite 19 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

Ja Ja Bei letzter Dokumentation keine Schulung empfohlen Kontraindikation gegen

---

**INDIKATIONSPEZIFISCHE DATEN**

DM1 HbA1c-Zielwert Zielwert erreicht Zielwert erreicht

DM1 Ophthalmologische  Nicht durchgeführt  Netzhautuntersuchung seit der letzten  Dokumentation

DM1

| Behandlung/Mitbehandlung in einer für | Ja, Veranlasst |  |
|---|---|---|
| das Diabetische Fußsyndrom qualifizierten |  |  |
| Einrichtung |  |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

DM1

KHK Regelmäßiges sportliches Training Nein Ja

Seite 20 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

| DM1 |  | Diabetesbezogene stationäre Einweisung |  | Nein |  | Nein |
|---|---|---|---|---|---|---|


---

**2.2 PRÜFFALL SYSTEMREAKTION**

**2.2.1 Prüffall 8514**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Personalien zu dem Testfall sind frei wählbar.   2. Anlegen einer Erstdokumentation

**Prüffall-ID** 8514

**Testziel** Kontrolle der softwareseitigen Erkennung von Fehleingaben

**Voraussetzung** Patient oder Patientin ist mindestens 18 Jahre alt

**Prüfunterlagen** Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw.  Fehlermeldungen.   Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.

**Hinweis** Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben  sind.

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

|  | COPD |  |
|---|---|---|
| Geschlecht | Je nach Auswahl des |  |
|  | Patienten |  |

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der  Krankenkasse

Dokumentationsintervall

Seite 21 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

**Erstdokumentation Aktion**

8514

06.04.2024 15.mm.jjjj

2,51 m

301 kg

47 / 29 mmHg

Ja

Nr. 1

Quartalsweise

Einschreibung wegen

---

3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation  **abgeschlossen werden kann.**

**INDIKATIONSÜBERGREIFENDE**

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

|  | 300,0 Prozent des Soll - |  |
|---|---|---|
|  | Wertes |  |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein |  |

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär)  ärztliche Behandlung wegen COPD seit der letzten  Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in ein DMP bereits  wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten  Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Seite 22 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

**DATEN**

06.04.2024 15.mm.jjjj

**Erstdokumentation Aktion**

3 Nr. 3

Bei Bedarf

Kontraindikation

Bei Bedarf

Nein

Nr. 4

Nein

Nr. 5

Nein Nr. 6

Nein Nr. 7

Nr. 8

Nr. 9

Ja Nr. 10

Nr. 11

Aktueller FEV1-Wert (alle sechs bis zwölf Monate)  Nr. 2

---

4. Anlegen einer Verlaufsdokumentation am 06.07.2024 15.mm.jjjj:

**INDIKATIONSÜBERGREIFENDE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 bis 12 Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche  Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung  teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Seite 23 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

**Verlaufsdokumentation**

Nicht durchgeführt

Dokumentation 100 0

Bei Bedarf,  Dauermedikation

Keine

Bei Bedarf

Ja

Theophyllin

Ja

Ja

Ja

Ja

Ja

Nein

**Aktion**

Nr. 12

Nr. 13

Nr. 14

Nr. 15


---

**2.2.2 Prüffall 8515**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Martin Gruber (s. Versichertendaten 2 – Ersatzverfahren) im Ersatzverfahren erfassen.   2. Anlegen einer Erstdokumentation

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**INDIKATIONSÜBERGREIFENDE**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

|  | Asthma bronchiale, |  |
|---|---|---|
|  | COPD |  |
| Geschlecht | Männlich |  |

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte

Dokumentationsintervall

Datum der Erstellung

Seite 24 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026 8515

Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung

Für die Erzeugung der Fehlermeldung 20 muss die Software ebenfalls in der Lage  sein, Asthma bronchiale zu dokumentieren

Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die  Eingabefehler verhindert

Nach der Fehlermeldung 16 muss das Geburtsdatum auf den 23.10.1982 geändert  werden, um dann die Fehlermeldungen 17 zu erzeugen.

**DATEN**

Informationsangebote der Krankenkasse

**Erstdokumentation**

8515

06.04.2024 15.mm.jjjj

| Asthma |  | bronchiale, |
|---|---|---|
| COPD |  |  |
| Männlich |  |  |
| 2,00 m |  |  |
| 091 kg |  |  |
| 130 / 78 | mmHg |  |
| Nein |  |  |
| Keine der |  | genannten |
| Krankheiten |  |  |
| Quartalsweise |  |  |
| 06.04.2024 |  |  |

06.04.2024 15.mm.jjjj

**Screenshot**

Nr. 16

Asthma bronchiale, 130 / 78 mmHg Keine der genannten Einschreibung wegen Nr. 17

---

**2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1 Prüffall 8530**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**SZENARIEN**

**Szenario 1**

Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B.  darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren.

**Szenario 2**

Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer  entsprechenden Warnung gemäß Anforderung P1-12 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP dass zu diesem Patienten keine Erstdokumentation vorliegt, wird eine

Seite 25 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026 8530

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

Dokumentieren Sie durch  Fehlermeldungen.

Dieser Testfall ist unterteilt in zwei Szenarien

Video(s) die Eingaben und die möglichen Hinweis- bzw.

) 8511) einzugeben. Das System

Verlaufsdokumentation angelegt.

) die bereits

),


---

| 2.3.2 |  | Prüffall | 8540 |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Prüffall | - ID |  |  | 8540 |  |  |  |  |  |  |  |  |
| Testziel | |  |  | Kontrolle | der | korrekten | Umsetzung | von | Teilen des |  | Anforderungskataloges | eDMP |
|  |  |  |  |  |  | (KBV_ITA_VGEX_Anforderungskatalog_eDMP | | | ) |  |  |  |
|  | Voraussetzung | |  |  |  |  |  |  |  |  |  |  |
|  | Prüfunterlagen | |  | PDF-Datei |  | „TE_EWE_COPD.pdf“ | | der | indikationsübergreifenden | | Teilnahme- | und |
|  |  |  |  |  | Einwilligungserklärung |  |  |  |  |  |  |  |
| Hinweis |  |  |  | Falls Ihr | System | die optionale | | Anforderung | O7-10 | (Ausdruck | des Barcodes | auf der |
|  |  |  |  |  | indikationsübergreifenden | | Teilnahme- | und |  | Einwilligungserklärung) | | umsetzt, ist ein |
|  |  |  |  | Barcode | aufzudrucken. |  |  |  |  |  |  |  |
| Aktionen, | | die durch | den |  | Antragsteller |  | durchgeführt | werden: |  |  |  |  |
| 1. |  | Versichertendaten | |  |  |  |  |  |  |  |  |  |
| Die |  | Versichertendaten | | von | Lija Malta | (XML_36) | einlesen | und | speichern. |  |  |  |
| 2. | Erstellen | der |  | Teilnahmeerklärung | | (Exemplar | für | die | Datenstelle) gemäß | Kapitel | 3 des |  |
|  |  | Anforderungskataloges | | eDMP |  |  |  | (KBV_ITA_VGEX_Anforderungskatalog_eDMP | | ) mit | den | folgenden Daten: |
|  |  | Administrative | Daten |  |  |  |  |  |  |  |  |  |
|  | DMP |  |  |  | COPD |  |  |  |  |  |  |  |
|  |  | DMP-Fallnummer |  |  | 1010 |  |  |  |  |  |  |  |
|  | Datum |  |  |  |  | 15.10.2026 |  |  |  |  |  |  |
| Seite 26 | von 33 / | KBV / | Pruefpaket | eDMP-COPD | / Version: | 1.27 / | 31. März | 2026 |  |  |  |  |

Prüffall 8540 Aktionen, die durch den Antragsteller durchgeführt werden: Die Versichertendaten von Lija Malta  einlesen und speichern. Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)  gemäß Kapitel 3 des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP ) mit den folgenden Daten: Administrative Daten Seite 26 von 33  /  KBV  /  Pruefpaket eDMP-COPD  /  Version: 1.27  /  31. März 2026 Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP PDF-Datei „TE_EWE_COPD.pdf“ Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. der indikationsübergreifenden Teilnahme- und

---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6520“.  Zusätzlich kann optional auch der Prüffall TDV8518 in der Testdatenvalidierung genutzt werden.  Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „ Test _105“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 27 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**3.1 PRÜFFALL TDV8518**

| INDIKATIONS | |
|---|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| Aktueller FEV1-Wert (alle 6 bis 12 Monate) | 095,3 Prozent des Soll |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein |
|  | |
|  | |
|  |  |
|  |  |
| Dokumentation in Vertretung erstellt | |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
| Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern. |  |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  | DMP-Fallnummer |
|  | Krankenhaus-IK |

**Prüffall-ID**

**Testziel**

Seite 28 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

TDV8518

Anlage einer Erstdokumentation mit der Schnittstellenversion 4.06

Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: 2. Anlegen einer Erstdokumentation PEZIFISCHE DATEN -Wertes Voraussetzung Prüfunterlagen Hinweis INDIKATIONSÜBERGREIFENDE Administrative Daten Datum Einschreibung wegen Geschlecht Allgemeine Anamnese- und Befunddaten Körpergröße Körpergewicht Blutdruck Raucher Begleiterkrankungen Behandlungsplanung Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall Datum der Erstellung COPD-Dokumentationsunterlagen  DATEN TDV8518 03.07.202 COPD  Weiblich 1,60 m 060 kg 120 / 80 mmHg Keine der genannten Erkrankungen Quartalsweise 03.07.2025

---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
| INDIKATIONS | |
| Relevante Ereignisse | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen COPD seit der |  |
| Medikamente | |
| Kurz wirksame Beta-2-Sympathomimetika und/oder | Keine |
| Lang wirksame Beta-2-Sympathomimetika | Keine |
| Lang wirksame Anticholinergika | Bei Bedarf |
| Inhalationstechnik überprüft | Ja |
| Sonstige diagnosespezifische Medikation | Nein |
| Schulung | |
| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Nein |
| Schulung schon vor der Einschreibung in ein DMP bereits | Ja |
| Empfohlene Schulung wahrgenommen |  |
| Behandlungsplanung | |
| COPD-bezogene Über- bzw. Einweisung veranlasst | Nein |
| Empfehlung zum Tabakverzicht ausgesprochen |  |
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm |  |
| An einem Tabakentwöhnungsprogram seit der letzten |  |
| Empfehlung zum körperlichen Training ausgesprochen | Nein |

Seite 29 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

PEZIFISCHE DATEN Empfehlung teilgenommen

---

## ANHANG

**4.1 VERSICHERTENDATEN 1 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Frônkenstein |
| 3102 | Vorname | Johannes |
| 3103 | Geburtsdatum | 10.03.1962 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | F100362125 |
| 3107 | Straße | Poststr. |
| 3109 | Hausnummer | 10 |
| 3112 | PLZ | 50870 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Köln |
| 3116 | WOP | 38 |
| 3108 | Versichertenart | 5 |
| 3110 | Geschlecht | M |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 104212505 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 04 |

Seite 30 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

**4.2 VERSICHERTENDATEN 2 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Gruber |
| 3102 | Vorname | Martin |
| 3103 | Geburtsdatum | 23.10.2020 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | G231082448 |
| 3107 | Straße | Anneliese- |
| 3109 | Hausnummer | 100 B |
| 3112 | PLZ | 10117 |
| 3114 | Wohnsitzländercode | D |
| 3113 | Ort | Berlin |
| 3116 | WOP | 72 |
| 3108 | Versichertenart | 1 |
| 3110 | Geschlecht | M |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 104826164 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 06 |

Seite 31 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026

und Georg-von-Groscurth-Plaetzchen

---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| Austausch_von_XML-Daten_V(n.nn).ZIP | KBV_ITA_VGEX_XML |
| EXT_ITA_AHEX_Anleitung_eDMP_COPD | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_COPD | Erklärung COPD zur Teilnahme an einem |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_COPD | Antrag auf Zertifizierung eDMP-COPD (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_COPD | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip 4 | eGK Daten |
| XPM-Paket_COPD | Prüfmodul COPD |

4 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

________________

-Schnittstellen  - Austausch von XML Daten in der Vertragsärztlichen Versorgung Datensatz für das strukturierte Behandlungsprogramm COPD  strukturierten Behandlungsprogramm für COPD Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes (Datenannahmestellen Stammdatei) Testschlüssel Stammdateien zu verwenden. Seite 32 von 33 / KBV / Pruefpaket eDMP-COPD / Version: 1.27 / 31. März 2026


---

|  | Ansprechpartner: | |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| Dezernat | | Digitalisierung | | und IT |  |  |  |
| IT in | der | Arztpraxis |  |  |  |  |  |
| Tel.: | 030 | 4005-2077, |  | pruefstelle@kbv.de | |  |  |
|  | Kassenärztliche | | Bundesvereinigung | |  |  |  |
|  | Herbert-Lewin-Platz | | 2, | 10623 Berlin |  |  |  |
|  | pruefstelle@kbv.de, | |  | www.kbv.de |  |  |  |
| Seite | 33 von 33 | / KBV | / Pruefpaket | eDMP-COPD | / Version: | 1.27 / | 31. März 2026 |

Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, pruefstelle@kbv.de Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin Seite 33 von 33  /  KBV  /  Pruefpaket eDMP-COPD  /  Version: 1.27  /  31. März 2026