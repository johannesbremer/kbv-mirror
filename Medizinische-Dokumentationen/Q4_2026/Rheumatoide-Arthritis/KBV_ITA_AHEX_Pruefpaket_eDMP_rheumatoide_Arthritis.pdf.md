|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 31. MÄRZ 2026  VERSION: 1.04  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRÜFPAKET EDMP

# -RHEUMATOIDE

# ARTHRITIS

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RHEUMATOIDE ARTHRITIS]

Seite 1 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS

---

## INHALT

|  | ALLGEMEINES |  |  |  | 4 |
|---|---|---|---|---|---|
| 1.1 |  | Rechtsgrundlage |  |  | 4 |
| 1.2 |  | Zertifizierungsablauf |  |  | 4 |
| 1.3 |  | Zertifizierungsportal |  |  | 5 |
| 1.4 |  | Zertifizierungsdokumente | |  | 5 |
| 1.5 |  | Prüfunterlagen |  |  | 5 |
| 1.6 |  | Prüfvorgaben |  |  | 7 |
|  | 1.6.1 |  | Schnittstellenversionen |  | 7 |
|  | 1.6.2 |  | Datumseingaben |  | 7 |
|  | 1.6.3 |  | Prüfstammdaten |  | 7 |
|  | 1.6.4 |  | Versichertendaten |  | 7 |
|  | 1.6.5 | Praxisdaten/ | Arztstempel |  | 8 |
|  | 1.6.6 |  | Krankenhausdaten |  | 8 |
|  | 1.6.7 | Prüfnummer |  |  | 8 |
|  | 1.6.8 | Stammdatei | der | Datenannahmestellen (SDDA) | 9 |
|  | 1.6.9 | Auflistung | der Prüffälle |  | 9 |

|  | PRÜFFÄLLE |  |  |  | 10 |
|---|---|---|---|---|---|
| 2.1 |  | Prüffälle | Dokumentation | | 10 |
|  | 2.1.1 | Prüffall | 7211 |  | 10 |
|  | 2.1.2 | Prüffall | 7212 |  | 13 |
|  | 2.1.3 | Prüffall | 7220 |  | 16 |
| 2.2 | Prüffall |  | Systemreaktion |  | 20 |
|  | 2.2.1 | Prüffall | 7214 |  | 20 |
| 2.3 | Weitere | Prüffälle | | zum Anforderungskatalog | 24 |
|  | 2.3.1 | Prüffall | 7230 |  | 24 |
|  | 2.3.2 | Prüffall | 7240 |  | 26 |

**TESTDATENVALIDIERUNG** **27**

|  | ANHANG |  | 28 |
|---|---|---|---|
| 4.1 | Prüffall | 10 – Ersatzverfahren | 28 |

**REFERENZIERTE DOKUMENTE 29**

Seite 2 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis /

Praxisdaten/ Arztstempel Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle Prüffälle Dokumentation Prüffall 7211 Prüffall 7212 Prüffall 7220 Prüffall Systemreaktion Prüffall 7214 Weitere Prüffälle zum Anforderungskatalog Prüffall 7230 Prüffall 7240 Prüffall 10 – Ersatzverfahren Version: 1.0 4 / 31. März 2026


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 6  Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen 6  Abbildung 3: Testdatenvalidierung 27  Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 27

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 31.03.2026 | KBV | Anpassung der Prüffälle an  Anpassung Prüffall 7240 | Schnittstellenversion  Änderung der | 7, 10ff    26 |
| 1.03 | 15.08.2025 | KBV | Datumsanpassung im | Änderung der | 26 |
| 1.02 | 12.05.2025 | KBV | Datumsanpassungen der Überarbeitung des Testfalls Überarbeitung des Testfalls |  | 7 9ff  20  24 |
| 1.01 | 15.08.2023 | KBV | Datumsanpassungen der Anpassung der | Datumsanpassungen | 9ff |
| 1.00 | 08.11.2022 | KBV | Dokumenterstellung | Initiale Erstellung | Alle |

Seite 3 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026

Schnittstellenversionen 1.01 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 1.10.2026 Barcodeversion ab 1.1.2025 Prüffälle. 7214 7230 Prüffälle. Medikamente im Prüffall 6513 für DM2. wegen der übergreifenden Prüffälle (DM2- 6.07 ist ab 01.10.2023 zu verwenden).

---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms rheumatoide  Arthritis „RA“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1 RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2 ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der  Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail  eingereichten Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**

Seite 4 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026


---

**1.3 ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der  System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs- benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller  zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst  wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt  die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert,  eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4 ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**1.5 PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

› **RA-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere der in dem  Prüffall 7220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls

Seite 5 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026


---

dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei  verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

› **Videodateien / Videomitschnitte oder Screenshots ausgewählter Anforderungen und**  **Teilnahmeerklärung:**  Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7240) müssen in  einem gesonderten Ordner „ Dokumentation “ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.  **·** PrüffallNr. 1_[lfdNr.] 2.3 .*  **·** Teilnahmeerklärung (Prüffall 7240): TE_EWE_RA.pdf

**1 Nummer des Prüffalls**  **2 Laufende Nr.**  **3 Gängiges Bild- bzw. Videoformat**

› Alle Prüfunterlagen (RA-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die RA-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:  **·** Zert_110_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im  Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung  von rheumatoide Arthritis) dargestellt.

Name                 Typ  Zert_110_SystemID.zip            ZIP-komprimierter Ordner  Dokumentation            Dateiordner    391234511_20261031101010_1_ RA_101.idx  IDX-Datei    391234511_20261031101010_1_ RA_101.idx.XKM XKM-Datei   856215715_20261031101010_1_ RA_101.idx  IDX-Datei    856215715_20261031101010_1_ RA_101.idx.XKM XKM-Datei   Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung  Name               Typ  391234511_20261031101010_1_RA_101.zip.XKM   XKM-Datei  Rheumatoide_Arthritis         Dateiordner    Dokumentation          Dateiordner    391234511_7211_20261015.EERA    EERA-Datei    391234511_7211_2026101RA 5.EV    EVRA-Datei    391234511_7212_20261015.EERA    EERA-Datei    391234511_7212_2026101RA 5.EV    EVRA-Datei   Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________

Seite 6 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026


---

**1.6 PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

**1.6.1 Schnittstellenversionen**

› Indikation Rheumatoide Arthritis**:**  Ab dem 01. April 2022 bis zum 30.09.2026 muss die Schnittstellenversion 1.00 verwendet werden.  Ab dem 01.10.2026 muss die Schnittstellenversion 1.01 verwendet werden.   › Indikation Diabetes mellitus Typ 2:  Ab dem 1. Oktober 2023 bis zum 30.09.2026 muss die Schnittstellenversion 6.07 verwendet werden.  Ab dem 01.10.2026 muss die Schnittstellenversion 6.08 verwendet werden.

**1.6.2 Datumseingaben**

› **Gültigkeitsdatum: Das „letzte Datum“, ab dem alle in diesem Prüfpaket verwendeten** Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der 01.10.2023 /01.10.2026).   › **Erstdokumentationsdatum: Das Datum der Erstellung der Erstdokumentation ist** jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: Aktuelle Monat ist April 2025 ==> Erstdokumentationsdatum ist der 15.10.2024.  **Ausnahme:**  **·** Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum ( auch in der Zukunft) der 15. des jeweiligen Gültigkeitsmonats.   › **Folgedokumentationsdatum: Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats**  sechs Monate nach dem Erstdokumentationsdatum.   › **Einlesedatum: Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,**  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.   › **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

**1.6.3 Prüfstammdaten**

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

**1.6.4 Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML- Dateien sind folgendermaßen aufgebaut:

› EF.VD = allgemeine Versicherungsdaten  › EF.PD = persönliche Versichertendaten

Seite 7 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026


---

› EF.GVD = geschützte Versichertendaten

**1.6.5** **Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| BSNR | Praxis Dr. med. Heribert Topp-Glücklich |
| Lebens | 838382202 |
| Arztname | Dr. med. Hans Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64283 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.6** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen- tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr  Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den  Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt  hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken- haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu- reichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

**1.6.7** **Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

› RA = X/110/2304/36/000

Seite 8 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026

Bezeichnung lange Arztnummer (LANR) IK

---

› DM2 = X/100/2202/36/000

**1.6.8**  **Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

**1.6.9** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL- | NAME | VERZEICHNISNAME |
|---|---|---|
| 7211 | Katarina Maier | XML_12 |
| 7212 | Peter Pan | XML_13 |
| 7220 | Helga Aufgelöst | Ersatzverfahren (s. Anhang 4.1) |
| 7240 | Lija Malta | XML_36 |

Seite 9 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.0 4 / 31. März 2026

ID

---

## PRÜFFÄLLE

**2.1 PRÜFFÄLLE DOKUMENTATION**

**2.1.1 Prüffall 7211**

|  |  |
|---|---|
| Prüffall-ID | 7211 |
| Testziel | Anlage einer Erst- und einer Folgedokumentation |
| Voraussetzung |  |
| Einzureichende Prüfunterlagen | 1. |
| Hinweis | Bei der Erfassung der Daten für den Prüffall kann Prüffall 7230 Szenario |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von Katarina Maier (XML_12) einlesen und speichern.   **2. Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.  Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| 1. Anzahl geschwollener Gelenke (sw28) | 10 | 3 |
| 2. Anzahl druckschmerzhafter Gelenke (t28) | 12 | 2 |
| 3. Subjektive Krankheitsaktivität (VAS) | 80 | 5 |
| 4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) | 70 | 9 |

Seite 10 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

eDMP rheumatoide Arthritis Dokumentationsunterlagen aufgezeichnet werden. (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100)

---

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| Administrative Daten | | |
| DMP-Fallnummer | 7211 | 7211 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis | rheumatoide Arthritis |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,53 m | 1,53 m |
| Körpergewicht | 46 kg | 56 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

Seite 11 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.04 / 31. März 2026

DATEN Informationsangebote der Krankenkasse


---

| INDIKATIONS | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| Anamnese- und Befunddaten | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert  Das System muss den Wert des berechneten DAS | Automatische DAS-28-Fragebogen | Automatische DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Ja |
| Medikamentöse und sonstige Maßnahmen | | |
| Aktuelle | Ja, bis zu 6 Monate lang | Ja, länger als 6 Monate |
| Aktuelle DMARD | Ja | Therapiepause vereinbart |
| Regelmäßige körperliche Aktivität | Nein | Ja |
| Schulung | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Rheuma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Rheuma-Schulung wahrgenommen |  | War aktuell nicht möglich |

Seite 12 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

PEZIFISCHE DATEN 28-Scores übernehmen Übernahme aus dem Übernahme aus dem (zum Zeitpunkt der aktuellen Dokumentation) durchgeführt Glukokortikoidtherapie wegen rheumatoider Arthritis -Therapie Rheuma-Schulung teilgenommen Dokumentation)

---

**2.1.2 Prüffall 7212**

|  |  |
|---|---|
| Prüffall-ID | 7212 |
| Testziel | Anlage einer Erst- und einer Folgedokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. |
| Hinweis |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von Peter Pan (XML_13) einlesen und speichern.   **2. Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.  Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| 1. Anzahl geschwollener Gelenke (sw28) | 20 | 1 |
| 2. Anzahl druckschmerzhafter Gelenke (t28) | 20 | 2 |
| 3. Subjektive Krankheitsaktivität (VAS) | 90 | 5 |
| 4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) | 900 | 3 |

Seite 13 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

eDMP rheumatoide Arthritis Dokumentationsunterlagen (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100)

---

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| Administrative Daten | | |
| DMP-Fallnummer | 7212 | 7212 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis | rheumatoide Arthritis |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 2,13 m | 2,13 m |
| Körpergewicht | 110 kg | 105 kg |
| Blutdruck | 180 / 101 mmHg | 150 / 90 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
|  |  |  |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Ernährungsberatung | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |

Seite 14 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.04 / 31. März 2026

DATEN Informationsangebote der Krankenkasse


---

| INDIKATIONS | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| Anamnese- und Befunddaten | | |
| Aktuelle | Automatische DAS-28-Fragebogen | Automatische DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis | Zwei Jahre oder mehr | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Nein |
| Medikamentöse und sonstige Maßnahmen | | |
| Aktuelle Glukokortikoidtherapie wegen | Ja, bis zu 6 Monate lang | Ja, länger als 6 Monate |
| Aktuelle | Kontraindikation | Nein |
| Regelmäßige körperliche Aktivität | Nein | Nein |
| Schulung | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Rheuma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Rheuma-Schulung wahrgenommen |  | Bei letzter |

Seite 15 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.04 / 31. März 2026

PEZIFISCHE DATEN Krankheitsaktivität - DAS-28-Wert Übernahme aus dem Übernahme aus dem (zum Zeitpunkt der aktuellen Dokumentation) durchgeführt rheumatoider Arthritis DMARD-Therapie Rheuma-Schulung teilgenommen Dokumentation) Dokumentation keine


---

**2.1.3 Prüffall 7220**

|  |  |
|---|---|
| Prüffall-ID | 7220 |
| Testziel | Anlage einer Erst- und einer Folgedokumentation |
| Voraussetzung |  |
| Prüfunterlagen | 1. 2. |
| Hinweis | Sofern das System eine Zulassung für die Indikation Diabetes mellitus Typ 2 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von Helga Aufgelöst (Anhang 4.1) im Ersatzverfahren erfassen.   **2. Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.  Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| 1. Anzahl geschwollener Gelenke (sw28) | 5 | 4 |
| 2. Anzahl druckschmerzhafter Gelenke (t28) | 6 | 5 |
| 3. Subjektive Krankheitsaktivität (VAS) | 11 | 10 |
| 4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) | 13 | 12 |

Seite 16 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

mit multimorbider Einschreibung eDMP rheumatoide Arthritis Dokumentationsunterlagen zusätzlich DMP Diabetes mellitus Typ 2 Dokumentationsunterlagen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System diese Zulassung nicht besitzen, dann sind nur die rheumatoide Arthritis -Daten zu übermitteln. (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100)

---

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| Administrative Daten | | |
| DMP-Fallnummer | 7220 | 7220 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis, | rheumatoide Arthritis, |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,72 m | 1,72 m |
| Körpergewicht | 63 kg | 61 kg |
| Blutdruck | 120 / 70 mmHg | 119 / 65 mmHg |
| Raucher | Ja | Ja |
| Begleiterkrankungen | Nach Funktion P1-47 des Anforderungskatalogs | |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |

Seite 17 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.04 / 31. März 2026

DATEN Diabetes mellitus Typ 2 Diabetes mellitus Typ 2 müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die rheumatoide Arthritis-Dokumentation ist dies Diabetes mellitus. Informationsangebote der Krankenkasse


---

| INDIKATIONS | | | |
|---|---|---|---|
|  | Erstdokumentation | Folgedokumentation | |
| Anamnese- und Befunddaten | | | |
| RA | Aktuelle Krankheitsaktivität - DAS-28-Wert | Automatische DAS-28-Fragebogen | Automatische DAS-28-Fragebogen |
| RA | Erkrankungsdauer der rheumatoiden | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| RA | Klinische Einschätzung des | Nein | Nein |
| DM2 | HbA1c-Wert | 8,0 % | 160 mmol/mol |
| DM2 | eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| DM2 | Pulsstatus | Auffällig | Nicht untersucht |
| DM2 | Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus Ulkus | Fußdeformität | Fußdeformität, |
| DM2 | Ulkus | nein | tief |
| DM2 | (Wund)Infektion | nein | ja |
| DM2 | Injektionsstellen |  | Unauffällig |
| DM2 | Intervall für künftige Fußinspektionen (bei | alle 3 drei Monate oder häufiger | Jährlich |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| Relevante Ereignisse | | | |
| DM2 | Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 5 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| Medikamentöse und sonstige Maßnahmen (Nicht-medikamentöse) | | | |
| RA | Aktuelle Glukokortikoidtherapie wegen | Ja, länger als 6 Monate | Ja, länger als 6 Monate |
| RA | Aktuelle DMARD | Nein | Ja |
| RA | Regelmäßige körperliche Aktivität | Ja | Ja |
| Stationäre notfallmäßige Behandlung | | | |
|  |  |  |  |
|  |  |  |  |
|  |  | RA |  |
| DAS-28-Fragebogen | DAS-28-Fragebogen |  |  |
| Erkrankungsdauer der rheumatoiden |  |  |  |
| Klinische Einschätzung des | Nein |  |  |
|  | | | |
|  | 160 ml/min/1,73m²KOF | Nicht bestimmt |  |
|  | Auffällig | Nicht untersucht |  |
|  | Nicht untersucht | Nicht untersucht |  |
|  | Fußdeformität | Fußdeformität, |  |
|  | nein | tief |  |
|  | nein | ja |  |
|  |  | Unauffällig |  |
| 2 | | | |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
|  |  |  |  |
|  | Nierenersatztherapie | Keine der genannten |  |
|  |  |  |  |

Seite 18 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

PEZIFISCHE DATEN Übernahme aus dem Übernahme aus dem Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Osteoporoserisikos durchgeführt Hyperkeratose mit Einblutung (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation rheumatoider Arthritis -Therapie

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  | | | |
| Nein |  | DM2 | SGLT2-Inhibitor |
|  | DM2 |  |  |
|  | DM2 |  | Thrombozytenaggregationshemmer |
|  |  |  |  |
|  |  | Bereits vor Einschreibung in das DMP an | Ja |
|  |  | Rheuma-Schulung empfohlen (bei | Ja |
|  |  | Rheuma-Schulung wahrgenommen |  |
|  |  | Schulung empfohlen (bei aktueller | Diabetes-Schulung |
|  |  | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |
|  |  | Empfohlene Diabetes-Schulung |  |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |  |  |  |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
|  | | | |
|  |  | Behandlung/Mitbehandlung in einer für | Nein |
|  |  |  |  |
|  | Medikamente | Schulung | Behandlungsplanung |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| Medikamente | | | |
| DM2 | Insulin oder Insulin-Analoga | Nein | Ja |
| DM2 | Metformin | Ja | Ja |
| DM2 | Sonstige antidiabetische Medikation | Nein | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Ja |
| DM2 | GLP-1-Rezeptoragonist | Kontraindikation | Nein |
| DM2 | Thrombozytenaggregationshemmer | Ja, | Nein |
| Schulung | | | |
| RA | Bereits vor Einschreibung in das DMP an | Ja |  |
| RA | Rheuma-Schulung empfohlen (bei | Ja | Nein |
| RA | Rheuma-Schulung wahrgenommen |  | Nein |
| DM2 | Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Ja |
| DM2 | Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| Behandlungsplanung | | | |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| DM2 | Ophthalmologische |  | Durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer für | Nein | Ja, Veranlasst |
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |

Seite 19 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

orale Antikoagulation einer Rheuma-Schulung teilgenommen aktueller Dokumentation) Dokumentation) DMP bereits wahrgenommen Dokumentation keine Netzhautuntersuchung seit letzter Dokumentation das Diabetische Fußsyndrom qualifizierten Einrichtung

---

**2.2 PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
|  | Erstdokumentation | Aktion |
| Administrative Daten | | |
| DMP-Fallnummer | 7214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |
| Einschreibung wegen | rheumatoide Arthritis |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,68 m |  |
| Körpergewicht | 79 kg |  |
| Blutdruck | 120 / 90 mmHg |  |
| Raucher |  | Nr. 1 |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung | | |
| 2.2.1 |  |  |
|  |  |  |
|  |  |  |

|  |  |
|---|---|
| Prüffall-ID | 7214 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Seite 20 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

Fehlermeldungen.  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Prüffall 7214 Aktionen, die durch den Antragsteller durchgeführt werden: Versichertendaten Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation  DATEN Patienten Erkrankungen

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  | Bereits vor Einschreibung in das DMP an einer Rheuma |  |
|  | Rheuma-Schulung empfohlen (bei aktueller |  |
|  | Rheuma-Schulung wahrgenommen |  |
|  |  |  |
|  | INDIKATIONS |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |

**3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

Seite 21 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

Krankenkasse SPEZIFISCHE DATEN Erstdokumentation Aktion Anamnese- und Befunddaten Aktuelle Krankheitsaktivität - DAS-28-Wert Pflichtfeld 10,1 Nr. 2 Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Zwei Jahre Nr. 3 Klinische Einschätzung des Osteoporoserisikos durchgeführt Nr. 4 Medikamentöse und sonstige Maßnahmen Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis Nr. 5 Aktuelle DMARD-Therapie Therapiepause vereinbart Regelmäßige körperliche Aktivität Nicht möglich Schulung teilgenommen Nr. 6 Dokumentation) Ja Ja Nr. 7 | INDIKATIONS | | |
|---|---|---|
|  | Erstdokumentation | Aktion |
| Anamnese- und Befunddaten | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert Pflichtfeld | 10,1 | Nr. 2 |
| Erkrankungsdauer der rheumatoiden Arthritis (zum | Zwei Jahre | Nr. 3 |
| Klinische Einschätzung des Osteoporoserisikos |  | Nr. 4 |
| Medikamentöse und sonstige Maßnahmen | | |
| Aktuelle Glukokortikoidtherapie wegen rheumatoider |  | Nr. 5 |
| Aktuelle DMARD-Therapie | Therapiepause |  |
| Regelmäßige körperliche Aktivität | Nicht möglich |  |
| Schulung | | |
| Bereits vor Einschreibung in das DMP an einer Rheuma |  | Nr. 6 |
| Rheuma-Schulung empfohlen (bei aktueller | Ja |  |
| Rheuma-Schulung wahrgenommen | Ja | Nr. 7 |


---

**4. Anlegen einer Folgedokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
|  | Folgedokumentation | Aktion |
| Administrative Daten | | |
| DMP-Fallnummer | 7214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |
| Einschreibung wegen | rheumatoide Arthritis |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,68 m |  |
| Körpergewicht | 79 kg |  |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische |  |
| Behandlungsplanung | | |
| Vom Patienten gewünschte Informationsangebote der | Tabakverzicht, Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |

| INDIKATIONS | | |
|---|---|---|
|  | Folgedokumentation | Aktion |
| Anamnese- und Befunddaten | | |
| Aktuelle | 0,9 |  |
| Erkrankungsdauer der rheumatoiden Arthritis (zum | Zwei Jahre oder mehr |  |
| Klinische Einschätzung des Osteoporoserisikos | Ja |  |

Seite 22 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis /

Version: 1.04 / 31. März 2026

DATEN Herzinsuffizienz, Asthma bronchiale Krankenkasse Ernährungsberatung,  SPEZIFISCHE DATEN Krankheitsaktivität - DAS-28-Wert Zeitpunkt der aktuellen Dokumentation) durchgeführt


---

|  | | |
|---|---|---|
| Medikamentöse und sonstige Maßnahmen | | |
| Aktuelle Glukokortikoidtherapie wegen rheumatoider | Nein |  |
| Aktuelle DMARD-Therapie | Ja |  |
| Regelmäßige körperliche Aktivität | Nein |  |
| Schulung | | |
| Bereits vor Einschreibung in das DMP an einer Rheuma- | Ja | Nr. 8 |
| Rheuma-Schulung empfohlen (bei aktueller |  | Nr. 9 |
| Rheuma-Schulung wahrgenommen | Bei letzter Dokumentation |  |

Seite 23 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

Arthritis Schulung teilgenommen Dokumentation) keine Schulung empfohlen

---

**2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1 Prüffall 7230**

|  |  |
|---|---|
| Prüffall-ID | 7230 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Video |
| Hinweis | Dieser Testfall ist unterteilt in drei Szenarien |

| SZENARIEN |
|---|
| Szenario 1 |
| Es wird eine Folgedokumentation |
| Szenario 2 |
| Bitte verwenden Sie für dieses Szenario die Daten aus Prüffall 7211.  1. Es wird eine Erstdokumentation angelegt. a) Zeigen Sie, dass der Anwender b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS c) , Anforderung KP2-01, 2. Es wird eine Folgedokumentation angelegt. a) Zeigen Sie, dass der Anwender vor der Erstellung einer Folgedokumentation für das eDMP b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS c) |
|  |
| 7230 Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP |
|  |
| Aktionen, die durch den Antragsteller durchgeführt werden: |

Seite 24 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

(KBV_ITA_VGEX_Anforderungskatalog_eDMP s die Eingaben einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung.  angelegt. Zeigen Sie, wie das System die Datenübernahme „Aktuelle DMARD-Therapie“ mit weiteren Anamnese - und Befunddaten aus einer vorherigen Dokumentation, gemäß Anforderung P1-50 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ), vornimmt.  vor der Erstellung einer Erstdokumentation für das eDMP rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS -28) mittels aller vier in Anforderung KP2-20 genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die Fehler- und Hinweismeldungen des Systems. -28-Score automatisch berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30). Zeigen Sie, dass das System dem Anwender einen Hinweistext nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“ anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Akzeptanzkriterium 1). rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS -28) mittels aller vier in Anforderung KP2-20 genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die Fehler- und Hinweismeldungen des Systems. -28-Score automatisch berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30). Zeigen Sie, dass das System dem Anwender nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“

---

|  |
|---|
|  |
|  |
|  |
|  |
| SZENARIEN |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP , Anforderung KP2-01, Akzeptanzkriterium 2).  KBV_ITA_VGEX_Anforderungskatalog_eDMP , Anforderung KP2-01, Akzeptanzkriterium 3). |
| Szenario 3 |
| Zeigen Sie, dass das System dem Anwender den Ausdruck des Disease Activity Score (DAS gemäß Anforderung KP2-10 ermöglicht (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ). Zeigen Sie auch, dass der Anwender die vier Parameter mit den Daten aus dem Prüffall 7212 zur |

Seite 25 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

die Differenz zum Wert dieses Parameters aus der vorhergehenden verfügbaren anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe einen Hinweistext anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe -28)  Berechnung des DAS-28-Scores eintragen kann.

---

**2.3.2 Prüffall 7240**

|  | |
|---|---|
| Prüffall-ID | 7240 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_RA.pdf“ der indikationsübergreifenden Teilnahme- und |
| Hinweis | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von Lija Malta (XML_36) einlesen und speichern.   **2. Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle) gemäß Kapitel 3 des**  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Rheumatoide Arthritis |
| DMP-Fallnummer | 1010 |
| Datum | 15.08.2025  15.10.2026 |

Seite 26 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

---

|  |  | TESTDATENVALIDIERUNG | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Alle | in Kapitel | 2 beschriebenen | | Prüffälle, | bei welchen | eine XML | -Dokumentation | das | Ergebnis | ist, können |
| auch | in der | Testdatenvalidierung | des |  | Zertifizierungsportals | | genutzt werden. | Eine | Ausnahme | bildet der |
|  | multimorbide | Fall „Prüffall | 7220“. |  |  |  |  |  |  |  |
| Die | übermittelten | Testdaten | werden | auf | Vollständigkeit | und | Korrektheit | automatisiert | | geprüft. Eine |
| manuelle | Prüfung | der | eingereichten | Unterlagen | durch | Mitarbeitende | der | KBV | findet nicht | statt, |
|  | demzufolge ist | der Ordner | „Dokumentation“ | | im Gegensatz | zur | Zertifizierung | nicht | Gegenstand | der |
|  | Testdatenvalidierung. | | Nach dem das | Thema | ausgewählt | wurde, | kann das | zip-Archiv | mit | den Prüfunterlagen |
|  | hochgeladen | werden. An | die angegebene |  | E-Mail-Adresse | werden | die | Testergebnisse | | gesendet. |
| Abbildung | 3: | Testdatenvalidierung |  |  |  |  |  |  |  |  |
| Bitte | beachten | Sie die | folgende | Verzeichnisstruktur | | des ZIP -Archives. |  | Beachten | Sie, dass | der Dateinamen |
| des | Archivs mit | „ Test | _110“ beginnen | muss, | sonst schlägt | die | Validierung | fehl. |  |  |
| Abbildung | 4: | Exemplarische | Verzeichnisstruktur | für | die | Testdatenvalidierung |  |  |  |  |
| Seite | 27 von 30 / | KBV / Prüfpaket | eDMP-rheumatoide | Arthritis | / Version: | 1.04 / | 31. März 2026 |  |  |  |

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML -Dokumentation das Ergebnis ist, können auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide Fall „Prüffall 7220“. Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV  findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet. Abbildung 3: Testdatenvalidierung Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP -Archives. Beachten Sie, dass der Dateinamen des Archivs mit „ Test _110“ beginnen muss, sonst schlägt die Validierung fehl. Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Seite 27 von 30  /  KBV  /  Prüfpaket eDMP-rheumatoide Arthritis  /  Version: 1.04  /  31. März 2026

---

## ANHANG

**4.1 PRÜFFALL 10 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
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

Seite 28 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.04 / 31. März 2026


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VHEX_DAS-Wert-Fragebogen | DAS-28-Wert Fragebogen |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Rheuma | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| KBV_ITA_VGEX_Schnittstelle_eDMP_Rheuma | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_ DM2 | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader |
| XPM-Paket_RA | Prüfmodul eDMP rheumatoide Arthritis |
| XPM-Paket_DM2 | Prüfmodul eDMP Diabetes mellitus 2 |
| Austausch_von_XML-Daten_Vn.nn.ZIP 4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_RA | Antrag auf Zertifizierung eDMP rheumatoide Arthritis |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV-Kryptomodul (XKM) und öffentlicher Test- | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip 5 | eGK Daten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.5 8  5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

________________

Seite 29 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.04 / 31. März 2026

Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes daten des strukturierten Behandlungsprogramms daten des strukturierten Behandlungsprogramms -Schnittstellenbeschreibung Versorgung Stammdateien zu verwenden. schlüssel Stammdatei)

---

|  | Ansprechpartner: | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| Dezernat |  | Digitalisierung | | und IT |  |  |  |  |
| IT in | der | Arztpraxis |  |  |  |  |  |  |
| Tel.: | 030 | 4005-2077, |  | pruefstelle@kbv.de |  |  |  |  |
|  | Kassenärztliche |  | Bundesvereinigung | |  |  |  |  |
|  | Herbert-Lewin-Platz | | 2, | 10623 Berlin |  |  |  |  |
|  | pruefstelle@kbv.de, | |  | www.kbv.de |  |  |  |  |
| Seite | 30 von 30 | / KBV | / Prüfpaket | eDMP-rheumatoide | Arthritis | / Version: | 1.04 / 31. | März 2026 |

Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, pruefstelle@kbv.de Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin Seite 30 von 30  /  KBV  /  Prüfpaket eDMP-rheumatoide Arthritis   /  Version: 1.04  /  31. März 2026