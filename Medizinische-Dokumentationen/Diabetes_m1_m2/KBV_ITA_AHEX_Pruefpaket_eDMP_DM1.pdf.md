|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 23. FEBRUAR 2024 VERSION: 1.23  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRUEFPAKET EDMP

**-**

# DM1

## [KBV_ITA_AHEX_PRUEFPAKET

_

## EDMP

_

## DM1

]

Seite 1 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 /  23. Februar 2024


---

## INHALT

**ALLGEMEINES****6**

1.1Rechtsgrundlage61.2Zertifizierungsablauf61.3Zertifizierungsportal71.4Zertifizierungsdokumente71.5Prüfunterlagen71.6Prüfvorgaben91.6.1Prüfstammdaten91.6.2Versichertendaten91.6.3Praxisdaten/ Arztstempel91.6.4Krankenhausdaten91.6.5Prüfnummer101.6.6Stammdatei der Datenannahmestellen (SDDA)101.6.7Auflistung der Prüffälle10**PRÜFFÄLLE****11**

2.1Prüffälle Dokumentation112.1.1Prüffall 5512112.1.2Prüffall 5517142.1.3Prüffall 6520172.2Prüffall Systemreaktion222.2.1Prüffall 5514222.2.2Prüffall 5515272.3Weitere Prüffälle zum Anforderungskatalog282.3.1Prüffall 5530282.3.2Prüffall 554031**TESTDATENVALIDIERUNG****32**

3.1Prüffall TDV551833**ANHANG****36**

4.1Versichertendaten 1–Ersatzverfahren364.2Versichertendaten 2–37**REFERENZIERTE DOKUMENTE****38**

Seite 2 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23  / 23. Februar 2024


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für dieZertifizierung8Abbildung 2: Exemplarische Struktur der**Archivdatei**mit den Prüfunterlagen8Abbildung 3: Testdatenvalidierung32Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV551832

Seite 3 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.23 | 23.02.2024 | KBV | Überarbeitung des Testfalls  Änderungen der Nummerierung der Aktionen in den Prüffällen 5514 und 5515 |  | 28   22 |
| 1.22 | 12.02.2024 | KBV | Anpassung der  Überarbeitung des | COPD- | 11ff |
|  |  |  |  |  |  |
|  |  | 23.02.2024 | KBV | Überarbeitung des Testfalls | Änderungen der |
| Prüffällen 5514 und |  |  | 28 |  |  |
|  |  | 1.22 |  | 12.02.2024 | KBV Anpassung der |
| COPD- | 11ff |  |  |  | 28 |
|  |  | 30.06.2023 | KBV Anpassung der Prüffälle an | Überarbeitung des | Schnittstellenversion 5.0 Prüffallszenarien für d 11ff |
| 28 |  |  | 1.20 | 22.11.2022 | KBV |

der Erstellung derDokumentationen im Prüffall

5514 und 5515.

,27

1.1908.11.2022KBVDatumsanpassungen der Prüffälle.

Neuer Prüffall5540zurUmsetzung derübergreifenden

Teilnahmeerklärung

Datumsanpassungen wegen derübergreifendenPrüffälle.

Schnittstellenversion 5.06ist ab 01.04.2023zuverwenden.Anpassung anÄnderungen imAnforderungskatalog.

Alle 31

1.1812.08.2021KBVÜberarbeitung des LayoutsÜberführung ins neue Corporate Design Alle

1.1715.03.2021KBVAnpassung der Prüffälle an Schnittstellenversionen 5.05 Schnittstellenversion 5.05 ist ab 01.07.2021 zu verwenden

Alle

Seite 4 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.04 Alle  1.15 | 11.02.2019 | Anpassung der Prüffälle an Schnittstellenversion 5.03 Alle  1.14 |
| KBV | Schnittstellenversion 5.02 | Alle |  | 1.13 | 12.03.2018 |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 1.16 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.04 | Alle |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.03 | Alle |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.02 | Alle |
| 1.13 | 12.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 6 |
| 1.12 | 15.02.2018 | KBV | Anpassung der Prüffälle Aufnahme eines Testfalls für | Schnittstellenversion 5.01 | Alle     Testfallv |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des | Aktualisierung der Neue | Alle |

Seite 5 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen undbeinhaltet Prüffälle für die Zertifizierung einesZertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms„DiabetesMellitus Typ 1-DM1“.Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet denRahmen der Zertifizierung und ist zu beachten.Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassungweitere wichtige Informationen entnommen werden, die nicht Bestandteil diesesPrüfpaketes sind.**1.1****RECHTSGRUNDLAGE**Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungenund Krankenkassen getroffen.**1.2****ZERTIFIZIERUNGSABLAUF**Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einerErgebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:1.Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. NachEinleitung des Prüfvorganges wird imZertifizierungsportalder Antrag auf Zertifizierungmit den der KBVbisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt undunterschrieben alsPDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereichtwerden.Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst denAntrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de))einreichen. Erst nach Erhalt derZugangsdaten kann derPrüfvorgang im Zertifizierungsportal initiiertund den vorab viaE-Maileingereichten Antrag auf Zertifizierungdorthochgeladenwerden.2.Eine Verzeichnis-bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichenPrüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alleUnterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals alsfehlerfrei erkannt wurden, erfolgt eine manuelle PrüfungdurchMitarbeitendederKBV.3.Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsstellermit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.BeiVorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.4.Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichtenUnterlagen mitein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochenwerden.

Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBV oder desFehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**

Seite 6 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**1.3****ZERTIFIZIERUNGSPORTAL**Das Zertifizierungsportal ist über[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer darananschließenden manuellen Prüfung.Die Zugangsdaten können direkt über das Portal oder perE-Mail an[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)unter Angabe derSystem-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bittebeachten Sie, dass pro System bzw. System-IDnur ein Account vergeben wird.Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert undden Antrag aufZertifizierunghochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:„Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten derZertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.AlleerforderlichenPrüfunterlagensind für die Zertifizierung zu übermitteln. Vor jedem Upload imZertifizierungsportal muss die komplette vorgegebeneVerzeichnisstrukturzusammen mit den erstelltenPrüfunterlagen in Form einer ZIP-Datei archiviert werden.Die in das Portal integrierte Prüfautomatisierung führtnebeneinerinhaltlichenPrüfung aucheine Prüfungauf Vollständigkeit der eingereichten Prüfunterlagen durch.Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird derAntragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehlerzu beheben bzw. dieLieferung zu vervollständigen.Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechendeFehlermeldungsbenachrichtigungen (sogenannteLog-Dateien im HTML-oder XML-Format)erzeugt unddem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichteLieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfreierkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden dieAntragssteller aufgefordert, eine Korrekturlieferung hochzuladen.Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportalsgenutzt werden.Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. DesWeiteren müssen für die Testdatenvalidierung die Hinweise inKapitel 3berücksichtigt werden.**1.4****ZERTIFIZIERUNGSD****OKUMENTE**Alle erforderlichen Unterlagen stehen im Internet zum Download unterITA-Updatebereit.In diesemZusammenhang berücksichtigen Sie bitte das KapitelReferenzierte Dokumente.**1.5****PRÜFUNTERLAGEN**Für dasZertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:›**DM1****-****Unterlag****en bestehend aus XML****-****Dokumenten:**JeSchnittstellenversion undBetriebsstättennummer wird eine Begleitdatei und eine Archivdatei(*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diesemüssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiterenAngaben entnehmen Sie bitte dem DokumentKBV_ITA_VGEX_XML-Schnittstellen.

Seite 7 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall6520genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiertwerden. Dabei müssen die Dateien entsprechendden Vorgaben als eine Archivdatei verschlüsselt(*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.›**Videodateien****,****Screenshots ausgewählter Anforderungen****und Teilnahmeerklärung****:**Die geforderten Videomitschnitte,Screenshotssowiedie Teilnahmeerklärung (Prüffall 5540)müssen ineinem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonventionentsprechen. Diese werden durch den Prüfer begutachtet.**·**[PrüffallNr.]

1_[lfdNr.] 2.* 3**·**Teilnahmeerklärung (Prüffall 5540): TE_EWE_DM1.pdf

**1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild****-****bzw. Videoformat**

**›**Alle Prüfunterlagen (DM1-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zuübermitteln. Die DM1-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nichtgesondert in einemUnterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner„Dokumentation“ enthält Videoaufzeichnungen,ggf. Screenshotssowie die Teilnahmeerklärungundwird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP-Archiv muss wie folgt benanntwerden:**·**Zert_104_SystemID.zipDie SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.DasZIP-Archiv kann je nach Komponentenzulassung (KHKund/oderCOPD)unterschiedliche Strukturenaufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (diealleinige Umsetzung vonDM1) dargestellt.

Abbildung1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20231230101010_1_DM1_507.zip.XKMXKM-DateiDiabetes_Mellitus_Typ_1DateiordnerDokumentation

cc Abbildung2: ExemplarischeStrukturderArchivdateimit den Prüfunterlagen

________________

Seite 8 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**1.6****PRÜFVORGABEN**Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung desjeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum(Feld 22, „service_tmr“)eingesetztwerden, welches bei der Dokumentation angegeben ist.Das gleiche Datum sollte auch als Kopfdatum (Feld9, „origination_dttm“) benutzt werden.**1.6.1****Prüfstammdaten**Für die Zertifizierung müssen die für die Prüfung speziell entwickeltenPrüfstammdateienverwendetwerden. Zur eindeutigen UnterscheidungderDaten für den Echtbetrieb wird die Dateinamenserweiterungbzw. der Dateiname mit „PRF” gekennzeichnet.**1.6.2****Versichertendaten**Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu denDaten des Versicherten undwerden als XML-Dateien zur Verfügung gestellt. Die Archivdatei(VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis diefolgendendreiXML-Dateien:›EF.VD=allgemeine Versicherungsdaten›EF.PD=persönliche Versichertendaten›EF.GVD=geschützte Versichertendaten**1.6.3****Praxisdaten/ Arztstempel**Folgende Angaben sind für dieZertifizierung zu verwenden:

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

**1.6.4****Krankenhausdaten**Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe desdokumentierenden Arztes, der auch hier genannt werden muss,ist der oben genannte Arztname zuverwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und

Seite 9 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

betreut den PatientenimeDMP. Es soll hier seine Telefonnummer angegeben werden. DieVertragsarztnummer spielt hierfürkeine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sinddemzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpaketeund zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 3333333 |

**1.6.5****Prüfnummer**Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:›DM1= X/104/2202/36/000›KHK =X/102/2202/36/000›COPD= X/105/2202/36/000**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe derDaten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angabenin der SDDA fehlen), kann einbeliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebigerEmpfänger gewählt werden.**1.6.7****Auflistung der Prüffälle**Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 5512 | Eva Kluge | XML_03 |
| 5517 | Karl-Friederich Graf Freiherr von | XML_01 |
| 5540 | Lija Malta | XML_36 |
| TDV5518 | Brigitte Althaus | XML_05 |
| Ersatzverfahren |
| 6520 | Johannes Frônkenstein | Ersatzverfahren (s. Versichertendaten 1 ) |
| 5515 | Martin Gruber | Ersatzverfahren (s. Versichertendaten 2 ) |

Seite 10 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION****2.1.1****Prüffall 5512**

|  |  |
|---|---|
| Prüffall-ID | 5512 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | DM1 |
| Hinweis |  |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten vonEva Kluge(XML_03)

einlesen und speichern.2.Anlegen einer Erst-und einerVerlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 5512 | 5512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | Diabetes mellitus Typ 1 | Diabetes mellitus Typ 1 |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,50 m | 1,51 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck (systolisch / diastolisch) | 100 / 50 mmHg | 100 / 50 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Keine der genannten | KHK |
| Behandlungsplanung |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

Seite 11 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| HbA1c-Wert | 6,0 % | 60 mmol/mol |
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| eGFR | 120 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Unauffällig | Nicht untersucht |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus | nein | Z. n. Amputation |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen | Nicht untersucht | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | alle 6 Monate |
| Spätfolgen |  | Diabetische Retinopathie |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 0 |
| Stationäre notfallmäßige Behandlung wegen |  | 0 |
| Medikamente |
| Thrombozytenaggregationshemmer | orale Antikoagulation | Nein |

Seite 12 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


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

Seite 13 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**2.1.2****Prüffall****5517**

|  |  |
|---|---|
| Prüffall-ID | 5517 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation |
| Voraussetzung |  |
| Prüfunterlagen | DM1-Dokumentationsunterlagen |
| Hinweis |  |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten vonKarl-Friederich Graf Freiherr von Schaumberg (XML_01)einlesen undspeichern.2.Anlegen einer Erst-und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 5517 | 5517 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | Diabetes mellitus Typ 1 | Diabetes mellitus Typ 1 |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

Seite 14 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| HbA1c-Wert | 210 mmol/mol | 21,0% |
| Pathologische Albumin-Kreatinin-Ratio | Ja | Nicht untersucht |
| eGFR | Nicht bestimmt | 55 ml/min/1,73m²KOF |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität |
| Ulkus | nein | oberflächlich |
| (Wund)Infektion | nein | nicht untersucht |
| Injektionsstellen | Nicht untersucht | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | alle 3 Monate oder |
| Spätfolgen | Diabetische | Diabetische |
| Relevante Ereignisse |
| Relevante Ereignisse | Nierenersatztherapie, | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 99 |
| Stationäre notfallmäßige Behandlung wegen |  | 99 |
| Medikamente |
| Thrombozytenaggregationshemmer | Ja | orale Antikoagulation |

Seite 15 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |  |  |
|---|---|---|
| Schulung |
| Schulung empfohlen (bei aktueller | Diabetes-Schulung, | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Nein |
| Empfohlene Hypertonie-Schulung |  | Ja |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert noch nicht | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Durchgeführt, Veranlasst |
| Behandlung/Mitbehandlung in einer für das | Ja, Veranlasst | Nein |
| Diabetesbezogene stationäre Einweisung | Nein | Veranlasst |

Seite 16 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**2.1.3****Prüffall 65****20**

|  |  |
|---|---|
| Prüffall-ID | 6520 |
| Testziel | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| Voraussetzung |  |
| Prüfunterlagen | › › |
| Hinweis | Sofern das System eine Zulassung für die Indikatoren KHK und/oder COPD verfügt, |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten vonJohannes Frônkenstein

(Versichertendaten 1)einlesen und speichern.2.Anlegen einer Erst-und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 6520 | 6520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | COPD, KHK, Diabetes | COPD, KHK, Diabetes |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| 1,75 m |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 17 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
| (Wund)Infektion | nicht untersucht |  |
|  | Unauffällig | Nicht untersucht |
| DM1 | Intervall für künftige Fußinspektionen | alle 6 Monate |
|  |  | Spätfolgen |
|  |  |  |
| KHK | Angina pectoris | CCS IV |
|  |
|  | Behandlungsplanung | INDIKATIONS |
| Verlaufsdokumentation | zwölf Monate) |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Behandlungsplanung |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| COPD | Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate) | 060,0 Prozent des Soll | 092,0 Prozent des Soll |
| COPD | Klinische Einschätzung des | Nein | Nein |
|  |
| DM1 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM1 | Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| DM1 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM1 | Pulsstatus | Auffällig | Unauffällig |
| DM1 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM1 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM1 | Ulkus | nein | oberflächlich |
| DM1 | (Wund)Infektion | nein | nicht untersucht |
| DM1 | Injektionsstellen | Unauffällig | Nicht untersucht |
| DM1 | Intervall für künftige Fußinspektionen | alle 6 Monate | Jährlich |
| DM1 | Spätfolgen | Diabetische | Diabetische |
|  |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |

Seite 18 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| RELEVANTE EREIGNISSE |
|---|
| COPD | Häufigkeit von Exazerbationen seit der |  | 3 |
| COPD | Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation |  | 2 |
|  |
| DM1 | Relevante Ereignisse | Keine der | Herzinfarkt |
| DM1 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM1 | Stationäre notfallmäßige Behandlung |  | 2 |
|  |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| Medikamente |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Keine |
| COPD | Lang wirksame Beta-2- | Keine | Keine |
| COPD | Lang wirksame Anticholinergika | Bei Bedarf | Dauermedikation |
| COPD | Inhalationstechnik überprüft | Nein | Nein |
| COPD | Sonstige diagnosespezifische Medikation | Nein | Inhalative |
|  |
| DM1 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
|  |  |  |  |
|  |  | 3 |  |
| Ja |
|  |  |  |  |
|  | Keine der | Herzinfarkt |  |
|  |  | 2 |  |
|  |
|  |  |  |  |
|  | Nein | Herzinfarkt, |  |
|  |  | 3 |  |
|  | Ja | Ja |  |
|  |
|  |  | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation |
|  |  | Lang wirksame Beta-2- | Keine |
|  |  | Lang wirksame Anticholinergika | Bei Bedarf |
| Kontraindikation |
|  | RELEVANTE EREIGNISSE Ungeplante, auch notfallmäßige | (ambulant und stationär) ärztliche | Behandlung wegen COPD seit der letzten |
|  |  |  |  |
|  | Nein | Kontraindikation, Nein |  |
|  |  | KHK |  |
| Kontraindikation, Nein |  | KHK |  |
|  |
|  | COPD |  | Häufigkeit von Exazerbationen seit der |
|  | COPD |  |  |
|  |  |  |  |
|  |  | Relevante Ereignisse | Keine der |
|  |
|  |  |  | DM1 |

Seite 19 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| COPD-bezogene Über- bzw. Einweisung |
|---|
|  |  | Aktuelle Statin Dosis | Kein Statin |
|  | veranlasst Nein Nein |  |  |
| COPD-Schulung empfohlen (bei aktueller |
|  |  | COPD-Schulung schon vor Einschreibung | Nein |
|  |  | Empfohlene Schulung wahrgenommen |  |
|  |  |  |  |
| Schulung empfohlen (bei aktueller |
|  |  | Schulung schon vor Einschreibung ins | Diabetes- |
|  |  | Empfohlene Diabetes-Schulung |  |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |
|  | Ja | Nein |  |
|  |  | Ja |  |
|  | Ja |  |  |
|  |  |  |  |
|  |  |  |  |
| Empfehlung zum Tabakverzicht |
|  |  | Empfehlung zur Teilnahme an | Ja |
|  |
|  |  |  | COPD |
| Nein |  | Schulung | Behandlungsplanung |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen |
| Schulung |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | COPD-Schulung schon vor Einschreibung | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
|  |
| DM1 | Schulung empfohlen (bei aktueller | Hypertonie- | Keine |
| DM1 | Schulung schon vor Einschreibung ins | Diabetes- |  |
| DM1 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM1 | Empfohlene Hypertonie-Schulung |  | Ja |
|  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Empfohlene Schulung(en) |  | Ja |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| Behandlungsplanung |
| COPD | COPD-bezogene Über- bzw. Einweisung veranlasst | Nein | Nein |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| KHK |
| Nein |  | KHK |  |
| Kontraindikation gegen |  |  |  |
|  | COPD |  | COPD-Schulung empfohlen (bei aktueller |
|  | COPD |  | COPD-Schulung schon vor Einschreibung |
|  |
| Empfohlene Schulung wahrgenommen | Bei letzter |  |  |

Seite 20 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |
|---|
| HbA1c-Zielwert | Zielwert erreicht |  |  |
| Ophthalmologische |  | DM1 |  |
| Nein |
|  | Nein | Nein |  |
|  |  | KHK |  |
| Ja |  |  |  |
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
|  |
|  |  |  |  |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  | DM1 |
| Zielwert erreicht |  |  | DM1 |
|  |
| Behandlung/Mitbehandlung in einer für | Nein |  |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |  |
|  | KHK |  | Regelmäßiges sportliches Training |
|  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
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
|  |  |  |  |
|  |
| DM1 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM1 | Ophthalmologische |  | Nicht durchgeführt |
| DM1 | Behandlung/Mitbehandlung in einer für | Ja, Veranlasst | Nein |
| DM1 | Diabetesbezogene stationäre Einweisung | Nein | Nein |
|  |
| KHK | Regelmäßiges sportliches Training | Nein | Ja |

Seite 21 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 5514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 |  |
| Einschreibung wegen | Diabetes mellitus Typ 1 |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 1,79m |  |
| Körpergewicht | 78kg |  |
| Blutdruck | 47 / 29 mmHg | Nr. 1 |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 2 |
| Behandlungsplanung |
| Vom Patienten gewünschte |  |  |
| 2.2.1 |  |  |
|  |  |  |

|  |  |
|---|---|
| Prüffall-ID | 5514 |
| Testziel | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| Voraussetzung | Patient oder Patientin ist mindestens 18 Jahre alt |
| Prüfunterlagen | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| Hinweis | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Seite 22 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |
|---|
|  |  |  |
| Keine der genannten |  |  |
|  |  |  |
| 1 |  |  |
|  |  |  |
| Ja |  |  |
| ARB |  |  |
|  |
| Keine |  |  |
| Keine, |  |  |
|  |  |  |
|  |  |  |
| Anamnese- und Befunddaten | Aktion | Relevante Ereignisse |
|  |
|  |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.04.2024 |  |

Seite 23 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation | Aktion |
| HbA1c-Wert | 215 mmol/mol | Nr. 3 |
| Pathologische Albumin-Kreatinin-Ratio | Nein |  |
| eGFR | 210 ml/min/1,73m²KOF | Nr. 4 |
| Pulsstatus | Auffällig |  |
| Sensibilitätsprüfung | Nicht untersucht |  |
| Weiteres Risiko für Ulcus | Z. n. Ulcus |  |
| Ulkus | oberflächlich |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |  |
| Spätfolgen | Diabetische Nephropathie |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten |  |
| Schwere Hypoglykämien seit der letzten Dokumentation |  |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes | 1 | Nr. 5 |
| Medikamente |
| Thrombozytenaggregationshemmer | Ja |  |
| ACE-Hemmer | ARB | Nr. 6 |
| Schulung |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Schulung schon vor Einschreibung ins DMP bereits | Keine, | Nr. 7 |
| Empfohlene Diabetes-Schulung wahrgenommen |  |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |  |


---

|  |  |  |
|---|---|---|
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Durchgeführt | Nr. 8 |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

3.**Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation****abgeschlossen werden kann****.**

Seite 24 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

4.Anlegen einer Verlaufsdokumentation am06.07.2024:

| INDIKATIONSÜBERGREIFENDE |
|---|
| Anamnese- und Befunddaten | Verlaufsdokumentation | Aktion |
| HbA1c-Wert | 12 % |  |
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht |  |
| eGFR | 18 ml/min/1,73m²KOF |  |
| Pulsstatus | Nicht untersucht |  |
| Sensibilitätsprüfung | Auffällig |  |
| Weiteres Risiko für Ulcus | ja, Z. n. Ulcus |  |
| Ulkus | tief |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei | alle 6 Monate |  |
| Spätfolgen | Diabetische |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten | Nr. 9 |
| Schwere Hypoglykämien seit der | 3 |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus | 1 |  |
| Medikamente |
| Thrombozytenaggregationshemmer | Ja, Nein | Nr. 10 |
| Schulung |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Nr. 11 |
| Empfohlene Hypertonie-Schulung wahrgenommen | Bei letzter |  |
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Veranlasst, | Nr. 12 |
|  |  |  |
|  |  |  |

Seite 25 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


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
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |
|  |  |  |
|  |  |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein, Veranlasst | Nr. 13 |

Seite 26 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**2.2.2****Prüffall****5****515**

|  |  |
|---|---|
| Prüffall-ID | 5515 |
| Testziel | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| Voraussetzung | Das Geburtsdatum muss auf den 05.10.2011 geändert werden. |
| Prüfunterlagen | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die |
| Hinweis |  |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.**Versichertendaten**:Martin Gruber (Versichertendaten 2) im Ersatzverfahren erfassen.2.Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation | Screenshot |
| DMP-Fallnummer | 5515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 |  |
| Einschreibung wegen | Diabetes mellitus Typ 1 |  |
| Geschlecht | Männlich |  |
| Allgemeine Anamnese- und Befunddaten |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck |  | Nr. 14 |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| Behandlungsplanung |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.04.2024 |  |

Seite 27 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

**2.3****WEITERE****PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG****2.3.1****Prüffall****5****530**

|  |  |
|---|---|
| Prüffall-ID | 5530 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges ) |
| Voraussetzung |  |
| Prüfunterlagen | Dokumentieren Sie durch |
| Hinweis | Dieser Testfall ist unterteilt in drei Szenarien |

| SZENARIEN |
|---|
| Szenario 1 |
| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und Typ 2 zu spezifischen KBV_ITA_VGEX_Anforderungskatalog_eDMP ).  Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden.  1. a) b) c)  2. mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette Fußuntersuchung  3. mit dem Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette Fußuntersuchung  Bitte legen Sie für einen beliebigen Patienten fü an, a) den folgenden Parametern: „ Dokumentationsintervall“        = „Jedes zweite Quartal“ |
| a) |
| b) c) |
| Dokumentieren Sie durch Dieser Testfall ist unterteilt in drei Szenarien ). Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. |
| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und Typ 2 zu spezifischen |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP ).  Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. |
| 1. |
|  |

Seite 28 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |
|---|
|  |
| SZENARIEN Patienten eine Verlaufsdokumentation mit den folgenden Parametern: Bitte legen Sie für einen beliebigen Patienten für die Quartale Q „Dokumentationsintervall“        = „Quartalsweise“ a) |
| SZENARIEN |
| „Fußstatus: (Wund)Infektion“    = „Nicht untersucht“ und zeigen Sie das System b) Patienten eine Verlaufsdokumentation mit den folgenden Parametern: „ „Fußstatus: (Wund)Infektion“    = „Nicht untersucht“ und zeigen Sie das Systemverhalten.  Bitte legen Sie für einen beliebigen Patienten für die Quartale Q an, in denen der Parameter „Fußstatus: Pulsstatus“ die Angabe „ Erfassen Sie folgenden Parametern: „Dokumentationsintervall“        = „Quartalsweise“ „Fußstatus: (Wund)Infektion“    = „Nicht untersucht“ und zeigen Sie das Systemverhalten. |
| Szenario 2 Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischen Parametern KBV_ITA_VG ).  Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden.  1. Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht Durchgeführt“ hat. In der Dokumentati Netzhautuntersuchung seit der letzten Dokumentation“ letztmalig die Angabe „Durchgeführt“.  Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufsdokumentation mit dem Parameter „Ophthalmologisch „Nicht Durchgeführt“.  Bitte legen Sie für einen beliebigen Patienten für die Quartale Q Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der In der Dokumentation von Q seit der letzten Dokumentation“ letztmalig die Angabe „ a) den folgenden Parametern: „ „ Durchgeführt und zeigen b) Patienten eine Verlaufsdokumentation mit den folgenden Parametern: |
|  |
| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischen Parametern |
|  |
|  |

Seite 29 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |
|---|
|  |
| SZENARIEN „ Dokumentationsintervall“        = „Quartalsweise“ „ und zeigen Sie das Systemverhalten. keine Augenuntersuchung ermitteln konnte. Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Szenario 3 |
|  |
|  |
| „ keine Augenuntersuchung ermitteln konnte. |
| SZENARIEN |
| „ Dokumentationsintervall“        = „Quartalsweise“ „ Durchgeführt“ und zeigen Sie das Systemverhalten.  2. keine Augenuntersuchung ermitteln konnte.  Bitte legen Sie für einen beliebigen Patienten für die Quartale Q Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „ Erfassen Sie für den folgenden Parametern: „ „ Durchgeführt“ und |
| Szenario 3 |
| Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 ). |

Seite 30 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

2.3.2**Prüffall 5540**

|  |
|---|
| Prüffall | 5540 |
| Testziel | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP ) |
| Voraussetzung |  |
| Prüfunterlagen | PDF-Datei „TE_EWE_DM1.pdf“ |
| Hinweis | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten**Die Versichertendaten von**Lija****Malta (XML_****36****)**einlesen und speichern.

**2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)**gemäß Kapitel 3 desAnforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Diabetes mellitus Typ 1 |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

Seite 31 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

## TESTDATENVALIDIERUNG

Alle inPrüffällebeschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, könnenauch in derTestdatenvalidierung des Zertifizierungsportals genutzt werden.Eine Ausnahme bildet dermultimorbide Fall „Prüffall 6520“.Zusätzlich kann optional auch der Prüffall TDV5518 in der Testdatenvalidierung genutzt werden.Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Einemanuelle Prüfung der eingereichten Unterlagen durchMitarbeitende der KBVfindet nichtstatt,demzufolge ist der Ordner „Screenshots“ im Gegensatz zur Zertifizierung nicht Gegenstand derTestdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagenhochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung3:Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives.Beachten Sie, dass der Dateinamendes Archivs mit „**Test**_104“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierungohne Prüffall TDV5518

Seite 32 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---





---

**3.1****PRÜFFALL TDV****5****518**

|  |  |
|---|---|
| Prüffall-ID | TDV5518 |
| Testziel | Anlage einer Erstdokumentation mit der Schnittstellenversion |
| Voraussetzung |  |
| Prüfunterlagen | › |
| Hinweis | Dieser Prüffall ist nur für die Testdatenvalidierung, die Prüfunterlagen müssen daher nicht im Zertifizierungsportal hochgeladen werden. |

**Aktionen, die durch den Ant****ragsteller durchgeführt werden:**1.Versichertendaten:Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.2.Anlegen einerErstdokumentation

| INDIKATIONSÜBERGREIFENDE |
|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV5518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 06.04.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 1 |
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

Seite 33 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

| INDIKATIONS |
|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| HbA1c-Wert | 10,1 % |
| Pathologische Albumin-Kreatinin-Ratio | Nein |
| eGFR | Nicht bestimmt |
| Pulsstatus | Unauffällig |
| Sensibilitätsprüfung | Auffällig |
| Weiteres Risiko für Ulcus | Hyperkeratose mit Einblutung |
| Ulkus | oberflächlich |
| (Wund)Infektion | nein |
| Injektionsstellen | Unauffällig |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |
| Spätfolgen |  |
| Relevante Ereignisse |
| Relevante Ereignisse | Keine der genannten Ereignisse |
| Schwere Hypoglykämien seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |
| Medikamente |
| Thrombozytenaggregationshemmer | Nein |
| Betablocker | Nein |
| ACE-Hemmer | Ja |
| HMG-CoA-Reduktase-Hemmer | Nein |
| Thiaziddiuretika, einschließlich Chlorthalidon | Ja |
| Schulung |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Diabetes-Schulung |
| Empfohlene Diabetes-Schulung wahrgenommen |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |

Seite 34 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

|  |  |
|---|---|
| Behandlungsplanung |
| HbA1c-Zielwert | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit der letzten |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |
| Diabetesbezogene stationäre Einweisung | Nein |

Seite 35 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.23 / 23. Februar 2024


---

## ANHANG

**4.1****VERSICHERTENDATEN****1****–****ERSATZVERFAHREN**

| PERSONALIEN |
|---|
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

Seite 36 von 39 / KBV / Pruefpaket eDMP-DM1 /Version: 1.23 /23. Februar 2024


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
| 3112 | PLZ | 10117 |
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

Seite 37 von 39 / KBV / Pruefpaket eDMP-DM1 /Version: 1.23 /23. Februar 2024


---

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| Austausch_von_XML | KBV_ITA_VGEX_XML |
| EXT_ITA_AHEX_Anleitung_eDMP_DM1_DM2 | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_DM1_DM2 | Erklärung Diabetes mellitus zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_DM1 | Antrag auf Zertifizier (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM1 | Dokumentation DM1 Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Prüfstammdateien | Alle für das Verfahren ggf. relevanten |
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML | eGK Daten |
| XPM-Paket_DM1 | Prüfmodul DM1 |

Seite 38 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.2  3 / 23. Februar 2024


---

**Ansprechpartner:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)Kassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlin[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de),www.kbv.de

Seite 39 von 39 / KBV / Pruefpaket eDMP-DM1 /  Version: 1.23 / 23. Februar 2024
