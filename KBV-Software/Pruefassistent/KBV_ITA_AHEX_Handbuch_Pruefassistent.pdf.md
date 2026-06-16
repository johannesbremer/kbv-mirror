|  | IT in der Arztpraxis |
|---|---|
|  | KBV-Prüfassistent Handbuch |
|  | [KBV_ITA_AHEX_Handbuch_Prüfassistent |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version  2.11 |

-Lewin-Platz 2 Datum: 10.01.2022 Kennzeichnung: Öffentlich  Status: In Kraft 


---

Dokumentenhistorie

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.11 | 10.01.2022 |  | Downloadlink aktualisiert |  |  |
| 2.10 | 05.04.2018 |  | Deckblatt aktualisiert |  |  |
| 2.09 | 23.07.15 |  | Betriebssysteme aktualisiert |  |  |
| 2.08 | 09.04.14 |  | Links aktualisiert |  | 9 |
| 2.07 | 05.11.2010 |  | Neues Kapitel Anhang | Beschreibung der Konfigurati- | 30 |
| 2.06 | 04.11.2009 |  | Alle Ausgaben werden in | Lauffähigkeit unter | 27 |
| 2.05 | 11.08.2009 |  | Hinweis für Windows 7 Benut- |  | X6X |
| 2.04 | 20.05.2009 |  | Redaktionelle Änderungen Aktualisierung der Screens- |  |  |
| 2.03 | 27.11.2007 |  | Prüfung auf 3 Vorquartale und |  | X6X |
| 2.02 | 12.11.2007 |  | Änderung: Prüfung 8 Quartale |  | X6X |
| 2.01 | 11.05.2007 |  | Redaktionelle Änderungen Hinweis zur Behebung von |  | X28X |
| 2.00 | 14.11.2006 |  | Neues Kapitel für die Installa- | Einführung der neuen Prüfas- |  |
| 1.03 | 23.08.2005 |  | div. Änderungen / Kapitelver- | Kapitelverweise falsch | HT H T H |
| 1.02 | 11.05.2005 |  | Anpassungen für Quartal 3/05 |  |  |
| 1.01 | 09.02.2005 |  | Korrektur des Abrechnungs- Kapitel eingefügt | Updatefunktion implementiert | 1, 11H |
| 1.0 | 10.04.2003 |  | neues Dokument |  |  |

einem separaten Verzeichnis erstellt zer hots  aktuelles Quartal begrenzt rückwirkend + aktuelles Quar- Schreib- und Lesefehlern bei Disketten hinzugefügt tion auf Nicht- Windowssystemen weise aktualisiert quartals vorgenommen onsdateien aufgenommen. hergestellt. sistentvariante für Nicht Windows-Betriebssysteme 19

---

inhaltsverzeichnis

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**4**

### TABELLENVERZEICHNIS

**5**

**1** **HINWEISE**

**6**

**1.1** **Betriebssysteme .............................................................................................................................6**

**1.2** **Haftung ............................................................................................................................................6**

**1.3** **Support ............................................................................................................................................6**

**2** **INSTALLATION WINDOWS**

**6**

**2.1** **Vorbereitung der Installation ........................................................................................................6**

**2.2** **Installation des KBV-Prüfassistenten ..........................................................................................8**

**2.3** **Update des KBV – Prüfassistenten ........................................................................................... 10**

**3** **INSTALLATION AUF NICHT-WINDOWS-SYSTEMEN**

**11**

**3.1** **Vorbereitung der Installation ..................................................................................................... 11**

**3.2** **Installation des KBV-Prüfassistenten ....................................................................................... 12**

**4** **ARBEITEN MIT DEM PRÜFASSISTENTEN**

**15**

**4.1** **Den KBV-Prüfassistenten starten .............................................................................................. 15**

**4.2** **Abrechnungsdatei bestimmen ................................................................................................... 15**

4.2.1 Öffnen-Dialog ....................................................................................................................... 16

4.2.2 Datei selektieren .................................................................................................................. 16

4.2.3 Konfiguration des KBV-Prüfassistenten .............................................................................. 17

4.2.4 Prüfung starten .................................................................................................................... 18

**4.3** **Prüfstatus und Statistik .............................................................................................................. 19**

4.3.1 Ergebnis der Prüfung ........................................................................................................... 19

4.3.2 Prüfbericht und Statistiklisten anzeigen .............................................................................. 19

4.3.3 Verschlüsselung vorbereiten ............................................................................................... 21

4.3.4 Zielverzeichnis wählen ........................................................................................................ 21


---

4.3.5 Verschlüsselte Datei aufspalten .......................................................................................... 23

4.3.6 Verschlüsselung starten ...................................................................................................... 23

4.3.7 Qualitätssicherung der verschlüsselten Datei ..................................................................... 24

4.3.8 Verschlüsselung und Prüfassistent beenden ...................................................................... 24

**4.4** **Deinstallation ............................................................................................................................... 25**

**5** **VERZEICHNISSTRUKTUR**

**27**

**5.1** **Ordner 'Bin' .................................................................................................................................. 27**

**5.2** **Ordner 'Codiert' ........................................................................................................................... 27**

**5.3** **Dokumentation ............................................................................................................................ 27**

**5.4** **Ordner 'Kbvtab' ............................................................................................................................ 27**

**5.5** **Ordner 'Listen' ............................................................................................................................. 27**

**5.6** **Ordner 'Schema' .......................................................................................................................... 27**

**5.7** **Ordner 'System' ........................................................................................................................... 28**

**6** **FEHLERBEHEBUNG**

**28**

**7** **ANHANG**

**30**

**7.1** **Konfigurationsdateien ................................................................................................................ 30**

**7.2** **XPM Konfigurationsdatei ............................................................................................................ 30**

**7.3** **XKM Konfigurationsdatei ........................................................................................................... 31**

Abbildungsverzeichnis

#### Es konnten keine Einträge für ein Abbildungsverzeichnis gefunden werden.

---

Tabellenverzeichnis

### Es konnten keine Einträge für ein Tabellenverzeichnis gefunden werden.

---

# 1 Hinweise

Der KBV-Prüfassistent vereint das KVDT-Prüfmodul und das Kryptomodul (XKM) unter einer gemeinsamen grafi- schen Oberfläche. Die Installation des Programms erfolgt im geführten Benutzerdialog.

|  | Mit dem KBV-Prüfassistenten können neben dem aktuellen Quartal auch drei vorherige Abrechnungs- |
|---|---|

## 1.1 Betriebssysteme

Der KBV-Prüfassistent kann unter folgenden Betriebssystemen eingesetzt werden:

a) Windows Server

b) Windows Vista

c) Windows 7

d) Windows 8

e) Windows 8.1

f) Windows 10

g) Linux / Unix

h) MAC OS

Das Betriebssystem Windows 95 wird nicht mehr unterstützt. Der Grund hierfür liegt in der fehlenden Unterstüt- zung seitens der Firma Sun, welche die Java Laufzeitumgebung entwickelt.

## 1.2 Haftung

Eine Haftung der KBV für entgangenen Gewinn, unterbliebene Einsparungen, mittelbare Schäden und Folgeschä- den durch den Einsatz des KBV-Prüfmoduls ist ausgeschlossen. Die Haftung für Verlust von Daten durch den  Einsatz des KBV-Prüfmoduls ist ausgeschlossen. Der Arzt/ die Ärztin sind verpflicht kopien anzulegen.

## 1.3 Support

Die KBV stellt das Prüfmodul ausschließlich über ihre Web nen weder telefonisch noch schriftlich angeboten. Sofern solche Dienste gewünscht werden, mus den kommerziellen Markt verweisen, der derartige Dienste anbietet.

# 2 Installation Windows

## 2.1 Vorbereitung der Installation

Das Installationspaket zum download befindet sich auf der ITA

[http://update.kbv.de/ita](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/)[-update/KBV](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/)[-Software/Pruefassistent/](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/)

[heruntergeladen werden, alternativ kann m](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/)[an auch von der Update-Webseite](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/) dahin navigieren:

et, entsprechende Sicherungs-

-Seiten zur Verfügung. Unterstützungsleistungen kön- s die KBV auf

-Update Webseite. Es kann direkt unter

```
[](http://update.kbv.de/ita-update/KBV-Software/Pruefassistent/)
```

quartale geprüft werden.[https://www.kbv.de/html/updates.php](https://www.kbv.de/html/updates.php)[](https://www.kbv.de/html/updates.php)


---

|  |  |
|---|---|
| **Abbildung 1: Link zum download des Prüfassistenten auf der KBV-Homepage** | Auf der Download Seite stehen zwei Installationspakete |

zur Verfügung, eine für die Windows Plattform (.exe-Datei) und eine weitere plattformunabhängig e (.jar-Datei).  Die ausgewählte Datei wird zunächst gespeichert und der Prüfassistent wird anschließend wie im Folgenden be- schrieben installiert. Starten Sie die Installation mit einem Doppelklick auf die entsprechend e Datei  „KBV-Prüfassistent_V20aa.b.c.exe“

---

| Lesen Sie sich die Lizenzverein- | Drücken Sie auf |
|---|---|
| Nach kurzer Zeit sehen Sie den Installations- Drücken Sie auf |  |

| Lesen Sie sich die Lizenzverein- Drücken Sie auf |  |
|---|---|

assistenten, der Sie durch den Installations- vorgang begleitet. um den Vor- gang fortzusetzen. 2.2 Installation des KBV- Prüfassistenten barungen genau durch und    bestätigen Sie Ihre Zustimmung indem Sie das entsprechende Feld auswählen. um die Installation des KBV - Prüfassistenten fortzusetzen.

---

| Wählen Sie nun Ihren Installati-   Wenn Sie  Wählen Sie  Drücken Sie auf |  |
|---|---|
|  | UHinweisU  sinnvoll ist. |
|  |  |
| Nach kurzer Zeit ist der Vorgang  Drücken Sie auf |  |
| Der Installationsassistent beseitigt nun zum Abschluss noch die zur Installation benötigten Dateien. Dies geschieht automatisch und kann einen Augenblick in Anspruch nehmen. Das obenstehende Fenster schließt danach automatisch. Bitte betätigen Sie während dieser Zeit weder die Maus noch die Tastatur. | |

onstyp aus, „Vollständig“  oder „Benutzerdefiniert“ „Vollständig“  wählen, wird der Assistent automatisch in das Standardverzeichnis, unter C:\Programme\KBV\KBV Prüfassistent“  installiert. „Benutzerdefiniert“ um selbst zu entscheiden, in welchem Verzeichnis der  KBV – Prüfassistent installiert wird. Im nachfolgenden Dialog können Sie dann mit einem Klick auf „Ändern...“  das Installationsver- zeichnis nach Ihren Wünschen anpassen. um die Installation des KBV - Prüfassistenten zu starten. In den meisten Fällen ist eine Anpassung des Installationsverzeichnisses nicht notwendig, so dass eine vollständige Installation abgeschlossen.  um den Installationsassistenten zu beenden.

---

\| Das Programm ist nun vollständig installiert und Sie haben zwei Möglichkeiten, das Programm zu starten. Mit ei- |
\|---|
\| Oder unter  „Start“  „Start“ |

**2.3 Update des KBV – Prüfassistenten**

| Starten Sie das Update mit einem |  |
|---|---|

nem Doppelklick auf „KBV Prüfassistent“  „Alle Programme“  „KBV Prüfassistent“  „KBV Prüfassistent“ (XP)  „Programme“  „KBV“  „KBV Prüfassistent“ (ältere Windowsversionen) Doppelklick auf die neuste Version (z.B. im Internet unter TU http://www.kbv.de/ita UT  ) der Datei  „KBV- PrüfassistentPaketInstallati- on.exe“

---

| Nach kurzer Zeit sehen Sie den  Drücken Sie auf |  |
|---|---|
| Nach kurzer Zeit ist der Vorgang  Drücken Sie auf |  |

|  |  |
|---|---|
| Nach kurzer Zeit sehen Sie den  Drücken Sie auf    Nach kurzer Zeit ist der Vorgang | Drücken Sie auf |

Installationsassistent der Sie durch den Updatevorgang begleitet. um den Vorgang fortzusetzen. abgeschlossen.  um den Installationsassistenten beenden. 3 Installation auf Nicht-Windows- 3.1 Vorbereitung der Installation Starten Sie die Installation durch folgenden Aufruf im Befehlsfenster: java -- jar KBV Pruefassistent_V202a.b.c.jar Systemen

---

| KBV-Prüfassistenten | fortzusetzen. |
|---|---|
| Nach kurzer Zeit sehen Sie den  Drücken Sie auf    um den Vorgang fortzusetzen. |  |

| Lesen Sie sich die Lizenzverein- Drücken Sie auf    um die Installation des  KBV-Prüfassistenten fortzusetzen. |  |
|---|---|

Installationsassistenten der Sie durch den Installationsvorgang begleitet. 3.2 Installation des KBV- Lesen Sie sich die Lizenzverein- barungen genau durch und bestä- tigen Sie Ihre Zustimmung indem Sie das entsprechende Feld aus- wählen. um die Installation des

---

| Geben Sie in dem Eingabefeld  Alternativ können sie auf drücken, um den Installationspfad |  |
|---|---|
| Wenn der ausgewählte  Installationspfad noch nicht existiert, bestätigen Sie Drücken von |  |
| gelangen Sie zum |  |

den Installationspfad an, z.B. /home/User/KBV/KBV Pruefas- sistent ". (1) mittels Navigation durch das Da- teisystem auszuwählen. (2) Drücken Sie danach auf   Ihre Erstellung bitte durch Mit der Betätigung von nächsten Schritt.

---

| Mit der Betätigung von |  |
|---|---|
| Der Installationsfortschritt wird  Nach der Installation kann mit    zum nächsten Dialog gewechselt |  |
| Die Installation ist nun abge-   Das Programm ist nun vollständig |  |
|  |  |

gelangen Sie zum nächsten Schritt und die Installati- on wird gestartet. angezeigt. werden. schlossen. Beenden Sie das In- stallationsprogramm durch Drü- cken auf installiert und kann von Ihrem Desktop aus, mit einem Doppel- klick auf „ KBV Prüfassistent gestartet werden.

---

# 4 Arbeiten mit dem Prüfassistenten

**4.1 Den KBV-Prüfassistenten starten**

| Starten Sie das Programm, wie |  |
|---|---|
| 1) Informationsbereich | Hier sehen Sie den nächsten Arbeitsschritt |
| 2) Eingabefeld | Hier finden Sie die Pfadangabe zu Ihrer Abrechnungsdatei und deren Name |
| 3) Button zum Öffnen | Hiermit kommen Sie in den „Öffnen |
| 4) KBV-Prüfnummer: | Hier erscheint die KBV |
| Abrechnung von: | Das Datum der Abrechnung |
| Quartal: | Das Quartal der Abrechnung |
| 5) Navigationstasten | geht einen Arbeitsschritt zurück  zum nächsten Arbeitsschritt  bricht den aktuellen Arbeitsschritt ab   Beendet den KBV-Prüfassistent |

**4.2 Abrechnungsdatei bestimmen**

|  | Sollten Sie keine genaue Kenntnis über den Speicherort Ihrer Abrechnungsdateien haben, schlagen |
|---|---|

oben beschrieben. Nach kurzer Zeit  erscheint die graphische Oberfläche mit folgendem Aufbau  Pfad zur Ab- -Dialog -Dialog“ -Prüfnummer Ihrer Abrechnungsdatei UHinweisU Sie bitte im Anwenderhandbuch Ihres Praxisverwaltungssystems Softwarehaus. nach oder wenden Sie sich an Ihr

---

**4.2.1 Öffnen-Dialog**

| Durch das Öffnen wird die zu  Bitte drücken Sie |  |
|---|---|
|  | UHinweisU  werden alle Dateien angez |

**4.2.2 Datei selektieren**

| Navigieren Sie, mit Hilfe der  Der Speicherort Ihr |  |
|---|---|

prüfende Datei selektiert. , um in den „Öffnen-Dialog“  zu ge- langen Im „Öffnen-Dialog“ Dies sind Abrechnungsdateien. eigt. Bitte wählen Sie eine Datei mit der Endung „.con“ „Su- chen in“  Funktion, in den Ordner in dem Ihre Abrechnungsdateien erstellt bzw. gespeichert sind. er Abrech- nungsdateien ist vom PVS abhän- gig. Bitte schauen Sie im Anwen- derhandbuch ihres PVS nach oder kontaktieren Sie Ihr Softwarehaus.

---

| Selektieren Sie nun eine Abrech- .  ODER  Doppelklicken Sie auf die ge- In beiden Fällen schließt sich da- |  |
|---|---|

**4.2.3 Konfiguration des KBV-**

| Drücken Sie nun im Prüfassisten- , um den |  |
|---|---|

### Prüfassistenten

| Die Ausgabe kann auf maximal |  |
|---|---|

nungsdatei indem Sie sie mit ei- nem Mausklick markieren, und bestätigen Sie Ihre Ausw ahl mit wünschte Datei um sie Auszuwäh- len.  raufhin der „Öffnen-Dialog“ ten den Schalter KBV-Prüfassistenten zu konfigurie- ren. fünf Fehler pro Fehlerart oder auf die interne Patienten -Nummer begrenzt werden.

---

| Für die Fehlerausgabe kann der  - Infos, Warnungen und Fehler  - Infos und Fehler - Warnungen und Fehler  - Nur Fehler  Die Konfiguration der Fehleraus-  bestätigt werden. |  |
|---|---|

**4.2.4 Prüfung starten**

| Drücken Sie nun im Prüfassisten- ,  Bitte haben Sie jetzt etwas Geduld. |  |
|---|---|

Prüfassistent wie folgt konfiguriert werden:  gabe  muss mit ten den Schalter um die Prüfung durchzuführen. Je nach Größe der Abrechnungs- datei kann die Prüfung einige Mi- nuten dauern.

---

## 4.3 Prüfstatus und Statistik

**4.3.1 Ergebnis der Prüfung**

| Nachdem die Prüfung durchlaufen |  |
|---|---|
| Statusbereich | Bitte beachten Sie, dass  Bei |
|  | Mit dem Status „Warnung“ ist eine Verschlüsselung zwar möglich, eine Abrechnungsprüfung sollte den- |
|  | |

**4.3.2 Prüfbericht und Statistiklisten anzeigen**

| In dem Menü unterhalb des dem  Diese lassen sich mit einem Druck   zur Ansicht  Ist eine Fehlermeldung bei der |  |
|---|---|

ist, wird der Prüfstatus angezeigt noch durchgeführt werden, um die Richtigkeit der Abrechnung sicher zu stellen. nur dann  mit der Verschlüsselung fortgefahren wer- den kann, wenn der Status mit „Ok“  bzw.  angegeben ist. „Abgelehnt“  bzw. „Abbruch“  ist eine Korrektur der Abrechnung und eine erneute Prüfung notwendig! Fortschrittsbalkens wird nach der Prüfung eine Auswahl von Proto- kollen angezeigt. auf öffnen. Abrechnung erschienen, können Sie an dieser Stelle auch das Fehlerprotokoll einsehen, um ge- gebenenfalls genauere Angaben zum Fehler zu erhalten.

---

#### 4.3.2.1 Anzeigeprogramm

Im Anzeigeprogramm können Sie die sich die Prüfmodulprotokolle betrachten. Zum Ausdrucken wählen Sie den  Menüpunkt ***„Drucken“*** aus dem ***„Datei-Menü“***

\| Nachdem Sie die Protokolle ausgedruckt oder durchgesehen haben, beenden Sie das Anzeigeprogramm mit dem |
\|---|

Menüpunkt „Beenden“  aus dem „Datei-Menü“

---

**4.3.3 Verschlüsselung vorbereiten**

| Nachdem Sie die Prüfmodulproto-  starten. |  |
|---|---|

**4.3.4 Zielverzeichnis wählen**

| Als Standardzielverzeichnis ist  Bitte gehen Sie zu |  |  |
|---|---|---|
|  |  | ** |
|  | UHinweisU Auch das Aufteilen großer Abrechnungsdateien auf mehrere Disketten übernimmt der Prüfassistent | ** |
|  |  | ** |

kolle gesichtet und gegebenenfalls ausgedruckt haben, können Sie die Verschlüsselung der Abrech- nungsdatei mit einem Klick auf „A:\“ für das Diskettenlaufwerk vorbelegt. Wenn Sie die verschlüsselte Datei auf Diskette schreiben wollen, sind hier keine Änderungen notwendig. Kapitel 4.3.6 weiter automatisch. Halten Sie hierzu lediglich eine oder  mehrere leere Diskette(n) bereit.

---

| Natürlich können Sie auch jedes  Hierzu drücken Sie bitte  , |  |  |
|---|---|---|
| Hier können Sie dann den Spei- Mit einem Druck auf   übernehmen |  |  |
|  | UHinweis**(näheres hierzu in Kapitel 5)** | ** |

andere beliebige Zielverzeichnis auf Ihrer Festplatte auswählen, um die verschlüsselten Abrechnungsdateien evtl. später gesammelt der KV zu übergeben.  um in den „Öffnen-Dialog“  zu ge- langen. cherort Ihrer Verschlüsselten Datei angeben bzw. auswählen. Sie den Speicherort für Ihre ver- schlüsselte Abrechnungsdatei Zusätzlich werden Sicherheitskopien Ihrer verschlüsselten Abrechnungsdateien im Ordner erzeugt; diese bleiben auch nach einer Deinstallation erhalten. „Codiert“

---

**4.3.5 Verschlüsselte Datei aufspalten**

| Die Standardeinstellung ist „1.44 |  |
|---|---|
|  | Hinweis:   Die Aufspaltung der Abrechnungsdateien erfolgt nur dann falls die verschlüsselte Datei Unabhängig davon an welcher Stelle (Festplatte / Diskette) die Datei gespeichert wird. Die max. Teil- |

### 4.3.6 Verschlüsselung starten

Wenn Sie als Speicherort ***„A:\“*** ausgewählt haben, legen Sie eine

. Wenn die Datei nicht auf eine Diskette passt erscheint folgen-

Sie anschließend den Schalter  der Dialog erneut:

Legen Sie dann eine weitere leere Diskette ein. Mit einem Klick auf

Wenn Sie die Abrechnungsdatei auf Ihrer Festplatte speichern, entfällt dieser Dialog und die Verschlüsselung wird  gestartet.

direkt, mit einem Klick auf

|  | UACHTUNGU BITTE BETÄTIGEN SIE WÄHREND DES VERSCHLÜSSELUNGSVORGANGS WEDER DIE MAUS |
|---|---|

leere Diskette in das Diskettenlaufwerk. Drücken

MB 3,5“ Diskette“. Dies entspricht einer herkömmlichen Standarddis- kette. Bei dieser Standardeinstel- lung wird das Aufteilen einer gro- ßen Datei in Teilpakete, die auf eine Diskette passen, vom Prüfas- sistenten automatisch vorgenom- men. Die anderen beiden Einstel- lungen erlauben eine Teilpaket- größe von 650 MB bzw. 700 MB und sind für Abrechnungen geeig- net, die auf CD gebrannt werden sollen. größe übersteigt !!! größe einer Datei beträgt 700MB  die Laufwerks- NOCH DIE TASTATUR setzen Sie den Prozess fort.


---

**4.3.7 Qualitätssicherung der verschlüsselten Datei**

| Nachdem die Abrechnungsdatei    Bitte entfernen und legen Sie die |  |
|---|---|
|  | Falls bei der Datenprüfung ein Fehler festgestellt wurde, darf diese Diskette |

**4.3.8 Verschlüsselung und Prüfassistent beenden**

| Wenn die Verschlüsselung erfolg- Bestätigen Sie dies mit einem |  |
|---|---|
| Drücken Sie den Schalter     um das Programm zu beenden. Bitte entfernen Sie |  |
| ** | Sie haben jetzt erfolgreich eine Abrechnungsdatei geprüft, verschlüsselt und gespeichert. Bitte beschrif- |

auf Diskette geschrieben wurde, erfolgt eine Prüfung der gespei- cherten Daten. Diskette erneut ein bevor die Prü- fung mit  gestartet wird werden und der Prüf- und Verschlüsselungsvorgang ist zu wiederholen. nicht  weitergegeben reich war, erhalten Sie die neben- stehende Endanzeige. Druck auf die Disketten aus dem Laufwerk. ten Sie die Diskette(n) (sofern erstellt) mit den Daten Ihrer Praxis und geben Sie die Diskette(n) bei Ihrer KV ab.

---

**4.4 Deinstallation**

| Wählen Sie „Start“    Klicken Sie dann auf den Eintrag |  |
|---|---|
|  |  |
| Wählen Sie aus der Liste den   „Ändern/Entfernen“  um mit der Deinstallation zu be- |  |
| Nach kurzer Zeit sehen Sie den  Drücken Sie auf |  |

„Sys- temsteuerung“. „Software“ Eintrag „KBV – Prüfassistent“ aus und klicken Sie auf ginnen. Assistenten der Sie durch den Deinstallationsvorgang begleitet. Wählen Sie im sich öffnenden Fenster den Eintrag „Programm entfernen“ aus. den Deinstallationsvorgang zu starten.

---

| Bestätigen Sie die f |  |
|---|---|
|  |  |
|  | UHinweis Die Verzeichnisse „Listen“ und „Codiert“ im Installationsverzei |

olgende Si- cherheitsabfrage mit einem Klick auf , wenn Sie den Prüfassistenten wirklich deinstallie- ren wollen. Beenden Sie den Deinstallations- assistenten mit einem Klick auf chnis werden nicht gelöscht, wenn sich darin noch Dateien befinden. Näheres hierzu können Sie im     Kapitel 5 nachlesen.

---

# 5 Verzeichnisstruktur

Im Installationsverzeichnis, das bei der Standardinstallation unter C: wird, befinden sich die Konfigurationsdateien für das Prüf Starten des Prüfassistenten benötigte Datei StartAssistenten.bat bzw. Assistent.exe für Windows Betriebssysteme  oder die Datei StartAssistenten.sh bei anderen Betriebssystemen bei. Die Konfigurationsdateien sind auf die Stan- dardstruktur, die vom Installationsprogramm erzeugt wird, abgestimmt. Hier sollten keine Änderungen vorgenom- men werden.

|  | UHinweis Gilt nur für Windows Installation: Aufgrund von Windows 7 und Windows Vista Restriktionen werden alle Ausgabelisten und Ausgabeda- |
|---|---|

Die Verzeichnisstruktur des Installationsverzeichnisses hat folgenden Aufbau:

## 5.1 Ordner 'Bin'

Dieser Ordner beinhaltet alle Java--Archive und eine DLL Datei, die zur Ausführung des KBV tigt werden.

- und das Kryptomodul. Außerdem liegt hier die zum

## 5.2 Ordner 'Codiert'

In diesem Ordner landet - nach erfolgreicher Prüfung  nungsdatei. Zusätzlich wird die verschlüsselte Datei auf ein anzugebendes Speichermedium geschrieben.

## 5.3 Dokumentation

Dieser Ordner beinhaltet das Anwenderhandbuch, die Textdatei „Lies_mich.txt“ und die Release Notes

## 5.4 Ordner 'Kbvtab'

Dieser Ordner enthält nach Quartalen gruppierte Unterordner. D ten, die für die Prüfung benötigte werden.

## 5.5 Ordner 'Listen'

In diesem Ordner werden alle Ausgaben des Prüf PDF-Format erzeugt und können auch mit eine auch direkt aus dem Prüfassistenten heraus aufgerufen und betrachtet werden.

## 5.6 Ordner 'Schema'

Dieser Ordner enthält nach Quartalen gruppierte Unterordner. Diese enthalten Schemadateien, die für d benötigte werden.

– eine Kopie der verschlüsselten und geprüften Abrech-

iese enthalten binäre Steuerdateien und Stammda-

- und Kryptomoduls generiert. Die Prüfmodullisten werden im  m externen Acrobat Reader betrachtet werden. Sie können aber

\Programme\KBV\KBV Prüfassistent angelegt -Prüfassistenten benö-

teien in einem separatem Verzeichnis generiert. Bei der Installation wird dieses Verzeichnis mit dem Namen KBV\Assistent angelegt. Das Verzeichnis finden Sie in dem jeweilige (Unter Windows 7 oder Windows Vista in c: in c:\Dokumente und Einstellungen \${BENUTZER_NAME}\). Alle Programmausgaben erfolgen nur in diesem Ordner bzw. Unterordner. Der KBV me installiert, sofern Sie dies bei der Installation nicht anders gewählt haben. \User\${BENUTZER_NAME}\, bei älteren Betriebssystemen -Prüfassistent selbst wird nach wie vor im Ordner Program- n Benutzer-Verzeichnis ie Prüfung


---

## 5.7 Ordner 'System'

Dieser Ordner beinhaltet die Verzeichnisse Disk, Keys und works.

**6 Fehlerbehebung**

| *UProblem:* |  |
|---|---|
| mögliche Ursache: Fehler beim Speichern der verschlüsselten Datei können dadurch entstehen, dass die Diskette zu früh aus dem  Bitte warten Sie mit dem Entfernen der Diskette aus dem Laufwerk, bis die Kontrolllampe des Diskettenlaufwerks | |

| *UProblem:* | Erscheint nicht |
|---|---|
| ULösung: • | 1. Schritt |
| • | 2. Schritt |

UEs wurde ein Fehler bei der Qualitätssi- cherung der verschlüssel- ten Abrechnungsdatei festgestellt Laufwerk entfernt wurde. keine Schreib- und Leseaktivitäten mehr anzeigt.  Nach dem Verschlüsse- lungsvorgang scheint das Pro- gramm nicht weiterzuarbeiten, und ich erhalte keine Endanzeige über die erfolgreiche Verschlüsselung. Bitte klicken Sie mit der rechten Maustaste auf das Symbol KBV- Prüfassistent  in der Taskleiste. Im Aufklapp- Menü wählen Sie Mini- nieren. Bitte klicken Sie mit der rechten Maustaste auf das Symbol KBV- Prüfassistent  in der Taskleiste. Im Aufklapp- Menü wählen Sie derherstellen. Wie-

---

| • | 3. Schritt |
|---|---|

Daraufhin ist die Endan- zeige wieder sichtbar. Bestätigen Sie diese mit einem Klick auf OK

---

| Schalter | Beschreibung |
|---|---|
| pruefpfad | Installationsverzeichnis |
| pruefdaten | Verzeichnis mit Prüfdateien |
| tempdaten | Verzeichnis für temporäre Dateien |
| pruefschema | XML-Schemadatei der Datensatzbeschreibung |
| info | Schalter zum ein- bzw. ausschalten der Informationsmeldungen. Mögliche Werte: ja, nein |
| warnungen | Schalter zum Ein- bzw. Ausschalten der Warnungen. Mögliche Werte: ja, nein |
| fehler_begrenzen | Schalter zum Begrenzen der Anzahl der Fehlermeldungen auf einen vor- Mögliche Werte: ja, nein |
| log_datei | Protokolldatei |
| eingabedateien | Dieser Schalter enthält die Pfade zu Steuertabellen und Stammdaten |
| ausgabedateien | Alle Ausgabelisten des Prüfmoduls. Nähere Angaben finden Sie in der |
| adt_interne_patientennummer | Wird diesem Konfigurationsschalter der Wert ’ja zugewiesen, so werden in |
| **7 Anhang ** | |
| **7.1 Konfigurationsdateien** | Die Steuerung des KBV-Prüfassistenten erfolgt mit Hilfe zweier Konfigurationsdateien. Eine  Die Pfadangaben in der Konfigurationsdatei müssen eventuell dem jeweiligen Betriebssystem |

Konfigurationsdatei zur Steuerung des Prüfmoduls und eine Konfigurationsdatei zur Steue- rung des Kryptomoduls. angepasst werden. Die Konfigurationsdateien im Lieferumfang sind so voreingestellt, dass keinerlei Anpassungen nötig sind. Die Konfigurationsdateien unter dem Betriebssystem Windows befinden sich im Benutzer- Verzeichnis. Beispielsweise: c:\Benutzer\%BENUTZER_NAME%\KBV\.  Bei dem Betriebssystem Windows gilt folgendes: Die Konfigurationsdateien im Installationsverzeichnis (c:\Programme nur beim ersten Start des KBV-Prüfassistenten eingelesen und unter dem Benutzerverzeich- nis abgelegt. Nur die Änderungen an diesen Konfigurationsdateien im Benutzerverzeichnis haben Auswirkungen auf den Programmablauf. 7.2 XPM Konfigurationsdatei Die Konfigurationsdatei für das Prüfmodul folgende Konfigurationsschalter: mit dem Namen ’konfigPruefmodul.xml’ bzw. ’konfigXPM.xml’ gegebenen maximalen Wert begrenzen. Dokumentation ‚E015_XPM -KVDT_Ergaenzungshandbuch.pdf’, die im KVDT-Prüfpaket enthalten ist. den Dokumenten Schein Abgabeliste und Doku Abgabeliste statt des Patientennamens und Vornamens die systeminterne Patientennummer \KBV\Assistent) werden

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
| (Feldkennung 3000) ausgegeben.  Mögliche Werte: ja, nein | |
| icd_zusatz_pruefung | ICD Codes werden zusätzlich gegen die Stammdatei geprüft. Die Kann- Mögliche Werte: ja, nein |

prüfungen beziehen sich auf Altersbegrenzung, Geschlecht und exotische Krankheiten. 7.3 XKM Konfigurationsdatei Die Konfigurationsdatei für das Kryptomodul mit dem Namen ’konfigKryptomodul.xml’ bzw. ’konfigXKM.xml’ enthält folgende Konfigurationsschalter: Schalter Beschreibung ateien, vor dem Aufsplitten splitten -ROMs | Schalter | Beschreibung |
|---|---|
| quellpfad | Verzeichnis mit Prüfdateien |
| zielpfad | Verzeichnis mit verschlüsselten Prüfd |
| floppy | Diskettenlaufwerk bzw. Verzeichnis mit verschlüsselten Prüfdateien, nach dem Auf- |
| dateilaenge | Maximale Dateilänge bei Disketten/CD |
| protokoll | Protokolldatei |
| pruefinfo | Kommunikationssatz |
