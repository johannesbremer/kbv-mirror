|  |  | TECHNISCHE | ANLAGE | ZUR | SPEZIFIKATION |
|---|---|---|---|---|---|
|  | "116117 | | TERMINSERVICE | | - |
|  |  |  | VERMITTLUNGSCODE" | |  |
|  | Kassenärztliche |  | Bundesvereinigung |  |  |
|  | Herbert-Lewin-Platz | 2 |  |  |  |
| 10623 | Berlin |  |  |  |  |
|  | www.kbv.de |  |  |  |  |

TECHNISCHE ANLAGE ZUR SPEZIFIKATION "116117 TERMINSERVICE - Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2 10623 Berlin

---

| Inhalt |  |  |  |  |  |
|---|---|---|---|---|---|
| 1 | EINLEITUNG | & |  | HINTERGRUND....................................................................................5 | |
| 1.1 Zweck | der |  |  | Schnittstelle.........................................................................................................................5 | |
| 2 |  | AUTHENTIFIZIERUNG, | AUTHENTIFIZIERUNGSVERFAHREN | UND | AUTORISIERUNG....6 |
| 3 | USE |  |  | CASES.................................................................................................................7 | |
| 3.1 |  |  |  | Workflow...............................................................................................................................................7 | |
| 4 |  |  |  | VERMITTLUNGSCODE................................................................................................8 | |
| 4.1 | Eigenschaften |  |  | .......................................................................................................................................8 | |
| 5 |  |  |  | OPERATIONEN...........................................................................................................9 | |
| 5.1 | Vermittlungscode | |  | anfordern..................................................................................................................9 | |
| 6 |  |  |  | REFERENZEN............................................................................................................11 | |

EINLEITUNG & HINTERGRUND....................................................................................5 1.1 Zweck der Schnittstelle.........................................................................................................................5 AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN UND AUTORISIERUNG....6 USE CASES.................................................................................................................7 3.1 Workflow...............................................................................................................................................7 4.1 Eigenschaften .......................................................................................................................................8 5.1 Vermittlungscode anfordern..................................................................................................................9

---

**Änderungshistorie:**

**VERSION**

1.0.1

1.0

Seite 3 von 11

**DATUM**

02.04.2025

06.12.2024

/ KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"

**AUTOR**

kv.digital

kv.digital

**KAPITEL**

5

6

alle

**ÄNDERUNG**

Korrektur Link zu  KBV_PR_116117_TERMINSERVICE_VCA_Pra ctitioner

Korrektur Referenz [Implementation Guide]

Änderung Titel

redaktionelle Änderungen

Ergänzung Referenz zur Spezifikation  116117 Terminservice Authentisierung

Ergänzung um den Paramater bsnr im  Abschnitt Vermittlungscode anfordern, um  eine Praxiszuordnung der  Vermittlungscodeanfrage bei Haupt- und  Nebenbetriebstätten zu gewährleisten.

Ergänzung Dateiformat

Ergänzung Element-Definition "mustSupport"

Änderungen durch Kommentierung

**BETROFFENE**  **RESSOURCEN /**  **ABSCHNITT**

Abschnitt  Vermittlungscode  anfordern

KBV_OD_116117_ TERMINSERVICE_ VCA_Vermittlungs code_Request

KBV_PR_116117_ TERMINSERVICE_ VCA_Patient

KBV_VS_116117_ TERMINSERVICE_ VCA_Gender

Simplifier-Projekt

**ÄNDERUNGEN**

Optionalen  Parameter "Patient"  ergänzt

Patient-Profil und  ValueSet für das  Geschlecht  hinzugefügt

Dependency  kbv.basis korrekt  hinzugefügt

**STATUS**

in Kraft

außer Kraft


---

|  | VERSION |  | DATUM | AUTOR | KAPITEL |  | ÄNDERUNG |  | STATUS |
|---|---|---|---|---|---|---|---|---|---|
| 0.1 |  |  | 14.08.2024 | kv.digital | alle |  | initiale | Erstellung | außer Kraft |
| Seite | 4 von | 11 / | KBV / | Technische Anlage | zur Spezifikation | "116117 | Terminservice | - Vermittlungscode" |  |

initiale Erstellung Seite  4  von 11  / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"

---

# 1 EINLEITUNG & HINTERGRUND

Der Gesetzgeber hat im § 75 Abs. 1a SGB V festgelegt, dass für die Vermittlung von Behandlungsterminen  bei einem Facharzt eine Überweisung vorliegen muss, wenn der 116117 Terminservice zum Buchen eines  zeitnahen Termins genutzt wird. Eine Ausnahme davon sind Augenärzte, Frauenärzte, Hausärzte, Kinder-  und Jugendärzte sowie psychotherapeutische Sprechstunden.

Daraus ergibt sich, dass das Vorliegen einer Überweisung und ggfs. der Dringlichkeit im Buchungsprozess so  nachzuweisen ist, dass beides elektronisch und telefonisch geprüft werden kann. Hierfür wurde ein  Vermittlungscode definiert, der ausschließlich vom 116117 Terminservice-Server eindeutig erzeugt wird und  jederzeit durch das System verifiziert werden kann. Das gleiche gilt für eine Vermittlung zu einer  psychotherapeutischen Akutsprechstunde, sowie einer psychotherapeutischen probatorischen Sitzung.

Jeder Vermittlungscode identifiziert eine Überweisung an einen Facharzt oder eine Vermittlung zum  Psychotherapeuten.

Im Laufe des Prozesses werden weitere Teilinformationen zur Überweisung an einen Facharzt oder zur  Vermittlung zum Psychotherapeuten hinzugefügt:

- Praxis und überweisender Arzt bzw. Psychotherapeut
- eine oder mehrere gesuchte ärztliche Leistungsmerkmale
- eine Dringlichkeit für die Überweisung (oder implizit der Vermittlung zum Psychotherapeuten) und damit  der Terminsuche
- die Daten des Patienten, für den die Überweisung/Vermittlung ausgestellt wird (sofern der Patient dem  zustimmt)

Der Vermittlungscode wird für das direkte Aufbringen auf Überweisungen (Muster 6 und PTV11) verwendet.

### 1.1 ZWECK DER SCHNITTSTELLE

Diese Schnittstelle dient dazu, Überweisungen bzw. Vermittlungen an Psychotherapeuten mit einem  Vermittlungscode zu ergänzen. Die dazu notwendige Kommunikation erfolgt direkt aus dem Software- System des überweisenden Arztes bzw. Psychotherapeuten heraus mit dem 116117 Terminservice.

Die Spezifikation umfasst die Formate der zu übertragenden Daten.

Seite 5 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

# 2 AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN

# UND AUTORISIERUNG

Die Authentifizierung und Authentifizierungsverfahren erfolgt gemäß [TSS_Auth].

Anwender der Schnittstelle können für die Praxen Vermittlungscodes anfordern, für die sie sich im  Authentifizierungsverfahren mittels SMC-B authentisieren konnten.

Seite 6 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

# 3 USE CASES

Die Use Cases sind:

1. Vermittlungscode Anforderung für Muster06: Anforderung genau eines Vermittlungscodes für eine  Überweisung (Muster 6) an einen Facharzt 2. Vermittlungscode Anforderung für PTV11: Anforderung genau eines Vermittlungscodes für eine  Vermittlung zum Psychotherapeuten (PTV11)

### 3.1 WORKFLOW

Bei den derzeitigen "Use Cases" existieren zwei Prozessteilnehmer, der Überweiser und der 116117  Terminservice. Die für den jeweiligen Teilnehmer relevanten Prozesse und Schnittstellen werden in den  folgenden Abschnitten zusammengefasst.

**1 Abbildung Workflow Vermittlungscode abrufen** Wenn bei der Anforderung eines Vermittlungscodes Patientendaten mitgegeben werden, wird davon  ausgegangen, dass der Patient hierzu sein Einverständnis gegenüber dem Arzt gegeben hat.

Seite 7 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

# 4 VERMITTLUNGSCODE

Der gesetzliche Anspruch, den Versicherte auf eine Terminvermittlung durch den 116117 Terminservice  haben, wird mittels der vom 116117 Terminservice erzeugten Vermittlungscodes umgesetzt. Nur mit einem  Vermittlungscode können Versicherte im 116117 Terminservice Termine suchen und buchen.

Ein Vermittlungscode wird bei überweisungspflichtigen Fachgruppen vom überweisenden Arzt erstellt und  auf dem Überweisungsschein aufgebracht. Ebenso wird ein Vermittlungscode bei bestimmten Leistungen  innerhalb einer psychotherapeutischen Behandlung auf das PTV11 aufgebracht.

Bei überweisungsfreien Fachgruppen wird der Vermittlungscode im ersten Schritt der Terminsuche vom  116117 Terminservice erstellt.

### 4.1 EIGENSCHAFTEN

Der Vermittlungscode besteht aus einer Folge von genau 12 Zeichen (Großbuchstaben und Zahlen, mit  Ausnahme von O 0 I 1 E 3) und ist mit den folgenden, für eine Terminvermittlung wichtigen Informationen  verknüpft:

- medizinische Leistungen für die Suche und das Buchen eines Termins
- Dringlichkeit des Vermittlungsfalles, wodurch der maximale Suchzeitraum festgelegt ist
- überweisender Arzt/Psychotherapeut - Daten des Patienten

Seite 8 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

# 5 OPERATIONEN

### 5.1 VERMITTLUNGSCODE ANFORDERN

Mit der Operation Vermittlungscode anfordern (Vermittlungscode Request) lässt sich über ein  Praxisverwaltungssystem (PVS) im 116117 Terminservice ein Vermittlungscode abrufen, der dann auf die  Überweisung (Muster 6) oder das PTV 11 aufgebracht werden kann.

Das bedeutet, dass diese Operation nur für überweisungsausstellende Ärzte und Psychotherapeuten, nicht  aber für ausschließlich behandelnde Ärzte relevant ist, die selbst keine Überweisungen ausstellen.

Mit der Übergabe der Patientendaten soll der Buchungsprozess effizienter werden, da die Daten fehlerfrei  und automatisiert für die Buchung genutzt werden können.

**FHIR OperationDefinition**

OperationDefinition: KBV_OD_116117_TERMINSERVICE_VCA_Vermittlungscode_Request

**Eingabe-Parameter (Request)**

Die FHIR-Operation Vermittlungscode anfordern (Vermittlungscode Request) akzeptiert folgende Parameter: - leistungsmerkmale

- ueberweisenderArzt

- bsnr

- optional: dringlichkeit

- optional: patient

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

KBV_VS_116117_TERMINSERVICE_VCA_Specialties

KBV_PR_116117_TERMINSERVICE_VCA_Practitioner

KBV_VS_116117_TERMINSERVICE_VCA_Urgency

KBV_PR_116117_TERMINSERVICE_VCA_Patient


---

**Ausgabe-Parameter (Response)**

Die FHIR-Operation Vermittlungscode anfordern (Vermittlungscode Request) gibt - sofern keine Fehler  auftreten - einen Vermittlungscode und eine URL zurück, die auf die Überweisung (Muster 6) oder das PTV 11  neben der Telefonnummer 116117 aufgebracht werden sollen.

Im Fehlerfall wird stattdessen ein Operation Outcome mit Details zum aufgetretenen Fehler zurückgegeben.

**Beispiele**

FHIR Operation - Request

Parameter für Vermittlungscode Request (Maximalbeispiel)

Parameter für Vermittlungscode Request (Minimalbeispiel)

FHIR Operation - Response

Ausgabe-Parameter für Vermittlungscode Request

Operation Outcome für den Fehlerfall

KBV_PR_116117_TERMINSERVICE_VCA_OperationOutcome_Error (Minimalbeispiel)

KBV_PR_116117_TERMINSERVICE_VCA_OperationOutcome_Error (Maximalbeispiel)

**HL7 FHIR**

Die Schnittstelle wird als HL7 FHIR v4.0.1 R4 ([https://hl7.org/fhir/R4/index.html)](https://hl7.org/fhir/R4/index.html)) Schnittstelle umgesetzt.  Jeder beschriebene Workflowschritt entspricht einer FHIR Operation.

Element-Definition "mustSupport"

Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden. Software-Systeme, die  die Daten erstellen, müssen die mit „mustSupport“ gekennzeichneten Elemente unterstützen, befüllen und  übermitteln können. Software-Systeme, die die Daten verarbeiten, müssen die mit "mustSupport"  gekennzeichneten Elemente unterstützten, auslesen und verarbeiten können.

**Datenformat**

Die Übermittlung der Daten erfolgt ausschließlich im XML Format (Content-Type application/xml oder  application/xml+fhir). Eine Übermittlung in JSON wird nicht unterstützt.

Seite 10 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"


---

# 6 REFERENZEN

- [TSS_Auth]: Spezifikation 116117 Terminservice Authentisierung; [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) display/TSSSPEC/116117+Terminservice+-+Schnittstellen
- FHIR-Profile zu Vermittlungscode: [https://simplifier.net/Vermittlungscode-abrufen-PVS](https://simplifier.net/Vermittlungscode-abrufen-PVS)
- [Implementation Guide]: [https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-](https://simplifier.net/guide/implementierungsleitfaden-vermittlungscode-) anfordern-fuer-pvs?version=current [https://simplifier.net/guide/implementierungsleitfaden-](https://simplifier.net/guide/implementierungsleitfaden-) vermittlungscode-anfordern-fuer-pvs

Seite 11 von 11 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode"
