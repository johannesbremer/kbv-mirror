\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE   DEZERNAT DIGITALISIERUNG UND IT 2. SEPTEMBER 2025   VERSION: 2.1.2   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# VERORDNUNGSSOFTWARE SCHNITTSTELLE VERSION 2.1.0 - FAQ

# FÜR SOFTWAREHERSTELLER

## [KBV_ITV_VGEX_FAQ_SST_VOS]

BUNDESVEREINIGUNG   IT IN DER VERSORGUNG


---

## INHALT

**1** **ALLGEMEINES**

**4**

**2** **FAQS**

**5**

2.1 Fragestellung  Welcher FHIR-Validator wird bei der Prüfung kann eingesetzt werden?

5

2.2 Fragestellung  Besitzt der verwendete Valditator Einschränkungen, die wichtig für die eigene

Anwendung sind?

5

2.3 Fragestellung  Wie wird das E-Rezept storniert?

6

2.4 Fragestellung  Wie wird das E-Rezept erstmalig verordnet?

7

2.5 Fragestellung  Wie wird das E-Rezept wiederholt verordnet?

9

2.6 Fragestellung - Was sind die Unterschiede bei der Verordnung von papiergebundenen  Rezepten und E-Rezepten und deren Übertragung über die VoS-Schnittstelle?

10

2.7 Fragestellung - Können papiergebundene Rezepte und E-Rezepte gleichzeitig in einem

Speicherbundle enthalten sein?

11

2.8 Fragestellung - Worauf ist bei der Nutzung des Hl7-Validators zu achten?

11

2.9 Fragestellung - Worauf ist bei der Verwendung von verficationStatus bei Allergien zu achten? 11

2.10 Fragestellung - Worauf ist bei der Verwendung von Extension Rechtsgrundlage zu achten?

11

2.11 Fragestellung - Wie kann ich die deutsche Bezeichnungen für eine codierte Informationen  bekommen?

11

2.12 Fragestellung - Wer übernimmt die Zertifizierung der Verordnungssoftware-Schnittstelle?

12

**3** **REFERENZIERTE DOKUMENTE**

**13**


---

DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 2.1.2 | 02.09.2025 | KBV | Textpassagen bzgl.    Frage 2.12 neu | Zertifizierung durch das | 5  6  11    12 |
| 2.1.1 | 16.05.2023 | KBV | Fragen 2.10, 2.11 und | Anfragen von Herstellern | 11 |
| 2.1.0 | 01.02.2023 | KBV | Komplette | Neue Version der Schnittstelle 2.1.0 | alle |
| 1.3 | 12.05.2022 | KBV | Neue Fragen | Datenschutz und Ressourcen-ID | 11 |
| 1.20.0 | 08.07.2021 | KBV | Neue Fragen | E-Rezept | 6 ff. |
| 1.0 | 15.06.2020 | KBV | Dokumenterstellung |  | alle |

Kompetenzzentrum für entfernt  Interoperabilität im Gesundheits wesen (KIG) aufgenommen aufgenommen Überarbeitung


---

# 1 ALLGEMEINES

Die vorliegenden FAQs richten sich an Hersteller, welche die B1- und/oder B2-Schnittstelle für  Verordnungssoftware nach §371 Absatz 1 Nummer 2 SGB V realisieren.


---

# 2 FAQS

## 2.1 FRAGESTELLUNG  WELCHER FHIR-VALIDATOR WIRD BEI DER PRÜFUNG KANN EINGESETZT

## WERDEN?

Für die automatische Prüfung wird der Validator von HL7.org [Dokumentation HL7.org FHIR-Validator],  [Release-Seite des FHIR-Validators] benutzt und mit folgenden Parametern aufgerufen:

java -jar validator_cli.jar <X> -ig <Y> -version 4.0.1 -locale de-DE -no-extensible-binding-warnings

Die Parameter bedeuten im Detail:

<X>          zu validierende Ressource als Datei

-ig <Y>         Dateiordner mit den zu ladenden Profildefinitionen (HL7, KBV und

weiteren dependencies)

-version 4.0.1       verwendete FHIR-Version 4.0.1

-locale de-DE       deutsche Ergebnismeldungen

-no-extensible-binding-warnings Unterdrückung von Warnungen zu erweiterbaren ValueSet-Bindungen

## 2.2 FRAGESTELLUNG  BESITZT DER VERWENDETE VALDITATOR EINSCHRÄNKUNGEN, DIE WICHTIG FÜR

## DIE EIGENE ANWENDUNG SIND

Folgende Validierungsfehler und Warnungen entstehen bei der Validierung der Profile der Version 2.1.0

bzw. der zur Verfügung gestellten Beispielinstanzen mit der Version 5.6.87 des HL7.org-Validators, obwohl

nach unserer Einschätzung weder Fehler in den Instanzen noch in den Profilen enthalten sind.

Die im Zertifizierungsportal hinterlegten Profile, gegen die die eingereichten Ressourcen automatisch  geprüft werden, wurden dahingehend angepasst und erweitert, dass die Mehrzahl der unten gelisteten  Ergebnismeldungen vermieden wird.

| **ERGEBNISMELDUNGEN** |  |  |
|---|---|---|
| **BSP_Medication_Compounding** | | |
| Warning @ Medication.extension[0].value.ofType(CodeableConcept).coding[0] (line 10, col12): The display  "Pharmaceutical / biologic product (product) : Has product characteristic (attribute) = Manual method  (qualifier value)" is not a valid display for the code  {http://snomed.info/sct}373873005:860781008=362943005 - should be one of ['Pharmaceutical / biologic  product where Has product characteristic = Manual method'] (from http://tx.fhir.org/r4) f³r  "http://snomed.info/sct#373873005:860781008=362943005" | | |
| **BSP_Medication_Compounding_2** | | |
| Warning @ Medication.extension[0].value.ofType(CodeableConcept).coding[0] (line 10, col12): The display  "Pharmaceutical / biologic product (product) : Has product characteristic (attribute) = Manual method  (qualifier value)" is not a valid display for the code  {http://snomed.info/sct}373873005:860781008=362943005 - should be one of ['Pharmaceutical / biologic  product where Has product characteristic = Manual method'] (from http://tx.fhir.org/r4) f³r  "http://snomed.info/sct#373873005:860781008=362943005" | | |


---

\| **BSP_MEDICATION_COMPOUNDING_3** |
\|---|
\| Warning @ Medication.extension[0].value.ofType(CodeableConcept).coding[0] (line 10, col12): The display  "Pharmaceutical / biologic product (product) : Has product characteristic (attribute) = Manual method  (qualifier value)" is not a valid display for the code  {http://snomed.info/sct}373873005:860781008=362943005 - should be one of ['Pharmaceutical / biologic  product where Has product characteristic = Manual method'] (from http://tx.fhir.org/r4) f³r  "http://snomed.info/sct#373873005:860781008=362943005" |

## 2.3 FRAGESTELLUNG  WIE WIRD DAS E-REZEPT STORNIERT?

In der Version 2.1.0 der VoS-SST wurde der Aufrufkontext 12: „Storno eRezept“: aufgenommen. Wenn

dieser Aufrufkontext vom PVS unterstützt wird, werden die für diesen Prüffall Die erforderlichen Daten,

insbesondere das zu stornierende signierte eRezept in Form einer DocumentReference-Instanz + optional

dem unsignierten eRP-Bundle, werden durch das PVS zusammengestellt und über den FHIR-Server der VoS

zur Verfügung gestellt. Das Speicher-Bundle enthält in diesem Fall dann ausschließlich eine Instanz vom Typ  Profil mit dem Profil KBV_PR_VoS_Provenance_ePrescription.

Falls der Aufrufkontext 12 **nicht** umgesetzt ist, gilt der unten gezeigte Weg:

**PVS: Daten zusammenstellen**

Die Vorbedingung hierbei ist, dass der Arzt bestimmte Daten und/oder Verordnungsfunktionen im PVS  ausgewählt hat. Auf dieser Grundlage stellt das PVS die für die VoS erforderlichen Daten zusammen.

**PVS: VoS mit Aufrufkontext = 1 inkl. mit oder ohne DocumentReference aufrufen**

Beim Aufruf der VoS übergibt das PVS eine eindeutige ID für die Daten, die sogenannte Kontext-ID, und

stellt gleichzeitig die funktionsrelevanten gesammelten Daten der VoS zur Verfügung. Für die Stornierung  eines Rezeptes wird der Aufrufkontext = 1 (ohne Aufrufkontext) verwendet. Das E-Rezept kann als Anhang

in der DocumentReference übermittelt werden.


---

**VoS: Daten prüfen**

Bevor die Daten in der VoS weiterverarbeitet werden, müssen einige Überprüfungen erfolgen wie z. B.  Vollständigkeit der Daten. Sollten der VoS Daten fehlen, um die jeweiligen Verordnungsfunktionen  auszuführen, müssen diese beim PVS abgefragt werden. Auch das Vorliegen eines E-Rezeptes kann geprüft

werden.

**VoS: Daten abfragen**

Die VoS fragt mit Hilfe der Kontext-ID die entsprechenden Daten beim PVS ab. Sollte in der VoS ein eRP aus  dem PVS nachgeladen werden müssen, erfolgt dieses über den REST-Server mit einer Suche nach

Ressourcen vom Typ DocumentReference mit

type.coding.code = „Signiertes_eRezept“. Die Suche kann noch auf patientenspezifische Angaben  (Patienten-Referenz) und Datumszeiträume (indexed) eingegrenzt werden.

**VoS: E-Rezept stornieren und Löschauftrag an Fachdienst versenden**

Das E-Rezept wird gemäß den E-Rezept Anforderungen storniert und der Löschauftrag an den Fachdienst  versendet.

**VoS: Provenance an das PVS übergeben**

Für die Übertragung einer Stornierung eines E-Rezepts wird von der VoS eine Instanz des Profils

KBV_PR_VoS_Provenance_ePrescription verwendet. Dieses beinhaltet die  auf das signierte (und optional das unsignierte) E-Rezept.

**PVS: E-Rezept als gelöscht markieren**

Das PVS markiert den entsprechenden Eintrag als gelöscht.

## 2.4 FRAGESTELLUNG  WIE WIRD DAS E-REZEPT ERSTMALIG VERORDNET?

**PVS: Daten zusammenstellen**

Die Vorbedingung hierbei ist, dass der Arzt bestimmte Daten und/oder Verordnungsfunktionen im PVS  ausgewählt hat. Auf dieser Grundlage stellt das PVS die für die VoS erforderlichen Daten zusammen.

Aktivität „DELETE“ und Verweise


---

**PVS: VoS mit Aufrufkontext = 1 oder 2 aufrufen**

Beim Aufruf der VoS übergibt das PVS eine eindeutige ID für die Daten, die sogenannte Kontext-ID, und

stellt gleichzeitig die funktionsrelevanten gesammelten Daten der VoS zur Verfügung. Für die  Erstverordnung eines Rezeptes wird der Aufrufkontext = 1 (ohne Aufrufkontext) oder 2 (Erstverordnung)

verwendet.

**VoS: Daten prüfen**

Bevor die Daten in der VoS weiterverarbeitet werden, müssen einige Überprüfungen erfolgen wie z. B.  Vollständigkeit der Daten. Sollten der VoS Daten fehlen, um die jeweiligen Verordnungsfunktionen  auszuführen, müssen diese beim PVS abgefragt werden.

**VoS: Daten abfragen**

Die VoS fragt mit Hilfe der Kontext-ID die entsprechenden Daten beim PVS ab.

**VoS: E-Rezept erstellen, signieren und an Fachdienst versenden**

Das E-Rezept wird gemäß den E-Rezept Anforderungen erstellt, signiert und an den Fachdienst versendet.

**VoS: Löschauftrag an Fachdienst versenden**

Im Falle einer Stornierung wird der entsprechende Löschauftrag an den Fachdienst versendet.

**VOS: E-Rezept (PKCS#7) und ggfs. Provenance an PVS übergeben**

Für die Übertragung von signierten eRezepten (eRP) zwischen Praxisverwaltungssystemen (PVS) und  Verordnungssystemen (VoS) werden Instanzen des Profils „KBV_PR_VoS_DocumentReference verwendet.

In diesen Instanzen wird das signierte eRP als PKCS#7-Datei übermittelt und im Anschluss im PVS bzw. in

der VoS weiterverarbeitet

Für die Instanz der DocumentReference werden folgende Inhalte und Werte vorgegeben, wenn es sich um  ein signiertes eRP handelt:

-  DocumentReference.type.coding:Dokumententyp.code = „Signiertes_eRezept“ aus dem

- CodeSystem KBV_CS_VoS_DocumentType

-  DocumentReference.content.attachment.contentType = „application /pkcs7 mime“

Für die Übertragung einer Stornierung eines E-Rezepts wird von der VoS eine Instanz des Profils

KBV_PR_VoS_Provenance_ePrescription verwendet. Dieses beinhaltet die Aktivität „DELETE“ und Verweise  auf das signierte (und optional das unsignierte) E-Rezept.

**PVS: E-Rezept speichern und ggfs. als gelöscht markieren**

Das PVS übernimmt die Speicherung des E-Rezeptes und markiert den entsprechenden Eintrag gegebenfalls

als gelöscht.


---

## 2.5 FRAGESTELLUNG  WIE WIRD DAS E-REZEPT WIEDERHOLT VERORDNET?

**PVS: Daten zusammenstellen**

Die Vorbedingung hierbei ist, dass der Arzt bestimmte Daten und/oder Verordnungsfunktionen im PVS  ausgewählt hat. Auf dieser Grundlage stellt das PVS die für die VoS erforderlichen Daten zusammen.

**PVS: VoS mit Aufrufkontext = 1 oder 3 mit oder ohne DocumentReference aufrufen**

Beim Aufruf der VoS übergibt das PVS eine eindeutige ID für die Daten, die sogenannte Kontext-ID, und

stellt gleichzeitig die funktionsrelevanten gesammelten Daten der VoS zur Verfügung. Für die  Wiederverordnung eines Rezeptes wird der Aufrufkontext = 1 (ohne Aufrufkontext) oder 3

(Wiederverordnung) verwendet. Das E-Rezept kann als Anhang in der DocumentReference übermittelt

werden.

**VoS: Daten prüfen**

Bevor die Daten in der VoS weiterverarbeitet werden, müssen einige Überprüfungen erfolgen wie z. B.  Vollständigkeit der Daten. Sollten der VoS Daten fehlen, um die jeweiligen Verordnungsfunktionen  auszuführen, müssen diese beim PVS abgefragt werden. Auch das Vorliegen eines E-Rezeptes kann geprüft

werden.

**VoS: Daten abfragen**

Die VoS fragt mit Hilfe der Kontext-ID die entsprechenden Daten beim PVS ab. Sollte in der VoS ein eRP aus  dem PVS nachgeladen werden müssen erfolgt dieses über den REST-Server mit einer Suche nach

Ressourcen vom Typ DocumentReference mit type.coding.code = „Signiertes_eRezept“. Die Suche kann

noch auf patientenspezifische Angaben (Patienten-Referenz) und Datumszeiträume (indexed) eingegrenzt

werden.

**VoS: E-Rezept erstellen, signieren und an Fachdienst versenden**

Das E-Rezept wird gemäß den E-Rezept Anforderungen erstellt, signiert und an den Fachdienst versendet.

**VoS: Löschauftrag an Fachdienst versenden**

Im Falle einer Stornierung wird der entsprechende Löschauftrag an den Fachdienst versendet.

**VOS: E-Rezept (PKCS#7) und ggfs. Provenance an PVS übergeben**

Für die Übertragung von signierten eRezepten (eRP) zwischen Praxisverwaltungssystemen (PVS) und  Verordnungssystemen (VoS) werden Instanzen des Profils „KBV_PR_VoS_DocumentReference“ verwendet.

In diesen Instanzen wird das signierte eRP als PKCS#7-Datei übermittelt und im Anschluss im PVS bzw. in

der VoS weiterverarbeitet


---

Für die Instanz der DocumentReference werden folgende Inhalte und Werte vorgegeben, wenn es sich um  ein signiertes eRP handelt:

-  DocumentReference.type.coding:Dokumententyp.code = „Signiertes_eRezept“ aus dem

- CodeSystem KBV_CS_VoS_DocumentType

-  DocumentReference.content.attachment.contentType = „application /pkcs7 mime“

Für die Übertragung einer Stornierung eines E-Rezepts wird von der VoS eine Instanz des Profils

KBV_PR_VoS_Provenance_ePrescription verwendet. Dieses beinhaltet die Aktivität „DELETE“ und Verweise  auf das signierte (und optional das unsignierte) E-Rezept.

**PVS: E-Rezept speichern und ggfs. als gelöscht markieren**

Das PVS übernimmt die Speicherung des E-Rezeptes und markiert den entsprechenden Eintrag gegebenfalls

als gelöscht.

## 2.6 FRAGESTELLUNG - WAS SIND DIE UNTERSCHIEDE BEI DER VERORDNUNG VON  PAPIERGEBUNDENEN REZEPTEN UND E-REZEPTEN UND DEREN ÜBERTRAGUNG ÜBER DIE VOS

## SCHNITTSTELLE?

Der Aufruf der VoS durch das PVS ist identisch. Beim Aufruf werden die zum Aufrufkontext notwendigen  und ggf. optionalen Daten an die VoS übergeben. Mit den übergebenen Praxis-, Behandelnden-, Patienten-

und Kostenträgerdaten können in der VoS die entsprechenden Funktionen durchgeführt und (E-)Rezepte

erstellt werden.

E-Rezepte:

Die E-Rezepte werden entsprechend der Spezifikation des E-Rezepts mit den dort festgelegten FHIR

Profilen erzeugt und als Bundle zusammengestellt und signiert an den Fachdienst gesendet. Eine  Übertragung des signierten Bundles an das PVS erfolgt über eine Instanz vom Typ DocumentReference mit

dem Profil KBV_PR_VoS_DocumentReference im Dateiformat PKCS#7 (content.attachment.contentType =  „application /pkcs7 mime“). Optional ist auch die Übergabe des unsignierten e RP-Bundles möglich. Diese

Instanzen werden als Inhalt im Speicherbundle KBV_PR_VoS_Bundle_VoS_PVS aufgenommen.

Papiergebundene Rezepte:

Die Verordnungsdaten der papiergebundenen Rezepte werden über die Profile  KBV_PR_VoS_Medication_Compounding, KBV_PR_VoS_Medication_FreeText,  KBV_PR_VoS_Medication_Ingredient, KBV_PR_VoS_Medication_PZN und KBV_PR_VoS_Prescription der

VoS-SST als Inhalte des Speicherbundles KBV_PR_VoS_Bundle_VoS_PVS an das PVS übertragen. Die PDF-

Ausdrucke der Rezepte werden als DocumentReferences im Speicherbundle aufgenommen.


---

## 2.7 FRAGESTELLUNG - KÖNNEN PAPIERGEBUNDENE REZEPTE UND E-REZEPTE GLEICHZEITIG IN EINEM

## SPEICHERBUNDLE ENTHALTEN SEIN?

Es ist durchaus möglich, dass in einem Speicherbundle gleichzeitig signierte (plus optional die

dazugehörigen unsignierten) E-Rezeptbundles und papiergebundene Rezepte enthalten sind.

## 2.8 FRAGESTELLUNG - WORAUF IST BEI DER NUTZUNG DES HL7-VALIDATORS ZU ACHTEN?

Der HL 7-Validator beinhaltet die Möglichkeit Codes (z.B. Snomed-CT-Codes) online zu validieren. Dabei

werden einzelne Codes an einen Terminologieserver, der derzeit in den USA angesiedelt ist, gesendet. Es  werden jedoch auch personenbezogene Daten (IP-Adresse) übertragen und vorübergehend gespeichert. Im

Produktivbetrieb sollte daher ausschließlich eine lokale Terminologievalidierung durchgeführt werden,  damit keine personenbezogenen Daten des Arztes/der Praxis übertragen werden.

**Hinweis - Aufbau der Ressourcen-ID**

Bitte beachten Sie die FHIR-Vorgaben ([https://www.hl7.org/fhir/datatypes.html#id)](https://www.hl7.org/fhir/datatypes.html#id)) bezüglich des Aufbaus  der Ressourcen-ID (resource.id). Der Aufbau wird erst von neueren Validatoren explizit geprüft.

## 2.9 FRAGESTELLUNG - WORAUF IST BEI DER VERWENDUNG VON VERFICATIONSTATUS BEI ALLERGIEN  ZU ACHTEN?

Aktuell kann als VerificationStatus bei Allergien nur confirmed angegeben werden. Dieser Wert ist auch zu  verwenden, wenn die Angabe vom Patienten erfolgt, obwohl dies nicht gegeben sein muss. Aber durch die  Referenz der Provenance auf die Allergie kann der Status des Profils als „unconfirmed“ erkannt werden.

Dies wird in der nächsten Version korrigiert. Hinweis: Diese Anfrage stammt aus der Zertifizierung und

betrifft den Prüffall P02.

## 2.10 FRAGESTELLUNG - WORAUF IST BEI DER VERWENDUNG VON EXTENSION RECHTSGRUNDLAGE ZU  ACHTEN?

Bei den Aufrufkontexten ohne Patientendaten können in KBV_PR_VoS_Composition eigentlich keine

sinnvollen Angaben zur extension "rechtsgrundlage" gemacht werden, diese hat aber Kardinalität 1..1.

In diesen Fällen ist der Code "00" zu übertragen. Hinweis: Diese Anfrage stammt aus der Zertifizierung und

betrifft die Prüffälle P03 und P05.

## 2.11 FRAGESTELLUNG - WIE KANN ICH DIE DEUTSCHE BEZEICHNUNGEN FÜR EINE CODIERTE  INFORMATIONEN BEKOMMEN?

Für alle englische Codes werden entsprechende deutsche Übersetzungen zur Verfügung gestellt. Diese sind  für jedes Konzept bzw. Ressource auf der Unterseite "Informationsmodell" bei den Elementen zu finden,

die ein entsprechendes Valueset innehaben.

Nähere Informationen finden Sie unter: [https://mio.kbv.de/display/BASE1X0/FAQ](https://mio.kbv.de/display/BASE1X0/FAQ)


---

## 2.12 FRAGESTELLUNG - WER ÜBERNIMMT DIE ZERTIFIZIERUNG DER VERORDNUNGSSOFTWARE SCHNITTSTELLE?

Nach SGB V §372 Absatz 3, sowie SGB V §387 Absatz 1 „führt das Kompetenzzentrum oder eine  akkreditierte Stelle im Sinne von § 385 Absatz 8 eine Konformitätsbewertung auf die Übereinstimmung des  Systems mit den geltenden Interoperabilitätsanforderungen durch.“

Für die Zertifizierung ist somit nun das KIG der gematik ([https://www.ina.gematik.de/kig)](https://www.ina.gematik.de/kig)) zuständig. Bitte

erfragen Sie dort das weitere Vorgehen

Die derzeitig gültigen KBV-Zertifikate werden planmäßig auslaufen


---

3 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [Dokumentation HL7.org FHIR-Validator] | Dokumentation des FHIR-Validators von |
| [Release-Seite des FHIR-Validators] | Release-Seite des FHIR-Validators von |
| [KBV_FHIR_VoS.zip] | KBV-Profile |
| [KBV_ITA_VGEX_Anforderungskatalog_SST_VoS] | Anforderungskatalog |
| [KBV_ITA_VGEX_SST_Festlegung_VOS_V2.1.0] | Festlegung der Schnittstelle nach §371 |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Versorgung  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Verordnungssoftware-Schnittstelle nach §371 Absatz 1 Nummer 2 SGB V  Absatz 1 Nummer 2 SGB V Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
