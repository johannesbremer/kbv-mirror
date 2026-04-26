# LDT 3  Use Cases

(Anlage A zu LDT 3 Satzbeschreibung)

Berlin, 2024

Version: 3.2.19

Datum: 30.05.2024

Status: In Kraft ab 01.07.2025

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2


---

**D** **O** **K** **U**

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
|  |  |  | Änderungen LDT 3.2.19 |  |  |
| 3.2.19 | 30.05.2025 | KBV |  | Aktualisierung | Alle |
|  |  |  | eingearbeitet |  |  |

**M** **E** **N** **T** **E** **N** **H**

**I** **S** **T** **O**  **R** **I** **E**


---

|  | **Inhaltsverzeichnis** | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| **1.** | **USE CASE** | **1 –** | **LABORAUFTRAG** |  | **KAPITEL** | **32.2/32.3** | |  |
| **2.** | **USE CASE** | **2 –** | **LABORAUFTRAG** |  | **KAPITEL** | **32.2/32.3** | | **UND IGEL** |
| **3.** | **USE CASE** | **3 –** | **LABORAUFTRAG** | **FÜR** |  | **PRIVATPATIENT** | |  |
| **4.** | **USE CASE** | **4 –** | **LABORAUFTRAG** | **IM** | **RAHMEN** | **DER** | **ASV** |  |
| **5.** | **USE CASE** | **5 – BEFUND** | **ZU** | **USE** | **CASE 1** |  |  |  |
| **6.** | **USE CASE** | **6 – BEFUND** | **MIT** |  | **ANTIBIOGRAMM** | |  |  |
| **7.** | **USE CASE** | **7 –** | **ÜBERGABE** |  | **“STAMMDATEN”** | |  |  |
| **8.** | **USE CASE** | **8 – BEFUND** | **ZU** |  | **LABORAUFTRAG** | **KAPITEL** | | **32.2/32.3/IGEL** |
| **9.** | **USE CASE** | **9 – BEFUND** | **ZU** |  | **LABORAUFTRAG** | **FÜR** |  | **PRIVATPATIENT** |
| **10.** | **USE CASE** | **12 –** | **STORNIERUNG** | |  |  | **UNTERSUCHUNGSANFORDERUNGEN** | |
| **11.** | **USE CASE** | **13 –** | **LABORAUFTRAG** | | **MIT** | **ÜBERMITTLUNG** | | **VORBEFUND** |
| **12.** | **USE CASE** | **14 –** | **BEFUND** |  | **MOLEKULARGENETIK** | |  |  |
| **13.** | **USE CASE** | **15 –** | **BEFUND** |  | **(KONVENTIONELLE** | **UND** |  | **SI-EINHEITEN)** |
| **14.** | **USE CASE** | **16 –** | **DARSTELLUNG** | **DES** |  | **INHALTES** | **OBJ_0068** | |
| **15.** | **USE CASE** | **17 –** | **BEFUND** |  | **KREBSFRÜHERKENNUNG** | |  | **ZERVIX-KARZINOM** |

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

USE CASE 1 USE CASE 2 USE CASE 3 USE CASE 4 USE CASE 5 USE CASE 6 USE CASE 7 USE CASE 8 USE CASE 9 USE CASE 12 USE CASE 13 USE CASE 14 USE CASE 15 USE CASE 16 USE CASE 17  LABORAUFTRAG KAPITEL 32.2/32.3  LABORAUFTRAG KAPITEL 32.2/32.3 UND IGEL  LABORAUFTRAG FÜR PRIVATPATIENT  LABORAUFTRAG IM RAHMEN DER ASV  BEFUND ZU USE CASE 1  BEFUND MIT ANTIBIOGRAMM ÜBERGABE “STAMMDATEN”  BEFUND ZU LABORAUFTRAG KAPITEL 32.2/32.3/IGEL  BEFUND ZU LABORAUFTRAG FÜR PRIVATPATIENT  STORNIERUNG UNTERSUCHUNGSANFORDERUNGEN  LABORAUFTRAG MIT ÜBERMITTLUNG VORBEFUND  BEFUND MOLEKULARGENETIK  BEFUND (KONVENTIONELLE UND SI-EINHEITEN)  DARSTELLUNG DES INHALTES OBJ_0068  BEFUND KREBSFRÜHERKENNUNG ZERVIX-KARZINOM 65

---

**1. Use Case 1 – Laborauftrag Kapitel 32.2/32.3**

**1.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

(für Abrechnung Laborgemeinschaft

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

Muster 10A) C00.2 V


---

**UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch

Laborfacharzt

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**ZUSATZINFORMATIONEN:**

Patient war in Afrika

**BEISPIELDATEI**

Z01_UseCase01_Auftrag_UseCase1_FA_LG.ldt


---

| **IT in** | **der** | **Arztpraxis** |  |  |  |
|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 | Seite 6 | von 66 |


---

**2. Use Case 2 – Laborauftrag Kapitel 32.2/32.3 und IGeL**

**2.1. Beschreibung Use Case 2**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

(für Abrechnung Laborgemeinschaft

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm abgenommen

Muster 10A) C00.2 V


---

### UNTERSUCHUNGSANFORDERUNG:

### Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch

### Laborfacharzt

### Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein-

### schaft

### Untersuchung PSA aus Serum (Probengefäß 1234567802) als IGeL mit Rechnungsle- gung des Labors an den Patienten

### ABRECHNUNGSINFORMATION:

### Auftrag für Laborfacharzt, kurativ

### Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

### Patient war in Afrika

**2.2. Muster LDT mit Beschreibung der Feldkennungen**

**Feldlänge**  013  018  017  017  025  017  019  019  025  019  018  017 039

017  017

018  014  029  017  011  019  014  017  017 017  017  010  032  017

010  013

**FK**  8000  8132  8002  0001  8151  8002  8315  8316  010.5  0103  0132  8003 8218

8002  7278  7279  7273  8235  8002  7420  3101  3102  3104  8003  8003  8003  7265  8122  8002  7321  8312

**Feldinhalt**  8230  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  Labor27/12  Arzt123456  a/nn/JJMM/MM/aaa  Muster PVS  8.12.0.95  Obj_0051  Timestamp_Erstellung _Daten- satz  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Person_zum_Timestamp  Obj_0047  02  Musterarzt  Klaus  Dr. med.  Obj_0047  Obj_0054  Obj_0032  1  Einsenderidentifikation  Obj_0022  01  4711

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname  Titel  Objektende  Objektende  Objektende  Absender des Datensatzes  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer


---

027  017  015  017  011  019  014  017  012 043

017  030  030  030  030  026  017  017  018  017  024  017  010  010  030 018

021  017  030

032

017

014

021

025

011

025

010

017

028

017  030  030  030  030  026  017 017  017  017  013

013

8114  8002  8147  8002  7420  3101  3102  3104  8990 8233

8002  7330  7331  7333  7335  7334  8003  8003  0212  8003  8119  8002  0204  0204  0203 0201

8143  8002  1250

8229

8002

3112

3113

3107

3109

3115

3114

8003

8131

8002  7330  7331  7333  7335  7334  8003  8003  8003  8003  8001  8000

Arztidentifikation  Obj_0014

Person  Obj_0047  02  Musterarzt

Klaus  Dr. med.

KMu  Geschaeftliche _Kommunikati- onsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0047  991234567  Obj_0014  Betriebsstaette  Obj_0019  1 5  Praxis Dr. Musterarzt

123456789

Organisation  Obj_0043  Praxis Dr. Musterarzt

Anschrift_Arbeitsstelle

Obj_0007 12345

Musterhausen

Musterarztstraße 26

Vorderhaus links

D

Obj_0007

Kommunikationsdaten

Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0043  Obj_0019  Obj_0022  8230  8215

Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status der Person  Nachname

Vorname

Titel  Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende

Objektende  Lebenslange Arztnummer (LANR)

Objektende  Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  Nebenbetriebsstättennummer (NBSNR)  Objektattribut

ObjektIdent  Organisation / Firma

Objektattribut

ObjektIdent

PLZ

Ort

Straße

Hausnummer

Anschriftenzusatz

Wohnsitzländercode

Objektende

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Objektende  Objektende  Satzende  Satzart


---

016  017  015  017  011  013  012  022  013  017  017  010  022  017  014  018  026  014  022  010  017  017  019  023  017  028  017 012

011

026

017

017

018

014

017

013

011

026  017  017  018

014  017  017  028  017  020  020 010  015  017  011

019

8145  8002  8147  8002  7420  3100  3120  3101  3102  3103  3104  3110  8228  8002  3112  3113  3107  3109  3115  3114  8003  8003  3119  3000  8003  8169  8002 3622

8421

8225

8002

7278

7279

7273

8003

3623

8421

8225  8002  7278  7279  7273  8003  8003  8113  8002  8310  8311  8611  8147  8002  7420  3101

Patient  Obj_0045  Person  Obj_0047  12

Graf  von  Musterpatient  Karl  19600512  Dr. med.  M  Wohnanschrift  Obj_0007  23456  Musterort  Siegburger Straße  425 b

3. Hinterhaus  D  Obj_0007  Obj_0047  S040464113  KAMUPA47112015  Obj_0045  Koerperkenngroessen  Obj_0069 185

cm

Timestamp_Messung

Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054 98.6

kg

Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Obj_0069  Auftragsinformation

Obj_0013  47112345678  47112345678 2  Person  Obj_0047

10  Zusatzarzt

Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status Person  Namenszusatz  Vorsatzwort  Nachname  Vorname  Geburtsdatum  Titel  Geschlecht  Objektattribut  ObjektIdent  PLZ  Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende  Objektende  Versicherten-ID  Patientennummer  Objektende

Objektattribut  ObjektIdent

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

Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Auftragsnummer des Einsenders  ID Auftragsnummer des Labors  zusätzlicher Befundweg  Objektattribut  ObjektIdent  Status Person  Nachname


---

015  023

042

017  030  017  017

054

017  017  018  014  017  017  027  017  010  021  017  014  010  010 017

010

021

017

014

010  010  017  017  031  017  023 017

011

020

014

011

011

010

018

011

010

017

023

017

011

020

014

3102  3104

8233

8002  7333  8003  8003

8213

8002  7278  7279  7273  8003  8003  8127  8002  7303  8200  8002  6001  6003  6004 8003

7303

8200

8002

6001

6003  6004  8003  8003  8101  8002  8102 8002

4239

4134

4104

4106

3116

3108

4111

4122

4221

8003

8102

8002

4239

4134

4104

Thomas  Prof. Dr. med.  Geschaeftliche _Kommunikati- onsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  Obj_0031  Obj_0047  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Obj_0054  Obj_0013  Veranlassungsgrund  Obj_0027

1  Akutdiagnose  Obj_0100  C00.1

G

R

Obj_0100 2

Akutdiagnose

Obj_0100

C00.2

V

L  Obj_0100  Obj_0027  Abrechnungsinformation  Obj_0001  Abrechnung_GKV

Obj_0002 27

Musterkasse 78945

00

00

1

123456789

00

1

Obj_0002

Abrechnung_GKV

Obj_0002 28

Musterkasse 78945

Vorname  Titel

Objektattribut

ObjektIdent  Faxnummer  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung

Objektattribut  ObjektIdent  ICD Code  Diagnosesicherheit  Lokalisation

Objektende

Abrechnungsinfo zur Untersuchung

Objektattribut

ObjektIdent

ICD Code

Diagnosesicherheit  Lokalisation  Objektende  Objektende  Objektattribut  ObjektIdent  Objektattribut

ObjektIdent

Scheinuntergruppe

Kostenträgername

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Versichertenart

Kostenträgerkennung

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende

Objektattribut

ObjektIdent

Scheinuntergruppe

Kassenname

Abrechnungs-VKNR


---

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

011  013  012  022  013  017  010

027  017  014  020  013  010  009  017  036  017  030  017  017  017  017

017  017  017  017  019  011  011 014

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

7420  3100  3120  3101  3102  3104  3110  8230  8002  3121  3122  3123  3124  1202  8003  8232  8002  7330  8003  8003  8003  8003  8003  8003  8137  8002  7364  8429  8428 8430

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

Obj_0004 3

1

RgEmpfaenger

Obj_0048 47112345678

12

Adressat

Obj_0008

Person

Obj_0047 05

Graf

von  Musterpatient  Karl  Dr. med.

M  Rechnungsanschrift

Obj_0007  23456  Musterstadt  1234

D

2  Obj_0007  Private_Kommunikations Obj_0031  +LK_Vorwahl_Rufnummer Obj_0031  Obj_0047  Obj_0008  Obj_0048  Obj_0004  Obj_0001  Material  Obj_0037  12345678.02  02

SE

Serum

gefroren 1

Medikament

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

Status Person  Namenszusatz

Vorsatzwort  Nachname  Vorname

Titel  Geschlecht  Objektattribut  ObjektIdent  PostfachPLZ  Postfach Ort / Stadt  Postfach  Postfach Wohnsitzländercode  Adresstyp  Objektende

daten Objektattribut  ObjektIdent

Telefonnummer  Objektende  Objektende  Objektende  Objektende

Objektende  Objektende

Objektattribut

ObjektIdent  Probengefäß-Ident  Probenmaterial Index  Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme  Objektattribut


---

017

025

017

042

017

017

018

014

017

017

017

017

019

011

011

014

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

017

033

017

015

028

010

010

019

011

011

054

017

017

018

014

017

017

033

017

8002

6208

8003

8219

8002

7278

7279

7273

8003

8003

8137

8002

7364

8429

8428

8430

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

8003

8159

8002

8410

8411

7303

8501

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8159

8002

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  _entnahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Material

Obj_0037 12345678.03

03

CB

Citrat-Blut 1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  _entnahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Untersuchungsanforderung

Obj_0059

HBs-Ag

Hepatitis B Antigen 1

1

12345678.02

SE

02  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Untersuchungsanforderung

Obj_0059

ObjektIdent

Handelsname des Arzneimittels

Objektende

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

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

Dringlichkeit

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


---

011

014

010

019

011

011

054

017

017

018

014

017

017

033

017

015

028

010

019

011

011

054

017

017

018

014

017

017

036

017

031

017

015

017

012

013

032

012

017

013

013

025

013

*Hinweis:*

015

017

017

8410

8411

7303

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8159

8002

8410

8411

7303

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8167

8002

356.4

8003

8110

8002

9970

6303

6327

9908

8003

8001

8000

9300

8001

8110

8002

8003

Qu

Quick 2

12345678.03

CB

03  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Untersuchungsanforderung

Obj_0059

PSA

PSA 3

12345678.02

SE

02  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Zusaetzliche_Informationen

Obj_0068

Patient war in Afrika!

Obj_0068

Anhang

Obj_0010 999

JPEG

Bild der Entnahmestelle

URL

Obj_0010 8215

8231

errechneter Wert 8231

Anhang

Obj_0010

Obj_0010

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

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*

*verweist!*  *Objektende des bezeichneten Objektes.*


---

**3. Use Case 3 – Laborauftrag für Privatpatient**

**3.1. Beschreibung Use Case 3**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

Auf Grundlage des Kataloges „Katalog Labor Muster“, der unter www.musterla- bor\lvz01.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 5896 (Hepatitis-B- Antigen) aus Serum (Probengefäß 1234567802) beim Laborfacharzt angefordert.

Infektion?


---

### Auf Grundlage des Kataloges „Katalog Basis Labor Muster“, der unter www.musterla- bor\lvz02.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 25K28 (Quick) aus  Citrat-Blut (Probengefäß 1234567803) bei der Privatärztlichen La-borgemeinschaft an- gefordert.

### ABRECHNUNGSINFORMATION:

### Abrechnung erfolgt nach GOÄ

### (Leistungen MII an einsendenden Arzt, MIII/MIV

### ZUSATZINFORMATIONEN:

Zusätzlicher Befund an Prof. Dr. med. Thomas Zusatzarzt per E-Mail an zusatz-

### [arzt@mail.de](mailto:arzt@mail.de)

### Das Auftragsformular im Format PDF wird als base64-kodierte Anlage mit über- tragen.

### Patient war in Afrika.

### Ein Bild der Entnahmestelle liegt als JPEG unter einer URL vor.

**3.2. Muster LDT mit Beschreibung der Feldkennungen**

**Feldlänge**  013  018  017  017  025  017  019  019  025  019  018  017  039  017  017  018

014  029  017  011  019  014  017  017  017 017  010  032  017

010  013

**FK**  8000  8132  8002  0001  8151  8002  8315  8316  010.5  0103  0132  8003  8218  8002  7278  7279  7273  8235  8002  7420  3101  3102  3104  8003  8003  8003  7265  8122  8002  7321  8312

**Feldinhalt**  8230

Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  Labor27/12  Arzt123456  a/nn/JJMM/MM/aaa  Muster PVS  8.12.0.95

Obj_0051  Timestamp_Erstellung _Daten-satz

Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Person_zum_Timestamp  Obj_0047

02  Musterarzt  Klaus  Dr. med.  Obj_0047

Obj_0054  Obj_0032

1  Einsenderidentifikation  Obj_0022  01  4711

### Leistungen an Patienten)

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname

Titel  Objektende  Objektende  Objektende  Absender des Datensatzes  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer


---

027  017  015  017  011  019  014  017  012 043

017  030  030  030  030  026  017  017  018  017  024  017  010  010  030 018

021  017  030

032

017

014

021

025

011

025

010

017

028

017  030  030  030  030  026  017 017  017  017  013

013

8114  8002  8147  8002  7420  3101  3102  3104  8990 8233

8002  7330  7331  7333  7335  7334  8003  8003  0212  8003  8119  8002  0204  0204  0203 0201

8143  8002  1250

8229

8002

3112

3113

3107

3109

3115

3114

8003

8131

8002  7330  7331  7333  7335  7334  8003  8003  8003  8003  8001  8000

Arztidentifikation  Obj_0014  Person  Obj_0047  02  Musterarzt  Klaus  Dr. med.  KMu  Geschaeftliche _Kommunikationsda- ten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0047  991234567  Obj_0014  Betriebsstaette  Obj_0019  1  5  Praxis Dr. Musterarzt 123456789

Organisation  Obj_0043  Praxis Dr. Musterarzt

Anschrift_Arbeitsstelle

Obj_0007 12345

Musterhausen

Musterarztstraße 26

Vorderhaus links

D

Obj_0007

Kommunikationsdaten

Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0043  Obj_0019  Obj_0022  8230  8215

Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status der Person  Nachname

Vorname

Titel  Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende

Objektende  Lebenslange Arztnummer (LANR)

Objektende  Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  Nebenbetriebsstättennummer (NBSNR)  Objektattribut

ObjektIdent  Organisation / Firma

Objektattribut

ObjektIdent

PLZ

Ort

Straße

Hausnummer

Anschriftenzusatz

Wohnsitzländercode

Objektende

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Objektende  Objektende  Satzende  Satzart


---

016  017  015  017  011  013  012  022  013  017  017  010  022  017  014  018  026  014  022  010  017  017  019  023  017  028  017 012

011

026

017

017

018

014

017

013

011

026  017  017  018

014  017  017  028  017  020  020 010  015  017  011

019

8145  8002  8147  8002  7420  3100  3120  3101  3102  3103  3104  3110  8228  8002  3112  3113  3107  3109  3115  3114  8003  8003  3119  3000  8003  8169  8002 3622

8421

8225

8002

7278

7279

7273

8003

3623

8421

8225  8002  7278  7279  7273  8003  8003  8113  8002  8310  8311  8611  8147  8002  7420  3101

Patient  Obj_0045  Person  Obj_0047  12  Graf  von  Musterpatient  Karl  19600512  Dr. med.  M  Wohnanschrift  Obj_0007  23456  Musterort  Siegburger Straße  425 b

3. Hinterhaus  D  Obj_0007  Obj_0047  S040464113  KAMUPA47112015  Obj_0045  Koerperkenngroessen

Obj_0069 185

cm

Timestamp_Messung

Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054 98.6

kg

Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Obj_0069  Auftragsinformation

Obj_0013  47112345678  47112345678  3  Person  Obj_0047  10  Zusatzarzt

|  | Objektattribut |  |
|---|---|---|
|  | ObjektIdent |  |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| Status | Person |  |
|  | Namenszusatz |  |
|  | Vorsatzwort |  |
| Nachname |  |  |
| Vorname |  |  |
|  | Geburtsdatum |  |
| Titel |  |  |
|  | Geschlecht |  |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| PLZ |  |  |
| Ort |  |  |
| Straße |  |  |
|  | Hausnummer |  |
|  | Anschriftenzusatz |  |
|  | Wohnsitzländercode |  |
|  | Objektende |  |
|  | Objektende |  |
|  | Versicherten-ID |  |
|  | Patientennummer |  |
|  | Objektende |  |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| Größe | der Person |  |
| Einheit | des | Meßwertes |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| Datum | des | Timestamp |
| Uhrzeit | des | Timestamp |
| Zeitzone |  |  |
|  | Objektende |  |
| Gewicht | der | Person |
| Einheit | des | Meßwertes |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| Datum | des | Timestamp |
| Uhrzeit | des | Timestamp |
| Zeitzone |  |  |
|  | Objektende |  |
|  | Objektende |  |
|  | Objektattribut |  |
|  | ObjektIdent |  |
|  | Auftragsnummer | des Einsenders |
| ID | Auftragsnummer | des Labors |
|  | zusätzlicher | Befundweg |
|  | Objektattribut |  |
|  | ObjektIdent |  |
| Status | Person |  |
|  | Nachname |  |

Status Person Größe der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Gewicht der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Auftragsnummer des Einsenders ID Auftragsnummer des Labors zusätzlicher Befundweg Status Person

---

015  023

042

017  027  017  017

054

017  017  018  014  017  017  027  017  010  011  011  021  017  014  010  010 017  017

031  017  023

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

011  013  012  022  013  017

010  027  017  014

020

3102  3104

8233

8002  7335  8003  8003

8213

8002  7278  7279  7273  8003  8003  8127  8002  7303  8417  8427  8200  8002  6001  6003  6004 8003  8003  8101  8002  8103

8002

7362

4121

8148

8002

8310

7421

8108

8002

8147

8002

7420  3100  3120  3101  3102  3104  3110  8230  8002  3121  3122

Thomas  Prof. Dr. med.  Geschaeftliche _Kommunikationsda- ten

Obj_0031  [zusatzarzt@mail.de](mailto:zusatzarzt@mail.de)  Obj_0031

Obj_0047  Timestamp_Erstellung _Untersu- chungsanforderung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1

Obj_0054  Obj_0013  Veranlassungsgrund  Obj_0027  3 06

04  Akutdiagnose  Obj_0100  C00.1  G

R

Obj_0100  Obj_0027  Abrechnungsinformation  Obj_0001  Abrechnung_PKV

Obj_0003 1

3

RgEmpfaenger

Obj_0048 47112345678

12

Adressat

Obj_0008

Person

Obj_0047 05

Graf

von  Musterpatient

Karl  Dr. med.

M  Rechnungsanschrift  Obj_0007  23456  Musterstadt

Vorname

Titel

Objektattribut

ObjektIdent  E-Mailadresse  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone

Objektende

Objektende  Objektattribut

ObjektIdent  Abrechnungsinfo zur Untersuchung  Anlass der Untersuchung  Spezifizierung des Veranlassungsgrundes  Objektattribut  ObjektIdent

ICD Code  Diagnosesicherheit  Lokalisation

Objektende  Objektende  Objektattribut  ObjektIdent  Objektattribut

ObjektIdent

Abrechnungsart PKV

Gebührenordnung

Objektattribut

ObjektIdent

Auftragsnummer des Einsenders

Status Rechnungsempfänger

Objektattribut

ObjektIdent

Objektattribut

ObjektIdent

Status Person  Namenszusatz  Vorsatzwort  Nachname

Vorname

Titel  Geschlecht  Objektattribut  ObjektIdent  PostfachPLZ  Postfach Ort / Stadt


---

013  010  009  017  036  017  030  017  017  017  017  017  023 017

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

011  022

013  017  010  027  017  014  021  025  011  025  010  009  017  036  017

030  017  017  017  017  017  017 017  017  019  011

011

3123  3124  1202  8003  8232  8002  7330  8003  8003  8003  8003  8003  8103 8002

7362

4121

8148

8002

8310

7421

8108

8002

8147

8002

7420  3101  3102  3104  3110  8230  8002  3112  3113  3107  3109  3115  3114  1202  8003  8233  8002  7330  8003  8003  8003  8003  8003  8003  8137  8002  7364  8429  8428

1234  D  2  Obj_0007  Private_Kommunikationsdaten Obj_0031  +LK_Vorwahl_Rufnummer  Obj_0031  Obj_0047  Obj_0008  Obj_0048  Obj_0003  Abrechnung_PKV

Obj_0003 2

3

RgEmpfaenger

Obj_0048 47112345678

02

Adressat

Obj_0008

Person

Obj_0047

02  Musterarzt  Klaus  Dr. med.  M  Rechnungsanschrift  Obj_0007  12345  Musterhausen  Musterarztstraße  26  Vorderhaus links  D  2  Obj_0007  Geschaeftliche_Kommunikations Obj_0031  +LK_Vorwahl_Rufnummer  Obj_0031  Obj_0047  Obj_0008  Obj_0048  Obj_0003  Obj_0001  Material  Obj_0037  12345678.02  02  SE

Postfach  Postfach Wohnsitzländercode  Adresstyp  Objektende

Objektattribut  ObjektIdent  Telefonnummer  Objektende  Objektende  Objektende  Objektende  Objektende  Objektattribut

ObjektIdent

Abrechnungsart PKV

Gebührenordnung

Objektattribut

ObjektIdent

Auftragsnummer des Einsenders

Status Rechnungsempfänger

Objektattribut

ObjektIdent

Objektattribut

ObjektIdent

Status Person  Nachname  Vorname

Titel  Geschlecht  Objektattribut  ObjektIdent  PLZ

Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Adresstyp  Objektende

daten Objektattribut  ObjektIdent  Telefonnummer  Objektende  Objektende  Objektende  Objektende  Objektende  Objektende  Objektattribut  ObjektIdent  Probengefäß-Ident  Probenmaterial Index  Probenmaterial-Ident


---

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

017

017

017

019

011

011

014

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

017

033

017

010

033

029

013

028

010

019

011

011

054

017

017

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

8003

8137

8002

7364

8429

8428

8430

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

8003

8159

8002

7260

7352

7251

7365

7366

7303

7364

8428

8429

8213

8002

7278

Serum

gefroren 1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  nahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Material

Obj_0037 12345678.03

03

CB

Citrat-Blut 1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  nahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Untersuchungsanforderung

Obj_0059 4

www.musterlabor\lvz01.de

Katalog Labor Muster 5896

Hepatitis B Antigen 3

12345678.02

SE

02  Timestamp_Erstellung _Untersu- chungsanforderung  Obj_0054

JJJJMMTT

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

_ent-

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

_ent-

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

Abrechnungsinfo zur Untersuchung

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Objektattribut

ObjektIdent

Datum des Timestamp


---

018

014

017

017

033

017

010

033

035

014

014

010

019

011

011

054

017

017

018

014

017

017

036

017

031

017

015

017

012

013

032

012

017

013

013

025

013

*Hinweis:*

015

017

017

7279

7273

8003

8003

8159

8002

7260

7352

7251

7365

7366

7303

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8167

8002

356.4

8003

8110

8002

9970

6303

6327

9908

8003

8001

8000

9300

8001

8110

8002

8003

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Untersuchungsanforderung

Obj_0059 4

www.musterlabor\lvz02.de

Katalog Basis Labor Muster 25K28

Quick 4

12345678.03

CB

03  Timestamp_Erstellung _Untersu- chungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Zusaetzliche_Informationen

Obj_0068

Patient war in Afrika!

Obj_0068

Anhang

Obj_0010 999

JPEG

Bild der Entnahmestelle

URL

Obj_0010 8215

8231

errechneter Wert 8231

Anhang

Obj_0010

Obj_0010

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

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

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*

*verweist!*  *Objektende des bezeichneten Objektes.*


---

**4. Use Case 4 – Laborauftrag im Rahmen der ASV**

**4.1. Beschreibung**

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

Siegburger Straße 425 b 3. Hinterhaus

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


---

### Material wurde am JJJJMMTT um HHmm entnommen

### Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

### Material wurde am JJJJMMTT um HHmm entnommen

### Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

### UNTERSUCHUNGSANFORDERUNG:

### Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt (ASV)

### Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft

### Auf Grundlage des Kataloges „LVZ Musterlabor 01“, der unter  bor\lvz001.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 8954B47 (Erre- ger+Resistenz) aus Abstrich (Probengefäß 1234567804) beim Laborfacharzt angefor- dert (ASV)

### ABRECHNUNGSINFORMATION:

### Auftrag für Laborfacharzt, kurativ

### Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

### Zusätzlicher Befundweg per Fax

### Patientin war in Afrika!

### Ein Bild der Entnahmestelle liegt als JPEG unter URL vor

### HINWEIS:

### Sobald ein Labor zu einem ASV-Team gehört, ist diesem der Umfang der Leistungen,

die über ASV abgerechnet werden können bekannt. Wird eine solche Leistung abge-

### rechnet, wird zusätzlich zu der GOP die ASV Teamnummer im Abrechnungsdatensatz  mit übermittelt.

### Alle Leistungen, die über den für das ASV-Team festgelegten Nummernkranz hinausge- hen, werden wie alle anderen GKV Leistungen gegenüber der KV abgerechnet.

**4.2. Muster LDT mit Beschreibung der Feldkennungen**

**Feldlänge**  013  018  017  017  025  017

**FK**  8000  8132  8002  0001  8151  8002

**Feldinhalt**

8230  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051 019  019  025  019

018  017

8315  8316  010.5  0103  0132  8003

Labor27/12  Arzt123456  a/nn/JJMM/MM/aaa  Muster PVS  8.12.0.95  Obj_0051

### www.musterla-

**Beschreibung**

Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende


---

039

017  017  018  014  029  017  011  019  014  017  017  017  017  010  032  017  010  013  027  017  015  017  011  019  014  017 012

043

017  030  030  030  030  026  017  017  018  018  017  024 017  010  010  030

018

021  017

030

032

017

014

8218

8002  7278  7279  7273  8235  8002  7420  3101  3102  3104  8003  8003  8003  7265  8122  8002  7321  8312  8114  8002  8147  8002  7420  3101  3102  3104  8990 8233

8002  7330  7331  7333  7335  7334  8003  8003  0212  0222  8003  8119  8002  0204  0204  0203 0201

8143  8002  1250

8229

8002

3112

Timestamp_Erstellung _Daten satz  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Person_zum_Timestamp  Obj_0047 02  Musterarzt

Klaus  Dr. med.  Obj_0047  Obj_0054  Obj_0032

1  Einsenderidentifikation  Obj_0022  01

4711  Arztidentifikation  Obj_0014

Person  Obj_0047  02  Musterarzt

Klaus  Dr. med.

KMu  Geschaeftliche _Kommunikati- onsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0047  991234567  00123456P  Obj_0014  Betriebsstaette  Obj_0019  1 5  Praxis Dr. Musterarzt

123456789

Organisation  Obj_0043  Praxis Dr. Musterarzt

Anschrift_Arbeitsstelle

Obj_0007 12345

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname  Titel

Objektende  Objektende  Objektende  Absender des Datensatzes  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status der Person  Nachname

Vorname

Titel  Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende

Objektende  Lebenslange Arztnummer (LANR)  ASV-Teamnummer  Objektende  Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  Nebenbetriebsstättennummer (NBSNR)  Objektattribut

ObjektIdent  Organisation / Firma

Objektattribut

ObjektIdent

PLZ


---

021

025

011

025

010

017

028

017  030  030  030  030  026  017  017  017  017  013  013  016  017  015  017  011  022  013

017  010  022  017  014  018  026  014  022  010  017  017  019  021  017 017  017

012

017

017

017

017

011

011

011

017

3113

3107

3109

3115

3114

8003

8131

8002  7330  7331  7333  7335  7334  8003  8003  8003  8003  8001  8000  8145  8002  8147  8002  7420  3101  3102  3103  3110  8228  8002  3112  3113  3107  3109  3115  3114  8003  8003  3119  3000  8003  8150  8002 8511

8512

8003

8140

8002

3668

3664

3666

8003

Musterhausen

Musterarztstraße 26

Vorderhaus links

D

Obj_0007

Kommunikationsdaten

Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0043  Obj_0019  Obj_0022  8230  8215  Patient  Obj_0045  Person  Obj_0047  12  Musterpatientin  Karla  19600512  W  Wohnanschrift  Obj_0007  23456  Musterort  Siegburger Straße  425 b

3. Hinterhaus  D  Obj_0007  Obj_0047  S040464113  PMUFR2312345  Obj_0045  Schwangerschaft  Obj_0050 235

20151015

Obj_0050

Mutterschaft

Obj_0040 03

02

02

Obj_0040

Ort

Straße

Hausnummer

Anschriftenzusatz

Wohnsitzländercode

Objektende

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Objektende  Objektende  Satzende  Satzart  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname  Geburtsdatum  Geschlecht  Objektattribut  ObjektIdent  PLZ

Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende  Objektende  Versicherten-ID  Patientennummer  Objektende  Objektattribut  ObjektIdent

Schwangerschaftsdauer 1.Tag des letzten Zyklus

Objektende

Objektattribut

ObjektIdent

Anzahl Schwangerschaften

Anzahl Geburten

Anzahl Kinder

Objektende


---

028  017  020  020  010  015  017  011  019  014  017 043

017  030  017  017

054

017  017  018  014  017  017  027  017  011

011  011  021  017  014  010  010 017  017  031  017  023

017

011

020

014

011

011

010

018

011

010

017

023

017

8113  8002  8310  8311  8611  8147  8002  7420  3101  3102  3104 8233

8002  7333  8003  8003

8213

8002  7278  7279  7273  8003  8003  8127  8002  7303  8417  8427  8200  8002  6001  6003  6004 8003  8003  8101  8002  8102

8002

4239

4134

4104

4106

3116

3108

4111

4122

4221

8003

8102

8002

Auftragsinformation

Obj_0013  47112345678  47112345678  2

Person  Obj_0047 02  Musterarzt

Klaus  Dr. med.  Geschaeftliche _Kommunikati- onsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  Obj_0031  Obj_0047  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Obj_0054  Obj_0013  Veranlassungsgrund  Obj_0027  11 06

04  Akutdiagnose  Obj_0100  C00.1

G

R

Obj_0100  Obj_0027  Abrechnungsinformation  Obj_0001  Abrechnung_GKV

Obj_0002 27

Musterkasse 78945

00

00

1

123456789

00

1

Obj_0002

Abrechnung_GKV

Obj_0002

Objektattribut  ObjektIdent  Auftragsnummer des Einsenders  ID Auftragsnummer des Labors  zusätzlicher Befundweg  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname

Titel

Objektattribut

ObjektIdent

Faxnummer  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung  Anlass der Untersuchung  Spezifizierung des Veranlassungsgrundes  Objektattribut  ObjektIdent  ICD Code  Diagnosesicherheit  Lokalisation

Objektende  Objektende

Objektattribut  ObjektIdent

Objektattribut

ObjektIdent

Scheinuntergruppe

Kostenträgername

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Versichertenart

Kostenträgerkennung

Abrechnungsgebiet

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Objektende

Objektattribut

ObjektIdent


---

011

020

014

011

011

018

011

010

017  017  017  017  019  011  011 014

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

8003  8003  8137  8002  7364  8429  8428 8430

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

Musterkasse 78945

00

00

123456789

00

1

Obj_0002  Obj_0001  Material  Obj_0037  12345678.02  02  SE

Serum

gefroren 1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialab _entnahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Fehlermeldung_Aufmerksamkeit

Obj_0026 5

1

Person

Obj_0047 02

Musterarzt

Paul

Dr. med.

Obj_0047

Obj_0026

Obj_0037

Material

Obj_0037 12345678.03

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

Objektende

Objektende

Objektattribut

ObjektIdent  Probengefäß-Ident  Probenmaterial Index  Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

Objektattribut

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


---

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

017

017

017

019

011

011

014

015

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

017

033

017

015

028

010

010

019

011

011

054

017

017

018

014

017

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

8003

8137

8002

7364

8429

8428

8430

7292

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

8003

8159

8002

8410

8411

7303

8501

7364

8428

8429

8213

8002

7278

7279

7273

8003

1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  _entnahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Material

Obj_0037 12345678.04

04

AB

Abstrich

Vagina 1

Medikament

Obj_0070

Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme  _entnahme  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0037

Untersuchungsanforderung

Obj_0059

HBs-Ag

Hepatitis B Antigen 8

1

12345678.02

SE

02  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung

Lokalisation Probenmaterial  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

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

Dringlichkeit

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Objektende


---

017

033

017

011

014

010

019

011

011

054

017

017

018

014

017

017

033

017

010

033

027

016

028

010

019

011

011

054

017

017

018

014

017

017

036

017

033

017

015

017

012

013

032

012

017

013

013

8003

8159

8002

8410

8411

7303

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8159

8002

7260

7352

7251

7365

7366

7303

7364

8428

8429

8213

8002

7278

7279

7273

8003

8003

8167

8002

356.4

8003

8110

8002

9970

6303

6327

9908

8003

8001

8000

Obj_0059

Untersuchungsanforderung

Obj_0059

Qu

Quick 2

12345678.03

CB

03  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Untersuchungsanforderung

Obj_0059 4

www.musterlabor\lvz01.de

LVZ Musterlabor 01 8954B47

Erreger+Resistenz 8

12345678.04

AB

04  Timestamp_Erstellung _Unter- suchungsanforderung  Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054

Obj_0059

Zusaetzliche_Informationen

Obj_0068

Patientin war in Afrika!

Obj_0068

Anhang

Obj_0010 999

JPEG

Bild der Entnahmestelle

URL

Obj_0010 8215

8231

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

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

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


---

*Hinweis:*

025

013

015

017

017

9300

8001

8110

8002

8003

errechneter Wert 8231

Anhang

Obj_0010

Obj_0010

Prüfsumme/Elektronische Freigabe

Satzende

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*

*verweist!*  *Objektende des bezeichneten Objektes.*


---

**5. Use Case 5 – Befund zu Use Case 1**

**5.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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


---

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5  durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase05_Befund_mitPDF.ldt

Die Analytik ist ab-

“. Der


---

**6. Use Case 6 – Befund mit Antibiogramm**

**6.1. Beschreibung**

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

Siegburger Straße 425 b 3. Hinterhaus

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


---

### Material wurde am JJJJMMTT um HHmm entnommen

### Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

### Material wurde am JJJJMMTT um HHmm entnommen

### UNTERSUCHUNGSERGEBNISSE:

### Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Testmethode „CLIA“ durchgeführt und hat ein semiquantitatives Ergebnis in Textform

### mit Wert „negativ“ ergeben. Der Normalwert wird beschrieben. Das Untersuchungser-

gebnis wurde durch ein Auftragslaboratorium erstellt. Die GOP und die Kosten werden  mitgeteilt. Die Analytik ist abgeschlossen.

### Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Testme- thode „COAG“ durchgeführt und hat ein Ergebnis mit Wert

### wertindikator ist „ “. Der Normalwert wird beschrieben.

mitgeteilt. Die Analytik ist abgeschlossen.

### Mittels des Nachweisverfahrens „Mikroskopie“ (Testmethode: Mikroskopie Gramfär- bung) wurden in dem Probenmaterial aus dem Probengefäß 1234567804 folgende  Keime identifiziert:

### Keim 01: Enterococcus Faecalis (Keim ID 13591 des Katalog DMSZ), nachweis- bar, Wachstum reichlich, Hinweistext Enterokokken sind natürlicherweise gegen

*sämtliche Cephalosporine resistent. Ampicillin-sensible Stämme sind auch emp-*

### findlich gegen Piperacillin, Aminopenicillin plus ß-Laktamaseinhibitor sowie  Piperacillin/Tazobactam.

### Keim 02: Enterobacter aerogenes, nachweisbar, Wachstum reichlich

### Keim 03: vergrünende Streptokokken, nachweisbar, Wachstum reichlich, Hin- weistext „Streptokokken sind erfahrungsgemäß empfindlich gegen

*Antibiotika. Eine Resistenztestung ist daher in der Regel nicht erforderlich. Peni-*

### cilline gelten als Therapeutika der ersten Wahl.“

### Mittels der Resistenz-Methode „Agardilution“ wurde nachfolgendes Antibiogramm:

**Keim**

Enterococcus Faecalis

***Wirkstoff***

Handelsname

***Ampicil-***

Sensitivität: **s**

***lin/Amoxy***

***Piperacillin***

Pipril

***Cefotiam***

Spizef

***Ciprofloxacin***

Cibrobay

***Gentamicin 500***

Refobacin

Sensitivität: **r**

Sensitivität: **i**

„60%“ ergeben. Der Grenz-

### Die GOP und die Kosten werden

Enterobacter aerogenes

Sensitivität:

Sensitivität:

Sensitivität:

Sensitivität:

Sensitivität:

MHK Breakpoint:

MHK Einheit:

### Betalaktam-

**r**

**r**

**r**

**s**

**r**

**0.047**

**mg/l**


---

mit folgendem Ergebnis-Text: *„Gentamicin kann bei dem*

*gebnisses "r" im Rahmen einer Kombinationstherapie mit wirksamen Betalaktam-Antibi-* *otika (z.B. Penicillin oder Ceftriaxon) eingesetzt werden. Eine synergistische Wirkung ist*  *zu erwarten.“* erstellt.

Zusätzlich wird folgendes Ergebnis festgestellt:

Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase06_Befund_mitPDF.ldt

*o.g. Erreger trotz des Tester-*

*„Anaerobier kulturell nicht nachweisbar.“*


---

**7. Use Case 7 – Übergabe “Stammdaten”**

**7.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

(für Abrechnung Laborgemeinschaft

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

Muster 10A) C00.2 V


---

**7.2. Muster LDT mit Beschreibung der Feldkennungen**

**Feldlänge**  013  018  017  017  025  017  019  019  025  019  018  017 039

017  017  018  014  029  017  011  019  014  017  017  017  017

010  032  017  010  013  027  017  015  017  011  019  014  017  012 043

017  030  030  030  030  026

017  017  018

017

**FK**  8000  8132  8002  0001  8151  8002  8315  8316  010.5  0103  0132  8003 8218

8002  7278  7279  7273  8235  8002  7420  3101  3102  3104  8003  8003  8003  7265  8122  8002  7321  8312  8114  8002  8147  8002  7420  3101  3102  3104  8990 8233

8002  7330  7331  7333  7335  7334  8003  8003  0212  8003

**Feldinhalt**  8230  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  Labor27/12  Arzt123456  a/nn/JJMM/MM/aaa  Muster PVS  8.12.0.95  Obj_0051  Timestamp_Erstellung _Daten satz  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Person_zum_Timestamp  Obj_0047 02  Musterarzt

Klaus  Dr. med.  Obj_0047  Obj_0054  Obj_0032

1  Einsenderidentifikation  Obj_0022  01

4711  Arztidentifikation  Obj_0014  Person  Obj_0047 02  Musterarzt

Klaus  Dr. med.

KMu  Geschaeftliche _Kommunikati- onsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0047  991234567  Obj_0014

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname

Titel  Objektende  Objektende  Objektende  Absender des Datensatzes  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname

Titel  Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Lebenslange Arztnummer (LANR)  Objektende


---

024  017  010  010  030

018

021  017  030

032

017

014

021

025

011

025

010

017

028

017  030  030  030  030

026  017  017  017  017  013  013  016  017  015  017  011  013  012  022

013  017  017  010  022  017  014 018  026  014  022

010  017

8119  8002  0204  0204  0203

0201

8143  8002  1250

8229

8002

3112

3113

3107

3109

3115

3114

8003

8131

8002  7330  7331  7333  7335  7334  8003  8003  8003  8003  8001  8000  8145  8002  8147  8002  7420  3100  3120  3101  3102  3103  3104  3110  8228  8002  3112  3113  3107  3109  3115  3114  8003

Betriebsstaette  Obj_0019  1 5  Praxis Dr. Musterarzt

123456789

Organisation  Obj_0043  Praxis Dr. Musterarzt

Anschrift_Arbeitsstelle

Obj_0007 12345

Musterhausen

Musterarztstraße 26

Vorderhaus links

D

Obj_0007

Kommunikationsdaten

Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0043  Obj_0019  Obj_0022  8230

8215  Patient  Obj_0045  Person  Obj_0047  12

Graf

von  Musterpatient  Karl  19600512  Dr. med.

M  Wohnanschrift  Obj_0007  23456  Musterort  Siegburger Straße  425 b 3. Hinterhaus

D  Obj_0007

Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  Nebenbetriebsstättennummer (NBSNR)  Objektattribut

ObjektIdent  Organisation / Firma

Objektattribut

ObjektIdent

PLZ

Ort

Straße

Hausnummer

Anschriftenzusatz

Wohnsitzländercode

Objektende

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Objektende

Objektende  Satzende  Satzart  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status Person  Namenszusatz  Vorsatzwort  Nachname  Vorname  Geburtsdatum  Titel  Geschlecht  Objektattribut  ObjektIdent  PLZ  Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende


---

017  019  023  017  028  017

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

026  017  017  018  014  017  017  027  017  010 021  017  014  010  010

017

010

021

017

014

010  010  017  017

031  017  023

017

011

020

014

011

011

010

018

8003  3119  3000  8003  8169  8002 3622

8421

8225

8002

7278

7279

7273

8003

3623

8421

8225  8002  7278  7279  7273  8003  8003  8127  8002  7303  8200  8002  6001  6003  6004 8003

7303

8200

8002

6001

6003  6004  8003  8003  8101  8002  8102 8002

4239

4134

4104

4106

3116

3108

4111

Obj_0047  S040464113  KAMUPA47112015  Obj_0045  Koerperkenngroessen  Obj_0069 185

cm

Timestamp_Messung

Obj_0054

JJJJMMTT

HHmmss(ms)

UTC+1

Obj_0054 98.6

kg

Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Obj_0069  Veranlassungsgrund  Obj_0027  1  Akutdiagnose  Obj_0100  C00.1  G  R

Obj_0100 2

Akutdiagnose

Obj_0100

C00.2

V  L  Obj_0100  Obj_0027  Abrechnungsinformation Obj_0001  Abrechnung_GKV

Obj_0002 27

Musterkasse 78945

00

00

1

123456789

Objektende  Versicherten-ID  Patientennummer  Objektende

Objektattribut  ObjektIdent

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

Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung

Objektattribut  ObjektIdent  ICD Code  Diagnosesicherheit  Lokalisation

Objektende

Abrechnungsinfo zur Untersuchung

Objektattribut

ObjektIdent

ICD Code

Diagnosesicherheit  Lokalisation

Objektende

Objektende

Objektattribut  ObjektIdent  Objektattribut

ObjektIdent

Scheinuntergruppe

Kostenträgername

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

WOP

Versichertenart

Kostenträgerkennung


---

011

010

017

023

017

011

020

014

011

011

018

011

010

017  017  013

013

025

013

*Hinweis:*

015

017

017

4122

4221

8003

8102

8002

4239

4134

4104

4106

3116

4111

4122

4221

8003  8003  8001

8000

9300

8001

8110

8002

8003

00

1

Obj_0002

Abrechnung_GKV

Obj_0002 28

Musterkasse 78945

00

00

123456789

00

1

Obj_0002  Obj_0001  8215 8231

errechneter Wert 8231

Anhang

Obj_0010

Obj_0010

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

Objektende  Objektende

Satzende

Satzart

Prüfsumme/Elektronische Freigabe

Satzende

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*

*verweist!*  *Objektende des bezeichneten Objektes.*


---

**8. Use Case 8 – Befund zu Laborauftrag Kapitel 32.2/32.3/IGeL**

**8.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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


---

### UNTERSUCHUNGSERGEBNISSE:

### Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach

Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab-

### geschlossen.

### Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5

durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

### Untersuchung PSA aus Serum (Probengefäß 1234567802) wurde nach Methode7

durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die Rechnungslegung des Labors erfolgt an den Patien- ten direkt. Die Analytik ist abgeschlossen.

### FEHLERMELDUNG/AUFMERKSAMKEIT:

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz-

### wertig“

### ZUSATZINFORMATIONEN:

### Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**8.2. Muster LDT mit Beschreibung der Feldkennungen**

**Feldlänge**

013  018  017  017  025  017  019  019  025  018  018  017  039  017  017  019  014  017  017  021  017  025  017  038  038  015

**FK**  8000  8132  8002  0001  8151  8002  8315  8316  0105  0103  0132  8003  8218  8002  7278  7279  7273  8003  8003  8136  8002  8239  8002  1250  1252  8147

**Feldinhalt**  8220  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  Arzt123456  Labor27/12  a/nn/JJMM/MM/aaa  MusterLIS  5.12.15.1  Obj_0051  Timestamp_Erstellung_Datensatz  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Obj_0032  Laborkennung  Obj_0036  Laborbezeichnung  Obj_0043  Laborarztpraxis Mueller/Meier  Abteilungsleiter Klin. Chemie  Person

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Organisation / Firma  Funktionsbezeichnung der Person  Objektattribut

“. Der

“. Der


---

017  011  018  016  017  017  017  010  017  024  017  010  010  028 018

021  017  038  032  017  014  021  020  011  022

010  017  028  017  030  030  030  031  027  017  017  017  013  013

033  017  011  013  028  017  015 017  011  019

014

8002  7420  3101  3102  3104  8003  8003  7266  8003  8119  8002  0204  0204  0203 0201

8143  8002  1250  8229  8002  3112  3113  3107  3109  3115  3114  8003  8131  8002  7330  7331  7333  7335  7334  8003  8003  8003  8001  8000  8122  8002  7321  8312  8114  8002  8147  8002  7420  3101  3102

Obj_0047

07  Laborarzt  Manfred  Dr. med.  Obj_0047  Obj_0043

1  Obj_0036  Betriebsstaette  Obj_0019  2 5  Labor Mueller Meier

234567891

Organisation  Obj_0043  Laborarztpraxis Mueller/Meier Anschrift_Arbeitsstelle  Obj_0007

12345  Musterhausen  Laborstraße 24  Eingang links

D  Obj_0007  Kommunikationsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterlabor@mail.de](mailto:dr.musterlabor@mail.de)  www.musterlabor.de  Obj_0031  Obj_0043  Obj_0019  8220

8205  Einsenderidentifikation  Obj_0022  01

4711  Arztidentifikation  Obj_0014  Person  Obj_0047 02  Musterarzt  Klaus

ObjektIdent  Status Person  Name der Person  Vorname der Person  Titel der Person  Objektende  Objektende  Laborart

Objektende

Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder Nebenbetriebsstättennummer  (NBSNR)

Objektattribut  ObjektIdent

Organisation / Firma  Objektattribut  ObjektIdent  PLZ

Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende  Objektattribut  ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende

Objektende  Satzende  Satzart  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname


---

018  012

044

017  030  030  030  030  026  017  017  018  017  025  017  010  010  030 018

021  017  030  032  017

014  021  025  011  025  010  017  028  017  030  030  030  030  026

017  017  017  017  016  017  015 017  011  013  012

022

3104  8990

8233

8002  7330  7331  7333  7335  7334  8003  8003  0212  8003  8119  8002  0204  0204  0203 0201

8143  8002  1250  8229  8002  3112  3113  3107  3109  3115  3114  8003  8131  8002  7330  7331  7333  7335  7334  8003  8003  8003  8003  8145  8002  8147  8002  7420  3100  3120  3101

Dr. med.  KMu  Geschaeftliche_Kommunikations- daten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0047  991234567  Obj_0014  Betriebsstaette  Obj_0019  1  5  Praxis Dr. Musterarzt 123456789

Organisation  Obj_0043  Praxis Dr. Musterarzt  Anschrift_Arbeitsstelle  Obj_0007  12345  Musterhausen  Musterarztstraße  26  Vorderhaus links  D  Obj_0007  Kommunikationsdaten  Obj_0031  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  +LK_Vorwahl_Rufnummer  [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de)  www.musterarzt.de  Obj_0031  Obj_0043  Obj_0019  Obj_0022  Patient  Obj_0045  Person  Obj_0047  12  Graf  von  Musterpatient

Titel  Namenskürzel / Namenszeichen

Objektattribut

ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse

Webadresse  Objektende  Objektende  Lebenslange Arztnummer (LANR)  Objektende

Objektattribut

ObjektIdent  Status der Betriebsstätte  Status der Betriebsstätte  (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder Nebenbetriebsstättennummer  (NBSNR)

Objektattribut  ObjektIdent  Organisation / Firma  Objektattribut  ObjektIdent  PLZ

Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende  Objektattribut  ObjektIdent  Telefonnummer  Mobiltelefonnummer  Faxnummer  E-Mailadresse  Webadresse  Objektende  Objektende  Objektende

Objektende  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Status Person  Namenszusatz  Vorsatzwort  Nachname


---

013  017  017  010  022  017  014  018  026  014  022  010  017  017  019  023  017  029  017  012  011  027  017  017  019  014

017  013  011  027  017  017  019  014  017  017  028  017  020  036

017  017  019  014  017  020  023 010  035  017

017

3102  3103  3104  3110  8228  8002  3112  3113  3107  3109  3115  3114  8003  8003  3119  3000  8003  8169  8002  3622  8421  8225  8002  7278  7279  7273  8003  3623  8421  8225  8002  7278  7279  7273  8003  8003  8117  8002  8310  8214  8002  7278  7279  7273  8003  8311  7305  8401  8216  8002  7278

Karl  19600512  Dr. med.  M  Wohnanschrift  Obj_0007  23456  Musterort  Siegburger Straße  425 b

3. Hinterhaus  D  Obj_0007  Obj_0047  S040464113  KAMUPA47112015  Obj_0045  Koerperkenngroessen

Obj_0069  185  cm  Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  98.6  kg  Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Obj_0069  Befundinformationen  Obj_0017  47112345678  Timestamp_Auftragserteilung Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  47112345678  47112345678001  2  Timestamp_Befunderstellung Obj_0054  JJJJMMTT

Vorname  Geburtsdatum  Titel  Geschlecht  Objektattribut  ObjektIdent  PLZ

Ort  Straße  Hausnummer  Anschriftenzusatz  Wohnsitzländercode  Objektende  Objektende  Versicherten-ID  Patientennummer  Objektende  Objektattribut  ObjektIdent  Größe der Person  Einheit des Meßwertes  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Gewicht der Person  Einheit des Meßwertes  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Auftragsnummer des Einsenders

Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  ID Auftragsnummer des Labors  Befund-ID  Status (Befund/Bericht)

Objektattribut  ObjektIdent  Datum des Timestamp


---

019  014  017  037  017  010  015  017  011  019  015  012  017  035  017 066

038

100

017  017  017  017  017  019

010  011  014  017

010

019  017  025  017

043

017  017

019  014  017  017  017  017  019 010  011  020

010

7279  7273  8003  8126  8002  7280  8147  8002  7420  3101  3102  3104  8003  8167  8002 3564

3564

3564

8003  8003  8003  8137  8002  7364  8429  8428  8430  8431 8504

8170  8002  6208  8003

8219

8002  7278  7279  7273  8003  8003  8137  8002  7364  8429  8428  8430 8504

HHmmss(ms)

UTC+1  Obj_0054  Fehlermeldung_Aufmerksamkeit  Obj_0026  5

Person  Obj_0047 07  Zusatzarzt  Thomas

Dr.  Obj_0047  Zusaetzliche_Informationen  Obj_0068  Eingesandte Menge Probenmate- rial „Serum“ war grenzwertig.

Bitte senden Sie uns bei zukünfti- gen Aufträgen Probenmaterial ent- sprechend der Vorgaben zu.  Obj_0068  Obj_0026  Obj_0017

Material  Obj_0037  12345678.02  2  SE

Serum  gefroren 1

Medikament  Obj_0070  Arzneimittel XYZ  Obj_0070  Timestamp_Materialabnahme_ent- nahme

Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054

Obj_0037  Material  Obj_0037  12345678.03  3

CB  Citrat-Blut 1

Uhrzeit des Timestamp  Zeitzone  Objektende  Objektattribut  ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname

Titel  Objektende  Objektattribut  ObjektIdent

Text

Leerzeile

Text

Objektende  Objektende  Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der

Materialentnahme

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp  Zeitzone

Objektende

Objektende

Objektattribut

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der

Materialentnahme


---

019  017  025  017

043

017  017  019  014  017  017  029  017  028  017  026  019  015  028  010  017  011  017  010  016

019  017  011  021  014  010  016  014  010  016  011  037  017  010

015  017  011  019  015  012  017 035  017  037

017

8170  8002  6208  8003

8219

8002  7278  7279  7273  8003  8003  8135  8002  8160  8002  7304  7364  8410  8411  8418  7302  7306  8420  8419  8421  8142  8002  8424  8460  8461  8419  8421  8462  8419  8421  8422  8126  8002  7280  8147  8002  7420  3101  3102  3104  8003  8167  8002  3564  8003

Medikament

Obj_0070  Arzneimittel XYZ

Obj_0070  Timestamp_Materialabnahme_ent- nahme

Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1

Obj_0054  Obj_0037  Laborergebnisbericht  Obj_0035  UE_Klinische_Chemie  Obj_0060  ErgebnisIDKC12345  12345678.02  HBs-Ag  Hepatitis B Antigen 06  Methode1

01  Ergebnis

2  Einheit  Normalwert  Obj_0042 20  TextTextText  uWert

2  Einheit

oWert  2

Einheit

Fehlermeldung_Aufmerksamkeit Obj_0026  1

Person  Obj_0047 07  Zusatzarzt  Thomas

Dr.  Obj_0047  Zusaetzliche_Informationen  Obj_0068  Achtung!! Wert stark erhöht. Obj_0068

Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende

Objektattribut

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp  Zeitzone

Objektende

Objektende  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Ergebnis ID  Probengefäß-Ident  Test-Ident  Testbezeichnung  Ergebnisstatus  Testmethode  Darstellung Ergebniswerte  Ergebnis-Wert  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Objektattribut  ObjektIdent  Normalwertspezifikation  Normalwert-Text  Normalwert untere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Normalwert obere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Grenzwertindikator des Laborwerts  Objektattribut  ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname

Titel  Objektende  Objektattribut  ObjektIdent

Text  Objektende


---

017  017  026  017  017  019  014  017  022  017  011  024  011  017  032  017  010  010  014  011  010  017  017  028  017  026

019  011  014  010  017  011  017  010  016  019  017  011  021  014

010  016  014  010  016  010  037 017  010  015

017

8003  8003  8225  8002  7278  7279  7273  8003  8141  8002  7420  7358  8990  8003  8158  8002  7303  4121  5001  8406  8614  8003  8003  8160  8002  7304  7364  8410  8411  8418  7302  7306  8420  8419  8421  8142  8002  8424  8460  8461  8419  8421  8462  8419  8421  8422  8126  8002  7280  8147  8002

Obj_0026  Obj_0042  Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Obj_0054  Namenskennung  Obj_0041 07  Paul Musterarzt

PM  Obj_0041  Untersuchungsabrechnung Obj_0058  1  0 32xxx

25

1  Obj_0058  Obj_0060  UE_Klinische_Chemie

Obj_0060  ErgebnisIDKC12302  12345678.03  Qu

Quick  03  Methode5

01  Ergebnis  2  Einheit  Normalwert  Obj_0042 20  TextTextText  uWert

2  Einheit

oWert  2

Einheit

Fehlermeldung_Aufmerksamkeit Obj_0026  1

Person  Obj_0047

Objektende  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone

Objektende  Objektattribut  ObjektIdent  Status Person  Name im Klartext  Namenskürzel / Namenszeichen  Objektende

Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung  Gebührenordnung  Gebührennummer (GNR)  Kosten in €-Cent

bereits abgerechnet  Objektende

Objektende  Objektattribut  ObjektIdent  Ergebnis ID  Probengefäß-Ident

Test-Ident  Testbezeichnung  Ergebnisstatus  Testmethode  Darstellung Ergebniswerte  Ergebnis-Wert  Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes  Objektattribut

ObjektIdent  Normalwertspezifikation  Normalwert-Text  Normalwert untere Grenze  Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes  Normalwert obere Grenze  Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes  Grenzwertindikator des Laborwerts  Objektattribut

ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent


---

011  019  015  012  017  035  017  035  017  017  017  026  017  017  019  014  017  022  017  011  024  011  017  032  017  010 010  014  011  010  017  017

050

017  017  019  014  017  017

028  017  026  019  012  012  010 017  011  017

010

7420  3101  3102  3104  8003  8167  8002  3564  8003  8003  8003  8225  8002  7278  7279  7273  8003  8141  8002  7420  7358  8990  8003  8158  8002  7303  4121  5001  8406  8614  8003  8003 8221

8002  7278  7279  7273  8003  8003  8160  8002  7304  7364  8410  8411  8418  7302  7306  8420  8419 07  Zusatzarzt  Thomas

Dr.  Obj_0047  Zusaetzliche_Informationen Obj_0068  Achtung!! Wert zu niedrig.  Obj_0068  Obj_0026  Obj_0042  Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Obj_0054  Namenskennung  Obj_0041 07  Paul Musterarzt

PM  Obj_0041  Untersuchungsabrechnung  Obj_0058  2  0 32xxx

36

1  Obj_0058  Obj_0060  Timestamp_Erstellung_Laborer- gebnisbericht  Obj_0054  JJJJMMTT  HHmmss(ms)

UTC+1  Obj_0054  Obj_0035  UE_Klinische_Chemie  Obj_0060  ErgebnisIDKC12303  12345678.02  PSA

PSA 06  Methode7

01  Ergebnis  2

Status Person  Nachname  Vorname  Titel  Objektende

Objektattribut  ObjektIdent  Text

Objektende  Objektende  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp

Zeitzone  Objektende  Objektattribut  ObjektIdent  Status Person  Name im Klartext  Namenskürzel / Namenszeichen  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung  Gebührenordnung  Gebührennummer (GNR)  Kosten in €-Cent

bereits abgerechnet  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone

Objektende

Objektende  Objektattribut

ObjektIdent  Ergebnis ID  Probengefäß-Ident

Test-Ident  Testbezeichnung  Ergebnisstatus  Testmethode  Darstellung Ergebniswerte  Ergebnis-Wert  Einheitensystem des Messwertes / Wertes


---

016  019  017  011  021  014  010  016  014  010  016  011  037  017  010  015  017  011  019  015  012  017  035  017  035  017

017  017  026  017  017  019  014  017  022  017  011  024  011  017 032  017  010  017  017

050

017  017  019

014

8421  8142  8002  8424  8460  8461  8419  8421  8462  8419  8421  8422  8126  8002  7280  8147  8002  7420  3101  3102  3104  8003  8167  8002  3564  8003  8003  8003  8225  8002  7278  7279  7273  8003  8141  8002  7420  7358  8990  8003  8158  8002  7303  8003  8003 8221

8002  7278  7279  7273

Einheit  Normalwert  Obj_0042 20  TextTextText  uWert

2  Einheit

oWert  2  Einheit

Fehlermeldung_Aufmerksamkeit Obj_0026  1  Person  Obj_0047  07  Zusatzarzt  Thomas  Dr.  Obj_0047  Zusaetzliche_Informationen  Obj_0068  Achtung!! Wert zu niedrig.  Obj_0068  Obj_0026  Obj_0042  Timestamp_Messung  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1  Obj_0054  Namenskennung  Obj_0041  07  Paul Musterarzt  PM  Obj_0041  Untersuchungsabrechnung  Obj_0058  6  Obj_0058  Obj_0060  Timestamp_Erstellung_Laborer- gebnisbericht  Obj_0054  JJJJMMTT  HHmmss(ms)  UTC+1

Maßeinheit des Messwertes / Wertes  Objektattribut

ObjektIdent  Normalwertspezifikation  Normalwert-Text  Normalwert untere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Normalwert obere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Grenzwertindikator des Laborwerts  Objektattribut

ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname

Titel  Objektende  Objektattribut  ObjektIdent  Text

Objektende  Objektende  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp

Zeitzone  Objektende  Objektattribut  ObjektIdent  Status Person  Name im Klartext  Namenskürzel / Namenszeichen  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone


---

017  017  015  017  012  031  017

027  017  012  017  013  013  025  013

*Hinweis:*  015 017

017

8003  8003  8110  8002  9970  8242  8002  6329  8003  6303  8003  8001  8000  9300  8001 8110

8002

8003

Obj_0054  Obj_0035  Anhang  Obj_0010

100  base64-kodierte_Anlage  Obj_0068  InhaltInhaltInhalt  Obj_0068

PDF  Obj_0010  8205 8221  errechneter Wert  8221

Anhang

Obj_0010

Obj_0010

Objektende

Objektende  Objektattribut  ObjektIdent  Dokumententyp  Objektattribut

ObjektIdent  Inhalt der Datei als base64-kodierte Anlage  Objektende  Dateiformat  Objektende  Satzende

Satzart  Prüfsumme  Satzende

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches*  *das Objektattribut verweist!*  *Objektende des bezeichneten Objektes.*


---

**9. Use Case 9 – Befund zu Laborauftrag für Privatpatient**

**9.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

Verdacht auf……, C00.1 gesichert, rechts, Infektion?


---

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5  durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz-

wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPEILDATEI:**

Z01_UseCase09_Befund_mitPDF_ohneUnterschrift.ldt

“. Der


---

**10. Use Case 12 – Stornierung Untersuchungsanforderungen**

**10.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

**Stornierung** der Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803)

**BEISPIELDATEI:**

Z01_UseCase12_Storno_Auftrag.ldt

Hinweis:

Hier wird **nur** die technische Möglichkeit einer Stornierung beschrieben!

Das Verfahren zur Stornierung von Untersuchungsanforderungen ist zwischen dem La- bor und dem Auftraggeber abzustimmen.


---

| **IT in** | **der** | **Arztpraxis** |  |  |  |
|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 | Seite | 56 von 66 |


---

**11. Use Case 13 – Laborauftrag mit Übermittlung Vorbefund**

**11.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

(für Abrechnung Laborgemeinschaft

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

Muster 10A) C00.2 V


---

**UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt (digitales Muster 10 in Obj_0010 eingefügt)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**VORBEFUND:**  Ein bereits vorhandener Vorbefund im LDT-Format wird im Datensatz mit übermittelt.

**ZUSATZINFORMATIONEN:**

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

Patient war in Afrika

**BEISPIELDATEI:**

Z01_UseCase13_Auftrag323_323.ldt


---

**12. Use Case 14 – Befund Molekulargenetik**

**12.1. Beschreibung**

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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


---

| Zusätzliche |  | Informationen: | Text | Text Text |  |  |  |
|---|---|---|---|---|---|---|---|
| Die GOP | und die | Kosten werden |  | mitgeteilt. | Die | Analytik | ist abgeschlossen. |
|  | **ZUSATZINFORMATIONEN:** | |  |  |  |  |  |
| Der | Befund im Format | PDF | wird als |  | base64-kodierte | Anlage | mit übermittelt |
|  | **BEISPIELDATEI:** |  |  |  |  |  |  |
|  |  | Z01_UseCase14_Befund_Obj_0073_mit_PDF.ldt | | | |  |  |

Zusätzliche Informationen: Text Text Text Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen. Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

---

**13. Use Case 15 – Befund (konventionelle und SI-Einheiten)**

**13.1. Beschreibung**

In diesem UseCase wird die Ausgabe von Ergebniswerten und dazugehörigen Normalwerten im  LDT 3 mit konventionellen Maßeinheiten und SI che sind in dem Beispieldatensatz grün hinterlegt hervorgehoben.

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

Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem:  KAMUPA47112015)

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

-Maßeinheiten beispielhaft dargestellt. Die Berei-


---

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Glucose im Plasma (Probengefäß 1234567801) wurde durchgeführt und  hat ein Ergebnis ergeben. Der Ergebniswert wird sowohl als konventionelle Einheit und  SI-Einheit ausgegeben. Die Normalwerte zu beiden Einheitensystemen werden be- schrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase15_Befund_mit_PDF.ldt


---

| **IT in** | **der** | **Arztpraxis** |  |  |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| **14.** | **Use** | **Case** | **16 –** |  | **Darstellung** | | **des** | **Inhaltes** | |  | **Obj_0068** |  |  |  |
| In | diesem | UseCase | wird | der Umgang | mit | Texten | im | Obj_0068 |  | (Fließtext) | für die | Anzeige | im | empfangenden |
| System |  | dargestellt. |  |  |  |  |  |  |  |  |  |  |  |  |
| **14.1.** | **Reiner** |  | **Fließtext** | **ohne** |  | **vordefinierte** | |  | **Formatierung** |  |  |  |  |  |
| Beispiel: | |  |  |  |  |  |  |  |  |  |  |  |  |  |
| Lorem | ipsum | dolor | sit amet, |  | consectetur | adipisici | elit, | sed | eiusmod | tempor |  | incidunt ut | labore | et dolore |
| magna | aliqua. | Ut | enim ad | minim | veniam, | quis | nostrud | exercitation | | ullamco | laboris | nisi ut | aliquid | ex ea |
| commodi | | consequat. | Quis | aute iure |  | reprehenderit | in | voluptate | velit | esse | cillum | dolore eu | fugiat | nulla pari- |
| atur. | Excepteur | sint | obcaecat |  | cupiditat | non | proident, | sunt in | culpa | qui officia |  | deserunt | mollit anim | id est |
| laborum. | Lorem | ipsum | dolor | sit amet, | co | nsectetur | adipisici | | elit, sed | eiusmod | tempor | incidunt | ut | labore et |
| dolore | magna | aliqua. | Ut | enim ad | minim | veniam, | quis | nostrud |  | exercitation | ullamco | laboris | nisi ut | aliquid ex |
| ea | commodi | consequat. | | Quis aute | iure | reprehenderit | | in voluptate | | velit esse | cillum | dolore | eu | fugiat nulla |
| pariatur. |  | Excepteur | sint | obcaecat | cupiditat | non | proident, | sunt | in culpa | qui | officia | deserunt | mollit | anim id est |
| laborum. |  | Lorem | ipsum dolor | sit | amet, | consectetur |  | adipisici | elit, sed | eiusmod | tempor |  | incidunt ut | labore et |
| dolore | magna | aliqua. | Ut enim | ad | minim | veniam, | quis | nostrud | exercitation | | ullamco | laboris | nisi ut | aliquid ex |
| ea | commodi | consequat. | | Quis aute | iure | reprehenderit | | in voluptate | | velit esse | cillum | dolore | eu fugiat | nulla |
| pariatur. |  | Excepteur | sint | obcaecat | cupiditat | non | proident, | sunt | in culpa | qui | officia | deserunt | mollit | anim id est |
| laborum. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Darstellung | im | Obj_0068: |  |  |  |  |  |  |  |  |  |  |  |
|  | 0218237Ergebnistext | | |  |  |  |  |  |  |  |  |  |  |  |
|  | 0178002Obj_0068 | |  |  |  |  |  |  |  |  |  |  |  |  |
|  | 9993564 | Lorem | ipsum | dolor sit | amet, | consectetur |  | adipisici | elit, sed |  | eius…(max.990 | | Zeichen) |  |
|  | 0178003Obj_0068 | |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Darstellung | im | empfangenden | | System: |  |  |  |  |  |  |  |  |  |
| Fließtext | je | nach | Breite | der Anzeige |  |  |  |  |  |  |  |  |  |  |
| Lorem | ipsum dolor | sit | amet, | Lorem | ipsum | dolor sit amet, | consectetur | adipisici | elit, sed | eiusmod | tempor incidunt | ut labore | et dolore magna |  |
| consectetur | adipisici | elit, sed | ei- | aliqua. | Ut enim | ad minim | veniam, quis | nostrud | exercitation | ullamco | laboris nisi ut | aliquid ex ea | commodi conse- |  |
| usmod | tempor | incidunt ut | labore | quat. | Quis aute | iure | reprehenderit in | voluptate | velit esse | cillum dolore | eu fugiat | nulla pariatur. | Excepteur sint |  |
| et | dolore magna | aliqua. Ut | enim |  | obcaecat cupiditat | non | proident, sunt | in culpa qui | officia | deserunt mollit | anim id | est laborum. | Lorem ipsum | dolor |
| ad minim | veniam, | quis | nostrud | sit | amet, | consectetur | adipisici elit, | sed eiusmod | tempor | incidunt ut | labore et | dolore magna | aliqua. Ut enim ad |  |
| exercitation | ullamco | laboris | nisi ut | minimoder | veniam, | quis nostrud | exercitation | ullamco | laboris nisi | ut aliquid | ex ea | commodi consequat. | Quis aute | iure |
| aliquid | ex ea | commodi | conse- |  | reprehenderit | in voluptate | velit esse | cillum dolore | eu fugiat | nulla | pariatur. Excepteur | sint obcaecat | cupiditat | non |
| quat. | Quis aute | iure reprehenderit | |  | proident, sunt | in culpa qui | officia | deserunt mollit | anim id est | laborum. | Lorem ipsum | dolor sit | amet, consectetur |  |
| in | voluptate velit | esse cillum | do- |  | adipisici elit, | sed eiusmod | tempor | incidunt ut | labore et dolore | magna | aliqua. Ut | enim ad minim | veniam, quis |  |
| lore | eu fugiat | nulla pariatur. |  |  | nostrud exercitation | ullamco | laboris | nisi ut aliquid | ex ea | commodi | consequat. Quis | aute iure | reprehenderit in |  |
| Excepteur | sint | obcaecat | cupiditat |  | voluptate velit | esse cillum | dolore eu | fugiat nulla | pariatur. | Excepteur | sint obcaecat | cupiditat non | proident, sunt | in |
| non | proident, sunt | in culpa | qui | culpa | qui officia | deserunt | mollit anim | id est | laborum. |  |  |  |  |  |
| officia | deserunt | mollit anim | id est |  |  |  |  |  |  |  |  |  |  |  |
| laborum. | Lorem | ipsum dolor | sit |  |  |  |  |  |  |  |  |  |  |  |
| amet, | consectetur | adipisici | elit, |  |  |  |  |  |  |  |  |  |  |  |
| sed | eiusmod tempor | incidunt | ut |  |  |  |  |  |  |  |  |  |  |  |
| labore | et dolore | magna aliqua. | Ut |  |  |  |  |  |  |  |  |  |  |  |
| enim | ad minim | veniam, | quis |  |  |  |  |  |  |  |  |  |  |  |
| nostrud | exercitation | ullamco | la- |  |  |  |  |  |  |  |  |  |  |  |
| boris | nisi ut | aliquid ex ea | com- |  |  |  |  |  |  |  |  |  |  |  |
| modi | consequat. | Quis aute | iure |  |  |  |  |  |  |  |  |  |  |  |
|  | reprehenderit in | voluptate | velit |  |  |  |  |  |  |  |  |  |  |  |
| esse | cillum dolore | eu fugiat | nulla |  |  |  |  |  |  |  |  |  |  |  |
| pariatur. | Excepteur | sint | obcaecat |  |  |  |  |  |  |  |  |  |  |  |
| cupiditat | non | proident, sunt | in |  |  |  |  |  |  |  |  |  |  |  |
| culpa | qui officia | deserunt | mollit |  |  |  |  |  |  |  |  |  |  |  |
| anim | id est laborum. | Lorem | ipsum |  |  |  |  |  |  |  |  |  |  |  |
| dolor | sit amet, | consectetur | adipi- |  |  |  |  |  |  |  |  |  |  |  |
| sici | elit, sed | eiusmod tempor | inci- |  |  |  |  |  |  |  |  |  |  |  |
| dunt | ut labore et | dolore | magna |  |  |  |  |  |  |  |  |  |  |  |
| aliqua. | Ut enim ad | minim | veniam, |  |  |  |  |  |  |  |  |  |  |  |
| quis | nostrud | exercitation | ullamco |  |  |  |  |  |  |  |  |  |  |  |
| laboris | nisi ut aliquid | ex ea | com- |  |  |  |  |  |  |  |  |  |  |  |
| modi | consequat. | Quis aute | iure |  |  |  |  |  |  |  |  |  |  |  |
|  | reprehenderit in | voluptate | velit |  |  |  |  |  |  |  |  |  |  |  |
| esse | cillum dolore | eu fugiat | nulla |  |  |  |  |  |  |  |  |  |  |  |
| pariatur. | Excepteur | sint | obcaecat |  |  |  |  |  |  |  |  |  |  |  |
| cupiditat | non | proident, sunt | in |  |  |  |  |  |  |  |  |  |  |  |
| culpa | qui officia | deserunt | mollit |  |  |  |  |  |  |  |  |  |  |  |
| anim id | est laborum. |  |  |  |  |  |  |  |  |  |  |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  |  | Seite 63 von | 66 |  |  |  |  |  |  |

Use Case 16 – Darstellung des Inhaltes Obj_0068 In diesem UseCase wird der Umgang mit Texten im Obj_0068 (Fließtext) für die Anzeige im empfangenden System dargestellt. Reiner Fließtext ohne vordefinierte Formatierung Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pari- atur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, co nsectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est Darstellung im Obj_0068: Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eius…(max.990 Zeichen) Darstellung im empfangenden System: Fließtext je nach Breite der Anzeige Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna consectetur adipisici elit, sed ei- usmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi conse- quat. Quis aute iure reprehenderit in voluptate velit esse cillum do- lore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco la- boris nisi ut aliquid ex ea com- modi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipi- sici elit, sed eiusmod tempor inci- dunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea com- aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut al iquid ex ea commodi conse- quat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. modi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

---

**14.2. Text mit vorgegebener Formatierung**

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  nulla pariatur.

Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  deserunt mollit anim  id est laborum  orem ipsum dolor

sit amet

consectetur adipisici.

Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  aliquid ex ea commodi consequat.   Quis aute iure reprehenderit

Excepteur sint

Darstellung im Obj_0068:

0218237Ergebnistext  0178002Obj_0068  0833564Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  08.13564incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  0863564nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  0853564Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  0243564nulla pariatur.  0093564  0833564Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  02903564deserunt mollit anim  0233564id est laborum  0253564orem ipsum dolor  0173564sit amet  0313564consectetur adipisici.  0093564  0833564Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  0413564aliquid ex ea commodi consequat.  0093564  037.3564Quis aute iure reprehenderit  0093564  023.3564Excepteur sint

0093564  0178003Obj_0068   Darstellung im empfangenden System:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.

Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat

nulla pariatur.   Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:

deserunt mollit anim  id est laborum  orem ipsum dolor  sit amet  consectetur adipisici.

Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut

aliquid ex ea commodi consequat.

Quis aute iure reprehenderit   Excepteur sint


---

**15. Use Case 17 – Befund Krebsfrüherkennung Zervix-**

**15.1. Beschreibung**

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

Siegburger Straße 425 b 3. Hinterhaus

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

Endozervikale Zellen vorhanden, Proliferationsgrad 3  Gruppe IIID1, HPV-HR-Testergebnis negativ

Bemerkungen: Döderlein-Zytolyse

#### Karzinom 4, Döderleinflora vorhanden,


---

| Empfohlen | wird | eine |  | Abklärungskolposkopie | in | 3 Monaten |  |  |
|---|---|---|---|---|---|---|---|---|
| Die | unten | dargestellten | Angaben | aus | dem Muster | 39 | (linker | Teil des |
| ebenfalls | im Befund | mit | übermittelt: | |  |  |  |  |
|  |  |  | 0 0 | 1 8 |  |  |  |  |
|  | 0 2 0 2 | 2 0 |  |  |  |  |  |  |
|  | **ZUSATZINFORMATIONEN:** | | |  |  |  |  |  |
| Das | Muster 39 | wird als | Digitales | Muster | 39 im | Format | PDF als | base64-kodierte |
| mit | übermittelt. |  |  |  |  |  |  |  |
|  | **BEISPIELDATEI:** |  |  |  |  |  |  |  |
|  | Z01_UseCase17_Muster39.ldt | | |  |  |  |  |  |

Empfohlen wird eine Abklärungskolposkopie in 3 Monaten Die unten dargestellten Angaben aus dem Muster 39 (linker Teil des Musters) werden ebenfalls im Befund mit übermittelt: 0 2 0 2 2 0 Das Muster 39 wird als Digitales Muster 39 im Format PDF als base64-kodierte Anlage mit übermittelt. 0 0 1
