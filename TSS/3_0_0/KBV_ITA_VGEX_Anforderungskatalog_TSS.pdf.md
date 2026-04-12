|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 19. DEZEMBER 2024  VERSION: 3.0.0  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG

# TERMINSERVICE

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_

## TSS]

Seite 1 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

## INHALT

**1 EINLEITUNG 5**

1.1 Zielbestimmung 5  1.2 Pflichtfunktionen und optionale Funktionen der Software 5

**2 UMSETZUNG DER SPEZIFIKATION - 116117 TERMINSERVICE VERMITTLUNGSCODE 6**

**3 UMSETZUNG DER BEDRUCKUNG** **6**

**4 UMSETZUNG DER SPEZIFIKATION – TSS-116117 TERMINSERVICE ABRECHNUNGSINFORMATION** **9**

4.1 Suchfunktionen für TSS-Abrechnungsinformationen 9

**5 REFERENZIERTE DOKUMENTE** **15**

Seite 2 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.0.0 | 19.12.2024 | KBV | Anpassung der Anforderungen: P2-01 P3-05 P3-06 P4-01 P4-02 P4-04 P4-06 Streichung der Anforderung  P2-02 O3-07 | Neue Spezifikationen der | 6 7 8 9 9 11 13  6 7 |
| 2.0.7 | 15.05.2023 | KBV | Anpassung der Anforderung P4-04 |  | 11 |
| 2.0.6 | 15.11.2022 | KBV | Anpassung der Anforderung Streichung der Anforderung | Überführung als | 11 |
| 2.0.5 | 13.08.2021 | KBV | Anpassung der P4-05 |  |  |
| 2.0.4 | 15.06.2020 | KBV | Streichen des Wasserzeichens |  |  |
| 2.0.4 | 14.05.2020 | KBV | Anpassung Webseite für den Klarstellung der Zuordnung P4- |  | 7 8  10 |
| 2.0.3 | 08.04.2020 | KBV | Anpassung an das geänderte |  | 8 |
| 2.0.2 | 13.02.2020 | KBV | Klarstellung der Berechnung |  | 11 |
| 2.0.1 | 10.01.2020 | KBV | Anpassung der Feldkennung | Vermeidung von | 11 |
| 2.0.0 | 19.12.2019 | KBV | Aufnahme des Kapitels Streichung der |  | 9ff.   7, 8 |

Seite 3 von 16 / KBV / Anforderungskatalog

Terminservice / Version: 3.0.0 / 19. Dezember 2024

Terminservice- Schnittstellen konditionale Pflichtfunktion KP2- 513 in den KVDT- Anforderungskatalog Vermittlungscode bei Muster 6 und PTV 11 03 PTV 11 Vorgaben P4-04 und P4-05 4107 in 4114 und 4112 in 4115 Seiteneffekten beim Einsatz von alten Schnittstellen Umsetzung der Spezifikation – TSS-Abrechnungsinformation Übergangsregelung zur


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  |  | Bedruckung bei P3-05 und P3- |

Seite 4 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024 06

---

1

## EINLEITUNG

Gemäß § 75 SGB V und Anlage 28 des Bundesmantelvertrages müssen Vertragsärzten- und - psychotherapeuten mittels einer definierten Schnittstelle mit den Terminservicestellen kommunizieren  können.

**1.1 ZIELBESTIMMUNG**

Das Ziel dieses Dokuments ist es, Anforderungen für die Umsetzung der Kommunikation mit der  Terminservicestelle festzulegen.

**1.2 PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE**

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen  Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine Pflichtfunktion bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine konditionale Pflichtfunktion dagegen muss nur dann umgesetzt werden, wenn alle notwendigen  Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den optionalen Funktionen handelt es sich um Anforderungen, die umgesetzt werden können. Die  Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP4-15 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION |  |
|---|---|
| O4-20 | Funktionsbezeichnung |

Seite 5 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

2

## UMSETZUNG DER SPEZIFIKATION - 116117 TERMINSERVICE

## VERMITTLUNGSCODE

| PFLICHTFUNKTION |  |
|---|---|
| P2-01 | Umsetzung der Terminservicestellen-Schnittstelle zur Anforderung von Vermittlungscodes auf |

Die Software muss dem Anwender die Funktionen des eTerminservices auf Basis von KV-Connect  bereitstellen, um Vermittlungscodes vom 116117 Terminservice anfordern zu können.

**Begründung:**

Gemäß § 75 SGB V und Anlage 28 des Bundesmantelvertrages müssen Vertragsärzte und -psycho- therapeuten mittels einer definierten Schnittstelle mit den Terminservicestellen kommunizieren können.

**Akzeptanzkriterium:**

Die Software stellt dem Anwender die Funktionen gemäß den folgenden Anforderungsdokumenten bereit:

› „ Spezifikation KV-Connect Anwendungsdienst eTerminservice Spezifikation 116117 Terminservice  Vermittlungscode “ in der Version 2.0 stets aktuellen Version [ Spec_Vermittlungscode]

**HINWEIS**

› Die Software muss einen Vermittlungscode bei der Ausgabe durch Minus-Zeichen "-" nach jeweils 4  Zeichen optisch strukturieren.  › Die Minus-Zeichen dürfen nicht gespeichert werden.

| DER NACHWEIS DER UMSETZUNG ERFOLGT IM RAHMEN EINES |  |
|---|---|
| P2-02 | Lesbarkeit des Vermittlungscode |

Die Software muss dem Anwender den übermittelten Code gut lesbar darstellen.

**Begründung:**

Um die Lesbarkeit des übermittelten Vermittlungscode zu erhöhen, muss der Vermittlungscode angepasst  dargestellt werden.

**Akzeptanzkriterium:**

3

## UMSETZUNG DER BEDRUCKUNG

| PFLICHTFUNKTION |  |
|---|---|
| P3-04 | Verwendung des Vermittlungscodes auf Muster 6 |

Die Software muss auf Wunsch des Anwenders den Vermittlungscode auf Musters 6 aufbringen.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster 6 gedruckt werden.

**Akzeptanzkriterium:**

Seite 6 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

Basis von KV-Connect  AUDITS DER KV.DIGITAL GMBH. PFLICHTFUNKTION

---

Wenn der Anwender die Überweisung (Muster 6) als "dringend" einstuft, muss die Software einen  Vermittlungscode verwenden und diesen auf Muster 6 drucken.

| PFLICHTFUNKTION |  |
|---|---|
| P3-05 | Bedruckung des Vermittlungscodes auf Muster 6 |

Die Software muss den Vermittlungscode in das Auftragsfeld des Musters 6 drucken.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster 6 gedruckt werden.

**Akzeptanzkriterium:**

1. Die Software muss die zurückgegebenen Werte für den Vermittlungscode  und URL des  Terminservices mit Angabe der Internetadresse des eTerminservice (www.116117.de) sowie die  bundesweit einheitlichen Rufnummer 116117 des Ärztlichen Notdiensts Bereitschaftsdienstes in die  erste Zeile des Feldes „Auftrag“ auf Muster 6 drucken.

a.  Sollte die erste Zeile des Feldes „Auftrag“ für die Bedr uckung nicht ausreichen, können die  nachfolgenden Zeilen verwendet werden.

**Beispiel:**

Zu 1.

**HINWEIS**

Für den Fall, das aufgrund eines Fehlers z.B. fehlerhafte Internetverbindung, kein Vermittlungscode  abgerufen werden konnte, entfällt nur der Vermittlungscode und die URL bei der Bedruckung.

| OPTIONALE FUNKTION |  |
|---|---|
| O3-07 | Bedruckung des Vermittlungscodes auf Muster 6 |

Die Software kann weitere Informationen zur Qualifikation in das Auftragsfeld des Musters 6 drucken.

**Begründung:**

Um dem Patienten weitere Informationen mitzuteilen, kann die zusätzliche Qualifikation auf Muster 6  gedruckt werden.

**Akzeptanzkriterium:**

Das System kann die im FHIR-Bundle "Vermittlungscode-Anforderung-Muster06" angegebene weitere  zusätzliche Qualifikationals zusätzliche Information für den Patienten oder der Terminservicestelle in das  Feld "Auftrag" drucken.

| PFLICHTFUNKTION |  |
|---|---|
| P3-08 | Verwendung des Vermittlungscodes auf dem Muster PTV 11 |

Seite 7 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

Die Software muss auf Wunsch des Anwenders den Vermittlungscode auf Muster PTV 11 aufbringen.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster PTV 11 gedruckt werden.

**Akzeptanzkriterium:**

Wenn der Anwender eine akute und/ oder probatorisch ambulante Psychotherapie bei einem  Psychotherapeuten als zeitnah erforderlich einstuft, muss die Software einen Vermittlungscode verwenden  und diesen auf PTV11 drucken.

| PFLICHTFUNKTION |  |
|---|---|
| P3-06 | Bedruckung des Vermittlungscodes auf PTV 11 |

Die Software muss den Vermittlungscode auf Musters PTV 11 drucken.

**Begründung:**

Um dem Patienten sowie dem empfangenden Arzt den Vermittlungscode mitzuteilen, muss dieser auf  Muster PTV 11 gedruckt werden.

**Akzeptanzkriterium:**

1. Das System muss die zurückgegebenen Werte für den Vermittlungscode und URL des  Terminservices der Internetadresse des eTerminservice (www.116117.de) sowie der bundesweit  einheitlichen Rufnummer 116117 des Ärztlichen Notdienst Bereitschaftsdienstes in das Freitextfeld  „Ihr nächster Termin“ auf PTV11 drucken.

**Beispiel:**

Zu 1:

**HINWEIS**

Für den Fall, das aufgrund eines Fehlers z.B. fehlerhafte Internetverbindung, kein Vermittlungscode  abgerufen werden konnte, entfällt nur der Vermittlungscode und die URL bei der Bedruckung.

Seite 8 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

› „Spezifikation KV-Connect Anwendungsdienst eTerminservice – TSS-116117 Terminservice -  Abrechnungsinformation“ in der stets aktuellen Version Version 2.0 [Spec_Terminservice_Abr  Spec_Abrechnungsinformation]

4

## UMSETZUNG DER SPEZIFIKATION – TSS-116117 TERMINSERVICE

## ABRECHNUNGSINFORMATION

| PFLICHTFUNKTION |  |
|---|---|
| P4-01 | Umsetzung der eTerminservicestellen-Schnittstelle zur Anforderung von  – TSS- |

Die Software muss dem Anwender die Schnittstellen-Funktionen des eTerminservices – TSS- Abrechnungsinformation auf Basis von KV-Connect bereitstellen, um abrechnungsrelevante Informationen  für Behandlungen aufgrund von Terminbuchungen (= Terminvermittlung) über die Terminservicestellen  anzufordern.

**Begründung:**

Gemäß § 87a Absatz 3 SGB V erfolgt eine extrabudgetäre Vergütung für Behandlungen, die auf Grundlage  einer Terminvermittlung durch die Terminservicestelle stattgefunden haben.

**Akzeptanzkriterium:**

Die Software stellt dem Anwender die Funktionen gemäß folgender Anforderungsdokumente bereit:

**HINWEIS**

Der Nachweis der Umsetzung erfolgt im Rahmen eines Audits der kv.digital GmbH.

**4.1 SUCHFUNKTIONEN FÜR TSS-ABRECHNUNGSINFORMATIONEN**

| PFLICHTFUNKTION |  |
|---|---|
| P4-02 | Abfrage von gebuchten Terminen bei der Terminservicestelle |

Der Anwender muss die Möglichkeit haben, sich die von der Terminservicestelle gebuchten Termine für  seine Praxis aus dem System heraus abzurufen.

**Begründung:**

Um den Anwender bei seinem Praxismanagement sowie der Abrechnung zu unterstützen, muss der  Anwender die Möglichkeit haben, die über die Terminservicestelle gebuchten Termine abzurufen.

**Akzeptanzkriterium:**

1) Die Software stellt dem Anwender über die Schnittstelle nach P4-01 die Suchparameter zur Verfügung.

a) Die Software speichert alle abgefragten Termine der Terminservicestelle.

i) Die Software stellt dabei sicher, dass keine doppelten Termine (erkenntlich an dem  Vermittlungscode) in der Software gespeichert werden.

2) Alle aus Akzeptanzkriterium (1) umgesetzten Suchparameter können vom Anwender beliebig  kombiniert werden.

3) Der Anwender hat stets Zugriff, auf die in der Software hinterlegten Ergebnisse, ohne dass eine erneute  Abfrage bei der Terminservicestelle erfolgen muss.

a) Dem Anwender wird das Datum und die Uhrzeit der letzten Aktualisierung angezeigt.

Seite 9 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

Abrechnungsinformationen auf Basis von KV-Connect

---

4) Die Software stellt die Ergebnisse der Abfrage nach der Anforderung P4-03 dar.

| PFLICHTFUNKTION |  |
|---|---|
| P4-03 | Darstellung der Abfrageergebnisse |

Die Software stellt dem Anwender die Ergebnisse der Abfrage in einer übersichtlichen Form dar.

**Begründung:**

Um den Anwender beim seinem Praxismanagement sowie der Abrechnung zu unterstützen, muss der  Anwender die Möglichkeit haben, die über die Terminservicestelle gebuchten Termine in der eigenen  Software anzuzeigen.

**Akzeptanzkriterium:**

1) Die Software stellt dem Anwender nach der initialen Synchronisation (ohne Aktion durch den  Anwender) Die Software stellt dem Anwender die Abfrageergebnisse bei der Terminservicestelle in  einer übersichtlichen Form dar. Dabei müssen für den Anwender in einer Übersicht mindestens die  folgenden Informationen ersichtlich sein:

a) „ Startzeitpunkt des gebuchten Termins “ (Parameter „ Appointment. start“ der entsprechenden  FHIR-Ressource),

b) „ Vermittlungscode des Termins “ (Parameter „ Appointment.basedOn.identifier “ der  entsprechenden FHIR-Ressource) und

i) Die Software kann einen Vermittlungscode bei der Ausgabe durch Minus-Zeichen "-" nach  jeweils 4 Zeichen optisch strukturieren sofern der Vermittlungscode nicht nach jeweils 4  Zeichen ein Minus-Zeichen enthält.

c) „ Patientenname n“ (Parameter „ Patient.name.family “ und „Patient.name.given“ der  entsprechenden FHIR-Ressource) sowie

d) ob bereits eine Zuordnung zu einem Schein stattgefunden hat.

i) Bereits zugeordnete Termine werden per Default in der Übersicht ausgeblendet. Der Anwender  muss die Möglichkeit haben sich diese Termine wieder einzublenden.

2) Die Software stellt dem Anwender nach der kontinuierlichen Synchronisation in einer übersichtlichen  Form die Änderungen aller kontinuierlichen Synchronisationen mindestens seit dem letzten Aufruf der  Übersicht gemäß dem Akzeptanzkriterium 1 dar.

a) Weiterführende Übersichtsfunktionen können umgesetzt werden.

3) Die Software bietet dem Anwender die Möglichkeit eine Synchronisation manuell anzustoßen.

a) Die Software stellt dem Anwender in einer übersichtlichen Form die Änderungen innerhalb der im  Akzeptanzkriterium 1 vorgegebenen Übersicht dar.

4) Der Anwender muss die Möglichkeiten haben:

a) alle weiteren Informationen eines Termins einzusehen

b) einen Termin aus der Übersicht einem Schein eines Patienten nach P4-04 zuzuordnen

c) die Ansicht, der in der Software hinterlegten Termine nach allen den in der Schnittstellen- Spezifikation vorgegebenen Parametern vorliegenden Informationen eines Termins zu filtern und  zu sortieren

5) Die Software bietet dem Anwender mindestens die Möglichkeiten, sich alle nicht zugeordneten  Termine der Terminservicestelle nach den folgenden Kriterien anzeigen zu lassen, um die Termine  manuell einem Schein zuzuordnen:

Seite 10 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

a) Nach dem aktuellen Tag

b) Für das laufende Quartal

c) Für das vorherige Quartal

| PFLICHTFUNKTION |  |
|---|---|
| P4-04 | Übernahme der Termindaten bei Zuordnung eines Termins zu einem Schein eines Patienten |

Die Software übernimmt bei der Zuordnung eines Termins zu einem Schein des Patienten, die für die  Abrechnung relevanten Daten des Termins.

**Begründung:**

Um den Anwender bei der Abrechnung zu unterstützen, sollen die Informationen zu einem Termin der  Terminservicestelle automatisch nach einer Bestätigung des Anwenders in die Abrechnung übernommen  werden.

**Akzeptanzkriterium:**

1) Die Software übernimmt die Daten des Termins zu einem Schein eines Patienten nach den folgenden  Bedingungen:

a) Die „Dringlichkeit des Termins“ (Parameter  „Appointment.priority.extension:gebuchteDringlichkeit.value[x].code“ in der entsprechenden FHIR- Ressource) gemappt in die KVDT-Feldkennung 4103. Hierbei gilt das folgende Mapping:

b) Den „Tag der Terminvermittlung“ (Parameter „Appointment.created“ in der entsprechenden FHIR- Ressource) in die KVDT-Feldkennung 4115.

c) Den „Vermittlungscode“ (Parameter „Appointment.created“ in der entsprechenden FHIR- Ressource) in die KVDT-Feldkennung 4114.

d) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding  Appointment.priority.extension:gebuchteDringlichkeit.value[x].code “ der entsprechenden FHIR- Ressource) gleich „asap“ ist und der Leistungstag (FK 5000) minus der Tagesangaben „ Tag der  Terminvermittlung “ (aus dem Parameter „ Appointment.created “ der entsprechenden FHIR- Ressource) kleiner gleich 1 Tag ist, dann werden die folgenden Informationen übernommen:

i) Wert in der KVDT-Feldkennung (KVDT-FK) 4103 ist 2 (TSS-Akut)

ii) Vorschlag des zeitgestaffelten Zuschlags auf Grundlage der KVDT-Anforderung KP2-513  Akzeptanzkriterium (1) und (2) und (4)

e) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding “ der  entsprechenden FHIR- Ressource) gleich „asap“ ist und der Leistungstag (FK 5000) minus der  Tagesangaben „ Tag der Terminvermittlung “ (aus dem Parameter „ Appointment.created “ der  entsprechenden FHIR-Ressource) größer 1 Tag ist, dann erhält der Anwender die folgende  Warnmeldung und es erfolgt keine automatische Übernahme in die Abrechnung:

| FHIR-Code | FHIR-Displaywert | Ausprägung FK 4103 |
|---|---|---|
| 709122007 | As soon as possible | 2 |
| 103391001 | Urgent | 1 |
| 50811001 | Routine | 6 |

Seite 11 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

i) Warnmeldung: „Der TSS-Akutfall wurde nicht wie vorgeschrieben am aktuellen Tag oder  Folgetag behandelt und ist folglich weder als TSS-Akutfall noch als TSS-Terminfall  kennzeichenbar. “

f) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding  Appointment.priority.extension:gebuchteDringlichkeit “ der entsprechenden FHIR-Ressource) gleich  „ U rgent“ ist und der Leistungstag (FK 5000) minus der Tagesangaben „ Tag der Terminvermittlung “  (aus dem Parameter „ Appointment.created “ der entsprechenden FHIR-Ressource) kleiner 35 Tage  ist, dann werden die folgenden Informationen übernommen:

i) Wert in der KVDT-FK 4103 ist 1 (TSS-Terminfall)

ii) Vorschlag des zeitgestaffelten Zuschlags auf Grundlage der KVDT-Anforderung KP2-513  Akzeptanzkriterium (1) und (3) und (4)

g) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding “ der  entsprechenden FHIR- Ressource) gleich „urgent“ ist und der Leistungstag (FK 5000) minus der  Tagesangaben „ Tag der Terminvermittlung “ (aus dem Parameter „ Appointment.created “ der  entsprechenden FHIR-Ressource) größer gleich 35 Tage ist, dann erhält der Anwender die folgende  Warnmeldung und es erfolgt keine Übernahme in die Abrechnung:

i) Warnmeldung: „ Es ist kein zeitgestaffelter Zuschlag mehr abrechenbar, da die 35-Tage-Frist  verstrichen ist.“

h) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding  Appointment.priority.extension:gebuchteDringlichkeit “ der entsprechenden FHIR-Ressource) gleich  „ R outine“ ist und der Leistungstag (FK 5000) minus der Tagesangaben „ Tag der Terminvermittlung “  (aus dem Parameter „ Appointment.created “ der entsprechenden FHIR-Ressource) kleiner 35 Tage  ist, dann werden die folgenden Informationen übernommen:

i) Wert in der KVDT-FK 4103 ist 6 (TSS-Routine-Termin)

ii) Vorschlag des zeitgestaffelten Zuschlags auf Grundlage der KVDT-Anforderung KP2-513  Akzeptanzkriterium (1) und (3) und (4)

i) Wenn die „Dringlichkeit des Termins“ (Parameter „ Appointment.extension.priorityCoding “ der  entsprechenden FHIR- Ressource) gleich „routine“ ist und der Leistungstag (FK 5000) minus der  Tagesangaben „ Tag der Terminvermittlung “ (aus dem Parameter „ Appointment.created “ der  entsprechenden FHIR-Ressource) größer gleich 35 Tage ist, dann erhält der Anwender die folgende  Warnmeldung und es erfolgt keine Übernahme in die Abrechnung:

i) Warnmeldung: **„ Es ist kein zeitgestaffelter Zuschlag mehr abrechenbar, da die 35**-Tage-Frist  verstrichen ist.“

j) Wenn die Bedingungen des Akzeptanzkriterium 1)a) oder 1)c) oder 1)e) erfüllt sind, dann werden  die folgenden Daten in die Abrechnung übernommen:

i) Wert in der KVDT-FK 4114 (Vermittlungscode) ist „Vermittlungscode des Termins“ (aus dem  Parameter „Appointment.basedOn.identifier“ der entsprechenden FHIR-Ressource)

(1) In der Abrechnung muss der Vermittlungscode ohne Bindestriche übertragen werden.

ii) Wert in der KVDT-FK 4115 (Tag der Terminvermittlung) „ Tag der Terminvermittlung “ (aus dem  Parameter „ Appointment.created “ der entsprechenden FHIR -Ressource)

2) Der Anwender muss die Möglichkeit haben, die Angaben, welche in die Abrechnung übernommen  werden, zu ändern oder Daten manuell zu erfassen.

**HINWEIS**

Seite 12 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

An welchem Tag der Termin durchgeführt wird, wird in der Abrechnung mit der Feldkennung 5000  (Leistungstag) abgebildet.

Ebenso obliegt es dem Anwender zu entscheiden, ob und welcher Schein bzw. welche Satzart im KVDT  angelegt werden soll. Softwaresysteme können den Anwender mit Vorschlägen unterstützen.

Die Ermittlung der Vorschläge der zeitgestaffelten Zuschläge erfolgt gemäß der KVDT-Anforderung KP2-513  Akzeptanzkriterium (1) und (2) und (4).

| PFLICHTFUNKTION |  |
|---|---|
| P4-06 | Automatische Zuordnung eines Termins zu einem |

Die Software prüft bei der Erfassung eines Patienten, ob für diesen ein Termin der Terminservicestelle  vorliegt.

**Begründung:**

Um den Anwender bei seinem Praxismanagement sowie der Abrechnung zu unterstützen, soll die Software  prüfen, ob anhand der vorliegenden Kriterien eine automatische Zuordnung möglich ist.

**Akzeptanzkriterium:**

1) Wenn ein Patient durch Einlesen einer Versichertenkarte oder im Rahmen der manuellen Erfassung  erfasst wird, prüft die Software mindestens anhand der folgenden Kriterien, ob ein Termin der  Terminservicestelle in der Software für den Patienten vorliegt:

a) VersichertenID (FK 3119) oder Versichertennummer (FK 3105) ==  Patient.identifier:versichertenId_GKV.value OR Patient.identifier:versichertennummer_kvk.value

b) Nachname (FK 3101) == Patient.name.family && Vorname (FK 3102) == Patient.name.given &&  Geburtsdatum (FK 3103) == Patient.birthDate

c) Nachname (FK 3101) == Patient.name.family && Vorname (FK 3102) == Patient.name.given

d) Geburtsdatum (FK 3103) == Patient.birthDate

e) Ggf. eingegebener Vermittlungscode (FK 4114) == Appointment.basedOn.identifier

2) Wenn ein passender Termin für den Patienten nach Akzeptanzkriterium (1) identifiziert wurde:

a) Dann bietet die Software die direkte Zuordnung der Daten mit einem Klick oder einem Short-Cut  oder ähnlichen Aktionen nach den Vorgaben der Anforderung P4-04 an.

b) Der Anwender hat die Möglichkeit die Auswahl zu übersteuern und manuell einen TSS-Termin nach  P4-04 dem Patienten zuzuordnen.

3) Wenn nach Akzeptanzkriterium (1) kein passender gebuchter Termin identifiziert werden konnte:

a) Dann hat der Anwender die Möglichkeit manuell einen Termin nach P4-04 aus der Liste P4-03 dem  Patienten zuzuordnen.

b) Oder einen Vermittlungscode einzugeben und nach diesem in den gespeicherten Terminen (in der  Software) mithilfe des „V ermittlungscodes “ zu suchen.

i) Wird ein passender Termin zurückgegeben, dann wird dieser nach einer Bestätigung des  Anwenders nach P4-04 zugeordnet.

**HINWEIS**

Da sich das Format des Geburtsdatums von der Terminservicestelle (YYYY-MM-DD) und im KVDT  unterscheiden, muss hier ein geeignetes Format vom Hersteller eingesetzt werden. Bei der Suche mit den

Seite 13 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

Schein eines Patienten

---

Parametern Nachname und Vorname kann eine Phonetische Suche verwendet und alle potentielle Treffer  angezeigt werden.

Seite 14 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024


---

5

## REFERENZIERTE DOKUME

## NTE

|  |  |
|---|---|
| Referenz | Dokument |
| [Anbindung_KV_Connect] | Anforderungskatalog „Anbindung an KV -   Dieses Dokument wird in dem Verzeichnis https://update.kbv.de/ita-update/KV- |
| [Spec_eTerminservice] | Spezifikation „Spezifikation KV -Connect   Dieses Dokument wird in dem Verzeichnis https://update.kbv.de/ita-update/TSS bereitgestellt. |
| [Spec_eTerminservice_Abr] | Spezifikation „Spezifikation KV -Connect   Dieses Dokument wird in dem Verzeichnis https://update.kbv.de/ita-update/TSS/   bereitgestellt. |
| [Spec_Vermittlungscode] | Spezifikation „Spezifikation 116117  „ Technische Anlage zur Spezifikation  Diese Dokumente werden in dem update/TSS/3_0_0   bereitgestellt. |
| [Spec_Abrechnungsinformation] | Spezifikation „Spezifikation 116117  „Technische Anlage zur Spezifikation  Diese Dokumente werden in dem update/TSS/3_0_0   bereitgestellt. |

Seite 15 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

Connect“ in der stets aktuellen Version  Connect/ bereitgestellt. Anwendungsdienst eTerminservice“ in der stets aktuellen Version   Anwendungsdienst eTerminservice – TSS- Abrechnungsinformation“ in der stets aktuellen Version   Terminservice – Vermittlungscode“ in der stets aktuellen Version _116117 Terminservice – Vermittlungscode “ in der stets aktuellen Version Terminservice – Abrechnungsinformation “ in der stets aktuellen Version _116117 Terminservice – Abrechnungsinformation“ in der stets aktuellen Version

---

|  |  |
|---|---|
|  | Spezifikation „ Spezifikation 116117 in der stets aktuellen Version  Dieses Dokument wird in dem Verzeichnis https://update.kbv.de/ita- |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV https://update.kbv.de/ita- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 16 von 16 / KBV / Anforderungskatalog Terminservice / Version: 3.0.0 / 19. Dezember 2024

Terminservice Authentisierung “ update/TSS/3_0_0   bereitgestellt. update/Allgemein/