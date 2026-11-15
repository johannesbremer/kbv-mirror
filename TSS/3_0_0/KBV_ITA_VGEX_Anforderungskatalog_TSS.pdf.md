**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**13. NOVEMBER 2026**

**VERSION: 3.0.1**

**DOKUMENTENSTATUS: IN KRAFT**

# ANFORDERUNGSKATALOG  TERMINSERVICE

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_TSS]

Seite 1 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

INHALT

| 1 | EINLEITUNG | 5 |
|---|---|---|
| 1.1 | Zielbestimmung | 5 |
| 1.2 | Pflichtfunktionen und optionale Funktionen der | Software 5 |

**2** **UMSETZUNG DER SPEZIFIKATION - 116117 TERMINSERVICE VERMITTLUNGSCODE**

**6**

**3** **UMSETZUNG DER BEDRUCKUNG**

**7**

**4** **UMSETZUNG DER SPEZIFIKATION 116117 TERMINSERVICE ABRECHNUNGSINFORMATION**

**9**  4.1 Suchfunktionen für TSS-Abrechnungsinformationen 9

**5** **REFERENZIERTE DOKUMENTE**

**13**

Seite 2 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

Pflichtfunktionen und optionale Funktionen der Software 


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.0.1 | 13.11.2026 | KBV | Streichung des Hinweises unter | Streichung der | 11 |
| 3.0.0 | 19.12.2024 | KBV | Anpassung der Anforderungen:  P2-01  P3-05  P3-06  P4-01  P4-02  P4-04  P4-06  Streichung der Anforderung   P2-02  O3-07 | Neue Spezifikationen der | 6  7  8  9  9  11 |
| 2.0.7 | 15.05.2023 | KBV | Anpassung der Anforderung  P4-04 |  | 11 |
| 2.0.6 | 15.11.2022 | KBV | Anpassung der Anforderung  Streichung der Anforderung | Überführung als | 11 |
| 2.0.5 | 13.08.2021 | KBV | Anpassung der P4-05 |  |  |
| 2.0.4 | 15.06.2020 | KBV | Streichen des Wasserzeichens |  |  |
| 2.0.4 | 14.05.2020 | KBV | Anpassung Webseite für den  Klarstellung der Zuordnung P4- |  | 7  8    10 |
| 2.0.3 | 08.04.2020 | KBV | Anpassung an das geänderte |  | 8 |
| 2.0.2 | 13.02.2020 | KBV | Klarstellung der Berechnung |  | 11 |
| 2.0.1 | 10.01.2020 | KBV | Anpassung der Feldkennung | Vermeidung von | 11 |

Seite 3 von 13 / KBV / Anforderungskatalog Terminservice

/ Version: 3.0.1 / 13. November 2026

Pauschalen und entsprechend Wegfall der KVDT-Anforderung KP2- 513 Terminservice- Schnittstellen Vermittlungscode bei Muster 6 und PTV 11 03 PTV 11 Vorgaben P4-04 und P4-05 4107 in 4114 und 4112 in 4115 konditionale Pflichtfunktion KP2-513 in den KVDT- Anforderungskatalog Seiteneffekten beim Einsatz von alten Schnittstellen 


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.0.0 | 19.12.2019 | KBV | Aufnahme des Kapitels  Streichung der |  | 9ff.      7, 8 |

Seite 4 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

Umsetzung der Spezifikation TSS-Abrechnungsinformation Übergangsregelung zur Bedruckung bei P3-05 und P3- 06 


---

# 1 EINLEITUNG

Gemäß § 75 SGB V und Anlage 28 des Bundesmantelvertrages müssen Vertragsärzten- und -psychotherapeuten mittels einer definierten Schnittstelle mit den Terminservicestellen kommunizieren  können.

## 1.1 ZIELBESTIMMUNG

Das Ziel dieses Dokuments ist es, Anforderungen für die Umsetzung der Kommunikation mit der  Terminservicestelle festzulegen.

## 1.2 PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen  Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umgesetzt werden, wenn alle notwendigen  Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die  Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| **P4-10** | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| **KP4-15** | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION |  |
|---|---|
| **O4-20** | Funktionsbezeichnung |

Seite 5 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

2 UMSETZUNG DER SPEZIFIKATION - 116117 TERMINSERVICE  VERMITTLUNGSCODE

| PFLICHTFUNKTION |  |
|---|---|
| **P2-01** | Umsetzung der Terminservicestellen-Schnittstelle zur Anforderung von Vermittlungscodes |

Die Software muss dem Anwender die Funktionen bereitstellen, um Vermittlungscodes vom 116117  Terminservice anfordern zu können.

**Begründung:**

Gemäß § 75 SGB V und Anlage 28 des Bundesmantelvertrages müssen Vertragsärzte und -psycho-therapeuten mittels einer definierten Schnittstelle mit den Terminservicestellen kommunizieren können.

**Akzeptanzkriterium:**

Die Software stellt dem Anwender die Funktionen gemäß den folgenden Anforderungsdokumenten bereit:

- Spezifikation 116117 Terminservice Vermittlungscode in der stets aktuellen Version  Spec_Vermittlungscode

**HINWEIS**

Der Nachweis der Umsetzung erfolgt im Rahmen eines Audits der kv.digital GmbH

Seite 6 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

3 UMSETZUNG DER BEDRUCKUNG

| PFLICHTFUNKTION |  |
|---|---|
| **P3-04** | Verwendung des Vermittlungscodes auf Muster 6 |

Die Software muss auf Wunsch des Anwenders den Vermittlungscode auf Musters 6 aufbringen.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster 6 gedruckt werden.

**Akzeptanzkriterium:**

Wenn der Anwender die Überweisung (Muster 6) als "dringend" einstuft, muss die Software einen  Vermittlungscode verwenden und diesen auf Muster 6 drucken.

| PFLICHTFUNKTION |  |
|---|---|
| **P3-05** | Bedruckung des Vermittlungscodes auf Muster 6 |

Die Software muss den Vermittlungscode in das Auftragsfeld des Musters 6 drucken.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster 6 gedruckt werden.

**Akzeptanzkriterium:**

- 1. Die Software muss die zurückgegebenen Werte für den Vermittlungscode und URL des  Terminservices sowie die bundesweit einheitlichen Rufnummer 116117 des Ärztlichen  Bereitschaftsdienstes in die erste Zeile des Feldes „Auftrag“ auf Muster 6 drucken.
- a.  Sollte die erste Zeile des Feldes „Auftrag“ für die Bedruckung nicht ausreichen, können die  nachfolgenden Zeilen verwendet werden.

**Beispiel:**

Zu 1.

**HINWEIS**

Für den Fall, das aufgrund eines Fehlers z.B. fehlerhafte Internetverbindung, kein Vermittlungscode  abgerufen werden konnte, entfällt nur der Vermittlungscode und die URL bei der Bedruckung.

| PFLICHTFUNKTION |  |
|---|---|
| **P3-08** | Verwendung des Vermittlungscodes auf dem Muster PTV 11 |

Die Software muss auf Wunsch des Anwenders den Vermittlungscode auf Muster PTV 11 aufbringen.

**Begründung:**

Seite 7 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster PTV 11 gedruckt werden.

**Akzeptanzkriterium:**

Wenn der Anwender eine akute und/ oder probatorisch ambulante Psychotherapie bei einem  Psychotherapeuten als zeitnah erforderlich einstuft, muss die Software einen Vermittlungscode verwenden  und diesen auf PTV11 drucken.

| PFLICHTFUNKTION |  |
|---|---|
| **P3-06** | Bedruckung des Vermittlungscodes auf PTV 11 |

Die Software muss den Vermittlungscode auf Musters PTV 11 drucken.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster PTV 11 gedruckt werden.

**Akzeptanzkriterium:**

- 1. Das System muss die zurückgegebenen Werte für den Vermittlungscode und URL des  Terminservices sowie der bundesweit einheitlichen Rufnummer 116117 des Ärztlichen  Bereitschaftsdienstes in das Freitextfeld „Ihr nächster Termin“ auf PTV11 drucken.

**Beispiel:**

Zu 1:

**HINWEIS**

Für den Fall, das aufgrund eines Fehlers z.B. fehlerhafte Internetverbindung, kein Vermittlungscode  abgerufen werden konnte, entfällt nur der Vermittlungscode und die URL bei der Bedruckung.

Seite 8 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

4 UMSETZUNG DER SPEZIFIKATION 116117 TERMINSERVICE  ABRECHNUNGSINFORMATION

| PFLICHTFUNKTION |  |
|---|---|
| **P4-01** | Umsetzung der eTerminservicestellen-Schnittstelle zur Anforderung von |

Die Software muss dem Anwender die Schnittstellen-Funktionen bereitstellen, um abrechnungsrelevante  Informationen für Behandlungen aufgrund von Terminbuchungen (= Terminvermittlung) über die  Terminservicestellen anzufordern.

**Begründung:**

Gemäß § 87a Absatz 3 SGB V erfolgt eine extrabudgetäre Vergütung für Behandlungen, die auf Grundlage  einer Terminvermittlung durch die Terminservicestelle stattgefunden haben.

**Akzeptanzkriterium:**

Die Software stellt dem Anwender die Funktionen gemäß folgender Anforderungsdokumente bereit:

- „Spezifikation 116117 Terminservice - Abrechnungsinformation“ in der stets aktuellen Version  Spec_Abrechnungsinformation

**HINWEIS**

Der Nachweis der Umsetzung erfolgt im Rahmen eines Audits der kv.digital GmbH.

**4.1** **SUCHFUNKTIONEN FÜR TSS-ABRECHNUNGSINFORMATIONEN**

| PFLICHTFUNKTION |  |
|---|---|
| **P4-02** | Abfrage von gebuchten Terminen bei der Terminservicestelle |

Der Anwender muss die Möglichkeit haben, sich die von der Terminservicestelle gebuchten Termine für  seine Praxis aus dem System heraus abzurufen.

**Begründung:**

Um den Anwender bei seinem Praxismanagement sowie der Abrechnung zu unterstützen, muss der  Anwender die Möglichkeit haben, die über die Terminservicestelle gebuchten Termine abzurufen.

**Akzeptanzkriterium:**

- 1) Die Software stellt dem Anwender über die Schnittstelle nach P4-01 die Suchparameter zur Verfügung.
- a) Die Software speichert alle abgefragten Termine der Terminservicestelle.
- i) Die Software stellt dabei sicher, dass keine doppelten Termine (erkenntlich an dem  Vermittlungscode) in der Software gespeichert werden.
- 2) Der Anwender hat stets Zugriff, auf die in der Software hinterlegten Ergebnisse, ohne dass eine erneute  Abfrage bei der Terminservicestelle erfolgen muss.
- a) Dem Anwender wird das Datum und die Uhrzeit der letzten Aktualisierung angezeigt.
- 3) Die Software stellt die Ergebnisse der Abfrage nach der Anforderung P4-03 dar.

Seite 9 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

Abrechnungsinformationen  


---

| PFLICHTFUNKTION |  |
|---|---|
| **P4-03** | Darstellung der Abfrageergebnisse |

Die Software stellt dem Anwender die Ergebnisse der Abfrage in einer übersichtlichen Form dar.

**Begründung:**

Um den Anwender beim seinem Praxismanagement sowie der Abrechnung zu unterstützen, muss der  Anwender die Möglichkeit haben, die über die Terminservicestelle gebuchten Termine in der eigenen  Software anzuzeigen.

**Akzeptanzkriterium:**

- 1) Die Software stellt dem Anwender nach der initialen Synchronisation (ohne Aktion durch den  Anwender) die Abfrageergebnisse bei der Terminservicestelle in einer übersichtlichen Form dar. Dabei  müssen für den Anwender in einer Übersicht mindestens die folgenden Informationen ersichtlich sein:
- a) Startzeitpunkt des gebuchten Termins (Parameter „Appointment.start“ der entsprechenden  FHIR-Ressource),
- b) Vermittlungscode des Termins (Parameter „Appointment.basedOn.identifier der  entsprechenden FHIR-Ressource) und
- i) Die Software kann einen Vermittlungscode bei der Ausgabe durch Minus-Zeichen "-" nach  jeweils 4 Zeichen optisch strukturieren sofern der Vermittlungscode nicht nach jeweils 4  Zeichen ein Minus-Zeichen enthält.
- c) Patientennamen“ (Parameter Patient.name.family und „Patient.name.given“ der  entsprechenden FHIR-Ressource) sowie
- d) ob bereits eine Zuordnung zu einem Schein stattgefunden hat.
- i) Bereits zugeordnete Termine werden per Default in der Übersicht ausgeblendet. Der Anwender  muss die Möglichkeit haben sich diese Termine wieder einzublenden.
- 2) Die Software stellt dem Anwender nach der kontinuierlichen Synchronisation in einer übersichtlichen  Form die Änderungen aller kontinuierlichen Synchronisationen mindestens seit dem letzten Aufruf der  Übersicht gemäß dem Akzeptanzkriterium 1 dar.
- a) Weiterführende Übersichtsfunktionen können umgesetzt werden.
- 3) Die Software bietet dem Anwender die Möglichkeit eine Synchronisation manuell anzustoßen.
- a) Die Software stellt dem Anwender in einer übersichtlichen Form die Änderungen innerhalb der im  Akzeptanzkriterium 1 vorgegebenen Übersicht dar.
- 4) Der Anwender muss die Möglichkeiten haben:
- a) alle weiteren Informationen eines Termins einzusehen
- b) einen Termin aus der Übersicht einem Schein eines Patienten nach P4-04 zuzuordnen
- c) die Ansicht, der in der Software hinterlegten Termine nach den in der Schnittstellen-Spezifikation  vorgegebenen Parametern eines Termins zu filtern und zu sortieren
- 5) Die Software bietet dem Anwender mindestens die Möglichkeiten, sich alle nicht zugeordneten  Termine der Terminservicestelle nach den folgenden Kriterien anzeigen zu lassen, um die Termine  manuell einem Schein zuzuordnen:
- a) Nach dem aktuellen Tag
- b) Für das laufende Quartal
- c) Für das vorherige Quartal

Seite 10 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

| PFLICHTFUNKTION |  |
|---|---|
| **P4-04** | Übernahme der Termindaten bei Zuordnung eines Termins zu einem Schein eines Patienten |

Die Software übernimmt bei der Zuordnung eines Termins zu einem Schein des Patienten, die für die  Abrechnung relevanten Daten des Termins.

**Begründung:**

Um den Anwender bei der Abrechnung zu unterstützen, sollen die Informationen zu einem Termin der  Terminservicestelle automatisch nach einer Bestätigung des Anwenders in die Abrechnung übernommen  werden.

**Akzeptanzkriterium:**

- 1) Die Software übernimmt die Daten des Termins zu einem Schein eines Patienten nach den folgenden  Bedingungen:
- a) Die „Dringlichkeit des Termins“ (Parameter  „Appointment.priority.extension:gebuchteDringlichkeit.value[x].code“  Ressource) gemappt in die KVDT-Feldkennung 4103. Hierbei gilt das folgende Mapping:

| FHIR-Code | FHIR-Displaywert | Ausprägung FK 4103 |
|---|---|---|
| 709122007 | As soon as possible | 2 |
| 103391001 | Urgent | 1 |
| 50811001 | Routine | 6 |

- b) Den „Tag der Terminvermittlung“ (Parameter „Appointment.created“  Ressource) in die KVDT-Feldkennung 4115.
- c) Den „Vermittlungscode“ (Parameter „Appointment.created“  Ressource) in die KVDT-Feldkennung 4114.
- 2) Der Anwender muss die Möglichkeit haben, die Angaben, welche in die Abrechnung übernommen  werden, zu ändern oder Daten manuell zu erfassen.

**HINWEIS**

Die Ermittlung der Vorschläge der zeitgestaffelten Zuschläge erfolgt gemäß der KVDT-Anforderung KP2-513  Akzeptanzkriterium (1) und (2) und (4).

| PFLICHTFUNKTION |  |
|---|---|
| **P4-06** | Automatische Zuordnung eines Termins zu einem Schein eines Patienten |

Die Software prüft bei der Erfassung eines Patienten, ob für diesen ein Termin der Terminservicestelle  vorliegt.

**Begründung:**

Um den Anwender bei seinem Praxismanagement sowie der Abrechnung zu unterstützen, soll die Software  prüfen, ob anhand der vorliegenden Kriterien eine automatische Zuordnung möglich ist.

**Akzeptanzkriterium:**

Seite 11 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

- in der entsprechenden FHIR-
- in der entsprechenden FHIR-
- in der entsprechenden FHIR-


---

- 1) Wenn ein Patient durch Einlesen einer Versichertenkarte oder im Rahmen der manuellen Erfassung  erfasst wird, prüft die Software mindestens anhand der folgenden Kriterien, ob ein Termin der  Terminservicestelle in der Software für den Patienten vorliegt:
- a) VersichertenID (FK 3119) oder Versichertennummer (FK 3105) ==  Patient.identifier:versichertenId_GKV.value OR Patient.identifier:versichertennummer_kvk.value
- b) Nachname (FK 3101) == Patient.name.family && Vorname (FK 3102) == Patient.name.given &&  Geburtsdatum (FK 3103) == Patient.birthDate
- c) Nachname (FK 3101) == Patient.name.family && Vorname (FK 3102) == Patient.name.given
- d) Geburtsdatum (FK 3103) == Patient.birthDate
- e) Ggf. eingegebener Vermittlungscode (FK 4114) == Appointment.basedOn.identifier
- 2) Wenn ein passender Termin für den Patienten nach Akzeptanzkriterium (1) identifiziert wurde:
- a) Dann bietet die Software die direkte Zuordnung der Daten mit einem Klick oder einem Short-Cut  oder ähnlichen Aktionen nach den Vorgaben der Anforderung P4-04 an.
- b) Der Anwender hat die Möglichkeit die Auswahl zu übersteuern und manuell einen TSS-Termin nach  P4-04 dem Patienten zuzuordnen.
- 3) Wenn nach Akzeptanzkriterium (1) kein passender gebuchter Termin identifiziert werden konnte:
- a) Dann hat der Anwender die Möglichkeit manuell einen Termin nach P4-04 aus der Liste P4-03 dem  Patienten zuzuordnen.
- b) Oder einen Vermittlungscode einzugeben und nach diesem in den gespeicherten Terminen (in der  Software) mithilfe des „Vermittlungscodes“ zu suchen.
- i) Wird ein passender Termin zurückgegeben, dann wird dieser nach einer Bestätigung des  Anwenders nach P4-04 zugeordnet.

**HINWEIS**

Da sich das Format des Geburtsdatums von der Terminservicestelle (YYYY-MM-DD) und im KVDT  unterscheiden, muss hier ein geeignetes Format vom Hersteller eingesetzt werden. Bei der Suche mit den  Parametern Nachname und Vorname kann eine Phonetische Suche verwendet und alle potentielle Treffer  angezeigt werden.

Seite 12 von 13 / KBV / Anforderungskatalog Terminservice / Version: 3.0.1 / 13. November 2026

---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [Spec_Vermittlungscode] | Spezifikation „Spezifikation 116117    „   Diese Dokumente werden in dem  https://update.kbv.de/ita-  bereitgestellt. |
| [Spec_Abrechnungsinformation] | Spezifikation „Spezifikation 116117    „Technische Anlage zur Spezifikation    Diese Dokumente werden in dem  https://update.kbv.de/ita-  bereitgestellt. |
|  | Spezifikation  in der stets aktuellen Version    Dieses Dokument wird in dem Verzeichnis  https://update.kbv.de/ita-  bereitgestellt. |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV  https://update.kbv.de/ita- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 13 von 13 / KBV / Anforderungskatalog Terminservice

Version: 3.0.1 / 13. November 2026

Terminservice Vermittlungscode“ in der _116117 Terminservice “ in der stets aktuellen update/TSS/3_0_0 Terminservice _116117 Terminservice Abrechnungsinformation“ in der stets update/TSS/3_0_0 Terminservice Authentisierung“ update/TSS/3_0_0 update/Allgemein/
