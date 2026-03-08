|  |  | TECHNISCHE | | ANLAGE |  | ZUR | SPEZIFIKATION |
|---|---|---|---|---|---|---|---|
|  | "116117 | |  | TERMINSERVICE | | - |  |
|  |  |  |  | ABRECHNUNGSINFORMATION" | | | |
|  | Kassenärztliche |  |  | Bundesvereinigung |  |  |  |
|  | Herbert-Lewin-Platz | | 2 |  |  |  |  |
| 10623 | Berlin |  |  |  |  |  |  |
|  | www.kbv.de |  |  |  |  |  |  |


---





---

**Inhalt**

**1****EINLEITUNG & HINTERGRUND....................................................................................5**

**2****AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN UND AUTORISIERUNG.....6**

**3****USE CASE...................................................................................................................7**

**4****WORKFLOW................................................................................................................8**

**4.1 Initiale Synchronisation.........................................................................................................................8**

**4.2 Kontinuierliche Synchronisation ............................................................................................................8**

**5****OPERATIONEN & INTERAKTIONEN.............................................................................9**

**5.1 Initiale Synchronisation: Terminbuchungen abrufen ..............................................................................9**

**5.2 Kontinuierliche Synchronisation: Abruf Abfrage aller geänderten Daten.................................................9**

**5.3 HL7 FHIR.............................................................................................................................................11**

**5.4 Datenformat ........................................................................................................................................11**

**6****REFERENZEN............................................................................................................12**


---

**Änderungshistorie:**

**VERSION****DATUM****AUTOR****KAPITEL****ÄNDERUNG****STATUS**

1.0.131.07.2025kv.digital4Korrektur Abbildung 2in Kraft

Erweiterung „Abruf aller geänderter Daten“

5Erweiterung „Abruf aller geänderter Daten“

5Korrektur Datenformat

6Korrektur Referenz [Implementation Guide]

alleredaktionelle Änderungen

1.006.12.2024kv.digitalalleÄnderung Titelaußer Kraft

redaktionelle Änderungen

Korrektur Abrufintervall

Ergänzung Dateiformat

Ergänzung Element-Definition "mustSupport"

Seite 3 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

**VERSION****DATUM****AUTOR****KAPITEL****ÄNDERUNG****STATUS**

**BETROFFENE****ÄNDERUNGEN** **RESSOURCEN /** **ABSCHNITT**

InitialeEntfernen des Teils Synchronisationüber das Abrufen von einzelnen Terminbuchungen mittels GET-Request mit Appointment-ID

Hinzufügen des Parameters lanr für Suche nach Appointments

Hinzufügen des Parameter bsnr

Kontinuierlichemehrere SynchronisationSuchparameter (statt nur einem) möglich, redaktionelle Änderungen

Hinzufügen des Parameter bsnr

0.114.10.2024kv.digitalalleInitiale ErstellungEntwurf

Seite 4 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

# 1 EINLEITUNG & HINTERGRUND

Mit der Schnittstelle „116117 Terminservice - Abrechnungsinformation“ ist es möglich, abrechnungsrelevante Informationen zu Terminen, welche über den 116117 Terminservice vermittelt wurden, automatisiert dem Abrechnungsfall eines Patienten zuzuordnen und die Auswahl der zutreffenden Gebührenordnungsposition zu unterstützen.

Seite 5 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

# 2 AUTHENTIFIZIERUNG, AUTHENTIFIZIERUNGSVERFAHREN

# UND AUTORISIERUNG

Die Authentifizierung und Authentifizierungsverfahren erfolgt gemäß [TSS_Auth].

Anwender der Schnittstelle können auf Daten der Praxen zugreifen, für die sie sich im Authentifizierungsverfahren mittels SMC-B authentisieren konnten.

Seite 6 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

# 3 USE CASE

Der Use Case für diese Schnittstelle ist die Anforderung von abrechnungsrelevanten Informationen zu einer Behandlung eines Patienten aufgrund einer Terminbuchung (= Terminvermittlung) über die Terminservicestellen der KVen.

Seite 7 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

# 4 WORKFLOW

Es existieren zwei Prozessteilnehmer: das Software-System des behandelnden Arztes oder Psychotherapeuten (= Praxisverwaltungssystem) und der 116117 Terminservice. Die für die jeweiligen Teilnehmer relevanten Prozesse werden in den folgenden Abschnitten zusammengefasst.

### 4.1 INITIALE SYNCHRONISATION

Für die initiale Synchronisation der Daten muss das Software-System des behandelnden Arztes oder Psychotherapeuten alle vorhandenen Terminbuchungen (= Appointments) für die im Software-System hinterlegte Praxis vom 116117 Terminservice abrufen. Die Terminbuchungen enthalten alle abrechnungsrelevanten Informationen.

**1 Workflow Initiale Synchronisation**

### 4.2 KONTINUIERLICHE SYNCHRONISATION

Nach der initialen Synchronisation sollte das Software-System in regelmäßigen Abständen alle Änderungen vom 116117 Terminservice abrufen. Der Abstand zwischen den Abrufversuchen kann beliebig gewählt werden, darf jedoch 60 Minuten nicht unterschreiten. Für die kontinuierliche Synchronisation gibt es zwei *Möglichkeiten:*

*Variante A: Terminbuchungen abrufen (= Appointments)* *Variante B: Abruf aller geänderten Daten (= Provenances)*

**2 Workflow Kontinuierliche Synchronisation**

Seite 8 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---







---

# 5 OPERATIONEN & INTERAKTIONEN

### 5.1 INITIALE SYNCHRONISATION: TERMINBUCHUNGEN ABRUFEN

Für die Abbildungen von Terminbuchungen in FHIR ist auf Simplifier eine entsprechendes Profil veröffentlicht: KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_Appointment.

Beim Abrufen von Terminbuchungen handelt es sich um die FHIR-Standardinteraktion search. Diese ermöglicht das Synchronisieren mit dem 116117 Terminservice, um den aktuellen Status einzelner oder mehrerer Terminbuchungen abzurufen.

**Request**

Über einen POST-Request können entweder alle Terminbuchungen aller autorisierten Einrichtungen oder nur bestimmte Terminbuchungen (bspw. nur für eine bestimmte Einrichtung oder nur zukünftige Terminbuchungen) mithilfe entsprechender Suchparameter abgefragt werden (FHIR-Standardinteraktion search).

Weitere Erläuterungen sowie Beispiele zu Requests sind im Implementation Guide auf Simplifier zu finden.

**Response**

Für die Suche von Terminbuchungen wird im Erfolgsfall der HTTP-Statuscode 200 (OK) sowie eine Instanz der Ressource KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_Bundle_Searchset (im Response Body) zurückgegeben.

Wurden bei der Suche keine Suchparameter übergeben, enthält dieses Searchset alle nicht anonymisierten Terminbuchungen, der Haupt- und aller Nebenbetriebsstätten der in der Autorisierung übergebenen BSNR.

Wurde bei der Suche min. ein Suchparameter übergeben, enthält dieses Searchset alle Terminbuchungen, die anhand der Suchparameter ermittelt werden konnten.

Im Fehlerfall wird ein dem Fehler entsprechender HTTP-Statuscode (bspw. 400 Bad Request oder 500 Internal Server Error) sowie eine Instanz der Ressource KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_OperationOutcome_Error (im Response Body) zurückgegeben. Dieses OperationOutcome enthält Details zum aufgetretenen Fehler.

Weitere Erläuterungen sowie Beispiele zu Responses sind im Implementation Guide auf Simplifier zu finden.

### 5.2

Seite 9 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

### KONTINUIERLICHE SYNCHRONISATION:  ABRUF ABFRAGE ALLER

### GEÄNDERTEN DATEN

Um zu gewährleisten, dass sich das Software-System kontinuierlich mit dem 116117 Terminservice synchronisieren (d.h., regelmäßig alle Änderungen an abrechnungsrelevanten Informationen abrufen) kann, wird ein Endpunkt zur Verfügung gestellt, der nur die letzten Änderungen an den im System des 116117 Terminservice gespeicherten Terminbuchungen zurückgibt.

*Für die kontinuierliche Synchronisation gibt es - neben dem Abrufen aller Terminbuchungen - auch die* *Möglichkeit, nur die letzten Änderungen an den im 116117 Terminservice gespeicherten Terminbuchungen* *abzurufen. Dies sorgt für eine geringere Datenmenge, da nicht alle Terminbuchungen, sondern nur* *Informationen zu den letzten Änderungen sowie die tatsächlich geänderten Terminbuchungen zurückgegeben* *werden.*

Hierfür dient die spezielle Ressource KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_Provenance. Diese bildet eine entsprechende Struktur ab, um die letzte Änderung an einer Appointment-Instanz zu dokumentieren.

In einer Provenance-Instanz werden dabei folgende Angaben gespeichert:

**ANGABE**

Welche Terminbuchung wurde geändert

Wer bzw. welches Software-System hat die Änderung durchgeführt

Welche Änderung wurde vorgenommen

Wann wurde die Änderung vorgenommen

Beim Abrufen der geänderten Daten handelt es sich um die FHIR-Standardinteraktion search. Diese ermöglicht das Abrufen von Provenances, die die Änderungen für Terminbuchungen enthalten, welche wiederum die abrechnungsrelevanten Informationen beinhalten.

### Request

Für das Abrufen der geänderten Daten ist ein POST-Request mit den entsprechenden Suchparametern erforderlich (FHIR-Standardinteraktion search).

Weitere Erläuterungen sowie Beispiele zu Requests sind im Implementation Guide auf Simplifier zu finden.

Seite 10 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"

**ABBILDUNG** **IN FHIR**

Provenance.ta rget

Provenance.a gent

Provenance.ac tivity

Provenance.re corded

**MÖGLICHE WERTE**

Referenz auf das geänderte Appointment (also die konkrete Terminbuchung)

Referenz auf die Praxis, den Arzt/Psychotherapeuten, den Patienten oder Angabe eines anderen Systems (bspw. "116117 Terminservice")

CREATE, UPDATE* oder DELETE

* UPDATE kann sowohl eine Änderung durch einen UPDATE-Request als auch eine Änderungen durch den Aufruf einer custom operation sein

Datum und Uhrzeit


---

**Response**

Bei Erfolg sendet der Endpunkt den HTTP-Statuscode 200 (OK) sowie eine Instanz der Ressource KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_Bundle_Searchset (im Response Body) zurück. Dieses Searchset enthält alle Provenance-Instanzen, die anhand der Suchparameter ermittelt werden konnten, sowie die dort referenzierten, tatsächlich geänderten Terminbuchungen.

Im Fehlerfall wird stattdessen ein dem Fehler entsprechender HTTP-Statuscode (bspw. 400 Bad Request oder 500 Internal Server Error) sowie eine Instanz der Ressource KBV_PR_116117_TERMINSERVICE_TVS_TERMINSYNCHRONISATION_OperationOutcome_Error (im Response Body) zurückgegeben. Dieses OperationOutcome enthält Details zum aufgetretenen Fehler.

Weitere Erläuterungen sowie Beispiele zu Responses sind im Implementation Guide auf Simplifier zu finden.

### 5.3 HL7 FHIR

Die Schnittstelle wird als HL7 FHIR v4.0.1 R4 ([https://hl7.org/fhir/R4/index.html)](https://hl7.org/fhir/R4/index.html)) Schnittstelle umgesetzt.

**Element-Definition "mustSupport"**

Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden. Software-Systeme, die die Daten erstellen, müssen die mit „mustSupport“ gekennzeichneten Elemente unterstützen, befüllen und übermitteln können. Software-Systeme, die die Daten verarbeiten, müssen die mit "mustSupport" gekennzeichneten Elemente unterstützten, auslesen und verarbeiten können.

### 5.4 DATENFORMAT

Die Übermittlung der Daten erfolgt ausschließlich im XML Format (Content-Type application/xml oder application/xml+fhir). Eine Übermittlung in JSON wird nicht unterstützt.

Seite 11 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"


---

# 6 REFERENZEN

[TSS_Auth]: Spezifikation 116117 Terminservice Authentifizierung; [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) display/TSSSPEC/116117+Terminservice+-+Schnittstellen FHIR-Profile zu Abrechnungsinformation: [https://simplifier.net/Terminsynchronisation-TVS/](https://simplifier.net/Terminsynchronisation-TVS/) [Implementation Guide]: [https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-](https://simplifier.net/guide/implementierungsleitfaden-terminsynchronisation-) tvs?version=current [https://simplifier.net/guide/implementierungsleitfaden-abrechnungsinformationen-](https://simplifier.net/guide/implementierungsleitfaden-abrechnungsinformationen-) pvs

Seite 12 von 12 / KBV / Technische Anlage zur Spezifikation "116117 Terminservice - Abrechnungsinformation"
