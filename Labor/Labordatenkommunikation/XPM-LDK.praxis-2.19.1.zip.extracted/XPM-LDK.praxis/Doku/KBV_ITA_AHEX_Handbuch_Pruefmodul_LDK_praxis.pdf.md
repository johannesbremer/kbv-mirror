| XPM-LDK.praxis |
|---|
| Handbuch Prüfmodul |
| [ _LDK_praxis |
| Dezernat Digitalisierung und IT |
| 10623 Berlin, Herbert |
| Kassenärztliche Bundesvereinigung |
| Version Datum: Klassifizierung: |

© Kassenärztliche Bundesvereinigung, Berlin 2024


---





---

**D****OKUM****E****NT****E****NHI****S****T****OR****I****E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0.4 | 28.01.2024 | KBV | Zu verwendende minimale |  | 5 |
| 1.0.3 | 01.03.2018 | KBV | Dateiname des Java |  | 22 |
| 1.0.2 | 03.08.2017 | KBV | Einfügen der Javaklasse „XPMEinstieg“ |  | 22 |
| 1.0.1 | 15.06.2017 | KBV | Anpassung der Beschrei Einfügung eines Hinweises |  | 23  24 |
| 1.0.0 | 15.05.2017 | KBV | Initiale Erstellu |  | all |

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 2 von 34


---





---

### Inhaltsverzeichnis

### 1.

### EINLEITUNG

**5**

1.1Begriffsklärung.......................................................................................................................51.2Systemvoraussetzungen.......................................................................................................6

### 2.

### VERZEICHNISSTRUKTUR

**7**

2.1Ordner'Bin'............................................................................................................................72.2Ordner'Daten'........................................................................................................................72.3Ordner 'Doku'.........................................................................................................................72.4Ordner'Geprueft/Abgelehnt'..................................................................................................72.5Ordner'Geprueft/NichtAbgelehnt'..........................................................................................72.6Ordner'Konfig'.......................................................................................................................72.7Ordner'Listen'........................................................................................................................72.8Ordner'Schema'....................................................................................................................7

### 3.

### ANWENDUNG DES

### PRÜFMODULS

**8**

3.1TechnischeHinweise.............................................................................................................83.2PrüfmodidesPrüfmoduls......................................................................................................83.3Konfigurationsdatei................................................................................................................93.3.1Abschnitt:AllgemeinerTeil....................................................................................................93.3.2Eingabedateien...................................................................................................113.3.3Abschnitt:Ausgabedateien..................................................................................................113.3.4Abschnitt:Schalter...............................................................................................................133.3.5Umgebungsvariablen...........................................................................................................143.4ArbeitenimKommandozeilenmodus...................................................................................143.4.1Übergabeparameter.............................................................................................................153.4.2Beispiele..............................................................................................................................163.5Arbeiten mitgrafischerOberfläche......................................................................................183.5.1Prüfdateiselektieren............................................................................................................183.5.2Prüfungstarten....................................................................................................................193.5.3Optionen..............................................................................................................................203.5.4Ansicht.................................................................................................................................20

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 3 von 34


---





---

### 4.

### HINWEISE ZU JAVA

### 21

4.1StarteneinesJava-Programms...........................................................................................21

### 5.

### PRÜFUNGEN

### DES XPM

**-**

### LDK

### 23

5.1Prüfungen bei Verwendung des Modus „Digitales Muster“ oder „Digitales Muster mitVerzeichnisprüfung“.......................................................................................................................235.1.1Einhaltung AnzahlerlaubterZeichen...................................................................................245.1.2Einhaltung der vorgegebenen SchriftgrößenjeTextfeld.....................245.1.3Einhaltung des FormatsbeiDatumsfeldern.........................................................................245.1.4Für alle Textfelder ist die Option„Textlauf“deaktiviert........................245.1.5Für alle Felder ist die Option „nurlesend“gesetzt...............................................................245.1.6Für alle Felder ist die Option„sichtbar“...................................245.1.7Das Formular wird gegen die PDF/A-3a–Spezifikationenvalidiert....255.1.8Es wird geprüft, oballe Felder vorhanden und korrektbenanntsind..................................255.2Prüfungen im Prüfmodus „Abgleich zwischen digitalem MusterundLDT“..........................265.2.1Übergreifend........................................................................................................................265.2.2Prüffälle fürMuster10.........................................................................................................315.2.310A.......................................................................................................335.3Prüfungen im Prüfmodus „LDT“ bzw.„LDTVerzeichnisprüfung“........................................34

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]* Version 1.0.4Seite 4 von 34


---





---

### 1.

### Einleitung

Dieses Dokument gibt einen Überblick über die Arbeitsweise und eine genaue Be-schreibung zur Installation und Ausführung des neuen LDK Prüfmoduls. Das PrüfmodulLDK ist ein XPM (Prüfmodul) der KBV. Daher wird „XPM-LDK“ und „LDK-Prüfmodul“ imvorliegenden Dokument synonym verwendet.Das LDK-Prüfmodul ist ein Prüfprogramm für LDT-Datensätze und digitale Muster, dieder definierten Schnittstellenbeschreibung LDT3.0 und in Bezug auf digitale Muster demtechnischen Handbuch digitale Vordrucke entsprechen müssen. Das Prüfmodul kann inverschiedenen Prüfmodi ausgeführt werden. Diese Prüfmodi sind imKapitel3.2desvorliegenden Handbuches beschrieben. Das Prüfmodul wird mit verschiedenenStartskripten und Übergabeparametern ausgeliefert, mit denen die verschiedenenPrüfmodi abgebildet sind.Als Ergebnis der Prüfung wirdunter anderem ein Prüfprotokoll erstellt, das Informatio-nen über den Zustand der Prüfdatei enthält. Als Ergebnis der Prüfung sind je nach Zu-stand der Prüfdatei folgende Statusmeldungen möglich: Ok, Warnung, Fehlerhaft, Hin-weis oder Abbruch.Das LDK-Prüfmodul ist auf allen Computersystemen lauffähig, für die die Java Laufzeit-umgebung in der Version 17 oder höher verfügbar ist.

### 1.1

### Begriffsklärung

**XPM_LDK**: LDK steht für Labordatenkommunikation. Unter diesem Begriff sind derLDT3.0 und digitale Muster 10bzw. 10A zusammengefasst. Das XPM_LDK steht alsSynonym für das Prüfmodul der digitalen Muster 10 und 10 A sowie für den LDT 3.0Datensatz.**XPM_LDK****-****Paket**: Ein Paket des LDK-Prüfmoduls bestehend aus folgenden Teilen:XPM-Kernel (JAVA-Programm zum Interpretieren desLDK-Prüfprojektes)LDK-Prüfprojekt (LDK spezifische Erweiterung desXPM-Kernels)ReleaseNotes (Textdatei, die alle Informationen zur Version des Prüfmodulpa-ketsenthält)GUI (Aufruf des Prüfmoduls als graphischeBenutzungsoberfläche)Batchdateien und Shellskripte (Beispiele für den kommandozeilenorientiertenAufruf in verschiedenen Modi)**XPM****-****LDK.praxis****-****Va.b.c**: Schnittstellenspezifisches Prüfmodulpaket der Schnittstel-le LDT3.0 und für digitale Muster. Prüfmodul-Version a.b.c auch "das aktuelleLDK-Prüfmodul"genannt.**XPM_LDK****-****Prüfprojekt**: Tabellen und Codeelemente, die die schnittstellenspezifi-sche Konfiguration enthalten; schnittstellenspezifischer Bestandteil des XPM_LDK-Pakets.**XPM****-****Kernel**: Programm zum Interpretieren des XPM_LDK-Prüfprojektes, der Kernelist ohne verfahrensspezifisches Prüfprojekt nicht verwendbar; XPM-allgemeiner Be-standteil desXPM_LDK-Pakets.**"Prüfmodul****-****Version"**: Bezeichnet die Version desXPM_LDK-Paketes.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 5 von 34


---





---

**"das aktuelle LDK****-****Prüfmodul"**: Hiermit ist meist die neuste Version desXPM_LDK-Paketsgemeint.**"Gesamtpaket XPM****-****LDK.praxis****-****Va.b.c"**: Das Gesamtpaket enthält alle relevantenDokumente und Software für die LDT-Schnittstelle und die digitalen Muster. Ach-tung! Die Versionsnummer des Gesamtpakets ist nicht zu verwechseln mit der Ver-sionsnummer des technischen Handbuchs oder desPrüfmoduls.

### 1.2

### Systemvoraussetzungen

XPM ist eine Applikation für ein 32bit-System.Benötigt wird ein Computersystem, das leistungsmäßig mit einem IBM-kompatiblen PC,256 MB Hauptspeicher und einem Pentium-Prozessor 500 oder höher vergleichbar ist.Langsamere Prozessoren und weniger Hauptspeicher erhöhen stark die Laufzeit desProgramms. XPM benötigt weniger als 10 MByte Festplattenplatz.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 6 von 34


---





---

**2.****Verzeichnisstruktur** Die Verzeichnisstruktur des LDK-Prüfmoduls hat folgenden Aufbau:

**2.1****Ordner****'Bin'**

Dieser Ordner beinhaltet alle Java-Archive und binären Steuerdateien, die zur Ausfüh-rung des LDK-Pakets benötigt werden.

**2.2****Ordner****'Daten'**

Dieser Ordner enthält die Prüfdateien.

**2.3****Ordner****'Doku'**

Dieser Ordner enthält die Dokumentation zum XPM_LDK.

**2.4****Ordner****'Geprueft/Abgelehnt'**

Dieser Ordner dient als Ablage für geprüfte Dateien. Hier werden die Dateien abgelegt,die fehlerhaft sind.

**2.5****Ordner****'Geprueft/NichtAbgelehnt'**

Dieser Ordner dient als Ablage für geprüfte Dateien. Hierwerden die Dateien abgelegt,die fehlerfrei sind.

**2.6****Ordner****'Konfig'**

Dieser Ordner enthält Konfigurationsdatei(en) im XML-Format.

**2.7****Ordner****'Listen'**

In diesem Ordner werden alle Ausgaben des Prüfmoduls generiert.

**2.8****Ordner****'Schema'**

In diesem Ordner befinden sich die XML-Schemadateien, die das Prüfformat definieren.Die Schemadateien (*.xsd) dürfen**nicht**verändert werden.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 7 von 34


---





---

### 3.

### Anwendung des

### Prüfmoduls

XPM_LDK steht als einheitliches Werkzeug zur Prüfung möglichst vieler Eingangs-undAusgangsdaten zur Verfügung. Dabei verarbeitet es je nach gewähltem StartskriptLDT–Dateien sowie digitale Muster. XPM_LDK läuft in einer Java Laufzeitumgebungund kann somit auf allen Betriebssystemen eingesetzt werden, auf denen die Java-Laufzeitumgebung installiert ist.Ein Prüfmodullaufbeinhaltet dabei den Start des Moduls über eines der mitgeliefertenStartskripts (.bat) oder über den Kommandozeilenaufruf mit entsprechendem Parame-ter. Danach werden die dem Prüfmodul übergebenen Dateien geprüft und ein Ergebnisausgegeben. Die Konfiguration eines Prüfmodullaufs erfolgt mit Hilfe einer XML-Konfigurationsdatei. Nähere Informationen zur Konfigurationsdatei finden Sie in Ab-schnitt3.3.

### 3.1

### Technische

### Hinweise

XPM_LDK besteht im Kern aus einem Steuermodul (pruefprogramm.ldk.x.x) sowie ei-nem Prüfungsmodul (pruefungLDK.jar).Zur Prüfung des Eingangsformates von LDT3.0-Dateien benötigt XPM_LDK Informatio-nen über den Dokumentenaufbau. Diese Informationen erhält XPM_LDK auch zurLaufzeit durch Auswertung (Interpretation) des entsprechenden XML-Schemas. DigitaleMuster werden nicht gegen ein Schema geprüft sondern gegen ein internes Regelwerk.Das Ergebnis einer Prüfung (Fehlermeldungen, Informationsmeldungen) sowie evtl.andere Ausgabedateien (Statistikmeldungen)werden in Dateien ausgegeben, derenFormat vom Benutzer konfigurierbar ist.

### 3.2

### Prüfmodi des Prüfmoduls

Das Prüfmodul LDK wird, wie eingangs erwähnt, mit verschiedenen Übergabeparame-tern und Startskripten ausgeliefert. Die folgende Tabelle soll Aufschlussdarüber geben,wie diese zusammenhängen. Die genaue Funktion der Übergabeparameter wird in Ka-pitel0erläutert.

| Prüfmodus | Übergabeparameter | Skriptname |
|---|---|---|
| LDT | - Optional: - | StartPruefung.bat u |
| LDT Verzeichnisprü | - Optional: - | VerzeichnisPruefung.bat und |

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 8 von 34


---





---

| Digitales Muster | - Optional: | StartPruefungDigitaleMuster.bat und |
|---|---|---|
| Digitales Muster mit | - | VerzeichnisPruefungDigitaleMuster.bat VerzeichnisPruefungDigitaleMuster.sh |
| Abgleich zwischen | - | StartPruefungDigitaleMust StartPruefungDigitaleMusterVsLDT.sh |

*3.3**Konfigurationsdatei*

***Neben den im Abschnitt (******3.2******) genannten Übergabeparametern und mitgelieferten******Startskripten können in der Konfigurationsdatei übergreifende Einstellunge******n vorge******-******nommen werden.******In diesem Abschnitt folgt eine allgemeine Einführung in den Aufbau einer Konfigurati******-******onsdatei. In den jeweiligen Konfigurationsdateien selbst existiert zu jedem Konfigurati******-******ons******-******Element eine spezielle Beschreibung.******Die Pfadangaben******in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebs******-******system angepasst werden. Die Konfigurationsdateien im Lieferumfang sind so vorein******-******gestellt, dass keinerlei Anpassungen nötig sind. Als Trennzeichen für Verzeichnisse******wird das Zeichen ‘/’******verwendet. Diese Voreinstellung erlaubt die Nutzung gleicher Kon******-******figurationsdateien auf verschiedenen Betriebssystemen (Windows, Unix, Linux, ...). Re******-******lative Pfadangaben werden als relativ zum Installationsverzeichnis betrachtet. Die Kon******-******figurationsdat******ei wird in 4 Abschnitte******eingeteilt.***

*3.3.1**Abschnitt: Allgemeiner**Teil* ***Im allgemeinen Teil werden allgemeine Informationen zum Prüflauf eingestellt.***

*3.3.1.1**Installationsverzeichnis* ***Das Installationsverzeichnis wird im Element „***pruefpfad***“ festgelegt.******z.B.:***

<pruefpfad>./</pruefpfad>

*3.3.1.2**Prüfdatenverzeichnis* ***Das Verzeichnis mit Prüfdateien wird im Element „***pruefdaten***“ festgelegt.******z.B.:***

<pruefdaten>Daten/</pruefdaten>

*3.3.1.3**Geprüft**-OK**-Verzeichnis* ***Bei eingeschalteter Option******–m wird die geprüfte Datei mit Status ‘ok’ in dieses Ver******-******ze******ichnis kopiert. Pfadangabe erfolgt im Element „***okdaten***“.***

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******9******von 34***


---





---

***z.B.:****<okdaten>Geprueft/NichtAbgelehnt/</okdaten>*

3.3.1.4Ausschlussverzeichnis ***Bei eingeschalteter Option******–m wird die geprüfte Datei mit Status ‘abgelehnt’ bzw. ‘ab******-******bruch’ in dieses Verzeichnis kopiert.******Pfadangabe erfolgt im Element „***fehlerdaten***“.******z.B.:***

*<fehlerdaten>Geprueft/Abgelehnt/</fehlerdaten>*

3.3.1.5Protokolldatei ***Bei jedem Prüflauf wird eine Protokolldatei geschrieben. Der Pfad der Protokolldatei******kann in der Konfigurationsdatei im Element „***log_datei***“ ang******egeben werden. Bei einem******eventuellen fehlerhaften Programmablauf befinden sich in dieser Datei Informationen******zur genauen Fehlerursache.******z.B.:***

*<log_datei>Listen/XPM_Logfile.log</log_datei>*

3.3.1.6Dateifilter ***Die Menge der zu prüfenden Dateien kann über das Element******„ datei_filter******“ eingegrenzt******werden.******z.B.:***

*<datei_filter>*.LDT</datei_filter>*

3.3.1.7PDF-Dateifilter ***Die Menge der zu prüfenden PDF******-******Dateien kann über das Element „***pdf_datei_filter***“******eingegrenzt werden.******z.B.:***

*<pdf_datei_filter>*.PDF</pdf_datei_filter>*

3.3.1.8Datensatzbeschreibung ***Die Datensatzbeschreibung LDT3.0 wird in Form einer XML******-******Schemadatei spezifiziert.******Die Pfadangabe zur XML******Schemadatei wird im Element „******-***pruefschema***“ festgehalten.******z.B.:***

*<pruefschema>Schema/ldtdata.xsd</pruefschema>*Hinweis***: Solle in der Pfadangabe de******s Schemas das ‘%’******-******Zeichen verwendet werden, so muss******dieses durch die Zeichenkette ‘%25’ ersetzt werden.***

3.3.1.9Warnungen ***Diese Einstellung ermöglicht es, das Protokollieren der Warnungen ein******-******bzw. auszu******-******schalten. Die Konfiguration wird im Element***„warnungen“***fes******tgelegt.******Wertebereich: „ja“, „nein“.******z.B.:***

*<warnungen>ja</warnungen>*

3.3.1.10Begrenzung derFehlermeldungen ***Standardmäßig begrenzt das XPM_ LDK die gemeldeten Fehler einer bestimmten Mel******-******dungsnummer auf eine festgelegte maximale Anzahl. Die maximale Anzahl kann j******e******nach Prüfprojekt variieren und beträgt in der Regel zwischen 30 und 50. Diese Einstel******-******lung dient der Übersichtlichkeit eines Fehlerprotokolls, um die Liste nicht mit systemati******-******schen Fehlern zu überladen. Die standardmäßige Begrenzung kann ein******-******und ausg******e******-******schaltet werden.***

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******10******von 34***


---





---

Wertebereich: „ja“, „nein“.z.B.:

<fehler_begrenzen>ja</fehler_begrenzen>

### 3.3.1.11

### Dokumentation

Mit dieser Einstellung kann auf eine alternative Dokumentationsdatei verwiesen werden,welche in der GUI unter „Hilfe / Hilfe“ verlinkt ist.z.B.:

<dokumentation>Doku/Handbuch_XPM_LDK.pdf</dokumentation>

### 3.3.2

### Abschnitt: Eingabedateien

Im Abschnitt Eingabedateien wird der Pfad zur Steuertabelle festgelegt. Die Steuerta-belle für das XPM_ LDK, im Element „kbv_tabelle“ spezifiziert, muss in der Konfigurati-onsdatei angegeben werden. In der Regel ist an dieser Steuertabelle durch den An-wender kein Eingriff notwendig.z.B.:

<kbv_tabelle>Bin/ldk_tabelle.bin</kbv_tabelle>

### 3.3.3

### Abschnitt: Ausgabedateien

Im Abschnitt Ausgabedateien werden die Pfade für die Ausgabelisten und Protokollefestgelegt.Über das Attribut Format wird das Ausgabeformat festgelegt:

|  | Kommaseparierte Ausgabe, über das Attribut ’Trennzei- |
|---|---|
|  | HTML |
|  | Internes Ausgabeformat, kann vom Prüfmodul ange |
|  | Portable Document Format |
|  | Direktausgabe auf den Drucker |
|  | Direktausgabe auf den Drucker mit Einstellungsfenst |
|  | Rich Text Format, formatiertes Textformat |
|  | ASCII Text, über das Attribut ‘Seitenbreite’ lässt sich die |
|  | Microsoft Excel |
|  | XML-Format |

**Tabelle 1: Ausgabeformate**

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 11 von 34


---





---

z.B.: <FehlerListe Format="PDF">Listen/Protokoll.pdf</FehlerListe>

PDF Dateien können angezeigt und gedruckt werden.Alles, was dazubenötigt wird, ist der Adobe Reader®, der kostenlos unter[https://get.adobe.com/de/reader/](https://get.adobe.com/de/reader/)

heruntergeladen werden kann. XPM_LDK erzeugt PDF Dokumente, die vom Acrobat Reader® ab der Version 5.0 und höherangezeigtwerdenkönnen.

Beim Verarbeiten von Massendaten (Servermodus, zip-Archive) werden die Ausgabe-dateien vom Prüfmodul eigenständig umbenannt. Der Name der Ausgabedatei setztsich zusammen aus dem Namen der Prüfdatei und den vorgegebenen Dateinamen.Diese Vorgehensweise verhindert das Überschreiben bereits erzeugterProtokolle.Bei Fehlerprotokollen fügt das XPM noch ein Präfix hinzu, das den Errorlevel der Prü-fung kennzeichnet. Es werden folgende Präfixe verwendet:

| Errorlevel | Präfix |
|---|---|
| 0 | Ok_ |
| 1 | Warnung_ |
| 2 | Fehler_ |
| 3 | Abbruch_ |

**Tabelle 2: ErrorLevel**  So wird bei einer Prüfdatei mit dem Namen ‘Test.xml’ und dem Errorlevel 1 der Name„Warnung_Test.xml.Fehler.pdf“ für die Fehlerliste vergeben.Zusätzlich wurde eine zweite flexiblere Umbenennungsmethode integriert.Sobald im Namen einer Ausgabedatei die Variable${DATEI_NAME}verwendet wird,ersetzt XPM diese Variable durch den Namen der Prüfdatei. Fehlt die Variable${DATEI_NAME}, dann wird der Name der Prüfdatei als erstes im Namen der Ausga-bedateieingefügt.BeiderUmbenennungvonFehlerprotokollenkannmanmitderVariablen${STATUS}den Fehlerstatus an einer beliebigen Stelle im Dateinamen platzieren. Fehlt dieVariable${STATUS}, dann wird der Fehlerstatus als erstes im Namen der Ausgabedatei einge-fügt.

### 3.3.3.1

### Statistikdatei

Im Abschnitt Ausgabedateien Element**‘Fehlerstatistik’**wird der Pfad für eine Statistik-liste festgelegt.z.B.:

<StatistikListe Format="PDF">./Listen/FehlerStatistik.pdf</StatistikListe>

In der Statistikliste wird für jede Prüfdatei, für die eine Meldung des Prüfmoduls erfolgte,eine Meldungsstatistik ausgegeben. Die mit dem Status ‘ok’ geprüften Dateien tauchenin der Statistikliste nicht auf.Die auftretenden Meldungstexte können das Zeichen ’%s’ enthalten. Dies ist kein Pro-grammfehler sondern nur ein Hinweis darauf, dass diese Meldung variable Inhalte ent-

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 12 von 34


---





---

hält, die erst zur Laufzeit ermittelt werden und unterschiedliche Ausprägungen enthaltenkann.z.B.:

Zu der GNR '%s' wurde keine Angabe im Feld '%s'gemacht.

### 3.3.4

### Abschnitt: Sc

### halter

Über die Konfigurationsschalter kann der Programmablauf modifiziert werden.Folgende Schalter sind definiert:

### 3.3.4.1 Schalter: Regelwerksprüfung für

### LDT

**-**

### Dateien

Hier werden die im Rahmen der Prüfmodi für „LDT“ zu prüfenden Regelwerke definiert:basis:Es werden nur die Regeln geprüft, die in der Regeltabelle des LDT 3.0 mit „Ba-sis“ gekennzeichnet sindkbv:Es werden nur die Regeln geprüft, die in der Regeltabelle des LDT 3.0 mit „Ba-sis“ und mit „KBV“ gekennzeichnet sindqms*:Es werden nur die Regeln geprüft, die in der Regeltabelle des LDT 3.0 mit „Ba-sis“ und mit „QMS“ gekennzeichnet sindgesamt*:Es werden alle Regeln geprüft.Wertebereich: „basis“, „kbv“,„qms“*,„gesamt“*

z.B.:<pruef_modus>gesamt</pruef_modus>

****nur verfügbar nach erfolgreicher Ze******rtifizierung des den LDT******-******Datensatz erstellenden Sys******-******tems durch die Zertifizierungsstelle des QMS******e.V.***

### 3.3.4.2 Schalter: Änderung der Konfigurationsdatei über die

### GUI

Mit dieser Einstellung kann die Möglichkeit der Änderung der Konfigurationsdatei überdie GUI zugelassen bzw. nicht zugelassen werden.Wertebereich: „ja“, „nein“

z.B.:<gui_optionen>ja</gui_optionen>

### 3.3.4.3 Schalter: Änderung der Prüfdatei über die

### GUI

Mit dieser Einstellung kann die Möglichkeit der Änderung der Prüfdatei über die GUIzugelassen bzw. nichtzugelassen werden.Wertebereich: „ja“, „nein“

z.B.:<gui_selektion>nein</gui_selektion>

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 13 von 34


---





---

3.3.5Umgebungsvariablen ***Jedes Element der Konfigurationsdatei darf Umgebungsvariablen enthalten.******Diese Umgebungsvariablen müssen der JavaVM jedoch über den Übergabeparame******ter******–D übergeben werden. Nach dem Einlesen der Konfigurationsdatei werden die Umge******-******bungsvariablen durch ihre Werte ersetzt. Findet das XPM_LDK eine Umgebungsvariab******-******le nicht, wird der Prüflauf abgebrochen.******Mit Hilfe von Umgebungsvariablen kann mehreren Be******nutzern eine separate Umgebung******zur Verfügung gestellt werden, die auf eine einzige Installation zugreifen.******Beispiel:******In der Konfigurationsdatei wird der Prüfpfad folgendermaßen festgelegt:***

*<pruefpfad>%INSTALLATION%/%UMGEBUNG%/</pruefpfad>*

***Die zwei Umgebung******svariablen INSTALLATION und UMGEBUNG müssen entweder in******einer Batchdatei bzw. einem Shellskript:***

*set INSTALLATION=C:\**Projekte\**JavaPruefmodul\**Test**set UMGEBUNG=LDT.Praxis*

***oder in der aufrufenden Applikation entsprechend gesetzt werden.******Jetzt muss nur noch d******afür gesorgt werden, dass die Umgebungsvariablen der JavaVM******bekannt sind.******Über den folgenden Aufruf werden die Umgebungsvariablen unter gleichem Namen******dem XPM_LDK bekannt******gegeben.***

*java**-DINSTALLATION=%INSTALLATION%**-DUMGEBUNG=%UMGEBUNG% ...*

3.4Arbeiten imKommandozeilenmodus

***Das Prüfmodul kann als ein kommandozeilenorientiertes Programm gestartet werden.******Der Lauf des Prüfmoduls wird mithilfe von Übergabeparametern gesteuert. Es folgt eine******Auflistung aller Übergabeparameter.***

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******14******von 34***


---





---

### 3.4.1

### Übergabeparameter

| Übergabeparameter | Beschreibung |
|---|---|
| - | Das Prüfmodul braucht für die Prüfung die Pfadangabe einer Hinter dieser Option muss die Pfadangabe stehen! |
| - | Das Prüfmodul wird im Einzellaufmodus gestartet. XPM_LDK |
| - | Hinter dieser Option sollte die Pfadangabe einer Prüfdatei ste |
| - | Das Prüfmodul gibt einen Hilfetext aus und beendet sich an |
| - | Das Prüfmodul verschiebt bereits geprüfte Dateien bzw. Zip |
| - | Alle Konfigurationsmöglichkeiten der Konfigurationsdatei, kön  an. Dieser Übergabeparame |
| - | Das Prüfmodul wird im sogenannten Servermodus gestartet. |

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 15 von 34


---





---

| - | Das Prüfmodul gibt die Versionsnummer des XPM |
|---|---|
| - | Hinter dieser Option sollte die Pfadangabe einer Zip |
| - | Der Parameter Der Parameter darf nicht gleichzeitig mit |
| - | Der Parameter Dieser Parameter darf nicht gleichzeitig mit Bsp: |

Tabelle 3: Übergabeparameter

*3.4.2**Beispiele* ***Nun folgen Beispiele für den Aufruf des XPM_LDK.***

*3.2.2.1.**Beispiel 1: Prüfen einer einzelnen**Datei* ***Übergabeparameter:***

-c Konfig/konfig.xml-f Daten/Z0112345.ldt

***XPM_LDK liest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüft die Datei ‘Da******-******ten/Z0112345.LDT’. Anschließend wird XPM_LDK beendet.***

*3.2.2.2.**Beispiel 2: Prüfen eines**Verzeichnisses* ***Übergabeparameter:***

-c Konfig/konfig.xml –s-e

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******16******von 34***


---





---

***XPM_LDK liest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüft das komplette******Verzeichnis, welches in der Konfigurationsdatei unter dem Konfigurationsschalter******’pruefdaten’ angegeben wurde. Anschließend wird XPM_LDK beendet.***

3.2.2.3.Beispiel 3: Prüfen eines Verzeichnisses (ohne automatischesBeenden) ***Übergabeparameter:***

*-c Konfig/konfig.xml –**s*

***XPM_LDK liest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüft das komplette******Verzeichnis, welches in der Konfigurationsdatei unter dem Konfigurationsschalt******er******’pruefdaten’ angegeben wurde. Alle 30 Sekunden wird das angegebene Verzeichnis******abgeprüft.***

3.2.2.4.Beispiel 4: Setzen des Pfades und des Formates einerAusgabeliste ***Übergabeparameter:***

*-p FehlerListe=Listen/Protokoll.xml -**p FehlerListe@Format=XML*

***Die Ausgabeliste******mit dem Namen ’FehlerListe’ bekommt den Pfad ’Listen/Protokoll.xml’******zugewiesen. Das Format der Ausgabeliste wird auf PDF gesetzt.***

3.2.2.5.Beispiel 5: Prüfen einer PDF– Datei ***Übergabeparameter:****-c Konfig\**konfig.xml**–x**–f Daten\**Muster_10.pdf*

***XPM_LDK liest die Konf******igurationsdatei „konfig.xml“ ein und prüft das PDF, welches******über den Pfad hinter******f angegeben******–******wird.***

3.2.2.6.Beispiel 5: Vergleich einer PDF–Datei mit einer LDTDatei *-c Konfig\**konfig.xml**–f Daten\**Z01Auftrag.ldt**–y Daten\**Muster_10.pdf****Das XPM_LDK liest die Konfig******urationsdatei „konfig.xml“ ein und vergleicht den Inhalt des PDF´s******mit dem Inhalt der LDT******-******Datei.***

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******17******von 34***


---





---

### 3.5

### Arbeiten mit grafischer

### Oberfläche

Die grafische Oberfläche stellt eine Alternative zum Kommandozeilen-Programm dar.Es können sowohl Verzeichnisse als auchZip-Archive geprüftwerden.

### 3.5.1

### Prüfdatei selektieren

Bitte drücken Sie den jeweiligen ‘...’-Knopf und wählen Sie die gewünschte Prüfdateiaus.Die Modi „PDF Formal“ und „PDF gegen LDT“ sind auswählbar, sobald eine PDF-Dateiund eine LDT-Datei ausgewählt wurde.Ist lediglich eine PDF-Datei ausgewählt, kann nur der Modus „PDF Formal“ verwendetwerden.Ist lediglich eine LDT-Datei ausgewählt, kann nur der Modus „Nur LDT“ ausgewähltwerden.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 18 von 34


---







---

### 3.5.2

### Prüfung

### starten

Bitte drücken Sie den ‘Starten’-Knopf.

Während derPrüfung zeigt der Fortschrittsbalken den aktuellen Fortschritt.

Nach erfolgter Prüfung erscheint eine Meldung mit dem entsprechenden Prüfstatus: oder

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 19 von 34


---











---

### 3.5.3

### Optionen

Unter den Optionen kann das Prüfmodul konfiguriert werden.

### 3.5.4

### Ansicht

Unter „Ansicht“ kann die Fehlerstatistik und das Prüfprotokoll aufgerufen werden.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 20 von 34


---









---

*4.**Hinweise zu**Java*

*4.1**Starten eines**Java**-Programms*

***Das LDK******-******Prüfmodul ist eine Java******-******Applikation und wird in einer Java Laufzeitumgebung******ausgeführt.******Hier ein Beispiel für einen Aufruf:***

java-Xmx300m-Dfile.encoding=8859_1-cp "Bin/*"de.kbv.pruefmodul.GUI.LDK-c Konfig/konfig.xml -f Daten/Z011312345.ldt

***Der Befehl ‘java’ startet die virtuelle Maschine von Java.******Der Parameter***

‘–Xmx300m’***erlaubt der Java Laufzeitumgebung einen Hauptspeicher******von bis******zu 300 MB zu reservieren. Diese Option garantiert einen stabilen Programmlauf******bei Abrechnungsdateien in der Größenordnung bis ca. 300 MB.******Der Parameter***

‘-Dfile.encoding=8859_15’***stellt den entsprechenden Zeichensatz******ein und ermöglicht hier die Verwendung v******on deutschen Umlauten.******Der Parameter***

‘-cp "Bin/*"’***spezifiziert alle Java******-******Archive, die für den Programmab******-******lauf benötigt werden.******Der Parameter***

‘de.kbv.pruefmodul.GUI. LDK’***ist der Name einer Klasse, die das******XPM startet.******Die Parameter ‘******–c’ und ‘******–f’ sind die******eigentlichen Übergabeparameter, die an das Prüf******-******programm übergeben werden.***

XPM-LDK.prax ***Handbuch Prüfmodul***

***[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis]***

is

**** Version 1.0.4******Seite******21******von 34***


---





---

## 4.2

## Starten des Prüfmoduls aus einem

## Java-

## Programm

### Das LDK

-

### Prüfmodul ist eine Java

-

### Applikation und kann von einem anderen Java

-

### Programm aufgerufen werden. Für eine leichtere Anbind

### ung wurde die Klasse

*de.kbv.pruefmodul.core.extern.XPMEinstieg implementiert. Diese Klasse ist im Java*-

### Archiv

### xpm

-

### core

-

### <Versionsnummer>.jar

### im Quellcode enthalten. Bitte schauen Sie sich hierzu

### die Methode ‘main’ etwas genauer an.

Beispielaufruf:

**package**de.org.beispiel**import**de.kbv.pruefmodul.core.extern.XPMEinstieg;de.kbv.pruefmodul.modul.ldk.XPMAdapter;**public class**XpmEinstiegTest {

**public static void****main**(String[]args)**throws**XPMException {//**TODO**Auto-generated method stub

System.***out***.**pr****intln**("user.dir: "+ System.getProperty("user.dir")); XPMEinstieg**xpm**=**new****XPMEinstieg**("src/test/resources/Konfig/konfig.xml", "src/test/resources/Daten/Z01Auftrag.ldt",**new****XPMAdapter**());  **xpm**.**setServer**(**false**);**xpm**.**setZipFile**();**int****nStatus**=**xpm**.**pr****uefe**();

System.***out***.**println**("Einzel-Prüfung mit Status "+**nStatus**+" beendet."); System.***out***.**println**();  }  }

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 22 von 34


---





---

### 5.

### Prüfungen des XPM

### -LDK

In diesem Abschnitt werden die Prüfregeln aufgeführt, die das Prüfmodul bei der Analy-se eines digitalen Musters prüft.

### 5.1

### Prüfungen bei

### Verwendung

### des Modus „Digitales Muster“ oder

### „Digitales

### Muster mit

### Verzeichnisprüfung“

Das Prüfmodul liest die Formularnummer aus den Metadaten der zu prüfenden PDF-Datei aus. Wird eine Formularnummer ausgelesen, die nicht „10“ oder „10A“ entspricht,gibt das Prüfmodul dies als Fehlermeldung zurück und wird anschließend beendet.

Liegt ein Muster 10 oder 10A vor, führt das Prüfmodul nachfolgend genannte Prüffälleaus. Ziel dieser Prüfungen ist die technische Interoperabilität zwischen SenderundEmpfänger sicherzustellen.

Hinweis:Beim Auslesen der Formularnummer des digitalen Musters aus den Metadaten unter-stützt das Prüfmodul sowohl die Darstellung der Metadaten als eigene Elemente alsauch als Attribute (Details siehe Kapitel 7.9.2.2 der XPM-Spezifikation). Somit werdendie folgenden beiden Darstellungen unterstützt:

**Darstellung mit Elementen:**

<ftx:ControlData rdf:parseType="Resource"><control:Anzahl_Zeichen_Titel>0</control:Anzahl_Zeichen_Titel><control:Anzahl_Zeichen_Vorname>0</control:Anzahl_Zeichen_Vorname><control:Anzahl_Zeichen_Namenszusatz>0</control:Anzahl_Zeichen_Namenszusatz><control:Anzahl_Zeichen_Hausnummer>0</control:Anzahl_Zeichen_Hausnummer><control:Anzahl_Zeichen_Postleitzahl>0</control:Anzahl_Zeichen_Postleitzahl><control:Anzahl_Zeichen_Wohnsitzlaendercode>0</control:Anzahl_Zeichen_Wohnsitzlaendercode><control:Auftragsnummer_Einsender>0</control:Auftragsnummer_Einsender><control:Formularnummer>10</control:Formularnummer><control:Formularversion>07.2017</control:Formularversion>

</ftx:ControlData>

**Darstellung mit Attributen:**

<ftx:ControlDatacontrol:Anzahl_Zeichen_Titel="8"control:Anzahl_Zeichen_Vorname="14"control:Anzahl_Zeichen_Namenszusatz="13"control:Anzahl_Zeichen_Hausnummer="3"control:Anzahl_Zeichen_Postleitzahl="5"control:Anzahl_Zeichen_Wohnsitzlaendercode="1"control:Auftragsnummer_Einsender="0"control:Formularnummer="10"control:Formularversion="07.2017"/>

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 23 von 34


---





---

### 5.1.1

### Einhaltung Anzahl erlaubter

### Zeichen

Das Prüfmodul prüft für alle textbasierten PDF-Formularfelder in der zu prüfenden PDF-Datei ob die Länge des Inhaltes des Feldes kleiner oder gleich der im technischenHandbuch angegebenen maximal zulässigen Anzahl an Zeichen ist. Bei PDF-Feldernmit variabler Schriftgröße wird vom Prüfmodul zunächst die verwendete Schriftgrößeund anschließend die Anzahl der Zeichen ermittelt. Ist der Inhalt länger als laut techni-schem Handbuch erlaubt, wird eine Fehlermeldung ausgegeben.

### 5.1.2

### Einhaltung der vorgegebenen Schriftgrößen je

### Textfeld

Das Prüfmodul prüft alle textbasierten PDF-Formularfelder ob die jeweils im techni-schen Handbuch angegebene Schriftgröße eingehalten wurde. Bei PDF-Feldern mitvariabler Schriftgröße bestimmt das Prüfmodul die verwendete Schriftgröße und dieVerwendete Anzahl an Zeichen und prüft gegen die im technischen Handbuch entspre-chend festgelegte maximale Anzahl an Zeichen. Stimmt die Schriftgröße in einem Feldnicht, wird ein entsprechender Hinweis ausgegeben.

### 5.1.3

### Einhaltung des Formats bei

### Datumsfeldern

Das Prüfmodul prüft die Datumsfelder des PDF´s, ob der Inhalt den Formatvorgabendes technischen Handbuchs entspricht. Das Format wird nur geprüft, wenn das ent-sprechende Datumsfeld nicht leer ist. Es wird ein Fehler ausgegeben, wenn ein Formatnicht stimmt.

### 5.1.4

### Für alle

### Textfelder

### ist die Option

### „Textlauf“

### deakt

### iviert

Das Prüfmodul prüft, ob bei allen textbasierten PDF-Feldern die Option „DoNotScroll“aktiviert ist. Für jedes fehlerhaft geprüfte Feld wird eine entsprechende Hinweismeldungausgegeben.

### 5.1.5

### Für alle Felder ist die Option „nur lesend“

### gesetzt

Das Prüfmodul prüft, ob bei allen Feldern außer bei „0000_QES“ die Option „nur le-send“ aktiviert ist. Verläuft die Prüfung bei einem Feld fehlerhaft wird ein entsprechen-der Fehler ausgegeben.

### 5.1.6

### Für alle Felder ist die Option „sichtbar“

### gesetzt

Das Prüfmodul prüft, ob bei allen Feldern die Option „sichtbar“ aktiviert ist. Die Optionen„Ausgeblendet“, „Sichtbar, aber drucken nicht möglich“ oder „Unsichtbar, aber Druckenmöglich“ dürfen nicht gesetzt sein. Bei einem Verstoß, gibt das Prüfmodul einen Fehlerzurück.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 24 von 34


---





---

### 5.1.7

### Das Formular wird gegen die

### PDF/A

**-**

### 3a

### –

### Spezifikationen

### validiert

Das Prüfmodul validiert die PDF-Datei gegen die PDF/A3a–Spezifikation. Bei Nicht-validität gibt das Prüfmodul einen Hinweis aus.

### 5.1.8

### Es wird geprüft, ob alle Felder vorhanden und

### korrekt

### bena

### nnt

### sind

Das Prüfmodul prüft, ob alle Felder entsprechend den Vorgaben des techn. Handbuchsvorhanden sind und alle Felder korrekt benannt sind. Bei einem Verstoß gibt das Prüf-modul einen Fehler aus.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 25 von 34


---





---

### 5.2

### Prüfungen im Prüfmodus „Abgleich zwischen digital

### em Muster und

### LDT“

Bei dem Abgleich zwischen PDF und LDT handelt es sich um einen Service, den dieKBV zur Verfügung stellt um dem Hersteller die Möglichkeit zu geben die entsprechen-den Anforderungen im Anforderungskatalog adäquat umzusetzen und eine Kontrol-linstanz im laufenden Betrieb zu haben. Es besteht keine Pflicht diesen Prüfmodus ein-zusetzen.Wurde der Modus „Abgleich zwischen digitalem Muster und LDT“ ausgewählt, so wirdein Abgleich zwischen den Inhalten des PDF´s und der dazugehörigen LDT-Dateidurchgeführt.

Das Prüfmodul kann nur LDT-Dateien verarbeiten, bei denen Auftragsobjekte nichtLDT-Dateiübergreifend sind, pro LDT-Datei nur ein Auftragsobjekt (Satzart 8215) ent-halten und sich folgende Objekte in diesem Auftragsobjekt befinden:genau ein Feld Veranlassungsgrund (FK8127)mehrere Felder Material (FK 8137)genau ein Feld Abrechnungsinformation (FK8101)mehrere Felder Untersuchungsanforderung (FK8159)Beim PDF-LDT-Abgleich werden lediglich Hinweise, keine Fehler ausgegeben.

Das Prüfmodul identifiziert das Muster anhand der Metadaten. Und führt nachfolgendePrüffälle aus.

### 5.2.1

### Übergreifend

Die folgenden übergreifenden Prüffälle gelten für Muster 10 und Muster 10A gleicher-maßen.

### 5.2.1.1 Kostenträgername stimmt in beiden Dateien

### überein

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „4134_Kostenträgername“mit dem Inhalt des LDT-Felds mit Feldkennung „4134“ identisch ist. Ist dies nicht derFall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.2 Der Wert für „WOP“ ist in beiden Dateien

### identi

### sch

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „3116_WOP“ mit dem Inhaltdes LDT-Felds mit Feldkennung „3116“ identisch ist. Ist dies nicht der Fall wird ein ent-sprechender Hinweis ausgegeben.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 26 von 34


---





---

### 5.2.1.3 Nachname ist in beiden Dateien

### identisch

DasPrüfmodul prüft, ob der Inhalt des PDF-Formularfelds „3101_Name“ mit dem Inhaltdes LDT-Felds mit Feldkennung „3101“ identisch ist. Ist dies nicht der Fall wird ein ent-sprechender Hinweis ausgegeben.

### 5.2.1.4 Abgleich für Vorname, Titel, Namenszusatz und

### Vorsatz

### wort

Das PDF-Feld „0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ wird entsprechendder Vorgaben im technischen Handbuch aufgeteilt und geprüft ob„Titel“ aus dem PDF-Feld entspricht LDT-Feld mit Feldkennung„3104“„Vorname“ aus dem PDF--Feld mit FK„3102“„Namenszusatz“ aus dem PDF-Feld entspricht LDT-Feld mit FK„3100“„Vorsatzwort“ aus dem PDF--Feld mit FK „3120“Ist das nicht der Fall, wird ein entsprechender Hinweistextausgegeben.

### 5.2.1.5 Der maschinenlesbare Teil des Gebu

### rtsdatums ist identisch mit dem In

**-**

### halt des LDT Felds

### 3103

Das Prüfmodul prüft, ob der maschinenlesbare Teil des Inhalts des PDF-Formularfelds„3103_Geburtsdatum“ mit dem Inhalt des LDT-Felds mit Feldkennung „3103“ identischist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.6 Abgleich von Straße und

### Hausnummer

Das PDF-Feld „0000_Straße_Hausnummer“ wird entsprechend der Vorgaben im tech-nischen Handbuch aufgeteilt und prüft ob,Bei Postfachadresse: PDF-Feld „Postfach“ = LDT FK3123Bei Straßenadresse: Straße(PDF) = LDT FK 3107 und Hausnummer(PDF) =LDT FK3109Ist das nicht der Fall, wird ein entsprechender Hinweistext ausgegeben.

### 5.2.1.7 Abgleich PLZ und

### Ort

Das PDF-Feld „0000_Wohnsitzlaendercode_PLZ_Ort“ wird entsprechend der Vorgabenim technischen Handbuch aufgeteilt und geprüft obBeiPostfachadresse:

a)Wohnsitzlaendercode(PDF) = LDT FK 3124und

b)PLZ(PDF) = LDT FK 3112 und

c)Ort(PDF) = LDT FK3122BeiStraßenadresse:

a)Wohnsitzlaendercode(PDF) = LDT FK 3114und

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 27 von 34


---





---

b)PLZ(PDF) = LDT FK 3112 und

c)Ort(PDF) = LDT FK3113Ist das nicht der Fall, wird ein entsprechender Hinweistext ausgegeben.

### 5.2.1.8 Der maschinenlesbare Teil des Felds „VersicherungsschutzEnde“

### ist

### identisch mit dem Inhalt des LDT

**-**

### Felds FK

### 4110

Das Prüfmodul prüft, ob der maschinenlesbare Teil des Inhaltes des PDF-Formularfelds„4110_VersicherungsschutzEnde“ mit dem Inhalt des LDT-Felds mit Feldkennung„4110“ identisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.9 Kostenträgerkennung ist in beiden Dateien

### identisch

DasPrüfmodul prüft, ob der Inhalt des PDF-Formularfelds „4111_ Kostentraegerken-nung“ mit dem Inhalt des LDT-Felds mit Feldkennung „4111“ identisch ist. Ist dies nichtder Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.10

### VersichertenID ist in beiden Dateien

### identisch

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „3119_VersichertenID“ mitdem Inhalt des LDT-Felds mit Feldkennung „3119“ identisch ist. Ist dies nicht der Fallwird ein entsprechender Hinweis ausgegeben.

### 5.2.1.11

### Versichertenart ist in beiden

### Dateien

### identisch

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „3108_Versichertenart“ mitdem Inhalt des LDT-Felds mit Feldkennung „3108“ identisch ist. Ist dies nicht der Fallwird ein entsprechender Hinweis ausgegeben.

### 5.2.1.12

### Besondere Personengrup

### pe ist in beiden Dateien

### identisch

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds„4131_BesonderePersonengruppe“ mit dem Inhalt des LDT-Felds mit Feldkennung„4131“ identisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.13

### DMP

**-**

### Kennzeichnung ist in beiden Dateien

### identisch

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds„4132_DMP_Kennzeichnung“ mit dem Inhalt des LDT-Felds mit Feldkennung „4132“identisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.14

### Abgleich des ASV und

### TSS

**-**

### Kennzeichens

Ist der Inhalt des PDF-Feldes „0000_weitere_Kennzeichen“ = 1, dann muss das LDTFeld mit Feldkennung 7303 = 8 sein. Die Prüfung wird für alle vorhandenen Untersu-

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 28 von 34


---





---

chungsanforderungen durchgeführt und gilt als bestanden, wenn alle Anforderungenpositiv getestet wurden.Wenn die Prüfung nicht erfolgreich war wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.15

### Betriebsstättennummer muss mit LDT

**-**

### Feld FK 0222 oder FK 0201

### identisch sein

Das Prüfmodul prüft, ob derInhalt des PDF-Formularfelds„0000_Betriebsstaettennummer“ in den LDT-Feldern mit Feldkennung „0222“ oder„0201“ vorhanden ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgege-ben.

### 5.2.1.16

### Lebenslange Arztnummer muss mit LDT FK 0212 oder FK 0223

### iden

**-**

### tisch

### sein

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds„0212_LebenslangeArztnummer“ mit dem Inhalt des LDT-Felds mit Feldkennung „0212“oder „0223“ identisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausge-geben.

### 5.2.1.17

### Aus

### stellungsdatum muss in beiden Dateien

### übereinstimmen

Das Prüfmodul prüft, ob der maschinenlesbare Teil des Inhalts des PDF-Formularfelds„4102_Ausstellungsdatum“ mit dem Inhalt des LDT-Felds mit Feldkennung „7278“ iden-tisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.1.18

### KBV

**-**

### Prüfnummer muss in beiden Dateien

### übereinstimmen

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „0000_KBV-Prüfnummer“ mitdem Inhalt des LDT-Felds mit Feldkennung „0105“ identisch ist. Ist dies nicht der Fallwird ein entsprechender Hinweis ausgegeben.**Hinweis:**Die FK0105 findet sich im Objekt sendendes_system (8151) in den Kopfdaten(8132) in der Satzart 8230 (P-Datenpaket-Header).

### 5.2.1.19

### Abgleich Unfall

Das Prüfmodul prüft, ob das PDF-Formularfeld „4202_Unfall“ angekreuzt ist. Wenn dasder Fall ist muss das LDT-Feld mit Feldkennung „4202“ = 1 sein. Ist dies nicht der Fallwird ein entsprechender Hinweis ausgegeben.

### 5.2.1.20

### Laborauftragsnummer muss in beiden Dateien

### übereinstimmen

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds„8311_Labor_Auftragsnummer“ mit dem Inhalt des LDT-Felds mit Feldkennung „8311“identisch ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 29 von 34


---





---

### 5.2.1.21

### Ausnahmeindikation muss in beiden Dateien identisch

### sein

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „4229_Ausnahmeindikation“in dem LDT-Feld mit Feldkennung „4229“ vorhanden ist. Ist dies nicht der Fall wird einentsprechender Hinweis ausgegeben.

### 5.2.1.22

### Das Geschlecht muss in beiden Dateien

### übereinstimmen

Das Prüfmodul prüft, ob

a)Das PDF-Feld „3110_Geschlecht_W“ angekreuzt ist. In dem Fall muss das LDT-Feld mit der Feldkennung 3110 den Wert „W“haben.

b)Das PDF-Feld „3110_Geschlecht_M“ angekreuzt ist. In dem Fall muss das LDT-Feld mit der Feldkennung 3110 den Wert „M“haben.

c)Das PDF-Feld „3110_Geschlecht_W“ und „3110_Geschlecht_M“ angekreuztsind. In dem Fall muss das LDT-Feld mit der Feldkennung 3110 den Wert „X“haben.

d)In allen anderen fällen muss der Wert des LDT-Felds gleich „U“sein.

### 5.2.1.23

### Diagnose muss in beiden

### Dateien identisch

### sein.

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „4207_Diagnose/ Verdachts-diagnose“ im LDT-Feld mit Feldkennung „4207“ vorhanden ist. Ist dies nicht der Fallwird ein entsprechender Hinweis ausgegeben.

Da das Feld „Diagnose“ im LDT mehrfach vorkommen kann, wird dieses Feld so ge-prüft, dass zunächst das erste Feld FK 8200 ausgelesen wird und geprüft wird, ob derInhalt des LDT-Feldes in der Zeichenkette im PDF-Feld „4207_Diagnose/ Verdachtsdi-agnose“ vorkommt. Kommt dasLDT-Feld im PDF-Feld vor, wird im PDF-Feld der ge-fundene Text temporär eliminiert. Diese Prozedur wird wiederholt bis alle Textteile eli-miniert sind oder keine Felder im LDT mehr übrig sind. Die Prüfung wurde bestandenwenn der Text im PDF vollständigeliminiert werden konnte.Dabei wird davon ausgegangen, dass Wörter im digitalen Muster immer am Zeilenendeenden. Wörter über mehrere Zeilen werden somit nicht unterstützt.

### 5.2.1.24

### Abgleich

### Abnahmedatum

Das Prüfmodul prüft, ob das Abnahmedatum im maschinenlesbaren Teil des Inhalts desPDF-Feldes „8129_Abnahmedatum“ mit dem LDT-Feld mit Feldkennung „7278“ iden-tisch ist. Die Prüfung wird für jedes Vorkommen von „Material“ wiederholt und gilt alsbestanden wenn für jedes Objekt positiv getestet wurde.Ist das nicht der Fall, wird ein entsprechender Hinweis ausgegeben.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 30 von 34


---





---

### 5.2.1.25

### Die Abnahmezeit muss in beiden Dateien identisch

### sein.

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „8219_Abnahmezeit“ mit denStunden-und Minutenangaben des LDT-Felds mit Feldkennung „7279“ identisch ist. Istdies nicht der Fall wird ein entsprechender Hinweis ausgegeben.Die Prüfung wird für jedes Vorkommen von „Material“ wiederholt und gilt als bestandenwenn für jedes Objekt positiv getestet wurde.

### 5.2.1.26

### Ist „Eilt“ angekreuzt, muss LDT FK

### 8501=2

### sein

Das Prüfmodul prüft, dass wenn das PDF-Formularfeld „8501_eilt“ angekreuzt ist, dasLDT-feld mit der Feldkennung „8501“ den Wert 2 besitzt. Ist dies nicht der Fall wird einentsprechender Hinweis ausgegeben.

### 5.2.1.27

### Abgleich Auftragsnummer des Einsen

### ders

Metadatum „Auftragsnummer des Einsenders“ muss mit LDTFK8310 identisch sein.Das Prüfmodul prüft, ob der Inhalt des PDF-Metadatums „Auftragsnummer des Einsen-ders“ mit dem Inhalt des LDT-Felds mit Feldkennung „8310“ identisch ist. Ist dies nichtderFall wird ein entsprechender Hinweis ausgegeben.

### 5.2.2

### Prüffälle für Muster

### 10

Die folgenden übergreifenden Prüffälle gelten für Muster 10.

### 5.2.2.1 Abgleich

### Kontrolluntersuchung

Das Prüfmodul prüft, dass wenn das PDF-Formularfeld„4231_Kontrolluntersuchung_bekannte_Infektion“ angekreuzt ist, das LDT-Feld mit derFeldkennung „4231“ den Wert 1 besitzt. Ist dies nicht der Fall wird ein entsprechenderHinweis ausgegeben.

### 5.2.2.2 Abgleich „Eingeschränkter

### Leistungsanspruch“

Das Prüfmodul prüft, dass wenn das PDF-Formularfeld„4204_eingeschränkter_Leistungsanspruch“ angekreuzt ist, das LDT-Feld mit der Feld-kennung „4204“ den Wert 1 besitzt. Ist dies nicht der Fall wird ein entsprechender Hin-weis ausgegeben.

### 5.2.2.3 Abgleich „Erstveranlasser

### BSNR“

Das Prüfmodul prüft, ob der Inhalt desPDF-Formularfelds„0000_Erstveranlasser_BSNR“ in einem der LDT-Felder mit Feldkennung „4217“ oder„4225“ vorhanden ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgege-ben.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 31 von 34


---





---

### 5.2.2.4 Abgleich „Erstveranlasser

### LANR“

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds„0000_Erstveranlasser_LANR“ in einem der LDT-Felder mit Feldkennung „4241“ oder„4248“ vorhanden ist. Ist dies nicht der Fall wird ein entsprechender Hinweis ausgege-ben.

### 5.2.2.5 Abgleich

### „Telefon“

Das Prüfmodul prüft, dass wenn das PDF-Formularfeld „8501_eilt“ angekreuzt ist, derInhalt des PDF-Formularfelds „8118_Telefonnummer“ mit dem Inhalt der LDT-Feldermit den Feldkennungen „7330“ oder „7331“ identisch ist.Ist das nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.2.2.6 Abgleic

**h**

### „Fax“

Das Prüfmodul prüft, dass wenn das PDF-Formularfeld „8501_eilt“ angekreuzt ist, derInhalt des PDF-Formularfelds „8118_Faxnummer“ mit dem Inhalt des LDT-Feldes mitder Feldkennung „7333“ identisch ist.Ist das nicht der Fall wird ein entsprechenderHinweis ausgegeben.

### 5.2.2.7 Abgleich

### „Befund/Medikation“

Das Prüfmodul prüft, ob der Inhalt des PDF-Formularfelds „4208_Befund_Medikation“mit dem Inhalt des LDT-Felds mit Feldkennung „4208“ identisch ist. Ist dies nicht derFall wird ein entsprechender Hinweisausgegeben.Da das Feld „Befund/Medikation“ im LDT mehrfach vorkommen kann, wird dieses Feldso geprüft, dass zunächst das erste Feld FK 4208 ausgelesen wird und geprüft wird, obder Inhalt des LDT-Feldes in der Zeichenkette im PDF-Feld „4208_Befund_Medikation“vorkommt. Kommt der Inhalt des LDT-Feldes im PDF-Feld vor, wird im PDF-Feld dergefundene Text temporär eliminiert. Diese Prozedur wird wiederholt bis alle Textteileeliminiert sind oder keine Felder im LDT mehr übrig sind. Die Prüfung wurde bestandenwenn der Text im PDF vollständig eliminiert werden konnte.Dabei wird davon ausgegangen, dass Wörter im digitalen Muster immer am Zeilenendeenden. Wörter über mehrere Zeilen werden somit nicht unterstützt.

### 5.2.2.8 Abgleich

### „Auftrag“

Es wird davon ausgegangen,dassxein oder mehrere Untersuchungsanforderungen im LDT-Auftrag vorhandensind,xPro Untersuchungsanforderung können die Auftragsinformationen den Feldken-nungen 7365 & 7366 oder 8412 & 8411 oder 8434 enthaltensein,xIst eine der genannten Kombinationen imObjekt „Untersuchungsanforderung“vorhanden, können die jeweils anderen Kombinationen in diesem Objekt nichtmehr vorkommen.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 32 von 34


---





---

Da das Feld „Auftrag“ im LDT mehrfach und in verschiedenen Konstellationen (sieheoben) vorkommen kann, um den Inhalt wiederzugeben, werden diese Felder so geprüft,dass zunächst die LDT-Felder der ersten Untersuchungsanforderung ausgelesen wer-den und geprüft wird, ob der Inhalt der LDT-Felder in der Zeichenkette im PDF-Feld„4205_Auftrag“ vorkommen. Kommt der Inhalt der LDT-Felder im PDF vor, wird imPDF-Feld der gefundene Text temporär eliminiert. Diese Prozedur wird wiederholt bisalle Textteile eliminiert sind oder keine Untersuchungsanforderungen im LDT mehr üb-rig sind. Die Prüfung wurde bestanden wenn der Text im PDF vollständig eliminiert wer-den konnte.

Dabei wird davon ausgegangen, dass Wörter im digitalen Muster immer am Zeilenendeenden. Wörter über mehrere Zeilen werden somit nicht unterstützt.

Ist dies nicht der Fall wird ein entsprechender Hinweis ausgegeben

### 5.2.2.9 Ab

### gleich

### „Leistungsart“

Es muss gelten:

a)Wenn PDF-Feld „4221_Kurativ“angekreuzt,dannLDT-Feld 4221 = 1

b)Wenn PDF-Feld„4221_Praeventiv“angekreuzt,dann LDT-Feld 4221 =2

c)WennPDF-Feld„4221_belegaerztliche_Behandlung“ angekreuzt, dannLDT-Feld 4221 = 4

d)Wenn PDF-Feld „4221_ESS“angekreuzt,dannLDT-Feld 4221 = 3Ist das nicht der Fall, wird ein entsprechender Hinweisausgegeben.

### 5.2.3

### Prüffälle für Muster

### 10A

Die folgenden Prüffälle gelten für den Abgleich Muster 10A und LDT.

### 5.2.3.1 Abgleich

### „Auftrag“

Das Prüfmodul prüft, ob alle auf dem PDF angekreuzten Felder „4205_Auftrag<ID>“ inder LDT-Datei unter der Feldkennung „8410“ in einem Untersuchungsanforderungsob-jekt hinterlegt sind.Wurde das Feld „4205_Auftrag61“ angekreuzt, so prüft das Prüfmodul, ob der Inhalt desPDF-Feldes „4205_Auftrag61_sonstige Auftraege“ Bestandteil des LDT-Feldes mit derFeldkennung 8434 in einem Untersuchungsanforderungsobjekt ist.

**Beispiel:**Im PDF sind die Felder „4205_Auftrag2“, „4205_Auftrag6“ und„4205_Auftrag35“ angekreuzt. Im LDT wirdgeprüft, ob folgende Felder vorhanden sind:„8410=2“, „8410=6“ sowie „8410=35“.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 33 von 34


---





---

### 5.2.3.2 Abgleich

### „Leistungsart“

Es wird geprüft:

a)Wenn PDF-Feld „4221_Kurativ“ angekreuzt, dann muss LDT-Feld 4221 =1

b)Wenn PDF-Feld „4221_Praeventiv“ angekreuzt, dann muss LDT-Feld 4221 =2

c)Wenn PDF-Feld „4221_belegaerztliche_Behandlung“ angekreuzt, dann mussLDT-Feld 4221 =4Ist das nicht der Fall, wird ein entsprechender Hinweis ausgegeben.

### 5.3

### Prüfungen im Prüfmodus „LDT“

### bzw.

### „LDT

### Verzeichnisprüfung“

Es werden die Vorgaben in der LDT 3.0–Datensatzbeschreibung geprüft. Hierbei wirdüber die Konfiguration gesteuert, welcher Regelsatz (basis, kbv, qms, gesamt) verwen-det wird.

**XPM-LDK.praxis** Handbuch Prüfmodul

[KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_praxis] * Version 1.0.4Seite 34 von 34


---



