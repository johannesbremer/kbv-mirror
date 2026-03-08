|  | IT in der Arztpraxis |
|---|---|
|  | KBV- |
|  | [ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2022


---





---

Dokumentenhistorie

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.11 |  |  | Downloadlink aktualisiert |  |  |
| 2.10 |  |  | Deckblatt aktualisiert |  |  |
| 2.09 |  |  | Betriebssysteme aktualisiert |  |  |
| 2.08 | 9.04.14 |  | Links aktualisiert |  | 9 |
| 2.07 |  |  | Neues Kapitel Anhang | onsdateien aufgenommen. | 30 |
| 2.06 |  |  | Alle Ausgaben werden in | Lauffähigkeit unter | 27 |
| 2.05 |  |  | Hinweis für Windows 7 Benut- |  | X 6 X |
| 2.04 |  |  | Redaktionelle Änderungen Aktualisierung der Screens- |  |  |
| 2.03 |  |  | Prüfung auf 3 Vorqua |  | X 6 X |
| 2.02 |  |  | Änderung: Prüfung 8 Quartale |  | X 6 X |
| 2.01 |  |  | Redaktionelle Änderungen Hinweis zur Behebung von |  | X 28 X |
| 2.00 |  |  | Neues Kapitel für die Installa- | Einführung der neuen Prüfas- |  |
| 1.03 | 2005 |  | div. Änderungen / Kapitelver- | Kapitelverweise falsch | HT 19 TH, HT 23 TH |
| 1.02 |  |  | Anpassungen für Quartal 3/05 |  |  |
| 1.01 |  |  | Korrektur des Abrechnungs- Kapitel eingefügt | Updatefunktion implementiert | HT 11 TH |
| 1.0 |  |  | neues Dokument |  |  |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite2von31


---





---

inhaltsverzeichnis

DOKUMENTENHISTORIE2

INHALTSVERZEICHNIS3

ABBILDUNGSVERZEICHNIS4

TABELLENVERZEICHNIS5

1HINWEISE6

1.1Betriebssysteme.............................................................................................................................6

1.2Haftung............................................................................................................................................6

1.3Support............................................................................................................................................6

2INSTALLATION WINDOWS6

2.1Vorbereitung der Installation........................................................................................................6

2.2Installation des KBV-Prüfassistenten..........................................................................................8

2.3Update des KBV–Prüfassistenten...........................................................................................10

3INSTALLATION AUF NICHT-WINDOWS-SYSTEMEN11

3.1Vorbereitung der Installation.....................................................................................................11

3.2Installation des KBV-Prüfassistenten.......................................................................................12

4ARBEITEN MIT DEM PRÜFASSISTENTEN15

4.1Den KBV-Prüfassistenten starten..............................................................................................15

4.2Abrechnungsdatei bestimmen...................................................................................................15 4.2.1Öffnen-Dialog.......................................................................................................................16 4.2.2Datei selektieren..................................................................................................................16 4.2.3Konfiguration des KBV-Prüfassistenten..............................................................................17 4.2.4Prüfung starten....................................................................................................................18

4.3Prüfstatus und Statistik..............................................................................................................19

4.3.1Ergebnis der Prüfung...........................................................................................................19 4.3.2Prüfbericht und Statistiklisten anzeigen..............................................................................19 4.3.3Verschlüsselung vorbereiten...............................................................................................21 4.3.4Zielverzeichnis wählen........................................................................................................21

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite3von31


---





---

4.3.5Verschlüsselte Datei aufspalten..........................................................................................23 4.3.6Verschlüsselung starten......................................................................................................23 4.3.7Qualitätssicherung der verschlüsselten Datei.....................................................................24 4.3.8Verschlüsselung und Prüfassistent beenden......................................................................24

4.4Deinstallation...............................................................................................................................25

5VERZEICHNISSTRUKTUR27

5.1Ordner 'Bin'..................................................................................................................................27

5.2Ordner 'Codiert'...........................................................................................................................27

5.3Dokumentation............................................................................................................................27

5.4Ordner 'Kbvtab'............................................................................................................................27

5.5Ordner 'Listen'.............................................................................................................................27

5.6Ordner 'Schema'..........................................................................................................................27

5.7Ordner 'System'...........................................................................................................................28

6FEHLERBEHEBUNG28

7ANHANG30

7.1Konfigurationsdateien................................................................................................................30

7.2XPM Konfigurationsdatei............................................................................................................30

7.3XKM Konfigurationsdatei...........................................................................................................31

Abbildungsverzeichnis Es konnten keine Einträge für ein Abbildungsverzeichnis gefunden werden.

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite4von31


---





---

Tabellenverzeichnis Es konnten keine Einträge für einTabellenverzeichnis gefunden werden.

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite5von31


---





---

1

## Hinweise

Der KBV-Prüfassistent vereint das KVDTPrüfmodul und das Kryptomodul (XKM) unter einer gemeinsamen grafi--schen Oberfläche. Die Installation des Programms erfolgt im geführten Benutzerdialog.

|  | Mit dem KBV |
|---|---|

## 1.1

## Betriebssysteme

Der KBVPrüfassistent kann unter folgenden Betriebssystemen eingesetzt werden:-a)Windows Serverb)Windows Vistac)Windows 7d)Windows 8e)Windows 8.1f)Windows 10g)Linux / Unixh)MAC OSDas Betriebssystem Windows 95 wird nicht mehr unterstützt. Der Grund hierfür liegt in der fehlenden Unterstüt-zung seitens der Firma Sun, welche die Java Laufzeitumgebung entwickelt.

## 1.2

## Haftung

Eine Haftung der KBV für entgangenenGewinn, unterbliebene Einsparungen, mittelbare Schäden und Folgeschä-den durch den Einsatz des KBVPrüfmoduls ist ausgeschlossen. Die Haftung für Verlust von Daten durch den-Einsatz des KBVPrüfmoduls ist ausgeschlossen. Der Arzt/ die Ärztin sind verpflicht-et, entsprechende Sicherungs-kopien anzulegen.

## 1.3

## Support

Die KBV stellt das Prüfmodul ausschließlich über ihre Web-Seiten zur Verfügung. Unterstützungsleistungen kön-nen weder telefonisch noch schriftlich angeboten. Sofern solche Dienste gewünscht werden, muss die KBV aufden kommerziellen Markt verweisen, der derartige Dienste anbietet.

2

## Installation Windows

## 2.1

## Vorbereitung der Installation

Das Installationspaket zum download befindet sich auf der ITAUpdate Webseite-. Es kann direkt unter[http://update.kbv.de/ita](http://update.kbv.de/ita)update/KBV-Software/Pruefassistent/-

heruntergeladen werden, alternativ kann man auch von der Update-Webseite[https://www.kbv](https://www.kbv).de/html/updates.php dahin navigieren:

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite6von31


---







---

|  |  |
|---|---|
| Abbildung | Auf der Download Seite stehen zwei Installationspakete |

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite7von31


---







---

| Lesen Sie sich | Drücken Sie auf |
|---|---|
| Nach kurzer Zeit sehen Sie den Installations- Drücken Sie auf |  |

| Lesen Sie sich Drücken Sie auf |  |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite8von31


---







---

| Wählen Sie nun Ihren Installati-  Wenn Sie Wählen Sie Drücken Sie auf |  |
|---|---|
|  | U Hinwei In den meisten Fällen ist eine Anpassung des Installationsverzeichnisses nicht notwendig, so dass eine |
|  |  |
| Nach kurzer Zeit ist der Vorgang Drücken Sie auf |  |
| Der Installationsassistent beseitigt nun zum Abschluss noch die zur Installation benötigten Dateien. Dies geschieht automatisch und kann einen Augenblick in Anspruch nehmen. Das obenstehende Fenster schließt danach automatisch. Bitte betätigen Sie |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite9von31


---







---

| Das Programm ist nun vollständig installiert und Sie haben zwei Möglichkeiten, das Programm zu starten. Mit ei- |
|---|
| Oder un „Start“  |

## 2.3

## Update des KBV

## –

## Prüfassistenten

| Starten Sie das Update mit einem |  |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite10von31


---









---

| Nach kurzer Zeit sehen Sie den Drücken Sie auf |  |
|---|---|
| Nach Drücken Sie auf |  |

|  |  |
|---|---|
| Nach kurzer Zeit sehen Sie den Drücken Sie auf  Nach | Drücken Sie auf |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite11von31


---





---

| KBV- | fortzusetzen. |
|---|---|
| Nach kurzer Zeit sehen Sie den Drücken Sie auf  um den Vorgang fortzusetzen. |  |

| Lesen Sie sich die Liz Drücken Sie auf  um die Installation des KBV- fortzusetzen. |  |
|---|---|

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite12von31


---





---

| Geben Sie in dem Eingabefeld Alternativ können sie auf drücken, um den Installationspfad Drücken Sie danach auf |  |
|---|---|
| Wenn der ausgewählte Installationspfad noch nicht existiert, bestätigen Sie Drücken von |  |
| Mit der Betätigung von |  |

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite13 von31


---







---

| Mit der Betätigung von |  |
|---|---|
| Der Installationsfortschritt wird Nach der Installation kann mit  zum nächsten Dialog gewechselt |  |
| Die Installation ist nun abge-  Das Programm ist nun vollständig |  |
|  |  |

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite14 von31


---





---

**4**

## Arbeiten mit dem Prüfassistenten

## 4.1

## Den KBV

**-**

## Prüfassistenten starten

| Starten Sie das Programm, wie |  |
|---|---|
| 1) Informationsbereich | Hier sehen Sie den nächsten Arbeitsschritt |
| 2) Eingabefeld | Hier finden Sie die Pfadangabe zu Ihrer Abrechnungsdatei und deren Name |
| 3) Button zum Öffnen | - |
| 4 | Hier erscheint die KBV |
| Abrechnung von: | Das Datum der Abrechnung |
| Quartal: | Das Quartal der Abrechnung |
| 5) Navigationstasten |  |

## 4.2

## Abrechnungsdatei bestimmen

|  | U Sollten Sie keine genaue Kenntnis über den Speicherort Ihrer Abrechnungsdateien haben, schlagen |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite15von31


---









---

### 4.2.1

### Öffnen

**-**

### Dialog

| Durch das Öffnen wird die zu Bitte drücken Sie |  |
|---|---|
|  | U Hinweis U Im |

### 4.2.2

### Datei selektieren

| Navigieren Sie, mit Hilfe der Der Speicherort Ihr |  |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite16von31


---







---

| Selektieren Sie nun eine Abrech- . ODER Doppelklicken Sie auf die ge- In beiden Fällen schließt sich da- |  |
|---|---|

### 4.2.3

### Konfiguration des KBV

**-**

### Prüfassistenten

| Drücken Sie nun im Prüfassisten- , um den |  |
|---|---|

| Die Ausgabe kann auf maximal |  |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite17von31


---





---

| Für die Fehlerausgabe kann der - - - - Die Konfiguration der Fehleraus- |  |
|---|---|

### 4.2.4

### Prüfung starten

| Drücken Sie nun im Prüfassisten- , Bitte haben Sie jetzt etwas Geduld. |  |
|---|---|

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite18 von31


---





---

## 4.3

## Prüfstatus und Statistik

### 4.3.1

### Ergebnis der Prüfung

| Nachdem die Prüfung durchlaufen |  |
|---|---|
| Statusbereich | Bitte beachten Sie, dass Bei |
|  | Mit dem Status „Warnung“ ist eine Verschlüsselung zwar möglich, eine Abrechnungsprüfung sollte den- |
|  |

### 4.3.2

### Prüfbericht und Statistiklisten anzeigen

| In dem Menü unterhalb des dem Diese lassen sich mit einem Druck  Ist eine Fehlermeldung bei der |  |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite19von31


---







---

### 4.3.2.1

### Anzeigeprogramm

Im Anzeigeprogramm können Sie die sich die Prüfmodulprotokolle betrachten. Zum Ausdrucken wählen Sie denMenüpunkt„Drucken“aus dem„Datei-Menü“:

| Nachdem |
|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite20von31


---







---

### 4.3.3

### Verschlüsselung vorbereiten

| Nachdem Sie die Prüfmodulproto- |  |
|---|---|

### 4.3.4

### Zielverzeichnis wählen

| Als Standardzielverzeichnis ist „A: Bitte gehen Sie zu Kapitel 4.3.6 |  |  |
|---|---|---|
|  |  |  |
|  | U Hinweis U Auch das Aufteilen großer Abrechnungsdateien auf mehrere Disketten übernimmt der Prüfassistent |  |
|  |  |  |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite21von31


---









---

| Natürlich können Sie auch jedes Hierzu drücken Sie bitte , |  |  |
|---|---|---|
| Hier können Sie dann den Spei- Mit einem Druck auf |  |  |
|  | U Hinweis Zusätzlich werden Sicherheitskopien Ihrer verschlüsselten Abrechnungsdateien im Ordner |  |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite22von31


---









---

### 4.3.5

### Verschlüsselte Datei aufspalten

| Die Standar |  |
|---|---|
| Unabhängig davon an welcher Stelle (Festplatte / Diskette) die Datei gespeichert wird. Die max. Teil- | Hinweis: Die Aufspaltung der Abrechnungsdateien erfolgt nur dann falls die verschlüsselte Datei größe einer Datei beträgt 700MB |

### 4.3.6

### Verschlüsselung starten

Wenn Sie als Speicherort***„A:******\******“***ausgewählt haben, legen Sie eineleere Diskette in das Diskettenlaufwerk. DrückenSie anschließend den Schalter

. Wenn die Datei nicht auf eine Diskette passt erscheint folgen-der Dialog erneut: Legen Sie dann eine weitere leere Diskette ein. Mit einem Klick auf

setzen Sie den Prozess fort.Wenn Sie die Abrechnungsdatei auf Ihrer Festplatte speichern, entfällt dieser Dialog und die Verschlüsselung wirddirekt, mit einem Klick auf

***,***gestartet.

|  | U ACHTUNG U BITTE BETÄTIGEN SIE WÄHREND |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite23von31


---













---

### 4.3.7

### Qualitätssicherung der verschlüsselten Datei

| Nachdem die Abrechnungsdatei  Bitte entfernen und legen Sie die |  |
|---|---|
|  | Falls bei der Datenprüfung ein Fehler festgestellt wurde, darf diese Diskette |

### 4.3.8

### Verschlüsselung und Prüfassi

### stent beenden

| Wenn die Verschlüsselung erfolg- Bestätigen Sie dies mit einem |  |
|---|---|
| Drücken Sie den Schalter   Bitte entfernen Sie |  |
|  | Sie haben jetzt erfolgreich eine Abrechnungsdatei geprüft, verschlüsselt und gespeichert. Bitte beschrif- |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite24von31


---













---

## 4.4

## Deinstallation

| Wählen Sie „Start“  Klicken Sie dann auf den Eintrag |  |
|---|---|
|  |  |
| Wählen Sie aus der Liste den  um mit der Deinstallation zu be- |  |
| Nach kurzer Zeit sehen Sie den Drücken Sie auf |  |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite25von31


---











---

| Bestätigen Sie die f |  |
|---|---|
| Beenden Sie den Deinstallations- |  |
|  | U Hinweis Die Verzeichnisse „Listen“ und „Codiert“ im Installationsverzei |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite26von31


---









---

**5**

## Verzeichnisstruktur

Im Installationsverzeichnis, das bei der Standardinstallation unter C:\Programme\KBV\KBV Prüfassistent angelegtwird, befinden sich die Konfigurationsdateien für das Prüf-und das Kryptomodul. Außerdem liegt hier die zumStarten des Prüfassistenten benötigte Datei StartAssistenten.bat bzw. Assistent.exe für Windows Betriebssystemeoder die Datei StartAssistenten.shbei anderen Betriebssystemen bei. Die Konfigurationsdateien sind auf die Stan-dardstruktur, die vom Installationsprogramm erzeugt wird, abgestimmt. Hier sollten keine Änderungen vorgenom-men werden.

|  | U Gilt nur für Windows Installation: Aufgrund von |
|---|---|

Die Verzeichnisstruktur des Installationsverzeichnisses hat folgenden Aufbau:

## 5.1

## Ordner 'Bin'

Dieser Ordner beinhaltet alleJava--Archive und eine DLLDatei, die zur Ausführung des KBV-Prüfassistenten benö-tigt werden.

## 5.2

## Ordner 'Codiert'

In diesem Ordner landet-nach erfolgreicher Prüfung–eine Kopie der verschlüsselten und geprüften Abrech-nungsdatei. Zusätzlich wird die verschlüsselte Datei auf ein anzugebendes Speichermedium geschrieben.

## 5.3

## Dokumentation

Dieser Ordner beinhaltet das Anwenderhandbuch, die Textdatei „Lies_mich.txt“ und die Release Notes

## 5.4

## Ordner 'Kbvtab'

Dieser Ordner enthält nach Quartalen gruppierte Unterordner. Diese enthalten binäre Steuerdateien und Stammda-ten, die für die Prüfung benötigte werden.

## 5.5

## Ordner 'Listen'

In diesem Ordner werden alle Ausgaben des Prüf-und Kryptomoduls generiert. Die Prüfmodullisten werden imPDF-Format erzeugt und können auch mit einem externen Acrobat Reader betrachtet werden. Sie können aberauch direkt aus dem Prüfassistenten heraus aufgerufen und betrachtet werden.

## 5.6

## Ordner 'Schema'

Dieser Ordner enthält nach Quartalen gruppierte Unterordner. Diese enthalten Schemadateien, die für die Prüfungbenötigte werden.

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite27von31


---







---

## 5.7

## Ordner 'System'

Dieser Ordner beinhaltet die Verzeichnisse Disk, Keys und works.

**6**

## Fehlerbehebung

| U Problem: U Es wurde ein |  |
|---|---|
| mögliche Ursache: Fehler beim Speichern der verschlüsselten Datei können dadurch entstehen, dass die Diskette zu früh aus dem Bitte warten Sie mit dem Entfernen der Diskette aus dem Laufwerk, bis die Kontrolllampe des Diskettenlaufwerks |

| U Problem: U | Erscheint nicht |
|---|---|
| U Lösung: x | 1. Schritt |
| x | 2. Schritt |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite28von31


---







---

| • | 3. Schritt |
|---|---|

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite29von31


---







---

| Schalter | Beschreibung |
|---|---|
| pruefpfad | I |
| pruefdaten | Verzeichnis mit Prüfdateien |
| tempdaten | Verzeichnis für temporäre Dateien |
| pruefschema | XML |
| info | Schalter zum ein Mögliche Werte: ja, nein |
| warnungen | Schalter zum Ein Mögliche Werte: ja, nein |
| fehler_begrenzen | Schalter zum Begrenzen der Anzahl der Fehlermeldungen auf einen vor- Mögliche Werte: ja, nein |
| log_datei | Protokolldat |
| eingabedateien | Dieser Schalter enthält die Pfade zu Steuertabellen und Stammdaten |
| ausgabedateien | Alle Ausgabelisten des Prüfmoduls. Nähere Angaben finden Sie in der |
| adt_interne_patientennummer | Wird diesem Konfigurationsschalter der Wert ’ja zugewiesen, so werden in |
| 7 |
| 7.1 | Die Steuerung des KBV Die Pfadangaben in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebssystem |

**IT in der Arztpraxis**KBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite30von31


---





---

| quellpfad | Verzeichnis mit Prüfdateien |
|---|---|
| zielpfad | Verzeichnis mit verschlüsselten Prüfd |
| floppy | Diskettenlaufwerk bzw. Verzeichnis mit verschlüsselten Prüfdateien, nach dem Auf- |
| dateilaenge | Maximale Dateilänge bei Disketten/CD |
| protokoll | Protokolldatei |
| pruefinfo | Kommunikationssatz |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| (Feldkennung 3000) Mögliche Werte: ja, nein |
| icd_zusatz_pruefung | ICD Codes werden zusätzlich gegen die Stammdatei geprüft. Die Kann- Mögliche Werte: ja, nein |

IT in der ArztpraxisKBV-Prüfassistent Handbuch

KBV_ITA_AHEX_Handbuch_Prüfassistent* Version2.11Seite31 von31

| Schalter | Beschreibung |
|---|---|
| quellpfad | Verzeichnis mit Prüfdateien |
| zielpfad | Verzeichnis mit verschlüsselten Prüfd |
| floppy | Diskettenlaufwerk bzw. Verzeichnis mit verschlüsselten Prüfdateien, nach dem Auf- |
| dateilaenge | Maximale Dateilänge bei Disketten/CD |
| protokoll | Protokolldatei |
| pruefinfo | Kommunikationssatz |


---



