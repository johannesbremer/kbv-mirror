|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2023  VERSION: 1.22  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRUE

# FPAKET

# EDMP

# -ASTHMA

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_ASTHMA]

Seite 1 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## INHALT

**ALLGEMEINES****6**

1.1Rechtsgrundlage6 1.2Zertifizierungsablauf6 1.3Zertifizierungsportal7 1.4Zertifizierungsdokumente7 1.5Prüfunterlagen7 1.6Prüfvorgaben9 1.6.1Prüfstammdaten9 1.6.2Versichertendaten9 1.6.3Praxisdaten/ Arztstempel9 1.6.4Krankenhausdaten10 1.6.5Prüfnummer10 1.6.6Stammdatei der Datenannahmestellen (SDDA)10 1.6.7Auflistung der Prüffälle11

**PRÜFFÄLLE****12**

2.1Prüffälle Dokumentation12 2.1.1Prüffall 951112 2.1.2Prüffall 951214 2.1.3Prüffall 651316 2.2Prüffälle Systemreaktion21 2.2.1Prüffall 951421 2.2.2Prüffall 951525 2.3Weitere Prüffälle zum Anforderungskatalog26 2.3.1Prüffall 953026 2.3.2Prüffall 954027

**TESTDATENVALIDIERUNG****28**

3.1Prüffall TDV951829

**ANHANG****31**

4.1Versichertendaten 1 –Ersatzverfahren31 4.2Versichertendaten 2 –Ersatzverfahren32

**REFERENZIERTE DOKUMENTE****33**

Seite 2 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 /  15. August 2023


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung8 Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen8 Abbildung 3: Testdatenvalidierung28 Abbildung 4: Exemplarische Verzeichnisstruktur für dieTestdatenvalidierung28

Seite 3 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.22 | 15.08.2023 | KBV | Datumsanpassungen der Anpassung der | Datumsanpassungen | 12 |
| 1.21 | 28.03.2023 | KBV | Korrektur der Daten der Dokumentationen im Prüffall 9514 |  | 21, 24 |
| 1.20 | 08.11.2022 | KBV | Datumsanpassungen der Neuer Prüffall 9540 zur Teilnahmeerklärung | Datumsanpassungen Schnittstellenversion | Prüffälle  25 |
| 1.19 | 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue | Alle |
| 1.18 | 18.03.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | Prüffälle |
| 1.17 | 15.02.2021 | KBV | Anpassung an | Schnittstellenversion | Prüffälle |
| 1.16 | 11.02.2019 | KBV | Anpassung an | Schnittstellenversion | Prüffälle |
| 1.15 | 07.05.2018 | KBV | Anpassung der Prüffälle | Schnittstellenversion | Prüffälle |
| 1.14 | 12.03.2018 | KBV | Einreichung des Antrags | Anpassung des | Zertifizier |

Seite 4 von 34 / KBV / Pruefpaket eDMP-Asthma  / Version: 1.22 / 15. August 2023


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | Korrektur der | f  25 |
| 1.12 | 13.02.2018 | KBV | Anpassung der Prüffälle Aufnahme eines Testfalls | Schnittstellenversion  Schnittstellenversion | Prüffälle    Prüffall |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |

Seite 5 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „ Asthma “.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten desAntragsstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung desZertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierungmit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden.

2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfungdurch Mitarbeitende der KBV. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird derAntragssteller mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.Bei Vorliegen von schwerwiegenden Fehlern kann die KBV denAntragssteller zur Sichtprüfung auffordern. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt perE-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail eingereichte Antrag auf Zertifizierung dort hochgeladen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBV oder des Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 6 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

›**Asthma-Unterlagen bestehend aus XML-Dokumenten:**

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder perE-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert undden Antrag auf Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebeneVerzeichnisstruktur zusammen mit den erstellten Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führtneben einer inhaltlichen Prüfung auch eine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungeninhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannteLog-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unterITA-Update bereit. In diesem Zusammenhang berücksichtigen Sie bitte das KapitelReferenzierte Dokumente.

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.

Seite 7 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

›**Videodateien, Screenshots ausgewählter Anforderungen****und Teilnahmeerklärung:**

**·**[PrüffallNr.] 1_[lfdNr.] 2.* 3 **·**Teilnahmeerklärung (Prüffall 9540):TE_EWE_AB.pdf

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrereder in dem Prüffall 6513 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 9540)müssen in einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet.

**1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild- bzw. Videoformat**

**·**Zert_103_SystemID.zip

Alle Prüfunterlagen (Asthma-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu übermitteln. Die Asthma-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft.Der Ordner „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärungund wird ebenfalls direkt in dem Hauptverzeichnis übertragen.Das ZIP- Archiv muss wie folgt benannt werden:

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder DM2) unterschiedliche Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von Asthma bronchiale) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20230430101010_1_AB_446.zip.XKM XKM-Datei Asthma_bronchialeDateiordner DokumentationDateiordner

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________

Seite 8 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---







---

›EF.VD=allgemeine Versicherungsdaten ›EF.PD=persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“)eingesetzt werden, welches bei der Dokumentation angegeben ist.Das gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickeltenPrüfstammdateien verwendet werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

**1.6.3****Praxisdaten/ Arztstempel**

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

Seite 9 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

›Asthma = X/103/2202/36/000 ›KHK = X/102/2202/36/000 ›DM2 = X/100/2202/36/000

**1.6.4****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzureichen.

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

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiertmit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

Seite 10 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

**1.6.7****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 9511 | Erna Müller | XML_14 |
| 9512 | Ludger Königsstein | XML_15 |
| 9540 | Lija Malta | XML_36 |
| TDV9518 | Brigitte Althaus | XML_05 |
| Ersatzverfahren |
| 6513 | Ingrid Schimmelpfennig- | Ersatzverfahren (s. Versichertendaten 1 – |
| 9513 | Martin Gruber | Ersatzverfahren (s. Versichertendaten 2 – |

Seite 11 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 9511**

|  |  |
|---|---|
| Prüffall-ID | 9511 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung | AB: - die Schnittstellenversion 4.46 |
| Prüfunterlagen | Asthma bronchiale -Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Antragssteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Erna Müller (XML_14) einlesen und speichern.  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 9511 | 9511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |
| Einschreibung wegen | Asthma bronchiale | Asthma bronchiale |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,80 m | 1,80 m |
| Körpergewicht | 095 kg | 092 kg |
| Blutdruck (systolisch / diastolisch) | 131 / 88 mmHg | 125 / 85 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Fettstoffwechselstörung, | Fettstoffwechselstörung |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht, Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |

Seite 12 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| In den letzten 4 Wochen: Häufigkeit von Asthma | Häufiger als 2 mal | Keine |
| In den letzten 4 Wochen: Häufigkeit des Einsatzes | < 1 mal wöchentlich | Keine |
| In den letzten 4 Wochen: Einschränkung von | Ja | Nein |
| In den letzten 4 Wochen: Asthmabedingte Störung | Nein | Nein |
| Aktueller FEV1-Wert (mindestens alle 12 Monate) | 120,2 Prozent des Soll- | Nicht durchgeführt |
| Relevante Ereignisse |
| Ungeplante, auch notfallmäßige (ambulant und |  | 99 |
| Medikamente |
| Inhalative Glukokortikosteroide | Dauermedikation, | Keine |
| Inhalative lang wirksame Beta-2- | Dauermedikation, | Keine, Kontraindikation |
| Kurz wirksame inhalative Beta-2- | Dauermedikation, | Kontraindikation |
| Systemische Glukokortikosteroide | Dauermedikation | Keine, Kontraindikation |
| Sonstige asthmaspezifische Medikation | Leukotrien-Rezeptor- | Nein |
| Inhalationstechnik überprüft | Ja | Nein |
| Schulung |
| Asthma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Asthma-Schulung schon vor Einschreibung in DMP | Nein |  |
| Empfohlene Asthma-Schulung wahrgenommen |  | Nein |
| Behandlungsplanung |
| Schriftlicher Selbstmanagementplan | Ja | Nein |
| Therapieanpassung | Verbesserung der | Verbesserung der |

Seite 13 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

1. Versichertendaten:

2. Anlegen einer Erst- und einer Verlaufsdokumentation

**2.1.2****Prüffall 9512**

|  |  |
|---|---|
| Prüffall-ID | 9512 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung | AB: - die Schnittstellenversion 4.46 |
| Prüfunterlagen | Asthma bronchiale -Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Antragssteller durchgeführt werden:**

Die Versichertendaten von Ludger Königsstein (XML_15) einlesen und speichern.

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 9512 | 9512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |
| Einschreibung wegen | Asthma bronchiale | Asthma bronchiale |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,71 m | 1,71 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | KHK | KHK |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |

Seite 14 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| In den letzten 4 Wochen: Häufigkeit von Asthma | Keine | 2 mal wöchentlich |
| In den letzten 4 Wochen: Häufigkeit des Einsatzes | Häufiger als 2 mal | < 1 mal wöchentlich |
| In den letzten 4 Wochen: Einschränkung von | Nein | Ja |
| In den letzten 4 Wochen: Asthmabedingte Störung | Ja | Nein |
| Aktueller FEV1-Wert (mindestens alle 12 Monate) | 180,5 Prozent des Soll | 085,9 Prozent des Soll- |
| Relevante Ereignisse |
| Ungeplante, auch notfallmäßige (ambulant und |  | 2 |
| Medikamente |
| Inhalative Glukokortikosteroide | Bei Bedarf | Bei Bedarf |
| Inhalative lang wirksame Beta-2- | Dauermedikation | Dauermedikation |
| Kurz wirksame inhalative Beta-2- | Bei Bedarf | Kontraindikation, Keine |
| Systemische Glukokortikosteroide | Keine | Keine, Kontraindikation |
| Sonstige asthmaspezifische Medikation | Leukotrien-Rezeptor- | Nein |
| Inhalationstechnik überprüft | Nein | Nein |
| Schulung |
| Asthma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Asthma-Schulung schon vor Einschreibung in DMP | Nein |  |
| Empfohlene Asthma-Schulung wahrgenommen |  | Nein |
| Behandlungsplanung |
| Schriftlicher Selbstmanagementplan | Nein | Ja |
| Therapieanpassung | Keine | Reduktion der Medikation |

Seite 15 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

|  |  |
|---|---|
| Prüffall-ID | 6513 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung | › › › |
| Prüfunterlagen | › › 1. Versichertendaten: 2. Anlegen einer Erst- und einer Verlaufsdokumentation 2. Anlegen einer Erst- und einer Verlaufsdokumentation 6513 2.1.3 Hinweis Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM2 Aktionen, die durch den Antragssteller durchgeführt werden: 1. Versichertendaten: |
| Hinweis | Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM2 |

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2, | Diabetes mellitus Typ 2, |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |

Seite 16 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
|---|---|---|
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.07.2023 06.10.2023 | 06.10.2023 06.12.2023 |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Asthma | In den letzten 4 Wochen: Häufigkeit von | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: Häufigkeit des | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: Einschränkung | Ja | Nein |
| Asthma | In den letzten 4 Wochen: Asthmabedingte | Nein | Nein |
| Asthma | Aktueller FEV1-Wert (mindestens alle 12 | 299,9 Prozent des Soll- | 010,0 Prozent des Soll- |
|  |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | Pathologische Urin-Albumin-Ausscheidung | Nein | Nicht untersucht |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |

Seite 17 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| DM2 | Injektionsstellen (bei Insulintherapie) | Unauffällig |  |
|---|---|---|---|
| DM2 | Intervall für künftige Fußinspektionen (bei | alle 6 Monate | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
|  |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| Relevante Ereignisse |
| Asthma | Ungeplante, auch notfallmäßige |  | 1 |
|  |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
|  |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Ungeplante stationäre Behandlung wegen |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| Medikamente |
| Asthma | Inhalative Glukokortikosteroide | Keine | Bei Bedarf |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | Inhalationstechnik überprüft | Ja | Nein |
|  |

Seite 18 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| DM2 | Insulin oder Insulin-Analoga | Ja | Nein |
|---|---|---|---|
| DM2 | Glibenclamid | Nein | Nein |
| DM2 | Metformin | Ja | Kontraindikation |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Ja |
| DM2 | GLP-1-Rezeptoragonist | Ja | Nein, Kontraindikation |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| DM2 | Betablocker | Ja | Kontraindikation |
| DM2 | ACE-Hemmer | Nein | Nein, ARB |
| DM2 | HMG-CoA-Reduktase-Hemmer | Ja | Ja |
| DM2 | Thiaziddiuretika, einschließlich | Ja | Nein |
|  |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein, ARB |
| KHK | Aktuelle Statin-Dosis | Kein Statin | Kontraindikation gegen |
| Schulung |
| Asthma | Asthma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Asthma | Asthma-Schulung schon vor Einschreibung | Ja |  |
| Asthma | Empfohlene Asthma-Schulung |  | Ja |
|  |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie- | Keine |
| DM2 | Schulung schon vor Einschreibung ins DMP | Diabetes- |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
|  |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |

Seite 19 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
|---|---|---|---|
| KHK | Empfohlene Schulung(en) |  | Nein |
| Behandlungsplanung |
| Asthma | Schriftlicher Selbstmanagementplan | Nein | Ja |
| Asthma | Therapieanpassung | Keine | Steigerung der |
|  |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM2 | Ophthalmologische |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer für | Ja, Veranlasst | Nein |
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |
|  |
| KHK | Regelmäßiges sportliches Training | Nein | Ja |

Seite 20 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| 2.2.1 |  |
|---|---|
|  | Prüffall-ID |
| 9514 | Testziel |
| Kontrolle der softwareseitigen Erkennung von Fehleingaben | Voraussetzung Patient oder Patientin ist mindestens 18 Jahre alt |
| Prüfunterlagen | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresyst  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten 1. Versichertendaten: 1. Versichertendaten: 2. Anlegen einer Erstdokumentation Prüffall-ID 2.2 2.2.1 Dokumentieren Sie durch Video(s) die Eingaben  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Dokumentieren Sie durch Video(s) die Eingaben |  |

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Aktion Screenshot |
| DMP-Fallnummer | 9514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.07.2023 06.10.2023 |  |
| Einschreibung wegen | Asthma bronchiale |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,51 m | Nr. 1 |
| Körpergewicht | 301 kg | Nr. 2 |
| Blutdruck | 47 / 29 mmHg | Nr. 3 |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 4 |

Seite 21 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023

|  |  |
|---|---|
| Prüffall-ID | 9514 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung | Patient oder Patientin ist mindestens 18 Jahre alt |
| Prüfunterlagen | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresyst  Dokumentieren Sie durch Video(s) die Eingaben  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |


---

| Behandlungsplanung |
|---|
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.07.2023 06.10.2023 |  |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Aktion Screenshot |
| In den letzten 4 Wochen: Häufigkeit von Asthma | Wöchentlich | Nr. 5 |
| In den letzten 4 Wochen: Häufigkeit des Einsatzes der |  | Nr. 6 |
| In den letzten 4 Wochen: Einschränkung von Aktivitäten im | Nein |  |
| In den letzten 4 Wochen: Asthmabedingte Störung des |  | Nr. 7 |
| Aktueller FEV1-Wert (mindestens alle 12 Monate) | 300 Prozent des Soll- | Nr. 8 |
| Relevante Ereignisse |
| Ungeplante, auch notfallmäßige (ambulant und stationär) | 2 | Nr. 9 |
| Medikamente |
| Inhalative Glukokortikosteroide | Keine |  |
| Inhalative lang wirksame Beta-2-Sympathomimetika | Keine |  |
| Kurz wirksame inhalative Beta-2-Sympathomimetika | Keine, Bei Bedarf | Nr. 10 |
| Systemische Glukokortikosteroide | Kontraindikation |  |
| Sonstige asthmaspezifische Medikation | Nein, Andere | Nr. 11 |
| Inhalationstechnik überprüft | Ja |  |
| Schulung |
| Asthma-Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Asthma-Schulung schon vor Einschreibung in DMP bereits | War aktuell nicht möglich | Nr. 12 |
| Empfohlene Asthma-Schulung wahrgenommen | Ja | Nr. 13 |
| Behandlungsplanung |
| Schriftlicher Selbstmanagementplan | Nicht durchführbar | Nr. 14 |

Seite 22 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| Steigerung der Medikation, Nr. 15 | Asthmabezogene Über- bzw. Einweisung veranlasst Nein |
|---|---|
| Nr. 16 | 3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation |
|  |  |
|  |  |
|  | 3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation Therapieanpassung Steigerung der Medikation, |
|  |  |

Seite 23 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023

| Therapieanpassung | Steigerung der Medikation, | Nr. 15 |
|---|---|---|
| Asthmabezogene Über- bzw. Einweisung veranlasst | Nein | Nr. 16 |


---

| 4. Anlegen einer Verlaufsdokumentation | INDIKATIONSÜBERGREIFENDE DATEN |
|---|---|
| Anamnese- und Befunddaten | Verlaufsdokumentation |
| Aktion |  |
| Screenshot In den letzten 4 Wochen: Häufigkeit von Asthma | 2 mal wöchentlich  In den letzten 4 Wochen: Häufigkeit des Einsatzes der |
| 1 mal wöchentlich | In den letzten 4 Wochen: Einschränkung von Aktivitäten im Nein Aktueller FEV1-Wert (mindestens alle 12 Monate) Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Verlaufsdokumentation 4. Anlegen einer Verlaufsdokumentation In den letzten 4 Wochen: Asthmabedingte Störung des Ja  Aktueller FEV1-Wert (mindestens alle 12 Monate) |
| In den letzten 4 Wochen: Asthmabedingte Störung des | Ja |

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Anamnese- und Befunddaten | Verlaufsdokumentation | Aktion Screenshot |
| In den letzten 4 Wochen: Häufigkeit von Asthma | 2 mal wöchentlich |  |
| In den letzten 4 Wochen: Häufigkeit des Einsatzes der | 1 mal wöchentlich |  |
| In den letzten 4 Wochen: Einschränkung von Aktivitäten im | Nein |  |
| In den letzten 4 Wochen: Asthmabedingte Störung des | Ja |  |
| Aktueller FEV1-Wert (mindestens alle 12 Monate) | 009,9 Prozent des | Nr. 17 |
| Relevante Ereignisse |
| Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche | 2 |  |
| Medikamente |
| Inhalative Glukokortikosteroide | Kontraindikation, | Nr. 18 |
| Inhalative lang wirksame Beta-2-Sympathomimetika | Keine, Kontraindikation |  |
| Kurz wirksame inhalative Beta-2-Sympathomimetika | Dauermedikation |  |
| Systemische Glukokortikosteroide | Bei Bedarf |  |
| Sonstige asthmaspezifische Medikation | Keine Nein |  |
| Inhalationstechnik überprüft | Nein |  |
| Schulung |
| Asthma-Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Asthma-Schulung schon vor Einschreibung in DMP bereits | Ja | Nr. 19 |
| Empfohlene Asthma-Schulung wahrgenommen | War aktuell nicht |  |
| Behandlungsplanung |
| Schriftlicher Selbstmanagementplan | Ja |  |
| Therapieanpassung | Keine |  |

Seite 24 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

|  |  |
|---|---|
| Prüffall-ID | 9515 |
| Testziel | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| Voraussetzung | Für die Erzeugung der Fehlermeldung Prüfunterlagen |
| Screenshots / Videodateien und ggf. | Hinweis Nach der Fehlermeldung 20 muss das Geburtsdatum auf den 23.10.1982 geändert 2. Anlegen einer Erstdokumentation Screenshot 9515 2.2.2 1. Versichertendaten:  Ersatzverfahren) im Ersatzverfahren erfassen.  2. Anlegen einer Erstdokumentation |
| Aktionen, die durch den Antragssteller durchgeführt werden: 1. Versichertendaten: | Ersatzverfahren) im Ersatzverfahren erfassen. |

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation | Screenshot |
| DMP-Fallnummer | 9515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Asthma bronchiale | Nr. 20 |
|  | Asthma bronchiale. | Nr. 21 |
| Geschlecht | Männlich |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck | 130 / 78 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.10.2023 |  |

Seite 25 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023

|  |  |
|---|---|
| Prüffall-ID | 9515 |
| Testziel | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| Voraussetzung | Für die Erzeugung der Fehlermeldung |
| Prüfunterlagen | Screenshots / Videodateien und ggf. |
| Hinweis | Nach der Fehlermeldung 20 muss das Geburtsdatum auf den 23.10.1982 geändert |


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 9530**

|  |  |
|---|---|
| Prüffall-ID | 9530 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges ) |
| Voraussetzung |  |
| Prüfunterlagen | Screenshots und ggf. Erläuterungen zum Nachweis der korrekten |
| Hinweis | Dieser Testfall ist unterteilt in drei Szenarien |

| SZENARIEN |
|---|
| Szenario 1 |
| Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei vergebene DMP-Fallnummer nicht akzeptieren. |
|  |
| Szenario 2 |
| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer ), |
|  |
| Szenario 3 |
| Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine ) nachgewiesen |

Seite 26 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

2.3.2**Prüffall 9540**

|  |
|---|
| Prüffall-ID | 9540 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei der indikationsübergreifenden Teilnahme- und Einwilligungserklärung |
| Hinweis | Falls Ihr System die optionale Anforderung O7 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Lija Malta (XML_36) einlesen und speichern.  **2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)**gemäß Kapitel 3 des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Asthma bronchiale |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

Seite 27 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der Testdatenvalidierung des Zertifizierungsportals genutztwerden. Eine Ausnahme bildet der multimorbide Fall „Prüffall 6513“. Zusätzlich kann optional auch der Prüffall TDV9518 in der Testdatenvalidierung genutzt werden. Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durchMitarbeitende der KBV findet nicht statt, demzufolge ist der Ordner „Dokumentation “ im Gegensatz zur Zertifizierung nicht Gegenstandder Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen des Archivs mit „**Test _103“ beginnen muss,**sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichn isstruktur für die Testdatenvalidierung

Seite 28 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---







---

**3.1****PRÜFFALL TDV9518**

|  |  |
|---|---|
| Prüffall-ID | TDV9518 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion 4.45 |
| Voraussetzung |  |
| Prüfunterlagen | › 1. Versichertendaten: 2. Anlegen einer Erstdokumentation |
| Hinweis |  |

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV9518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 05.04.2022 |
| Einschreibung wegen | Asthma bronchiale |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,60 m |
| Körpergewicht | 060 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten Erkrankungen |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse |  |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2022 |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen | 2 mal wöchentlich |
| In den letzten 4 Wochen: Häufigkeit des Einsatzes der | < 1 mal wöchentlich |

Seite 29 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

| In den letzten 4 Wochen: Einschränkung von Aktivitäten im | Nein |
|---|---|
| In den letzten 4 Wochen: Asthmabedingte Störung des | Ja |
| Aktueller FEV | 110,1 Prozent des Soll-Wertes |
| Medikamente |
| Inhalative Glukokortikosteroide | Bei Bedarf |
| Inhalative lang wirksame Beta-2-Sympathomimetika | Keine |
| Kurz wirksame inhalative Beta-2-Sympathomimetika | Keine |
| Systemische Glukokortikosteroide | Bei Bedarf |
| Sonstige asthmaspezifische Medikation | Nein |
| Inhalationstechnik überprüft | Ja |
| Schulung |
| Asthma-Schulung empfohlen (bei aktueller Dokumentation) | Nein |
| Asthma-Schulung schon vor Einschreibung in DMP bereits | Nein |
| Empfohlene Schulung wahrgenommen |  |
| Behandlungsplanung |
| Schriftlicher Selbstmanagementplan | Ja |
| Therapieanpassung | Reduktion der Medikation |

Seite 30 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## ANHANG

**4.1****VERSICHERTENDATEN 1 –****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
| 3100 | Namenszusatz | Erbprinzessin Przin |
| 3120 | Vorsatzwort | von und zu der |
| 3101 | Name | Schimmelpfennig-Hammerschmidt |
| 3102 | Vorname | Ingrid |
| 3103 | Geburtsdatum | 31.01.1940 |
| 3104 | Titel | Dr. |
| 3119 | Versicherten_ID | M310119802 |
| 3107 | Straße | Anneliese- und Georg-von-Groscurth- |
| 3109 | Hausnummer | 149-C |
| 3112 | PLZ | 10117 |
| 3114 | Wohnsitzländercode | D |
| 3113 | Ort | Berlin |
| 3116 | WOP | 72 |
| 3108 | Versichertenart | 5 |
| 3110 | Geschlecht | W |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 108416214 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 06 |

Seite 31 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

**4.2****VERSICHERTENDATEN 2 –****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Gruber |
| 3102 | Vorname | Martin |
| 3103 | Geburtsdatum | 23.10.2022 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | G231082448 |
| 3107 | Straße | Anneliese- |
| 3109 | Hausnummer | 100 B |
| 3112 | PLZ | 14050 |
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

Seite 32 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22 / 15. August 2023


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| Austausch_von_XML-Daten_V(n.nn ).ZIP | KBV_ITA_VGEX_XML-Schnittstellen - Austausch von |
| EXT_ITA_AHEX_Anleitung_eDMP_Asthma | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_Asthma | Erklärung Asthma zur Teilnahme an einem |
| EXT_ITA_VGEX_Plausi_eDMP_Asthma | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_Asthma | Antrag auf Zertifizierung eDMP-Asthma (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_Asthma | Dokumentation Asthma Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Prüfstammdateien | Alle für das Verfahren ggf. relevanten |
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML | eGK Daten |
| XPM-Paket_Asthma | Prüfmodul Asthma |

Seite 33 von 34 / KBV / Pruefpaket eDMP-Asthma / Version: 1.22  / 15. August 2023


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 34 von 34 / KBV / Pruefpaket eDMP-Asthma /  Version: 1.22 / 15. August 2023
