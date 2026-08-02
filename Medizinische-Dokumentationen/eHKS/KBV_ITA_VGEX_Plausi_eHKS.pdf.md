|  | *IT in der Arztpraxis  Plausibilitätenkatalog Haut- [KBV_ITA_VGEX_Plausi_eHKS]* |
|---|---|
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  | ** |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

krebs-Screening (eHKS) 1.04 Datum: 29.01.2019 Kennzeichnung: Öffentlich Status: In Kraft © KBV Kassenärztliche Bundesvereinigung, Berlin 2019


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.04 | 29.01.2019 | KBV | Korrektur |  | **8** **9** |
| 1.03 | 26.06.2018 | KBV | Aufnahme von neuen F | Beschluss GBA | **alle** |
| 1.02 | 02.08.2012 | KBV | Red. Änderungen | entfällt | **alle** |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.03

eldern Seite 2 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

**1** **EINLEITUNG**

**2** **GRUNDLAGEN**

**3** **PLAUSIBILITÄTSPRÜFUNGEN**

**3.1** **Nicht-Dermatologen .......................................................................................................................5**

**3.2** **Dermatologen .................................................................................................................................6**

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.03

**4**  **4**  **5**

Seite 3 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

# 1 Einleitung

Der vorliegende Plausibilitätenkatalog konkretisiert die in der Änderung der Krebsfrüherken-nungsrichtline des Gemeinsamen Bundesausschuss (GBA) enthaltenen Plausibilitäten zum  „Hautkrebs Screening“ (kurz: eHKS)

- seitens des Praxissoftwareherstellers sowie
- im Rahmen des Prüfmoduls

Die Softwarehersteller sind angehalten, bereits bei der Datenerfassung Prüfungen der Plausi-bilität eingegebener Werte durchzuführen und den Anwender ggf. auf Verstöße gegen die  Plausibilitäten hinzuweisen.

Das Dokument kann fortgeschrieben werden. Sollten sich Sachverhalte ergeben, die in dieser  Unterlage noch nicht abgebildet waren, so können diese ergänzt werden.

Das Dokument wird dann mit neuer Version an alle Kassenärztlichen Vereinigungen und Sys-temanbieter verteilt.

# 2 Grundlagen

Die aufgeführten Plausibilitätsregeln orientieren sich an den Ergänzungen der Früherken-nungsrichtline Hautkrebs-Screening des GBA.

Der Plausibilitätenkatalog der Krebsfrüherkennungsrichtlinie Hautkrebs-Screening stellt den  Entwicklern von PVS-Systemen oder Web-Anwendungssystemen ein Hilfsmittel zur Verfü-gung, welches die Anwendung, die Bedienung innerhalb der Anwendung und die fachlichen  Prüfungen im Rahmen der eDokumentation  Screening spezifiziert.

Der hier beschriebene Plausibilitätenkatalog soll so verwendet werden, dass der Anwender  bei der Ausfüllung der Dokumentation interaktiv auf Inplausibilitäten aufmerksam gemacht  wird. Verstöße gegen die Plausibilitätsregeln führen zu einer Fehlermeldung des Prüfmoduls,  sofern bei der jeweiligen Regel nicht explizit angegeben ist, dass lediglich eine Warnung er-folgen soll.

Weitere Sachverhalte sind in  Screening“ enthalten. Die Anforderungsspezifikation ist Grundlage für die Zertifizierung der  Anwendung.

Wenn ein Wert zu einer Warnung führt, soll der Anwender auf diesen Umstand hingewiesen  werden, er muss aber die Möglichkeit haben, den Wert in die Dokumentation aufzunehmen.

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.03

im Hinblick auf die technische Umsetzung

der Früherkennungsrichtlinie Hautkrebs-

dem Anforderungskatalog eDokumentation Hautkrebs-

Seite 4 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

# 3 Plausibilitätsprüfungen

## 3.1 Nicht-Dermatologen

**Durch den Nicht-Dermatologen auszufüllen** Internisten und Fachärzte für Allgemeinmedizin):

| Feld-Nr. | *Dokumentationsparameter* | *Ausprägung* | *Plausibilitätenregel* |
|---|---|---|---|
| **1.1** | **Verdachtsdiagnose** **(Mehrfachangaben möglich)** | | |
| 1.1.1 | VerdachtsdiagnoseND | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 1.1.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1 nur eine Angabe ist möglich. |
| 1.1.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1 nur eine Angabe ist möglich. |
| 1.1.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1 nur eine Angabe ist möglich. |
| 1.1.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1 nur eine Angabe ist möglich. |
| 1.1.6 | sonstiger | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1 |

(zur hausärztlichen Versorgung

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

zugelassene

Praktische Ärzte, Ärzte ohne Gebietsbezeichnung,

dermatologisch abklärungsbedürftiger Befund /Datenformat .1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen.  .1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen., .1, muss hier Seite 5 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | eine Angabe erfolgen.,  nur eine Angabe ist möglich. |
|---|---|---|---|
| 1.1.7 | Screening-Teilnehmer wird an einen Dermatologen | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| **1.2. ** | **Gesundheitsuntersuchung** | | |
| 1.2.1 | Gleichzeitig | Ja/Nein | Pflichtfeld,   nur eine Angabe ist möglich. |

## 3.2 Dermatologen

**Durch den Dermatologen auszufüllen:**

Alle Felder sind Pflichtfelder, falls nichts anderes angegeben ist.

|  | *Dokumentationsparameter* | *Ausprägung* | *Plausibilitätenregel* |
|---|---|---|---|
| **2.1. ** | **Überweisung im Rahmen des Hautkrebs-Screenings** | | |
| 2.1.1 | Patient kommt auf Überweisung im Rahmen | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 2.1.2 | Überweisender Arzt hat HKS durchgeführt | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| **2.2. ** | **Angabe der Verdachtsdiagnose des überweisenden Arztes** **(Mehrfachangaben möglich)** | | |
| 2.2.1 | Angabe über die Verdachtsdiagnose liegt vor | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe    Nur eine Angabe ist möglich. |
| 2.2.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

überwiesen Check-up 35) durchgeführt (GU, Ja“ in 2.1.1 muss hier eine Angabe erfolgen.  Ja“ in 2.2.1, muss hier eine Angabe erfolgen. Seite 6 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| 2.2.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.2.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.2.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| **2.3.** | **Verdachtsdiagnose des Dermatologen** | | |
| 2.3.1 | Verdachtsdiagnose | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 2.3.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 2.3   nur eine Angabe ist möglich. |
| 2.3.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 2.3   nur eine Angabe ist möglich. |
| 2.3.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld, |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

(Mehrfachangaben möglich) Ja“ in 2.2.1, muss  hier eine Angabe erfolgen.  Ja“ in 2.2.1, muss hier eine Angabe erfolgen. Ja“ in 2.2.1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen. Seite 7 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | Bei Angabe „Ja“ in 2.3   nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.3.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld,  Bei Angabe „Ja“ in 2.3   nur eine Angabe ist möglich. |
| 2.3.6 | sonstiger mit Biopsie abklärungsbedürftiger | Ja/Nein | Bedingtes Pflichtfeld,  Bei Angabe „Ja“ in 2.3 nur eine Angabe ist möglich. |
| **2.4. ** | **Biopsie/Exzision** | | |
| 2.4.1 | Biopsie zu Verdachtsdiagnose gemäß 2.3 ent- | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich.    Bei Angabe „   Bei Angabe „ |
| 2.4.2 | Anzahl der entnommenen Biopsien | Anzahl | Bedingtes Pflichtfeld,  eine Angabe ist erforderlich wenn in    eine Angabe ist nicht zulässig wenn in    Wertebereich: 0-99 |
| 2.4.3 | anderweitige Therapie oder Diagnostik vorge- | Ja/Nein | Bedingtes Pflichtfeld, |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

Befund nommen oder Exzision durchgeführt nommen bzw. eingeleitet .1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen. .1, muss hier eine Angabe erfolgen. Nein“, ist die Dokument a- tion abgeschlossen. Ja“, muss eine Angabe in 2.5.1, 2.5.2. und 2.5.3 erfolgen. Feld 2.4.1 „ Ja“ angegeben wurde. Feld 2.4.1 „ Nein“ angegeben wurdeSeite 8 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | wurde in Feld 2.4.4 „ |
|---|---|---|---|
| 2.4.4 | derzeit keine weitere Therapie/Diagnostik | Ja/Nein | Bedingtes Pflichtfeld,    wurde in Feld 2.4.3 „ |
| **2.5.** | **Histopathologie (ist nur vorgesehen für die Verdachtsdiagnosen nach 2.3., Mehrfachangaben möglich)** | | |
| 2.5.1 | 1 | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.1.1 | 1 | o   o | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.1.2 | Malignes Melanom | o o o o | Optionales Feld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.2 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld.     Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.2.1 | Basalzellkarzinom horizontaler Tumordurch- | Angabe in mm  Wertebereich: 0,1-999,9   Format: [n][n]n[,][n]   (n | Bedingtes Pflichtfeld    Bei Angabe „ |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

messer (klinisch)  Klassifikation   Tumordicke (Breslow) Melanoma in situ  Invasives Melanom   1 mm 1,01-2 mm 2,01-4 mm > 4 mm  numerisch, [ ] - optional) Ja“ angegeben, muss hier „ Nein“ angegeben werden Ja“ angegeben, muss hier „ Nein“ angegeben werden Ja“ in 2.4.1, muss eine Angabe in 2.5.1. erfolgen. Ja“ in 2.5.1,  muss eine Angabe in 2.5.1.1 erfolgen. Ja“ unter 2.5.1 kann eine Angabe im Feld 2.5.1.2 erfolgen.  Ja“ in 2.4.1, muss eine Angabe in 2.5.2. erfolgen. Ja“ in 2.5.2, muss eine Angabe in 2.5.2.1 erfolgen. Seite 9 von 11Plausibilitätsprüfungen - Dermatologen


---

|  |  |  |  |
|---|---|---|---|
| 2.5.2.2 | Basalzellkarzinom vertikaler Tumordurchme | Angabe in mm  Wertebereich: 0,1-999,9  Format: [n][n]n[,][n]  (n | Optionales Feld    Bei Angabe „ |
| 2.5.3 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld.     Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.3.1. | Spinozelluläres Karzinom | o   o | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.3.2 | Spinozelluläres Karzinom - Grading | o o o o o G4 | Optionales Feld    Bei    Nur eine Angabe ist möglich. |
| 2.5.4 | Anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.5 | atypischer Nävuszellnävus | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „ |

1 Der klinisch schwerwiegendste Befund ist zu dokumentieren

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

ser (histologisch) s-  numerisch, [ ] - optional Ja“ unter 2.5.2 kann eine Angabe im Feld 2.5.2.2 erfolgen.  Ja“ in 2.4.1, muss eine Angabe in 2.5.3. erfolgen.  Klassifikation Karzinoma in situ Invasives Karzinom Ja“ in 2.5.3, muss eine Angabe in 2.5.3.1 erfolgen. Gx G1 G2 G3 Ja“ in 2.5.3 , kann eine Angabe in 2.5.3.2 erfolgen.  Ja“ in 2.4.1, muss eine Angabe in 2.5.4 erfolgen. Ja“ in 2.4.1, muss eine Seite 10 von 11Plausibilitätsprüfungen - Dermatologen


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

|  |  |  | Angabe in 2.5.5 erfolgen.    Nur eine Angabe ist möglich. |
|---|---|---|---|
| 2.5.6 | junktionaler, compound, dermaler atypischer | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.7 | Aktinische Keratose | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |
| 2.5.8 | Andere hier nicht relevante Hautveränderung | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „   Nur eine Angabe ist möglich. |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.02

Nävuszellnävus Ja“ in 2.4.1, muss eine Angabe in 2.5.6 erfolgen. Ja“ in 2.4.1, muss eine Angabe in 2.5.7 erfolgen. Ja“ in 2.4.1, muss eine Angabe in 2.5.8 erfolgen. Seite 11 von 11Plausibilitätsprüfungen - Dermatologen
