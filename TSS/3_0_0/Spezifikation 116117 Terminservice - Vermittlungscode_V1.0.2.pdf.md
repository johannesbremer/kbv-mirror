# SPEZIFIKATION 116117 TERMINSERVICE -

# VERMITTLUNGSCODE

**Kassenärztliche Bundesvereinigung**

Herbert-Lewin-Platz 2 10623 Berlin

www.kbv.de


---

| Inhalt |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| 1 | ANFORDERUNGEN | AN | DIE | SOFTWARE-SYSTEME | DER |  | LEISTUNGSERBRINGER | ...........4 |
| 2 | VERBINDLICHKEIT | VON |  |  |  | ANFORDERUNGEN..................................................................5 | | |
| 3 |  |  |  |  | VORAUSSETZUNGEN...................................................................................................6 | | | |
| 4 | ANFORDERUNGEN | AN DEN | REQUEST |  | "VERMITTLUNGSCODE |  |  | ANFORDERN"................7 |
| 5 | ANFORDERUNGEN | AN | DEN | REQUEST | "VERMITTLUNGSCODE | | ANFORDERN" | FÜR |
|  | MUSTER |  |  |  | 6....................................................................................................................9 | | | |
| 6 | ANFORDERUNGEN | AN | DEN | REQUEST | "VERMITTLUNGSCODE | | ANFORDERN" | FÜR |
|  |  |  |  |  | PTV11........................................................................................................................10 | | | |
| 7 |  |  |  |  | REFERENZEN..............................................................................................................11 | | | |

ANFORDERUNGEN AN DIE SOFTWARE-SYSTEME DER LEISTUNGSERBRINGER VERBINDLICHKEIT VON ANFORDERUNGEN..................................................................5 ANFORDERUNGEN AN DEN REQUEST "VERMITTLUNGSCODE ANFORDERN"................7 ANFORDERUNGEN AN DEN REQUEST "VERMITTLUNGSCODE ANFORDERN" FÜR MUSTER 6....................................................................................................................9 ANFORDERUNGEN AN DEN REQUEST "VERMITTLUNGSCODE ANFORDERN" FÜR

---

**Änderungshistorie:**

**VERSION DATUM AUTOR KAPITEL ÄNDERUNGSTATUS**

1.0.2 07.05.2025 kv.digital 4Anmerkung in [VCA0003] entfälltin Kraft GmbH

5Änderung von [VCA0101]: Entfall der KANN- Anforderung

6Klarstellung von [VCA0200] und Ergänzung  der Anmerkung

7Korrektur Referenz [Implementation Guide]

1.0.1 19.02.2025 kv.digital 5Korrektur Referenz in [VCA0100]außer Kraft GmbH

1.0 06.12.2024 kv.digital alle Änderung Titelaußer Kraft GmbH

redaktionelle Änderungen

0.1 19.07.2024 kv.digital alle Initiale ErstellungEntwurf GmbH

Seite 3 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode


---

# 1 ANFORDERUNGEN AN DIE SOFTWARE-SYSTEME DER

# LEISTUNGSERBRINGER

In den folgenden Abschnitten sind die Anforderungen zusammengestellt, die die Software-Systeme der  Leistungserbringer erfüllen müssen, um Vermittlungscodes vom 116117 Terminservice anfordern zu können.  Die Anforderungen stehen immer im Kontext zur technischen Anlage zur Spezifikation "116117  Vermittlungscode" [TSSVCA], auch wenn nicht in jedem Einzelfall darauf verwiesen wird.

Seite 4 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode


---

# 2 VERBINDLICHKEIT VON ANFORDERUNGEN

Die Schlüsselwörter " MUSS", " KANN" sowie " DARF NICHT" und " DARF KEIN(E)" sind gezielt eingesetzt, um  die Verbindlichkeit der Anforderungen anzugeben.

- **MUSS: Eine MUSS -Anforderung ist eine Anforderung, die vom Software-System in jedem Fall umgesetzt**  werden muss. Es gibt keinen Ermessensspielraum.
- **KANN: Eine KANN -Anforderung ist eine optionale Anforderung. Dem Softwarehersteller steht es frei, diese**  Anforderung in seinem Software-System umzusetzen oder nicht. Das Software-System muss jedoch  darauf vorbereitet sein und damit zurechtkommen, dass diese Anforderung auch für andere Software- Systeme optional ist.
- **DARF NICHT / DARF KEIN(E): Diese Anforderungen definieren unerlaubte, also nicht zulässige**  Sachverhalte. Bei der Umsetzung durch die Softwarehersteller gibt es – wie bei den MUSS-Anforderungen -  keinen Ermessensspielraum.

Seite 5 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode


---

| 3 |  | VORAUSSETZUNGEN | |  |  |  |  |
|---|---|---|---|---|---|---|---|
| Für | die | Nutzung die | Schnittstelle wird die | Authentisierung | gemäß | [TSS_Auth] | vorausgesetzt. |
| Seite | 6 von | 11 / KBV / Spezifikation | 116117 | Terminservice - | Vermittlungscode |  |  |

3 VORAUSSETZUNGEN Für die Nutzung die Schnittstelle wird die Authentisierung gemäß [TSS_Auth] vorausgesetzt. Seite  6  von 11  / KBV / Spezifikation 116117 Terminservice - Vermittlungscode

---

# 4 ANFORDERUNGEN AN DEN REQUEST

# "VERMITTLUNGSCODE ANFORDERN"

**VCA0001**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, einen Vermittlungscode vom 116117  Terminservice gemäß [TSSVCA] anzufordern.

**VCA0002**

Das Software-System MUSS die Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR) aus den  Stammdaten der Praxis automatisch in die FHIR-Operation "Vermittlungscode anfordern  (Vermittlungscode Request)" übernehmen.

**VCA0003**

Das Software-System MUSS die Arztnummer (ANR) sowie den Vor- und Nachnamen des  (überweisenden) Leistungserbringers aus den Arztstammdaten der Praxis automatisch in die FHIR- Operation "Vermittlungscode anfordern (Vermittlungscode Request)" übernehmen.

Anmerkung:

- Die Arztnummer (ANR) sind die ersten 7 Stellen der 9-stelligen lebenslangen Arztnummer (LANR).

**VCA0004**

Das Software-System MUSS dem Arzt die Möglichkeit bieten, die Patientendaten aus den  Patientenstammdaten in die FHIR-Operation "Vermittlungscode anfordern (Vermittlungscode Request)"  zu übernehmen, vorausgesetzt die mündliche Einwilligung des Patienten liegt vor. Liegt die Einwilligung  nicht vor, DÜRFEN die Patientendaten NICHT in die FHIR-Operation "Vermittlungscode anfordern  (Vermittlungscode Request)" übernommen werden. Das Software-System MUSS es ermöglichen, die  mündliche Einwilligung des Patienten im Software-System aufwandsarm zu dokumentieren.

**VCA0005**

Das Software-System MUSS die vom 116117 Terminservice empfangenen Antworten prüfen und den  Erfolg / Misserfolg für den Anwender entsprechend differenziert abbilden.

Erfolg

Seite 7 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode

**ANTWORT**

Ausgabe- Parameter

**ABBILDUNG IM SOFTWARE-SYSTEM**

Das Software-System MUSS die vom 116117 Terminservice zurückgegebenen  Werte für Vermittlungscode und URL auf Muster 6 oder PTV11 aufbringen. Zusätzlich MUSS das Software-System die bundesweit einheitliche Rufnummer  "116117" des Ärztlichen Bereitschaftsdienstes auf Muster 6 oder PTV11  aufbringen. Das Software-System MUSS die Informationen im folgenden Format auf Muster  6 oder PTV 11 aufbringen: "Vermittlungscode: <Vermittlungscode> <URL> Tel:  116117".


---

Miss- erfolg

Anmerkung:

- Weitere Anforderungen zum Aufbringen von Informationen sind in den folgenden Abschnitten speziell für  Muster 6 bzw. PTV11 definiert.

Seite 8 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode

**ANTWORT**

OperationOutcome

**ABBILDUNG IM SOFTWARE-SYSTEM**

Das Software-System MUSS bei fehlgeschlagener Anforderung dem Anwender  eine entsprechende Fehlermeldung anzeigen. Folgende Informationen MÜSSEN  enthalten sein: - Anforderung fehlgeschlagen
- Fehlercode und Fehlertext

Bei Auftreten der Fehler "VCA000" und "VCA001" MUSS in der Fehlermeldung  zusätzlich enthalten sein, dass der Anwender sein Software-Haus bzw. seinen  Vertriebs- und Servicepartner informieren sollte. Bei allen anderen Fehlern DARF  der Zusatz NICHT enthalten sein.


---

# 5 ANFORDERUNGEN AN DEN REQUEST

# "VERMITTLUNGSCODE ANFORDERN" FÜR MUSTER 6

**VCA0100**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, ein oder mehrere gesuchte ärztliche  Leistungsmerkmale mittels Auswahllisten zu erfassen.  Dabei gilt:
- Die Auswahl MUSS aus dem vorgegebenem ValueSet gemäß [TSSVCA] erfolgen.
- Das Auswahlfeld MUSS zunächst leer sein, es DARF KEIN vorausgewählter Wert angezeigt werden.
- Ein aus der Auswahlliste übernommener Wert MUSS jederzeit durch den Anwender änderbar sein.
- Obsolete Leistungsmerkmale MÜSSEN ausgeblendet werden.
- Dem Anwender KÖNNEN verschiedene Auswahllisten angeboten werden, damit dieser schnell und  einfach das passende Leistungsmerkmal auswählen kann.

Das Software-System MUSS die Angaben automatisch in die FHIR-Operation "Vermittlungscode  anfordern (Vermittlungscode Request)" übernehmen.

**VCA0101**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, die Dringlichkeit zu erfassen.  Dabei gilt:
- Die Auswahl MUSS aus dem vorgegebenem ValueSet gemäß [TSSVCA] erfolgen.
- Die Dringlichkeit "nicht dringend (routine)" KANN vorausgewählt sein.
- Die Dringlichkeit MUSS jederzeit durch den Anwender änderbar sein.

Das Software-System MUSS die Angaben automatisch in die FHIR-Operation "Vermittlungscode  anfordern (Vermittlungscode Request)" übernehmen.

**VCA0102**

Das Software-System MUSS die zurückgegebenen Werte für Vermittlungscode und URL sowie die  bundesweit einheitliche Rufnummer "116117" des Ärztlichen Bereitschaftsdienstes in die erste Zeile des  Feldes "Auftrag" aufbringen.

Seite 9 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode


---

# 6 ANFORDERUNGEN AN DEN REQUEST

# "VERMITTLUNGSCODE ANFORDERN" FÜR PTV11

**VCA0200**

Das Software-System MUSS bei Auswahl von "Empfehlung für eine zeitnah erforderliche ambulante  Psychotherapie" oder "Empfehlung für eine Psychotherapeutische Akutbehandlung" durch den Anwender  den jeweils entsprechenden Code für das Leistungsmerkmal automatisch aus dem ValueSet gemäß  [TSSVCA] auswählen und in die FHIR-Operation "Vermittlungscode anfordern (Vermittlungscode  Request)" übernehmen.

Anmerkung:

- Weitere Erläuterungen sind im [Implementation Guide] und in der Ausfüllhilfe der KBV zum PTV11 zu  finden.

**VCA0201**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, bei Auswahl von "Empfehlung für  eine ambulante Psychotherapie", eine Empfehlung für ein psychotherapeutischen Richtlinienverfahren  auszuwählen.  Dabei gilt:
- Die Auswahl MUSS aus dem vorgegebenen ValueSet gemäß [TSSVCA] erfolgen.
- Das Auswahlfeld MUSS zunächst leer sein, es DARF KEIN vorausgewählter Wert angezeigt werden.
- Ein aus der Auswahlliste übernommener Wert MUSS jederzeit durch den Anwender änderbar sein.

**VCA0202**

Das Software-System MUSS die zurückgegebenen Werte für Vermittlungscode und URL sowie die  bundesweit einheitliche Rufnummer "116117" des Ärztlichen Bereitschaftsdienstes in die erste oder die  ersten beiden Zeilen des Freitextfeldes aufbringen.

Seite 10 von 11 / KBV / Spezifikation 116117 Terminservice - Vermittlungscode


---

| 7 | REFERENZEN | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| • [TSSVCA]: | Technische | Anlage | zur | Spezifikation | "116117 | | Terminservice - | Vermittlungscode"; https:// |
|  |  |  |  |  | partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen | | |  |
| • [TSS_Auth]: | Spezifikation | | 116117 | Terminservice |  | Authentisierung; |  | https://partnerportal.kv-telematik.de/ |
|  |  |  | display/TSSSPEC/116117+Terminservice+-+Schnittstellen | | | |  |  |
| • FHIR-Profile | zu | Vermittlungscode: | |  |  | https://simplifier.net/Vermittlungscode-abrufen-PVS | |  |
| • | [Implementation | Guide]: | Implementation | Guide |  |  | https://simplifier.net/guide/implementierungsleitfaden- | |
|  |  | vermittlungscode-anfordern-fuer-pvs?version=current | | | |  | https://simplifier.net/guide/ |  |
|  |  |  | implementierungsleitfaden-vermittlungscode-anfordern-fuer-pvs | | | |  |  |
| Seite 11 | von 11 / KBV / | Spezifikation | 116117 | Terminservice | - | Vermittlungscode |  |  |

7 REFERENZEN [TSSVCA]: Technische Anlage zur Spezifikation "116117 Terminservice - Vermittlungscode";  https:// [TSS_Auth]: Spezifikation 116117 Terminservice Authentisierung; https://partnerportal.kv-telematik.de/ FHIR-Profile zu Vermittlungscode: https://simplifier.net/Vermittlungscode-abrufen-PVS [Implementation Guide]: Implementation Guide  https://simplifier.net/guide/implementierungsleitfaden- vermittlungscode-anfordern-fuer-pvs?version=current https://simplifier.net/guide/ Seite  11  von 11  / KBV / Spezifikation 116117 Terminservice - Vermittlungscode