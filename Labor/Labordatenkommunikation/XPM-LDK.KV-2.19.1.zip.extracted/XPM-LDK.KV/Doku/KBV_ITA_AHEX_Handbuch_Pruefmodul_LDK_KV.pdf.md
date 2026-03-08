**DOKUMENTENHISTORIE**

|  | XPM-LDK.KV |
|---|---|
|  | Handbuch Prüfmodul |
| [ KBV_ITA_AHEX_Handbuch_Pruefmodul | _LDK_ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2018


---







---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0.3 |  | KBV | Einfügen |  | 17 |
| 1.0.2 |  | KBV | Prüfung der Signatur für |  | 21 |
| 1.0.1 |  | KBV | Einfügung eines Hinweises Anpassung der Prüfung des |  | 18   20 |
| 1.0.0 |  | KBV | Initiale Erstellung |  | Alle |

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite2 21von


---





---

### Inhaltsverzeichnis

### 1.

### EINLEITUNG

**5**

1.1Begriffsklärung.......................................................................................................................5

1.2Systemvoraussetzungen.......................................................................................................6

### 2.

**V**

### ERZEICHNISSTRUKTUR

**7**

2.1Ordner 'Bin'............................................................................................................................7

2.2Ordner 'Daten'........................................................................................................................7

2.3Ordner'Doku'.........................................................................................................................7

2.4Ordner 'Geprueft/Abgelehnt'..................................................................................................7

2.5Ordner 'Geprueft/NichtAbgelehnt'..........................................................................................7

2.6Ordner 'Konfig'.......................................................................................................................7

2.7Ordner'Listen'........................................................................................................................7

2.8Ordner 'Schema'....................................................................................................................7

### 3.

### ANWENDUNG DES PRÜFMO

### DULS

**8**

3.1Technische Hinweise.............................................................................................................8

3.2Prüfmodi des Prüfmoduls......................................................................................................8

3.3Konfigurationsdatei................................................................................................................8

3.3.1 Abschnitt: Allgemeiner Teil....................................................................................................9 3.3.2 Abschnitt: Eingabedateien...................................................................................................10 3.3.3 Abschnitt: Ausgabedateien..................................................................................................11 3.3.4 Umgebungsvariablen...........................................................................................................12

3.4Arbeiten im Kommandozeilenmodus...................................................................................13

3.4.1 Übergabeparameter.............................................................................................................13 3.4.2Beispiele..............................................................................................................................14

### 4.

### HINWEISE ZU JAVA

### 16

4.1Starten eines Java-Programms...........................................................................................16

4.2Starten des Prüfmoduls aus einem Java-Programm...........................................................17

### 5.

### PRÜFREGELN

### 18

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite3 21von


---





---

5.1Allgemeine Prüfung bei Verwendung des Modus „Digitales Muster“ oder „Digitales Muster mitVerzeichnisprüfung“.......................................................................................................................18

5.1.1 Prüffälle für Muster 10.........................................................................................................19 5.1.2 Prüffälle für Muster 10A.......................................................................................................21

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite4 21von


---





---

### 1.

### Einleitung

Dieses Dokument gibt einen Überblick über die Arbeitsweise und eine genaue Be-schreibung zur Installation und Ausführung des neuenLDKPrüfmoduls.Das PrüfmodulLDK ist ein XPM(Prüfmodul)der KBV.Daher wird„XPM-LDK“und„LDK-Prüfmodul“imvorliegenden Dokument synonym verwendet.Das Prüfmodul in der Version für Kassenärztliche Vereinigungenistals Service für dieKassenärztlichen Vereinigungen konzipiert. Es kann auch von Softwareherstellern ge-nutzt werden–eine Pflicht für den Einsatz durch die Softwarehersteller existiert nicht.DasLDK-Prüfmodulin dieser Versionist ein Prüfprogramm fürdigitaleMuster,um for-melle Prüfungen auf dem digitalen Muster durchzuführen. Das Prüfmodul bietet dafüreinen Prüfmodus an.Als Ergebnis der Prüfung wird unter anderem ein Prüfprotokoll erstellt, das Informatio-nen über den Zustand der Prüfdatei enthält.AlsErgebnis der Prüfungsindje nach Zu-stand derPrüfdateifolgende Statusmeldungen möglich: Ok, Warnung, Fehlerhaft, Hin-weisoder Abbruch.DasLDK-Prüfmodul ist auf allen Computersystemen lauffähig, für die die Java Laufzeit-umgebung in der Version 1.7 oder höher verfügbar ist.

### 1.1

### Begriffsklärung

**XPM_****LDK**:LDK steht für Labordatenkommunikation. Unter diesem Begriff sind derLDT3.0 und digitale Muster10 bzw. 10Azusammengefasst.Das XPM_LDKsteht alsSynonym für das Prüfmodulder digitalen Muster 10 und 10 Asowiefür den LDT 3.0Datensatz.**XPM_****LDK****-****Paket**:EinPaket des LDK-Prüfmoduls bestehend ausfolgenden Teilen :XPM-Kernel (JAVA-Programm zum InterpretierendesLDK-Prüfprojektes)LDK-Prüfprojekt (LDK spezifische Erweiterung des XPM-Kernels)ReleaseNotes (Textdatei, die alle Informationen zur Version des Prüfmodulpa-kets enthält)GUI (Aufruf des Prüfmoduls als graphische Benutzungsoberfläche)Batchdateien und Shellskripte (Beispiele für denkommandozeilenorientiertenAufruf in verschiedenen Modi)**XPM****-****LDK.****KV-****Va.b.****c**:SchnittstellenspezifischesPrüfmodulpaketfür digitale Muster.Prüfmodul-Version a.b.cauch "das aktuelleLDK-Prüfmodul"genannt.**XPM****_**

**LDK-****Prüfprojekt**: Tabellen und Codeelemente, die dieschnittstellenspezifi-sche Konfigurationenthalten;schnittstellenspezifischer Bestandteil des XPM_LDK-Pakets.**XPM****-****Kernel**: Programm zum InterpretierendesXPM_LDK-Prüfprojektes, der Kernelist ohneverfahrensspezifisches Prüfprojekt nicht verwendbar; XPM-allgemeinerBe-standteil des XPM_LDK-Pakets.**"Prüfmodul****-****Version"**:Bezeichnet die Version desXPM_LDK-Paketes.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite5 21von


---





---

**"das****aktuelle****LDK****-****Prüfmodul"**: Hiermit ist meist die neuste Version desXPM_LDK-Pakets gemeint.**"Gesamtpaket****XPM****-****LDK.praxis****-****Va.b.c****"**: Das Gesamtpaket enthält alle relevantenDokumente und Softwarefür die LDT-Schnittstelleund die digitalen Muster.Ach-tung! Die VersionsnummerdesGesamtpakets ist nicht zu verwechseln mit der Ver-sionsnummerdes technischen Handbuchsoder des Prüfmoduls.

### 1.2

### Systemvoraussetzungen

XPM ist eine Applikation für ein 32bit-System.Benötigt wird ein Computersystem, das leistungsmäßig mit einem IBM-kompatiblen PC,256MB Hauptspeicher und einem Pentium-Prozessor 500 oder höher vergleichbar ist.Langsamere Prozessoren und wenigerHauptspeicher erhöhen stark die Laufzeit desProgramms.XPM benötigt weniger als 10 MByte Festplattenplatz.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite6 21von


---





---

2.Verzeichnisstruktur Die Verzeichnisstruktur desLDK-Prüfmoduls hat folgenden Aufbau:

2.1Ordner 'Bin'

Dieser Ordner beinhaltet alle Java-Archiveundbinären Steuerdateien, die zur Ausfüh-rung desLDK-Pakets benötigt werden.

2.2Ordner 'Daten'

Dieser Ordner enthältdiePrüfdateien.

2.3Ordner 'Doku'

Dieser Ordner enthält die Dokumentation zum XPM_LDK.

2.4Ordner 'Geprueft/Abgelehnt'

Dieser Ordner dient als Ablage für geprüfte Dateien.Hierwerden die Dateien abgelegt,die fehlerhaft sind.

2.5Ordner 'Geprueft/NichtAbgelehnt'

Dieser Ordner dient als Ablage für geprüfte Dateien. Hier werden die Dateien abgelegt,die fehlerfrei sind.

2.6Ordner 'Konfig'

Dieser Ordner enthält Konfigurationsdatei(en)im XML-Format.

2.7Ordner 'Listen'

In diesem Ordner werden alle Ausgaben des Prüfmoduls generiert.

2.8Ordner 'Schema'

In diesem Ordner befindensich dieXML-Schemadateien, die das Prüfformat definieren.Die Schemadateien (*.xsd) dürfen**nicht**verändert werden.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite7 21von


---





---

### 3.

### Anwendung des Prüfmoduls

XPM_LDKsteht als einheitliches Werkzeug zur Prüfung möglichst vieler Eingangs-undAusgangsdaten zur Verfügung. Dabei verarbeitetesje nach gewähltem Startskript digi-tale Mustereinzeln oder Digitale Muster in einem Verzeichnis.XPM_LDKläuft in einerJava Laufzeitumgebung und kann somit auf allenBetriebssystemen eingesetzt werden,auf denen die Java-Laufzeitumgebung installiert ist.Ein Prüfmodullauf beinhaltet dabei den Start des Moduls über eines der mitgeliefertenStartskripts (.bat) oder über den Kommandozeilenaufruf mit entsprechendem Parame-ter. Danach werden die dem Prüfmodul übergebenen Dateien geprüft und ein Ergebnisausgegeben.-Die Konfiguration eines Prüfmodullaufs erfolgt mit Hilfe einer XMLKonfigurationsdatei.Nähere Informationen zur Konfigurationsdatei finden Sie in Ab-schnitt3.3.

### 3.1

### Technische Hinweise

XPM_LDKbesteht im Kern aus einemSteuermodul (pruefprogramm.ldk.x.x)sowie ei-nemPrüfungsmodul (pruefmodul-ldk-a.b.c.jar).Zur Prüfung von digitalen Mustern prüft das Prüfmodul die Eingangsdaten gegen eininternes Regelwerk.Das Ergebnis einer Prüfung (Fehlermeldungen, Informationsmel-dungen) sowie evtl. andereAusgabedateien (Statistikmeldungen) werden in Dateienausgegeben, deren Format vom Benutzer konfigurierbar ist.

### 3.2

### Prüfmodi

### des Prüfmoduls

Das Prüfmodul LDK wird, wie eingangs erwähnt, mit verschiedenen Übergabeparame-tern und Startskriptenausgeliefert. Diefolgende Tabelle soll Aufschluss darüber geben,wie diese zusammenhängen. Die genaue Funktion der Übergabeparameter wird in Ka-pitel3.4.1erläutert.

| Prüfmodus | Übergabeparameter | Skriptname |
|---|---|---|
| Digitales Muster | -c, -i, -f Optional: | StartPruefung .sh |
| Digitales Muster mit | - Optional: | VerzeichnisPruefungPDF_Inhalt.bat VerzeichnisPruefung |

### 3.3

### Konfigurationsdatei

Neben den im Abschnitt (3.2) genannten Übergabeparametern und mitgeliefertenStartskripten können in der Konfigurationsdatei übergreifende Einstellungen vorge-nommen werden.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite8 21von


---





---

In diesem Abschnittfolgt eine allgemeine Einführung in den Aufbau einer Konfigurati-onsdatei. In den jeweiligen Konfigurationsdateien selbst existiert zu jedem Konfigurati-ons-Element eine spezielle Beschreibung.Die Pfadangaben in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebs-system angepasst werden. Die Konfigurationsdateien im Lieferumfang sind so vorein-gestellt, dass keinerlei Anpassungen nötig sind. Als Trennzeichen für Verzeichnissewird das Zeichen ‘/’ verwendet. Diese Voreinstellung erlaubt die Nutzung gleicher Kon-figurationsdateienauf verschiedenen Betriebssystemen (Windows, Unix, Linux, ...). Re-lative Pfadangaben werden als relativ zum Installationsverzeichnis betrachtet. Die Kon-figurationsdatei wird in3Abschnitte eingeteilt.

### 3.3.1

### Abschnitt: Allgemeiner Teil

Im allgemeinen Teil werden allgemeine Informationen zum Prüflauf eingestellt.

### 3.3.1.1

### Installationsverzeichnis

Das Installationsverzeichnis wird im Element „**pruefpfad**“ festgelegt.z.B.:

<pruefpfad>./</pruefpfad>

### 3.3.1.2

### Prüfdatenverzeichnis

Das Verzeichnis mit Prüfdateien wird im Element „**pruefdaten**“ festgelegt.z.B.:

<pruefdaten>Daten/</pruefdaten>

### 3.3.1.3

### Geprüft

**-**

### OK

**-**

### Verzeichnis

Bei eingeschalteter Option–mwird diegeprüfte Datei mit Status ‘ok’ in dieses Ver-zeichniskopiert.DiePfadangabe erfolgt im Element „**okdaten**“.z.B.:

<okdaten>Geprueft/NichtAbgelehnt/</okdaten>

### 3.3.1.4

### Aussch

**l**

### ussverzeichnis

Bei eingeschalteter Option–m wird die geprüfte Datei mit Status ‘abgelehnt’bzw. ‘ab-bruch’ in dieses Verzeichnis verschoben.DiePfadangabe erfolgt im Element „**fehle****r-****daten**“.z.B.:

<fehlerdaten>Geprueft/Abgelehnt/</fehlerdaten>

### 3.3.1.5

### Protokolldatei

Bei jedem Prüflauf wird eine Protokolldatei geschrieben. Der Pfad der Protokolldateikannin der Konfigurationsdatei im Element „**log_datei**“ angegeben werden. Bei einemeventuellen fehlerhaften Programmablauf befinden sich in dieser Datei Informationenzurgenauen Fehlerursache.z.B.:

<log_datei>Listen/XPM_Logfile.log</log_datei>

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite9 21von


---





---

### 3.3.1.6

### Dateifilter

Die Menge der zu prüfenden Dateien kann über das Element „**datei_filter**“ eingegrenztwerden.z.B.:

<datei_filter>*.LDT</datei_filter>

### 3.3.1.7

### PDF

**-**

### Dateifilter

Die Menge der zu prüfenden PDF-Dateien kann über das Element „**pdf_datei_filter**“eingegrenzt werden.z.B.:

<pdf_datei_filter>*.PDF</pdf_datei_filter>

Hinweis:Solle in der Pfadangabe desSchemas das ‘%’-Zeichen verwendet werden, so mussdieses durch die Zeichenkette ‘%25’ ersetzt werden.

### 3.3.1.8

### Warnungen

Diese Einstellung ermöglicht es,das Protokollieren der Warnungenein-bzw. auszu-schalten. Die Konfiguration wird im Element**„warnungen“**festgelegt.Wertebereich: „ja“, „nein“.z.B.:

<warnungen>ja</warnungen>

### 3.3.1.9

### Begrenzung der Fehlermeldungen

Standardmäßig begrenztdasXPM_LDKdie gemeldeten Fehler einer bestimmten Mel-dungsnummer auf eine festgelegte maximale Anzahl. Die maximale Anzahl kann jenach Prüfprojekt variieren und beträgt in der Regel zwischen 30 und 50. Diese Einstel-lung dient der Übersichtlichkeit eines Fehlerprotokolls, um die Liste nicht mit systemati-schenFehlern zu überladen. Die standardmäßige Begrenzung kann ein-und ausge-schaltet werden.Wertebereich: „ja“, „nein“.z.B.:

<fehler_begrenzen>ja</fehler_begrenzen>

### 3.3.1.10

### Dokumentation

Mit dieser Einstellung kann auf eine alternative Dokumentationsdatei verwiesenwerden,welche in der GUI unter „Hilfe / Hilfe“ verlinkt ist.z.B.:

<dokumentation>Doku/ KBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_KV.pdf</dokumentation>

### 3.3.2

### Abschnitt: Eingabedateien

Im Abschnitt Eingabedateien wirdderPfad zur Steuertabelle festgelegt. Die Steuerta-belle für das XPM_LDK, im Element „kbv_tabelle“ spezifiziert, muss in der Konfigurati-onsdatei angegeben werden.In der Regel ist an dieser Steuertabelledurch den An-wender kein Eingriff notwendig.z.B.:

<kbv_tabelle>Bin/ldk_tabelle.bin</kbv_tabelle>

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite10 21von


---





---

| Errorlevel | Präfix |
|---|---|
| 0 | Ok_ |
| 1 | Warnung_ |
| 3.3.3 | Im Abschnitt Ausgabedateien werden die Pfade für die Ausgabelisten und Protokolle |
| Über das Attribut Format wird das Ausgabeformat festgelegt: |  |

|  | Kommaseparierte Ausgabe, über das Attribut ’Trennzei- |
|---|---|
|  | HTML-Format |
|  | Internes Ausgabeformat, kann |
|  | Portable Document Format |
|  | Direktausgabe auf den Drucker |
|  | Direktausgabe auf den Drucker mit Einstellungsfenster |
|  | Rich Text Format, formatiertes Textformat |
|  | ASCII Text, über das Attribut ‘Seitenbreite’ lässt sich die |
|  | Microsoft Excel-Format |
|  | XML-Format |

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite11 21von


---





---

|  |  |
|---|---|
|  |  |
|  |  |
| 2 | Fehler_ |
| 3 | Abbruch_ |

**Tabelle****2****: ErrorLevel**

So wird bei einer Prüfdatei mit dem Namen ‘Test.xml’ und demErrorlevel 1 der Name„Warnung_Test.xml.Fehler.pdf“ für die Fehlerliste vergeben.Zusätzlich wurde eine zweite flexiblere Umbenennungsmethode integriert.Sobald im Namen einer Ausgabedatei die Variable*${DATEI_NAME}*verwendet wird,ersetzt XPM diese Variable durch den Namen der Prüfdatei. Fehlt die Variable*${DATEI_NAME}*, dann wird der Name der Prüfdatei als erstes im Namen der Ausga-bedatei eingefügt.Bei der Umbenennung von Fehlerprotokollen kann man mit der Variablen*${STATUS}*den Fehlerstatus an einer beliebigen Stelle im Dateinamen platzieren. Fehlt die Variable*${STATUS}*, dann wird der Fehlerstatus als erstes im Namen der Ausgabedatei einge-fügt.

### 3.3.3.1

### Statistikdatei

Im Abschnitt Ausgabedateien Element**‘****Fehlerstatistik****’**wird der Pfad für eine Statistik-liste festgelegt.z.B.:

<StatistikListe Format="PDF">./Listen/FehlerStatistik.pdf</StatistikListe>

In der Statistiklistewirdfür jede Prüfdatei, für die eine Meldung des Prüfmoduls erfolgte,eine Meldungsstatistik ausgegeben. Die mit dem Status ‘ok’ geprüften Dateien tauchenin der Statistikliste nicht auf.Die auftretenden Meldungstexte können das Zeichen ’%s’ enthalten. Dies ist kein Pro-grammfehler sondern nur ein Hinweis darauf, dass diese Meldung variable Inhalte ent-hält, die erst zur Laufzeit ermittelt werden und unterschiedliche Ausprägungen enthaltenkann.z.B.:

Zu der GNR '%s' wurde keine Angabe im Feld '%s' gemacht.

### 3.3.4

### Umgebungsvariablen

Jedes Element der Konfigurationsdatei darf Umgebungsvariablen enthalten.Diese Umgebungsvariablen müssen der JavaVMjedoch über den Übergabeparameter–D übergeben werden. Nach dem Einlesen der Konfigurationsdatei werden die Umge-bungsvariablen durch ihre Werte ersetzt. Findet das XPM_LDKeine Umgebungsvariab-le nicht,wird der Prüflauf abgebrochen.Mit Hilfe von Umgebungsvariablen kann mehreren Benutzern eine separate Umgebungzur Verfügung gestellt werden, die auf eine einzige Installation zugreifen.Beispiel:In der Konfigurationsdatei wird der Prüfpfad folgendermaßen festgelegt:

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite12 21von


---





---

| Übergabeparameter Beschreibung |  |
|---|---|
| - | Das Prüfmodul braucht für die Prüfung die Pfadangabe einer Hinter dieser Option muss die Pfadangabe stehen |
| - | Das Prüfmodul wird im Einzellaufmodus gestartet. XPM |
| - | Hinter dieser Option sollte die Pfadangabe einer Prüfdatei st |
| - | Das Prüfmodul gibt einen Hilfetext aus und beendet sich a |
| <pruefpfad>%INSTALLATION%/%UMGEBUNG%/</pruefpfad> | Die zwei Umgebungsvariablen INSTALLATION und UMGEBUNG müssen entweder in |
| set INSTALLATION=C:\ | set UMGEBUNG=LDK oder in der aufrufenden Applikation entsprechend gesetzt w Jetzt muss  nur noch dafür gesorgt werden, dass die Umgebungsvariablen der JavaVM |
| Über den folgenden Aufruf werden die Umgebungsvariablen unter gleichem Namen | java |
|  | 3.4 |
| Das Prüfmodul kann als ein kommandozeilenorientiertes Programm gestartet werden. |  |
| 3.4.1 | Übergabeparameter Beschreibung |

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite13 21von


---





---

| Der Parameter | Bsp: |
|---|---|
| Tabelle | 3.4.2 |
| Nun folgen |  |
|  |  |
|  |  |
| - | Das Prüfmodul verschiebt bereits geprüfte Dateien bzw. Zip |
| - | Alle Konfigurationsmöglichkeiten der Konfigurationsdatei, kö Beispiel 4 an. Dieser Übergabeparam |
| - | Das Prüfmodul wird im |
| - | Das Prüfmodul gibt die Versionsnummer des XPM |
| - | Hinter dieser Option sollte die Pfadangabe einer Zip |
| - | Der Parameter Bsp: |

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite14 21von


---





---

### 3.2.2.1.

### Beispiel 1:

### Prüfen einer einzelnen Datei

Übergabeparameter:

-c Konfig\konfig.xml-f Daten\Muster_10.pdf-i

XPM_LDKliest die Konfigurationsdatei ‘Konfig/konfig.xml’ einund prüft die Datei ‘Da-ten/Muster_10.pdf’. Anschließend wird XPM_LDKbeendet.

### 3.2.2.2.

### Beispiel 2:

### Prüfen eines Verzeichnisses

Übergabeparameter:

-s-e-m-i-c Konfig\konfig.xml

XPM_LDKliest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüftdas kompletteVerzeichnis, welches in der Konfigurationsdatei unter dem Konfigurationsschalter’pruefdaten’ angegeben wurde.Anschließend wird XPM_LDKbeendet.

### 3.2.2.3.

### Beispiel 3:

### Prüfen eines Verzeichnisses

### (ohne automatisches Beenden)

Übergabeparameter:

-c Konfig/konfig.xml –s-i

XPM_LDKliest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüftdas kompletteVerzeichnis, welches in der Konfigurationsdatei unter dem Konfigurationsschalter’pruefdaten’ angegeben wurde.Alle 30 Sekunden wird das angegebene Verzeichnisabgeprüft.

### 3.2.2.4.

### Beispiel 4:

### Setzen des Pfades und des Formates einer Ausgabeliste

Übergabeparameter:

-p FehlerListe=Listen/Protokoll.xml -p FehlerListe@Format=XML

Die Ausgabeliste mit dem Namen ’FehlerListe’ bekommt den Pfad ’Listen/Protokoll.xml’zugewiesen. Das Format der Ausgabeliste wird aufPDFgesetzt.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite15 21von


---





---

### 4.

### Hinweise zu Java

### 4.1

### Starten eines Java

**-**

### Programms

DasLDK-Prüfmodul ist eine Java-Applikation und wird in einer Java Laufzeitumgebungausgeführt.Hier ein Beispiel für einen Aufruf:

java-Xmx300m-Dfile.encoding=8859_1-cp"Bin/*"de.kbv.pruefmodul.modul.ldk.start.StartKonsole-c Konfig/konfig.xml -f Daten/Muster_10.pdf

Der Befehl ‘java’ startet die virtuelle Maschine von Java.Der Parameter

‘–Xmx300m’erlaubt der Java Laufzeitumgebung einen Hauptspeichervon bis zu 300 MB zu reservieren. Diese Option garantiert einen stabilen Programmlaufbei Abrechnungsdateien in der Größenordnung bis ca. 300 MB.Der Parameter

‘-Dfile.encoding=8859_15’stellt den entsprechenden Zeichensatzein und ermöglicht hier die Verwendung von deutschen Umlauten.

Der Parameter ‘-cp"Bin/*"’spezifiziertalle Java-Archive, die für den Programmab-lauf benötigt werden.Der Parameter

‘de.kbv.pruefmodul.modul.ldk.start.StartKonsole’ist derName einer Klasse, die das XPM startet.Die Parameter ‘–c’ und ‘–f’ sind die eigentlichen Übergabeparameter, die an das Prüf-programm übergeben werden.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite16 21von


---





---

## 4.2

## Starten des Prüfmoduls aus einem Java

**-**

## Programm

### Das

### LDK

-

### Prüfmodul ist eine Java

-

### Applikation und kann von einem anderen Java

-

### Programm aufgerufen werden. Für eine leichtere Anbindung wurde die Klasse

### de.kbv.pruefmodul.core.extern.XPMEinstieg

### implementiert. Diese Klasse ist im Java

-

### Archiv

### xpm

-

### core

-

### <Versionsnummer

>

### .jar im Quellcode enthalten. Bitte schauen Sie sich hierzu

### die Methode ‘main’ etwas genauer an.

Beispielaufruf:

*package**de.org.beispiel*  *import**de.kbv.pruefmodul.core.extern.XPMEinstieg;* *import**de.kbv.pruefmodul.modul.ldk.XPMAdapter;*  *public**class**XpmEin**stiegTest {*  *public**static**void**main**(String[]**args**)**throws**XPMException {* *//**TODO**Auto**-**generated method stub* *System.***out***. println**(**"user.dir: "**+ System.**getProperty**("user.dir"**));* *XPMEinstieg**xpm**=**new**XPMEinstieg**(**"src/test/resources/Konfig/konfig.xml"**,* *"src/test/resources/Daten/Z01Auftrag.ldt"**,**new**XPMAdapter**());*  *xpm**. setServer**( false**);* *xpm**. setZipFile**( false**);* *int**nStatus**=**xpm**. pruefe**();* *System.***out***. println**(**"Einzel**-**Prüfung mit Status "**+**nStatus**+**" beendet."**);* *System.***out***. println**();*  *}*  *}*

XPM-LDK.KVHandbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite17 21von


---





---

<ftx:ControlData rdf:parseType="Resource">

<control:Anzahl_Zeichen_Titel>0</control:Anzahl_Zeichen_Titel><control:Anzahl_Zeichen_Vorname>0</control:Anzahl_Zeichen_Vorname><control:Anzahl_Zeichen_Namenszusatz>0</control:Anzahl_Zeichen_Namenszusatz><control:Anzahl_Zeichen_Hausnummer>0</control:Anzahl_Zeichen_Hausnummer><control:Anzahl_Zeichen_Postleitzahl>0</control:Anzahl_Zeichen_Postleitzahl><control:Anzahl_Zeichen_Wohnsitzlaendercode>0</control:Anzahl_Zeichen_Wohnsitzlaendercode><control:Auftragsnummer_Einsender>0</control:Auftragsnummer_Einsender><control:Formularnummer>10</control:Formularnummer><control:Formularversion>07.2017</control:Formularversion>

</ftx:ControlData>

<ftx:ControlData

control:Anzahl_Zeichen_Titel="8"control:Anzahl_Zeichen_Vorname="14"control:Anzahl_Zeichen_Namenszusatz="13"control:Anzahl_Zeichen_Hausnummer="3"control:Anzahl_Zeichen_Postleitzahl="5"control:Anzahl_Zeichen_Wohnsitzlaendercode="1"control:Auftragsnummer_Einsender="0"control:Formularnummer="10"

control:Formularversion="07.2017"/>

### 5.

### Prüfregeln

In diesem Abschnitt werden die Prüfregeln aufgeführt, die das Prüfmodul bei der Analy-se eines digitalen Musters prüft.

### 5.1

### Allgemeine

### Prüfung bei Verwendung de

**s**

### Modus

### „Digitales Muster“

### oder

### „Digitales Muster mit Verzeichnisprüfung“

Das Prüfmodulliest die Formularnummer aus den Metadaten der zu prüfenden PDF-Datei aus. Wird eine Formularnummer ausgelesen, die nicht „10“ oder „10a“ entspricht,gibt das Prüfmodul dies als Fehlermeldung zurück.Liegt ein Muster10 oder 10A vor, führt das Prüfmodulnachfolgend genannte Prüffälleaus. Ziel dieser Prüfungen istes, dieformaleKorrektheit des jeweiligen Musters festzu-stellen.Hinweis:Beim Auslesen der Formularnummer des digitalen Musters aus den Metadaten unter-stützt das Prüfmodul sowohl die Darstellung der Metadaten als eigene Elemente alsauch als Attribute (Details siehe Kapitel7.9.2.2 der XPM-Spezifikation). Somit werdendie folgenden beiden Darstellungen unterstützt:

**Darstellung mit Elementen:**

**Darstellung mit Attributen:**

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite18 21von


---





---

5.1.1Prüffälle für Muster 10 Liegt ein Muster 10 vor, führt das Prüfmodul nachfolgend genannte Prüffälle aus.

5.1.1.1Aufbau der Kostenträgerkennung Das Prüfmodul prüft, ob die inPDF-Feld„4111_Kostentraegerkennung“angegebeneKostenträgerkennung genau neunstellig ist und ausschließlich aus Ziffern besteht.Ist dies nicht der Fall, wird ein entsprechender Hinweistext ausgegeben.

5.1.1.2BSNR-Prüfung Das Prüfmodul prüft, ob die imPDF-Feld„0000_Betriebsstättennummer“angegebeneBSNR genau neun Stellen hat.Im ASV-Fall (PDF-Formularfeld „0000_weitere Kennzeichen“ hat den Wert 1) prüft dasPrüfmodul weiterhin ob die BSNR den folgenden Aufbau hat: 00nnnnnnPDabei ist „00“ ein fest vorgegebener Wert, „n“ jeweils eine Ziffer und P die PrüfzifferIm TSS-Fall (PDF-Formularfeld „0000_weitere Kennzeichen“ hat den Wert 7) prüft dasPrüfmodul weiterhin ob die BSNR den folgenden Aufbau hat: 35kknnnnnDabei ist „35“ ein fest vorgegebener Wert, „n“ jeweils eine Ziffer und „kk“ ein Wertausfolgender Menge:01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98,99Im SAPV-Fall (BSNR beginnt mit „74“)prüft das Prüfmodul weiterhin ob die BSNR denfolgenden Aufbau hat: 74kknnn63Dabei sind „74“ und „63“feste Werte, „n“ jeweils eine Ziffer und „kk“ ein Wert aus fol-gender Menge:01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98, 99In allen anderen Fällen prüft das Prüfmodul, ob die BSNR folgenden Aufbau hat: kknn-nnnmmDabei ist „n“ jeweils eine Ziffer „mm“ beliebig und „kk“ ein Wert aus folgender Menge:01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98, 99Bei einer fehlerhaften Prüfung wird ein entsprechender Hinweis ausgegeben.

5.1.1.3BSNR-Erstveranlasser-Prüfung Das Prüfmodul führt diePrüfungen durch, die schon imAbschnitt5.1.1.2beschriebenwurden. Die Unterscheidung der Fälle erfolgtjeweils durch dieersten beiden Ziffern derBSNR:

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite19 21von


---





---

x00entspricht ASV-Fallx35 entspricht TSS-Fallx74 entspricht SAPV-FallxAlle anderen Werte sind alle hier nicht erwähnten FälleIst das nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.1.1.4

### LANR

**-**

### Prüfung

Das Prüfmodul prüft ob dieimPDF-Feld„0000_LebenslangeArztnummer“eingetrageneLANRgenau neunstellig ist.Im ASV-Fall(PDF-Formularfeld „0000_weitere Kennzeichen“ hat den Wert 1)prüft dasPrüfmodul, ob die LANR folgenden Aufbau hat: 555555nffDabei ist „n“ eine Ziffer, „ff“ der Fachgruppencode und „555555“ ein fester Wert.Im Nicht-ASV-Fall prüft das Prüfmodul darüber hinaus, ob die LANR folgenden Aufbauhat: nnnnnnmffDabei ist „n“ jeweils eine Ziffer, „m“ die Prüfziffer und ff der nach Anlage 35 des BAR-Schlüsselverzeichnisses erlaubte Inhalt mit „00“ als Ersatzwert.Ist das nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.1.1.5

### LANR

**-**

### Erstveranlasser

**-**

### Prüfung

Das Prüfmodul prüft das PDF-Formularfeld „0000_Erstveranlasser_LANR“ gemäß derimAbschnitt5.1.1.4beschriebenen Prüfung. In diesem Fall ergibt sichderASV-Fall,wenn die angegebene LANR mit „555555“ beginnt.Ist das nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.1.1.6

### Aufbau der

### Versichertennummer

Das Prüfmodul prüft die Versichertennummer im PDF-Feld „0000_Vericherten_ID“ da-raufhin, ob diese mit einem Buchstaben beginntund anschließend neun Ziffern folgen.Ist das nicht der Fall wird ein entsprechender Hinweis ausgegeben.

### 5.1.1.7

### Wertebereich des Statusfelds

Das Prüfmodul prüft, ob Werte für die Eintragungen nur die erlaubten Wertebereicheeinhalten.xVersichertenart (PDF: 3108_Versichertenart): 1, 3, oder 5

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite20 21von


---





---

xBesondere Personengruppe (PDF: 4131_BesonderePersonengruppe):„leer“,4,6,7, 8,9oder „leer“xDMP-Kennzeichnung (PDF: 4132_DMP_Kennzeichnung):„leer“,1, 2, 3, 4, 5,6^xASV_TSS_Kennzeichen: (PDF:000_weitere_Kennzeichen):„leer“,1,7oder„leer“Ist das nicht der Fall gibt das Prüfmodul jeweilseinenentsprechenden Hinweistext aus.

### 5.1.1.8

### Signaturprüfung

Das Prüfmodul prüft, obimFeld „0000_QES“eine elektronischeSignaturvorhandenist.Dazu prüft die Prüfsoftware, ob für das PDF-Feld „0000_QES“ ein Signature Dictionaryals /v-Wert vorhanden ist.Sollte das Signature Dictionarynicht vorhanden sein, wird die Fehlermeldung ausgege-ben: „Das PDF-Dokument enthält keine QES im vordefinierten QES-Feld“.Des Weiteren prüft das Prüfmodul, ob die QES hinsichtlich der Integrität des Dokumen-tes unverändert ist. Solltedie Prüfung fehlerhaft sein, wird die Meldung ausgegeben:„Das Dokument wurde nach dem Aufbringen der elektronischen Signatur geändert. DieIntegrität des Dokumentes wurde nach dem Aufbringen der Signatur gebrochen.“

### 5.1.2

### Prüffälle für Muster 10A

Liegt ein Muster 10Avor, führt das Prüfmodul nachfolgend genannte Prüffälle aus.Für ein Muster 10A führtdas Prüfmodul folgende Prüfungen durch, die bereits für Mus-ter 10 beschrieben wurden:xAufbau der Kostenträgerkennung (Abschnitt:5.1.1.1)xBSNR-Prüfung (Abschnitt:5.1.1.2)xLANR-5.1.1.4)xAufbau der Versichertennummer (Abschnitt:5.1.1.6)xWertebereich des Statusfelds (Abschnitt:5.1.1.7)

### 5.1.2.1

### Sonstige Aufträge gefüllt

Das Prüfmodul prüft,ob das PDF-Feld „4205_Auftrag61“ angekreuzt ist. Ist dies der Falldarf das PDF-Feld „4205_Auftrag61_sonstige_Auftraege“ nicht leer sein.Ist das Feld leer, wird eine entsprechende Hinweismeldung ausgegeben.

**XPM-****LDK.KV**Handbuch Prüfmodul

[KVKBV_ITA_AHEX_Handbuch_Pruefmodul_LDK_] 1.0.3* Version

Seite21 21von


---



