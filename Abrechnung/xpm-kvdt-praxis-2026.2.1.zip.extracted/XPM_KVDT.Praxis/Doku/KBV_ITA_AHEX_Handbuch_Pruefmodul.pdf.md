|  | IT in der Arztpraxis |
|---|---|
|  | Handbuch KBV-Prüfmodul |
|  | [KBV_ITA_AHEX_Handbuch_Pruefmodul |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2023


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.34 | 15.08.2023 |  | Java-Version erhöht |  | 7 |

1.3310.02.2022

Kapitel Zeichensatzkon- verter überarbeitet Kapital Anhang überar- beitet

Klassennamen habensich geändert**22** **24**

1.3210.01.2022 Minimale Java Version geändert in 11, Abbildungen aktualisiert Kompilierung**20**

1.3103.02.2016 Minimale Java Version geändert in 1.8 Kompilierung

1.3030.04.2015Abschnitt 3.1.4.1 entfal-len Schalter zeichen- satz_pruefung ist obso- let

1.2919.07.2012 Dokument an Standard Struktur angepasst

1.2819.01.2012 Neuer Konfigurationspa- rameter für Protokollda- tei. Programmerweiterung12

1.2727.10.2011 Java Version 1.5 wird nicht mehr unterstützt. Neue Protokolldatei. Programmerweiterung12

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite2 26von


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGS

### VERZEICHNIS

**5**

### TABELLENVERZEICHNIS

**6**

**1**

### EINLEITUNG

**7**

**1.1****Begriffsklär****ung****................................****................................****................................****..............................****7**

**1.2****Systemvoraussetzungen****................................****................................****................................****..............****8**

**2**

### VERZEICHNISSTRUKTUR

**9**

**2.1****Ordner 'Bin'****................................****................................****................................****................................****....****9**

**2.2****Ordner 'Daten'****................................****................................****................................****................................****9**

**2.3****Ordner 'Doku'****................................****................................****................................****................................****.****9**

**2.4****Ordner 'Geprueft/Abgelehnt'****................................****................................****................................****........****9**

**2.5****Ordner 'Geprueft/NichtAbgelehnt'****................................****................................****...............................****9**

**2.6****Ordner 'Kbvtab'****................................****................................****................................****..............................****9**

**2.7****Ordner****'Konfig'****................................****................................****................................****............................****10**

**2.8****Ordner 'Listen'****................................****................................****................................****.............................****10**

**2.9****Ordner 'Schema'****................................****................................****................................****..........................****10**

**3**

### ARBEIT

### EN MIT XPM

### 11

**3.1****Technische Hinweise****................................****................................****................................****..................****11**

3.1.1 Abschnitt: Allgemeiner Teil..................................................................................................11 3.1.2 Abschnitt: Eingabedateien...................................................................................................14 3.1.3 Abschnitt: Ausgabedateien..................................................................................................14 3.1.4 Abschnitt: Schalter...............................................................................................................16 3.1.5Umgebungsvariablen...........................................................................................................16

**3.2****Arbeiten im Kommandozeilenmodus****................................****................................****........................****18**

3.2.1 Übergabeparameter............................................................................................................18 3.2.2Beispiele..............................................................................................................................19

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite3 26von


---





---

**3.3****Arbeiten mit grafischer Oberfläche****................................****................................****...........................****19**

3.3.1 Prüfdatei selektieren............................................................................................................20 3.3.2 Prüfung starten....................................................................................................................21 3.3.3 Prüfung abbrechen..............................................................................................................21

**4**

### ZUSATZPROGRAMME

### 22

**4.1****Zeichensatzkonverter****................................****................................****................................****.................****22**

**5**

### ANHANG

### 24

**5.1****Starten eines Java****-****Programms****................................****................................****................................****.****24**

**5.2****Starten des Prüfmoduls aus einem Java****-****Programm****................................****...............................****24**

**6**

### ANHANG: KBV

**-**

### PRÜFMODU

### L XPM FÜR

### DMP

### 25

**6.1****Konfiguration der XPM****-****Meldungen****................................****................................****...........................****25**

**6.2****Meldungsliste****................................****................................****................................****..............................****25**

**6.3****Hinweise****................................****................................****................................****................................****.......****26**

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite4 26von


---





---

**ABBILDUNGSVERZEICHNI****S** Abbildung 1: XPM Prüfmodul für KVDT Prüfung....................................................................20Abbildung 2: XPM Prüfmodul für Brustkrebs Prüfung............................................................20

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite5 26von


---





---

|  | IT - | in | der Handbuch Prüfmodul | | | Arztpraxis KBV XPM |  |  |
|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  | TABELLENVERZEICHNIS |  |  |
|  |  | Tabelle | Tabelle |  | 15 1: 18 2: | ErrorLevel .............................................................................................................. Übergabeparameter .............................................................................................. |  |  |
|  |  |  | Tabelle |  | 23 3: | Übergabeparameter |  |  |
|  |  |  | 1.34 * | Version | | KBV_ITA_AHEX_Handbuch_Pruefmodul | 6 | Seite 26 von |


---





---

**1**

### Einleitung

Dieses Dokument gibt einen kurzen Überblick über die Arbeitsweise und eine genaue Be-schreibung zur Installation undAusführung des neuen KBV-Prüfmoduls XPM.XPM ist ein Prüfprogramm für Datensätze, die einer definierten Schnittstellenbeschreibungentsprechen müssen. Als Ergebnis der Prüfung wird unter anderem ein Prüfprotokoll erstelltwelchesInformationen über den Zustand der Prüfdatei enthält. Das Ergebnis der Prüfung istje nach Zustand des Prüflings folgender Status: Ok, Warnung, Fehlerhaft oder Abbruch mög-lich.XPM ist auf allen Computersystemen lauffähig, für die die Java Laufzeitumgebung in der Ver-sion17verfügbar ist.

### 1.1

### Begriffsklärung

*Was ist ein XPM**-**Paket?*  Ein XPM-Paket ist ein schnittstellenspezifisches Prüfmodulpaket, das aus folgenden Teilenbesteht:XPM-Kernel (JAVA-Programm zum Interpretieren eines XPM-Prüfprojektes)XPM-Prüfprojekt (schnittstellenspezifische Konfiguration)ReleaseNotes (Textdatei, die alle Informationen zur Version des Prüfmodulpakets enthält)GUI (Aufruf des Prüfmoduls als graphische Benutzungsoberfläche)Batchdateien und Shellskripte (Beispiele für dencommandline-orientierten Aufruf in ver-schiedenen Modi)

*Begriffserläuterungen:*  XPM:Das X steht für beliebige Daten-bzw. Schnittstellenarten, PM steht für Prüfmo-dul, das XPM steht als Synonym für ein (durch ein Prüfprojekt) konfigurierbares Prüfmo-dul.XPM**-****Paket**: Schnittstellenspezifisches Prüfmodulpaket.XPM**-****Paket_xxx_20aa****.****b.c**: Schnittstellenspezifisches Prüfmodulpaket der Schnittstellexxx der XPM--PaketVersioncfür das Quartalb des Jahres aa, wobei es sich um die Aus-lieferung Nr. cfür das Quartalbhandelt, auch "das aktuelle xxx-Prüfmodul".Definiert dieSchnittstelle eine erstmalige Dokumentation und Verlaufsdokumentation bzw. Erstdoku-mentation und Folgedokumentation so enthält das Prüfpaket Prüfungen für beide Schnitt-stellen.XPM**-****Prüfprojekt**: Tabellen und Codeelemente, die die schnittstellenspezifische Konfigu-ration enthalten, schnittstellenspezifischer Bestandteil des XPM-PaketsXPM**-****Kernel**: Programm zum Interpretieren eines XPM-Prüfprojektes, der Kernel ist ohneschnittstellenspezifisches Prüfprojekt, welches die schnittstellenspezifische Konfigurationenthält, nicht verwendbar; XPM-allgemeiner Bestandteil des XPM-PaketsKVDT**-****XPM****-****Paket**: Das KVDT-XPM-Paket löste das alte DOS basierte Prüfmodul ab(auch ADT-Prüfmodul genannt, da ADT der wesentlicheBestandteil des KVDTist). Die of-fiziell richtige Bezeichnung ist das "KBV-Prüfmodul".

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite7 26von


---





---

"Prüfmodul**-****Version"**: Ein XPM-Paket, eine Prüfmodul-Version ist immer Schnittstellen-spezifisch."das neue KBV**-****Prüfmodul"**: Hiermit ist meist die neuste Version des KVDT-XPM-Paketsgemeint."Java-**Prüfmodul"**: Früherer Arbeitsname für den XPM-Kernel, weil dafür die Program-miersprache JAVA verwendet wird"Gesamtpaket xxx Vf.gg": Das Gesamtpaket enthält alle relevanten Dokumente undSoftware für eine Schnittstelle bzw. Indikation. Achtung! Die Versionsnummereines Ge-samtpakets ist nicht zu verwechseln mit der Versionsnummer derSchnittstelle oder desPrüfmoduls

### 1.2

### Systemvoraussetzungen

XPM ist eine Applikation für ein 32oder 64bit-System.Benötigt wird ein Computersystem, das leistungsmäßig mit einem IBM-kompatiblen PC, 128MB Hauptspeicher und einem Pentium-Prozessor 500 oder höher vergleichbar ist.Langsamere Prozessoren und wenig Hauptspeicher erhöhen stark die Laufzeit des Pro-gramms. XPM benötigt weniger als 10 MByte Festplattenplatz.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite8 26von


---





---

**2**

### Verzeichnisstruktur

Im Installationsverzeichnis befinden sich Batchdateien bzw. Shellskripte, die das KBV-Prüfmodul mit unterschiedlichen Optionen bzw. Konfigurationsdateien ausführen.Die Verzeichnisstruktur des KBV-bau:Prüfmoduls hat folgenden Auf

### 2.1

### Ordner 'Bin'

Dieser Ordner beinhaltet alle Java-Archive, die zur Ausführung des XPM-Pakets benötigt wer-den.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.2

### Ordner 'Daten'

Dieser Ordner enthältPrüfdateienIn einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.3

### Ordner 'Doku'

Dieser Ordner enthält die Dokumentation zum XPMIn einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.4

### Ordner 'Geprueft/Abgelehnt'

Dieser Ordner dient als Ablage für**nicht**korrekt geprüfte Dateien. Dieser Ordner kann beieinigen Prüfprojekten entfallen.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.5

### Ordner 'Geprueft/NichtAbgelehnt'

Dieser Ordner dient als Ablage für korrekt geprüfte Dateien. Dieser Ordner kann bei einigenPrüfprojekten entfallen.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.6

### Ordner 'Kbvtab'

Dieser Ordner enthält alle binären Steuerdateien und Stammdaten.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite9 26von


---





---

### 2.7

### Ordner 'Konfig'

Dieser Ordner enthält Konfigurationsdatei(en) im XML-Format.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

### 2.8

### Ordner 'Listen'

In diesem Ordner werden alle Ausgaben des Prüfmoduls generiert.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namenkonfiguriertworden sein.

### 2.9

### Ordner 'Schema'

In diesem Ordner befinden sich die XML-Schemadateien, die das Prüfformat definieren. DieXML-Schemadateien (*.xsd) dürfen**nicht**verändert werden. In einigen Prüfumgebungen kön-nen sich die XML-Schemaszusätzlichindem Ordner ‘Konfig’ befinden.In einigen XPM-Prüfpaketen kann dieser Ordner unter einem anderen Namen konfiguriertworden sein.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite10 26von


---





---

**3**

### Arbeiten mit XPM

### 3.1

### Technische Hinweise

XPMstehtals einheitliches Werkzeug zur Prüfung möglichst vieler Eingangs-und Ausgangs-daten zur Verfügung. Dabei verarbeitet es unterschiedliche Dateiformate wie xDT und XML.Weitere Eingangsformate werden folgen. XPM läuft in einer Java Laufzeitumgebung und kannsomit auf diversen Betriebssystemen eingesetzt werden.XPM besteht im Kern aus einem einzigen "universellen" Steuermodul (pruefmodul.jar) sowieeinem "speziellen" Prüfungsmodul (pruefungen.jar).Zur Prüfung eines speziellen Eingangsformates benötigtdasXPM Informationen über denDokumentenaufbau. Diese Informationen erhält XPM auchzur Laufzeit durch Auswertung(Interpretation) eines XML-Schemas.Zu einem Prüflauf können weitere Dateien wie z. B. Schlüsseltabellen und Stammdateien hin-zugezogen werden. Diese Optionen sind über eine Konfigurationsdatei einstellbar.Das Ergebnis einerPrüfung (Fehlermeldungen, Informationsmeldungen) sowie evtl. andereAusgabedateien (Statistikmeldungen) werden in Dateien ausgegeben, deren Format vom Be-nutzer konfigurierbar ist.Die Konfiguration eines Prüfmodullaufs erfolgt mit Hilfe einer XML-Konfigurationsdatei.Hierfolgt eine allgemeine Einführung in den Aufbau einer Konfigurationsdatei. In den jeweiligenKonfigurationsdateien selbst existiert zu jedem Konfigurations-Element eine spezielle Be-schreibung.Die Pfadangaben in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebssystemangepasst werden. Die Konfigurationsdateien im Lieferumfang sind so voreingestellt, dasskeinerlei Anpassungen nötig sind. Als Trennzeichen für Verzeichnisse wird das Zeichen ‘/’verwendet. Diese Voreinstellung erlaubt die Nutzung gleicher Konfigurationsdatei auf ver-schiedenen Betriebssystemen (Windows, Unix, Linux, ...). Relative Pfadangaben werden alsrelativ zum Installationsverzeichnis betrachtet. Die Konfigurationsdatei wird in 4 Abschnitteeingeteilt.

**3.1.1****Abschn****itt: Allgemeiner Teil** Im allgemeinen Teil werden allgemeine Informationen zum Prüflauf eingestellt.

**3.1.1.1****Installationsverzeichnis** Das Installationsverzeichnis wird im Element „**pruefpfad**“ festgelegt.Z.B.:<pruefpfad>C:/KBV_Pruefmodul/</pruefpfad>

**3.1.1.2****Prüfdatenver****zeichnis** Das Verzeichnis mit Prüfdateien wird im Element „**pruefdaten**“ festgelegt.Z.B.:<pruefdaten>Daten/</pruefdaten>

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite11 26von


---





---

**3.1.1.3****Geprüft****-****OK****-****Verzeichnis** Bei eingeschalteter Option–m wird die geprüfte Datei mit Status ‘ok’ bzw. ‘fehlerhaft’ in die-ses Verzeichnisverschoben. Pfadangabe erfolgt im Element „**okdaten**“.Z.B.:<okdaten>Fehlerfrei/</okdaten>

**3.1.1.4****Ausschussverzeichnis** Bei eingeschalteter Option–m wird die geprüfte Datei mit Status ‘abgelehnt’ bzw. ‘abbruch’ indieses Verzeichnis verschoben. Pfadangabe erfolgt im Element „**fehlerdaten**“.Z.B.:<fehlerdaten>Fehler/</fehlerdaten>

**3.1.1.5****Temporäres Verzeichnis** Während der Prüfung (XPM-KVDT-Paket) werden einige Daten in temporären Dateien gehal-ten. Dieses Verzeichnis wird durch Pfadangabe im Element „**tempdaten**“spezifiziert. Fehltdieser Schalter so wird das standardmäßige, betriebssystem-spezifische Verzeichnis genom-men.Z.B.:<tempdaten>Fehler/</tempdaten>

**3.1.1.6****Protokolldatei** Bei jedem Prüflauf wird eine Protokolldatei geschrieben. Der Pfad der Protokolldatei kanninder Konfigurationsdatei im Element „**log_datei**“ angegeben werden. Bei einem eventuellenfehlerhaften Programmablauf befinden sich in dieser Datei Informationen zu genauen Fehler-ursache.Z.B.:<log_datei>Listen/XPM_Logfile.log</log_datei>

**3.1.1.7****Dateifilter** DieMenge der zu prüfenden Dateien kann über das Element „**datei_filter**“ eingegrenzt wer-den.Z.B.:<datei_filter>*.ED2</datei_filter>

**3.1.1.8****Datensatzbeschreibung** Die Datensatzbeschreibung wird in Form einer XML-Schemadatei spezifiziert.Die Pfadangabe zur XML-Schemadatei wird im Element „**pruefschema**“ festgehalten.Z.B.:<pruefschema>Konfig/koloskopie.xsd</pruefschema>Hinweis: Solle in der Pfadangabe des XML-Schemas das ‘%’-Zeichen verwendet werden, somuss dieses durch die Zeichenkette‘%25’ ersetzt werden.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite12 26von


---





---

**3.1.1.9****Info** Diese Einstellung ermöglicht es das Protokollieren der Informationsmeldungen ein-bzw. aus-zuschalten. Die Konfiguration wird im Element „info“ festgelegt. Diese Einstellung ist unab-hängig von der Konfiguration zur Protokollierung von Warnungen s.u.Wertebereich: „ja“, „nein“.Z.B.<info>ja</info>

**3.1.1.10****Warnungen** Diese Einstellung ermöglicht es das Protokollieren der Warnungen ein-bzw. auszuschalten.Die Konfiguration wird im Element „warnungen“ festgelegt.Wertebereich: „ja“, „nein“.Z.B.<warnungen>ja</warnungen>

**3.1.1.11****Fehler** Diese Einstellung ermöglicht es das Protokollieren der Fehler ein-bzw. auszuschalten. DieKonfiguration wird im Element „fehler“ festgelegt.Wertebereich: „ja“, „nein“.Z.B.<fehler>ja</fehler>**Warnung:**Eine Deaktivierung der Fehlerausgabe sollte nur zu Testzwecken genutzt werden.Ansonsten kann es vorkommen, dass das Fehlerprotokoll den Status ‚abgelehnt’ hat obwohlkeine Fehlermeldungen protokolliert wurden.

**3.1.1.12****Begrenzung der Fehlermeldungen** Standardmäßig begrenzt XPM die gemeldeten Fehler einer bestimmten Meldungsnummer aufeine festgelegte maximale Anzahl. Die maximale Anzahl kann je nach Prüfprojekt variierenund beträgt in der Regel zwischen 30 und 50. Diese Einstellung dient der Übersichtlichkeiteines Fehlerprotokolls, um die Liste nichtmit systematischen Fehlern zu überladen. Die stan-dardmäßige Begrenzung kann ein-und ausgeschaltet werden.Wertebereich: „ja“, „nein“.Z.B.<fehler_begrenzen>nein</fehler_begrenzen>

**3.1.1.13****Abbruch nach Überschreitung einer bestimmten Anzahl von Fehlern** Das XPM kann während der Laufzeit abgebrochen werden, wenn eine vorher festgelegte An-zahl von Fehlern erreicht wird. Diese Einstellung ermöglicht die Prüfung von sehr großen Da-teien vorzeitig abzubrechen, wenn bereits vor dem Ende der Prüfung feststeht, dass eine Prü-fung nicht erfolgreich sein wird.Z.B.<fehler_abbruch>10</fehler_abbruch>

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite13 26von


---





---

3.1.1.14Spaltenangabe Eine Einstellung, ob zusätzlich zu den Zeilenangeben auch die Spaltenangaben bei den je-weiligen Meldungen in der Protokolldatei erscheinen sollen, werden im Element „spalten“ fest-gelegt.Wertebereich: „ja“, „nein“.Z.B.<spalten>nein</spalten>

3.1.1.15Dokumentation Mit dieser Einstellung kann auf eine alternative Dokumentationsdatei verwiesen werden, wel-che in der GUI unter „Hilfe / Hilfe“ verlinkt ist.Z.B.

***<dokumentation>Doku/E014_XPM_Anwenderhandbuch.pdf</dokumentation>***

3.1.2Abschnitt: Eingabedateien Im Abschnitt Eingabedateien werden die Pfade zur Steuertabelle und Stammdatei(en) festge-legt. Die Steuertabelle für das XPM, im Element „kbv_tabelle“ spezifiziert,muss in der Konfi-gurationsdatei angegeben werden.Z.B.:<kbv_tabelle>Kbvtab/kbv_tabelle.bin</kbv_tabelle>Die Steuertabelle und die Prüfbibliotek (z.B. die Datei pruefungKVDT_V1.xx_Q07x_x.jar imOrdner Bin)müssenaus ein und dem selben XPM-Paket stammen. Andernfalls kommt eszum Programmabbruch mit der Meldung: „Das Laden der Prüfklasse'de.kbv.pruefmodul.generiert.xyz.XPMAdapter'ist fehlgeschlagen!“Über das Attribut Einlesen wird das Ladeverhalten des XPM’s für die jeweilige Eingabedateigesteuert. Ist hier der Wert „ja“ eingetragen wird die Stammdatei zur Prüfung herangezogen.Beim Wert „nein“ erfolgt keinerlei Prüfung gegen diese Stammdatei. Der Wert „auto“ veran-lasst das XPM selbständig nach einer gültigen Stammdatei zu suchen, diese dann zu ladenund für eine Prüfung bereitzustellen. Diese Einstellung wird für Stammdaten benötigt, die inmehreren Versionen vorliegen, wie z.B. die GOS, die für jeden KV-Bereich einzeln vorliegt.Die Einstellung „auto“ darf nur im Zusammenhang mit Stammdaten verwendetwerden, die dieautomatische Handhabung auch vorsieht, andernfalls würde die Prüfung gegen dieseStammdatei ausgeschaltet werden. Wird das Attribut Einlesen ausgelassen, so wird dieStammdatei standardmäßig geladen und zur Prüfung herangezogen.Z.B.:<KTStamm Einlesen=“ja“>Kbvtab/KTStamm.bin</KTStamm>Warnung:Vor dem Ausschalten der Prüfung gegen eine Stammdatei wird dringend abgera-ten, da dies das Prüfergebnis verfälschen kann!

3.1.3Abschnitt: Ausgabedateien Im Abschnitt Ausgabedateien werden die Pfade fürdie Ausgabelisten und Protokolle festge-legt.Über das Attribut Format wird das Ausgabeformat festgelegt:

IT in der ArztpraxisHandbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite14 26von


---





---

CSVKommaseparierte Ausgabe, über das Attribut ’Trennzeichen’lässt sich dasTrennzeichen zwischen den Spalten festlegen.Standardmäßig ist hier das Komma voreingestellt.HTMLHTML-FormatJRPRINTInternes Ausgabeformat, kann vom Prüfmodul angezeigt undgedruckt werden (Spätere Versionen)PDFPortable Document FormatPRINTERDirektausgabe auf den DruckerPRINTER_DIALOGDirektausgabe aufden Drucker mit EinstellungsfensterRTFRich Text Format, formatiertes TextformatTEXTASCII Text, über das Attribut ‘Seitenbreite’ lässt sich die Seitenbreite in Zeichen festlegen. Standardmäßig ist hier die Breite von80 Zeichen voreingestellt. Ein ansprechendes Layout erreichtman, in dem die Breite auf den Wert 120 setzt wird.XLSMicrosoft Excel-FormatXMLXML-Z.B.:<FehlerListe Format="PDF">Listen/Fehler.pdf</FehlerListe>PDF Dateien können angezeigtund gedruckt werden. Alles, was dazu benötigt wird, ist derAdobe Reader®, der kostenlos unter

[http://www.adobe.de/products/acrobat/readstep2.html](http://www.adobe.de/products/acrobat/readstep2.html) heruntergeladen werden kann. XPM erzeugtPDF Dokumente, die vom Acrobat Reader® abder Version 5.0 und angezeigt werden können.

Beim Verarbeiten von Massendaten (Servermodus, zip-Archive) werden die Ausgabedateienvom Prüfmodul eigenständig umbenannt. Der Name der Ausgabedatei setzt sich zusammenaus dem Namen der Prüfdatei und den vorgegebenen Dateinamen. Diese Vorgehensweiseverhindert das Überschreiben bereits erzeugter Protokolle.Bei Fehlerprotokollen fügt das XPM noch ein Präfix, der den Errorlevel der Prüfung kenn-zeichnet. Es werden folgende Präfixe verwendet:

| Errorlevel | Präfix |
|---|---|
| 0 | Ok_ |
| 1 | Warnung_ |
| 2 | Fehler_ |
| 3 | Abbruch_ |

**Tabelle****1****: ErrorLevel**

So wird bei einer Prüfdatei mit dem Namen ‘Test.xml’ und dem Errorlevel 1 der Name „War-nung_Test.xml.Fehler.pdf“ für die Fehlerliste vergeben.Zusätzlich wurde eine zweite flexiblere Umbenennungsmethode integriert.Sobald im Namen einer Ausgabedatei die Variable*${DATEI_NAME}*verwendet wird, dannersetzt XPM diese Variable durch den Namen der Prüfdatei. Fehlt die Variable*${DA-**TEI_NAME}*, dann wird der Name der Prüfdatei als erstes im Namen der Ausgabedatei einge-fügt.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite15 26von


---





---

Bei der Umbenennung von Fehlerprotokollen kann man mit der Variablen***${STATUS}***denFehlerstatus an einer beliebigen Stelle im Dateinamen platzieren. Fehlt die Variable***${STA-******TUS}***, dann wird der Fehlerstatus als erstes im Namen der Ausgabedatei eingefügt.

3.1.3.1Statistikdatei Im Abschnitt Ausgabedateien Element ‘StatistikListe’ wird der Pfad für eine Statistikliste fest-gelegt.Z.B.:

*<StatistikListe Format="PDF">Listen/Statistik.pdf</StatistikListe>*In der Statistikliste werden für jede Prüfdatei, für die eine Meldung des Prüfmoduls erfolgte,eine Meldungsstatistik ausgegeben. Die mit dem Status ‘ok’ geprüften Dateien tauchen in derStatistikliste nicht auf.Die auftretenden Meldungstexte können das Zeichen ’%s’ enthalten. Dies ist kein Programm-fehler sondern nur ein Hinweisdarauf, dass diese Meldung variable Inhalte enthält, die erstzur Laufzeitermittelt werden und unterschiedliche Ausprägungen enthalten kann.Z.B.:Zu der GNR '%s' wurde keine Angabe im Feld '%s' gemacht.

3.1.3.2Zusätzliche Ausgabelisten In vielen Prüfpaketen existieren zusätzliche Ausgabelisten, die Informationen bzw. Statistikenüber den Prüfling enthalten.Alle diese Listen werden über einen entsprechenden Schalter im Abschnitt Ausgabedateienspezifiziert.Z.B.:<XXXListe Format="PDF">Listen/ZusatzStatistik.pdf</XXXListe>Das Kürzel XXXsteht hier für eine bestimmte Liste des jeweiligen Prüfpaketes.

3.1.4Abschnitt: Schalter Über die Konfigurationsschalter kann der Programmablauf modifiziert werden. Die Schaltersind Einstellungsmöglichkeiten, die prüfprojekt- spezifisch sind. Bitte beachten Sie auch dieKommentare in den jeweiligen Konfigurationsdateien selbst.Im KVDT-Projekt wird beispielsweise folgender Schalter definiert:<adt_interne_patientennummer>ja</adt_interne_patientennummer>

3.1.5Umgebungsvariablen Jedes Element der Konfigurationsdateidarf Umgebungsvariablen enthalten.Diese Umgebungsvariablen müssen der JavaVM jedoch über den Übergabeparameter–Dübergeben werden. Nach dem Einlesen der Konfigurationsdatei werden die Umgebungsvari-ablen durch ihre Werte ersetzt. Findet das XPM eine Umgebungsvariable nicht wird der Prüf-lauf abgebrochen.

IT in der ArztpraxisHandbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite16 26von


---





---

Mit Hilfe von Umgebungsvariablen kann mehreren Benutzern eine separate Umgebung zurVerfügung gestellt werden, die auf eine einzige Installation zugreift.Beispiel:In der Konfigurationsdatei wird der Prüfpfad folgendermaßen festgelegt:**<pruefpfad>%INSTALLATION%/%UMGEBUNG%/</pruefpfad>**Die zwei Umgebungsvariablen INSTALLATION und UMGEBUNG müssen entweder in einerBatchdatei bzw. einem Shellskript:**set INSTALLATION=C:\****Projekte\****JavaPruefmodul\****Test****set UMGEBUNG=KVDT.Praxis**oder in der aufrufenden Applikation entsprechend gesetzt werden.Jetzt muss nur noch dafür gesorgt werden, dass die Umgebungsvariablen der JavaVM be-kannt sind.Über den folgenden Aufruf werden die Umgebungsvariablen unter gleichem Namen demXPMbekannt gegeben.**java****-DINSTALLATION=%INSTALLATION%****-DUMGEBUNG=%UMGEBUNG% ...**

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite17 26von


---





---

### 3.2

### Arbeiten im Kommandozeilenmodus

Das Prüfmodul kann als ein kommandozeilenorientiertes Programm gestartet werden. DerLauf des Prüfmoduls wird mithilfe vonÜbergabeparametern gesteuert. Es folgt eine Auflistungaller Übergabeparameter.

### 3.2.1

### Übergabeparameter

| Übergabeparameter Beschreibung |  |
|---|---|
| - | Das Prüfmodul braucht für die Prüfung die Pfadangabe einer XML Hinter dieser Option muss die Pfadangabe stehen. |
| - | Das Prüfmodul wird im Einzellaufmodus gestartet. XPM verarbeitet alle Dateien |
| - | Hinter dieser Option sollte die Pfadangabe einer Prüfdatei stehen, die vom |
| -h | Das Prüfmodul gibt einen Hilfetext aus und beendet sich anschließend. |
| - | Das Prüfmodul verschiebt bereits geprüfte Dateien bzw. Zip-Archive in entspre- |
| - | Alle Konfigurationsmöglichkeiten der Konfigurationsdatei, können nun über die- |
| - | Das Prüfmodul wird im s.g. Servermodus gestartet. XPM verarbeitet im 30 Se- |
| - | Das Prüfmodul gibt die Versionsnummer des XPM |
| - | Hinter dieser Option sollte die Pfadangabe einer Zip |

**Tabelle****2****: Übergabeparameter**

Um eine Prüfung durchzuführen muss einer der Schalter–f,-–z bzw.s angegeben werden.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite18 26von


---





---

**3.2.2****Beispiele** Nun folgen 3 Beispiele für den Aufruf des XPM.1. Prüfen einer einzelnen Datei.Übergabeparameter:**-c Konfig/konfig.xml -****f Daten/X0112345.CON**XPM liest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüft die Datei ‘Da-ten/X0112345.CON’. Anschließend wird XPM beendet.2. Prüfen eines Verzeichnisses.Übergabeparameter:**-c Konfig/konfig.xml –****s****-e**XPM liest die Konfigurationsdatei ‘Konfig/konfig.xml’ ein und prüft das komplette Verzeichnis,welches in der Konfigurationsdatei unter dem Konfigurationsschalter ’pruefdaten’ angegebenwurde. Anschließend wirdXPM beendet.3. Prüfen eines Verzeichnisses (Kein automatisches Beenden).Übergabeparameter:**-c Konfig/konfig.xml –****s**XPM liest die Konfigurationsdatei ’Konfig/konfig.xml’ ein und prüft das komplette Verzeichnis,welches in der Konfigurationsdatei unter dem Konfigurationsschalter ’pruefdaten’ angegebenwurde. Alle 30 Sekunden wird das angegebene Verzeichnis abgeprüft.4. Setzen des Pfades einer Ausgabeliste und deren Format.Übergabeparameter:**-p FehlerListe=Listen/Protokoll.xml -****p FehlerListe@Format=XML**Die Ausgabeliste mit dem Namen ’FehlerListe’ bekommt den Pfad ’Listen/Protokoll.xml’zuge-wiesen. Das Format der Ausgabeliste wird auf XML gesetzt.

### 3.3

### Arbeiten mit grafischer Oberfläche

Die grafische Oberfläche stellt eine Alternative zum Kommandozeilen-Programm. Für dieKVDT-Prüfung ist die grafische Oberfläche ausschließlich zur Prüfung einzelner Dateien aus-gelegt. Für die anderen Schnittstellen-Prüfungen (Brustkrebs, DM1, DM2,VDX und andere)können sowohl Verzeichnisse als auch Zip-Archive geprüft werden.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite19 26von


---





---

**Abbildung****1****: XPM Prüfmodul für KVDT Prüfung**

**Abbildung****2****: XPM Prüfmodul für Brustkrebs Prüfung**

### 3.3.1

### Prüfdatei selektieren

Bitte drücken Sie den ‘...’-Knopf und wählen Sie die gewünschte Prüfdateiaus.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite20 26von


---









---

**3.3.2****Prüfung starten** Bitte drücken Sie den ‘Starten’-Knopf. Während der Prüfung zeigt der Fortschrittsbalken denaktuellen Fortschritt. Nach erfolgter Prüfung erscheint eine Meldung mit einem entsprechen-den Prüfstatus.

**3.3.3****Prüfung abbrechen** Während der Prüfungbesteht die Möglichkeit über den ‘Abbrechen’-Knopf eine Prüfung vor-zeitig abzubrechen.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite21 26von


---





---

| Übergabeparameter | Beschreibung |
|---|---|
| -q <Dateiname> | Der Dateiname der zu konvertierenden Datei bzw. Verzeichnisname. |
| -z <Dateiname> | Der Dateiname der umgewandelten Datei bzw. Verzeichnisname. |
| - | Der Zeichensatz in den konvertiert werden soll. Mögliche Werte: 7Bit IBM ISO ISO-8859-15 |
| 4 4.1 | Hier ein Beispiel für einen Aufruf: java |
|  | - |
|  |  |
| de.kbv.xpm.core.converter.CharsetConverter |  |
| - | - |

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite22 26von


---





---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
| Übergabeparameter | Beschreibung |
| - | Die konvertierte Datei wird unter dem Namen der Ursprungsdatei abgelegt. |
| -h | Ausgabe eines Hilfetextes. |
| - | Die Ursprungsdatei wird nach der Verarbeitung gelöscht. Dieser Übergabepa- |
| -t | Eingangsdateien sind beliebige Textdateien, kein xDT |

**Tabelle****3****: Übergabeparameter**

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite23 26von


---





---

5

### Anhang

5.1Starten eines Java-Programms

Das KBV--Prüfmodul ist eine JavaApplikation und wird in einer Java Laufzeitumgebung aus-geführt.Hier ein Beispiel für einen Aufruf:***java******-Xmx300m******-Dfile.encoding=8859_1******-classpath "Bin/xpm-******dmp-******dm2-******2022.2.0;..."******de.kbv.******xpm.modul.dmp.dm2.StartGUI******-c Konfig/konfig.xml -******f Daten/X1312345.CON***Der Befehl ‘java’ startet die virtuelle Maschine von Java.Der Parameter***‘******–******Xmx300m’***erlaubt der Java Laufzeitumgebung einen Hauptspeicher vonbiszu 300 MB zu reservieren. Diese Option garantiert einen stabilen Programmlauf bei Ab-rechnungsdateien in der Größenordnung bis ca. 300 MB.Der Parameter***‘******-Dfile.encoding=8859_1’***stellt den entsprechenden Zeichensatz einund ermöglicht hier die Verwendung von deutschen Umlauten.Der Parameter***‘******-classpath "Bin/xpm-******dmp-******dm2-******2022.2.0.jar;..."’***stellt alle Ja-va-Archive zusammen, die für den Programmablauf benötigt werden.Der Parameter***‘de.kbv.xpm.modul.dmp.dm2.StartGUI’***ist der Name einer Klasse,die das XPM startet.Die Parameter ‘–c’ und ‘–f’ sind die eigentlichen Übergabeparameter, die an das Prüfpro-gramm übergeben werden.

5.2Starten des Prüfmoduls aus einem Java-Programm

Das KBV--Prüfmodul ist eine JavaApplikation und kann von einem anderem Java-Programmaufgerufen werden. Für eine leichtere Anbindung wurde die Klasse*de.kbv.**xpm.core.extern.**XPMEinstieg*implementiert. Diese Klasse ist im Java-Archiv pruefmo-dul.jar im Quellcode enthalten. Bitte schauen Sie sich hierzu die Methode ‘main’ etwas ge-nauer an.

IT in der ArztpraxisHandbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite24 26von


---





---

**6**

### Anhang:

### KBV

**-**

### Prüfmodul XPM für DMP

DiesesKapitelgibt einen kurzen Überblick über die Erweiterungen des KBV-Prüfmoduls XPMfür DMP-Dokumentationen gegenüber anderen XPM-Prüfpaketen.

### 6.1

### Konfiguration der XPM

**-**

### Meldungen

Dieses Kapitel beschreibt die Vorgehensweise beider Änderung der Definition der XPM Mel-dungen und die Einbindung dieser in das XPM-Paket.XPM ermöglicht es, den KV'en bzw. den Datenannahmestellen eigene Meldungstexte, Error-levels und die Anzahl der maximal auszugebenen Meldungen zu definieren.

### 6.2

### Meldung

### sliste

Die Meldungsliste Meldungen.xml befindet sich im Verzeichnis 'konfig'. Diese Meldungslistekann mit einem Texteditor bearbeitet werden.Beispiel:Die Meldung DM1-FEHL wie sie standardmäßig definiert ist.**<meldung>**

<!--Element Meldung-->**<nummer>**DMP-FEHL**</nummer>**

<!--Meldungsnummer, darf NICHT verändert werden-->

**<typ>**Fehler**</typ>**<!--Errorlevel-->**<text>**Die Angabe zum Feld '%s' fehlt.**</text>**

<!--Meldungstext mit Platzhaltern %s-->

**<maxcount>**5**</maxcount>**<!--Anzahl der maximal auszugebenen Meldungen-->

**</meldung>**Nun soll die Meldung insgesamt 10 mal pro Prüflauf gemeldet werden<meldung><nummer>DMP-FEHL</nummer><typ>Fehler</typ><text>Die Angabe zum Feld '%s' fehlt.</text>**<maxcount>**10**</maxcount>**

<!--geänderter Wert-->

</meldung>Nach der Änderung der XML-Meldungsliste muss in der Konfigurationsdatei 'konfigED.xml'bzw. ’konfigVD.xml’ der Schalter (Element) meldungsliste das Kommentarzeichen wieder ge-löscht werden.XPM aktualisiert die Meldungen zur Laufzeit. Eine vorhergehende Konvertie-rung ist nicht mehr nötig.Die Anzahl der maximal auszugebenen Meldungen hat nur dann Auswirkungen auf die Proto-kollierung, wenn der Konfigurationsschalter 'fehler_begrenzen' auf denWert 'ja' eingestelltwird.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite25 26von


---





---

### 6.3

### Hinweise

- Die Meldungsnummern dürfen NICHT geändert werden.•Von der Änderung der Errorlevels wird definitiv abgeraten, da dieses das Prüfergebnisbeeinflussen kann.•Wird dem Konfigurationsschalter 'fehler_begrenzen' der Wert 'nein' zugewiesen, so wer-den alle aufgetretenen Meldungen protokolliert.•Wird kein Wert (bzw. der Wert-1) im Element maxcount angegeben, so wird die Meldungso oft ausgegeben wie die Regelverletzung auftritt.

**IT in der Arztpraxis**Handbuch KBV-Prüfmodul XPM

KBV_ITA_AHEX_Handbuch_Pruefmodul1.34* VersionSeite26 26von


---



