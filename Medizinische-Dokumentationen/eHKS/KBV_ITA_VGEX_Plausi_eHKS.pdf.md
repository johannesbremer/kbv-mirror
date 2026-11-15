|  | *IT in der Arztpraxis  Plausibilitätenkatalog Haut- [KBV_ITA_VGEX_Plausi_eHKS]* |
|---|---|
|  | Dezernat Digitalisierung und IT |
|  | |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  | ** |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

krebs-Screening (eHKS) 1.05 Datum: 13.11.2026 Kennzeichnung: Öffentlich Status: In Kraft © KBV Kassenärztliche Bundesvereinigung, Berlin 2026


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

**DOKUMENTENHISTORIE**  Die Änderungen vom 13.11.2026 treten zum 01.01.2027 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 13.11.2026 | KBV | Aufnahme eines Hinweises bei |  | **8** |
| 1.04 | 29.01.2019 | KBV | Korrektur |  | **9** **9** |
| 1.03 | 26.06.2018 | KBV | Aufnahme von neuen Feldern | Beschluss GBA | **alle** |
| 1.02 | 02.08.2012 | KBV | Red. Änderungen | entfällt | **alle** |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

dem Parameter 2.4.1 (Biopsie zu Verdachtsdiagnose gemäß 2.3 entnommen oder Exzision durchgeführt) Seite 2 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

#### INHALTSVERZEICHNIS

**1** **EINLEITUNG**

**2** **GRUNDLAGEN**

**3** **PLAUSIBILITÄTSPRÜFUNGEN**

**3.1** **Nicht-Dermatologen .......................................................................................................................5**

**3.2** **Dermatologen .................................................................................................................................6**

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

**4**

**4**

**5**

Seite 3 von 11

|  |  |  |  |
|---|---|---|---|


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

# 1 Einleitung

Der vorliegende Plausibilitätenkatalog konkretisiert die in der Änderung der Krebsfrüherken-nungsrichtline des Gemeinsamen Bundesausschuss (GBA) enthaltenen Plausibilitäten zum  „Hautkrebs-Screening“ (kurz: eHKS) im Hinblick auf die technische Umsetzung

- seitens des Praxissoftwareherstellers sowie
- im Rahmen des Prüfmoduls

Die Softwarehersteller sind angehalten, bereits bei der Datenerfassung Prüfungen der Plausi-bilität eingegebener Werte durchzuführen und den Anwender ggf. auf Verstöße gegen die Plau-sibilitäten hinzuweisen.

Das Dokument kann fortgeschrieben werden. Sollten sich Sachverhalte ergeben, die in dieser  Unterlage noch nicht abgebildet waren, so können diese ergänzt werden.

Das Dokument wird dann mit neuer Version an alle Kassenärztlichen Vereinigungen und Sys-temanbieter verteilt.

# 2 Grundlagen

Die aufgeführten Plausibilitätsregeln orientieren sich an den Ergänzungen der Früherkennungs-richtline Hautkrebs-Screening des GBA.

Der Plausibilitätenkatalog der Krebsfrüherkennungsrichtlinie Hautkrebs-Screening stellt den  Entwicklern von PVS-Systemen oder Web-Anwendungssystemen ein Hilfsmittel zur Verfügung,  welches die Anwendung, die Bedienung innerhalb der Anwendung und die fachlichen Prüfun-gen im Rahmen der eDokumentation der Früherkennungsrichtlinie Hautkrebs-Screening spezi-fiziert.

Der hier beschriebene Plausibilitätenkatalog soll so verwendet werden, dass der Anwender bei  der Ausfüllung der Dokumentation interaktiv auf Inplausibilitäten aufmerksam gemacht wird.  Verstöße gegen die Plausibilitätsregeln führen zu einer Fehlermeldung des Prüfmoduls, sofern  bei der jeweiligen Regel nicht explizit angegeben ist, dass lediglich eine Warnung erfolgen soll.

Weitere Sachverhalte sind in dem Anforderungskatalog „eDokumentation Hautkrebs-Scree-ning“ enthalten. Die Anforderungsspezifikation ist Grundlage für die Zertifizierung der Anwen-dung.

Wenn ein Wert zu einer Warnung führt, soll der Anwender auf diesen Umstand hingewiesen  werden, er muss aber die Möglichkeit haben, den Wert in die Dokumentation aufzunehmen.

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

Seite 4 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

# 3 Plausibilitätsprüfungen

## 3.1 Nicht-Dermatologen

**Durch den Nicht-Dermatologen auszufüllen** (zur hausärztlichen Versorgung zugelassene Praktische Ärzte, Ärzte ohne Gebietsbezeichnung,  Internisten und Fachärzte für Allgemeinmedizin):

| Feld-Nr. | *Dokumentationsparameter* | *Ausprägung* | *Plausibilitätenregel* |
|---|---|---|---|
| **1.1** | **Verdachtsdiagnose (Mehrfachangaben möglich)** | | |
| 1.1.1 | VerdachtsdiagnoseND | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 1.1.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1.1, muss hier  nur eine Angabe ist möglich. |
| 1.1.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1.1, muss hier eine  nur eine Angabe ist möglich. |
| 1.1.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1.1, muss hier eine  nur eine Angabe ist möglich. |
| 1.1.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 1.1.1, muss hier eine  nur eine Angabe ist möglich. |
| 1.1.6 | sonstiger dermatologisch abklärungsbedürftiger | Ja/Nein | Bedingtes Pflichtfeld, |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

Befund /Datenformat eine Angabe erfolgen. Angabe erfolgen.  Angabe erfolgen. Angabe erfolgen., Seite 5 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| Bei Angabe „Ja“ in 1.1.1, muss hier eine  nur eine Angabe ist möglich. | | | |
|---|---|---|---|
| 1.1.7 | Screening-Teilnehmer wird an einen Dermatologen | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| **1.2.** | **Gesundheitsuntersuchung** | | |
| 1.2.1 | Gleichzeitig Gesundheitsuntersuchung (GU, | Ja/Nein | Pflichtfeld,   nur eine Angabe ist möglich. |

## 3.2 Dermatologen

**Durch den Dermatologen auszufüllen:**

Alle Felder sind Pflichtfelder, falls nichts anderes angegeben ist.

|  | *Dokumentationsparameter* | *Ausprägung* | *Plausibilitätenregel* |
|---|---|---|---|
| **2.1.** | **Überweisung im Rahmen des Hautkrebs-Screenings** | | |
| 2.1.1 | Patient kommt auf Überweisung im Rahmen | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 2.1.2 | Überweisender Arzt hat HKS durchgeführt | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| **2.2.** | **Angabe der Verdachtsdiagnose des überweisenden Arztes** | | |
| 2.2.1 | Angabe über die Verdachtsdiagnose liegt vor | Ja/Nein | Pflichtfeld      Nur eine Angabe ist möglich. |
| 2.2.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.2.1, muss hier    Nur eine Angabe ist möglich. |
| 2.2.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

überwiesen Check-up 35) durchgeführt Angabe erfolgen., (Mehrfachangaben möglich) eine Angabe erfolgen. Seite 6 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| Bei Angabe „Ja“ in 2.2.1, muss hier    Nur eine Angabe ist möglich. | | | |
|---|---|---|---|
| 2.2.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.2.1, muss hier    Nur eine Angabe ist möglich. |
| 2.2.5 | anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.2.1, muss hier    Nur eine Angabe ist möglich. |
| **2.3.** | **Verdachtsdiagnose des Dermatologen** | | |
| 2.3.1 | Verdachtsdiagnose | Ja/Nein | Pflichtfeld,  nur eine Angabe ist möglich. |
| 2.3.2 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 2.3.1, muss hier    nur eine Angabe ist möglich. |
| 2.3.3 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld,   Bei Angabe „Ja“ in 2.3.1, muss hier    nur eine Angabe ist möglich. |
| 2.3.4 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld, |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

(Mehrfachangaben möglich) eine Angabe erfolgen.  eine Angabe erfolgen. eine Angabe erfolgen. eine Angabe erfolgen. eine Angabe erfolgen. Seite 7 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS) 2.3.5

anderer Hautkrebs

Ja/Nein 2.3.6

sonstiger mit Biopsie abklärungsbedürftiger Ja/Nein

Befund

**2.4. Biopsie/Exzision**

2.4.1

Biopsie zu Verdachtsdiagnose gemäß 2.3 ent- Ja/Nein

nommen oder Exzision durchgeführt 2.4.2

Anzahl der entnommenen Biopsien

Anzahl

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

Bei Angabe „Ja“ in 2.3.1, muss hier  eine Angabe erfolgen.

nur eine Angabe ist möglich.

Bedingtes Pflichtfeld,

Bei Angabe „Ja“ in 2.3.1, muss hier  eine Angabe erfolgen.

nur eine Angabe ist möglich.

Bedingtes Pflichtfeld,

Bei Angabe „Ja“ in 2.3.1, muss hier  eine Angabe erfolgen.

nur eine Angabe ist möglich.

Pflichtfeld,

nur eine Angabe ist möglich.

Hinweis:

Bei Angabe „Nein“, ist die Dokumenta-tion abgeschlossen.

Bei Angabe „Ja“, muss eine Angabe in

2.5.1, 2.5.2, 2.5.3, 2.5.4, 2.5.5, 2.5.6,  2.5.7 und 2.5.8 erfolgen.

Nur die Felder 2.5.1.2, 2.5.2.2 und  2.5.3.2 sind dann optional.

Bedingtes Pflichtfeld,

eine Angabe ist erforderlich wenn in  Feld 2.4.1 „Ja“ angegeben wurde.

Seite 8 von 11


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| eine Angabe ist nicht zulässig wenn in    Wertebereich: 0-99 | | | |
|---|---|---|---|
| 2.4.3 | anderweitige Therapie oder Diagnostik vorge- | Ja/Nein | Pflichtfeld,      wurde in Feld 2.4.4 „Ja“ angegeben, |
| 2.4.4 | derzeit keine weitere Therapie/Diagnostik | Ja/Nein | Pflichtfeld,      wurde in Feld 2.4.3 „Ja“ angegeben, |
| **2.5.** | **Histopathologie (ist nur vorgesehen für die Verdachtsdiagnosen nach 2.** | | |
| 2.5.1 | Malignes Melanom | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.1.1 | Malignes Melanom | o   o | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.5.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.1.2 | Malignes Melanom – Tumordicke (Breslow) | o o o o | Optionales Feld    Bei Angabe „Ja“ unter 2.5.1 kann eine    Nur eine Angabe ist möglich. |
| 2.5.2 | Basalzellkarzinom | Ja/Nein | Bedingtes Pflichtfeld. |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

nommen bzw. eingeleitet  – Klassifikation  3., Mehrfachangaben möglich) Melanoma in situ  Invasives Melanom   1 mm 1,01-2 mm 2,01-4 mm > 4 mm Feld 2.4.1 „Nein“ angegeben wurde muss hier „Nein“ angegeben werden muss hier „Nein“ angegeben werden Angabe in 2.5.1. erfolgen. Angabe in 2.5.1.1 erfolgen. Angabe im Feld 2.5.1.2 erfolgen.  Seite 9 von 11 Plausibilitätsprüfungen - Dermatologen


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. | | | |
|---|---|---|---|
| 2.5.2.1 | Basalzellkarzinom horizontaler Tumordurch- | Angabe in mm  Wertebereich: 0,1-999,9   Format: [n][n]n[,][n]   (n – numerisch, [ ] - optional) | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.5.2, muss eine |
| 2.5.2.2 | Basalzellkarzinom vertikaler Tumordurchmes- 1 | Angabe in mm  Wertebereich: 0,1-999,9  Format: [n][n]n[,][n]  (n – numerisch, [ ] - optional) | Optionales Feld    Bei Angabe „Ja“ unter 2.5.2 kann eine |
| 2.5.3 | Spinozelluläres Karzinom | Ja/Nein | Bedingtes Pflichtfeld.     Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.3.1. | Spinozelluläres Karzinom | o   o | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.5.3, muss eine    Nur eine Angabe ist möglich. |
| 2.5.3.2 | Spinozelluläres Karzinom - Grading | o o o o o G4 | Optionales Feld    Bei Angabe „J,   Nur eine Angabe ist möglich. |
| 2.5.4 | Anderer Hautkrebs | Ja/Nein | Bedingtes Pflichtfeld |

1 Der klinisch schwerwiegendste Befund ist zu dokumentieren

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

messer (klinisch) ser (histologisch)  – Klassifikation Karzinoma in situ Invasives Karzinom Gx G1 G2 G3 Angabe in 2.5.2. erfolgen. Angabe in 2.5.2.1 erfolgen. Angabe im Feld 2.5.2.2 erfolgen.  Angabe in 2.5.3. erfolgen. Angabe in 2.5.3.1 erfolgen. a“ in 2.5.3 kann eine Angabe in 2.5.3.2 erfolgen.  Seite 10 von 11 Plausibilitätsprüfungen - Dermatologen


---

**IT in der Arztpraxis**  Plausibilitätenkatalog Hautkrebs-Screening (eHKS)

| Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. | | | |
|---|---|---|---|
| 2.5.5 | atypischer Nävuszellnävus | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.6 | junktionaler, compound, dermaler atypischer | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.7 | Aktinische Keratose | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |
| 2.5.8 | Andere hier nicht relevante Hautveränderung | Ja/Nein | Bedingtes Pflichtfeld    Bei Angabe „Ja“ in 2.4.1, muss eine    Nur eine Angabe ist möglich. |

[KBV_ITA_VGEX_Plausi_eHKS] *Version 1.05

Angabe in 2.5.4 erfolgen. Angabe in 2.5.5 erfolgen. Angabe in 2.5.6 erfolgen. Angabe in 2.5.7 erfolgen. Angabe in 2.5.8 erfolgen. Seite 11 von 11 Plausibilitätsprüfungen - Dermatologen
