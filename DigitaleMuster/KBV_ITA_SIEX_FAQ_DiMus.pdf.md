|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 2. SEPTEMBER 2025 VERSION 2.2 DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# FAQ FÜR SOFTWAREHERSTELLER ZU

# DIGITALEN MUSTERN IM FORMAT

# FHIR

## [KBV_ITA_SIEX_FAQ_DIMUS]

Seite 1 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

**AUFFÜHRUNG DOKUMENTENSTATUS**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.2 | 02.09.2025 | KBV | Ergänzung der Liste mit den zu  Anpassung der Frage zur Länge  Streichung der Fragen zur  Ergänzung der Fragestellung zu  Ergänzung der Fragestellung zu |  | 4    11   11ff   13   13 |
| 2.1 | 15.05.2023 | KBV | Ergänzung einer Fragestellung  Ergänzung einer Fragestellung |  | 12    12 |
| 2.0 | 12.04.2023 | KBV | Ergänzung einer Fragestellung |  | 12 |

Seite 2 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

ignorierenden Meldungen beim eRezept des Handelsnamens Packungsgröße, zur VersichertenID, zur Herstellungsanweisung einer Rezeptur und zur Verschreiber- ID Kombipackungen PZN-Verordnungen ohne Wirkstoffinformationen zur Zusatzangabe der Verschreiber-ID beim eRezept zur Übertragung einer Rezeptur mit den Angaben zur Verpackung als auch einer Herstellungsanweisung zur strukturierten Rezepturverordnung / 2. September 2025


---

## EINFÜHRUNG

Dieses Dokument richtet sich an Hersteller von Software, welche die digitalen Muster im FHIR®-Format –  bspw. die elektronische Arbeitsunfähigkeitsbescheinigung (eAU) oder das elektronische Rezept (eRP) –  umsetzen. Es enthält Antworten auf häufig gestellte Fragen.

## FRAGEN UND ANTWORTEN ZU TECHNISCHEN VORGABEN

**Frage: Wie kann ich die Validität meiner XML-Dateien überprüfen?**

Antwort der KBV:

Es gibt verschiedene Möglichkeiten, die Validität Ihrer XML-Dateien zu prüfen. In diesem Dokument wird  beispielhaft auf die Validierung mit dem HL7 Validator und dem Validator der Simplifier-Plattform  eingegangen.

Zusätzlich bietet die KBV über das Zertifizierungsportal ([https://zertifizierungsportal2.kbv.de)](https://zertifizierungsportal2.kbv.de)) eine  Testdatenvalidierung der im Rahmen der Zertifizierungsverfahren eAU und eRP nachzuweisenden XML- FHIR-Instanzen entsprechenden der zugehörigen Prüfpakete an. Diese Testdatenvalidierung kann  unabhängig von einem laufenden Zertifizierungsverfahren bei der KBV genutzt werden. Im Rahmen der  Zertifizierungsverfahren erfolgt diese Validierung durch das Zertifizierungsportal verpflichtend automatisch.

**Frage: Wie kann ich die Validität meiner XML-Dateien mit dem HL7 Validator überprüfen?**

Antwort der KBV:

Ihre XML-Dateien müssen gegen die deutschen Basis-Profile R4, die KBV-Basis-Profile sowie die Profile des  Zertifizierungsthemas (z.B. eAU, eRP) - entsprechend der in den technischen Vorgaben definierten  Versionen - valide sein. Das unter [https://update.kbv.de/ita-update/DigitaleMuster](https://update.kbv.de/ita-update/DigitaleMuster) zur Verfügung gestellte  Archiv KBV_FHIR_XXX_Vn.n.n_zur_Validierung.zip enthält diese grundlegenden Profile, gegen die Ihre XML- Dateien valide sein müssen. Bitte beachten Sie, dass diese Archive weder die Vollständigkeit noch die  Aktualität der tatsächlich benötigten Dateien garantiert. Die Verwendung der korrekten Dateien liegt  alleinig in der Verantwortung der Hersteller. Dies betrifft insbesondere die Einbindung der aktuell gültigen  Versionen der CodeSysteme und ValueSets auf Basis der KBV-Schlüsseltabellen.

Für die Validierung der XML-Dateien können Sie den freien Validator der HL7 Community  ([http://hl7.org/fhir/validator/)](http://hl7.org/fhir/validator/)) nutzen. Hinweise zur Konfiguration des Validators können Sie der  Dokumentation von HL7 entnehmen - insbesondere in dem Abschnitt „Validating against an  implementation guide“  ([https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator#UsingtheFHIRValidator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator#UsingtheFHIRValidator)- Validatingagainstanimplementationguide).

**Frage: Worauf ist bei der Nutzung des HL7-Validators zu achten?**

Antwort der KBV:

Der HL7-Validator beinhaltet die Möglichkeit Codes (z.B. Snomed-CT-Codes) online zu validieren. Dabei  werden einzelne Codes an einen Terminologieserver, der derzeit in den USA angesiedelt ist, gesendet. Es  werden jedoch auch personenbezogene Daten (IP-Adresse) übertragen und vorübergehend gespeichert. Im  Produktivbetrieb sollte daher ausschließlich eine lokale Terminologievalidierung durchgeführt werden,  damit keine personenbezogenen Daten des Arztes/der Praxis übertragen werden.

Seite 3 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

**Frage: Wie kann ich die Validität meiner XML-Dateien auf der Simplifier Plattform überprüfen?**

Antwort der KBV:

Mit einem (kostenfreien) Account können Sie den Validator von Simplifier.net nutzen  ([https://simplifier.net/validate)](https://simplifier.net/validate)). Achten Sie hierbei darauf, „R4“ auszuwählen und den Scope des  Zertifizierungsthemas auszuwählen (z.B. „KBV.ITA.EAU latest“) zu setzen.

**Frage: Bei der Validierung von XML-Instanzen der eAU oder dem eRezept mit dem Validator von HL7**  **erhalten wir immer wieder Warning- oder Info-Meldungen. Ist meine erzeugte XML-Instanz nun korrekt?**

Antwort der KBV:

Bei der Nutzung des HL7 Validators kommt es auch bei einer korrekten XML-Instanz zu Warning- oder Info- Meldungen im Validierungsergebnis.

Es können insbesondere Warnings auftreten, die sich darauf zurückführen lassen, dass in den eAU- bzw.  eRezept-FHIR-Profilen der KBV bewusst von den von HL7 vorgeschlagen ValueSets abgewichen wurde.  Warnings, die in diesem Zusammenhang stehen, können durch die Verwendung des Parameters „ -no- extensible-binding-warnings “ beim Aufruf des Validators unterbunden werden.

Info-Meldungen können derzeit nicht beim Aufruf unterdrückt werden. Hier stellen wir eine Liste von zu  ignorierenden Meldungen bereit. Zahlen von Array-Angaben bspw. entry[0] können abweichen:

| Nr. | Zu ignorierende Meldungen bei der eAU |
|---|---|
| 1) | Information @ Bundle.entry[0].resource.ofType( https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_FORMULAR_ART# |
| 2) | Information @ Bundle.entry[4].resource.ofType(Practitioner).qualification[0].code (line 266, |
| 3) | Information @ Bundle.entry[6].resource.ofType(Coverage).type (line 366, col11): Keiner der |
| 4) | Information @ Bundle.entry[6].resource.ofType(Condition).code.coding[0] : Code System URI |
| 5) | Warning @ value: Wert sollte nicht mit Leerzeichen beginnen oder enden  Diese Meldung tritt auf, wenn |

Seite 4 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025

Composition).type (line 28, col11): Keiner der angegebenen Codes ist im Valueset 'FHIR Document Type Codes' (http://hl7.org/fhir/ValueSet/doc-typecodes|4.0.1), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = e010) col12): Keiner der angegebenen Codes ist im Valueset 'Practitioner Speciality' (https://fhir.kbv.de/ValueSet/KBV_VS_Base_Practitioner_Speciality|1.3.0), und es wir empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type#00) angegebenen Codes ist im Valueset 'Coverage Type and Self -Pay Codes' (http://hl7.org/fhir/ValueSet/coverage -type|4.0.1), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = http://fhir.de/CodeSystem/versicherungsart -de- basis#GKV) "http://fhir.de/CodeSystem/dimdi/icd -10-gm" ist unbekannt, so dass der Code nicht validiert werden kann  ein Wert (z.B. Zeichenkette/String) vorangestellte oder hintenangestellte Leerzeichen enthält.


---

| Nr. | Zu ignorierende Meldungen bei dem eRezept |
|---|---|
| 1) | Information @ Bundle.entry[0].resource.ofType(Composition).type (line |
| 2) | Information @ Bundle.entry[4].resource.ofType(Practitioner).qualification[0].code (line 266, |
| 3) | Information @ Bundle.entry[6].resource.ofType(Coverage).type (line 366, col11): Keiner der |
| 4) | Information @ Bundle.entry[2].resource.ofType(Medication).code.coding[0] (line 170, col14): |
| 5) | Information @ |
| 6) | Warning @ value: Wert sollte nicht mit Leerzeichen beginnen oder enden  Diese Meldung tritt auf, wenn ein Wert (z.B. Zeichenkette/String) vorangestellte oder |
| 7) | Information @ Bundle.entry[4].resource/*Practitioner/bc329f24 |
| 8) | Information @ Bundle.entry[5].resource/*Practitioner/cb7558e2 |
| 9) | Warning @ Bundle.entry[5].resource/*Practitioner/cb7558e2 |

Seite 5 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025

28, col11): Keiner der angegebenen Codes ist im Valueset 'FHIR Document Type Codes' (http://hl7.org/fhir/ValueSet/doc-typecodes|4.0.1), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = https://fhir.kbv.de/CodeSystem/KBV_CS_SFH IR_KBV_FORMULAR_ART#e16A) col12): Keiner der angegebenen Codes ist im Valueset 'Practitioner Speciality' (https://fhir.kbv.de/ValueSet/KBV_VS_Base_Practitioner_Speciality|1.3.0), und es wir empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type#00) angegebenen Codes ist im Valueset 'Coverage Type and Self -Pay Codes' (http://hl7.org/fhir/ValueSet/coverage -type|4.0.1), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = http://fhir.de/CodeSystem/versicherungsart -de- basis#GKV) Code System URI "http://fhir.de/CodeSystem/ifa/pzn" ist unbekannt, so dass der Code nicht validiert werden kann Bundle.entry[2].resource.ofType(Medication).ingredient[0].item.ofType(CodeableConcept).codi ng[0] (line 180, col15): Code System URI "http://fhir.de/CodeSystem/ask" ist unbekannt, so dass der Code nicht validiert werden kann hintenangestellte Leerzeichen enthält. -3d65-4286-bf06- b54dd6cad655*/.qualification[1].code (line 290, col12): !!Keiner der angegebenen Codes ist im Valueset 'Practitioner Speciality' (https://fhir.kbv.de/ValueSet/KBV_VS_Base_Practitioner_Specialit y|1.7.0), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung#Berufsbezeichnung) -0fdf-4107-93f6- 07f13f39e067*/.qualification[2].code (line 349, col12): !!Keiner der angegebenen Codes ist im Valueset 'Practitioner Speciality' (https://fhir.kbv.de/ValueSet/KBV_VS_Base_Practiti oner_Speciality|1.7.0), und es wird empfohlen, einen Code aus dieserm Valueset zu verwenden) (Codes = https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV#555555472) -0fdf-4107-93f6- 07f13f39e067*/.qualification[2].code.coding[0].system (line 349, col12): !!!!!!!!Das CodeSystem https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV ist unbekannt


---

**Frage: Müssen besondere Vorgaben bei der Referenzierung innerhalb von FHIR-Dateien beachtet**  **werden?**

Antwort der KBV:

Die KBV hat in den Technischen Anlagen eAU und eRezept keine gesonderten Vorgaben zur Referenzierung  innerhalb der FHIR-Dateien gemacht. Allerdings sollten die Vorgaben der FHIR-Spezifikation beachtet und  umgesetzt werden, da es sonst bei einigen Validatoren zu Warn- oder Fehlermeldungen kommen kann.

In der FHIR-Spezifikation ist die korrekte Referenzierung unter [https://www.hl7.org/fhir/bundle.html](https://www.hl7.org/fhir/bundle.html) im  Kapitel „2.36.4.1 Resolving references in Bundles“ zu finden. Einige Beispiele finden Sie hierzu auch unter  [https://www.hl7.org/fhir/bundle-references.xml.html](https://www.hl7.org/fhir/bundle-references.xml.html).

Aus Sicht der KBV könnten Sie bspw. eine der folgenden beiden Varianten zur Referenzierung in Ihren FHIR- Dateien nutzen, wobei weitere FHIR-konforme Möglichkeiten möglich sind:

Variante 1:

reference.value: „<Typ>/<id>“  fullUrl.value: „<Typ>/<id>“ bzw. „<Pfad zum Server>/<Typ>/<id>“

………..

Variante 2:

reference.value: „urn:uuid:<id>“  fullUrl.value: „urn:uuid:<id>“

Seite 6 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

…..

Derzeit prüft der Simplifier-Validator die Referenzierung innerhalb von FHIR-Dateien zuverlässiger als der  HL7-Validator.

**Frage: Wie soll mit dem Fehler (fehlerhafte Versionsnummer der Extension**  **[http://fhir.de/StructureDefinition/seitenlokalisation)](http://fhir.de/StructureDefinition/seitenlokalisation)) im Package der Version 0.9.13 der deutschen**  **Basisprofile der HL7 umgegangen werden?**

Antwort der KBV:

Aufgrund des eingestellten Supports für die HL7-Basis Version 0.9.13 veröffentlicht die KBV eine von HL7  korrigierte Version der Extension [http://fhir.de/StructureDefinition/seitenlokalisation](http://fhir.de/StructureDefinition/seitenlokalisation) im JSON und XML- Format unter [https://update.kbv.de/ita-update/DigitaleMuster/Korrektur_HL7_Basis_V0_9_13](https://update.kbv.de/ita-update/DigitaleMuster/Korrektur_HL7_Basis_V0_9_13). Diese  korrigierte Extension ist bei Bedarf zusätzlich einzubinden.

Die aktualisierte Extension wurde auch in den Validierungs-ZIPs für die eAU Version 1.0.2 und das eRezept  Version 1.0.2 unter [https://update.kbv.de/ita-update/DigitaleMuster/eAU/](https://update.kbv.de/ita-update/DigitaleMuster/eAU/) und [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/ bereitgestellt.

**Frage: Welche Vorgaben gelten bei der Vergabe einer Ressourcen-ID?**

Antwort der KBV:

Die FHIR-Vorgaben ([https://www.hl7.org/fhir/datatypes.html#id](https://www.hl7.org/fhir/datatypes.html#id)) bezüglich des Aufbaus der Ressourcen-ID  (resource.id) sind bei der Vergabe zu berücksichtigen. Dieser Aufbau wird von neueren Validatoren explizit  geprüft.

Seite 7 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

**Frage: Sind XML-Kommentare in den instanziierten FHIR-Ressourcen zulässig?**

Antwort der KBV:

Die Verwendung von XML-Kommentaren in den instanziierten FHIR-Ressourcen sollte vermieden werden.  Dies ist für die Verarbeitung der Datei unnötig und kann ggfs. in den weiterverarbeitenden Systemen zu  Problemen führen.

**Frage: Ist die Verwendung eines FHIR-Namespace in den instanziierten FHIR-Ressourcen zulässig?**

Antwort der KBV:

Die Definition und Verwendung eines FHIR-Namespace in den instanziierten FHIR-Ressourcen sollte  vermieden werden. Dies ist für die Verarbeitung der Datei unnötig und kann ggfs. in den  weiterverarbeitenden Systemen zu Problemen führen.

**Frage: Wie wird der korrekte Kostenträgername für die eAU oder das eRezept ermittelt? Kann an dieser**  **Stelle einfach der Wert von der eGK verwendet werden?**

Antwort der KBV:

Für den Kostenträgernamen kann nicht einfach der Wert der eGK übernommen werden.

Zur Auswahl des korrekten Kostenträgernamens gelten die bisherigen Vorgaben aus dem Umfeld der  Formularbedruckung.

Dies bedeutet, dass wenn eine eAU oder ein eRezept zulasten einer gesetzlichen Krankenkasse ausgestellt  wird, dass der korrekte Kostenträgername zur Bedruckung aus der Kostenträgerstammdatei ermittelt  werden muss.

In diesem Zusammenhang müssen die KVDT-Anforderung P2-210 (FALL 1 - IK ist gültig) und P2-220 (FALL 2 -  Aufnehmender Kostenträger, Fusion sowie ggf. die Anforderung) sowie ggf. P2-320 (Versichertenkarten mit  Besonderer Personengruppe "00", "04","06", "07", "08", "09") beachtet werden.

Es ist zu beachten, dass bei der Ausstellung einer eAU oder eines eRezepts für einen GKV-Versicherten im  Rahmen eines berufsgenossenschaftlichen Falles (z.B. bei einem Arbeitsunfall) der Kostenträgername des  berufsgenossenschaftlichen Kostenträgers zu setzen ist (siehe hierzu den Hinweis zur Anforderung P4-04  des Technischen Handbuches Digitale Muster).

**Frage: Muss immer ein Wert für Versichertenart, DMP-Kennzeichen, Besondere Personengruppe**  **und/oder Kennzeichen Rechtsgrundlage in der FHIR-Instanz des eRezeptes und der eAU übertragen**  **werden, auch wenn keine Versichertenkarte eingelesen wurde? Hier gibt es scheinbar Unterschiede**  **zwischen den Informationsmodellen in den Technischen Anlagen und den FHIR-Profilen?**

Antwort der KBV:

Ja, für die Informationen Versichertenart, DMP-Kennzeichen, Besondere Personengruppe und/oder  Kennzeichen Rechtsgrundlage muss immer ein Wert in der FHIR-Instanz des eRezeptes oder der eAU  übertragen werden – außer es wird ein Rezept für Sprechstundenbedarf erzeugt. Die Differenz zwischen  den Technischen Anlagen und den FHIR-Profilen wurde zum 01.07.2023 behoben.

Die Übertragung der Werte sollte für alle Softwaresystem umsetzbar sein, da die entsprechenden Werte im  Rahmen der Fallanlage vorliegen müssen (auch für die Bedruckung von Papierformularen). Grundsätzlich  sollte die Befüllung wie folgt erfolgen:

Seite 8 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

a. Versichertenart:  Das Feld sollte den vom Anwender erfassten Wert enthalten.

b. Besondere Personengruppe:  Das Feld sollte den vom Anwender erfassten Wert enthalten. Sofern der Anwender keinen  Wert erfasst hat, sollte das Feld den Wert „00“ enthalten.

c. DMP-Kennzeichen:  Das Feld sollte den vom Anwender erfassten Wert enthalten. Sofern der Anwender keinen  Wert erfasst hat, sollte das Feld den Wert „00“ enthalten.

d. Kennzeichen Rechtsgrundlage:  Das Feld sollte den vom Anwender erfassten Wert enthalten. Sofern der Anwender keinen  Wert erfasst hat, sollte das Feld den Wert „00“ enthalten.

**Frage: Ist es Softwareherstellern erlaubt, die Funktionalitäten der Anforderungen 036-39 und O36-40 der**  **Technischen Anlage eRezept auch in anderen Digitalen Mustern (konkret: eAU) anzuwenden?**

Antwort der KBV:

Ja, diese Funktionalitäten können auch in weiteren Digitalen Mustern eingesetzt werden.

## FRAGEN UND ANTWORTEN ZUR EAU

**Frage: Woher kann ich die korrekte Adresse der Krankenkassen beziehen, falls meine Anwender**  **aufgrund einer TI-Störung die Krankenkassenausfertigung der Arbeitsunfähigkeitsbescheinigung**  **postalisch an die Krankenkassen versenden müssen?**

Antwort der KBV:

Der GKV-SV als Vertretung der gesetzlichen Krankenkassen hat zur Ermittlung der korrekten postalischen  Adressen der Krankenkassen auf seiner Webseite die Informationen in der Beitragssatzdatei für die eAU  veröffentlicht. Sie finden die Beitragssatzdatei unter der URL [https://gkv-](https://gkv-) ag.de/beitragssaetze/beitragssatzdatei/.

Die korrekte Versandadresse kann aus der Beitragssatzdatei wie folgt ermittelt werden:

Identifizierung des relevanten Kostenträgers über die Suche des „IK des zuständigen Kostenträgers laut  eGK“ im XML -Element /Beitragssatzdatei/ADR/IK/IKNR.

Nachdem der korrekte XML-Tag /Beitragssatzdatei/ADR identifiziert wurde, muss die für die eAU korrekte  Versandadresse im Element /Beitragssatzdatei/ADR/Anschrift_postalisch/ wie folgt identifiziert werden:  */Beitragssatzdatei/ADR/ Anschrift_postalisch/@verfahren = „eAU“.*

**Frage: Wohin werden eAU von gesetzlich Versicherten (GKV-Versicherte) gesendet, wenn es sich um**  **einen Fall der Berufsgenossenschaften handelt?**

Antwort der KBV:

Auch bei Arbeitsunfähigkeitsbescheinigungen, die im Zuständigkeitsbereich der gesetzlichen  Unfallversicherung liegen, erfolgt die Übermittlung der AU-Daten digital an die gesetzliche Krankenkasse.  Die Krankenkasse leitet bei Bedarf die Daten an die zuständige Berufsgenossenschaft weiter. Dies bedeutet  Hersteller wenden zur Ermittlungen der KIM-Adresse die gleichen Funktionen wie bei einer gesetzlichen  Krankenkasse an.

Seite 9 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

## FRAGEN UND ANTWORTEN ZUM E

## -REZEPT

**Frage: Erfolgt die Umsetzung von aut idem im eRezept identisch zu Muster 16?**

Antwort der KBV:

Nein, im Vergleich zum Muster 16 ist die Abbildung der Information über die FHIR-Profile invers.

Auf Muster 16 ist ein Aut-Idem-Feld anzukreuzen, sofern der Austausch ausgeschlossen ist ( „nec aut  idem“), während ein unverändert belassenes, nicht angekreuztes Feld die Bedeutung „aut idem“ (wörtlich  „oder ein Gleiches“) hat, also ein Austausch möglich ist.

Die Umsetzung in den FHIR-Profilen muss allerdings umgekehrt wie folgt vorgenommen werden:

Wenn der Austausch des verordneten Arzneimittels in der Apotheke zulässig ist, muss der Wert „true“  gesetzt sein. In der Visualisierung mittels Stylesheet wird in diesem Fall entsprechend dem Vorgehen beim  Papierrezept kein Kreuz gesetzt. „True“ ist als Default -Wert zu verwenden, da der Austausch  standardmäßig gestattet sein soll.

Wenn der Austausch ausgeschlossen ist, muss der Wert „false“ gesetzt sein. In der Visualisierung wird in  diesem Fall das Kreuz gesetzt.

**Frage: Wie werden die Teilverordnungen einer Mehrfachverordnung auf den Patientenausdruck**  **1**

1 Die Funktionalitäten zur Mehrfachverordnung sind in Abhängigkeit zum Anforderungskatalog AMV umzusetzen. Vorher dürfen  Mehrfachverordnungen nicht an den Fachdienst versendet werden.

**aufgebracht?**

Antwort der KBV:

Eine Mehrfachverordnung kann aus zwei bis vier Teilverordnungen bestehen. Die Pflichtfunktionen in der  technischen Anlage sind in Abhängigkeit der Anzahl Teilverordnung zu bewerten. Zusätzlich ist relevant, ob  neben der Mehrfachverordnung noch weitere Verordnungen im Rahmen des Verordnungsvorgangs eines  Patienten ausgestellt werden. Das Ziel ist einerseits das logische Zusammenhalten der Teilverordnungen  einer Mehrfachverordnung und andererseits die Minimierung der notwendigen Ausdrucke.

Bei einer Mehrfachverordnung aus zwei Teilverordnungen muss, sofern vorhanden, noch eine weitere  Verordnung auf den Patientenausdruck aufgedruckt werden können. Somit besteht der Patientenausdruck  dann aus drei Verordnungen – den zwei Teilverordnungen für die Mehrfachverordnung und der  zusätzlichen Verordnung. (P6-221 in Kombination mit P6-22 Akzeptanzkriterium 1)

Bei einer Mehrfachverordnung aus drei Teilverordnungen muss der Patientenausdruck diese drei  Teilverordnungen umfassen. Dies gilt unabhängig davon, ob noch weitere Verordnungen im Rahmen dieses  Verordnungsvorgangs erfolgen. Die Mehrfachverordnungen sind zusammenzuhalten. (P6-221  Akzeptanzkriterium 1)

Bei einer Mehrfachverordnung aus vier Teilverordnungen sind zwei Patientenausdrucke zu erstellen. Dabei  sind die letzten (am spätesten einzulösenden) drei Teilverordnungen auf einem Ausdruck  zusammenzufassen. Der andere Ausdruck umfasst die erste (am zeitigsten einzulösende) Teilverordnung  (TV) und, sofern vorhanden, noch bis zu zwei weitere Verordnungen (V) des Verordnungsvorgangs. (P6-221  in Kombination mit P6-22 Akzeptanzkriterium 1). Schematische Darstellung der beiden Ausdrucke:

________________

Seite 10 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

Bei zwei Mehrfachverordnungen jeweils eigener Arzneimittel mit je zwei Teilverordnungen darf in  Abhängigkeit von der Verordnungssituation (bspw. unter Berücksichtigung der Einlösezeiträume oder  Präferenzen des Versicherten) die Bündelung anhand der Arzneimittel oder der beiden Einlösezeiträume  angeboten werden.

**Frage: Worauf ist bei der Länge des Handelsnamens bei eRezepten zu achten?**

Antwort der KBV:

Entsprechend der Technischen Anlage E-Rezept ist die Länge des Handelsnamens bei einer PZN-Verordnung  auf 100 Zeichen eine bestimmte Zeichenanzahl begrenzt. Die maximale Länge des Handelsnamens von 50  Zeichen entspricht den Vorgaben der IFA GmbH und sollte daher grundsätzlich eingehalten werden. Im  Falle der Aufbereitung von Handelsnamen durch Datenlieferanten kann es zu einer Überschreitung der  Maximallänge kommen. Wenn der Name die maximale Länge überschreitet, soll das System den Namen  nach 50 100 Zeichen abschneiden.

**Frage: Beim eRezept werden derzeit (Version 1.0.2) nur numerische Packungsgrößen unterstützt. Was ist**  **bei nicht-numerischen Angaben zu beachten?**

Antwort der KBV:

Die FHIR-Profile KBV_PR_ERP_Medication_PZN und KBV_PR_ERP_Medication_Ingredient der Version 1.0.2  lassen für die Packungsgröße nach abgeteilter Menge ausschließlich numerische Werte zu. Es kommt aber  vor, dass die verordnende Person aus der Arzneimittelbank ein Produkt wählt, bei dem die Mengenangabe  Buchstaben oder andere Zeichen en thält, bspw. „2x25“.

In den FHIR-Profilen ab der Version 1.1.0 werden auch nicht-numerische Angaben für die Packungsgröße  unterstützt. Bis diese technische Lösung greift, soll im Fall eines invaliden Wertes nur die Normgröße  (Packungsgröße nach N-Bezeichnung) übermittelt werden. Falls keine Normgröße angegeben ist, ist per  Default der Wert „KA“ (keine Angabe) zu übertragen.

**Frage: Laut dem Technischen Handbuch eRP (in der Version 1.10) ist das FHIR-Element "identifier.value"**  **(VersichertenID) in KBV_PR_FOR_Patient nur verpflichtend anzugeben, wenn (u.a.) eine**  **Versichertenkarte eingelesen wurde. Ein entsprechender FHIR-Datensatz lässt sich auch ohne Fehler**  **validieren. Allerdings wird die FHIR-Datei vom Fachdienst mit der Meldung "identifier not present or not**  **an array." abgelehnt.**  **Muss eine VersichertenID im eRezept verpflichtend angegeben werden?**

Antwort der KBV:

Das Informationsmodell des eRezeptes in der Technischen Anlage eRezept stellt den vertraglich und  fachlich notwendigen Stand der Informationen eines eRezeptes dar.

Seite 11 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

Aus diesem Grund ist die VersichertenID im Informationsmodell sowie in den FHIR-Profilen nur eine  bedingte Pflichtangabe. Allerdings benötigt der eRezept-Server der gematik zur Zuordnung des eRezeptes  zu einem Versicherten zwingend eine VersichertenID. Entsprechend muss zwingend eine VersichertenID bei  einem eRezept übertragen werden.

In den FHIR-Profilen ab der Version 1.1.0 wird über einen entsprechenden Constraint sichergestellt, dass  eine Versicherten-ID vorhanden ist.

**Frage: Gemäß Informationsmodell können bei einer strukturierten Rezepturverordnung sowohl Angaben**  **zur Verpackung als auch eine Herstellungsanweisung hinterlegt werden. Die FHIR-Profilierung des**  **eRezeptes in der Version 1.1.0 lässt jedoch nur eine von beiden Angaben zu. Wie ist zu verfahren, wenn**  **beide Angaben hinterlegt werden sollen?**

Antwort der KBV:

Aufgrund eines Fehlers bei den Kardinalitäten der Extensions im FHIR-Profil  KBV_PR_ERP_Medication_Compounding der Version 1.1.0 kann derzeit entweder die Extension für die  „ Angaben zur Verpackung “ (Medication.extension: Verpackung) oder die Extension für die  Herstellungsanweisung (Medication.extension:Herstellungsanweisung) in der Instanz verwendet werden.  Beide Extensions sind optional.

Die KBV wird das Profil KBV_PR_ERP_Medication_Compounding im Rahmen der nächsten regulären  Aktualisierung der FHIR-Profile korrigieren. Ein genauer Termin wird noch benannt.

Bis dahin sollte das System den Anwender bei der Ausstellung einer strukturierten Rezepturverordnung  dahingehend unterstützen, dass sofern beide Informationen vom Anwender hinterlegt werden, diese  Informationen nur im Element Medication.extension:Herstellungsanweisung hinterlegt werden.

Hierfür fügt das System automatisch die beiden textuellen Angaben des Anwenders wie folgt zusammen:

- Fixer Wert: „Herstellungsanweisung: “

- Angabe des Anwenders zur Herstellungsanweisung

- Fixer Wert: „Verpackung: “

- Angabe des Anwenders zur Verpackung

**Frage: Die Verordnung des Präparates Fintepla® verlangt das Aufbringen einer Verschreiber-ID. Wie soll**  **die Verschreiber-ID beim eRezept übertragen werden?**

Antwort der KBV:

Bei der Verordnung von Fintepla® (PZN 16578267, 16578273 oder 16578310) ist zwingend eine zuvor beim  Hersteller zu beantragende Verschreiber-ID auf dem Rezept anzugeben. Die rechtliche Grundlage ergibt  sich aus der Zulassung des Arzneimittels. Hier ist eine Belieferung in der Apotheke nur möglich, wenn eine  Verschreiber-ID angegeben wurde.  Beim elektronischen Rezept soll die Zusatzangabe der Verschreiber-ID im Abgabehinweis für die Apotheke  (ID 105) übertragen werden. Hier sollte das System den Anwender bei der Verordnung dahingehend  unterstützen, dass die Information der Verschreiber-ID im Element KBV_PR_ERP_Prescription.note.text wie  folgt hinterlegt wird:  - Fixer Wert: "Verschreiber-ID: "  - Angabe der Verschreiber-ID  - Fixer Wert: „. “  - Sofern vorhanden: Angabe von Abgabehinweisen für die Apotheke

Seite 12 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

| Frage: | Was | ist bei | der | Verordnung | von |  | Kombipackungen | zu | beachten? | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Antwort der | KBV: |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Kombipackungen | sind |  | Produkte | mit | mehreren | Teilpräparaten, | | wie | beispielsweise | | die Produkte | mit | den PZN |
|  | 03435566 | (siehe | Beispiel | 69 der |  | KBV-Beispiele) | und | 01929005. |  |  |  |  |  |  |
| Als |  | Darreichungsform | ist | die | PZN-bezogene | |  | Darreichungsform, | bspw. | „KPG“ |  | (Kombipackung), | anzugeben. | |
| Die |  | Darreichungsformen | | der | Teilpräparate | | werden | nicht | angegeben. | Es | werden alle | Wirkstoffe | aller |  |
|  | Teilpräparate | in |  | Medication.ingredient | | angegeben. | |  |  |  |  |  |  |  |
| Frage: |  | Welcher | Wirkstoff | muss | bei | einer | PZN-Verordnung | | angegeben | | werden, | wenn zu | dem |  |
|  | ausgewählten |  | Präparat in | den |  | Arzneimitteldaten | kein |  | Wirkstoff | angegeben | ist? |  |  |  |
|  | Antwort der | KBV: |  |  |  |  |  |  |  |  |  |  |  |  |
| Wenn | im | Rahmen | einer | PZN-Verordnung | | für das | zu | verordnende | | Präparat | kein e |  | Wirkstoffinformationen | in |
| den |  | Arzneimittelstammdaten | | | gemäß | P2 -110 | des |  | AMV-Anforderungskataloges | |  | vorhanden | sind, dann |  |
| müssen | im | Profil |  |  | KBV_PR_ERP_Medication_PZN | |  | Ersatzwerte | für | Wirkstoff-Angaben | | übermittelt | werden. |  |
|  | Ersatzwerte: |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | - | Wirkstoffname | (ID | 158, |  | FHIR-Element: |  |  |  |  | Medication.ingredient.item[x]:itemCodeableConcept.text | | | ): |
|  |  | o | keine | Angabe |  |  |  |  |  |  |  |  |  |  |
|  | - | Zahlenwert | der | Wirkstoffmenge | | (ID | 159a, | FHIR-Element: | |  |  |  |  |  |
|  |  |  |  |  | Medication.ingredient.strength.numerator.value) | | | |  |  |  |  |  |  |
|  |  | o 0 |  |  |  |  |  |  |  |  |  |  |  |  |
|  | - | Einheit der |  | Wirkstoffmenge | (ID | 159b, |  | FHIR-Element: |  |  |  |  |  |  |
|  |  |  |  |  | Medication.ingredient.strength.numerator.unit) | | |  |  |  |  |  |  |  |
|  |  | o k.A. |  |  |  |  |  |  |  |  |  |  |  |  |
|  | - | Zahlenwert | der | Bezugsmenge | (ID | 159c, |  | FHIR-Element: |  |  |  |  |  |  |
|  |  |  |  |  | Medication.ingredient.strength.denominator.value) | | | |  |  |  |  |  |  |
|  |  | o 0 |  |  |  |  |  |  |  |  |  |  |  |  |
|  | - | Einheit der |  | Bezugsmenge | (ID | 159d, | FHIR-Element: | |  |  |  |  |  |  |
|  |  |  |  |  | Medication.ingredient.strength.denominator.unit) | | | |  |  |  |  |  |  |
|  |  | o k.A. |  |  |  |  |  |  |  |  |  |  |  |  |
| Seite | 13 von | 15 / KBV | / FAQ | für | Softwarehersteller | zu | digitalen | Mustern im | Format FHIR | / 2. | September 2025 |  |  |  |

Frage: Was ist bei der Verordnung von Kombipackungen zu beachten? Antwort der KBV:  Kombipackungen sind Produkte mit mehreren Teilpräparaten, wie beispielsweise die Produkte mit den PZN 03435566 (siehe Beispiel 69 der KBV-Beispiele) und 01929005. Als Darreichungsform ist die PZN-bezogene Darreichungsform, bspw.  „KPG“ (Kombipackung), anzugeben. Die Darreichungsformen der Teilpräparate werden nicht angegeben. Es werden alle Wirkstoffe aller Teilpräparate in Medication.ingredient angegeben. Frage: Welcher Wirkstoff muss bei einer PZN-Verordnung angegeben werden, wenn zu dem ausgewählten Präparat in den Arzneimitteldaten kein Wirkstoff angegeben ist? Antwort der KBV:  Wenn im Rahmen einer PZN-Verordnung für das zu verordnende Präparat kein e Wirkstoffinformationen in den Arzneimittelstammdaten gemäß P2 -110 des AMV-Anforderungskataloges vorhanden sind, dann müssen im Profil KBV_PR_ERP_Medication_PZN Ersatzwerte für Wirkstoff-Angaben übermittelt werden.  Wirkstoffname (ID 158, FHIR-Element: Medication.ingredient.item[x]:itemCodeableConcept.text keine Angabe Zahlenwert der Wirkstoffmenge (ID 159a, FHIR-Element: Einheit der Wirkstoffmenge (ID 159b, FHIR-Element: Zahlenwert der Bezugsmenge (ID 159c, FHIR-Element: Einheit der Bezugsmenge (ID 159d, FHIR-Element: Seite 13 von 15  /  KBV  /  FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR   /  2. September 2025

---

› **Kollegiale Vertretung (nach § 20 Musterberufsordnung): Die/der abwesende** Ärztin/Arzt lässt sich von  einem/einer fachgleichen Kollegen/in in dessen Praxis vertreten. Die Abrechnung erfolgt über die  LANR/BSNR der Vertretung. Im Datensatz der elektronischen Verordnung oder Bescheinigung erfolgt  keine Kennzeichnung einer Vertretungskonstellation, es werden die Daten der ausstellenden Person  (Vertretung) und der vertretenden Praxis übermittelt.  › **Persönliche Vertretung: Ein Vertreter oder eine Vertreterin wird in der Praxis de**r zu vertretenden  Person tätig, bspw. als dessen Sicherstellungsassistent/in im Falle von Kindererziehungszeiten.  Rechtsgrundlage wäre in diesem Fall § 32 Abs. 2, Satz 2 Ärzte-Zulassungsverordnung. Die Abrechnung  erfolgt über die LANR/BSNR der zu vertretenden Person. Es muss eine Kennzeichnung des Vertreters  entsprechend der Vorgaben der Technischen Anlage erfolgen. Es werden die Daten der ausstellenden  Person (Vertretung) sowie der zu vertretenden Person und dessen Praxis übermittelt.

## FRAGEN UND ANTWORTEN ZU INHALTLICHEN VORGABEN

**Frage: Was ist im Falle von Vertretungskonstellationen zu beachten?**

Antwort der KBV:

Es sind mehrere Vertretungskonstellationen zu unterscheiden:

Elektronische Verordnungen oder Bescheinigungen sind immer von der ausstellenden Person mit eigenem  eHBA qualifiziert elektronisch zu signieren.

**Frage: Was ist bei Ärzten und Ärztinnen in Weiterbildung zu beachten?**

Antwort der KBV:

Ärzte und Ärztinnen in Weiterbildung (ÄiW) dürfen Verordnungen und Bescheinigungen ausstellen, solange  die ordnungsgemäße Überwachung und Anleitung durch die weiterbildende Vertragsärztin bzw. den  weiterbildenden Vertragsarzt gewährleistet ist. Die Leistungen der ÄiW werden der weiterbildenden Person  zugerechnet und diese/r ist für die Leistungen verantwortlich.

Es ist entsprechend der Vorgaben der Technischen Anlage immer die für die Weiterbildung verantwortliche  Person mit anzugeben, wenn ÄiW eine Verordnung ausstellen. Ebenso sind die Praxisdaten der  weiterbildenden Betriebsstätte zu übermitteln. Eine LANR ist immer für die weiterbildende Person  anzugeben. Sofern die ÄiW bereits eine LANR besitzt, sollte diese ebenfalls angegeben werden. ÄiW dürfen  elektronische Verordnungen und Bescheinigungen qualifiziert elektronisch nur mit ihrem eigenem eHBA  signieren. Insbesondere beim eRezept ist zu beachten, dass die im Datensatz als ausstellend angegebene  Person auch mit ihrem eigenen eHBA signiert, um Zurückweisungen durch Apotheken oder Monita in  nachgelagerter Prozessen zu vermeiden.

Sofern die für die Weiterbildung verantwortliche Person längere Zeit – insbesondere bei einer persönlichen  Vertretung – vertreten werden muss, kann die vertretende Person die Rolle der weiterbildenden Person  übernehmen und wird dann entsprechend im FHIR-Profil als verantwortliche hinterlegt.

Seite 14 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025


---

## FRAGEN UND ANTWORTEN ZU SONSTIGEN THEMEN

**Frage: Welche Drucker können zur Ausstellung verwendet werden?**

Antwort der KBV:

Sowohl für die eAU als auch für das eRezept müssen Ausdrucke für die Versicherten erstellt werden. Die  Bescheinigungen werden als schwarz-weiße Ausdrucke nach Möglichkeit auf normalem Druckerpapier  erstellt. Es gelten ausdrücklich nicht die Anforderungen der Blankoformularbedruckung. Das heißt, die  Niedergelassenen entscheiden selbst, welcher Drucker für die Erstellung der Ausdrucke genutzt wird. Auch  bezüglich des zu verwendenden Papiers werden keine Vorgaben gemacht. Die Ausdrucke können auf dem  Papierformat DIN A4 oder DIN A5 gedruckt werden.

Die KBV empfiehlt, den Patientenausdruck des eRezepts mit einer Auflösung von min. 300 dpi zu drucken,  um die Data-Matrix-Codes gut einscanbar zu erstellen. Auf den Eco- oder vergleichbaren Sparmodus der  Drucker sollte beim Ausdruck des Patientenausdruckes des eRezepts verzichtet werden. Bei geringerer  Auflösung oder verschmiertem Druckbild kann es in der Apotheke zu Problemen beim Scannen der Data- Matrix-Codes kommen, was zu erhöhten Aufwänden in Praxen und für Versicherte führt.

**Frage: Kann ich meine Prüfunterlagen im Zertifizierungsportal der KBV einreichen, auch wenn mir noch**  **kein entsprechendes, im Prüfpaket verlangtes Bestätigungsschreiben der gematik vorliegt?**

Antwort der KBV:

Ja, auch wenn Ihnen noch kein Bestätigungsschreiben der gematik (z.B. Bestätigung der Konformität des  Primärsystems zur Konnektorschnittstelle) vorliegt, können Sie Ihre Prüfunterlagen bei der KBV einreichen.  Das Bestätigungsschreiben ist dann in einer Folgelieferung nachzureichen.

**Kontakt:**

Dezernat Digitalisierung und IT  IT in der Arztpraxis

Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 15 von 15 / KBV / FAQ für Softwarehersteller zu digitalen Mustern im Format FHIR

/ 2. September 2025
