|  | IT |  | in |  | der | |  |  | Arztpraxis | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  | Plausibilitätenkatalog | | | | |  | Haut- |
|  |  |  |  |  |  | krebs-Screening | | | |  | (eHKS) | | | |
|  |  |  |  |  | [KBV_ITA_VGEX_Plausi | | | | | _eHKS] |  |  |  |  |
|  |  | Dezernat | |  |  |  | Digitalisierung | | und | IT |  |  |  |  |
|  | 10623 | |  | Berlin, | |  |  |  | Herbert-Lewin-Platz | | | 2 |  |  |
|  |  |  |  | Kassenärztliche | | | |  | Bundesvereinigung | | | |  |  |
|  | Version | |  |  |  | 1.04 |  |  |  |  |  |  |  |  |
|  | Datum: | |  |  |  |  | 29.01.2019 | |  |  |  |  |  |  |
|  |  | Kennzeichnung: | | |  |  | Öffentlich | |  |  |  |  |  |  |
|  | Status: | |  |  | In |  | Kraft | |  |  |  |  |  |  |
| © | KBV |  |  |  | Kassenärztliche | | |  | Bundesvereinigung, | |  |  | Berlin | 2019 |


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

### D O

### K U M E N

**Version****Datum**

| 1.04 | 29.01.2019 | KBV | Korrektur |  | 8 9 |
|---|---|---|---|---|---|
| 1.03 | 26.06.2018 | KBV | Aufnahme von neuen Feldern | Beschluss GBA | alle |
| 1.02 | 02.08.2012 | KBV | Red. Änderungen | entfällt | alle |

[KBV_ITA_VGEX_Plausi_eHKS]

### T E N

**Autor**

*Version 1.03

### H I S

**Änderung**

### T O

### R I

E

**Begründung****Seite**

Seite 2 von 11


---











---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

**I N**H A L

**1****EINLEITUNG**

**2****GRUNDLAGEN**

**3****PLAUSIBILITÄTSPRÜFUNGEN**

**3.1****Nicht-Dermatologen**

**3.2****Dermatologen**

[KBV_ITA_VGEX_Plausi_eHKS]

TS V ER ZE I C

**.......................................................................................................................5**

**.................................................................................................................................6**

*Version 1.03

H**N I S**

Seite 3 von 11

**4**

**4**

**5**


---











---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)   **1**

### Einleitung

Der vorliegende Plausibilitätenkatalog konkretisiert die in der Änderung der Krebsfrüherken- nungsrichtline des Gemeinsamen Bundesausschuss (GBA) enthaltenen Plausibilitäten zum „Hautkrebs- Screening“ (kurz: eHKS)

 seitens des Praxissoftwareherstellers

 im Rahmen des Prüfmoduls

Die Softwarehersteller sind angehalten, bereits bei der Datenerfassung Prüfungen der Plausi- bilität eingegebener Werte durchzuführen und den Anwender ggf. auf Plausibilitäten hinzuweisen.

Das Dokument kann fortgeschrieben werden. Sollten sich Sachverhalte ergeben, die in dieser Unterlage noch nicht abgebildet waren, so können diese ergänzt

Das Dokument wird dann mit neuer Version an alle Kassenärztlichen Vereinigungen und Sys- temanbieter verteilt.

**2**

### Grundlagen

Die aufgeführten Plausibilitätsregeln orientieren sich an den nungsrichtline Hautkrebs-Screening des GBA.

Der Plausibilitätenkatalog der Krebsfrüherkennungsrichtlinie Hautkrebs-Screening stellt den Entwicklern von PVS-Systemen oder Web-Anwendungssystemen ein Hilfsmittel zur Verfü- gung, welches die Anwendung, die Bedienung innerhal Prüfungen im Screening spezifiziert.

Der hier beschriebene Plausibilitätenkatalog soll so verwendet werden, dass der bei der Ausfüllung der Dokumentation interaktiv auf Inplausibilitäten aufmerksam gemacht wird. Verstöße gegen die Plausibilitätsregeln führen zu einer Fehlermeldung des Prüfmoduls, sofern bei der jeweiligen Regel nicht explizit angegeben ist, dass lediglich eine Warnung e folgen soll.

Weitere Sachverhalte Screening“enthalten. Die Anforderungsspezifikation ist Grundlage für die Zertifizierung der Anwendung.

Wenn ein Wert zu einer Warnung führt, soll der An werden, er muss aber die Möglichkeit haben, den Wert in die Dokumentation aufzunehmen.

[KBV_ITA_VGEX_Plausi_eHKS]

Rahmender

sind

*Version 1.03

im Hinblick auf die technische Umsetzung

eDokumentation

indemAnforderungskatalog

sowie

b der Anwendung und die fachlichen derFrüherkennungs

wender auf diesen Umstand hingewiesen

werden.

Ergänzungen der Früherken-

„eDokumentation

Verstöße gegen die

richtlinie Hautkrebs

Anwender

Hautkrebs-

Seite 4 von 11

-

r-


---





---

**IT in der Arztpraxis** **Plausibilitätenkatalog Hautkrebs-Screening (eHKS)**

**3**

### Plausibilitätsprüfungen

### 3.1

### Nicht-Dermatologen

**Durch den Nicht-Dermatologen auszufüllen (zur hausärztlichen Versorgung** Internisten und Fachärzte für Allgemeinmedizin):

| Feld-Nr. | Dokumentationsparameter | Ausprägung /Datenformat | Plausibilitätenregel |
|---|---|---|---|
| 1.1 | Verdachtsdiagnose (Mehrfachangaben möglich) | | |
| 1.1.1 | VerdachtsdiagnoseND | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |
| 1.1.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 1.1 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 1.1.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 1.1 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 1.1.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 1.1 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 1.1.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 1.1 .1, muss hier eine Angabe erfolgen., nur eine Angabe ist möglich. |
| 1.1.6 | sonstiger dermatologisch abklärungsbedürftiger Befund | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 1.1 .1, muss hier |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

zugelassenePraktische Ärzte, Ärzte ohne Gebietsbezeichnung,

Seite 5 von 11


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | eine Angabe erfolgen., nur eine Angabe ist möglich. |
|---|---|---|---|
| 1.1.7 | Screening-Teilnehmer wird an einen Dermatologen überwiesen | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |
| 1.2. | Gesundheitsuntersuchung | | |
| 1.2.1 | Gleichzeitig Gesundheitsuntersuchung (GU, Check-up 35) durchgeführt | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |

### 3.2

### Dermatologen

**Durch den Dermatologen auszufüllen:**

Alle Felder sind Pflichtfelder, falls nichts anderes angegeben ist.

|  | Dokumentationsparameter | Ausprägung | Plausibilitätenregel |
|---|---|---|---|
| 2.1. | Überweisung im Rahmen des Hautkrebs-Screenings | | |
| 2.1.1 | Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |
| 2.1.2 | Überweisender Arzt hat HKS durchgeführt | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |
| 2.2. | Angabe der Verdachtsdiagnose des überweisenden | | |
| 2.2.1 | Angabe über die Verdachtsdiagnose liegt vor | Ja/Nein | Bedingtes Pflichtfeld |
| Bei Angabe „ J a“ in 2.1.1 muss hier |
| eine Angabe erfolgen. |
| Nur eine Angabe ist möglich. |
| 2.2.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.2.1, muss hier eine Angabe erfolgen. Nur eine Angabe ist möglich. |

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02

Seite 6 von 11


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| 2.2.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.2.1, muss hier eine Angabe erfolgen. Nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.2.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.2.1, muss hier eine Angabe erfolgen. Nur eine Angabe ist möglich. |
| 2.2.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.2.1, muss hier eine Angabe erfolgen. Nur eine Angabe ist möglich. |
| 2.3. | Verdachtsdiagnose des Dermatologen (Mehrfachangaben | | |
| 2.3.1 | Verdachtsdiagnose | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. |
| 2.3.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 2.3 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 2.3.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 2.3 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 2.3.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld, |

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02

Seite 7 von 11


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | Bei Angabe „ Ja“ in 2.3 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.3.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 2.3 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 2.3.6 | sonstiger mit Biopsie abklärungsbedürftiger Befund | Ja/Nein | Bedingtes Pflichtfeld, Bei Angabe „ Ja“ in 2.3 .1, muss hier eine Angabe erfolgen. nur eine Angabe ist möglich. |
| 2.4. | Biopsie/Exzision | | |
| 2.4.1 | Biopsie zu Verdachtsdiagnose gemäß 2.3 ent- nommen oder Exzision durchgeführt | Ja/Nein | Pflichtfeld, nur eine Angabe ist möglich. Bei Angabe „ a- N ein“, ist die Dokument |
| tion abgeschlossen. |
| Bei Angabe „ J a“, muss eine Angabe in |
| 2.5.1, 2.5.2. und 2.5.3 erfolgen. |

| 2.4.2 | Anzahl der entnommenen Biopsien | Anzahl | Bedingtes Pflichtfeld, eine Angabe ist erforderlich wenn in Feld 2.4.1 „ J a“ angegeben wurde. eine Angabe ist nicht zulässig wenn in Feld 2.4.1 „ N ein“ angegeben wurde Wertebereich: 0-99 |
|---|---|---|---|
| 2.4.3 | anderweitige Therapie oder Diagnostik vorge- | Ja/Nein | Bedingtes Pflichtfeld, |
|  |

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02

2.5.1, 2.5.2. und 2.5.3 erfolgen.

Seite 8 von 11


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | wurde in Feld 2.4.4 „ J a“ angegeben, muss hier „ N ein“ angegeben werden |
|---|---|---|---|
| 2.4.4 | derzeit keine weitere Therapie/Diagnostik | Ja/Nein | Bedingtes Pflichtfeld, |
| wurde in Feld 2.4.3 „ J a“ angegeben, muss hier „ N ein“ angegeben werden |
| 2.5. | Histopathologie (ist nur vorgesehen für die | | |
| 2.5.1 | 1 Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.1. erfolgen. Nur eine Angabe ist möglich. |
| 2.5.1.1 | 1 Malignes Melanom – Klassifikation | o Melanoma in situ o Invasives Melanom | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.5.1, muss eine Angabe in 2.5.1.1 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.1.2 | 1 Malignes Melanom – Tumordicke (Breslow) | o ≤ 1 mm o 1,01-2 mm o 2,01-4 mm o > 4 mm | Optionales Feld Bei Angabe „ J a“ unter 2.5.1 kann Angabe im Feld 2.5.1.2 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.2 | 1 Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld. Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.2. erfolgen. Nur eine Angabe ist möglich. |
| 2.5.2.1 | Basalzellkarzinom horizontaler Tumordurc h- 1 messer (klinisch) | Angabe in mm Wertebereich: 0,1-999,9 Format: [n][n]n[,][n] (n – numerisch, [ ] - optional) | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.5.2, muss eine Angabe in 2.5.2.1 erfolgen. |

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02Seite 9 von 11Plausibilitätsprüfungen - Dermatologen


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| 2.5.2.2 | Basalzellkarzinom vertikaler Tumordurchme s- 1 ser (histologisch) | Angabe in mm Wertebereich: 0,1-999,9 Format: [n][n]n[,][n] (n – numerisch, [ ] - optional) | Optionales Feld Bei Angabe „ J a“ unter 2.5.2 kann Angabe im Feld 2.5.2.2 erfolgen. |
|---|---|---|---|
| 2.5.3 | 1 Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld. Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.3. erfolgen. Nur eine Angabe ist möglich. |
| 2.5.3.1. | 1 Spinozelluläres Karzinom – Klassifikation | o Karzinoma in situ o Invasives Karzinom | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.5.3, muss eine Angabe in 2.5.3.1 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.3.2 | 1 Spinozelluläres Karzinom - Grading | o Gx o G1 o G2 o G3 o G4 | Optionales Feld Bei Angabe „ J a“ in 2.5.3 , kann eine Angabe in 2.5.3.2 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.4 | Anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.4 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.5 | atypischer Nävuszellnävus | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine |

1 Der klinisch schwerwiegendste Befund ist zu dokumentieren

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02

Seite 10 von 11Plausibilitätsprüfungen - Dermatologen


---





---

**IT in der Arztpraxis** Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | Angabe in 2.5.5 erfolgen. Nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.5.6 | junktionaler, compound, dermaler atypischer Nävuszellnävus | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.6 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.7 | Aktinische Keratose | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.7 erfolgen. Nur eine Angabe ist möglich. |
| 2.5.8 | Andere hier nicht relevante Hautveränderung | Ja/Nein | Bedingtes Pflichtfeld Bei Angabe „ J a“ in 2.4.1, muss eine Angabe in 2.5.8 erfolgen. Nur eine Angabe ist möglich. |

[KBV_ITA_VGEX_Plausi_eHKS]*Version 1.02

Seite 11 von 11Plausibilitätsprüfungen - Dermatologen


---



