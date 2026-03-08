# LDT 3

# Use Cases

(Anlage A zu LDT 3 Satzbeschreibung)

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT 10623 Berlin, Herbert-Lewin-Platz 2

Berlin, 2024       Version:3.2.19 Datum:30.05.2024 Status:In Kraft ab 01.07.2025

LDT 3 Use Cases, Version 3.2.19Seite 1 von 66


---





---

**IT in der Arztpraxis** LDT 3

**D**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.2.19 | 30.05.2025 | KBV | Änderungen LDT 3.2.19 eingearbeitet | Aktualisierung | Alle |

LDT 3 Use Cases, Version 3.2.19

**O****K**

Seite 2 von 66

**U****M****E****N****T****E****N****H****I****S****T****O****R****I****E**


---











---

**IT in der Arztpraxis** LDT 3

### Inhaltsverzeichnis

**1.****USE CASE 1 – LABORAUFTRAG KAPITEL 32.2/32.3**

**2.****USE CASE 2 – LABORAUFTRAG KAPITEL 32.2/32.3 UND IGEL**

**3.****USE CASE 3 – LABORAUFTRAG FÜR PRIVATPATIENT**

**4.****USE CASE 4 – LABORAUFTRAG IM RAHMEN DER ASV**

**5.****USE CASE 5 – BEFUND ZU USE CASE 1**

**6.****USE CASE 6 – BEFUND MIT ANTIBIOGRAMM**

**7.****USE CASE 7 – ÜBERGABE “STAMMDATEN”**

**8.****USE CASE 8 – BEFUND ZU LABORAUFTRAG KAPITEL 32.2/32.3/IGEL**

**9.****USE CASE 9 – BEFUND ZU LABORAUFTRAG FÜR PRIVATPATIENT**

**10. USE CASE 12 – STORNIERUNG UNTERSUCHUNGSANFORDERUNGEN**

**11. USE CASE 13 – LABORAUFTRAG MIT ÜBERMITTLUNG VORBEFUND**

**12. USE CASE 14 – BEFUND MOLEKULARGENETIK**

**13. USE CASE 15 – BEFUND (KONVENTIONELLE UND SI-EINHEITEN)**

**14. USE CASE 16 – DARSTELLUNG DES INHALTES OBJ_0068**

**15. USE CASE 17 – BEFUND KREBSFRÜHERKENNUNG ZERVIX-KARZINOM**

LDT 3 Use Cases, Version 3.2.19

Seite 3 von 66

**4**

**7**

**15**

**23**

**32**

**34**

**37**

**42**

**53**

**55**

**57**

**59**

**61**

**63**

**65**


---





---

**IT in der Arztpraxis** LDT 3

### 1. Use Case

**1.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

**DIAGNOSE:**

(für Abrechnung Laborfacharzt) C00.1 G

(für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

LDT 3 Use Cases, Version 3.2.19

**1**

### –

### Laborauftrag Kapitel 32.2/32.3

Seite 4 von 66


---





---

**IT in der Arztpraxis** LDT 3  **UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Laborfacharzt

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**ZUSATZINFORMATIONEN:**

Patient war in Afrika

**BEISPIELDATEI**

Z01_UseCase01_Auftrag_UseCase1_FA_LG.ldt

LDT 3 Use Cases, Version 3.2.19Seite 5 von 66


---





---

| IT |  | in | der |  | Arztpraxis |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | LDT | 3 |  |  |  |  |  |  |  |  |
| LDT |  | 3 | Use | Cases, | Version | 3.2.19 | Seite | 6 | von | 66 |


---





---

**IT in der Arztpraxis** LDT 3

### 2. Use Case 2

**2.1.**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

Rechnungsanschrift für IGeL:

Dr. med. Graf Karl von Musterpatient, Postfach 1234, 23456 Musterstadt

**DIAGNOSE:**

(für Abrechnung Laborfacharzt) C001.1 G

(für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm abgenommen

LDT 3 Use Cases, Version 3.2.19

**Beschreibung Use Case 2**

### –

### Laborauftrag

### Kapitel 32.2/32.3

Seite 7 von 66

### und IGeL


---





---

**IT in der Arztpraxis** LDT 3

### UNTERSUCHUNGSANFORDERUNG:

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Laborfacharzt

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft

Untersuchung PSA aus Serum (Probengefäß 1234567802) als IGeL mit Rechnungsle- gung des Labors an den Patienten

### ABRECHNUNGSINFORMATION:

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

Patient war in Afrika

### 2.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge****FK****Feldinhalt** 01380008230 0188132Kopfdaten 0178002Obj_0032 0170001LDT3.2.19 0258151Sendendes_System 0178002Obj_0051 0198315Labor27/12 0198316Arzt123456 0250105a/nn/JJMM/MM/aaa 0190103Muster PVS 01801328.12.0.95 0178003Obj_0051 Timestamp_Erstellung _Daten- 0398218 satz 0178002Obj_0054 0177278JJJJMMTT 0187279HHmmss(ms) 0147273UTC+1 0298235Person_zum_Timestamp 0178002Obj_0047 011742002 0193101Musterarzt 0143102Klaus 0173104Dr. med. 0178003Obj_0047 0178003Obj_0054 0178003Obj_0032 01072651 0328122Einsenderidentifikation 0178002Obj_0022 010732101 01383124711

LDT 3 Use Cases, Version 3.2.19Seite 8 von 66

**Beschreibung** Satzart Objektattribut ObjektIdent Version der Datensatzbeschreibung Objektattribut ObjektIdent ID des Empfängers ID des Senders KBV-Prüfnummer Software/Name der Software Version/Releasestand der Software Objektende

Objektattribut

ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Objektende Objektende Objektende Absender des Datensatzes Objektattribut ObjektIdent Status Einsender Kunden-(Arzt)Nummer


---





---

**IT in der Arztpraxis** LDT 3  0278114ArztidentifikationObjektattribut 0178002Obj_0014ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742002Status der Person 0193101MusterarztNachname 0143102KlausVorname 0173104Dr. med.Titel 0128990KMuNamenskürzel / Namenszeichen Geschaeftliche _Kommunikati- 0438233Objektattribut onsdaten 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0047Objektende 0180212991234567Lebenslange Arztnummer (LANR) 0178003Obj_0014Objektende 0248119BetriebsstaetteObjektattribut 0178002Obj_0019ObjektIdent 01002041Status der Betriebsstätte 01002045Status der Betriebsstätte 0300203Praxis Dr. Musterarzt(N)BSNR-Bezeichnung Betriebs- (BSNR) oder 0180201123456789 Nebenbetriebsstättennummer (NBSNR) 0218143OrganisationObjektattribut 0178002Obj_0043ObjektIdent 0301250Praxis Dr. MusterarztOrganisation / Firma

0328229Anschrift_ArbeitsstelleObjektattribut

0178002Obj_0007ObjektIdent

014311212345PLZ

0213113MusterhausenOrt

0253107MusterarztstraßeStraße

011310926Hausnummer

0253115Vorderhaus linksAnschriftenzusatz

0103114DWohnsitzländercode

0178003Obj_0007Objektende

0288131KommunikationsdatenObjektattribut

0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 0178003Obj_0022Objektende 01380018230Satzende 01380008215Satzart

LDT 3 Use Cases, Version 3.2.19Seite 9von 66


---





---

**IT in der Arztpraxis** LDT 3

LDT 3 Use Cases, Version 3.2.19

016 017 015 017 011 013 012 022 013 017 017 010 022 017 014 018 026 014 022 010 017 017 019 023 017 028 017

012

011

026

017

017

018

014

017

013

011

026 017 017 018 014 017 017 028 017 020 020 010 015 017 011 019

8145 8002 8147 8002 7420 3100 3120 3101 3102 3103 3104 3110 8228 8002 3112 3113 3107 3109 3115 3114 8003 8003 3119 3000 8003 8169 8002

3622

8421

8225

8002

7278

7279

7273

8003

3623

8421

8225 8002 7278 7279 7273 8003 8003 8113 8002 8310 8311 8611 8147 8002 7420 3101

Patient Obj_0045 Person Obj_0047 12 Graf von Musterpatient Karl 19600512 Dr. med. M Wohnanschrift Obj_0007 23456 Musterort Siegburger Straße 425 b 3. Hinterhaus D Obj_0007 Obj_0047 S040464113 KAMUPA47112015 Obj_0045 Koerperkenngroessen Obj_0069

185

cm

Timestamp_Messung

Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

98.6

kg

Timestamp_Messung Obj_0054 JJJJMMTT HHmmss(ms) UTC+1 Obj_0054 Obj_0069 Auftragsinformation Obj_0013 47112345678 47112345678 2 Person Obj_0047 10 Zusatzarzt

Seite 10 von 66

Objektattribut ObjektIdent Objektattribut ObjektIdent Status Person Namenszusatz Vorsatzwort Nachname Vorname Geburtsdatum Titel Geschlecht Objektattribut ObjektIdent PLZ Ort Straße Hausnummer Anschriftenzusatz Wohnsitzländercode Objektende Objektende Versicherten-ID Patientennummer Objektende Objektattribut ObjektIdent

Größe der Person

Einheit des Meßwertes

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Gewicht der Person

Einheit des Meßwertes

Objektattribut ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektende Objektende Objektattribut ObjektIdent Auftragsnummer des Einsenders ID Auftragsnummer des Labors zusätzlicher Befundweg Objektattribut ObjektIdent Status Person Nachname


---





---

**IT in der Arztpraxis** LDT 3  0153102ThomasVorname 0233104Prof. Dr. med.Titel Geschaeftliche _Kommunikati- 0428233Objektattribut onsdaten 0178002Obj_0031ObjektIdent 0307333+LK_Vorwahl_RufnummerFaxnummer 0178003Obj_0031Objektende 0178003Obj_0047Objektende Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0187279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0013Objektende 0278127VeranlassungsgrundObjektattribut 0178002Obj_0027ObjektIdent 01073031Abrechnungsinfo zur Untersuchung 0218200AkutdiagnoseObjektattribut 0178002Obj_0100ObjektIdent 0146001C00.1ICD Code 0106003GDiagnosesicherheit 0106004RLokalisation

0178003Obj_0100Objektende

01073032Abrechnungsinfo zur Untersuchung

0218200AkutdiagnoseObjektattribut

0178002Obj_0100ObjektIdent

0146001C00.2ICD Code

0106003VDiagnosesicherheit 0106004LLokalisation 0178003Obj_0100Objektende 0178003Obj_0027Objektende 0318101AbrechnungsinformationObjektattribut 0178002Obj_0001ObjektIdent 0238102Abrechnung_GKVObjektattribut

0178002Obj_0002ObjektIdent

011423927Scheinuntergruppe

0204134MusterkasseKostenträgername

014410478945Abrechnungs-VKNR

011410600Kostenträger-Abrechnungsbereich (KTAB)

011311600WOP

01031081Versichertenart

0184111123456789Kostenträgerkennung

011412200Abrechnungsgebiet

01042211Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

0178003Obj_0002Objektende

0238102Abrechnung_GKVObjektattribut

0178002Obj_0002ObjektIdent

011423928Scheinuntergruppe

0204134MusterkasseKassenname

014410478945Abrechnungs-VKNR

LDT 3 Use Cases, Version 3.2.19Seite 11von 66


---





---

**IT in der Arztpraxis** LDT 3

LDT 3 Use Cases, Version 3.2.19

011

011

018

011

010

017

024

017

010

010

021

017

020

011

017

017

015

017

011 013 012 022 013 017 010 027 017 014 020 013 010 009 017 036 017 030 017 017 017 017 017 017 017 017 019 011 011

014

017

010

019

4106

3116

4111

4122

4221

8003

8104

8002

4121

7253

8148

8002

8310

7421

8108

8002

8147

8002

7420 3100 3120 3101 3102 3104 3110 8230 8002 3121 3122 3123 3124 1202 8003 8232 8002 7330 8003 8003 8003 8003 8003 8003 8137 8002 7364 8429 8428

8430

8431

8504

8170

00

00

123456789

00

1

Obj_0002

Abrechnung_IGEL

Obj_0004

3

1

RgEmpfaenger

Obj_0048

47112345678

12

Adressat

Obj_0008

Person

Obj_0047

05 Graf von Musterpatient Karl Dr. med. M Rechnungsanschrift Obj_0007 23456 Musterstadt 1234 D 2 Obj_0007 Private_Kommunikations Obj_0031 +LK_Vorwahl_Rufnummer Obj_0031 Obj_0047 Obj_0008 Obj_0048 Obj_0004 Obj_0001 Material Obj_0037 1234567802 02 SE

Serum

gefroren

1

Medikament

daten

Seite 12 von 66

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Kostenträgerkennung

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende

Objektattribut

ObjektIdent

Gebührenordnung

Kostenübernahmeerklärung des Auftraggebers liegt vor

Objektattribut

ObjektIdent

Auftragsnummer des Einsenders

Status Rechnungsempfänger

Objektattribut

ObjektIdent

Objektattribut

ObjektIdent

Status Person Namenszusatz Vorsatzwort Nachname Vorname Titel Geschlecht Objektattribut ObjektIdent PostfachPLZ Postfach Ort / Stadt Postfach Postfach Wohnsitzländercode Adresstyp Objektende Objektattribut ObjektIdent Telefonnummer Objektende Objektende Objektende Objektende Objektende Objektende Objektattribut ObjektIdent Probengefäß-Ident Probenmaterial Index Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme Objektattribut


---





---

**IT in der Arztpraxis** LDT 3

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme 0428219Objektattribut _entnahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0178137MaterialObjektattribut

0178002Obj_0037ObjektIdent

01973641234567803Probengefäß-Ident

011842903Probenmaterial Index

0118428CBProbenmaterial-Ident

0148430Citrat-BlutProbenmaterial-Bezeichnung Medikamenteneinnahme zum Zeitpunkt der Materialent- 01085041 nahme 0198170MedikamentObjektattribut

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme 0428219Objektattribut _entnahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

0158410HBs-AgTest-Ident

0288411Hepatitis B AntigenTestbezeichnung

01073031Abrechnungsinfo zur Untersuchung

01085011Dringlichkeit

01973641234567802Probengefäß-Ident

0118428SEProbenmaterial-Ident

011842902Probenmaterial-Index Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0059Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

LDT 3 Use Cases, Version 3.2.19Seite 13 von 66


---





---

**IT in der Arztpraxis** LDT 3

0118410Qu

0148411Quick

01073032

01973641234567803

0118428CB

011842903 Timestamp_Erstellung _Unter- 0548213 suchungsanforderung 0178002Obj_0054

0177278JJJJMMTT

0187279HHmmss(ms)

0147273UTC+1

0178003Obj_0054

0178003Obj_0059

0338159Untersuchungsanforderung

0178002Obj_0059

0158410PSA

0288411PSA

01073033

01973641234567802

0118428SE

011842902 Timestamp_Erstellung _Unter- 0548213 suchungsanforderung 0178002Obj_0054

0177278JJJJMMTT

0187279HHmmss(ms)

0147273UTC+1

0178003Obj_0054

0178003Obj_0059

0368167Zusaetzliche_Informationen

0178002Obj_0068

0313564Patient war in Afrika!

0178003Obj_0068

0158110Anhang

0178002Obj_0010

0129970999

0136303JPEG

0326327Bild der Entnahmestelle

0129908URL

0178003Obj_0010

01380018215

01380008231

0259300errechneter Wert

01380018231

*Hinweis:*

0158110Anhang

0178002Obj_0010

0178003Obj_0010

LDT 3 Use Cases, Version 3.2.19

Test-Ident

Testbezeichnung

Abrechnungsinfo zur Untersuchung

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Test-Ident

Testbezeichnung

Abrechnungsinfo zur Untersuchung

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Text

Objektende

Objektattribut

ObjektIdent

Dokumententyp

Dateiformat

Bildinhalt / Dokumentinhalt (Beschreibung)

Originaldokument: Pfad/Speicherort

Objektende

Satzende

Satzart

Prüfsumme/Elektronische Freigabe

Satzende

*Nach einem Objektattribut folgt immer das* *ObjektIdent des Objektes, auf welches das Objektattribut* *verweist!* *Objektende des bezeichneten Objektes.*

Seite 14von 66


---





---

**IT in der Arztpraxis** LDT 3

### 3. Use Case

**3.1.****Beschreibung Use Case 3**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

Rechnungsanschrift:

Dr. med. Graf Karl von Musterpatient, Postfach 1234, 23456 Musterstadt

**DIAGNOSE:**

Verdacht auf……, C00.1 gesichert, rechts,

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm abgenommen

**UNTERSUCHUNGSANFORDERUNG:**

Auf Grundlage bor\lvz01.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 5896 Antigen) aus Serum (Probengefäß 1234567802) beim Laborfacharzt angefordert.

LDT 3 Use Cases, Version 3.2.19

**3**

### –

### Laborauftrag für Privat

desKataloges

### patient

Infektion?

„KatalogLabor

Seite 15 von 66

Muster“,derunter (Hepatitis-B- www.musterla-


---





---

**IT in der Arztpraxis** LDT 3  Auf Grundlage des Kataloges „Katalog Basis Labor Muster“, der unter www.musterla- bor\lvz02.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 25K28 (Quick) aus Citrat-Blut (Probengefäß 1234567803) bei der Privatärztlichen La-borgemeinschaft an- gefordert.

### ABRECHNUNGSINFORMATION:

Abrechnung erfolgt nach GOÄ

(Leistungen MII an einsendenden Arzt, MIII/MIV – Leistungen an Patienten)

### ZUSATZINFORMATIONEN:

-Zusätzlicher Befund an Prof. Dr. med. Thomas Zusatzarzt per E-Mail an zusatz- [arzt@mail.de](mailto:arzt@mail.de)

-Das Auftragsformular im Format PDF wird als base64-kodierte Anlage mit über- tragen.

-Patient war in Afrika.

-Ein Bild der Entnahmestelle liegt als JPEG unter einer URL vor.

### 3.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge** 013 018 017 017 025 017 019 019 025 019 018 017 039 017 017 018 014 029 017 011 019 014 017 017 017 017 010 032 017 010 013

LDT 3 Use Cases, Version 3.2.19

**FK** 8000 8132 8002 0001 8151 8002 8315 8316 0105 0103 0132 8003 8218 8002 7278 7279 7273 8235 8002 7420 3101 3102 3104 8003 8003 8003 7265 8122 8002 7321 8312

**Feldinhalt** 8230 Kopfdaten Obj_0032 LDT3.2.19 Sendendes_System Obj_0051 Labor27/12 Arzt123456 a/nn/JJMM/MM/aaa Muster PVS 8.12.0.95 Obj_0051 Timestamp_Erstellung _Daten-satz Obj_0054 JJJJMMTT HHmmss(ms) UTC+1 Person_zum_Timestamp Obj_0047 02 Musterarzt Klaus Dr. med. Obj_0047 Obj_0054 Obj_0032 1 Einsenderidentifikation Obj_0022 01 4711

Seite 16 von 66

**Beschreibung** Satzart Objektattribut ObjektIdent Version der Datensatzbeschreibung Objektattribut ObjektIdent ID des Empfängers ID des Senders KBV-Prüfnummer Software/Name der Software Version/Releasestand der Software Objektende Objektattribut ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Objektende Objektende Objektende Absender des Datensatzes Objektattribut ObjektIdent Status Einsender Kunden-(Arzt)Nummer


---





---

**IT in der Arztpraxis** LDT 3  0278114ArztidentifikationObjektattribut 0178002Obj_0014ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742002Status der Person 0193101MusterarztNachname 0143102KlausVorname 0173104Dr. med.Titel 0128990KMuNamenskürzel / Namenszeichen Geschaeftliche _Kommunikationsda- 0438233Objektattribut ten 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0047Objektende 0180212991234567Lebenslange Arztnummer (LANR) 0178003Obj_0014Objektende 0248119BetriebsstaetteObjektattribut 0178002Obj_0019ObjektIdent 01002041Status der Betriebsstätte 01002045Status der Betriebsstätte 0300203Praxis Dr. Musterarzt(N)BSNR-Bezeichnung Betriebs- (BSNR) oder 0180201123456789 Nebenbetriebsstättennummer (NBSNR) 0218143OrganisationObjektattribut 0178002Obj_0043ObjektIdent 0301250Praxis Dr. MusterarztOrganisation / Firma

0328229Anschrift_ArbeitsstelleObjektattribut

0178002Obj_0007ObjektIdent

014311212345PLZ

0213113MusterhausenOrt

0253107MusterarztstraßeStraße

011310926Hausnummer

0253115Vorderhaus linksAnschriftenzusatz

0103114DWohnsitzländercode

0178003Obj_0007Objektende

0288131KommunikationsdatenObjektattribut

0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 0178003Obj_0022Objektende 01380018230Satzende 01380008215Satzart

LDT 3 Use Cases, Version 3.2.19Seite 17von 66


---





---

**IT in der Arztpraxis** LDT 3  0168145PatientObjektattribut 0178002Obj_0045ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742012Status Person 0133100GrafNamenszusatz 0123120vonVorsatzwort 0223101MusterpatientNachname 0133102KarlVorname 017310319600512Geburtsdatum 0173104Dr. med.Titel 0103110MGeschlecht 0228228WohnanschriftObjektattribut 0178002Obj_0007ObjektIdent 014311223456PLZ 0183113MusterortOrt 0263107Siegburger StraßeStraße 0143109425 bHausnummer 02231153. HinterhausAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende 0178003Obj_0047Objektende 0193119S040464113Versicherten-ID 0233000KAMUPA47112015Patientennummer 0178003Obj_0045Objektende 0288169KoerperkenngroessenObjektattribut 0178002Obj_0069ObjektIdent

0123622185Größe der Person

0118421cmEinheit des Meßwertes

0268225Timestamp_MessungObjektattribut

0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

013362398.6Gewicht der Person

0118421kgEinheit des Meßwertes

0268225Timestamp_MessungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0187279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0069Objektende 0288113AuftragsinformationObjektattribut 0178002Obj_0013ObjektIdent 020831047112345678Auftragsnummer des Einsenders 020831147112345678ID Auftragsnummer des Labors 01086113zusätzlicher Befundweg 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742010Status Person 0193101ZusatzarztNachname

LDT 3 Use Cases, Version 3.2.19Seite 18 von 66


---





---

**IT in der Arztpraxis** LDT 3  0153102ThomasVorname 0233104Prof. Dr. med.Titel Geschaeftliche _Kommunikationsda- 0428233Objektattribut ten 0178002Obj_0031ObjektIdent 0277335[zusatzarzt@mail.de](mailto:zusatzarzt@mail.de)E-Mailadresse 0178003Obj_0031Objektende 0178003Obj_0047Objektende Timestamp_Erstellung _Untersu- 0548213Objektattribut chungsanforderung 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0187279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0013Objektende 0278127VeranlassungsgrundObjektattribut 0178002Obj_0027ObjektIdent 01073033Abrechnungsinfo zur Untersuchung 011841706Anlass der Untersuchung 011842704Spezifizierung des Veranlassungsgrundes 0218200AkutdiagnoseObjektattribut 0178002Obj_0100ObjektIdent 0146001C00.1ICD Code 0106003GDiagnosesicherheit 0106004RLokalisation

0178003Obj_0100Objektende 0178003Obj_0027Objektende 0318101AbrechnungsinformationObjektattribut 0178002Obj_0001ObjektIdent 0238103Abrechnung_PKVObjektattribut

0178002Obj_0003ObjektIdent

01073621Abrechnungsart PKV

01041213Gebührenordnung

0218148RgEmpfaengerObjektattribut

0178002Obj_0048ObjektIdent

020831047112345678Auftragsnummer des Einsenders

011742112Status Rechnungsempfänger

0178108AdressatObjektattribut

0178002Obj_0008ObjektIdent

0158147PersonObjektattribut

0178002Obj_0047ObjektIdent

011742005Status Person 0133100GrafNamenszusatz 0123120vonVorsatzwort 0223101MusterpatientNachname 0133102KarlVorname 0173104Dr. med.Titel 0103110MGeschlecht 0278230RechnungsanschriftObjektattribut 0178002Obj_0007ObjektIdent 014312123456PostfachPLZ 0203122MusterstadtPostfach Ort / Stadt

LDT 3 Use Cases, Version 3.2.19Seite 19von 66


---





---

**IT in der Arztpraxis** LDT 3  01331231234Postfach 0103124DPostfach Wohnsitzländercode 00912022Adresstyp 0178003Obj_0007Objektende 0368232Private_KommunikationsdatenObjektattribut 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0178003Obj_0031Objektende 0178003Obj_0047Objektende 0178003Obj_0008Objektende 0178003Obj_0048Objektende 0178003Obj_0003Objektende 0238103Abrechnung_PKVObjektattribut

0178002Obj_0003ObjektIdent

01073622Abrechnungsart PKV

01041213Gebührenordnung

0218148RgEmpfaengerObjektattribut

0178002Obj_0048ObjektIdent

020831047112345678Auftragsnummer des Einsenders

011742102Status Rechnungsempfänger

0178108AdressatObjektattribut

0178002Obj_0008ObjektIdent

0158147PersonObjektattribut

0178002Obj_0047ObjektIdent

011742002Status Person 0223101MusterarztNachname 0133102KlausVorname 0173104Dr. med.Titel 0103110MGeschlecht 0278230RechnungsanschriftObjektattribut 0178002Obj_0007ObjektIdent 014311212345PLZ 0213113MusterhausenOrt 0253107MusterarztstraßeStraße 011310926Hausnummer 0253115Vorderhaus linksAnschriftenzusatz 0103114DWohnsitzländercode 00912022Adresstyp 0178003Obj_0007Objektende 0368233Geschaeftliche_KommunikationsdatenObjektattribut 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0178003Obj_0031Objektende 0178003Obj_0047Objektende 0178003Obj_0008Objektende 0178003Obj_0048Objektende 0178003Obj_0003Objektende 0178003Obj_0001Objektende 0178137MaterialObjektattribut 0178002Obj_0037ObjektIdent 01973641234567802Probengefäß-Ident 011842902Probenmaterial Index 0118428SEProbenmaterial-Ident

LDT 3 Use Cases, Version 3.2.19Seite 20von 66


---





---

**IT in der Arztpraxis** LDT 3

0148430SerumProbenmaterial-Bezeichnung

0178431gefrorenProbenmaterial-Spezifikation Medikamenteneinnahme zum Zeitpunkt der Materialent- 01085041 nahme 0198170MedikamentObjektattribut

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme_ent- 0428219Objektattribut nahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0178137MaterialObjektattribut

0178002Obj_0037ObjektIdent

01973641234567803Probengefäß-Ident

011842903Probenmaterial Index

0118428CBProbenmaterial-Ident

0148430Citrat-BlutProbenmaterial-Bezeichnung Medikamenteneinnahme zum Zeitpunkt der Materialent- 01085041 nahme 0198170MedikamentObjektattribut

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme_ent- 0428219Objektattribut nahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

01072604ID Katalog anforderbare Leistungen

0337352www.musterlabor\lvz01.deURL Kataloge

0297251Katalog Labor MusterBezeichnung des verwendeten Kataloges

01373655896Analysen-ID

0287366Hepatitis B AntigenLangbezeichnung der angeforderten Leistung

01073033Abrechnungsinfo zur Untersuchung

01973641234567802Probengefäß-Ident

0118428SEProbenmaterial-Ident

011842902Probenmaterial-Index Timestamp_Erstellung _Untersu- 0548213Objektattribut chungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

LDT 3 Use Cases, Version 3.2.19Seite 21 von66


---





---

**IT in der Arztpraxis** LDT 3

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0059Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

01072604ID Katalog anforderbare Leistungen

0337352www.musterlabor\lvz02.deURL Kataloge

0357251Katalog Basis Labor MusterBezeichnung des verwendeten Kataloges

014736525K28Analysen-ID

0147366QuickLangbezeichnung der angeforderten Leistung

01073034Abrechnungsinfo zur Untersuchung

01973641234567803Probengefäß-Ident

0118428CBProbenmaterial-Ident

011842903Probenmaterial-Index Timestamp_Erstellung _Untersu- 0548213Objektattribut chungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0059Objektende

0368167Zusaetzliche_InformationenObjektattribut

0178002Obj_0068ObjektIdent

0313564Patient war in Afrika!Text

0178003Obj_0068Objektende

0158110AnhangObjektattribut

0178002Obj_0010ObjektIdent

0129970999Dokumententyp

0136303JPEGDateiformat

0326327Bild der EntnahmestelleBildinhalt / Dokumentinhalt (Beschreibung)

0129908URLOriginaldokument: Pfad/Speicherort

0178003Obj_0010Objektende

01380018215Satzende

01380008231Satzart

0259300errechneter WertPrüfsumme/Elektronische Freigabe

01380018231Satzende

*Hinweis:*

0158110Anhang*Nach einem Objektattribut folgt immer das* *ObjektIdent des Objektes, auf welches das Objektattribut* 0178002Obj_0010 *verweist!* 0178003Obj_0010*Objektende des bezeichneten Objektes.*

LDT 3 Use Cases, Version 3.2.19Seite 22von 66


---





---

**IT in der Arztpraxis** LDT 3

### 4. Use

**4.1.**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. Musterarzt LANR 991234567

Mitglied im ASV-Team, ASV Teamnummer: 00123456P

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Karla Musterpatientin (Patienten-ID im Primärsystem: PMUFR2312345

Siegburger Straße 425 b

3. Hinterhaus

D-23456 Musterort

Geschlecht: weiblich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**DIAGNOSE:**

C001.1 G, infektiös, Infektion1

Schwangerschaftsdauer 23. Woche, 5. Tag

Anzahl Schwangerschaften 3

Anzahl Geburten 2

Anzahl Kinder 2

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Material wurde am JJJJMMTT um HHmm entnommen

Probenmaterial unvollständig, Recall empfohlen, Probleme bei Abnahme

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

LDT 3 Use Cases, Version 3.2.19

### Case 4

**Beschreibung**

### –

### Laborauftrag

### im Rahmen der ASV

Seite 23 von 66

)


---





---

**IT in der Arztpraxis** LDT 3  Material wurde am JJJJMMTT um HHmm entnommen

Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

Material wurde am JJJJMMTT um HHmm entnommen

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

### UNTERSUCHUNGSANFORDERUNG:

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Laborfacharzt (ASV)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft

Auf Grundlage des Kataloges „LVZ Musterlabor 01“, der unter bor\lvz001.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 8954B47 (Erre- ger+Resistenz) aus Abstrich (Probengefäß 1234567804) beim Laborfacharzt angefor- dert (ASV)

### ABRECHNUNGSINFORMATION:

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

-Zusätzlicher Befundweg per Fax

-Patientin war in Afrika!

-Ein Bild der Entnahmestelle liegt als JPEG unter URL vor

### HINWEIS:

Sobald ein Labor zu einem ASV-Team gehört, ist diesem der Umfang der Leistungen, die über ASV abgerechnet werden können bekannt. Wird eine solche Leistung abge- rechnet, wird zusätzlich zu der GOP die ASV Teamnummer im Abrechnungsdatensatz mit übermittelt.

Alle Leistungen, die über den für das ASV-Team festgelegten Nummernkranz hinausge- hen, werden wie alle anderen GKV Leistungen gegenüber der KV abgerechnet.

### 4.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge** 013 018 017 017 025 017 019 019 025 019 018 017

LDT 3 Use Cases, Version 3.2.19

**FK** 8000 8132 8002 0001 8151 8002 8315 8316 0105 0103 0132 8003

**Feldinhalt** 8230 Kopfdaten Obj_0032 LDT3.2.19 Sendendes_System Obj_0051 Labor27/12 Arzt123456 a/nn/JJMM/MM/aaa Muster PVS 8.12.0.95 Obj_0051

Seite 24 von 66

**Beschreibung** Satzart Objektattribut ObjektIdent Version der Datensatzbeschreibung Objektattribut ObjektIdent ID des Empfängers ID des Senders KBV-Prüfnummer Software/Name der Software Version/Releasestand der Software Objektende

www.musterla-


---





---

**IT in der Arztpraxis** LDT 3  Timestamp_Erstellung _Daten 0398218 satz 0178002Obj_0054 0177278JJJJMMTT 0187279HHmmss(ms) 0147273UTC+1 0298235Person_zum_Timestamp 0178002Obj_0047 011742002 0193101Musterarzt 0143102Klaus 0173104Dr. med. 0178003Obj_0047 0178003Obj_0054 0178003Obj_0032 01072651 0328122Einsenderidentifikation 0178002Obj_0022 010732101 01383124711 0278114Arztidentifikation 0178002Obj_0014 0158147Person 0178002Obj_0047 011742002 0193101Musterarzt 0143102Klaus 0173104Dr. med. 0128990KMu Geschaeftliche _Kommunikati- 0438233 onsdaten 0178002Obj_0031 0307330+LK_Vorwahl_Rufnummer 0307331+LK_Vorwahl_Rufnummer 0307333+LK_Vorwahl_Rufnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) 0267334www.musterarzt.de 0178003Obj_0031 0178003Obj_0047 0180212991234567 018022200123456P 0178003Obj_0014 0248119Betriebsstaette 0178002Obj_0019 01002041 01002045 0300203Praxis Dr. Musterarzt

0180201123456789

0218143Organisation 0178002Obj_0043 0301250Praxis Dr. Musterarzt

0328229Anschrift_Arbeitsstelle

0178002Obj_0007

014311212345

LDT 3 Use Cases, Version 3.2.19

- Objektattribut

ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Objektende Objektende Objektende Absender des Datensatzes Objektattribut ObjektIdent Status Einsender Kunden-(Arzt)Nummer Objektattribut ObjektIdent Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent Telefonnummer Mobiltelefonnummer Faxnummer E-Mailadresse Webadresse Objektende Objektende Lebenslange Arztnummer (LANR) ASV-Teamnummer Objektende Objektattribut ObjektIdent Status der Betriebsstätte Status der Betriebsstätte (N)BSNR-Bezeichnung Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR) Objektattribut ObjektIdent Organisation / Firma

Objektattribut

ObjektIdent

PLZ

Seite 25von 66


---





---

**IT in der Arztpraxis** LDT 3

0213113MusterhausenOrt

0253107MusterarztstraßeStraße

011310926Hausnummer

0253115Vorderhaus linksAnschriftenzusatz

0103114DWohnsitzländercode

0178003Obj_0007Objektende

0288131KommunikationsdatenObjektattribut

0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 0178003Obj_0022Objektende 01380018230Satzende 01380008215Satzart 0168145PatientObjektattribut 0178002Obj_0045ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742012Status Person 0223101MusterpatientinNachname 0133102KarlaVorname 017310319600512Geburtsdatum 0103110WGeschlecht 0228228WohnanschriftObjektattribut 0178002Obj_0007ObjektIdent 014311223456PLZ 0183113MusterortOrt 0263107Siegburger StraßeStraße 0143109425 bHausnummer 02231153. HinterhausAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende 0178003Obj_0047Objektende 0193119S040464113Versicherten-ID 0213000PMUFR2312345Patientennummer 0178003Obj_0045Objektende Schwangerschaft0178150Objektattribut 0178002Obj_0050ObjektIdent

0128511235Schwangerschaftsdauer

0178512201510151.Tag des letzten Zyklus

0178003Obj_0050Objektende

0178140MutterschaftObjektattribut

0178002Obj_0040ObjektIdent

011366803Anzahl Schwangerschaften

011366402Anzahl Geburten

011366602Anzahl Kinder

0178003Obj_0040Objektende

LDT 3 Use Cases, Version 3.2.19Seite 26von 66


---





---

**IT in der Arztpraxis** LDT 3  0288113AuftragsinformationObjektattribut 0178002Obj_0013ObjektIdent 020831047112345678Auftragsnummer des Einsenders 020831147112345678ID Auftragsnummer des Labors 01086112zusätzlicher Befundweg 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742002Status der Person 0193101MusterarztNachname 0143102KlausVorname 0173104Dr. med.Titel Geschaeftliche _Kommunikati- 0438233Objektattribut onsdaten 0178002Obj_0031ObjektIdent 0307333+LK_Vorwahl_RufnummerFaxnummer 0178003Obj_0031Objektende 0178003Obj_0047Objektende Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0187279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0013Objektende 0278127VeranlassungsgrundObjektattribut 0178002Obj_0027ObjektIdent 011730311Abrechnungsinfo zur Untersuchung 011841706Anlass der Untersuchung 011842704Spezifizierung des Veranlassungsgrundes 0218200AkutdiagnoseObjektattribut 0178002Obj_0100ObjektIdent 0146001C00.1ICD Code 0106003GDiagnosesicherheit 0106004RLokalisation

0178003Obj_0100Objektende 0178003Obj_0027Objektende 0318101AbrechnungsinformationObjektattribut 0178002Obj_0001ObjektIdent 0238102Abrechnung_GKVObjektattribut

0178002Obj_0002ObjektIdent

011423927Scheinuntergruppe

0204134MusterkasseKostenträgername

014410478945Abrechnungs-VKNR

011410600Kostenträger-Abrechnungsbereich (KTAB)

011311600WOP

01031081Versichertenart

0184111123456789Kostenträgerkennung

011412200Abrechnungsgebiet

01042211Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

0178003Obj_0002Objektende

0238102Abrechnung_GKVObjektattribut

0178002Obj_0002ObjektIdent

LDT 3 Use Cases, Version 3.2.19Seite 27von 66


---





---

**IT in der Arztpraxis** LDT 3

LDT 3 Use Cases, Version 3.2.19

011

020

014

011

011

018

011

010

017 017 017 017 019 011 011

014

017

010

019

017

025

017

042

017

017

018

014

017

037

017

010

010

015

017

011

019

013

017

017

017

017

017

017

019

011

011

014

4239

4134

4104

4106

3116

4111

4122

4221

8003 8003 8137 8002 7364 8429 8428

8430

8431

8504

8170

8002

6208

8003

8219

8002

7278

7279

7273

8003

8126

8002

7280

7320

8147

8002

7420

3101

3102

3104

8003

8003

8003

8137

8002

7364

8429

8428

8430

28

Musterkasse

78945

00

00

123456789

00

1

Obj_0002 Obj_0001 Material Obj_0037 1234567802 02 SE

Serum

gefroren

1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070 Timestamp_Materialab _entnahme Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Fehlermeldung_Aufmerksamkeit

Obj_0026

5

1

Person

Obj_0047

02

Musterarzt

Paul

Dr. med.

Obj_0047

Obj_0026

Obj_0037

Material

Obj_0037

1234567803

03

CB

Citrat-Blut

Scheinuntergruppe

Kassenname

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Kostenträgerkennung

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende Objektende Objektattribut ObjektIdent Probengefäß-Ident Probenmaterial Index Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende nahme Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektattribut

ObjektIdent

Grund der Benachrichtigung

Recall empfohlen

Objektattribut

ObjektIdent

Status Person

Nachname

Vorname

Titel

Objektende

Objektende

Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung

Seite 28von 66


---





---

**IT in der Arztpraxis** LDT 3  Medikamenteneinnahme zum Zeitpunkt der Materialent- 01085041 nahme 0198170MedikamentObjektattribut

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme 0428219Objektattribut _entnahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0178137MaterialObjektattribut

0178002Obj_0037ObjektIdent

01973641234567804Probengefäß-Ident

011842904Probenmaterial Index

0118428ABProbenmaterial-Ident

0148430AbstrichProbenmaterial-Bezeichnung

0157292VaginaLokalisation Probenmaterial Medikamenteneinnahme zum Zeitpunkt der Materialent- 01085041 nahme 0198170MedikamentObjektattribut

0178002Obj_0070ObjektIdent

0256208Arzneimittel XYZHandelsname des Arzneimittels

0178003Obj_0070Objektende Timestamp_Materialabnahme 0428219Objektattribut _entnahme 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0037Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

0158410HBs-AgTest-Ident

0288411Hepatitis B AntigenTestbezeichnung

01073038Abrechnungsinfo zur Untersuchung

01085011Dringlichkeit

01973641234567802Probengefäß-Ident

0118428SEProbenmaterial-Ident

011842902Probenmaterial-Index Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

LDT 3 Use Cases, Version 3.2.19Seite 29 von 66


---





---

**IT in der Arztpraxis** LDT 3

0178003Obj_0059Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

0118410QuTest-Ident

0148411QuickTestbezeichnung

01073032Abrechnungsinfo zur Untersuchung

01973641234567803Probengefäß-Ident

0118428CBProbenmaterial-Ident

011842903Probenmaterial-Index Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0059Objektende

0338159UntersuchungsanforderungObjektattribut

0178002Obj_0059ObjektIdent

01072604ID Katalog anforderbare Leistungen

0337352www.musterlabor\lvz01.deURL Kataloge

0277251LVZ Musterlabor 01Bezeichnung des verwendeten Kataloges

01673658954B47Analysen-ID

0287366Erreger+ResistenzLangbezeichnung der angeforderten Leistung

01073038Abrechnungsinfo zur Untersuchung

01973641234567804Probengefäß-Ident

0118428ABProbenmaterial-Ident

011842904Probenmaterial-Index Timestamp_Erstellung _Unter- 0548213Objektattribut suchungsanforderung 0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

0178003Obj_0059Objektende

0368167Zusaetzliche_InformationenObjektattribut

0178002Obj_0068ObjektIdent

0333564Patientin war in Afrika!Text

0178003Obj_0068Objektende

0158110AnhangObjektattribut

0178002Obj_0010ObjektIdent

0129970999Dokumententyp

0136303JPEGDateiformat

0326327Bild der EntnahmestelleBildinhalt / Dokumentinhalt (Beschreibung)

0129908URLOriginaldokument: Pfad/Speicherort

0178003Obj_0010Objektende

01380018215Satzende

01380008231Satzart

LDT 3 Use Cases, Version 3.2.19Seite 30von 66


---





---

**IT in der Arztpraxis** LDT 3

0259300errechneter WertPrüfsumme/Elektronische Freigabe

01380018231Satzende

*Hinweis:*

0158110Anhang*Nach einem Objektattribut folgt immer das* *ObjektIdent des Objektes, auf welches das Objektattribut* 0178002Obj_0010 *verweist!* 0178003Obj_0010*Objektende des bezeichneten Objektes.*

LDT 3 Use Cases, Version 3.2.19Seite 31 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 5. Use Case 5

### –

### Befund zu Use

**5.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

LDT 3 Use Cases, Version 3.2.19

### Case 1

Seite 32 von 66


---





---

**IT in der Arztpraxis** LDT 3  **UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt.Die Analytik ist ab- geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „- “. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase05_Befund_mitPDF.ldt

LDT 3 Use Cases, Version 3.2.19Seite 33 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 6. Use Case

**6.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. Musterarzt LANR 991234567

Mitglied im ASV-Team, ASV Teamnummer: 00123456P

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Karla Musterpatientin (Patienten-ID im Primärsystem: PMUFR2312345)

Siegburger Straße 425 b

3. Hinterhaus

D-23456 Musterort

Geschlecht: weiblich

Geb.-Datum: 05.12.1980

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Material wurde am JJJJMMTT um HHmm entnommen

Probenmaterial unvollständig, Recall empfohlen, Probleme bei Abnahme

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

LDT 3 Use Cases, Version 3.2.19

**6**

### –

### Befund

### mit Antibiogramm

Seite 34 von 66


---





---

**IT in der Arztpraxis** LDT 3  Material wurde am JJJJMMTT um HHmm entnommen

Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

Material wurde am JJJJMMTT um HHmm entnommen

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Testmethode „CLIA“ mit Wert „negativ“ gebnis wurde durch ein Auftragslaboratorium erstellt. Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Testme- thode „COAG“ wertindikator ist „ mitgeteilt. Die Analytik ist abgeschlossen.

Mittels des Nachweisverfahrens „Mikroskopie“ (Testmethode: Mikroskopie Gramfär- bung) wurden in dem Probenmaterial aus dem Probengefäß 1234567804 folgende Keime identifiziert:

-Keim 01: Enterococcus Faecalis (Keim ID 13591 des Katalog DMSZ), nachweis- bar, Wachstum reichlich, Hinweistext „ *sämtliche Cephalosporine resistent. Ampicillin-sensible Stämme sind auch emp-* *findlich gegen Piperacillin, Aminopenicillin plus ß-Laktamaseinhibitor sowie* *Piperacillin/Tazobactam. “*

-Keim 02: Enterobacter aerogenes, nachweisbar, Wachstum reichlich

-Keim 03: vergrünende Streptokokken, nachweisbar, Wachstum reichlich, Hin- weistext „Streptokokken sind erfahrungsgemäß empfindlich gegen *Antibiotika. Eine Resistenztestung ist daher in der Regel nicht erforderlich. Peni-* *cilline gelten als Therapeutika der ersten Wahl.“*

Mittels der Resistenz- Methode „Agardilution“ wurde nachfolgendes Antibiogramm:

***Wirkstoff***

Handelsname

***Ampicil-*** ***lin/Amoxy***

***Piperacillin***

Pipril

***Cefotiam***

Spizef

***Ciprofloxacin***

Cibrobay

***Gentamicin 500***

Refobacin

LDT 3 Use Cases, Version 3.2.19

durchgeführt und hat ein semiquantitatives Ergebnis in Textform ergeben. Der Normalwert wird beschrieben. Das Untersuchungser-

durchgeführt und hat ein Ergebnis mit Wert „60%“ - “. Der Normalwert wird beschrieben.

**Keim**

Sensitivität: s

Sensitivität: r

Sensitivität: i

Enterococcus Faecalis

Seite 35 von 66

*Enterokokken sind natürlicherweise gegen*

Die GOP und die Kosten werden

Sensitivität: r

Sensitivität: r

Sensitivität: r

Sensitivität: s

Sensitivität: r

MHK Breakpoint: 0.047

MHK Einheit: mg/l

Enterobacter aerogenes

ergeben. Der Grenz-

*Betalaktam-*


---





---

**IT in der Arztpraxis** LDT 3  mit folgendem Ergebnis-Text: „Gentamicin kann bei dem*o.g. Erreger trotz des Tester-* *gebnisses "r" im Rahmen einer Kombinationstherapie mit wirksamen Betalaktam-Antibi-* *otika (z.B. Penicillin oder Ceftriaxon) eingesetzt werden. Eine synergistische Wirkung ist* *zu erwarten.“*erstellt.

Zusätzlich wird folgendes Ergebnis festgestellt: „Anaerobier kulturell nicht nachweisbar.“

Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase06_Befund_mitPDF.ldt

LDT 3 Use Cases, Version 3.2.19Seite 36 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 7. Use Case

**7.1.**

Die Stammdaten des Patienten und des Einsenders inklusive der Angaben zum Veranlassungs- grund werden vom Primärsystem für die Komplettierung des Laborauftrages durch angeschlos- sene Systeme zur Verfügung gestellt.

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

**DIAGNOSE:**

(für Abrechnung Laborfacharzt) C001.1 G

(für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

LDT 3 Use Cases, Version 3.2.19

**Beschreibung**

**7**

### –

### Übergabe

### “

### Stammdaten

Seite 37 von 66

### ”


---





---

**IT in der Arztpraxis** LDT 3

### 7.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge****FK****Feldinhalt** 01380008230 0188132Kopfdaten 0178002Obj_0032 0170001LDT3.2.19 0258151Sendendes_System 0178002Obj_0051 0198315Labor27/12 0198316Arzt123456 0250105a/nn/JJMM/MM/aaa 0190103Muster PVS 01801328.12.0.95 0178003Obj_0051 Timestamp_Erstellung _Daten 0398218 satz 0178002Obj_0054 0177278JJJJMMTT 0187279HHmmss(ms) 0147273UTC+1 0298235Person_zum_Timestamp 0178002Obj_0047 011742002 0193101Musterarzt 0143102Klaus 0173104Dr. med. 0178003Obj_0047 0178003Obj_0054 0178003Obj_0032 01072651 0328122Einsenderidentifikation 0178002Obj_0022 010732101 01383124711 0278114Arztidentifikation 0178002Obj_0014 0158147Person 0178002Obj_0047 011742002 0193101Musterarzt 0143102Klaus 0173104Dr. med. 0128990KMu Geschaeftliche _Kommunikati- 0438233 onsdaten 0178002Obj_0031 0307330+LK_Vorwahl_Rufnummer 0307331+LK_Vorwahl_Rufnummer 0307333+LK_Vorwahl_Rufnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) 0267334www.musterarzt.de 0178003Obj_0031 0178003Obj_0047 0180212991234567 0178003Obj_0014

LDT 3 Use Cases, Version 3.2.19

**Beschreibung** Satzart Objektattribut ObjektIdent Version der Datensatzbeschreibung Objektattribut ObjektIdent ID des Empfängers ID des Senders KBV-Prüfnummer Software/Name der Software Version/Releasestand der Software Objektende - Objektattribut

ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Objektende Objektende Objektende Absender des Datensatzes Objektattribut ObjektIdent Status Einsender Kunden-(Arzt)Nummer Objektattribut ObjektIdent Objektattribut ObjektIdent Status der Person Nachname Vorname Titel Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent Telefonnummer Mobiltelefonnummer Faxnummer E-Mailadresse Webadresse Objektende Objektende Lebenslange Arztnummer (LANR) Objektende

Seite 38von 66


---





---

**IT in der Arztpraxis** LDT 3  0248119BetriebsstaetteObjektattribut 0178002Obj_0019ObjektIdent 01002041Status der Betriebsstätte 01002045Status der Betriebsstätte 0300203Praxis Dr. Musterarzt(N)BSNR-Bezeichnung Betriebs- (BSNR) oder 0180201123456789 Nebenbetriebsstättennummer (NBSNR) 0218143OrganisationObjektattribut 0178002Obj_0043ObjektIdent 0301250Praxis Dr. MusterarztOrganisation / Firma

0328229Anschrift_ArbeitsstelleObjektattribut

0178002Obj_0007ObjektIdent

014311212345PLZ

0213113MusterhausenOrt

0253107MusterarztstraßeStraße

011310926Hausnummer

0253115Vorderhaus linksAnschriftenzusatz

0103114DWohnsitzländercode

0178003Obj_0007Objektende

0288131KommunikationsdatenObjektattribut

0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 0178003Obj_0022Objektende 01380018230Satzende 01380008215Satzart 0168145PatientObjektattribut 0178002Obj_0045ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742012Status Person 0133100GrafNamenszusatz 0123120vonVorsatzwort 0223101MusterpatientNachname 0133102KarlVorname 017310319600512Geburtsdatum 0173104Dr. med.Titel 0103110MGeschlecht 0228228WohnanschriftObjektattribut 0178002Obj_0007ObjektIdent 014311223456PLZ 0183113MusterortOrt 0263107Siegburger StraßeStraße 0143109425 bHausnummer 02231153. HinterhausAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende

LDT 3 Use Cases, Version 3.2.19Seite 39von 66


---





---

**IT in der Arztpraxis** LDT 3  0178003Obj_0047Objektende 0193119S040464113Versicherten-ID 0233000KAMUPA47112015Patientennummer 0178003Obj_0045Objektende 0288169KoerperkenngroessenObjektattribut 0178002Obj_0069ObjektIdent

0123622185Größe der Person

0118421cmEinheit des Meßwertes

0268225Timestamp_MessungObjektattribut

0178002Obj_0054ObjektIdent

0177278JJJJMMTTDatum des Timestamp

0187279HHmmss(ms)Uhrzeit des Timestamp

0147273UTC+1Zeitzone

0178003Obj_0054Objektende

013362398.6Gewicht der Person

0118421kgEinheit des Meßwertes

0268225Timestamp_MessungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0187279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0069Objektende 0278127VeranlassungsgrundObjektattribut 0178002Obj_0027ObjektIdent 01073031Abrechnungsinfo zur Untersuchung 0218200AkutdiagnoseObjektattribut 0178002Obj_0100ObjektIdent 0146001C00.1ICD Code 0106003GDiagnosesicherheit 0106004RLokalisation

0178003Obj_0100Objektende

01073032Abrechnungsinfo zurUntersuchung

0218200AkutdiagnoseObjektattribut

0178002Obj_0100ObjektIdent

0146001C00.2ICD Code

0106003VDiagnosesicherheit 0106004LLokalisation 0178003Obj_0100Objektende 0178003Obj_0027Objektende 0318101AbrechnungsinformationObjektattribut 0178002Obj_0001ObjektIdent 0238102Abrechnung_GKVObjektattribut

0178002Obj_0002ObjektIdent

011423927Scheinuntergruppe

0204134MusterkasseKostenträgername

014410478945Abrechnungs-VKNR

011410600Kostenträger-Abrechnungsbereich (KTAB)

011311600WOP

01031081Versichertenart

0184111123456789Kostenträgerkennung

LDT 3 Use Cases, Version 3.2.19Seite 40 von 66


---





---

**IT in der Arztpraxis** LDT 3

011412200

01042211

0178003Obj_0002

0238102Abrechnung_GKV

0178002Obj_0002

011423928

0204134Musterkasse

014410478945

011410600

011311600

0184111123456789

011412200

01042211

0178003Obj_0002 0178003Obj_0001 01380018215

01380008231

0259300errechneter Wert

01380018231

*Hinweis:*

0158110Anhang

0178002Obj_0010

0178003Obj_0010

LDT 3 Use Cases, Version 3.2.19

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende

Objektattribut

ObjektIdent

Scheinuntergruppe

Kassenname

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Kostenträgerkennung

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende Objektende Satzende

Satzart

Prüfsumme/Elektronische Freigabe

Satzende

*Nach einem Objektattribut folgt immer das* *ObjektIdent des Objektes, auf welches das Objektattribut* *verweist!* *Objektende des bezeichneten Objektes.*

Seite 41von 66


---





---

**IT in der Arztpraxis** LDT 3

### 8. Use Case 8

### –

### Befund zu

### Laborauftrag

### Kapitel 32.2/32.3/

**8.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

LDT 3 Use Cases, Version 3.2.19Seite 42 von 66

### IGeL


---





---

**IT in der Arztpraxis** LDT 3

### UNTERSUCHUNGSERGEBNISSE:

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

Untersuchung PSA aus Serum (Probengefäß 1234567802) wurde nach Methode7 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die Rechnungslegung des Labors erfolgt an den Patien- ten direkt. Die Analytik ist abgeschlossen.

### FEHLERMELDUNG/AUFMERKSAMKEIT:

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- wertig“

### ZUSATZINFORMATIONEN:

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

### 8.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge** 013 018 017 017 025 017 019 019 025 018 018 017 039 017 017 019 014 017 017 021 017 025 017 038 038 015

LDT 3 Use Cases, Version 3.2.19

**FK** 8000 8132 8002 0001 8151 8002 8315 8316 0105 0103 0132 8003 8218 8002 7278 7279 7273 8003 8003 8136 8002 8239 8002 1250 1252 8147

**Feldinhalt** 8220 Kopfdaten Obj_0032 LDT3.2.19 Sendendes_System Obj_0051 Arzt123456 Labor27/12 a/nn/JJMM/MM/aaa MusterLIS 5.12.15.1 Obj_0051 Timestamp_Erstellung_Datensatz Obj_0054 JJJJMMTT HHmmss(ms) UTC+1 Obj_0054 Obj_0032 Laborkennung Obj_0036 Laborbezeichnung Obj_0043 Laborarztpraxis Mueller/Meier Abteilungsleiter Klin. Chemie Person

Seite 43 von 66

**Beschreibung** Satzart Objektattribut ObjektIdent Version der Datensatzbeschreibung Objektattribut ObjektIdent ID des Empfängers ID des Senders KBV-Prüfnummer Software/Name der Software Version/Releasestand der Software Objektende Objektattribut ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektende Objektende Objektattribut ObjektIdent Objektattribut ObjektIdent Organisation / Firma Funktionsbezeichnung der Person Objektattribut

- “. Der

-- “. Der


---





---

**IT in der Arztpraxis** LDT 3  0178002Obj_0047ObjektIdent 011742007Status Person 0183101LaborarztName der Person 0163102ManfredVorname der Person 0173104Dr. med.Titel der Person 0178003Obj_0047Objektende 0178003Obj_0043Objektende 01072661Laborart 0178003Obj_0036Objektende 0248119BetriebsstaetteObjektattribut 0178002Obj_0019ObjektIdent 01002042Status der Betriebsstätte 01002045Status der Betriebsstätte 0280203Labor Mueller Meier(N)BSNR-Bezeichnung Betriebs- (BSNR) oder Nebenbetriebsstättennummer 0180201234567891 (NBSNR) 0218143OrganisationObjektattribut 0178002Obj_0043ObjektIdent 0381250Laborarztpraxis Mueller/MeierOrganisation / Firma 0328229Anschrift_ArbeitsstelleObjektattribut 0178002Obj_0007ObjektIdent 014311212345PLZ 0213113MusterhausenOrt 0203107LaborstraßeStraße 011310924Hausnummer 0223115Eingang linksAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende 0288131KommunikationsdatenObjektattribut 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0317335[dr.musterlabor@mail.de](mailto:dr.musterlabor@mail.de)E-Mailadresse 0277334www.musterlabor.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 01380018220Satzende 01380008205Satzart 0338122EinsenderidentifikationObjektattribut 0178002Obj_0022ObjektIdent 011732101Status Einsender 01383124711Kunden-(Arzt)Nummer 0288114ArztidentifikationObjektattribut 0178002Obj_0014ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742002Status der Person 0193101MusterarztNachname 0143102KlausVorname

LDT 3 Use Cases, Version 3.2.19Seite 44von 66


---





---

**IT in der Arztpraxis** LDT 3  0183104Dr. med.Titel 0128990KMuNamenskürzel / Namenszeichen Geschaeftliche_Kommunikations- 0448233Objektattribut daten 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0047Objektende 0180212991234567Lebenslange Arztnummer (LANR) 0178003Obj_0014Objektende 0258119BetriebsstaetteObjektattribut 0178002Obj_0019ObjektIdent 01002041Status der Betriebsstätte 01002045Status der Betriebsstätte 0300203Praxis Dr. Musterarzt(N)BSNR-Bezeichnung Betriebs- (BSNR) oder Nebenbetriebsstättennummer 0180201123456789 (NBSNR) 0218143OrganisationObjektattribut 0178002Obj_0043ObjektIdent 0301250Praxis Dr. MusterarztOrganisation / Firma 0328229Anschrift_ArbeitsstelleObjektattribut 0178002Obj_0007ObjektIdent 014311212345PLZ 0213113MusterhausenOrt 0253107MusterarztstraßeStraße 011310926Hausnummer 0253115Vorderhaus linksAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende 0288131KommunikationsdatenObjektattribut 0178002Obj_0031ObjektIdent 0307330+LK_Vorwahl_RufnummerTelefonnummer 0307331+LK_Vorwahl_RufnummerMobiltelefonnummer 0307333+LK_Vorwahl_RufnummerFaxnummer 0307335[dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)E-Mailadresse 0267334www.musterarzt.deWebadresse 0178003Obj_0031Objektende 0178003Obj_0043Objektende 0178003Obj_0019Objektende 0178003Obj_0022Objektende 0168145PatientObjektattribut 0178002Obj_0045ObjektIdent 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742012Status Person 0133100GrafNamenszusatz 0123120vonVorsatzwort 0223101MusterpatientNachname

LDT 3 Use Cases, Version 3.2.19Seite 45von 66


---





---

**IT in der Arztpraxis** LDT 3  0133102KarlVorname 017310319600512Geburtsdatum 0173104Dr. med.Titel 0103110MGeschlecht 0228228WohnanschriftObjektattribut 0178002Obj_0007ObjektIdent 014311223456PLZ 0183113MusterortOrt 0263107Siegburger StraßeStraße 0143109425 bHausnummer 02231153. HinterhausAnschriftenzusatz 0103114DWohnsitzländercode 0178003Obj_0007Objektende 0178003Obj_0047Objektende 0193119S040464113Versicherten-ID 0233000KAMUPA47112015Patientennummer 0178003Obj_0045Objektende 0298169KoerperkenngroessenObjektattribut 0178002Obj_0069ObjektIdent 0123622185Größe der Person 0118421cmEinheit des Meßwertes 0278225Timestamp_MessungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 013362398.6Gewicht der Person 0118421kgEinheit des Meßwertes 0278225Timestamp_MessungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0069Objektende 0288117BefundinformationenObjektattribut 0178002Obj_0017ObjektIdent 020831047112345678Auftragsnummer des Einsenders 0368214Timestamp_AuftragserteilungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 020831147112345678ID Auftragsnummer des Labors 023730547112345678001Befund-ID 01084012Status (Befund/Bericht) 0358216Timestamp_BefunderstellungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp

LDT 3 Use Cases, Version 3.2.19Seite 46 von 66


---





---

**IT in der Arztpraxis** LDT 3  0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0378126Fehlermeldung_AufmerksamkeitObjektattribut 0178002Obj_0026ObjektIdent 01072805Grund der Benachrichtigung 0158147PersonObjektattribut 0178002Obj_0047ObjektIdent 011742007Status Person 0193101ZusatzarztNachname 0153102ThomasVorname 0123104Dr.Titel 0178003Obj_0047Objektende 0358167Zusaetzliche_InformationenObjektattribut 0178002Obj_0068ObjektIdent Eingesandte Menge Probenmate- 0663564Text rial „Serum“ war grenzwertig. 0383564Leerzeile Bitte senden Sie uns bei zukünfti- 1003564gen Aufträgen Probenmaterial ent-Text sprechend der Vorgaben zu. 0178003Obj_0068Objektende 0178003Obj_0026Objektende 0178003Obj_0017Objektende 0178137MaterialObjektattribut 0178002Obj_0037ObjektIdent 01973641234567802Probengefäß-Ident 01084292Probenmaterial Index 0118428SEProbenmaterial-Ident 0148430SerumProbenmaterial-Bezeichnung 0178431gefrorenProbenmaterial-Spezifikation Medikamenteneinnahme zum Zeitpunkt der01085041 Materialentnahme 0198170MedikamentObjektattribut 0178002Obj_0070ObjektIdent 0256208Arzneimittel XYZHandelsname des Arzneimittels 0178003Obj_0070Objektende Timestamp_Materialabnahme_ent-0438219Objektattribut nahme 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0037Objektende 0178137MaterialObjektattribut 0178002Obj_0037ObjektIdent 01973641234567803Probengefäß-Ident 01084293Probenmaterial Index 0118428CBProbenmaterial-Ident 0208430Citrat-BlutProbenmaterial-Bezeichnung Medikamenteneinnahme zum Zeitpunkt der01085041 Materialentnahme

LDT 3 Use Cases, Version 3.2.19Seite 47 von 66


---





---

**IT in der Arztpraxis** LDT 3  0198170Medikament 0178002Obj_0070 0256208Arzneimittel XYZ 0178003Obj_0070 Timestamp_Materialabnahme_ent- 0438219 nahme 0178002Obj_0054 0177278JJJJMMTT 0197279HHmmss(ms) 0147273UTC+1 0178003Obj_0054 0178003Obj_0037 0298135Laborergebnisbericht 0178002Obj_0035 0288160UE_Klinische_Chemie 0178002Obj_0060 0267304ErgebnisIDKC12345 01973641234567802 0158410HBs-Ag 0288411Hepatitis B Antigen 010841806 0177302Methode1 011730601 0178420Ergebnis 01084192 0168421Einheit 0198142Normalwert 0178002Obj_0042 011842420 0218460TextTextText 0148461uWert 01084192 0168421Einheit 0148462oWert 01084192 0168421Einheit 0118422++ 0378126Fehlermeldung_Aufmerksamkeit 0178002Obj_0026 01072801 0158147Person 0178002Obj_0047 011742007 0193101Zusatzarzt 0153102Thomas 0123104Dr. 0178003Obj_0047 0358167Zusaetzliche_Informationen 0178002Obj_0068 0373564Achtung!! Wert stark erhöht. 0178003Obj_0068

LDT 3 Use Cases, Version 3.2.19

Objektattribut ObjektIdent Handelsname des Arzneimittels Objektende

Objektattribut

ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektende Objektende Objektattribut ObjektIdent Objektattribut ObjektIdent Ergebnis ID Probengefäß-Ident Test-Ident Testbezeichnung Ergebnisstatus Testmethode Darstellung Ergebniswerte Ergebnis-Wert Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Objektattribut ObjektIdent Normalwertspezifikation Normalwert-Text Normalwert untere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Normalwert obere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Grenzwertindikator des Laborwerts Objektattribut ObjektIdent Grund der Benachrichtigung Objektattribut ObjektIdent Status Person Nachname Vorname Titel Objektende Objektattribut ObjektIdent Text Objektende

Seite 48von 66


---





---

**IT in der Arztpraxis** LDT 3  0178003Obj_0026 0178003Obj_0042 0268225Timestamp_Messung 0178002Obj_0054 0177278JJJJMMTT 0197279HHmmss(ms) 0147273UTC+1 0178003Obj_0054 0228141Namenskennung 0178002Obj_0041 011742007 0247358Paul Musterarzt 0118990PM 0178003Obj_0041 0328158Untersuchungsabrechnung 0178002Obj_0058 01073031 01041210 014500132xxx 011840625 01086141 0178003Obj_0058 0178003Obj_0060 0288160UE_Klinische_Chemie 0178002Obj_0060 0267304ErgebnisIDKC12302 01973641234567803 0118410Qu 0148411Quick 010841803 0177302Methode5 011730601 0178420Ergebnis 01084192 0168421Einheit 0198142Normalwert 0178002Obj_0042 011842420 0218460TextTextText 0148461uWert 01084192 0168421Einheit 0148462oWert 01084192 0168421Einheit 0108422- 0378126Fehlermeldung_Aufmerksamkeit 0178002Obj_0026 01072801 0158147Person 0178002Obj_0047

LDT 3 Use Cases, Version 3.2.19

Objektende Objektende Objektattribut ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektende Objektattribut ObjektIdent Status Person Name im Klartext Namenskürzel / Namenszeichen Objektende Objektattribut ObjektIdent Abrechnungsinfo zur Untersuchung Gebührenordnung Gebührennummer (GNR) Kosten in €-Cent bereits abgerechnet Objektende Objektende Objektattribut ObjektIdent Ergebnis ID Probengefäß-Ident Test-Ident Testbezeichnung Ergebnisstatus Testmethode Darstellung Ergebniswerte Ergebnis-Wert Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Objektattribut ObjektIdent Normalwertspezifikation Normalwert-Text Normalwert untere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Normalwert obere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Grenzwertindikator des Laborwerts Objektattribut ObjektIdent Grund der Benachrichtigung Objektattribut ObjektIdent

Seite 49von 66


---





---

**IT in der Arztpraxis** LDT 3  011742007Status Person 0193101ZusatzarztNachname 0153102ThomasVorname 0123104Dr.Titel 0178003Obj_0047Objektende 0358167Zusaetzliche_InformationenObjektattribut 0178002Obj_0068ObjektIdent 0353564Achtung!! Wert zu niedrig.Text 0178003Obj_0068Objektende 0178003Obj_0026Objektende 0178003Obj_0042Objektende 0268225Timestamp_MessungObjektattribut 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0228141NamenskennungObjektattribut 0178002Obj_0041ObjektIdent 011742007Status Person 0247358Paul MusterarztName im Klartext 0118990PMNamenskürzel / Namenszeichen 0178003Obj_0041Objektende 0328158UntersuchungsabrechnungObjektattribut 0178002Obj_0058ObjektIdent 01073032Abrechnungsinfo zur Untersuchung 01041210Gebührenordnung 014500132xxxGebührennummer (GNR) 011840636Kosten in €-Cent 01086141bereits abgerechnet 0178003Obj_0058Objektende 0178003Obj_0060Objektende Timestamp_Erstellung_Laborer- 0508221Objektattribut gebnisbericht 0178002Obj_0054ObjektIdent 0177278JJJJMMTTDatum des Timestamp 0197279HHmmss(ms)Uhrzeit des Timestamp 0147273UTC+1Zeitzone 0178003Obj_0054Objektende 0178003Obj_0035Objektende 0288160UE_Klinische_ChemieObjektattribut 0178002Obj_0060ObjektIdent 0267304ErgebnisIDKC12303Ergebnis ID 01973641234567802Probengefäß-Ident 0128410PSATest-Ident 0128411PSATestbezeichnung 010841806Ergebnisstatus 0177302Methode7Testmethode 011730601Darstellung Ergebniswerte 0178420ErgebnisErgebnis-Wert 01084192Einheitensystem des Messwertes / Wertes

LDT 3 Use Cases, Version 3.2.19Seite 50von 66


---





---

**IT in der Arztpraxis** LDT 3  0168421Einheit 0198142Normalwert 0178002Obj_0042 011842420 0218460TextTextText 0148461uWert 01084192 0168421Einheit 0148462oWert 01084192 0168421Einheit 0118422-- 0378126Fehlermeldung_Aufmerksamkeit 0178002Obj_0026 01072801 0158147Person 0178002Obj_0047 011742007 0193101Zusatzarzt 0153102Thomas 0123104Dr. 0178003Obj_0047 0358167Zusaetzliche_Informationen 0178002Obj_0068 0353564Achtung!! Wert zu niedrig. 0178003Obj_0068 0178003Obj_0026 0178003Obj_0042 0268225Timestamp_Messung 0178002Obj_0054 0177278JJJJMMTT 0197279HHmmss(ms) 0147273UTC+1 0178003Obj_0054 0228141Namenskennung 0178002Obj_0041 011742007 0247358Paul Musterarzt 0118990PM 0178003Obj_0041 0328158Untersuchungsabrechnung 0178002Obj_0058 01073036 0178003Obj_0058 0178003Obj_0060 Timestamp_Erstellung_Laborer- 0508221 gebnisbericht 0178002Obj_0054 0177278JJJJMMTT 0197279HHmmss(ms) 0147273UTC+1

LDT 3 Use Cases, Version 3.2.19

Maßeinheit des Messwertes / Wertes Objektattribut ObjektIdent Normalwertspezifikation Normalwert-Text Normalwert untere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Normalwert obere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Grenzwertindikator des Laborwerts Objektattribut ObjektIdent Grund der Benachrichtigung Objektattribut ObjektIdent Status Person Nachname Vorname Titel Objektende Objektattribut ObjektIdent Text Objektende Objektende Objektende Objektattribut ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone Objektende Objektattribut ObjektIdent Status Person Name im Klartext Namenskürzel / Namenszeichen Objektende Objektattribut ObjektIdent Abrechnungsinfo zur Untersuchung Objektende Objektende

Objektattribut

ObjektIdent Datum des Timestamp Uhrzeit des Timestamp Zeitzone

Seite 51von 66


---





---

**IT in der Arztpraxis** LDT 3

*Hinweis:*

LDT 3 Use Cases, Version 3.2.19

017 017 015 017 012 031 017 027 017 012 017 013 013 025 013

015

017

017

8003 8003 8110 8002 9970 8242 8002 6329 8003 6303 8003 8001 8000 9300 8001

8110

8002

8003

Obj_0054 Obj_0035 Anhang Obj_0010 100 base64-kodierte_Anlage Obj_0068 InhaltInhaltInhalt Obj_0068 PDF Obj_0010 8205 8221 errechneter Wert 8221

Anhang

Obj_0010

Obj_0010

Seite 52 von 66

Objektende Objektende Objektattribut ObjektIdent Dokumententyp Objektattribut ObjektIdent Inhalt der Datei als base64-kodierte Anlage Objektende Dateiformat Objektende Satzende Satzart Prüfsumme Satzende

*Nach einem Objektattribut folgt immer das* *ObjektIdent des Objektes, auf welches* *das Objektattribut verweist!* *Objektende des bezeichneten Objektes.*


---





---

**IT in der Arztpraxis** LDT 3

### 9. Use Case

**9**

### –

### Befund

### zu

### Laborauftrag für Privat

**9.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

Rechnungsanschrift:

Dr. med. Graf Karl von Musterpatient, Postfach 1234, 23456 Musterstadt

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

**DIAGNOSE:**

Verdacht auf……, C00.1 gesichert, rechts,Infektion?

LDT 3 Use Cases, Version 3.2.19Seite 53 von 66

### patient


---





---

**IT in der Arztpraxis** LDT 3  **UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Ser um unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPEILDATEI:**

Z01_UseCase09_Befund_mitPDF_ohneUnterschrift.ldt

LDT 3 Use Cases, Version 3.2.19Seite 54 von 66

- “. Der


---





---

**IT in der Arztpraxis** LDT 3

### 10.

### Use Case 1

**10.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Material wurde am JJJJMMTT um HHmm entnommen

**UNTERSUCHUNGSANFORDERUNG:**

**Stornierung der Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803)**

**BEISPIELDATEI:**

Z01_UseCase12_Storno_Auftrag.ldt

Hinweis:

Hier wird nur die technische Möglichkeit einer Stornierung beschrieben! Das Verfahren zur Stornierung von Untersuchungsanforderungen ist zwischen dem La- bor und dem Auftraggeber abzustimmen.

LDT 3 Use Cases, Version 3.2.19

**2**

### –

### Stornie

### rung Untersuchungsanforderungen

Seite 55 von 66


---





---

| IT |  | in | der |  | Arztpraxis |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | LDT | 3 |  |  |  |  |  |  |  |  |
| LDT |  | 3 | Use | Cases, | Version | 3.2.19 | Seite | 56 | von | 66 |


---





---

**IT in der Arztpraxis** LDT 3

### 11.

### Use Case

### 13

### –

### Laborauftrag mit Übermittlung Vorbefund

**11.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

ID: Labor27/12

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

Größe: 185 cm gemessen am JJJJMMTT um HHmm

Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm

**DIAGNOSE:**

(für Abrechnung Laborfacharzt) C001.1 G

(für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

LDT 3 Use Cases, Version 3.2.19Seite 57 von 66


---





---

**IT in der Arztpraxis** LDT 3  **UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Laborfacharzt (digitales Muster 10 in Obj_0010 eingefügt)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**VORBEFUND:** Ein bereits vorhandener Vorbefund im LDT-Format wird im Datensatz mit übermittelt.

**ZUSATZINFORMATIONEN:**

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

Patient war in Afrika

**BEISPIELDATEI:**

Z01_UseCase13_Auftrag323_323.ldt

LDT 3 Use Cases, Version 3.2.19Seite 58 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 12.

### Use Case

### 14

### –

### Befund

### Molekulargenetik

**12.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält DNA

Material wurde am JJJJMMTT um HHmm entnommen

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung des CYP21A2-Gens und der CYP21A2-Genregion

Fehlermeldung/Aufmerksamkeit: Text Text Text

Ergebnis: Ergebnistext ErgebnistextErgebnistext

LDT 3 Use Cases, Version 3.2.19Seite 59 von 66


---





---

**IT in der Arztpraxis** LDT 3  Zusätzliche Informationen: Text Text Text

Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase14_Befund_Obj_0073_mit_PDF.ldt

LDT 3 Use Cases, Version 3.2.19Seite 60 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 13.

### Use Case 15

**13.1.****Beschreibung**

In diesem UseCase wird die Ausgabe von Ergebniswerten und dazugehörigen Normalwerten im LDT 3 mit konventionellen Maßeinheiten und SI che sind in dem Beispieldatensatz grün hinterlegt hervorgehoben.

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. med. Klaus Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: KAMUPA47112015)

Siegburger Straße 425 b

D-23456 Musterort

Geschlecht: männlich

Geb.-Datum: 05.12.1960

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567801 enthält Fluoridblut

Material wurde am JJJJMMTT um HHmm entnommen

LDT 3 Use Cases, Version 3.2.19

### –

### Befund (

### konventionelle und SI

-Maßeinheiten beispielhaft dargestellt. Die Berei-

Seite 61 von 66

**-**

### Einheiten

**)**


---





---

**IT in der Arztpraxis** LDT 3  **UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Glucose im Plasma (Probengefäß 1234567801) wurde durchgeführt und hat ein Ergebnis ergeben. Der Ergebniswert wird sowohl als konventionelle Einheit und SI-Einheit ausgegeben. Die Normalwerte zu beiden Einheitensystemen werden be- schrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase15_Befund_mit_PDF.ldt

LDT 3 Use Cases, Version 3.2.19

Seite 62 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 14.

### Use Case 1

In diesem UseCase wird der Umgang mit Texten im Obj_0068 (Fließtext) für die Anzeige im empfangenden System dargestellt.

**14.1.****Reiner Fließtext ohne vordefinierte Formatierung**

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pari- atur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, co dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Darstellung im Obj_0068:

0218237Ergebnistext 0178002Obj_0068 9993564 Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eius…(max.990 Zeichen) 0178003Obj_0068

Darstellung im empfangenden System:

Fließtext je nach Breite der Anzeige

Lorem ipsumdolorsitamet, consectetur adipisici elit, sed ei- usmod tempor incidunt ut laboreet dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi conse- quat. Quis aute iure reprehenderit in voluptate velit esse cillum do- lore eufugiatnullapariatur. Excepteur sint obcaecat cupiditatnon proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim adminimveniam,quis nostrud exercitation ullamco la-boris nisi ut aliquid ex ea com- modi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipi- sici elit, sed eiusmod tempor inci- dunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea com- modi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt inculpa qui officia deserunt mollit anim id est laborum.

LDT 3 Use Cases, Version 3.2.19

**6**

### –

### Darstellung des Inhaltes Obj_0068

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut al quat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iureoder reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

nsectetur adipisici elit, sed eiusmod tempor incidunt ut labore et

Seite 63 von 66

magna aliqua. Ut enim ad minim veniam, quis

dolore eu fugiat nulla

iquid ex ea commodi conse-

ea


---





---

**IT in der Arztpraxis** LDT 3

### 14.2.

### Text mit vorgegebener Formatierung

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.  Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia: deserunt mollit anim id est laborum orem ipsum dolor sit amet consectetur adipisici.  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit  Excepteur sint

Darstellung im Obj_0068:

0218237Ergebnistext 0178002Obj_0068 0833564Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor 0813564incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis 0863564nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. 0853564Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat 0243564nulla pariatur. 0093564 0833564Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia: 02903564deserunt mollit anim 0233564id est laborum 0253564orem ipsum dolor 0173564sit amet 0313564consectetur adipisici. 0093564 0833564Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut 0413564aliquid ex ea commodi consequat. 0093564 0373564Quis aute iure reprehenderit 0093564 0233564Excepteur sint 0093564 0178003Obj_0068  Darstellung im empfangenden System:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.  Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia: deserunt mollit anim id est laborum orem ipsum dolor sit amet consectetur adipisici.  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit  Excepteur sint

LDT 3 Use Cases, Version 3.2.19

Seite 64 von 66


---





---

**IT in der Arztpraxis** LDT 3

### 15.

### Use Case 17

### –

### Befund Krebsfrü

### herkennung Zervix

**15.1.****Beschreibung**

**EINSENDER:**

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte)

Herr Dr. Musterarzt LANR 991234567

ID: Arzt123456, Kundennummer 4711

Musterarztstraße 26

Vorderhaus links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**LABOR:**

Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte)

ID: Labor27/12

Laborstraße 24

Eingang links

D-12345 Musterhausen

Tel.-, Fax-, Mobilnummer im Datensatz angegeben

**PATIENT:**

Karla Musterpatientin (Patienten-ID im Primärsystem: PMUFR2312345)

Siegburger Straße 425 b

3. Hinterhaus

D-23456 Musterort

Geschlecht: weiblich

Geb.-Datum: 05.12.1980

eGK-Nr.: S040464113

Kasse: Musterkasse

VKNR: 78945

Kostenträgerkennung: 123456789

**MATERIAL:**

Probengefäß mit Nummer 1234567804 enthält HPV-Abstrich

Material wurde am JJJJMMTT um HHmm entnommen

**UNTERSUCHUNGSERGEBNISSE:**

Endozervikale Zellen vorhanden, Proliferationsgrad 3 – 4, Döderleinflora vorhanden, Gruppe IIID1, HPV-HR-Testergebnis negativ

Bemerkungen: Döderlein-Zytolyse

LDT 3 Use Cases, Version 3.2.19Seite 65 von 66

**-**

### Karzinom


---





---

**IT in der Arztpraxis** LDT 3  Empfohlen wird eine Abklärungskolposkopie in 3 Monaten

Die unten dargestellten Angaben aus dem Muster 39 (linker Teil des Musters) werden ebenfalls im Befund mit übermittelt:

0 0 1 8

0 2 0 2 2 0

**ZUSATZINFORMATIONEN:**

Das Muster 39 wird als Digitales Muster 39 im Format PDF als base64-kodierte Anlage mit übermittelt.

**BEISPIELDATEI:**

Z01_UseCase17_Muster39.ldt

LDT 3 Use Cases, Version 3.2.19Seite 66 von 66


---









