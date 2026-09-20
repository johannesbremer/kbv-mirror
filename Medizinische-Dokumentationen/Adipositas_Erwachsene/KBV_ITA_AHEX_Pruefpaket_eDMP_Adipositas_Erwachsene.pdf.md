**PRÜFPAKET EDMP- ADIPOSITAS -**

# ERWACHSENE

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_ADIPOSITAS_ERWACHSENE]

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**15. SEPTEMBER 2026**

**VERSION: 1.01**

**DOKUMENTENSTATUS: IN KRAFT**

Seite 1 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

INHALT

| ALLGEMEINES | 4 |
|---|---|
| 1.1 Rechtsgrundlage | 4 |
| 1.2 Zertifizierungsablauf | 4 |
| 1.3 Zertifizierungsportal | 5 |
| 1.4 Zertifizierungsdokumente | 5 |
| 1.5 Prüfunterlagen | 5 |
| 1.6 Prüfvorgaben | 7 |
| 1.6.1 Schnittstellenversionen | 7 |
| 1.6.2 Datumseingaben | 7 |
| 1.6.3 Prüfstammdaten | 7 |
| 1.6.4 Versichertendaten | 7 |
| 1.6.5 Praxisdaten/ Arztstempel | 8 |
| 1.6.6 Krankenhausdaten | 8 |
| 1.6.7 Prüfnummer | 8 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 9 |
| 1.6.9 Auflistung der Prüffälle | 9 |

| PRÜFFÄLLE |  |  | 10 |
|---|---|---|---|
| 2.1 Prüffälle |  | Dokumentation | 10 |
| 2.1.1 | Prüffall | 1111 | 10 |
| 2.1.2 | Prüffall | 1112 | 12 |
| 2.2 Prüffall |  | Systemreaktion | 14 |
| 2.2.1 | Prüffall | 1114 | 14 |
| 2.3 Weitere | Prüffälle | zum Anforderungskatalog | 18 |
| 2.3.1 | Prüffall | 1130 | 18 |
| 2.3.2 | Prüffall | 1140 | 19 |

**TESTDATENVALIDIERUNG**

**20**

**ANHANG**

**21**

4.1 Prüffall 10  Ersatzverfahren 21

**REFERENZIERTE DOKUMENTE**

**22**

Seite 2 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

Stammdatei der Datenannahmestellen (SDDA) Prüffälle Dokumentation Prüffall 1111 Prüffall 1112 Prüffall Systemreaktion Prüffall 1114 Weitere Prüffälle zum Anforderungskatalog Prüffall 1130 Prüffall 1140 


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

6  Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

6  Abbildung 3: Testdatenvalidierung

20  Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 20

## DOKUMENTENHISTORIE

**Version Datum Autor Änderung**

**Begründung**

**Seite**

1.01 15.09.2026 KBV

Inhaltliche

Inhaltliche 14

|  |  | Korrekturen Prüffall | Klarstellungen |
|---|---|---|---|
|  |  | 1114 und Prüffall 1140 |  |
| 31.03.2026 | KBV | Dokumenterstellung | Initiale Erstellung |

19

1.00

Alle

Seite 3 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Adipositas - Erwachsene „ADERW“

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1** **RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2** **ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per E-Mail (pruefstelle@kbv.de) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

#### HINWEIS

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 4 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

**1.3** **ZERTIFIZIERUNGSPORTAL**

[Das Zertifizierungsportal ist über https://zertifizierungsportal2.kbv.de/ zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per E-Mail an pruefstelle@kbv.de unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs-benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller  zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst  wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt  die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert,  eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4** **ZERTIFIZIERUNGSDOKUMENTE**

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem](https://update.kbv.de/) [Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.](https://update.kbv.de/)

**1.5** **PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

**ADERW-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

Seite 5 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

**Videodateien Videomitschnitte oder Screenshots ausgewählter Anforderungen und**

#### Teilnahmeerklärung:

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 1140) müssen in  einem gesonderten Ordner „**Dokumentation**“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.  PrüffallNr. 1_[lfdNr.]2 3  Teilnahmeerklärung (Prüffall 1140): TE_EWE_ADERW.pdf   Alle Prüfunterlagen (ADERW-Unterlagen und der Ordner „Dokumentation“ übermitteln. Die ADERW-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:  Zert_111_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige  Umsetzung von Adipositas - Erwachsene) dargestellt.

Name               Zert_111_SystemID.zip          391234511_20261031101010_1_ADERW_100.zip.XKM  Dokumentation            391234511_20261031101010_1_ADERW_100.idx    391234511_20261031101010_1_ADERW_100.idx.XKM XKM-Datei   856215715_20261031101010_1_ADERW_100.idx    856215715_20261031101010_1_ADERW_100.idx.XKM XKM-Datei   Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name               391234511_20261031101010_1_ADERW_100.zip.XKM  Adipositas_Erwachsene           Dokumentation             391234511_1111_20261015.EEADERW    391234511_1111_20261030.EVADERW    Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**  **2 Laufende Nr.**  **3 Gängiges Bild- bzw. Videoformat**

Seite 6 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

) sind in einem ZIP-Archiv zu

, ggf. Screenshots sowie die Teilnahmeerklärung und

Typ     ZIP-komprimierter Ordner   XKM-Datei     Dateiordner  IDX-Datei

IDX-Datei

Typ  XKM-Datei  Dateiordner  Dateiordner  EEADERW-Datei  EVADERW-Datei


---

**1.6** **PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

**1.6.1** **Schnittstellenversionen**

Indikation **Adipositas - Erwachsene:**  Ab dem **01.10.2026** muss die Schnittstellenversion

**1.6.2** **Datumseingaben**

**Gültigkeitsdatum:** Das „letzte Datum“ **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der   **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **Ausnahme** Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**  **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.   **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.  **Datumseingaben in den Nachlieferungen bzw. Korrekturlieferungen:**  Erstlieferung bleiben unverändert.

**1.6.3** **Prüfstammdaten**

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

**1.6.4** **Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei  Dateien sind folgendermaßen aufgebaut:

EF.VD = allgemeine Versicherungsdaten  EF.PD = persönliche Versichertendaten  EF.GVD = geschützte Versichertendaten

Seite 7 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

**1.00** verwendet werden.

**01.10.2026**

**==>** **Erstdokumentationsdatum** ist der **15.10.2024**

) der 15. des jeweiligen Gültigkeitsmonats.

Alle Datumsangaben aus der

VSD_Testfaelle_DMP_Vn.n.zip bereitgestellt. Die XML-


---

**1.6.5** **Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

#### BEZEICHNUNG

**Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**Arztname**

**Straße**

**Hausnummer**

**PLZ/Ort**

**Telefon**

**Telefax**

**1.6.6** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen-tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr  Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den  Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt  hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken-haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu-reichen.

#### BEZEICHNUNG

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**Telefax**

**1.6.7** **Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

ADERW = X/111/2610/36/000

Seite 8 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

#### INHALT 391234511

Praxis Dr. med. Heribert Topp-Glücklich 838382202

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222

#### INHALT 856215715

Test-Krankenhaus, Pneumologie

Am Wehr 20

10437 Berlin

06151 / 1111111

06151 / 2222222


---

**1.6.8** ** Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger  gewählt werden.

**1.6.9** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME |
|---|---|
| **1111** | Katarina Maier |
| **1112** | Peter Pan |
| **1140** | Lija Malta |

Seite 9 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

#### VERZEICHNISNAME

XML_12

XML_13

XML_36


---

## PRÜFFÄLLE

**2.1** **PRÜFFÄLLE DOKUMENTATION**

**2.1.1** **Prüffall 1111**

**Prüffall-ID**

1111

**Testziel**

Anlage einer Erst- und einer Folgedokumentation

**Voraussetzung**

**Einzureichende**

eDMP Adipositas - Erwachsene Dokumentationsunterlagen  **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1. Versichertendaten**  Die Versichertendaten von **Katarina Maier (XML_12)**  **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck (systolisch / diastolisch)

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Seite 10 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

einlesen und speichern.

**Erstdokumentation**

1111

15.mm.jjjj

Adipositas - Erwachsene

Weiblich 1,53 m

146 kg

50 / 30 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise

**Folgedokumentation**

1111

15.mm.jjjj

Adipositas - Erwachsene

Weiblich 1,53 m

156 kg

120 / 90 mmHg

Ja

Diabetes mellitus

Tabakverzicht

Jedes zweite Quartal


---

Datum der Erstellung (Behandlungsdatum)

**INDIKATIONSPEZIFISCHE DATEN**

**Therapeutische Maßnahmen**

Ziele zur regelmäßigen körperlichen  Alltagsaktivität und körperlichem Training

Ziele zur regelmäßigen körperlichen  Alltagsaktivität und körperlichem Training seit  der letzten Dokumentation

Regelmäßige körperliche Alltagsaktivität

Regelmäßiges körperliches Training

Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung

Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung  seit der letzten Dokumentation

Adäquat geändertes Ernährungsverhalten

Prädiabetes bei Einschreibung

**Schulung**

Bereits vor Einschreibung in das DMP an einer  multimodalen Adipositas-Schulung  teilgenommen

Adipositas-Schulung empfohlen (bei aktueller  Dokumentation)

Adipositas-Schulung wahrgenommen

**Relevante Ereignisse seit der letzten Dokumentation**

Manifester Diabetes mellitus Typ 2

Beendigung der DMP-Teilnahme

Seite 11 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026 15.mm.jjjj

**Erstdokumentation**

Ziele vereinbart

Ja

Nein

Ziele vereinbart

Ja

Nein

Ja

Ja 15.mm.jjjj

**Folgedokumentation**

Keine Ziele vereinbart  oder überprüft

Nein

Ja

Keine Ziele vereinbart  oder überprüft

Nein

Nein

Nein

Ja

Nein

---

**2.1.2** **Prüffall 1112**

**Prüffall-ID**

1112

**Testziel**

Anlage einer Erst- und einer Folgedokumentation

**Voraussetzung**

**Prüfunterlagen**

eDMP Adipositas - Erwachsene Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**  Die Versichertendaten von **Peter Pan (XML_13)** Daten“).

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck (systolisch / diastolisch)

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (Behandlungsdatum)

Seite 12 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

einlesen und speichern.

**Erstdokumentation**

1112

15.mm.jjjj

Adipositas - Erwachsene

Männlich 1,83 m

116 kg

80 / 50 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise 15.mm.jjjj

**Folgedokumentation**

1112

15.mm.jjjj

Adipositas - Erwachsene

Männlich 1,83 m

126 kg

120 / 90 mmHg

Ja

Diabetes mellitus

Tabakverzicht

Jedes zweite Quartal 15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Therapeutische Maßnahmen**

Ziele zur regelmäßigen körperlichen  Alltagsaktivität und körperlichem Training

Ziele zur regelmäßigen körperlichen  Alltagsaktivität und körperlichem Training seit  der letzten Dokumentation

Regelmäßige körperliche Alltagsaktivität

Regelmäßiges körperliches Training

Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung

Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung  seit der letzten Dokumentation

Adäquat geändertes Ernährungsverhalten

Prädiabetes bei Einschreibung

**Schulung**

Bereits vor Einschreibung in das DMP an einer  multimodalen Adipositas-Schulung  teilgenommen

Adipositas-Schulung empfohlen (bei aktueller  Dokumentation)

Adipositas-Schulung wahrgenommen

**Erstdokumentation Folgedokumentation**

Keine Ziele vereinbart

Ziele vereinbart oder  überprüft

Ja

Nein

Nein

Ja

Keine Ziele vereinbart

Ziele vereinbart oder  überprüft

Ja

Nein

Ja

Ja

Ja

Ja

Nein

Ja

**Relevante Ereignisse seit der letzten Dokumentation**

Manifester Diabetes mellitus Typ 2

Beendigung der DMP-Teilnahme

Ja

Nein

Seite 13 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

**2.2.1** **Prüffall 1114**

**Prüffall-ID**

1114

**Testziel**

Kontrolle der softwareseitigen Erkennung von Fehleingaben

**Voraussetzung**

**Prüfunterlagen**

Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw. Fehlermeldungen.   Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.

**Hinweis**

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht  vorgegeben sind.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**  Die Personalien zu dem Testfall sind frei wählbar.

**2.** **Anlegen einer Erstdokumentation**

**INDIKATIONSÜBERGREIFENDE DATEN**

**Erstdokumentation**

**Aktion**

**Administrative Daten**

DMP-Fallnummer 1114

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2) 15.mm.jjjj

Einschreibung wegen

Adipositas - Erwachsene

Geschlecht

Je nach Auswahl des

Patienten

**Allgemeine Anamnese- und Befunddaten**

Körpergröße 1,88 m

Körpergewicht 200 kg

Nr. 1

Blutdruck 120 / 90 mmHg

Raucher

Ja

Begleiterkrankungen

Keine der genannten

Erkrankungen

**Behandlungsplanung**

Seite 14 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

Vom Patienten gewünschte Informationsangebote

der Krankenkasse

Dokumentationsintervall

Quartalsweise

Datum der Erstellung (siehe Kap. 1.6.2) 15.mm.jjjj

**INDIKATIONSSPEZIFISCHE DATEN**

**Erstdokumentation**

**Aktion**

**Therapeutische Maßnahmen**

Ziele zur regelmäßigen körperlichen Alltagsaktivität Ziele vereinbart

und körperlichem Training

Regelmäßige körperliche Alltagsaktivität

Ziele vereinbart

Nr. 2

Regelmäßiges körperliches Training

Ja

Ziele zur Ernährungsumstellung oder zur

Nein

Nr. 3  Aufrechterhaltung der Ernährungsänderung

Adäquat geändertes Ernährungsverhalten

Keto

Nr. 4

Prädiabetes bei Einschreibung

Ja

**Schulung**

Bereits vor Einschreibung in das DMP an einer

Unbekannt

Nr. 5  multimodalen Adipositas-Schulung teilgenommen

Adipositas-Schulung empfohlen (bei aktueller

Ja

Dokumentation)

**Relevante Ereignisse seit der letzten Dokumentation**

Manifester Diabetes mellitus Typ 2

Nein

Nr. 6

Beendigung der DMP-Teilnahme

Ja

Nr. 7

**3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die**  **Erstdokumentation abgeschlossen werden kann.**

Seite 15 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

**4.** **Anlegen einer Folgedokumentation**

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote  der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**INDIKATIONSSPEZIFISCHE DATEN**

**Therapeutische Maßnahmen**

Ziele zur regelmäßigen körperlichen Alltagsaktivität  und körperlichem Training

Ziele zur regelmäßigen körperlichen Alltagsaktivität  und körperlichem Training seit der letzten  Dokumentation

Regelmäßige körperliche Alltagsaktivität

Regelmäßiges körperliches Training

Seite 16 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

**Folgedokumentation**

1114

15.mm.jjjj

Adipositas - Erwachsene

Je nach Auswahl des  Patienten 1,88 m

210 kg

124 / 79 mmHg

Nein

Chronische Herzinsuffizienz,  Asthma bronchiale

Tabakverzicht,  Ernährungsberatung,  Körperliches Training

Quartalsweise 15.mm.jjjj

**Verlaufsdokumentation**

Ziele vereinbart

Ja

Ja

**Aktion**

**Aktion**

Nr. 9

Nr. 10


---

Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung seit der  letzten Dokumentation

Adäquat geändertes Ernährungsverhalten

Prädiabetes bei Einschreibung

**Schulung**

Bereits vor Einschreibung in das DMP an einer  multimodalen Adipositas-Schulung teilgenommen

Adipositas-Schulung empfohlen (bei aktueller  Dokumentation)

Adipositas-Schulung wahrgenommen

**Relevante Ereignisse seit der letzten Dokumentation**

Manifester Diabetes mellitus Typ 2

Beendigung der DMP-Teilnahme

**5.** **Korrektur der Daten der Dokumentation mit beliebigen Werten, damit die Dokumentation**  **abgeschlossen werden kann**

Seite 17 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

Ziele vereinbart oder

überprüft

Ja

Nein

Nr. 11

Ja

Nr. 12

Nein

Nr. 13

Nr. 14

Nein


---

**2.3** **WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1** **Prüffall 1130**

**Prüffall-ID**

1130

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP)

**Voraussetzung**

**Prüfunterlagen**

Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse  nach einer möglichen Hinweissteuerung.

**Hinweis**

Dieser Testfall ist unterteilt in drei Szenarien

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**SZENARIEN**  **Szenario 1**

Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die Datenübernahme aus  einer vorherigen Dokumentation, gemäß **Anforderung P1-50** KBV_ITA_VGEX_Anforderungskatalog_eDMP), vornimmt.

**Szenario 2**

Es wird eine Folgedokumentation angelegt. In der vorherigen Folgedokumentation wurde bei  dem Parameter „Beendigung der DMP Teilnahme“ die Angabe „Ja“ gemacht.  Zeigen Sie die Systemreaktion.  Mit diesem Szenario soll die korrekte Umsetzung der  KBV_ITA_VGEX_Anforderungskatalog_eDMP) überprüft werden.

**Szenario 3**

Es wird eine weitere Folgedokumentation für den Patienten aus Prüffall 1114 angelegt, welche  zeitlich nach den bestehenden Dokumentationen liegt.  **1.** Bei dem Parameter „Körpergewicht“ wird die Angabe „210“ gemacht. Zeigen Sie die  Systemreaktion.  **2.** Ändern Sie das Körpergewicht auf den Wert „220“ und zeigen Sie die Systemreaktion. **3.** Ändern Sie das Körpergewicht auf den Wert „190“ und zeigen Sie die Systemreaktion. **4.** Ändern Sie das Körpergewicht auf den Wert „200“ und zeigen Sie die Systemreaktion. Mit diesem Szenario soll die korrekte Umsetzung der  KBV_ITA_VGEX_Anforderungskatalog_eDMP) überprüft werden.

Seite 18 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026 (siehe

**Anforderung KP1-24** (siehe

**Anforderung KP2-510** (siehe


---

**2.3.2** **Prüffall 1140**

**Prüffall-ID**

1140

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP)

**Voraussetzung**

**Prüfunterlagen** PDF-Datei „TE_EWE_ADERW.pdf“ der indikationsübergreifenden  Teilnahme- und Einwilligungserklärung

**Hinweis**

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes  auf der indikationsübergreifenden Teilnahme- und Einwilligungserklärung)  umsetzt, ist ein Barcode aufzudrucken.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**  Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.   **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

**Administrative Daten**

DMP

Adipositas - Erwachsene

DMP-Fallnummer 1112 1140

Datum 15.10.2026

Seite 19 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_111“ beginnen muss, sonst schlägt die Validierung fehl.

Name                 **Test_111**_SystemID.zip            391234511_20261031101010_1_ADERW_100.zip.XKM  Dokumentation              391234511_20261031101010_1_ADERW_100.idx    391234511_20261031101010_1_ADERW_100.idx.XKM XKM-Datei   Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 20 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

Typ   ZIP-komprimierter Ordner   XKM-Datei   Dateiordner  IDX-Datei


---

## ANHANG

**4.1** **PRÜFFALL 10**

#### PERSONALIEN

**3100**

**3120**

**3101**

**3102**

**3103**

**3104**

**3119**

**3107**

**3109**

**3112**

**3114**

**3113**

**3116**

**3108**

**3110**

**4133**

**4110**

**4111**

**4131**

**4132**

Seite 21 von 23 / KBV / Prüfpaket eDMP- Adipositas -

**ERSATZVERFAHREN**

**Namenszusatz**

**Vorsatzwort**

**Name**

**Vorname**

**Geburtsdatum**

**Titel**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**BesonderePersonengruppe**

**DMP_Kennzeichnung**

Erwachsene / Version: 1.01 / 15. September 2026

Aufgelöst

Helga 29.05.1982

A290582778

Marktstraße 45

30159

Hannover 17

1

W 109719018

00

12


---

## REFERENZIERTE DOKUMENTE

**Referenz**

[KBV_ITA_VGEX_Anforderungskatalog_eDMP](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/KBV_ITA_VGEX_Anforderungskatalog_eDMP.pdf)

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend.pdf)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend.pdf)

[EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Adipositas_Erwachsene/EXT_ITA_VGEX_Plausi_eDMP_ADERW.pdf)

[KBV_ITA_VGEX_Schnittstelle_eDMP_Adipositas_Erwachsene](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Adipositas_Erwachsene/)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Adipositas_Erwachsene/)

[KBV_ITA_VGEX_Schnittstelle_eHeader](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)

[XPM-Paket_ADERW](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Adipositas_Erwachsene/)

[Austausch_von_XML-Daten_Vn.nn.ZIP](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)[4](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)

[KBV_ITA_RLEX_Zert](https://update.kbv.de/ita-update/Allgemein/)

[KBV_ITA_FMEX_AAZ_eDMP_ADERW](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Adipositas_Erwachsene/KBV_ITA_FMEX_AAZ_eDMP_ADERW.pdf)

[Stammdateien](https://update.kbv.de/ita-update/Stammdateien/)

[KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel](https://update.kbv.de/ita-update/KBV-Software/Kryptomodul/)

[VSD_Testfaelle_DMP_Vn.n.zip](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)[5](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)

[KBV_ITA_VGEX_Schnittstelle_SDDA](https://update.kbv.de/ita-update/Stammdateien/SDDA)

[KBV_ITA_VGEX_Schnittstelle_SDKT](https://update.kbv.de/ita-update/Stammdateien/SDKT/)

**Dokument**

Anforderungskatalog eDMP

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des  indikationsübergreifenden allgemeinen  Datensatzes

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Adipositas - Erwachsene

Dokumentation  Schnittstellenbeschreibung eDMP  Adipositas - Erwachsene

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul eDMP Adipositas - Erwachsene

Austausch von XML Daten in der  Vertragsärztlichen Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung eDMP  Adipositas - Erwachsene

Im Rahmen der Prüfung sind die  regulären KBV-Stammdateien zu  verwenden.

KBV-Kryptomodul

eGK Daten

Datensatzbeschreibung SDDA  (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

**Ansprechpartner:**

Dezernat Digitalisierung und IT

________________  4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.58  5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

Seite 22 von 23 / KBV / Prüfpaket eDMP- Adipositas - Erwachsene / Version: 1.01 / 15. September 2026

---

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de, www.kbv.de](http://www.kbv.de/)

Seite 23 von 23 / KBV / Prüfpaket eDMP- Adipositas -

Erwachsene / Version: 1.01 / 15. September 2026