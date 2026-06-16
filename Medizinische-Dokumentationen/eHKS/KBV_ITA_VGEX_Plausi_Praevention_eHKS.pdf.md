|  | *IT in der Arztpraxis  Plausibilitätenkatalog Prävent [KBV_ITA_VGEX_Plausi_Praevention_eHKS]* |
|---|---|
|  | Dezernat Digitalisierung und IT |
|  | ** |
|  | 10623 Berlin, Herbert |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

i- on (eHKS) -Lewin-Platz 2 1.04 Datum: 129 .08.201 Kennzeichnung: Öffentlich Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 12.08.2019 | KBV | Erweiterung des Wertebereichs |  | **5** |
| 1.03 | 02.08.2012 | KBV | Red. Änderungen | entfällt | **alle** |

für den Parameter „Geschlecht der/des Versicherten“ 


---

**INHALTSVERZEICHNIS**

**1** **EINLEITUNG**

**4**

**2** **GRUNDLAGEN**

**4**

**3** **PLAUSIBILITÄTSPRÜFUNGEN ALLGEMEINER DATENSATZ**

**5**

---

# 1 Einleitung

Der vorliegende Plausibilitätenkatalog des allgemeinen Datensatzes „Prävention“ konkretisiert  die enthaltenen Plausibilitäten des Gemeinsamen Bundesausschuss (GBA) im Hinblick auf  die technische Umsetzung

- seitens des Praxissoftwareherstellers sowie
- im Rahmen des Prüfmoduls.

Die Softwarehersteller sind angehalten, bereits bei der Datenerfassung Prüfungen der Plausi- bilität eingegebener Werte durchzuführen und den Anwender ggf. auf Verstöße gegen die  Plausibilitäten hinzuweisen.

Das Dokument kann fortgeschrieben werden. Sollten sich Sachverhalte ergeben, die in dieser  Unterlage noch nicht abgebildet waren, so können diese ergänzt werden.

Das Dokument wird dann mit neuer Version an alle Kassenärztlichen Vereinigungen und Sys- temanbieter verteilt.

# 2 Grundlagen

Der Plausibilitätenkatalog des allgemeinen Datensatzes „Prävention“ stellt den Entwicklern  von PVS--, Systemen oder Web Anwendungssystemen ein Hilfsmittel zur Verfügung welches  die Anwendung, die Bedienung innerhalb der Anwendung und die fachlichen Prüfungen im  Rahmen der Präventions-eDokumentation spezifiziert.

Der hier beschriebene Plausibilitätenkatalog soll so verwendet werden, dass der Anwender  bei der Ausfüllung der Dokumentation interaktiv auf Inplausibilitäten aufmerksam gemacht  wird. Verstöße gegen die Plausibilitätsregeln führen zu einer Fehlermeldung des Prüfmoduls,  sofern bei der jeweiligen Regel nicht explizit angegeben ist, dass lediglich eine Warnung er- folgen soll.

Weitere Sachverhalte sind in den entsprechenden Anforderungskatalogen der jeweiligen Prä- ventions-i-eDokumentation enthalten. Die Anforderungsspezifikation ist Grundlage für die Zert fizierung der Anwendung.

Wenn ein Wert zu einer Warnung führt, soll der Anwender auf diesen Umstand hingewiesen  werden, er muss aber die Möglichkeit haben, den Wert in die Dokumentation aufzunehmen.


---

| Feld- | Dokumentationsparameter | Ausprägung/Datenformat | Plausibilitätenregel |
|---|---|---|---|
| **1.1** | **Administrative Daten** | | |
| 1.1.1 | Lebenslange Arztnummer | Nummerisch 9-stellig | Pflichtfeld (voraussichtlich geltend ab 01.07.2008) |
| 1.1.2 | Betriebsstättennummer | Nummerisch 9-stellig | Pflichtfeld (voraussichtlich geltend ab 01.07.2008) |
| **1.2** | **Personenstammdaten** | | |
| 1.2.1 | Geburtsdatum der/des Versi-*Alternativ zum Geburtsdatum* | TT.MM.JJJJ | Pflichtfeld  Geburtsdatum (1.2.1) muss kleiner gleich dem Un- |
| 1.2.2 | Geschlecht der/des Versicher- | Weiblich/Männlich/Unbestimmt/Divers | Pflichtfeld  Es ist genau eine Angabe erforderlich. |
| 1.2.3 | Name des Kostenträgers |  | Pflichtfeld  Der Name des Kostenträgers muss der Kostenträ- |
| 1.2.4 | Institutionskennzeichen des | Nummerisch 7-stellig | Pflichtfeld  Stammdateiprüfung |
| **1.3** | **Untersuchungsdatum** | | |
|  | Untersuchungsdatum | TT.MM.JJJJ | Pflichtfeld   Das Untersuchungsdatum (1.3) muss kleiner gleich |
| **1.4** | **Art der Präventionsmaßnahme, für die dieser allgemeine Datensatz konzipiert wurde** | | |
| 1.4.1 | Hautkrebs-Screening |  | Ergibt die Differenz aus der Datumsangabe in Feld |
| **3 Plausibilitätsprüfungen** | | | |

Nr. (LANR) (BSNR) cherten  der/des Versicherten kann auch das Alter der/des Versi- cherten angegeben werden Allgemeiner Datensatz tersuchungsdatum (1.2.4) sein. gerstammdatei entnommen werden.  dem Systemdatum sein. 1.2.1 minus der Datumsangabe in Feld 1.3 ein Le- bensalter von < 35 Jahren, ist die Angabe der Prä-

---

|  |  |  |  |
|---|---|---|---|
|  |  | | |
|  |  |  |  |
|  |  |  |  |
|  |  | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  | | |
|  |  |  |  |
|  |  | | |
|  |  |  |  |
| ventionsmaßnahme "Hautkrebs-Screening" nicht | | | |

möglich. Ausnahme: Ergänzende Verträge z.B. nach § 73c SGB V