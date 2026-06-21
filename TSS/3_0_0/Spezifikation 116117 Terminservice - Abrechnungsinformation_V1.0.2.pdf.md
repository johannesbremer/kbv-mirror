# SPEZIFIKATION 116117 TERMINSERVICE -  ABRECHNUNGSINFORMATION

**Kassenärztliche Bundesvereinigung**

Herbert-Lewin-Platz 2 10623 Berlin

[www.kbv.de](http://www.kbv.de/)


---

**Inhalt**

**1 ANFORDERUNGEN AN DIE SOFTWARE-SYSTEME DER LEISTUNGSERBRINGER ............4**

**2 VERBINDLICHKEIT VON ANFORDERUNGEN ..................................................................5**

**3 VORAUSSETZUNGEN....................................................................................................6**

**4 ANFORDERUNGEN AN DEN ABRUF VON ABRECHNUNGSINFORMATIONEN ..................7**

**5 REFERENZEN ..............................................................................................................10**


---

#### Änderungshistorie

**VERSION DATUM**

**AUTOR KAPITEL ÄNDERUNG**

**STATUS**

1.0.2

13.08.2025 kv.digital 4

Klarstellung von [AIF0001], [AIF0002]:

in Kraft Anzeige des letzten erfolgreichen Abrufs 1.0.1

06.06.2025 kv.digital 4

Klarstellung von [AIF0006]

außer Kraft 5

Korrektur Referenz [Implementation Guide]

alle

redaktionelle Änderungen 1.0

06.12.2024 kv.digital alle

Änderung Titel

außer Kraft

redaktionelle Änderungen 0.1

19.07.2024 kv.digital alle

Initiale Erstellung

Entwurf

Seite 3 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation


---

1 ANFORDERUNGEN AN DIE SOFTWARE-SYSTEME DER

# LEISTUNGSERBRINGER

In den folgenden Abschnitten sind die Anforderungen zusammengestellt, die die Software-Systeme der  Leistungserbringer erfüllen müssen. Die Anforderungen stehen immer im Kontext zur technischen Anlage zur  Spezifikation "116117 Terminservice Abrechnungsinformation" [TSSAIF], auch wenn nicht in jedem Einzelfall  darauf verwiesen wird.

Seite 4 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation


---

2 VERBINDLICHKEIT VON ANFORDERUNGEN

Die Schlüsselwörter "**MUSS**", "**KANN**" sowie "**DARF NICHT**" und "**DARF KEIN(E)**" sind gezielt eingesetzt, um  die Verbindlichkeit der Anforderungen anzugeben.

**MUSS**: Eine **MUSS**-Anforderung ist eine Anforderung, die vom Software-System in jedem Fall umgesetzt  werden muss. Es gibt keinen Ermessensspielraum. **KANN**: Eine **KANN**-Anforderung ist eine optionale Anforderung. Dem Softwarehersteller steht es frei, diese  Anforderung in seinem Software-System umzusetzen oder nicht. Das Software-System muss jedoch  darauf vorbereitet sein und damit zurechtkommen, dass diese Anforderung auch für andere Software-Systeme optional ist. **DARF NICHT DARF KEIN(E)**: Diese Anforderungen definieren unerlaubte, also nicht zulässige  Sachverhalte. Bei der Umsetzung durch die Softwarehersteller gibt es – wie bei den MUSS-Anforderungen - keinen Ermessensspielraum.

Seite 5 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation


---

| 3 | VORAUSSETZUNGEN | |  |
|---|---|---|---|
| Für die | Nutzung die | Schnittstelle wird | die Authentisierung gemäß [TSS_Auth] vorausgesetzt. |
| Seite 6 von | 10 / KBV / Spezifikation | 116117 | Terminservice - Abrechnungsinformation |

3 VORAUSSETZUNGEN Für die Nutzung die Schnittstelle wird die Authentisierung gemäß [TSS_Auth] vorausgesetzt.  / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation

---

4 ANFORDERUNGEN AN DEN ABRUF

# VON ABRECHNUNGSINFORMATIONEN

**AIF0001**

Das Software-System **MUSS** beim erstmaligen Starten einen initialen Abruf der  Abrechnungsinformationen vom 116117 Terminservice gemäß [TSSAIF] durchführen. Dieser initiale  Abruf **MUSS** automatisiert erfolgen, d. h. ohne Aktion durch den Anwender. *Das Software-System* ***MUSS*** *den Zeitpunkt des erfolgreichen Abrufs speichern und in geeigneter Form anzeigen.*

**AIF0002**

Das Software-System **MUSS** nach dem initialen Abruf kontinuierlich Abrechnungsinformationen vom  116117 Terminservice gemäß [TSSAIF] automatisiert abrufen. Dabei **MUSS** die Zeitdauer für das  Abrufintervall vom Software-System gesetzt werden und **DARF** 60 Minuten **NICHT** unterschreiten. *Das*  *Software-System* ***MUSS**** den Zeitpunkt des erfolgreichen Abrufs speichern und in geeigneter Form*  *anzeigen.*

Anmerkung:

Es wird empfohlen, die Abrufzeiten auf die Tageszeiten zu beschränken, zu denen die Praxis geöffnet ist.

**AIF0003**

Zusätzlich zum automatisierten Abruf **MUSS** das Software-System dem Anwender die Möglichkeit  geben, die kontinuierliche Abfrage *den Abruf* von Abrechnungsinformationen vom 116117 Terminservice  gemäß [TSSAIF] manuell auszuführen

Anmerkung:

Der manuelle Abruf ist unabhängig davon, wann der letzte automatisierte Abruf ausgeführt wurde.

**AIF0004**

Das Software-System **MUSS** die für den Abruf erforderlichen FHIR-Requests gemäß [TSSAIF] erzeugen  können.

**AIF0005**

Das Software-System **KANN** die Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR) aus den  Stammdaten der Praxis automatisch in den Parameter "bsnr" des jeweiligen FHIR-Requests gemäß  [TSSAIF] übernehmen.

Anmerkung:

Enthält der FHIR-Request keinen Parameter "bsnr", so enthält der Response die Daten aller Praxen, für die  der Anwender authentisiert ist. Die Angabe wird daher empfohlen.

Seite 7 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation


---

Der Parameter "bsnr" sollte nur die BSNR bzw. NBSNR der Praxis enthalten, für die  die Abrechnungsinformationen tatsächlich abgerufen werden sollen.

#### AIF0006

Das Software-System **MUSS** beim kontinuierlichen Abruf automatisch setzen, *sofern der Abruf aller geänderten Daten für den kontinuierlichen Abruf implementiert*  *ist*

Anmerkung:

Die Angabe ist notwendig, da sonst der Response alle geänderten Daten enthält, die nicht aufgrund  datenschutzrechtlicher Vorgaben anonymisiert wurden.  Als Zeitpunkt für den Parameter "recorded" kann der Zeitpunkt des letzten erfolgreichen Abrufs verwendet  werden. Zur Ermittlung des Zeitpunkts des letzten erfolgreichen Abrufs aus den letzten Suchergebnissen  siehe [Implementation Guide]

#### AIF0007

Das Software-System **MUSS** das Ergebnis des Datenabrufs (Response) auf Erfolg / Misserfolg prüfen  und für den Anwender differenziert abbilden:

**EREIGNIS**

Erfolg A Response enthält  Daten (Bundle  enthält  Appointment- bzw.  Provenance-Suchergebnisse)

Erfolg B Response enthält  keine Daten (Bundle  enthält keine  Appointment- bzw.

Provenance-Suchergebnisse)

Miss- Response enthält  erfolg Operation Outcome  mit einem  Fehlerstatus

Anmerkungen:

Es wird empfohlen, statt der Anzeige von Dialogfenstern, die den Anwender in seiner Arbeit stören würden,  Statusanzeigen zu nutzen, um den Erfolgs- oder Fehlerfall des automatischen Abrufs darzustellen. An  einer für den Anwender gut sichtbaren und geeigneten Stelle in der Software sollte die entsprechende  Information möglichst farblich sinnvoll (z.B. rot = Fehlerfall, grün = Erfolgsfall) in Kurzform dargestellt

Seite 8 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation

den Zeitpunkt für den Parameter "recorded"

**ABBILDUNG IM PVS**

Die abrechnungsrelevanten Informationen **MÜSSEN** systemseitig für die  Übernahme in die Abrechnung bereitgestellt werden.

Da keine (neuen) Daten vorliegen, **MÜSSEN** systemseitig die zuletzt  erfolgreich abgerufenen Informationen weiterhin für die Übernahme in die  Abrechnung bereitgestellt werden. Bei manuellem Abruf **MUSS** dem Anwender ein Hinweis angezeigt werden,  dass keine neuen Informationen vorliegen.

Dem Anwender **MUSS** der im Operation Outcome angegebene Fehler in einer  entsprechenden Fehlermeldung angezeigt werden. Die Fehlermeldung **MUSS**  mindestens die folgenden Hinweise bzw. Informationen enthalten: Datenabruf ist fehlgeschlagen aufgrund eines technischen Fehlers Anzeige Fehlercode und Fehlertext der Anwender sollte seinen Softwarehersteller bzw. Dienstleister vor Ort  informieren, wenn der Fehler wiederholt auftritt


---

werden. Der Anwender sollte dann die Möglichkeit haben, durch Klick auf die Statusanzeige ausführliche  Informationen, zum Beispiel den Zeitpunkt des letzten erfolgreichen Abrufs, zu erhalten. Anforderungen für die Darstellung der Abfrageergebnisse *empfangenen Daten* sowie für die Übernahme  der Abrechnungsinformationen in die Abrechnung sind nicht Bestandteil dieser Spezifikation. Diese  werden von der KBV vorgegeben.

**AIF0008**

Das Software-System **MUSS** den Zeitpunkt des letzten erfolgreichen Abrufs speichern und den Anwender  in geeigneter Form informieren, falls länger als 24 Stunden kein Abruf erfolgreich war. Die Meldung  **MUSS** mindestens die folgenden Hinweise bzw. Informationen enthalten: Information, dass seit über 24 Stunden kein Abruf erfolgreich war den Zeitpunkt des letzten erfolgreichen Abrufs die Aufforderung, sich mit seinem Software-Haus bzw. Dienstleister vor Ort in Verbindung zu setzen.

Anmerkungen:

Es wird empfohlen, statt der Anzeige von Dialogfenstern, die den Anwender in seiner Arbeit stören würden,  Statusanzeigen zu nutzen, um den Erfolgs- oder Fehlerfall des automatischen Abrufs darzustellen. An  einer für den Anwender gut sichtbaren und geeigneten Stelle in der Software sollte die entsprechende  Information möglichst farblich sinnvoll (z.B. rot = Fehlerfall, grün = Erfolgsfall) in Kurzform dargestellt  werden. Der Anwender sollte dann die Möglichkeit haben, durch Klick auf die Statusanzeige ausführliche  Informationen zu erhalten. Die Zeit von 24 Stunden bezieht sich auf die Öffnungszeiten der Praxis. Urlaubszeiten, Wochenenden und  andere Schließzeiten zählen hierbei nicht mit. Es bleibt dem Softwarehersteller überlassen, ob und auf  welche Weise Öffnungszeiten der Praxis im System erfasst werden. Eine regelmäßige Erfassung der  exakten Zeiten ist nicht zwingend erforderlich, wenn dem Anwender bei der Anzeige der Meldung auch die  Information angezeigt wird, dass er nur dann das Softwarehaus bzw. den Dienstleister vor Ort kontaktieren  sollte, wenn die Praxis tatsächlich auch in dieser Zeit geöffnet war.

Seite 9 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation


---

5 REFERENZEN

[[TSSAIF]: Technische Anlage zur Spezifikation 116117 Terminservice - Abrechnungsinformation;](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen)[https://](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [[TSS_Auth]: Spezifikation 116117 Terminservice Authentisierung; https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [display/TSSSPEC/116117+Terminservice+-+Schnittstellen](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [FHIR-Profile zu Abrechnungsinformationen: https://simplifier.net/Terminsynchronisation-TVS/](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen)[](https://partnerportal.kv-telematik.de/display/TSSSPEC/116117+Terminservice+-+Schnittstellen) [[Implementation Guide]: Implementation Guide zu TSS-Abrechnungsinformation;](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current)[](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current)[https://simplifier.net/](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current) [guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current https://simplifier.net/guide/](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current) [implementierungsleitfaden-abrechnungsinformationen-pvs](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current)[](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-tvs?version=current)

Seite 10 von 10 / KBV / Spezifikation 116117 Terminservice - Abrechnungsinformation
