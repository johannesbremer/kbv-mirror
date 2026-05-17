|  | IT in der Arztpraxis |
|---|---|
|  | Handbuch KBV-Prüfmodul KVDT XPM |
|  | [KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version  1.18 |

Datum: 06.08.2024 Kennzeichnung: Öffentlich  Status: In Kraft

---

Dokumentenhistorie

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.18 | 06.08.2024 | KBV | Schalter datenpakete hinzu- | Der Prüflauf kann auf | 17 |
| 1.17 | 12.01.2024 | KBV | Schalter epa_anzeige ent- | Die Ausgabe der Informa- |  |
| 1.16 | 15.08.2023 | KBV | Java Version hochgesetzt |  | 8 |
| 1.15 | 10.01.2022 | KBV | Beschreibung der Schalter | Neue Schalter | 19 |
| 1.14 | 20.02.2018 | KBV | Anpassung Dezernatsbe- |  |  |
| 1.13 | 19.07.2012 | KBV | Dokument an Standard  Struktur angepasst |  |  |
| 1.12 | 19.12.2011 | KBV | Änderung der SetVariab- | Java Classpath wird | 7 |
| 1.11 | 05.05.2009 | KBV | Ergänzung Abbruchfehler |  | 19 |
| 1.10 | 05.05.2008 | KBV | Alle Meldungen werden in  PDT-Liste Header-Satz:  Bezeichnung der FK 0201 | Bessere Übersichtlichkeit, | 18  14 |
| 1.09 | 31.10.2007 | KBV | FK 9237 ( | Neues Datenpaket SADT  AODT/AODT-Hessen | 13 |
| 1.08 | 31.07.2007 | KBV | Neue Konfigurationsmög-     Übergabeparameter | Programmerweiterung    Einführung XKM  Redaktionelle Überarbei- | 10      13 |
| 1.07 | 30.04.2007 | KBV | Meldungen aktualisiert | Neues Datenpaket SADT |  |
| 1.06 | 31.01.2007 | KBV | Redaktionelle Änderungen  Meldungen aktualisiert | OPS-Einführung | 4  18 |

gefügt fernt ePa-Anzeige und VSDM- Anzeige hinzugefügt len.* in SetVersion.* den Dateien Meldun- gen.xml und XDT- Meldungen.xml aufgelis- tet. FK 0211 durch FK 0203 ersetzt. und 0203 geändert. enthaltene Da- tenpakete der Date lichkeit bei Eingabedatei- Kommunikationsdatensatz Hybrid-DRG- oder ADT/SADT/KADT- Datenpakete beschränkt tionen zur ePA- und eRe- zept-Fähigkeit soll immer erfolgen ebenfalls definiert. keine Aktualisierung die- ses Dokumentes mehr nötig. entfallen tung

---

| 1.05 | 02.08.06 | KBV | Meldungen aktualisiert |  |  |
|---|---|---|---|---|---|


---

inhaltsverzeichnis

#### DOKUMENTENHISTORIE

#### INHALTSVERZEICHNIS

#### ABBILDUNGSVERZEICHNIS

#### TABELLENVERZEICHNIS

**1** **EINLEITUNG**

**2** **VERZEICHNISSTRUKTUR**

**2.1** **Ordner 'Bin' ....................................................................................................................................................7**

**2.2** **Ordner 'Daten' ................................................................................................................................................7**

**2.3** **Ordner 'Doku' .................................................................................................................................................7**

**2.4** **Ordner 'Kbvtab' ..............................................................................................................................................7**

**2.5** **Ordner 'Konfig' ...............................................................................................................................................8**

**2.6** **Ordner 'Listen' ...............................................................................................................................................8**

**2.7** **Ordner 'Schema' ............................................................................................................................................8**

**3** **ARBEITEN MIT XPM**

**3.1** **Technische Hinweise ....................................................................................................................................8**

**3.2** **Allgemeine Hinweise .....................................................................................................................................9**

**3.3** **Konfiguration .................................................................................................................................................9**

3.3.1 Abschnitt: Allgemeiner Teil .....................................................................................................9

3.3.2 Abschnitt: Eingabedateien ................................................................................................... 10

3.3.3 Abschnitt: Ausgabedateien .................................................................................................. 10

3.3.4 Abschnitt: Schalter ............................................................................................................... 16

3.3.5 Umgebungsvariablen ........................................................................................................... 17

**3.4** **Return-Code, Errorlevel des XPM ..............................................................................................................**

**3.5** **Meldungen ....................................................................................................................................................**

3.5.1 Abbruch-Meldungen ............................................................................................................ 19

Abbildungsverzeichnis

**2**

**4**

**5**

**6**

**7**

**7**

**8**

**18**

**18**


---

### Es konnten keine Einträge für ein Abbildungsverzeichnis gefunden werden.


---

| **IT in** | **der Arztpraxis** |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| Handbuch |  | KBV-Prüfmodul | KVDT XPM |  |  |  |  |
|  | Tabellenverzeichnis |  |  |  |  |  |  |
| Tabelle | 1: | JVM-Aufruf | Parameter |  | ...........................................................................................9 | | |
| Tabelle | 2: Felder | KOMU-Satz |  |  | ..............................................................................................14 | | |
| Tabelle | 3: Felder |  |  |  | Protokollsatz.............................................................................................15 | | |
| Tabelle | 4: | Felder PDT-Datei |  | Header Satz |  | ............................................................................15 | |
| Tabelle | 5: | Felder PDT-Datei |  | Abschluss-Satz | | ........................................................................16 | |
| Tabelle | 6: Prüfstatus |  |  |  | ............................................................................................................18 | | |
|  |  | KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT | | * | Version 1.18 | Seite 6 | von 19 |

Tabelle 1: JVM-Aufruf Parameter Tabelle 2: Felder KOMU-Satz .............................................................................................. Tabelle 3: Felder Protokollsatz Tabelle 4: Felder PDT-Datei Header Satz Tabelle 5: Felder PDT-Datei Abschluss-Satz Tabelle 6: Prüfstatus ............................................................................................................


---

# 1 Einleitung

Dieses Dokument dient als Ergänzung zu Dokument E014 XPM-Anwenderhandbuch, und erläutert die KVDT- spezifischen Besonderheiten des XPM.

----------------------------------------------------------------------------------

Kassenärztliche Bundesvereinigung

Körperschaft des öffentlichen Rechts

Dezernat Digitalisierung und IT

Entwicklung

Herbert_Lewin_Platz 2 10623 Berlin

----------------------------------------------------------------------------------

# 2 Verzeichnisstruktur

Im Installationsverzeichnis befinden sich Batchdateien bzw. Shellskripte zum Starten des Prüfmoduls:

SetVariablen.*: Setzt Variablen mit dem aktuellen Quartal und der aktuellen Versionsnummer, die sowohl beim

Programmaufruf als auch in der Konfigurationsdatei verwendet werden. Hierdurch wird vermieden, dass der Pro- grammaufruf und die Konfigurationsdatei bei jeder neuen Version angepasst werden muss. Es reicht aus, die ent- sprechende SetVariablen-Datei zu aktualisieren. Zusätzlich wird hier die Variable XPM_CLASS_PATH definiert,  die die Pfadangaben zu allen benötigten Jar-Dateien enthält.

StartPruefmodul.*:

Startet das XPM mit GUI

StartPruefung.*: Startet das XPM als Konsolenanwendung

TesteAusgaben.*:

Verwendet die Konfigurationsdatei „konfigAusgaben.xml“,

lichen Ausgabeformate zu demonstrieren (setzt einen installierten Dru-

voraus).

Die Verzeichnisstruktur des KBV-Prüfmoduls hat den in Kapitel 2.1 bis 2.7 beschriebenen Aufbau.

## 2.1 Ordner 'Bin'

Dieser Ordner beinhaltet alle Java-Archive, die zur Ausführung des Prüfmoduls benötigt werden.

Hier befinden sich der projektübergreifende Kernel xpm- grundlegenden XPM-Jar-Komponenten. Die (quartalsspezifischen) Prüfdefinitionen sind in xpm-kvdt-praxis- 20aa.b.c.jar enthalten (mit c Version und aa Jahr und b Quartalsangabe). Diese Komponente muss aus Kompatibi- litätsgründen auf die Steuertabelle KBV_tabelle.bin (aus dem Ordner kbvtab) abgestimmt sein, daher müssen die  beiden Komponenten immer aus derselben Datenlieferung verwendet werden.

## 2.2 Ordner 'Daten'

Dies ist der Standardordner für die zu prüfende Abrechnungsdatei.

## 2.3 Ordner 'Doku'

Enthält dieses Dokument und das Dokument „E014 XPM

## 2.4 Ordner 'Kbvtab'

Dieser Ordner enthält alle prüfungsrelevanten Stammdateien im Binärformat so wie die Steuertabelle KBV_.bin.  Darin sind u.a. die KV-Spezifikadateien enthalten. Die Steuertabelle muss aus Kompatibilitätsgründen auf die  Komponente „xpm-kvdt-praxis_20aa.b.c.jar“ aus dem Ordner „Bin“ abgestimmt sein, daher müssen die beiden

Komponenten immer aus derselben Datenlieferung verwendet werden.

Telefon: 030 / 40 05 - 2045

Fax: 030 / 40 05  272045

mailto:[ITA@kbv.de](mailto:ITA@kbv.de)

www: [http://www.kbv.de](http://www.kbv.de)

um alle mög-

*v.vv*.jar (wobei *v.vv* die Version angibt) sowie die anderen

Anwenderhandbuch“.

cker


---

## 2.5 Ordner 'Konfig'

Dieser Ordner enthält zum Ausgabentest die Datei konfigAusgaben.xml sowie die StandardKonfigurationsdatei  „konfig.xml“.

## 2.6 Ordner 'Listen'

In diesem Ordner werden alle Ausgaben des Prüfmoduls generiert. Standardmäßig erzeugt werden: -  Fallstatistikliste

-  GNR-Statistikliste

-  Sortierliste

-  Klammerliste

-  Fehlerprotokoll

-  Kommunikationssatz

-  PDT-Liste

Die Erzeugung der folgenden Listen hängt von den KV-spezifischen Vorgaben ab: -  Scheinabgabeliste

-  Dokumentationsabgabeliste

-  Überweisungsscheinabgabeliste -  Ü-Schein-Plus-Abgabeliste

Im Falle einer kurärztlichen Abrechnung werden die folgenden Listen erzeugt: -  KDT-Fallstatistikliste

-  KDT-GNR-Liste

-  KDT-Sortierliste

## 2.7 Ordner 'Schema'

In diesem Ordner befinden sich die XML-Schemadateien, die das Prüfformat definieren. Die XML-Schemadateien  (*.xsd) dürfen **nicht** verändert werden.

# 3 Arbeiten mit XPM

## 3.1 Technische Hinweise

### Das XPM ist ein Java-Programm und setzt eine installierte Jav

17 voraus. Nach dem entpacken des Zip

### über eine der beiliegenden Startdateien gestartet werden.

### Hier die Aufrufzeile der Batchdatei StartPruefmodul.bat:

Die Java-Laufzeitumgebung wird mit dem Eintrag java gestartet. Zusätzlich werden folgende

### Parameter übergeben:

| Parameter | Bedeutung |
|---|---|
| -Xmx500m | gibt die Obergrenze des maximal für die JavaVM |

### a Laufzeitumgebung ab Version

-Archivs ist das XPM direkt eins

### atzfähig und kann


---

|  | zur Verfügung gestellten Arbeitsspeichers in MB |
|---|---|
| -Dfile.encoding=8859_15 | Verwendeter Zeichensatz (ISO 8859_15) |
| - | Übergibt der Laufzeitumgebung die Variable |
| -D | Übergibt der Laufzeitumgebung die Variable |
| - | Pfadangaben zu allen benötigten Jar-Dateien (lie- |
| de.kbv.pruefmodul.GUI.KVDT | Startklasse |
| -c Konfig/konfig.xml | Pfad der Konfigurationsdatei |
| -f Daten/Z05123456699_27.07.2024_12.00.con | Pfad der Prüfdatei |

#### Tabelle 1: JVM-Aufruf Parameter

## 3.2 Allgemeine Hinweise

Bitte beachten Sie, dass das Prüfmodul in der Regel nicht abwärtskompatibel ist, d.h. dass bei gravierenden Ände- rungen zwischen 2 Quartalen bei Nachzüglerscheinen durchaus unberechtigte Fehlermeldungen auftauchen kön- nen.

Entweder müssen die Vorquartalsfälle separat mit dem Vorgängerprüfmodul geprüft werden, um sie dann der ge- prüften aktuellen Abrechnungsdatei nachträglich beizufügen, oder die Fehlermeldungen müssen in Kauf genom- men und ignoriert werden. Ausnahmen sind die ICD-Format- und Existenzprüfung so wie die GNR-Formatprüfung,  die einer Quartalsunterscheidung unterliegen, wodurch auch Nachzüglerscheine korrekt behandelt werden.

## 3.3 Konfiguration

Die Konfiguration eines Prüfmodullaufs erfolgt mit Hilfe einer XML-Konfigurationsdatei.

Die Pfadangaben in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebssystem angepasst werden.  Die Konfigurationsdateien im Lieferumfang sind so voreingestellt, dass keinerlei Anpassungen nötig sind. Als  Trennzeichen für Verzeichnisse wird das Zeichen ‚/’ verwendet. Konfigurationsdatei auf verschiedenen Betriebssystemen (Windows, Unix, Linux, ...). Relative Pfadangaben wer- den als relativ zum Installationsverzeichnis betrachtet.

Die Konfigurationsdatei wird in 4 Abschnitte eingeteilt.

### 3.3.1 Abschnitt: Allgemeiner Teil

Im allgemeinen Teil werden allgemeine Informationen zum Prüflauf eingestellt.

#### 3.3.1.1 Installationsverzeichnis

Das Installationsverzeichnis wird im Element „**pruefpfad**

Z.B.: <pruefpfad>C:/KBV_Pruefmodul/</pruefpfad>

#### 3.3.1.2 Prüfdatenverzeichnis

Das Verzeichnis mit Prüfdateien wird im Element „**pruefdaten**

Z.B.: <pruefdaten>Daten/</pruefdaten>

Diese Voreinstellung erlaubt die Nutzung gleicher

“ festgelegt.

XPM_PAKET_VERSION=%XPM_PAKET_VERSION% XPM_QUARTAL_VERSION=%XPM_QUARTAL_VERSION% XPM_QUARTAL_VERSION mit deren Inhalt (der classpath "%XPM_CLASS_PATH%“ an. In der Regel kommt das XPM inkl. JVM mit unter 100 MB aus. XPM_PAKET_VERSION mit deren Inhalt (der zu- vor in SetVariablen zugewiesen wurde) zuvor in SetVariablen zugewiesen wurde) gen standardmäßig alle im Ordner „Bin“). Die Vari- able XPM_CLASS_PATH wurde zuvor in SetVari- ablen definiert. “ festgelegt.


---

#### 3.3.1.3 Temporäres Verzeichnis

Hier kann ein existentes Tempverzeichnis angegeben werden, in dem das XPM die temporären Listen anlegt, die  für Klammer- und Sortierzwecke benötigt werden. Der Schalter kann auch auskommentiert werden, dann verwen- det das XPM den Standard-Tempordner des Betriebssystems, falls vorhanden.

Z.B.: <tempdaten>c:/temp/</tempdaten>

Wenn das XPM auf einem Netzlaufwerk aufgerufen wird, sollte der Schalter unbedingt auskommentiert sein bzw.  ein lokales Temp-Verzeichnis des aufrufenden Rechners angegeben werden, da sonst die Performanz erheblich  beeinträchtigt ist.

#### 3.3.1.4 Datensatzbeschreibung

Die Pfadangabe zur XML-Schemadatei wird im Element „

Z.B.: <pruefschema>Schema/xdtdata_%XPM_QUARTAL_VERSION%.xsd</pruefschema>

Wobei %XPM_QUARTAL_VERSION% auf den Inhalt der Variablen XPM_QUARTAL_VERSION referenziert, der  mit SetVariablen.* gesetzt wurde.

#### 3.3.1.5 Warnungen

Eine Einstellung, ob Warnungen in der Protokolldatei erscheinen sollen, werden im Element „warnungen“ festge- legt.

Wertebereich: „ja“, „nein“.

Z.B. <warnungen>ja</warnungen>

#### 3.3.1.6 Fehler Begrenzen

Für die PDT-Datei gibt es keine Beschränkung der Meldungsanzahl. Für das Prüfprotokoll kann über diesen Schal- ter festgelegt werden, ob es eine Anzahlbeschränkung geben soll oder nicht. Ist hier der Wert ‚ja’ gesetzt, wird die  Anzahl identischer Meldungen auf 5, die Gesamtzahl möglicher Meldungen auf 1000 beschränkt. Ist der Wert auf  ‚nein’ gesetzt, gibt es keine Beschränkung.

### 3.3.2 Abschnitt: Eingabedateien

Im Abschnitt Eingabedateien werden die Pfade zur Steuertabelle und Stammdatei(en) festgelegt.

<kbv_tabelle>Kbvtab/KBV_tabelleKVDT.bin</kbv_tabelle>

(Steuertabelle)

<KTStamm>Kbvtab/KTStamm.bin</KTStamm>

(Kostenträgerstammdatei)

<PLZStamm>Kbvtab/PLZStamm.bin</PLZStamm>

(Postleitzahlenstammdatei)

<ICDStamm2024>Kbvtab/ICDStamm2024_%XPM_QUARTAL_VERSION%.bin</ICDStamm2024>

<ICDStamm2023>Kbvtab/ICDStamm2023_%XPM_QUARTAL_VERSION%.bin</ICDStamm2023>

scheinen aus 2023 greift das XPM automatisch auf diese Datei zurück)

<GOStamm Einlesen="auto">Kbvtab/GOStamm_KV01.bin</GOStamm>  Einlesen steuert die Handhabung der GO-Stammdatei: Durch den Wert „ja“ wird wie angegeben direkt die GO

Stammdatei eingelesen. Die GOS wird NICHT eingelesen und keine Existenzprüfung durchgeführt durch die An- gabe des Wertes „nein“. Der angegebene Pfad wird ignoriert. Bei Auslieferung des XPM wird als default der Wert  „auto“ angegeben. Es wird versucht die GOS für den jeweili Kann die GOS nicht gefunden werden, dann wird versucht die GOS GOStamm_KV74.bin einzulesen, wird diese  auch nicht gefunden, dann wird die Meldung KBVDT-RGOS gemeldet.)

### 3.3.3 Abschnitt: Ausgabedateien

Im Abschnitt Ausgabedateien werden die Pfade für die Ausgabelisten und Protokolle festgelegt.

Über das Attribut Format wird das Ausgabeformat festgelegt:

**pruefschema**“ festgehalten.

(ICD-Stammdatei für 2024)

(ICD-Stammdatei für 2023, bei Nachzügler-

(GO-Stammdatei

gen KV-Bereich GOStamm_KV%KV%.bin einzulesen.

Das Attribut


---

-  CSV Kommaseparierte Ausgabe

-  HTML HTML-Format

-  JRPRINT Internes Ausgabeformat, kann vom Prüfmodul angezeigt und gedruckt werden (Spätere - Versionen)

-  PDF Portable Document Format

-  PRINTER Direktausgabe auf den Drucker

-  PRINTER_DIALOG Direktausgabe auf den Drucker mit Druckfenster -  RTF Rich Text Format

-  TEXT ASCII TEXT

-  XML XML-Format

-  XLS Microsoft Excel-Format

#### 3.3.3.1 Prüfprotokoll

### Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter Fehlerliste festgelegt.

Standardkonfiguration: Listen/Fehler.pdf. Die Datei ist so aufgebaut, dass je Teil-Datenpaket

### im Fehlerfall ein entsprechender Header angelegt wird, dem dann die Fehlermeldungen für

dieses Datenpaket folgen. Wurden in einem Datenpaket keine Fehler festgestellt, so entfällt  auch die Ausgabe des Headers. Auf der letzten Seite wird eine Übersicht ausgegeben, wel-

### che Datenpakete mit welchem Resultat geprüft wurden, welches Gesamtprüfergebnis erzielt

wurde und welche Steuerdateien und welche Programmversion eingesetzt wurde. Je Teil Datenpaket wird ein eigener Prüfstatus verwaltet. Der Prüfstatus der gesamten Datei ent-

### spricht dem höchsten Fehlergrad der Teil-Datenpakete. Traten in keinem Teil-Datenpaket

Fehler auf, so beschränkt sich das Protokoll auf die Übersichtsseite. Die Sätze con0 und prax

### werden dabei als ein Datenpaket mit der Bezeichnung „KVDT Container“ angesehen. Zusätz-

### lich zu den einzelnen Datenpaketen wird eine Übersichtsseite ausgegeben.


---

#### 3.3.3.2 Fehlerstatistik

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter StatistikListe festgelegt. Standardkonfigurati- on: *Listen/FehlerStatistik.pdf*. Die Liste enthält Angaben, wie häufig welche Meldung vorkommt. Auch bei gesetz-

tem Schalter „fehler_begrenzen“ wird hier die Gesamtanzahl angezeigt, obwohl die Meldungen im Prüfbericht nur  in begrenzter Anzahl erscheinen. Der Schalter „icd_zusatz_pruefung“ beeinflusst die Fehlerstatistik, da bei dem

Wert „nein“ die ICD-Zusatzprüfung gar nicht stattfindet, wodurch die Gesamtmeldungsanzahl geringer ausfallen

kann als bei eingeschalteter Prüfung. Eine Schnellübersicht, welche Fehlerkategorien gefunden wurden, gibt der  Eintrag „Status Ok/W/F/A:“ im Header: jede Fehlerkategorie, deren Stelle eine 1 enthält, wurde festgestellt.

Bsp.: Abrechnung Ok

Status Ok/W/F/A: 1/0/0/0

Abrechnung mit Warnung(en) und Fehler(n)

Status Ok/W/F/A: 0/1/1/0

#### 3.3.3.3 Abgabe Dokumentationsliste

### Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter DokuAbgabeListe fest-

gelegt. Standardkonfiguration: Listen/DokuAbgabeListe.pdf. Die Liste enthält Angaben, wel-

che Dokumentationsbögen bei der Kassenärztlichen Vereinigung abzugeben sind. Die Infor-

### mationen, welche Dokumentationsbögen abzugeben sind, befinden sich in den SDKV-Dateien

### (KV-Spezifikadateien), die in konvertierter Form in der KBV-Steuertabelle enthalten sind.

#### 3.3.3.4 Fallstatistikliste

### Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter FallListe festgelegt.

### Standardkonfiguration: Listen/FallStatistik.pdf. Die Fallzusammenstellung wird nach ambulan-

ten und stationären Fällen getrennt ausgewiesen. Es werden zuerst die ambulanten, dann die  stationären Fälle aufgeführt. Als „stationäre Fälle“ werden die der „Belegärztlichen Behand-

### lung“, also Fälle der Satzart 0103 bezeichnet; als „ambulante Fälle“ alle übrigen Behandlungs- fall-Satzarten (0101, 0102, 0104 und hdrg1).

### Die weiteren Zeilen der Fallzusammenstellung sind wie folgt aufgebaut:

### VKNR/KTAB Kostenträgername Fallinformationen

### Der Kostenträgername wird aus der aufbereiteten SDKT-Datei genommen. Wurde keine

### SDKT-Datei angebunden, so bleibt der Eintrag für den Kostenträgernamen leer.

### Die Fallzusammenstellung gibt die Anzahl der Fälle getrennt nach Versichertenstatus wieder.

### Vorquartalsfälle sind gesondert ausgewiesen, sind aber schon in den MFR-Summen enthalten

(d.h. die Vorquartalsfälle dürfen bei der Summenbildung nicht zu den MFR-Summen hinzuge-

zählt werden, da sie sonst doppelt gezählt würden). Die Summe aller bei einer

VKNR/Kostenträgeruntergruppe abgerechneten Fälle (inkl. Vorquartalsfällen) steht dann am

### Ende der Zeile.

#### 3.3.3.5 GNR-Statistikliste

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter *GNRListe* festgelegt. Standardkonfiguration:

*Listen/GNRListe.pdf.*

#### 3.3.3.6 Klammerliste

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter *KlammerListe* festgelegt. Standardkonfigura-

tion: *Listen/KlammerListe.pdf.*

Die Klammerliste wird nur für das ADT-Teildatenpaket des KVDT generiert. Der Aufbau orien- tiert sich an der Sortierliste. Im Vergleich zu dieser werden anstelle des Einlesedatum KVK

### und der Scheinabgabe Informationen zur Klammerung ausgegeben.

### Es wird keine Klammerliste ausgegeben, wenn


---

-  der Schalter KlammerListe in der Konfigurationsdatei auskommentiert ist,

-  die KV nicht klammert (vgl. kvx6, SDKV), oder

-  in der ADT-Abrechnung keine Klammerfälle vorkommen.

### Wird die Klammerliste ausgegeben, so entspricht die Reihenfolge der Eintragungen der

### entsprechenden KV-spezifischen Sortierung.

#### 3.3.3.7 Kommunikationssatz

Der Kommunikationssatz enthält Informationen zum vorangegangenen Prüflauf (XPM) und wird vom  *(XKM)* bei der Verschlüsselung an die Abrechnungsdatei angehängt. Hierüber wird für die KV ersichtlich, ob und

mit welchen Parametern geprüft wurde.

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter konfiguration: *Listen/Komusatz.txt.*

Nach der Prüfung der Datei erzeugt das Prüfmodul den sogenannten Kommunikationssatz. Der Kommunikations- satz wird unter Verwendung des Schalters „pruefinfo“ oder des Aufrufparameters „ bei der Verschlüsselung der geprüften KVDT-Datei gelesen. Die Inhalte werden an den „con9“

In der KV entschlüsselt das **Kryptomodul (XKM)** die KVDT-Datei (mit einem erweitertem „con9“

Das KV-Prüfmodul prüft im Anschluss die entschlüsselte Datei. Das KV-Prüfmodul übernimmt die Praxis- und KV- Versionsangaben ins Fehlerprotokoll. Bei abweichendem Prüfstatus können die Versionsnummern Aufschluss über  eventuelle Unterschiede zwischen der Praxis- und KV-Version geben.

### Aus dem Kommunikationssatz sind die (Teil-)Prüfergebnisse (FK 9232) der einzelnen enthal-

### tenden Datenpakete (FK 9237) ablesbar.

Der Kommunikationssatz hat die Kennung „KOMU“ und folgende Felder:

| FK | 1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | „KOMU“; Satzart |
| 9230 | 1 | Prüfmodul-Version | M |  | Format vgl. Schreiben |
| 9231 | 1 | Steuerdatei-Version | M |  | zu Konvention Datei- |

*KommunikationsSatz*

i“ - vom

*Kryptomodul*

festgelegt. Standard-

**Kryptomodul (XKM)**

Vorkommen Kommunikationssatz namen Prüfmodul namen Prüfmodul -er Satz angehängt.  -Satz).


---

| FK | 1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 9213 | n | Version verwendeter Stammdatei | K |  | Information aus dem |
| 9237 | n | enthaltene Datenpakete der Datei | M |  | 0 = KVDT-Container |
| 9232 | 1 | Prüfergebnis | M |  | Wert des Errorlevels  0 = O.k. |
| 9234 | 1 | Prüfdatum | M |  |  |
| 9235 | 1 | Prüfzeit | M |  |  |
| 9236 | 1 | Name der geprüften Datei | M |  |  |

#### Tabelle 2: Felder KOMU-Satz

#### 3.3.3.8 PDT-Liste

Der Name PDT-Datei leitet sich aus Protokoll -Daten-Träger ab. Als Inhalt werden Informatio- nen zu den einzelnen Fehlermeldungen übertragen. Der Aufbau der Datei orientiert sich an

### den bekannten Satzbeschreibungen.

einzelnen Fehlermeldungen. Die Datei wird dann durch einen Endesatz abgeschlossen.

### Die Ausgabe der Fehlermeldungen im xDT -Format kann von den Systemen dazu genutzt

werden, den Arzt automatisch zu den vom Prüfmodul gefundenen Fehlern zu führen. Die Da- tei ist gemäß dem xDT Format aufgebaut, d.h. analog zu ADT, LDT, KVDT ... Dateien. Damit  kann gezielt auf spezielle Informationen, z.B. den Errorlevel einer einzelnen Fehlermeldung

### oder die interne Scheinidentifikation zugegriffen werden um dann entsprechende Maßnahmen

wie z.B. Korrekturhinweise etc. einzuleiten.

Jeder Fehlermeldung im Prüfbericht entspricht ein eigener Datensatz. Somit kann jeder Fehler  automatisch ausgewertet werden. Auf die Angabe einer Zeilennummer, in der der Fehler

### gefunden wurde, wird verzichtet, da beim ADT z.B. über die Feldkennung 3000 eindeutige  Informationen über den aktuellen Schein mitgeteilt werden können und bei den anderen  Datensatzbeschreibungen entspreche Systemhaus keine Patientennummer

### Informationen.

### Einem Header -Satz folgen mehrfach die Sätze für die

### nd andere Informationen vorliegen. Überträgt das  (FK 3000),

### Satzart prot

**Dies ist der essentielle Protokollsatz**

| Feldkennung | 1 | Bezeichnung der | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  | Inhalt |
| 9420 | 1 | Nummer der Meldung | M |  |  |
| 9421 | 1 | errorlevel der Meldung | M |  | 0 = O.k. |

### erhält

Vorkommen Versionsanteil der Steuer-Libs   1 = ADT 3 = KADT 5 = STDT 6 = SADT 9 = KVDT-Abschluß 1 = Warnung 2 = Fehlerhaft 3 = Abbruch Vorkommen Feldinhalte 3 prot 1 = Warnung 2 = Fehlerhaft 3 = Abbruch ### es auch nur die Standard


---

| Feldkennung | 2 | Bezeichnung der | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 9422 | n | Parameter zur Fehlermeldung | K |  | fehlt beim Re- |
| 9423 | n | vollständiger Text der Feh- | M |  | 1 Eintrag =   1 Zeile |
| 9424 | 1 | Satzart | M |  | z.B.0101,con0 |
| 3000 | 1 | Patientennummer | K |  |  |
| 3003 |  | Schein-ID | K |  | Projekt e- |
| 3101 | 1 | Name des Patienten | K |  |  |
| 3102 | 1 | Vorname des Patienten | K |  |  |
| 3103 | 1 | Geburtsdatum des Patienten | K |  |  |
| 4104 | 1 | VKNR | K |  |  |
| 4106 | 1 | KTAB | K |  |  |
| 3108 | 1 | Versichertenart MFR | K |  |  |
| 4239 | 1 | Scheinuntergruppe | K |  |  |
| 4107 | 1 | Abrechnungsart | K |  | gemäß SDKV |
| 4121 | 1 | Gebührenordnung | K |  |  |
| 4122 | 1 | Abrechnungsgebiet | K |  |  |
| 4101 | 1 | Scheinquartal | K |  |  |
| 2710 | 1 | Lfd. Op-Nummer | K |  | für AODT |
| 2711 | 1 | OP-Datum | K |  |  |
| 3111 | 1 | Geburtsjahr des Patienten | K |  |  |
| 4264 | 1 | Anreisetag | K |  | für KADT |

#### Tabelle 3: Felder Protokollsatz

Das Vorhandensein der entsprechenden Informationen hängt vom geprüften Datenpaket ab. Alle in der obigen  Tabelle aufgeführten Informationen der Kann-Felder werden übertragen, wenn sie vorliegen.

Hinzu kommt noch ein Header und Abschluss-Satz, in dem das Handling von Versionen erfolgt.

### Satzart pro0

Dies ist der Header-Satz der PDT-Datei.

| Feldkennung | 2 | Bezeichnung der | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  | Inhalt |
| 0201 | 1 | Betriebs- (BSNR) oder Ne- | M |  |  |
| 0203 | 1 | (N)BSNR-Bezeichnung | M |  |  |
| 9103 | 1 | Datum der Erstellung | M |  | aus con0 |
| 9236 | 1 | Name der geprüften Datei | M |  |  |

#### Tabelle 4: Felder PDT-Datei Header Satz

Vorkommen Feldinhalte gelwerk Vorkommen Feldinhalte 4 benbetriebsstättennummer (NBSNR) pro0

---

### Satzart pro9

Dies ist der Abschluß-Satz der Fehlerprotokolldatei

| Feldkennung | 1 | Bezeichnung der | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  | Inhalt |
| 9230 | 1 | Prüfmodul-Version | M |  |  |
| 9232 | 1 | Prüfergebnis | M |  | levels  0 = O.k. |
| 9234 | 1 | Prüfdatum | M |  |  |
| 9235 | 1 | Prüfzeit | M |  |  |

#### Tabelle 5: Felder PDT-Datei Abschluss-Satz

#### 3.3.3.9 Scheinabgabeliste

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter figuration: *Listen/ScheinAbgabeListe.pdf.*

Die Informationen, welche Behandlungsscheine abzugeben sind, befinden sich in den SDKV-Dateien (KV- Spezifikadateien).

#### 3.3.3.10 Sortierliste

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter *Listen/Sortiert.pdf.*

Die Sortierliste spiegelt die für den abrechnenden Arzt relevante KV-Sortierung wider. Die Informationen zur Sortie- rung befinden sich in den SDKV-Dateien.

#### 3.3.3.11 Abgabeliste aller Überweisungsscheine

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter konfiguration: *Listen/UeScheinAbgabeListe.pdf.*

Die Liste enthält die Information, welche Überweisungsscheine bei der Kassenärztlichen Vereinigung abzugeben  sind. Damit diese Datei angelegt wird, muss in der entsprechenden KV-Spezifikadatei dem Feld 9473 aus Satzart  „kvx5“ ein „ja“ zugewiesen sein.

#### 3.3.3.12 Liste aller abzugebenden Behandlungsscheine zzgl. aller

#### Überweisungsscheine

Der Name der Datei wird in der Konfigurationsdatei mit dem Schalter dardkonfiguration: *Listen/UeScheinPlusAbgabeListe.pdf.*

Damit diese Datei angelegt wird, muss in der entsprechenden KV- ein „ja“ zugewiesen sein.

### 3.3.4 Abschnitt: Schalter

#### 3.3.4.1 Adt_interne_Patientennummer

Ist der Wert auf „ja“ gesetzt, wird in der Scheinabgabeliste und in der Dokuabgabeliste die systemint tennummer (FK 3000) anstatt des Patientennamens und –vornamens verwendet. Standardwert: “nein“

Der Schalter kann auch beim Programmaufruf mit der Option

*ScheinAbgabeListe*

*SortierListe*

*UeScheinAbgabeListe*

*UeScheinPlusAbgabeListe*

Spezifikadatei dem Feld 9474 aus Satzart „kvx5“

d gesetzt werden:

festgelegt. Standardkon-

festgelegt. Standardkonfiguration:

festgelegt. Standard-

festgelegt. Stan-

Vorkommen Feldinhalte pro9 Wert des error- 1 = Warnung 2 = Fehlerhaft 3 = Abbruch erne Patien-


---

-d adt_interne_patientennummer=ja

#### 3.3.4.2 ICD_Zusatz-Prüfung

Ist der Wert auf “ja“ gesetzt, wird geprüft, ob geschlechts „Kannfehler“ verwendet wurden, die nicht zum Alter bzw. Geschlecht des Patienten passen. In diesem Fall wird  eine Warnung ausgegeben. Bei “nein“ bleibt diese Prüfung aus. Es kommt zu keinen ICD-spezifischen Warnungen.

Standardwert: “nein“

Der Schalter kann auch beim Programmaufruf mit der Option -d icd_zusatz_pruefung=ja

#### 3.3.4.3 GUI_Optionen

Über diesen Schalter wird festgelegt, ob das XPM über

Der Schalter kann auch beim Programmaufruf mit der Option -d gui_optionen=ja

#### 3.3.4.4 GUI_Selektion

Über diesen Schalter wird festgelegt, ob die zu prüfende Datei über die GUI ausgewählt werden kann, oder ob auf  jeden Fall die mit der Option –f übergebene Datei geprüft wird. Standardwert: “ja“

Der Schalter kann auch beim Programmaufruf mit der Option -d gui_selektion=ja

#### 3.3.4.5 VSDMAnzahlAusgabe

Über diesen Schalter wird festgelegt, ob das XPM die Anzahl der gefundenen VSDM auch bei 0 gefundenen

VSDM ausgibt.

Der Schalter kann auch beim Programmaufruf mit der Option -d vsdmAnzahlAusgabe=ja

#### 3.3.4.6 Datenpakete

Über diesen Schalter wird festgelegt welche Datenpakete bei der Prüfung erlaubt sein sollen (alle, nur  ADT/KADT/SADT oder nur HDRG).

Der Schalter kann auch beim Programmaufruf mit der Option -d datenpakete=alle

### 3.3.5 Umgebungsvariablen

Jedes Element der Konfigurationsdatei darf Umgebungsvariablen enthalten.

Diese Umgebungsvariablen müssen der JavaVM jedoch über den Übergabeparameter  Nach dem Einlesen der Konfigurationsdatei werden die Umgebungsvariablen durch Ihre Werte ersetzt. Findet das  XPM eine Umgebungsvariable nicht wird der Prüflauf abgebrochen.

Mit Hilfe von Umgebungsvariablen kann mehreren Benutzern eine separate Umgebung zur Verfügung gestellt  werden, die auf eine einzige Installation zugreift.

Beispiel:

In der Konfigurationsdatei wird der Prüfpfad folgendermaßen festgelegt:

<pruefpfad>%INSTALLATION%/%UMGEBUNG%/</pruefpfad>

Die zwei Umgebungsvariablen INSTALLATION und UMGEBUNG müssen entweder in einer Batchdatei bzw. ei- nem Shellskript:

- oder altersspezifische ICD-Codes mit der Klassifikation

d gesetzt werden:

die GUI umkonfiguriert werden kann. Standardwert: “nein“

d gesetzt werden:

d gesetzt werden:

d gesetzt werden:

d gesetzt werden (mögliche Werte alle/adt/hdrg):

D übergeben werden.


---

set INSTALLATION=C:\Projekte\JavaPruefmodul\Test

set UMGEBUNG=KVDT.Praxis

oder in der aufrufenden Applikation entsprechend gesetzt werden.

Nun müssen die Umgebungsvariablen der JavaVM bekannt gegeben werden.

Über den folgenden Aufruf werden die Umgebungsvariablen unter gleichem Namen dem XPM bekannt gegeben.

java -DINSTALLATION=%INSTALLATION% -DUMGEBUNG=%UMGEBUNG% ...

## 3.4 Return-Code, Errorlevel des XPM

### Der Errorlevel wird in der Kommunikationsdatei unter der Fe und in der PDT-Datei unter den Feldkennungen 9421 (errorlevel der Meldung) und 9232 ab- gelegt.

### Der Return-Code steht in direktem Zusammenhang mit dem Ergebnis

gangs. Die Zusammenhänge sind in der folgenden Tab

| Status | Bedeutung | Return-Code |
|---|---|---|
| Ok | Prüfung erfolgte fehlerfrei | 0 |
| Warnung | Prüfung weist geringe Mängel auf | 1 |
| Fehlerhaft | Prüfung weist grobe Mängel auf | 2 |
| Abbruch | Prüfung weist schwerwiegende Mängel auf | 3 |

#### Tabelle 6: Prüfstatus

### Ab dem Return-Code 2 ist eine Weiterverarbeitung in der KV nicht möglich.

## 3.5 Meldungen

Es gibt vier verschiedene Arten von Fehlermeldungen: - Infomeldungen

- Warnungen

- Fehlermeldungen (durch F* gekennzeichnet)

- Abbruchmeldungen (durch A* gekennzeichnet)

Wenn in der Konfigurationsdatei der Schalter Warnungen auf ‚nein’ gestellt ist, werden keine Warnungen aufgelis- tet. Es erfolgt lediglich ein Hinweis: „Das Prüfmodul hat Warnungen gefunden“.

Die Meldungen sind wie folgt aufgebaut:

-  Meldungsnummer (z.B. KVDT-RQL1)

-  In Klammern: Abkürzung der Fehlerart, gefolgt von der Zeilennummer, in der  der Fehler aufgetaucht ist (z.B. (F*/842)) -  Meldungstext

-  Maximale Anzahl zu protokollierender Meldungen, bei der Konfigurationsein- stellung fehler_begrenzen=ja.

Eine Fehlermeldung zu einem Fehler in Zeile 842 hätte in der PDF-Prüfliste folgenden Aufbau:

KVDT-RQL1 (F*/842) Dieser Behandlungsfall kann erst im nächsten Quartal abgerechnet werden.  Bitte setzen Sie sich mit Ihrem Systemhaus in Verbindung.

### ldkennung 9232 (Prüfergebnis) -Status des Prüfvor-

### elle wiedergegeben: -

-


---

Alle Meldungen wurden im Verzeichnis XPM_KVDT.Praxis\Doku in den Dateien  dungenKVDT.xml aufgelistet. Alle Kontextprüfungen des KVDT-Prüfpaketes wurden in der Datei MeldungenPra-

xis.xml aufgeführt. Alle Meldungen, die den Aufbau der KVDT-Datensatzbeschreibung betreffen, wurden in der  Datei MeldungenKVDT.xml aufgeführt. Zur besseren Lesbarkeit empfiehlt es sich die zwei Dateien mit dem Inter- net Explorer zu betrachten. Alle variablen Anteile in den einzelnen Meldungen wurden mit der Zeichenkette ’%s’

gekennzeichnet, deren genauer Inhalt erst zur Laufzeit feststeht.

### 3.5.1 Abbruch-Meldungen

Bei einer Fehlbedienung des XPMs kann u.A. ein schwerwiegender Fehler auftreten. Hier ist eine Übersicht über  mögliche Abbruchfehler und deren Ursachen:

- 1. java.lang.NoClassDefFoundError

Eine Java-Klasse wird nicht gefunden. Die Ursache kann darin liegen, dass Java nicht die nötigen Bibliotheken  (*.jar Dateien) findet, die mit Aufruf classpath übergeben wurden. Lösung: Überprüfen Sie, ob die in der Variablen

XPM_CLASS_PATH angegebenen Pfadangaben als Dateien existieren. Die Variable XPM_CLASS_PATH wird in  SetVariablen definiert.

Bsp: -classpath "Bin/xpm-kvdt-praxis-2022.1.1.jar;Bin/ xpm-core-4.2.10.

- 2. de.kbv.pruefmodul.XPMException, Das KBV-Prüfmodul hat sich mit einem XML-Fehler beendet.  org.xml.sax.SAXParseException

Es gibt einen internen Fehler, der Hinweis auf den XML-Fehler kommt von dem Parser. Es gibt mehrere Ursachen  für diese Fehlermeldung:

- a) Die Ursache liegt in der Verarbeitung der Datei, die nicht der Datensatzbeschreibung entspricht. Lösung:  Überprüfen sie den Inhalt der Datei auf unbekannte/unerlaubte Feldkennungen. Meistens steht in der  Fehlermeldung dabei, welche Zeichenkette der Parser nicht verarbeiten konnte.

- b) In einem Server-Client Netzwerk können Daten bei der Übertragung verloren gehen, so dass XPM keine  vollständigen Daten erhält und abbricht. Lösung: überprüfen Sie dass die Netzwerkverbindung stabil läuft.  Am besten legen Sie die Daten vor der Prüfung lokal in den XPM-

- 3. OutOfMemoryException

Das Programm hat keinen Arbeitsspeicher für die Verarbeitung. Es gibt mehrere Ursachen für diese Fehlermel- dung:

a) Das Programm verarbeitet eine sehr große Datei >500MB hat aber nur 500MB Arbeitsspeicher zugewiesen  bekommen. Lösung: weisen Sie dem Programm mit Parameter: -Xmx800m mehr Speicher zu.

b) Das Programm verarbeitet eine große Datei, die sehr viele Fehler enthält. Das Fehlerprotokoll wird sehr groß, so  dass das Programm abstürzt. Lösung: begrenzen Sie die Anzahl der Fehlermeldungen, siehe Kapitel 3.3.1.6 Feh- ler Begrenzen.

- 4. de.kbv.pruefmodul.XPMException, …. (Zugriff verweigert)

Das Programm kann auf eine Datei/Ordner nicht zugreifen. Es gibt mehrere Ursachen für diese Fehlermeldung:

- a) Der Ordner/Datei wurde nicht gefunden. Lösung: überprüfen Sie die Konfigurationsdatei konfig.xml, ob die  Pfade richtig eingestellt sind.

- b) Der Ordner/Datei ist durch ein anderes Programm oder eine andere XPM-Instanz blockiert. Lösung: über- prüfen Sie, dass keine andere XPM-Instanz oder Programm wie AcrobatReader offen sind.

- c) Das XPM hat keine Zugriffsrechte für den Ordner/Datei. Lösung: überprüfen Sie die Zugriffsrechte für  den Ordner/Datei und geben Sie diese frei.

„MeldungenPraxis.xml und Mel-

jar; usw.“

- Ordner „Daten“ ab.

-
