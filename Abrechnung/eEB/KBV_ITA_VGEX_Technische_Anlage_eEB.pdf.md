# TECHNISCHE ANLAGE ELEKTRONISCHE  ERSATZBESCHEINIGUNG (EEB)

## [KBV_ITA_VGEX_TECHNISCHE_ANLAGE_

## EEB]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**13. MAI 2026**

**VERSION: 1.02**


---

## INHALT

**1** **EINLEITUNG**

**4**

**2** **FESTLEGUNG FÜR DIE SOFTWARE VON ARZTPRAXEN**

**5**

**3** **FESTLEGUNG FÜR DIE KRANKENKASSEN**

**8**

**4** **REFERENZIERTE DOKUMENTE**

**9**


---

# DOKUMENTENHISTORIE

Die Version 1.02 tritt zum 01.07.2026 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 13.05.2026 | KBV | Aufnahme der optionalen    Anpassung der P2-02 |  | 7      5 |
| 1.01 | 15.05.2025 | KBV | Hinweis ergänzt    Anforderung konkretisiert    Referenzen aktualisiert |  | 5    5    9 |
| 1.00 | 11.03.2025 | KBV | Erstellung der Spezifikation |  | alle |

Anforderung O2-02

---

# 1 EINLEITUNG

Der Gesetzgeber hat im Zuge der Anpassung des § 291 Absatz 9 SGB V festgelegt, dass eine versicherte  Person, die bei dem ersten Arzt-Patienten-Kontakt im Quartal keine elektronische Gesundheitskarte

vorlegen kann, ersatzweise einen Nachweis der Berechtigung zum Leistungsanspruch über eine von ihrer

Krankenkasse angebotene Benutzeroberfläche elektronisch anfordern kann.

Die Vertragspartner des Bundesmantelvertrag-Ärzte (BMV-Ä) haben entsprechende Regelungen getroffen,

welche das Verfahren zur Übermittlung der Ersatzbescheinigung in elektronischer Form ermöglichen  kurz

elektronischen Ersatzbescheinigung (eEB). Die allgemeinen Vorgaben hierzu sind in den Anlagen 4a und 4b

BMV-Ä [Anlage 4a und Anlage 4b] enthalten.

Grundsätzlich sieht das Verfahren vor, dass Versicherte über die App ihrer Krankenkasse eine Übermittlung  der Versichertendaten (nach § 291a Abs. 2 und 3 SGB V) an eine ausgewählte Praxis veranlassen können.  Die Krankenkassen übermitteln die Daten nach Anforderung als (FHIR-)Datensatz unmittelbar über die

sichere Kommunikation im Medizinwesen (KIM) an die ausgewählte Arztpraxis.

In diesem Dokument werden die für Softwarehersteller relevanten Daten und Prozesse zum Empfang der  eEB definiert. Grundlage bilden hierbei die Vorgaben und referenzierten FHIR-Profile des

[eEB_Implementierungsleitfadens


---

# 2 FESTLEGUNG FÜR DIE SOFTWARE VON ARZTPRAXEN

Dieses Kapitel beschreibt die Vorgaben, welche Softwarehersteller umsetzen müssen.

| PFLICHTFUNKTION ELEKTRONISCHE ERSATZBESCHEINIGUNG |  |
|---|---|
| P 2-01 | Erzeugung des QR-Codes für die Praxis |

Die Software muss dem Anwender die Möglichkeit bieten, einen QR [eEB_Implementierungsleitfadens] zu erzeugen.

**Begründung:**

Aufgrund der Notwendigkeit die KIM-Adresse der Arztpraxis den Krankenkassen geordnet bereitzustellen, erfolgt die Herausgabe der KIM-Adresse an den Patienten bevorzugt in Form

eines QR-Codes.

-Code gemäß des

-Apps standardisiert und

**Akzeptanzkriterium:**

- 1. Die Software muss dem Anwender die Möglichkeit zur Verfügung stellen, einen QR-Code gemäß den

- Vorgaben des [eEB_Implementierungsleitfadens] Kapitel „Einführung“ >“Interoperabilitätsvorgaben“

- „QR-Code-Scan“ >„Aufbau und Inhalt des QR Codes“ zu erzeugen.

- a) Der Anwender muss die Möglichkeit haben die für den Empfang einer elektronischen  Ersatzbescheinigung relevante KIM-Adresse der Praxis einzugeben bzw. auszuwählen.

- b) Die Software schlägt eine passende KIM-Adresse der Praxis vor.

- 2. Die Software muss dem Anwender die Möglichkeit bieten, den gemäß Akzeptanzkriterium 1 erstellten  QR-Code auszudrucken bzw. anderweitig als Grafik bereitzustellen.

**Hinweis:**

Die Software muss den QR-Code nicht zwingend selber erstellen.

Ausreichend wäre bspw. auch, wenn der Anwender mit Unterstützung der Software auf, die von der  gematik bereitgestellten Webseite zur Erstellung des QR-Codes geleitet wird und von der Software die

benötigten Informationen wie bspw. die KIM-Adresse mindestens angezeigt bekommt.

| PFLICHTFUNKTION ELEKTRONISCHE ERSATZBESCHEINIGUNG |  |
|---|---|
| P2-02 | Empfang einer eEB-Bescheinigung |

Die Software muss sicherstellen, dass die eEB-Bescheinigungen der gesetzlichen Krankenkassen via KIM

empfangen werden und die Daten automatisch ins PVS übernommen werden können.

**Begründung:**

Gemäß § 19 BMV-Ä sollen Versicherte die Möglichkeit erhalten, einer Vertragsarztpraxis eine elektronische  Ersatzbescheinigung als Nachweis des Versicherungsverhältnisses zu übermitteln.

**Akzeptanzkriterium:**

- 1. Die Software muss eine eingehende KIM-Nachricht, die die X-KIM-Dienstkennung  eEB;Bescheinigung;V 1.01.1“ gemäß dem [eEB_Implementierungsleitfadens Kapitel „Einführung“

- >“Interoperabilitätsvorgaben“ KIM-Nachrichtenstruktur“ >„KIM Bescheinigung“ beinhaltet,

- automatisch gemäß dem Akzeptanzkriterium 2 verarbeiten.

- a) Die Software muss dem Anwender bei SMC-B basierten KIM-Adressen - die KIM-Adresse ist im  Verzeichnisdienst der TI zu einem SMC-B-Eintrag (einer Praxis) hinterlegt - die Möglichkeit bieten

- festzulegen, in welchem Intervall - pro Minute - die Software KIM-Mails vom KIM-Mail-Server abruft.

1. Sofern der Anwender keine Einstellung vorgenommen hat, verwendet die Software den Default  Intervall von 10 min. Der Defaultwert kann von einem Softwarehersteller auch auf weniger als 10 min

festgelegt werden.


---

- b) Die Software muss dem Anwender bei eHBA basierten KIM-Adressen - die KIM-Adresse ist im

- Verzeichnisdienst der TI zu einem eHBA-Eintrag (einer Person) hinterlegt - die Möglichkeit bieten - festzulegen, dass

- 1. entweder die KIM-Mails automatisch von der Software vom KIM-Mail-Server abgerufen werden - oder

- 2. mindestens der Anwender nach einem konfigurierbaren Zeitraum automatisch an das Stecken des  eHBAs sowie das Abrufen der KIM-Mails erinnert wird.

- 2. Die Software stellt sicher, dass die zu verarbeitende KIM-Nachricht tatsächlich von einer Krankenkasse - versendet wurde.

- 3. Die Software muss prüfen, ob die in der signierten FHIR-Instanz (gemäß dem

- [eEB_Implementierungsleitfadens] Kapitel „Einführung“ >“Interoperabilitätsvorgaben“ FHIR-Profile“

- enthaltenen Versichertendaten, einem bereits im Praxisverwaltungssystem vorhandenen Versicherten  zugeordnet werden können.

- a) Wenn ja, dann prüft die Software, ob für den Versicherten im laufenden Quartal bereits eine eGK  eingelesen wurde.

- Wenn ja:

- - Dann prüft die Software, ob die Kriterien für eine Falltrennung vorliegen.

-  + Wenn nein:

-  Dann übernimmt die Software die übermittelten Daten nicht ins Praxisverwaltungssystem.

-  + Wenn ja:

-  Dann zeigt die Software dem Anwender die Versichertendaten zur Übernahme ins

- Praxisverwaltungssystem an. Die Software übernimmt die in der FHIR-Instanz übermittelten

- VSD-Daten aus den FHIR-Elementen „Coverage.extension:persoenlicheVersichertendaten“,

- „Coverage.extension:allgemeineVersicherungsdaten“ sowie

- „Coverage.extension:geschuetzteVersichertendaten“.

- Wenn nein:

- - Dann zeigt die Software dem Anwender die Versichertendaten zur Übernahme ins  Praxisverwaltungssystem an. Die Software übernimmt die in der FHIR-Instanz übermittelten VSD-

- Daten aus den FHIR-Elementen „Coverage.extension:persoenlicheVersichertendaten

- Coverage.extension:allgemeineVersicherungsdaten“ sowie

- Coverage.extension:geschuetzteVersichertendaten

- b) Wenn nein, dann zeigt die Software dem Anwender die Versichertendaten zur Übernahme ins

- Praxisverwaltungssystem an. Die Software übernimmt die in der FHIR-Instanz übermittelten VSD-

- Daten aus den FHIR-Elementen „Coverage.extension:persoenlicheVersichertendaten“,

- „Coverage.extension:allgemeineVersicherungsdaten“ sowie  „Coverage.extension:geschuetzteVersichertendaten“.

**HINWEIS**

- Die in den FHIR-Elementen „Coverage.extension:persoenlicheVersichertendaten“,

- „Coverage.extension:allgemeineVersicherungsdaten“ sowie  „Coverage.extension:geschuetzteVersichertendaten“ enthaltenen VSD-Daten werden base64 -codiert

- übermittelt (vergleichbar mit der Rückmeldung des Konnektors).

- Sofern in der Software die Hinterlegung von eHBA KIM-Adressen nicht unterstützt wird, muss das

- Akzepantzkriterium 1b) nicht umgesetzt werden.


---

- 1. Die Software bietet dem Anwender die Funktionen zur Erstellung und Versand einer eEB-Anfrage gemäß

- den Kapiteln „Einführung“ >“Interoperabilitätsvorgaben“ > “KIM Nachrichtenstruktur“ KIM Anfrage

- einer Ersatzbescheinigung“ sowie „Einführung“ > „Elektronische Ersatzbescheinigung (eEB)“ des

- [eEB_Implementierungsleitfadens] an.

- 2. Die Software bietet dem Anwender eine Funktion an, um die Zustimmung des Patienten zu der eEB

- Anfrage im PVS zu dokumentieren.

| OPTIONALE FUNKTION ELEKTRONISCHE ERSATZBESCHEINIGUNG |  |
|---|---|
| O2-02 | Versand einer eEB-Anfrage |

Die Software kann dem Anwender die Möglichkeiten zur Verfügung stellen, eine Anfrage zur eEB-

Bescheinigung mittels KIM an die Krankenkasse zu senden.

**Begründung:**

Gemäß der BMV-Ä Anlage 4a Anhang 1 Punkt 2.9 kann eine Praxis in Ausnahmefällen bei bekannten  Patienten die elektronische Ersatzbescheinigung bei der Krankenkasse nach Einwilligung des Patienten  anfragen.

**Akzeptanzkriterium:**


---

# 3 FESTLEGUNG FÜR DIE KRANKENKASSEN

Dieses Kapitel beschreibt die Vorgaben, die von den Krankenkassen umgesetzt werden müssen.

| PFLICHTFUNKTION ELEKTRONISCHE ERSATZBESCHEINIGUNG |  |
|---|---|
| P 4-01 | Bereitstellung von Funktionen der Versicherten |

Die Krankenkassen müssen ihren Versicherten Funktionen zur Verfügung stellen, um einen eEB gemäß dem

Implementierungsleitfaden [eEB_Implementierungsleitfadens] per App anzufordern und an die

entsprechende Vertragsarztpraxis zu senden.

**Begründung:**

Gemäß des § 19 BMV-Ä sollen Versicherte die Möglichkeit erhalten, einer Vertragsarztpraxis eine  elektronische Ersatzbescheinigung als Nachweis des Versicherungsverhältnisses zu übermitteln.

**Akzeptanzkriterium:**

- 1. Die Krankenkassen müssen ihren Versicherten Funktionen gemäß dem Kapitel „Einführung“

- >“Interoperabilitätsvorgaben“ >“QR Scan“ Nutzung des QR-Codes durch Versicherte“ des

- Implementierungsleitfaden [eEB_Implementierungsleitfadens] zur Verfügung stellen.

- 2. Die Krankenkassen müssen sicherstellen, dass der vom Versicherten ausgewählten Vertragsarztpraxis  eine eEB-Bescheinigung per KIM-Nachricht gemäß dem Kapitel „Einführung“

- >“Interoperabilitätsvorgaben“ KIM-Nachrichtenstruktur KIM Bescheinigung“ übermittelt wird.

-Apps


---

4 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| eEB_Implementierungsleitfaden | https://simplifier.net/guide/implementierungsl |
| BMV-Ä | https://www.kbv.de/media/sp/BMV-Aerzte.pdf |
| Anlage 4a und Anlage 4b | Anlage 4a:   https://www.kbv.de/media/sp/04a_elektr._Ges   Anlage 4b:  https://www.kbv.de/media/sp/Anlage_4b_Aut |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

der gematik eitfaden-vsdm- ersatzbescheinigung?version=current  undheitskarte.pdf hentifizierung_Fernbehandlung.pdf