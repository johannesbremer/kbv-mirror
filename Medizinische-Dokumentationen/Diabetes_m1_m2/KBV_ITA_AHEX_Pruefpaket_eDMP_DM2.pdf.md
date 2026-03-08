|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 23. FEBRUAR 2024 VERSION: 1. DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRUEFPAKET EDMP

**-**

# DM2

## [KBV_ITA_AHEX_PRUEFPAKET

_

## EDMP

_

## DM2

]

Seite 1 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 /  23. Februar 2024


---

## INHALT

**ALLGEMEINES****6**

1.1Rechtsgrundlage61.2Zertifizierungsablauf61.3Zertifizierungsportal71.4Zertifizierungsdokumente71.5Prüfunterlagen71.6Prüfvorgaben91.6.1Prüfstammdaten91.6.2Versichertendaten91.6.3Praxisdaten/ Arztstempel91.6.4Krankenhausdaten101.6.5Prüfnummer101.6.6Stammdatei der Datenannahmestellen (SDDA)101.6.7Auflistung der Prüffälle10**PRÜFFÄLLE****11**

2.1Prüffälle Dokumentation112.1.1Prüffall 6512112.1.2Prüffall 6517142.1.3Prüffall 6513172.2Prüffall Systemreaktion222.2.1Prüffall 6514222.2.2Konditionaler Prüffall 6515272.3Weitere Prüffälle zum Anforderungskatalog282.3.1Prüffall 6530282.3.2Prüffall 654031**TESTDATENVALIDIERUNG****32**

3.1Prüffall TDV651833**ANHANG****36**

4.1Versichertendaten 1–Ersatzverfahren364.2Versichertendaten 2–37**REFERENZIERTE DOKUMENTE****38**

Seite 2 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22  / 23. Februar 2024


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für dieZertifizierung8Abbildung 2: Exemplarische Struktur der**Archivdatei**mit den Prüfunterlagen8Abbildung 3: Testdatenvalidierung32Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV651832

Seite 3 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.22 | 23.02.2024 | KBV | Überarbeitung des Testfalls  Änderungen der Nummerierung der Aktionen in den Prüffällen 6514 und 6515 | Prüffallszenarien für die | 28   22 |
| 1.21 | 30.06.2023 | KBV | Anpassung der Prüffälle an  Überarbeitung des | Schnittstellenversion Prüffallszenarien für die | 11ff    28 |
| 1.20 | 08.11.2022 | KBV | Datumsanpassungen der  Einführung eines Barcodes auf der übergreifenden Teilnahmeerklärung.   Neuer Prüffall 5540 | Datumsanpassungen wegen  Schnittstellenversion 6  Anpassung an Änderungen | Alle         31 |
| 1.19 | 12.08.2021 | KBV | Überarbeitung des Layouts | Überführung ins neue | Alle |
| 1.18 | 17.03.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.05 | 11ff |
| 1.17 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.04 | 11ff |
| 1.16 | 28.02.2019 | KBV | Aktualisierung der |  |  |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.03 | 11ff |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.02 | 11ff |
| D |  |  |  |  |  |
|  | 1.22 |  | 23.02.2024 | KBV | Änderungen der |
| Prüffällen 6514 und | Prüffallszenarien für die |  | 28 |  | 22 |
| 1.21 | 30.06.2023 | KBV | Anpassung der Prüffälle an | Überarbeitung des | Schnittstellenversion |

Seite 4 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 12.03.2018 | Einreichung des Antrags auf | Anpassung des | 6 1.12 | 24.01.201 | Anpassung der Prüffälle an Aufnahme eines Testfalls für die Schnittstellenversion 6.01 |
| 1.11 | 23.05.201 | KBV | Komplettüberarbeitung des Aktualisierung der Neue Schnittstellenversion |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 1.13 | 12.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 6 |
| 1.12 | 24.01.201 | KBV | Anpassung der Prüffälle an Aufnahme eines Testfalls für die | Schnittstellenversion 6.01 | 11ff |
| 1.11 | 23.05.201 | KBV | Komplettüberarbeitung des | Aktualisierung der Neue Schnittstellenversion |  |

Seite 5 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung einesZertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms„DiabetesMellitus Typ2 –DM2“.Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet denRahmen der Zertifizierung und ist zu beachten.Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassungweitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.**1.1****RECHTSGRUNDLAGE**Die Regelungenzur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungenund Krankenkassen getroffen.**1.2****ZERTIFIZIERUNGSABLAUF**Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einerErgebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:1.Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. NachEinleitung des Prüfvorganges wird im Zertifizierungsportalder Antrag auf Zertifizierungmit den der KBVbisher bekanntenDaten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt undunterschrieben alsPDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereichtwerden.Antragsteller, die keine Benutzerdaten für dasZertifizierungsportal besitzen, müssen zunächst denAntrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de))einreichen. Erst nach Erhalt derZugangsdaten kann derPrüfvorgang im Zertifizierungsportal initiiertund dervorab viaE-Maileingereichten Antrag auf Zertifizierungdorthochgeladenwerden.2.Eine Verzeichnis-bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichenPrüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alleUnterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals alsfehlerfrei erkannt wurden, erfolgt eine manuelle PrüfungdurchMitarbeitendederKBV3.Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragstellermit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.BeiVorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.4.Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichtenUnterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochenwerden.

Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBV oder desFehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**

Seite 6 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**1.3****ZERTIFIZIERUNGSPORTAL**Das Zertifizierungsportal ist über[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer darananschließenden manuellen Prüfung.Die Zugangsdaten können direkt über das Portal oder perE-Mail anpruefstelle@kbv.deunter Angabe derSystem-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bittebeachten Sie, dass pro System bzw. System-IDnur ein Account vergeben wird.Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert undden Antrag aufZertifizierunghochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:„Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten derZertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.Alle erforderlichenPrüfunterlagensind für die Zertifizierung zu übermitteln. Vor jedem Upload imZertifizierungsportal muss die komplette vorgegebeneVerzeichnisstrukturzusammen mit den erstelltenPrüfunterlagen in Form einer ZIP-Datei archiviert werden.Die in das Portal integrierte Prüfautomatisierung führtnebeneinerinhaltlichen Prüfung aucheine Prüfungauf Vollständigkeit der eingereichten Prüfunterlagen durch.Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird derAntragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehlerzu beheben bzw. dieLieferung zu vervollständigen.Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechendeFehlermeldungsbenachrichtigungen (sogenannteLog-Dateien im HTML-oder XML-Format) erzeugt unddem Antragsteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichteLieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfreierkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden dieAntragsteller aufgefordert, eine Korrekturlieferung hochzuladen.Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportalsgenutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. DesWeiteren müssen für die Testdatenvalidierung die Hinweise inKapitel 3berücksichtigt werden.**1.4****ZERTIFIZIERUNGSDOKUMENTE**Alle erforderlichen Unterlagen stehen im Internet zum Download unterITA-Updatebereit.In diesemZusammenhang berücksichtigen Sie bitte das KapitelReferenzierte Dokumente.**1.5****PRÜFUNTERLAGEN**Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:›**DM2****-****Unterlag****en bestehend aus X****ML****-****Dokumenten:**JeSchnittstellenversion undBetriebsstättennummer wird eine Begleitdatei und eine Archivdatei(*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diesemüssen fehlerfrei gegen das jeweils aktuelle,von der KBV vorgegebene, Prüfschema validierbar sein.Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiterenAngaben entnehmen Sie bitte dem DokumentKBV_ITA_VGEX_XML-Schnittstellen.

Seite 7 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall6513genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiertwerden. Dabei müssen die Dateien entsprechend den Vorgabenals eine Archivdatei verschlüsselt(*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.›**Videodateien****,****Screenshots ausgewählter Anforderungen****und Teilnahmeerklärung****:**Die geforderten Videomitschnitte,Screenshotssowie die Teilnahmeerklärung (Prüffall 5540)müssenineinem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonventionentsprechen. Diese werden durch den Prüfer begutachtet.**·**[PrüffallNr.]

1_[lfdNr.] 2.* 3**·**Teilnahmeerklärung (Prüffall 5540): TE_EWE_DM2.pdf

**1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild****-****bzw. Videoformat**

**›**AllePrüfunterlagen (DM2-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zuübermitteln. Die DM2-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nichtgesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner„Dokumentation“ enthält Videoaufzeichnungen,ggf. Screenshotssowie die Teilnahmeerklärungundwird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP-Archiv muss wie folgt benanntwerden:**·**Zert_100_SystemID.zipDie SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.Das ZIP-Archiv kann je nachKomponentenzulassung (KHKund/oderAsthma bronchiale) unterschiedlicheStrukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen(die alleinige Umsetzung vonDM2) dargestellt.

Abbildung1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20231230101010_1_DM2_607.zip.XKMXKM-DateiDiabetes_Mellitus_Typ_2DateiordnerDokumentation

Abbildung2: Exemplarische Struktur der**Archivdatei**mit den Prüfunterlagen

________

Seite 8 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**1.6****PRÜFVORGABEN**Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung desjeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum(Feld 22, „service_tmr“)eingesetztwerden, welches bei der Dokumentation angegeben ist.Das gleiche Datum sollte auch als Kopfdatum (Feld9, „origination_dttm“) benutzt werden.**1.6.1****Prüfstammdaten**Für die Zertifizierung müssen die für die Prüfung speziell entwickeltenPrüfstammdateienverwendetwerden. Zur eindeutigen UnterscheidungderDaten für den Echtbetrieb wird die Dateinamenserweiterungbzw. der Dateiname mit „PRF” gekennzeichnet.**1.6.2****Versichertendaten**Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu denDaten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei(VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis diefolgenden XML-Dateien mitVersichertenstammdaten:›EF.VD=allgemeine Versicherungsdaten›EF.PD=persönliche Versichertendaten›EF.GVD=geschützte Versichertendaten**1.6.3****Praxisdaten/ Arztstempel**Folgende Angaben sind für die Zertifizierung zu verwenden:

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

Seite 9 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**1.6.4****Krankenhausdaten**Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe desdokumentierenden Arztes, der auch hier genannt werden muss,ist der oben genannte Arztname zuverwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses undbetreut den PatientenimeDMP. Es soll hier seine Telefonnummer angegeben werden. DieVertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sinddemzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpaketeund zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 3333333 |

**1.6.5****Prüfnummer**Folgende Default-Prüfnummern sind bei der Zertifizierung zuverwenden:›DM2= X/100/2202/36/000›KHK = X/102/›Asthma= X/103/2202/36/000**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe derDaten der SDDAermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann einbeliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebigerEmpfänger gewählt werden.**1.6.7****Auflistung der Prüffälle**Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 6512 | Martin Frühstück | XML_07 |
| 6517 | Karl-Friederich Graf Freiherr von | XML_01 |
| 5540 | Lija Malta | XML_36 |
| TDV6518 | Brigitte Althaus | XML_05 |
| Ersatzverfahren |
| 6513 | Ingrid Schimmelpfennig- | Versichertendaten 1 |
| 6515 | Martin Gruber | Versichertendaten 2 |

Seite 10 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE****DOKUMENTATION****2.1.1****Prüffall****6****512**

|  |  |
|---|---|
| Prüffall-ID | 6512 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | DM |
| Hinweis |  |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten vonMartin Frühstück(XML_07)

einlesen und speichern.2.Anlegen einer Erst-und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 6512 | 6512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,71 m | 1,70 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck (systolisch / diastolisch) | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | KHK | KHK |
| Behandlungsplanung |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

Seite 11 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| HbA1c-Wert | 6,0 % | 60 mmol/mol |
| eGFR | 120 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Unauffällig | Nicht untersucht |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus | nein | Z. n. Amputation |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei und Patienten ab dem vollendeten 18. | alle 3 Monate oder | alle 6 Monate |
| Spätfolgen |  | Diabetische Retinopathie |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 0 |
| Stationäre notfallmäßige Behandlung wegen |  | 0 |
| Medikamente |
| Insulin oder Insulin-Analoga | Nein | Ja |
| Metformin | Ja | Nein, Kontraindikation |
| Sonstige antidiabetische Medikation | Ja | Nein |
| SGLT2-Inhibitor | Nein, Kontraindikation | Ja |
| GLP-1-Rezeptoragonist | Ja | Nein, Kontraindikation |
| Thrombozytenaggregationshemmer | orale Antikoagulation | Nein |

Seite 12 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |  |  |
|---|---|---|
| Schulung |
| Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Bei der letzten |
| Empfohlene Hypertonie-Schulung |  | War aktuell nicht möglich |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert noch nicht | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Nicht durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst | Nein |

Seite 13 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.1.2****Prüffall****6****517**

|  |  |
|---|---|
| Prüffall-ID | 6517 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | DM2-Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten vonKarl-Friederich Graf Freiherr von Schaumberg (XML_01)einlesen undspeichern.2.Anlegen einer Erst-und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 6517 | 6517 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ 2 |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,80 m | 1,80 m |
| Körpergewicht | 095 kg | 092 kg |
| Blutdruck | 131 / 88 mmHg | 125 / 85 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Fettstoffwechselstörung, | Fettstoffwechselstörung |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

Seite 14 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| HbA1c-Wert | 8,0 % | 160 mmol/mol |
| eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität, |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | Jährlich |
| Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| Relevante Ereignisse |
| Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 5 |
| Stationäre notfallmäßige Behandlung wegen |  | 2 |
| Medikamente |
| Insulin oder Insulin-Analoga | Nein | Ja |
| Metformin | Ja | Ja |
| Sonstige antidiabetische Medikation | Nein | Nein |
| SGLT2-Inhibitor | Ja | Nein |
| GLP-1-Rezeptoragonist | Nein | Ja |
| Thrombozytenaggregationshemmer | Ja, orale Antikoagulation | Nein |

Seite 15 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |  |  |
|---|---|---|
| Schulung |
| Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Ja |
| Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Nein | Nein |

Seite 16 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.1.3****Prüffall 65****13**

|  |  |
|---|---|
| Prüffall-ID | 6513 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung |  |
| Prüfunterlagen | › › |
| Hinweis | Sofern das System eine Zulassung für die Indikatoren KHK und/oder Asthma |

**Aktionen, die durch den Ant**

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2, | Diabetes mellitus Typ 2, |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
|  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |

1.Versichertendaten:Die Versichertendaten(Versichertendaten2.Anlegen einer Erst

Seite 17 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
| Unauffällig |  | DM2 |
| Unauffällig |  |  |
| Weiteres Risiko für Ulcus | Hyperkeratose mit |  |
|  | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein |
|  |  | Injektionsstellen (bei Insulintherapie) |
|  |
| Verlaufsdokumentation |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| INDIKATIONSÜBERGREIFENDE |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Asthma | In den letzten 4 Wochen: Häufigkeit von | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: Einschränkung | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV | 299,9 Prozent des Soll | 010,0 Prozent des Soll |
|  |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |
| DM2 | Injektionsstellen (bei Insulintherapie) | Unauffällig |  |
| INDIKATIONS |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |  |
|  |  |  |  |
| Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  | 06.12.2023 |  |  |
| Anamnese- und Befunddaten |
|  |  |  |  |
|  |
| Keine |  |  | Asthma |
| Häufiger als 2 mal |  |  | Asthma |
| Ja |  |  | Asthma |
| Nein |
| Asthma | Aktueller FEV | 299,9 Prozent des Soll | 010,0 Prozent des Soll |
|  |  |  | DM2 |
| 15,2 % |  |  | DM2 |
| Erstdokumentation |
| Pulsstatus | Unauffällig |  |  |
| Sensibilitätsprüfung | Nicht untersucht |  |  |
| Weiteres Risiko für Ulcus | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei Insulintherapie) |  |  | INDIKATIONSÜBERGREIFENDE |
|  |
| Begleiterkrankungen |
|  |  |  |  |
|  |  | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  | 06.12.2023 |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
| Keine |  |  | Asthma |
| Häufiger als 2 mal |  |  | Asthma |
| Ja |  |  | Asthma |
| Nein |  |  | Asthma |
|  |
|  | DM2 |  | HbA1c-Wert |
|  | DM2 |  | eGFR |
|  | DM2 |  | Pulsstatus |
|  |
| Sensibilitätsprüfung | Nicht untersucht |  |  |
| Weiteres Risiko für Ulcus | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei Insulintherapie) |
| INDIKATIONSÜBERGREIFENDE | INDIKATIONS | Anamnese- und Befunddaten | Erstdokumentation |
|  |  |  |  |
|  |  |  |  |
| Ja |
| Nein |
|  |  |  |  |
|  |  |  |  |
| Quartalsweise |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |  |
|  |  |  |  |
|  |  |  |  |
|  | Asthma |  | In den letzten 4 Wochen: Häufigkeit von |
|  |
| In den letzten 4 Wochen: | < 1 mal wöchentlich |  |  |

Seite 18 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Relevante Ereignisse | Medikamente |  |
|  |  | DM2 |  |
| Herzinfarkt |  | DM2 |  |
| 2 |  | DM2 |  |
| 2 |  |  |  |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK |
| 3 |  | KHK |  |
| Ja |  |  |  |
|  | Asthma |  | Inhalative Glukokortikosteroide |
|  | Asthma |  | Inhalative lang wirksame Beta-2- |
|  | Asthma |  | Kurz wirksame inhalative Beta-2- |
|  | Asthma |  | Systemische Glukokortikosteroide |
|  | Asthma |  | Sonstige asthmaspezifische Medikation |
|  | Asthma |  | Inhalationstechnik überprüft |
| INDIKATIONS |
| DM2 | Intervall für künftige Fußinspektionen | alle 6 Monate | Jährlich |
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
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| Medikamente |
| Asthma | Inhalative Glukokortikosteroide | Keine | Bei Bedarf |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | Inhalationstechnik überprüft | Ja | Nein |
|  |
| DM2 |
| Jährlich |  | DM2 |  |
| Diabetische |  |  |  |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
|  |  |  |  |
|  |  |  | 1 |
|  |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
|  |  |  | KHK |
|  |
| Ungeplante stationäre Behandlung | 3 |  |  |
| Herzinfarkt innerhalb der letzten 12 | Ja |  |  |
|  |  |  | Asthma |
| Keine |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma |
| Nein | INDIKATIONS | Relevante Ereignisse | Medikamente |
|  |  |  |  |
|  |  |  |  |
| DM2 |
|  |
|  |  | Spätfolgen | Diabetische |
|  |  |  |  |
| Angina pectoris |
|  |  | LDL-Cholesterin | Nicht bestimmt |
|  |  |  |  |
| Asthma | Ungeplante, auch notfallmäßige |  |  |
|  |  |  |  |
| Relevante Ereignisse |
|  |  | Schwere Hypoglykämien seit der letzten |  |

Seite 19 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| Schulung empfohlen (bei aktueller |
|---|
| Ja | Nein |  |
|  |  | KHK |  |
| Kontraindikation, Nein |  | KHK |  |
| Kontraindikation |  | KHK |  |
| Nein |  | KHK |  |
| Kontraindikation gegen |  |  |  |
|  |
| Asthma-Schulung empfohlen (bei | Nein |  |  |
| Asthma-Schulung schon vor |  |  |  |
| Empfohlene Schulung wahrgenommen | Ja |  |  |
|  | DM2 |  | Schulung empfohlen (bei aktueller |
|  | DM2 |  | Schulung schon vor Einschreibung ins |
|  | DM2 |  | Empfohlene Diabetes-Schulung |
|  | DM2 |  | Empfohlene Hypertonie-Schulung |
|  |  |  |  |
| Schulung empfohlen (bei aktueller |
|  |  |  | DM2 |
| Ja |  |  | DM2 |
| Ja |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Kontraindikation | Ja |
| Ja |
|  | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK |
| Kontraindikation gegen |  |  |  |
|  | Asthma |  | Asthma-Schulung empfohlen (bei |
|  | Asthma |  | Asthma-Schulung schon vor |
| Nein |
| Ja |  |  |  |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
|  |  |  | KHK |
| INDIKATIONS |
|  |
| DM2 | Insulin oder Insulin-Analoga | Ja | Nein |
| DM2 | Metformin | Ja | Kontraindikation |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Kontraindikation | Ja |
| DM2 | GLP-1-Rezeptoragonist | Ja | Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen |
| Schulung |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
|  |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
|  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| KHK | Empfohlene Schulung(en) |  | Ja |
| KHK |
|  |
| Insulin oder Insulin-Analoga | Nein |  |  |
| Metformin | Kontraindikation |  |  |
| Sonstige antidiabetische Medikation |
|  |  | SGLT2-Inhibitor | Kontraindikation |
|  |  | GLP-1-Rezeptoragonist | Ja |
|  |  | Thrombozytenaggregationshemmer | Nein |
|  |  |  |  |
| Thrombozytenaggregationshemmer |
|  |  | Betablocker | Ja |

Seite 20 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |  |
|  | KHK |  | Regelmäßiges sportliches Training |
|  |  | INDIKATIONS | Behandlungsplanung |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  | Nein | Ja |  |
|  |
|  |  |  |  |
|  | Zielwert erreicht | Zielwert erreicht |  |
|  |
| DM2 | Behandlung/Mitbehandlung in einer für Ja, Veranlasst | Nein |  |
|  |
|  |  |  |  |
|  | Nein | Ja |  |
| INDIKATIONS |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |
|  | Asthma |  | Schriftlicher Selbstmanagementplan |
|  | Asthma |  | Therapieanpassung |
|  |  |  |  |
|  | Zielwert erreicht | Zielwert erreicht |  |
|  |  | Nicht durchgeführt |  |
|  | Ja, Veranlasst | Nein |  |
|  |
|  |  |  |  |
|  | Nein | Ja |  |
| INDIKATIONS |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| INDIKATIONS |
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

Seite 21 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.2****PRÜFFALL****SYSTEMREAKTION****2.2.1****Prüffall****6****514**

|  |  |
|---|---|
| Prüffall-ID | 6514 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung | Patient oder Patientin ist mindestens 18 Jahre alt |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Personalien zu dem Testfall sind frei wählbar.2.Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 6514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Diabetes mellitus Typ 2 |  |
| Geschlecht | Je nach Auswahl des Patienten |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,51 m | Nr. 1 |
| Körpergewicht | 301 kg | Nr. 2 |
| Blutdruck | 115 / 89 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| Behandlungsplanung |
| Vom Patienten gewünschte |  |  |
| Dokumentationsintervall | Quartalsweise |  |
|  |
|  |  |  |

Seite 22 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Ja |  |  |
| Ja |  |  |
| Ja |  |  |
|  |
| Ja, Kontraindikation |  |  |
| Ja |  |  |
|  |  |  |
| Keine |  |  |
| Hypertonie-Schulung |  | INDIKATIONSÜBERGREIFENDE |
|  |
|  |  |  |
|  |  |  |
| INDIKATIONSÜBERGREIFENDE |
| Datum der Erstellung | 06.10.2023 |  |

| INDIKATIONSPEZIFISCHE DATEN |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Aktion |
| HbA1c-Wert | 209 mmol/mol |  |
| eGFR | 180 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig |  |
| Sensibilitätsprüfung | Nicht untersucht |  |
| Weiteres Risiko für Ulcus | nein, Z. n. Ulcus | Nr. 3 |
| Ulkus |  | Nr. 4 |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei |  | Nr. 5 |
| Spätfolgen | Diabetische Nephropathie |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten | Nr. 6 |
| Schwere Hypoglykämien seit der letzten |  |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |  |
| Medikamente |
| Insulin oder Insulin-Analoga | Ja |  |
| Metformin | Ja |  |
| Sonstige antidiabetische Medikation | Ja |  |
| SGLT2-Inhibitor |  | Nr. 7 |
| GLP-1-Rezeptoragonist | Ja, Kontraindikation | Nr. 8 |
| Thrombozytenaggregationshemmer | Ja |  |
| Schulung |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
|  |
| Datum der Erstellung | 06.10.2023 |  |
|  |  |  |
| ja |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 23 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 /  23. Februar 2024


---

|  |
|---|
|  |  |  |
|  |  |  |
|  |  | Nein |
|  |  | Nein |
|  |  |  |
|  |  | 3. |
|  |  |  |
|  | Behandlungsplanung |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
| INDIKATIONSPEZIFISCHE DATEN |
| Empfohlene Diabetes-Schulung wahrgenommen | Ja | Nr. 9 |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |  |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der |  |  |
| Behandlung/Mitbehandlung in einer für das | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

Seite 24 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

4.Anlegen einer Verlaufsdokumentationam06.12.2023:

| INDIKATIONSÜBERGREIFENDE DATEN |
|---|
| Anamnese- und Befunddaten | Verlaufsdokumentation | Aktion |
| HbA1c-Wert | 12 % |  |
| eGFR | 18 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig, | Nr. 10 |
| Sensibilitätsprüfung | Auffällig |  |
| Weiteres Risiko für Ulcus | ja, Fußdeformität |  |
| Ulkus | tief |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |  |
| Spätfolgen | Diabetische |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Nierenersatztherapie |  |
| Schwere Hypoglykämien seit der letzten | 3 |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus | 1 |  |
| Medikamente |
| Insulin oder Insulin-Analoga | Ja |  |
| Metformin |  | Nr. 11 |
| Sonstige antidiabetische Medikation | Nein |  |
| SGLT2-Inhibitor | Ja |  |
| GLP-1-Rezeptoragonist | Ja, Nein | Nr. 12 |
| Thrombozytenaggregationshemmer | Ja |  |
| Schulung |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen | Ja |  |
| Empfohlene Hypertonie-Schulung wahrgenommen | Bei letzter |  |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 25 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
| INDIKATIONSÜBERGREIFENDE DATEN |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Veranlasst |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst |  |

Seite 26 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.2.2****Konditionaler Prüffall****6****515**

|  |  |
|---|---|
| Prüffall-ID | 6515 |
| Testziel | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| Voraussetzung | Software ist in der Lage, sowohl DM1 als auch DM2 zu dokumentieren |
| Prüfunterlagen | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die |
| Hinweis | Nur umzusetzen, wenn Dokumentation von DM1 und DM2 möglich ist. |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Martin Gruber (Versichertendaten 2–Ersatzverfahren) im Ersatzverfahrenerfassen.2.Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Screenshot |
| DMP-Fallnummer | 6515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Diabetes mellitus Typ 1, | Nr. 13 |
| Geschlecht | Männlich |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck | 130 / 78 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.10.2023 |  |

Seite 27 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG****2.3.1****Prüffall****6****530**

|  |  |
|---|---|
| Prüffall-ID | 6530 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| Hinweis | Dieser Testfall ist unterteilt in drei Szenarien |

| SZENARIEN |
|---|
| Szenario 1 |
| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und Typ 2 zu spezifischen Parametern die Möglichkeit, sich die erläuternden Texte gemäß Anforderung (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ).  Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden.  1. der: a) Systemverhalten. b) Pulsstatus“ auf c) Pulsstatus“ auf die Angabe „Auffällig“ gesetzt ist, und zeigen Sie das Systemverhalten.  2. mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette Fußuntersuchung vor  Bitte legen Sie an, a) den folgenden Parametern: „ „Fußstatus: und zeigen Sie das Systemverhalten. b) Patienten eine Verlaufsdokumentation mit den folgenden Parametern: „ Dokumentationsintervall“        = „Quartalsweise“ |
|  |
|  |
|  |
|  |
|  |
|  |
| Dieser Testfall ist unterteilt in drei Szenarien |
|  |

Seite 28 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |
| Szenario 2 Durchgeführt |
| SZENARIEN |
| „Fußstatus: weiteres Risiko für Ulcus“    = „nicht untersucht“ und zeigen Sie das Systemverhalten.   an, in denen der Parameter „Fußstatus: Pulsstatus“ die Angabe „ Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufs folgenden Parametern: „ „Fußstatus: weiteres Risiko für Ulcus“    = „nicht untersucht“ und zeigen Sie das Systemverhalten |
|  |
| Szenario 2 |
| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 2 zu spezifischen Parametern die Möglichkeit, sich die erläuternden Texte gemäß Anforderung KBV_ITA_VGEX_Anforderu ).  Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden.  1. an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht Durchgeführt“ hat. In der Dokumentation vor Netzhautuntersuchung seit der letzten Dokumentation“  Bitte legen Sie für einen beliebigen Patienten für die Quartale Q an, in denen in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „ In der Dokumentation von Q der letzten Dokumentation“ a) den folgenden Parametern: „ „ Durchgeführt und zeigen Sie das Systemverhalten. b) Patienten eine Verlaufsdokumentation mit den folgenden Parametern: „ „ Durchgeführt“ und zeigen Sie das Systemverhalten.  2. Augenuntersuchung ermitteln konnte.  Bitte legen Sie für einen beliebigen Patienten für die Quartale Q an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten |
|  |
|  |
|  |

Seite 29 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

|  |
|---|
|  |
|  |
|  |
|  |
|  |
|  |
| „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 |
| SZENARIEN |
| Dokumentation“ die Angabe „ Nicht Durchgeführt “ hat.  Erfassen Sie für da folgenden Parametern: „ „ und ze |
|  |

|  |
|---|
| Szenario 3 |
| Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 ). |
|  |

Seite 30 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

**2.3.2****Prüffall****6****540**

|  |
|---|
| Prüffall-ID | 6540 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_DM2.pdf“ |
| Hinweis | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten**Die Versichertendaten von**Lija****Malta (XML_****36****)**einlesen und speichern.

**2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)**gemäß Kapitel 3 desAnforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Diabetes mellitus Typ 2 |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

Seite 31 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

## TESTDATENVALIDIERUNG

Alle inPrüffällebeschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, könnenauch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.Eine Ausnahme bildet dermultimorbide Fall „Prüffall 6513“.Zusätzlich kann optional auch der Prüffall TDV6518 in der Testdatenvalidierung genutzt werden.Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Einemanuelle Prüfung der eingereichten Unterlagen durchMitarbeitende der KBVfindetnicht statt,demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand derTestdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagenhochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives.Beachten Sie, dass der Dateinamendes Archivs mit „**Test**_100“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierungohne Prüffall TDV6518

Seite 32 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---







---

**3.1****PRÜFFALL TDV****6****518**

|  |  |
|---|---|
| Prüffall-ID | TDV6518 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion 6.06 |
| Voraussetzung |  |
| Prüfunterlagen | DM2-Dokumentationsunterlagen |
| Hinweis | Dieser Prüffall ist nur für die Testdatenvalidierung, die Prüfunterlagen müssen daher nicht im Zertifizierungsportal hochgeladen werden. |

**Aktionen, die durch den Ant****ragsteller****durchgeführt werden:**1.Versichertendaten:Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.2.Anlegen einerErstdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV6518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 06.04.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2 |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,60 m |
| Körpergewicht | 060 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse |  |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 06.04.2023 |

Seite 33 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| HbA1c-Wert | 10,1 % |
| Pathologische Urin-Albumin-Ausscheidung | Nein |
| eGFR | Nicht bestimmt |
| Pulsstatus | Unauffällig |
| Sensibilitätsprüfung | Auffällig |
| Weiteres Risiko für Ulcus | Hyperkeratose mit Einblutung |
| Ulkus | oberflächlich |
| (Wund)Infektion | nein |
| Injektionsstellen |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |
| Spätfolgen |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten Ereignisse |
| Schwere Hypoglykämien seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |
| Medikamente |
| Insulin oder Insulin-Analoga | Nein |
| Glibenclamid | Nein |
| Metformin | Ja |
| Sonstige antidiabetische Medikation | Nein |
| Thrombozytenaggregationshemmer | Nein |
| Betablocker | Nein |
| ACE-Hemmer | Ja |
| HMG-CoA-Reduktase-Hemmer | Nein |
| Thiaziddiuretika, einschließlich Chlorthalidon | Ja |

Seite 34 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

| SCHULUNG |
|---|
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Diabetes-Schulung |
| Empfohlene Diabetes-Schulung wahrgenommen |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit der letzten |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |
| Diabetesbezogene stationäre Einweisung | Nein |

Seite 35 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 / 23. Februar 2024


---

## ANHANG

**4.1****VERSICHERTENDATEN****1****–****ERSATZVERFAHREN**

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

Seite 36 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 /  23. Februar 2024


---

**4.2****VERSICHERTENDATEN****2 –****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Gruber |
| 3102 | Vorname | Martin |
| 3103 | Geburtsdatum | 23.10.2020 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | G231082448 |
| 3107 | Straße | Anneliese- |
| 3109 | Hausnummer | 100 B |
| 3112 | PLZ | 10623 |
| 3114 | Wohnsitzländercode | D |
| 3113 | Ort | Berlin |
| 3116 | WOP | 72 |
| 3108 | Versichertenart | 1 |
| 3110 | Geschlecht | M |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 104829759 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 06 |

Seite 37 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.22 /  23. Februar 2024


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| Austausch_von_XML | KBV_ITA_VGEX_XML |
| EXT_ITA_AHEX_Anleitung_eDMP_DM1_DM2 | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_DM1_DM2 | Erklärung Diabetes mellitus zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_Asthma | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_DM2 | Antrag auf Zertifizierung eDMP (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM2 | Dokumentation DM2 Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Prüfst | Alle für das Verfahren ggf. relevanten |
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML | eGK Daten |
|  | KBV_ITA_VGEX_XML |
|  |  |

Seite 38 von 39 / KBV / Pruefpaket eDMP-DM2 / Version: 1.2  2 / 23. Februar 2024


---

|  |  |
|---|---|
|  |  |
| www.kbv.de |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| XPM-Paket_DM2 | Prüfmodul |

**Ansprechpartner:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005Kassenärztliche BundesvereinigungHerbert[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de),

Seite 39 von 39 / KBV / Pruefpaket eDMP-DM2 /  Version: 1.22 / 23. Februar 2024
