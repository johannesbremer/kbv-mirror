# TECHNISCHE ANLAGE ZUR SPEZIFIKATION  "116117 TERMINSERVICE -  VERMITTLUNGSCODE"

**Kassenärztliche Bundesvereinigung**

Herbert-Lewin-Platz 2 10623 Berlin

[www.kbv.de](http://www.kbv.de/)


---

**Inhalt**

**1 EINLEITUNG & HINTERGRUND.................................................................................... 5**

**1.1 Zweck der Schnittstelle .........................................................................................................................5**

**2 AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN UND AUTORISIERUNG .... 6**

**3 USE CASES................................................................................................................. 7**

**3.1 Workflow...............................................................................................................................................7**

**4 VERMITTLUNGSCODE ................................................................................................ 8**

**4.1 Eigenschaften .......................................................................................................................................8**

**5 OPERATIONEN ........................................................................................................... 9**

**5.1 Vermittlungscode anfordern..................................................................................................................9**

**6 REFERENZEN............................................................................................................ 11**


---

#### Änderungshistorie

**VERSION DATUM**

**AUTOR KAPITEL ÄNDERUNG**

**STATUS**

1.0.1

02.04.2025 kv.digital 5

Korrektur Link zu

in Kraft KBV_PR_116117_TERMINSERVICE_VCA_Pra ctitioner 6

Korrektur Referenz [Implementation Guide]

1.0

06.12.2024 kv.digital alle

Änderung Titel

außer Kraft

redaktionelle Änderungen

Ergänzung Referenz zur Spezifikation  116117 Terminservice Authentisierung

Ergänzung um den Paramater bsnr im  Abschnitt Vermittlungscode anfordern, um  eine Praxiszuordnung der  Vermittlungscodeanfrage bei Haupt- und  Nebenbetriebstätten zu gewährleisten.

Ergänzung Dateiformat

Ergänzung Element-Definition "mustSupport"

Änderungen durch Kommentierung

**BETROFFENE**

**ÄNDERUNGEN** **RESSOURCEN /**  **ABSCHNITT**

Abschnitt

Optionalen  Vermittlungscode Parameter "Patient"  anfordern

ergänzt

KBV_OD_116117_ TERMINSERVICE_ VCA_Vermittlungs code_Request

KBV_PR_116117_ Patient-Profil und  TERMINSERVICE_ ValueSet für das  VCA_Patient

Geschlecht  hinzugefügt KBV_VS_116117_ TERMINSERVICE_ VCA_Gender

Simplifier-Projekt Dependency  kbv.basis korrekt  hinzugefügt

Seite 3 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

**VERSION DATUM**

**AUTOR KAPITEL ÄNDERUNG**

**STATUS**

0.1

14.08.2024 kv.digital alle

initiale Erstellung

außer Kraft

Seite 4 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

1 EINLEITUNG & HINTERGRUND

Der Gesetzgeber hat im § 75 Abs. 1a SGB V festgelegt, dass für die Vermittlung von Behandlungsterminen  bei einem Facharzt eine Überweisung vorliegen muss, wenn der 116117 Terminservice zum Buchen eines  zeitnahen Termins  genutzt wird.  Eine Ausnahme davon sind Augenärzte, Frauenärzte, Hausärzte, Kinder-  und Jugendärzte sowie psychotherapeutische Sprechstunden.

Daraus ergibt sich, dass das Vorliegen einer Überweisung und ggfs. der Dringlichkeit im Buchungsprozess so  nachzuweisen ist, dass beides elektronisch und telefonisch geprüft werden kann. Hierfür wurde ein  Vermittlungscode definiert, der ausschließlich vom 116117 Terminservice-Server eindeutig erzeugt wird und  jederzeit durch das System verifiziert werden kann. Das gleiche gilt für eine Vermittlung zu einer  psychotherapeutischen Akutsprechstunde, sowie einer psychotherapeutischen probatorischen Sitzung.

Jeder Vermittlungscode identifiziert eine Überweisung an einen Facharzt oder eine Vermittlung zum  Psychotherapeuten.

Im Laufe des Prozesses werden weitere Teilinformationen zur Überweisung an einen Facharzt oder zur  Vermittlung zum Psychotherapeuten hinzugefügt:

- Praxis und überweisender Arzt bzw. Psychotherapeut
- eine oder mehrere gesuchte ärztliche Leistungsmerkmale
- eine Dringlichkeit für die Überweisung (oder implizit der Vermittlung zum Psychotherapeuten) und damit  der Terminsuche
- die Daten des Patienten, für den die Überweisung/Vermittlung ausgestellt wird (sofern der Patient dem  zustimmt)

Der Vermittlungscode wird für das direkte Aufbringen auf Überweisungen (Muster 6 und PTV11) verwendet.

**1.1 ZWECK DER SCHNITTSTELLE**

Diese Schnittstelle dient dazu, Überweisungen bzw. Vermittlungen an Psychotherapeuten mit einem  Vermittlungscode zu ergänzen. Die dazu notwendige Kommunikation erfolgt direkt aus dem Software- System des überweisenden Arztes bzw. Psychotherapeuten heraus mit dem 116117 Terminservice.

Die Spezifikation umfasst die Formate der zu übertragenden Daten.

Seite 5 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

2 AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN

# UND AUTORISIERUNG

Die Authentifizierung und Authentifizierungsverfahren erfolgt gemäß [TSS_Auth].

Anwender der Schnittstelle können für die Praxen Vermittlungscodes anfordern, für die sie sich im  Authentifizierungsverfahren mittels SMC-B authentisieren konnten.

Seite 6 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

3 USE CASES

Die Use Cases sind:

1. Vermittlungscode Anforderung für Muster06: Anforderung genau eines Vermittlungscodes für eine  Überweisung (Muster 6) an einen Facharzt 2. Vermittlungscode Anforderung für PTV11: Anforderung genau eines Vermittlungscodes für eine  Vermittlung zum Psychotherapeuten (PTV11)

**3.1 WORKFLOW**

Bei den derzeitigen "Use Cases" existieren zwei Prozessteilnehmer, der Überweiser und der 116117  Terminservice. Die für den jeweiligen Teilnehmer relevanten Prozesse und Schnittstellen werden in den  folgenden Abschnitten zusammengefasst.

**1 Abbildung Workflow Vermittlungscode abrufen** Wenn bei der Anforderung eines Vermittlungscodes Patientendaten mitgegeben werden, wird davon  ausgegangen, dass der Patient hierzu sein Einverständnis gegenüber dem Arzt gegeben hat.

Seite 7 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

4 VERMITTLUNGSCODE

Der gesetzliche Anspruch, den Versicherte auf eine Terminvermittlung durch den 116117 Terminservice  haben, wird mittels der vom 116117 Terminservice erzeugten Vermittlungscodes umgesetzt. Nur mit einem  Vermittlungscode können Versicherte im 116117 Terminservice Termine suchen und buchen.

Ein Vermittlungscode wird bei überweisungspflichtigen Fachgruppen vom überweisenden Arzt erstellt und  auf dem Überweisungsschein aufgebracht. Ebenso wird ein Vermittlungscode bei bestimmten Leistungen  innerhalb einer psychotherapeutischen Behandlung auf das PTV11 aufgebracht.

Bei überweisungsfreien Fachgruppen wird der Vermittlungscode im ersten Schritt der Terminsuche vom  116117 Terminservice erstellt.

**4.1 EIGENSCHAFTEN**

Der Vermittlungscode besteht aus einer Folge von genau 12 Zeichen (Großbuchstaben und Zahlen, mit  Ausnahme von O 0 I 1 E 3) und ist mit den folgenden, für eine Terminvermittlung wichtigen Informationen  verknüpft:

- medizinische Leistungen für die Suche und das Buchen eines Termins
- Dringlichkeit des Vermittlungsfalles, wodurch der maximale Suchzeitraum festgelegt ist
- überweisender Arzt/Psychotherapeut
- Daten des Patienten

Seite 8 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

5 OPERATIONEN

**5.1 VERMITTLUNGSCODE ANFORDERN**

Mit der Operation Vermittlungscode anfordern (Vermittlungscode Request) lässt sich über ein  Praxisverwaltungssystem (PVS) im 116117 Terminservice ein Vermittlungscode abrufen, der dann auf die  Überweisung (Muster 6) oder das PTV 11 aufgebracht werden kann.

Das bedeutet, dass diese Operation nur für überweisungsausstellende Ärzte und Psychotherapeuten, nicht  aber für ausschließlich behandelnde Ärzte relevant ist, die selbst keine Überweisungen ausstellen.

Mit der Übergabe der Patientendaten soll der Buchungsprozess effizienter werden, da die Daten fehlerfrei  und automatisiert für die Buchung genutzt werden können.

#### FHIR OperationDefinition

[OperationDefinition: KBV_OD_116117_TERMINSERVICE_VCA_Vermittlungscode_Request](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv-od-116117-terminservice-vca-vermittlungscode-request)

#### Eingabe-Parameter (Request)

Die FHIR-Operation Vermittlungscode anfordern (Vermittlungscode Request) akzeptiert folgende Parameter:

```
- leistungsmerkmale
- ueberweisenderArzt
- bsnr
```

- optional: dringlichkeit

```
- optional: patient
```

Eine detaillierte Beschreibung sowie die Datentypen der Parameter können Sie der oben verlinkten Ressource  entnehmen.

**PARAMETER**

leistungsmerkmale

ueberweisenderArzt

dringlichkeit

patient

bsnr

**1 Tabelle Eingabe-Parameter (Request)**

Seite 9 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"

**FHIR RESSOURCE**

FHIR ValueSet

FHIR Practitioner

FHIR ValueSet

FHIR Patient

String

**LINK**

[KBV_VS_116117_TERMINSERVICE_VCA_Specialties](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv-vs-116117-terminservice-vca-specialties)

[KBV_PR_116117_TERMINSERVICE_VCA_Practitioner](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv_pr_116117_terminservice_vca_practitioner)

[KBV_VS_116117_TERMINSERVICE_VCA_Urgency](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv-vs-116117-terminservice-vca-urgency)

[KBV_PR_116117_TERMINSERVICE_VCA_Patient](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv_pr_116117_terminservice_vca_patient)


---

#### Ausgabe-Parameter (Response)

Die FHIR-Operation Vermittlungscode anfordern (Vermittlungscode Request) gibt - sofern keine Fehler  auftreten - einen Vermittlungscode und eine URL zurück, die auf die Überweisung (Muster 6) oder das PTV 11  neben der Telefonnummer 116117 aufgebracht werden sollen.

Im Fehlerfall wird stattdessen ein Operation Outcome mit Details zum aufgetretenen Fehler zurückgegeben.

#### Beispiele

FHIR Operation - Request

[Parameter für Vermittlungscode Request (Maximalbeispiel)](https://simplifier.net/vermittlungscode-abrufen-pvs/operation-vermittlungscode-request-example-request-body-maximum)

[Parameter für Vermittlungscode Request (Minimalbeispiel)](https://simplifier.net/vermittlungscode-abrufen-pvs/operation-vermittlungscode-request-example-request-body-minimum)

FHIR Operation - Response

[Ausgabe-Parameter für Vermittlungscode Request](https://simplifier.net/vermittlungscode-abrufen-pvs/operation-vermittlungscode-request-example-response-body)

Operation Outcome für den Fehlerfall

[KBV_PR_116117_TERMINSERVICE_VCA_OperationOutcome_Error (Minimalbeispiel)](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv-pr-116117-terminservice-vca-operationoutcome-error-example-minimum)

[KBV_PR_116117_TERMINSERVICE_VCA_OperationOutcome_Error (Maximalbeispiel)](https://simplifier.net/vermittlungscode-abrufen-pvs/kbv-pr-116117-terminservice-vca-operationoutcome-error-example-maximum)

#### HL7 FHIR

[Die Schnittstelle wird als HL7 FHIR v4.0.1 R4 (https://hl7.org/fhir/R4/index.html) Schnittstelle umgesetzt.](https://hl7.org/fhir/R4/index.html) Jeder beschriebene Workflowschritt entspricht einer FHIR Operation.

Element-Definition "mustSupport"

Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden. Software-Systeme, die  die Daten erstellen, müssen die mit „mustSupport“ gekennzeichneten Elemente unterstützen, befüllen und  übermitteln können. Software-Systeme, die die Daten verarbeiten, müssen die mit "mustSupport"  gekennzeichneten Elemente unterstützten, auslesen und verarbeiten können.

#### Datenformat

Die Übermittlung der Daten erfolgt ausschließlich im XML Format (Content-Type application/xml oder  application/xml+fhir). Eine Übermittlung in JSON wird nicht unterstützt.

Seite 10 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

6 REFERENZEN

- [[TSS_Auth]: Spezifikation 116117 Terminservice Authentisierung; https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [display/TSSSPEC/116117+Terminservice+-+Schnittstellen](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen)
- [FHIR-Profile zu Vermittlungscode:](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen)[https://simplifier.net/Vermittlungscode-abrufen-PVS](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen)
- [Implementation Guide]: [https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-](https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-) [anfordern-fuer-pvs?version=current https://simplifier.net/guide/implementierungsleitfaden-](https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-anfordern-fuer-pvs) [vermittlungscode-anfordern-fuer-pvs](https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-anfordern-fuer-pvs)

Seite 11 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"
