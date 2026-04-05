# LDT 3

# Use Cases

(Anlage A zu LDT 3 Satzbeschreibung)

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2

Berlin, 2024        Version: 3.2.19  Datum: 30.05.2024  Status: In Kraft ab 01.07.2025

LDT 3 Use Cases, Version 3.2.19 Seite 1 von 66


---

**IT in der Arztpraxis**  LDT 3

### D O K U M E N

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  | Änderungen LDT 3.2.19 |  |  |
| 3.2.19 | 30.05.2025 | KBV |  | Aktualisierung | Alle |
|  |  |  | eingearbeitet |  |  |

LDT 3 Use Cases, Version 3.2.19

T E N H I S T O

R I E

Seite 2 von 66


---

**IT in der Arztpraxis**  LDT 3

|  | Inhaltsverzeichnis | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| 1. USE | CASE | 1 – | LABORAUFTRAG | | KAPITEL | 32.2/32.3 | |  |
| 2. USE | CASE | 2 – | LABORAUFTRAG | | KAPITEL | 32.2/32.3 | UND | IGEL |
| 3. USE | CASE | 3 – |  | LABORAUFTRAG | FÜR | PRIVATPATIENT | |  |
| 4. USE | CASE | 4 – |  | LABORAUFTRAG | IM | RAHMEN | DER ASV |  |
| 5. USE | CASE | 5 – | BEFUND | ZU USE | CASE 1 |  |  |  |
| 6. USE | CASE | 6 – | BEFUND | MIT | ANTIBIOGRAMM | |  |  |
| 7. USE | CASE | 7 – | ÜBERGABE |  | “STAMMDATEN” | |  |  |
| 8. USE | CASE | 8 – | BEFUND | ZU | LABORAUFTRAG |  | KAPITEL | 32.2/32.3/IGEL |
| 9. USE | CASE | 9 – | BEFUND | ZU | LABORAUFTRAG | | FÜR | PRIVATPATIENT |
| 10. | USE CASE | 12 | – | STORNIERUNG |  |  | UNTERSUCHUNGSANFORDERUNGEN | |
| 11. | USE CASE | 13 | – | LABORAUFTRAG | MIT |  | ÜBERMITTLUNG | VORBEFUND |
| 12. | USE CASE | 14 | – BEFUND |  | MOLEKULARGENETIK | |  |  |
| 13. | USE CASE | 15 – | BEFUND |  | (KONVENTIONELLE | UND |  | SI-EINHEITEN) |
| 14. | USE CASE | 16 – |  | DARSTELLUNG | DES | INHALTES | OBJ_0068 | |
| 15. | USE CASE | 17 | – BEFUND |  |  | KREBSFRÜHERKENNUNG | | ZERVIX-KARZINOM |

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

USE CASE 1 – LABORAUFTRAG KAPITEL 32.2/32.3 USE CASE 2 – LABORAUFTRAG KAPITEL 32.2/32.3 UND IGEL USE CASE 3 – LABORAUFTRAG FÜR PRIVATPATIENT USE CASE 4 – LABORAUFTRAG IM RAHMEN DER ASV USE CASE 5 – BEFUND ZU USE CASE 1 USE CASE 6 – BEFUND MIT ANTIBIOGRAMM USE CASE 7 – ÜBERGABE “STAMMDATEN” USE CASE 8 – BEFUND ZU LABORAUFTRAG KAPITEL 32.2/32.3/IGEL USE CASE 9 – BEFUND ZU LABORAUFTRAG FÜR PRIVATPATIENT 10. USE CASE 12 – STORNIERUNG UNTERSUCHUNGSANFORDERUNGEN 11. USE CASE 13 – LABORAUFTRAG MIT ÜBERMITTLUNG VORBEFUND 12. USE CASE 14 – BEFUND MOLEKULARGENETIK 13. USE CASE 15 – BEFUND (KONVENTIONELLE UND SI-EINHEITEN) 14. USE CASE 16 – DARSTELLUNG DES INHALTES OBJ_0068 15. USE CASE 17 – BEFUND KREBSFRÜHERKENNUNG ZERVIX-KARZINOM **65**


---

**IT in der Arztpraxis**  LDT 3

| 1. | Use | Case | 1 – |  | Laborauftrag | Kapitel | | 32.2/32.3 |  |
|---|---|---|---|---|---|---|---|---|---|
| 1.1. |  | Beschreibung | |  |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |
|  | Praxis | Dr. | Musterarzt | BSNR |  | 123456789 | (Arztpraxis, | | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus |  | Musterarzt | LANR | 991234567 |  |  |
| ID: |  | Arzt123456, | | Kundennummer | | 4711 |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |
|  | Vorderhaus |  | links |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | angegeben |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |
| ID: |  | Labor27/12 |  |  |  |  |  |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient |  | (Patienten-ID | im | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |
|  | Siegburger | | Straße | 425 b |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |
|  | Geschlecht: | | männlich |  |  |  |  |  |  |
|  | Geb.-Datum: | | 05.12.1960 | |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 |  |  |  |  |  |  |
|  | Kasse: |  | Musterkasse |  |  |  |  |  |  |
|  | VKNR: | 78945 |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | |  | 123456789 |  |  |  |  |
|  | Größe: | 185 | cm | gemessen | am | JJJJMMTT | um | HHmm |  |
|  | Gewicht: | 98,6 | kg | gemessen | am | JJJJMMTT | um | HHmm |  |
|  | DIAGNOSE: | |  |  |  |  |  |  |  |
| (für |  | Abrechnung |  | Laborfacharzt) |  | C00.1 G |  |  |  |
| (für |  | Abrechnung |  | Laborgemeinschaft | | – | Muster | 10A) C00.2 | V |
|  | MATERIAL: | |  |  |  |  |  |  |  |
|  | Probengefäß | | mit | Nummer | 1234567802 |  | enthält | Serum | (gefroren) |
|  | Probengefäß | | mit | Nummer | 1234567803 | enthält |  | Citrat-Blut |  |
|  | Patient | hat | während | der | Probenentnahme | |  | Arzneimittel | XYZ verabreicht |
|  | Material |  | wurde am | JJJJMMTT | | um HHmm |  | entnommen |  |

LDT 3 Use Cases, Version 3.2.19

1. Use Case 1 – Laborauftrag Kapitel 32.2/32.3 Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben ID: Labor27/12 Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Größe: 185 cm gemessen am JJJJMMTT um HHmm Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm (für Abrechnung Laborfacharzt) C00.1 G (für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm entnommen Seite 4 von 66


---

**IT in der Arztpraxis**  LDT 3

|  |  |  | UNTERSUCHUNGSANFORDERUNG: | | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Eilige |  | Untersuchung |  | Hepatitis-B-Antigen | | aus | Serum |  | (Probengefäß |
|  | Laborfacharzt |  |  |  |  |  |  |  |  |
|  | Untersuchung | Quick | aus | Citrat-Blut |  | (Probengefäß | | 1234567803) | durch |
| schaft |  | (digitales | Muster 10A | in | Obj_0010 |  | eingefügt) |  |  |
|  |  | ABRECHNUNGSINFORMATION: | | |  |  |  |  |  |
| Auftrag | für | Laborfacharzt, | | kurativ |  |  |  |  |  |
|  | Anforderung | für | Laborgemeinschaft, | | kurativ | |  |  |  |
|  |  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |  |
| Patient | war | in Afrika |  |  |  |  |  |  |  |
|  | BEISPIELDATEI | |  |  |  |  |  |  |  |
|  |  |  | Z01_UseCase01_Auftrag_UseCase1_FA_LG.ldt | | | | |  |  |

LDT 3 Use Cases, Version 3.2.19

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt) Auftrag für Laborfacharzt, kurativ Anforderung für Laborgemeinschaft, kurativ Patient war in Afrika Seite 5 von 66


---

| IT in der | Arztpraxis |  |  |  |
|---|---|---|---|---|
| LDT 3 |  |  |  |  |
| LDT 3 Use | Cases, Version | 3.2.19 | Seite 6 | von 66 |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19 Seite 6 von 66

---

**IT in der Arztpraxis**  LDT 3

| 2. | Use | Case | 2 – | Laborauftrag | | Kapitel | | 32.2/32.3 | und | IGeL |
|---|---|---|---|---|---|---|---|---|---|---|
| 2.1. |  | Beschreibung | | Use Case | 2 |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |  |
|  | Praxis | Dr. | Musterarzt | BSNR | 123456789 |  | (Arztpraxis, |  |  | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus | Musterarzt | | LANR | 991234567 |  |  |  |
| ID: |  | Arzt123456, | | Kundennummer | 4711 |  |  |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |  |
|  | Vorderhaus |  | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen |  |  |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im Datensatz | | angegeben |  |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |  |
| ID: |  | Labor27/12 |  |  |  |  |  |  |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient |  | (Patienten-ID | im |  | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |  |
|  | Siegburger | | Straße | 425 b |  |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |  |
|  | Geschlecht: | | männlich |  |  |  |  |  |  |  |
|  | Geb.-Datum: | | 05.12.1960 | |  |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 |  |  |  |  |  |  |  |
|  | Kasse: |  | Musterkasse |  |  |  |  |  |  |  |
|  | VKNR: | 78945 |  |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | |  | 123456789 |  |  |  |  |  |
|  | Größe: | 185 | cm | gemessen | am | JJJJMMTT | um | HHmm |  |  |
|  | Gewicht: | 98,6 | kg | gemessen | am | JJJJMMTT | um | HHmm |  |  |
|  |  | Rechnungsanschrift | | für IGeL: |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient, | | Postfach | 1234, | 23456 | Musterstadt |
|  | DIAGNOSE: | |  |  |  |  |  |  |  |  |
| (für |  | Abrechnung |  | Laborfacharzt) |  | C001.1 G |  |  |  |  |
| (für |  | Abrechnung |  | Laborgemeinschaft | | – | Muster 10A) | C00.2 | V |  |
|  | MATERIAL: | |  |  |  |  |  |  |  |  |
|  | Probengefäß | | mit | Nummer | 1234567802 | enthält | Serum |  | (gefroren) |  |
|  | Probengefäß | | mit | Nummer | 1234567803 | enthält |  | Citrat-Blut |  |  |
|  | Patient | hat | während | der | Probenentnahme | | Arzneimittel | | XYZ | verabreicht |
|  | Material |  | wurde am | JJJJMMTT | um | HHmm |  | abgenommen |  |  |

LDT 3 Use Cases, Version 3.2.19

2. Use Case 2 – Laborauftrag Kapitel 32.2/32.3 und IGeL Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben ID: Labor27/12 Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Größe: 185 cm gemessen am JJJJMMTT um HHmm Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm Rechnungsanschrift für IGeL: Dr. med. Graf Karl von Musterpatient, Postfach 1234, 23456 Musterstadt (für Abrechnung Laborfacharzt) C001.1 G (für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm abgenommen Beschreibung Use Case 2 Seite 7 von 66


---

**IT in der Arztpraxis**  LDT 3

### UNTERSUCHUNGSANFORDERUNG:

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt

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

**Feldlänge FK Feldinhalt**  013 8000 8230  018 8132 Kopfdaten  017 8002 Obj_0032  017 0001 LDT3.2.19  025 8151 Sendendes_System  017 8002 Obj_0051  019 8315 Labor27/12  019 8316 Arzt123456  025 0105 a/nn/JJMM/MM/aaa  019 0103 Muster PVS  018 0132 8.12.0.95  017 8003 Obj_0051  Timestamp_Erstellung _Daten- 039 8218  satz  017 8002 Obj_0054  017 7278 JJJJMMTT  018 7279 HHmmss(ms)  014 7273 UTC+1  029 8235 Person_zum_Timestamp  017 8002 Obj_0047  011 7420 02  019 3101 Musterarzt  014 3102 Klaus  017 3104 Dr. med.  017 8003 Obj_0047  017 8003 Obj_0054  017 8003 Obj_0032  010 7265 1  032 8122 Einsenderidentifikation  017 8002 Obj_0022  010 7321 01  013 8312 4711

LDT 3 Use Cases, Version 3.2.19

Seite 8 von 66

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektattribut  ObjektIdent  Status der Person  Nachname  Vorname  Titel  Objektende  Objektende  Objektende  Absender des Datensatzes  Objektattribut  ObjektIdent  Status Einsender  Kunden-(Arzt)Nummer


---

**IT in der Arztpraxis**  LDT 3   027 8114 Arztidentifikation Objektattribut  017 8002 Obj_0014 ObjektIdent  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 02 Status der Person  019 3101 Musterarzt Nachname  014 3102 Klaus Vorname  017 3104 Dr. med. Titel  012 8990 KMu Namenskürzel / Namenszeichen  Geschaeftliche _Kommunikati- 043 8233 Objektattribut  onsdaten  017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  018 0212 991234567 Lebenslange Arztnummer (LANR)  017 8003 Obj_0014 Objektende  024 8119 Betriebsstaette Objektattribut  017 8002 Obj_0019 ObjektIdent  010 0204 1 Status der Betriebsstätte  010 0204 5 Status der Betriebsstätte  030 0203 Praxis Dr. Musterarzt (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  018 0201 123456789  Nebenbetriebsstättennummer (NBSNR)  021 8143 Organisation Objektattribut  017 8002 Obj_0043 ObjektIdent  030 1250 Praxis Dr. Musterarzt Organisation / Firma

032 8229 Anschrift_Arbeitsstelle Objektattribut 017 8002 Obj_0007 ObjektIdent

014 3112 12345 PLZ

021 3113 Musterhausen Ort

025 3107 Musterarztstraße Straße 011 3109 26 Hausnummer

025 3115 Vorderhaus links Anschriftenzusatz 010 3114 D Wohnsitzländercode

017 8003 Obj_0007 Objektende

028 8131 Kommunikationsdaten Objektattribut

017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0043 Objektende  017 8003 Obj_0019 Objektende  017 8003 Obj_0022 Objektende  013 8001 8230 Satzende  013 8000 8215 Satzart

LDT 3 Use Cases, Version 3.2.19 Seite 9 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 016 | 8145 | Patient |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0045 |  |  |  |  | ObjektIdent |  |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 12 |  |  |  | Status | Person |  |
|  | 013 | 3100 | Graf |  |  |  |  | Namenszusatz |  |
|  | 012 | 3120 | von |  |  |  |  | Vorsatzwort |  |
|  | 022 | 3101 |  | Musterpatient |  |  | Nachname |  |  |
|  | 013 | 3102 | Karl |  |  |  | Vorname |  |  |
|  | 017 | 3103 | 19600512 |  |  |  |  | Geburtsdatum |  |
|  | 017 | 3104 | Dr. | med. |  |  | Titel |  |  |
|  | 010 | 3110 | M |  |  |  |  | Geschlecht |  |
|  | 022 | 8228 |  | Wohnanschrift |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0007 |  |  |  |  | ObjektIdent |  |
|  | 014 | 3112 | 23456 |  |  |  | PLZ |  |  |
|  | 018 | 3113 | Musterort |  |  |  | Ort |  |  |
|  | 026 | 3107 | Siegburger | Straße |  |  | Straße |  |  |
|  | 014 | 3109 | 425 b |  |  |  |  | Hausnummer |  |
|  | 022 | 3115 | 3. | Hinterhaus |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode |  |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |
|  | 019 | 3119 |  | S040464113 |  |  |  | Versicherten-ID |  |
|  | 023 | 3000 |  | KAMUPA47112015 |  |  |  | Patientennummer |  |
|  | 017 | 8003 | Obj_0045 |  |  |  |  | Objektende |  |
|  | 028 | 8169 |  | Koerperkenngroessen | |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0069 |  |  |  |  | ObjektIdent |  |
|  | 012 | 3622 | 185 |  |  |  | Größe | der Person |  |
|  | 011 | 8421 | cm |  |  |  | Einheit | des | Meßwertes |
|  | 026 | 8225 |  | Timestamp_Messung | |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
|  | 018 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |
|  | 013 | 3623 | 98.6 |  |  |  | Gewicht | der | Person |
|  | 011 | 8421 | kg |  |  |  | Einheit | des | Meßwertes |
|  | 026 | 8225 |  | Timestamp_Messung | |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
|  | 018 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0069 |  |  |  |  | Objektende |  |
|  | 028 | 8113 |  | Auftragsinformation |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0013 |  |  |  |  | ObjektIdent |  |
|  | 020 | 8310 |  | 47112345678 |  |  |  | Auftragsnummer | des Einsenders |
|  | 020 | 8311 |  | 47112345678 |  |  | ID | Auftragsnummer | des Labors |
|  | 010 | 8611 | 2 |  |  |  |  | zusätzlicher | Befundweg |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 10 |  |  |  | Status | Person |  |
|  | 019 | 3101 | Zusatzarzt |  |  |  |  | Nachname |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 10 von | 66 |  |  |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19 Dr. med. Siegburger Straße 3. Hinterhaus Seite 10 von 66 Status Person Größe der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Gewicht der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Auftragsnummer des Einsenders ID Auftragsnummer des Labors zusätzlicher Befundweg Status Person

---

**IT in der Arztpraxis**  LDT 3   015 3102 Thomas Vorname  023 3104 Prof. Dr. med. Titel  Geschaeftliche _Kommunikati- 042 8233 Objektattribut  onsdaten  017 8002 Obj_0031 ObjektIdent  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  Timestamp_Erstellung _Unter- 054 8213 Objektattribut  suchungsanforderung  017 8002 Obj_0054 ObjektIdent  017 7278 JJJJMMTT Datum des Timestamp  018 7279 HHmmss(ms) Uhrzeit des Timestamp  014 7273 UTC+1 Zeitzone  017 8003 Obj_0054 Objektende  017 8003 Obj_0013 Objektende  027 8127 Veranlassungsgrund Objektattribut  017 8002 Obj_0027 ObjektIdent  010 7303 1 Abrechnungsinfo zur Untersuchung  021 8200 Akutdiagnose Objektattribut  017 8002 Obj_0100 ObjektIdent  014 6001 C00.1 ICD Code  010 6003 G Diagnosesicherheit  010 6004 R Lokalisation 017 8003 Obj_0100 Objektende

010 7303 2 Abrechnungsinfo zur Untersuchung

021 8200 Akutdiagnose Objektattribut 017 8002 Obj_0100 ObjektIdent

014 6001 C00.2 ICD Code

010 6003 V Diagnosesicherheit  010 6004 L Lokalisation  017 8003 Obj_0100 Objektende  017 8003 Obj_0027 Objektende  031 8101 Abrechnungsinformation Objektattribut  017 8002 Obj_0001 ObjektIdent  023 8102 Abrechnung_GKV Objektattribut 017 8002 Obj_0002 ObjektIdent

011 4239 27 Scheinuntergruppe

020 4134 Musterkasse Kostenträgername

014 4104 78945 Abrechnungs-VKNR

011 4106 00 Kostenträger-Abrechnungsbereich (KTAB) 011 3116 00 WOP

010 3108 1 Versichertenart

018 4111 123456789 Kostenträgerkennung 011 4122 00 Abrechnungsgebiet

010 4221 1 Kurativ / Präventiv / ESS / bei belegärztl. Behandlung 017 8003 Obj_0002 Objektende

023 8102 Abrechnung_GKV Objektattribut 017 8002 Obj_0002 ObjektIdent

011 4239 28 Scheinuntergruppe

020 4134 Musterkasse Kassenname

014 4104 78945 Abrechnungs-VKNR

LDT 3 Use Cases, Version 3.2.19 Seite 11 von 66


---

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19 011

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

011  013  012  022  013  017  010  027  017  014  020  013  010  009  017  036  017  030  017  017  017  017  017  017  017  017  019  011  011 014

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

Obj_0047

05  Graf  von  Musterpatient  Karl  Dr. med.  M  Rechnungsanschrift Obj_0007  23456  Musterstadt  1234  D  2  Obj_0007  Private_Kommunikations Obj_0031  +LK_Vorwahl_Rufnummer Obj_0031  Obj_0047  Obj_0008  Obj_0048  Obj_0004  Obj_0001  Material  Obj_0037  1234567802  02  SE

Serum

gefroren 1

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

Status Person  Namenszusatz  Vorsatzwort  Nachname  Vorname  Titel  Geschlecht  Objektattribut  ObjektIdent  PostfachPLZ  Postfach Ort / Stadt  Postfach  Postfach Wohnsitzländercode  Adresstyp  Objektende  Objektattribut  ObjektIdent  Telefonnummer  Objektende  Objektende  Objektende  Objektende  Objektende  Objektende  Objektattribut  ObjektIdent  Probengefäß-Ident  Probenmaterial Index  Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme  Objektattribut


---

**IT in der Arztpraxis**  LDT 3 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme  042 8219 Objektattribut  _entnahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

017 8137 Material Objektattribut 017 8002 Obj_0037 ObjektIdent

019 7364 1234567803 Probengefäß-Ident

011 8429 03 Probenmaterial Index

011 8428 CB Probenmaterial-Ident

014 8430 Citrat-Blut Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der Materialent- 010 8504 1  nahme  019 8170 Medikament Objektattribut 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme  042 8219 Objektattribut  _entnahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

033 8159 Untersuchungsanforderung Objektattribut 017 8002 Obj_0059 ObjektIdent

015 8410 HBs-Ag Test-Ident

028 8411 Hepatitis B Antigen Testbezeichnung

010 7303 1 Abrechnungsinfo zur Untersuchung 010 8501 1 Dringlichkeit

019 7364 1234567802 Probengefäß-Ident

011 8428 SE Probenmaterial-Ident

011 8429 02 Probenmaterial-Index  Timestamp_Erstellung _Unter- 054 8213 Objektattribut  suchungsanforderung  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0059 Objektende

033 8159 Untersuchungsanforderung Objektattribut 017 8002 Obj_0059 ObjektIdent

LDT 3 Use Cases, Version 3.2.19 Seite 13 von 66


---

**IT in der Arztpraxis**  LDT 3 011 8410 Qu

014 8411 Quick

010 7303 2

019 7364 1234567803

011 8428 CB

011 8429 03  Timestamp_Erstellung _Unter- 054 8213  suchungsanforderung  017 8002 Obj_0054 017 7278 JJJJMMTT

018 7279 HHmmss(ms)

014 7273 UTC+1

017 8003 Obj_0054

017 8003 Obj_0059

033 8159 Untersuchungsanforderung 017 8002 Obj_0059

015 8410 PSA

028 8411 PSA

010 7303 3

019 7364 1234567802

011 8428 SE

011 8429 02  Timestamp_Erstellung _Unter- 054 8213  suchungsanforderung  017 8002 Obj_0054 017 7278 JJJJMMTT

018 7279 HHmmss(ms)

014 7273 UTC+1

017 8003 Obj_0054

017 8003 Obj_0059

036 8167 Zusaetzliche_Informationen 017 8002 Obj_0068

031 3564 Patient war in Afrika!

017 8003 Obj_0068

015 8110 Anhang

017 8002 Obj_0010

012 9970 999

013 6303 JPEG

032 6327 Bild der Entnahmestelle 012 9908 URL

017 8003 Obj_0010

013 8001 8215

013 8000 8231

025 9300 errechneter Wert

013 8001 8231

*Hinweis:*

015 8110 Anhang

017 8002 Obj_0010

017 8003 Obj_0010

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

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*  *verweist!*  *Objektende des bezeichneten Objektes.*

Seite 14 von 66


---

**IT in der Arztpraxis**  LDT 3

### 3. Use Case 3 – Laborauftrag für Privatpatient

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

Verdacht auf……, C00.1 gesichert, rechts, Infektion?

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm abgenommen

**UNTERSUCHUNGSANFORDERUNG:**

Auf Grundlage des Kataloges „Katalog Labor Muster“, der unter www.musterla- bor\lvz01.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 5896 (Hepatitis-B- Antigen) aus Serum (Probengefäß 1234567802) beim Laborfacharzt angefordert.

LDT 3 Use Cases, Version 3.2.19 Seite 15 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |  |  |
| Auf | Grundlage | | des | Kataloges | „Katalog |  | Basis Labor | Muster“, | der | unter | www.musterla- | |
|  | bor\lvz02.de |  | veröffentlicht | | ist, wird | die | Untersuchung | mit | dem Kürzel | 25K28 | (Quick) | aus |
|  | Citrat-Blut |  | (Probengefäß |  | 1234567803) | bei | der | Privatärztlichen | | La-borgemeinschaft | | an- |
|  | gefordert. |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  | ABRECHNUNGSINFORMATION: | | |  |  |  |  |  |  |  |
|  | Abrechnung | erfolgt | nach | GOÄ |  |  |  |  |  |  |  |  |
|  | (Leistungen | MII | an | einsendenden | | Arzt, | MIII/MIV | – Leistungen | an | Patienten) |  |  |
|  |  | ZUSATZINFORMATIONEN: | | |  |  |  |  |  |  |  |  |
| - |  | Zusätzlicher |  | Befund | an Prof. | Dr. | med. | Thomas | Zusatzarzt | per E-Mail | an | zusatz- |
|  |  | arzt@mail.de |  |  |  |  |  |  |  |  |  |  |
| - | Das |  | Auftragsformular | | im Format | PDF | wird | als | base64-kodierte | Anlage | mit | über- |
|  |  | tragen. |  |  |  |  |  |  |  |  |  |  |
| - | Patient | war | in | Afrika. |  |  |  |  |  |  |  |  |
| - | Ein | Bild | der | Entnahmestelle | | liegt | als JPEG | unter | einer URL | vor. |  |  |
| 3.2. | Muster | LDT | mit |  | Beschreibung | der |  | Feldkennungen |  |  |  |  |
|  | Feldlänge | FK |  | Feldinhalt |  |  |  |  | Beschreibung |  |  |  |
|  | 013 | 8000 | 8230 |  |  |  |  | Satzart |  |  |  |  |
|  | 018 | 8132 |  | Kopfdaten |  |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 |  | Obj_0032 |  |  |  |  | ObjektIdent |  |  |  |
|  | 017 | 0001 |  | LDT3.2.19 |  |  |  | Version | der | Datensatzbeschreibung | |  |
|  | 025 | 8151 |  | Sendendes_System | |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 |  | Obj_0051 |  |  |  |  | ObjektIdent |  |  |  |
|  | 019 | 8315 |  | Labor27/12 |  |  |  | ID des | Empfängers |  |  |  |
|  | 019 | 8316 |  | Arzt123456 |  |  |  | ID des | Senders |  |  |  |
|  | 025 | 0105 |  | a/nn/JJMM/MM/aaa | |  |  |  | KBV-Prüfnummer |  |  |  |
|  | 019 | 0103 |  | Muster PVS |  |  |  |  | Software/Name | der Software |  |  |
|  | 018 | 0132 |  | 8.12.0.95 |  |  |  |  | Version/Releasestand | der | Software |  |
|  | 017 | 8003 |  | Obj_0051 |  |  |  |  | Objektende |  |  |  |
|  | 039 | 8218 |  |  | Timestamp_Erstellung |  | _Daten-satz |  | Objektattribut |  |  |  |
|  | 017 | 8002 |  | Obj_0054 |  |  |  |  | ObjektIdent |  |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  |  | Datum | des | Timestamp |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  |  | Uhrzeit | des | Timestamp |  |  |
|  | 014 | 7273 |  | UTC+1 |  |  |  | Zeitzone |  |  |  |  |
|  | 029 | 8235 |  |  | Person_zum_Timestamp | |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 |  | Obj_0047 |  |  |  |  | ObjektIdent |  |  |  |
|  | 011 | 7420 | 02 |  |  |  |  | Status | der Person |  |  |  |
|  | 019 | 3101 |  | Musterarzt |  |  |  | Nachname |  |  |  |  |
|  | 014 | 3102 | Klaus |  |  |  |  | Vorname |  |  |  |  |
|  | 017 | 3104 | Dr. | med. |  |  |  | Titel |  |  |  |  |
|  | 017 | 8003 |  | Obj_0047 |  |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 |  | Obj_0054 |  |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 |  | Obj_0032 |  |  |  |  | Objektende |  |  |  |
|  | 010 | 7265 | 1 |  |  |  |  | Absender | des | Datensatzes |  |  |
|  | 032 | 8122 |  |  | Einsenderidentifikation |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 |  | Obj_0022 |  |  |  |  | ObjektIdent |  |  |  |
|  | 010 | 7321 | 01 |  |  |  |  | Status | Einsender |  |  |  |
|  | 013 | 8312 | 4711 |  |  |  |  |  | Kunden-(Arzt)Nummer | |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  | Seite | 16 von 66 |  |  |  |  |  |

IT in der Arztpraxis Auf Grundlage des Kataloges „Katalog Basis Labor Muster“, der unter www.musterla- bor\lvz02.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 25K28 (Quick) aus Citrat-Blut (Probengefäß 1234567803) bei der Privatärztlichen La-borgemeinschaft an- Abrechnung erfolgt nach GOÄ (Leistungen MII an einsendenden Arzt, MIII/MIV – Leistungen an Patienten) Zusätzlicher Befund an Prof. Dr. med. Thomas Zusatzarzt per E-Mail an zusatz- Das Auftragsformular im Format PDF wird als base64-kodierte Anlage mit über- Patient war in Afrika. Ein Bild der Entnahmestelle liegt als JPEG unter einer URL vor. Muster LDT mit Beschreibung der Feldkennungen LDT 3 Use Cases, Version 3.2.19 Timestamp_Erstellung _Daten-satz  Dr. med.  Seite 16 von 66 Version der Datensatzbeschreibung ID des Empfängers  ID des Senders  Software/Name der Software Version/Releasestand der Software Datum des Timestamp Uhrzeit des Timestamp Status der Person Absender des Datensatzes Status Einsender

---

**IT in der Arztpraxis**  LDT 3   027 8114 Arztidentifikation Objektattribut  017 8002 Obj_0014 ObjektIdent  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 02 Status der Person  019 3101 Musterarzt Nachname  014 3102 Klaus Vorname  017 3104 Dr. med. Titel  012 8990 KMu Namenskürzel / Namenszeichen  Geschaeftliche _Kommunikationsda- 043 8233 Objektattribut  ten  017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  018 0212 991234567 Lebenslange Arztnummer (LANR)  017 8003 Obj_0014 Objektende  024 8119 Betriebsstaette Objektattribut  017 8002 Obj_0019 ObjektIdent  010 0204 1 Status der Betriebsstätte  010 0204 5 Status der Betriebsstätte  030 0203 Praxis Dr. Musterarzt (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  018 0201 123456789  Nebenbetriebsstättennummer (NBSNR)  021 8143 Organisation Objektattribut  017 8002 Obj_0043 ObjektIdent  030 1250 Praxis Dr. Musterarzt Organisation / Firma

032 8229 Anschrift_Arbeitsstelle Objektattribut 017 8002 Obj_0007 ObjektIdent

014 3112 12345 PLZ

021 3113 Musterhausen Ort

025 3107 Musterarztstraße Straße 011 3109 26 Hausnummer

025 3115 Vorderhaus links Anschriftenzusatz 010 3114 D Wohnsitzländercode

017 8003 Obj_0007 Objektende

028 8131 Kommunikationsdaten Objektattribut

017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0043 Objektende  017 8003 Obj_0019 Objektende  017 8003 Obj_0022 Objektende  013 8001 8230 Satzende  013 8000 8215 Satzart

LDT 3 Use Cases, Version 3.2.19 Seite 17 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |
|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |
|  | 016 | 8145 | Patient |  |  |  |
|  | 017 | 8002 | Obj_0045 |  |  |  |
|  | 015 | 8147 | Person |  |  |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |
|  | 011 | 7420 | 12 |  |  |  |
|  | 013 | 3100 | Graf |  |  |  |
|  | 012 | 3120 | von |  |  |  |
|  | 022 | 3101 |  | Musterpatient |  |  |
|  | 013 | 3102 | Karl |  |  |  |
|  | 017 | 3103 | 19600512 |  |  |  |
|  | 017 | 3104 | Dr. | med. |  |  |
|  | 010 | 3110 | M |  |  |  |
|  | 022 | 8228 |  | Wohnanschrift |  |  |
|  | 017 | 8002 | Obj_0007 |  |  |  |
|  | 014 | 3112 | 23456 |  |  |  |
|  | 018 | 3113 | Musterort |  |  |  |
|  | 026 | 3107 | Siegburger | Straße |  |  |
|  | 014 | 3109 | 425 b |  |  |  |
|  | 022 | 3115 | 3. | Hinterhaus |  |  |
|  | 010 | 3114 | D |  |  |  |
|  | 017 | 8003 | Obj_0007 |  |  |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |
|  | 019 | 3119 |  | S040464113 |  |  |
|  | 023 | 3000 |  | KAMUPA47112015 |  |  |
|  | 017 | 8003 | Obj_0045 |  |  |  |
|  | 028 | 8169 |  | Koerperkenngroessen | |  |
|  | 017 | 8002 | Obj_0069 |  |  |  |
|  | 012 | 3622 | 185 |  |  |  |
|  | 011 | 8421 | cm |  |  |  |
|  | 026 | 8225 |  | Timestamp_Messung |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |
|  | 013 | 3623 | 98.6 |  |  |  |
|  | 011 | 8421 | kg |  |  |  |
|  | 026 | 8225 |  | Timestamp_Messung |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |
|  | 017 | 8003 | Obj_0069 |  |  |  |
|  | 028 | 8113 |  | Auftragsinformation |  |  |
|  | 017 | 8002 | Obj_0013 |  |  |  |
|  | 020 | 8310 |  | 47112345678 |  |  |
|  | 020 | 8311 |  | 47112345678 |  |  |
|  | 010 | 8611 | 3 |  |  |  |
|  | 015 | 8147 | Person |  |  |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |
|  | 011 | 7420 | 10 |  |  |  |
|  | 019 | 3101 | Zusatzarzt |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 18 von 66 |

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

IT in der Arztpraxis Dr. med. Siegburger Straße 3. Hinterhaus LDT 3 Use Cases, Version 3.2.19 Seite 18 von 66 Status Person Größe der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Gewicht der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Auftragsnummer des Einsenders ID Auftragsnummer des Labors zusätzlicher Befundweg Status Person

---

**IT in der Arztpraxis**  LDT 3   015 3102 Thomas Vorname  023 3104 Prof. Dr. med. Titel  Geschaeftliche _Kommunikationsda- 042 8233 Objektattribut  ten  017 8002 Obj_0031 ObjektIdent  027 7335 [zusatzarzt@mail.de](mailto:zusatzarzt@mail.de) E-Mailadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  Timestamp_Erstellung _Untersu- 054 8213 Objektattribut  chungsanforderung  017 8002 Obj_0054 ObjektIdent  017 7278 JJJJMMTT Datum des Timestamp  018 7279 HHmmss(ms) Uhrzeit des Timestamp  014 7273 UTC+1 Zeitzone  017 8003 Obj_0054 Objektende  017 8003 Obj_0013 Objektende  027 8127 Veranlassungsgrund Objektattribut  017 8002 Obj_0027 ObjektIdent  010 7303 3 Abrechnungsinfo zur Untersuchung  011 8417 06 Anlass der Untersuchung  011 8427 04 Spezifizierung des Veranlassungsgrundes  021 8200 Akutdiagnose Objektattribut  017 8002 Obj_0100 ObjektIdent  014 6001 C00.1 ICD Code  010 6003 G Diagnosesicherheit  010 6004 R Lokalisation

017 8003 Obj_0100 Objektende  017 8003 Obj_0027 Objektende  031 8101 Abrechnungsinformation Objektattribut  017 8002 Obj_0001 ObjektIdent  023 8103 Abrechnung_PKV Objektattribut 017 8002 Obj_0003 ObjektIdent

010 7362 1 Abrechnungsart PKV

010 4121 3 Gebührenordnung

021 8148 RgEmpfaenger Objektattribut 017 8002 Obj_0048 ObjektIdent

020 8310 47112345678 Auftragsnummer des Einsenders

011 7421 12 Status Rechnungsempfänger

017 8108 Adressat Objektattribut 017 8002 Obj_0008 ObjektIdent

015 8147 Person Objektattribut

017 8002 Obj_0047 ObjektIdent

011 7420 05 Status Person  013 3100 Graf Namenszusatz  012 3120 von Vorsatzwort  022 3101 Musterpatient Nachname  013 3102 Karl Vorname  017 3104 Dr. med. Titel  010 3110 M Geschlecht  027 8230 Rechnungsanschrift Objektattribut  017 8002 Obj_0007 ObjektIdent  014 3121 23456 PostfachPLZ  020 3122 Musterstadt Postfach Ort / Stadt

LDT 3 Use Cases, Version 3.2.19 Seite 19 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 013 | 3123 | 1234 |  |  |  |  | Postfach |  |
|  | 010 | 3124 | D |  |  |  |  | Postfach | Wohnsitzländercode |
|  | 009 | 1202 | 2 |  |  |  |  | Adresstyp |  |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 036 | 8232 |  | Private_Kommunikationsdaten | | |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0031 |  |  |  |  | ObjektIdent |  |
|  | 030 | 7330 |  | +LK_Vorwahl_Rufnummer | |  |  | Telefonnummer |  |
|  | 017 | 8003 | Obj_0031 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0008 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0048 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0003 |  |  |  |  | Objektende |  |
|  | 023 | 8103 |  | Abrechnung_PKV |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0003 |  |  |  |  | ObjektIdent |  |
|  | 010 | 7362 | 2 |  |  |  |  | Abrechnungsart | PKV |
|  | 010 | 4121 | 3 |  |  |  |  | Gebührenordnung |  |
|  | 021 | 8148 |  | RgEmpfaenger |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0048 |  |  |  |  | ObjektIdent |  |
|  | 020 | 8310 |  | 47112345678 |  |  |  | Auftragsnummer | des Einsenders |
|  | 011 | 7421 | 02 |  |  |  | Status |  | Rechnungsempfänger |
|  | 017 | 8108 | Adressat |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0008 |  |  |  |  | ObjektIdent |  |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 02 |  |  |  | Status | Person |  |
|  | 022 | 3101 | Musterarzt |  |  |  |  | Nachname |  |
|  | 013 | 3102 | Klaus |  |  |  | Vorname |  |  |
|  | 017 | 3104 | Dr. | med. |  |  | Titel |  |  |
|  | 010 | 3110 | M |  |  |  |  | Geschlecht |  |
|  | 027 | 8230 |  | Rechnungsanschrift |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0007 |  |  |  |  | ObjektIdent |  |
|  | 014 | 3112 | 12345 |  |  |  | PLZ |  |  |
|  | 021 | 3113 |  | Musterhausen |  |  | Ort |  |  |
|  | 025 | 3107 |  | Musterarztstraße |  |  | Straße |  |  |
|  | 011 | 3109 | 26 |  |  |  |  | Hausnummer |  |
|  | 025 | 3115 | Vorderhaus | links |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode | |
|  | 009 | 1202 | 2 |  |  |  |  | Adresstyp |  |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 036 | 8233 |  |  | Geschaeftliche_Kommunikations | | daten | Objektattribut |  |
|  | 017 | 8002 | Obj_0031 |  |  |  |  | ObjektIdent |  |
|  | 030 | 7330 |  | +LK_Vorwahl_Rufnummer | |  |  | Telefonnummer |  |
|  | 017 | 8003 | Obj_0031 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0008 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0048 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0003 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0001 |  |  |  |  | Objektende |  |
|  | 017 | 8137 | Material |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0037 |  |  |  |  | ObjektIdent |  |
|  | 019 | 7364 |  | 1234567802 |  |  |  | Probengefäß-Ident | |
|  | 011 | 8429 | 02 |  |  |  |  | Probenmaterial | Index |
|  | 011 | 8428 | SE |  |  |  |  | Probenmaterial-Ident | |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 20 von 66 |  |  |  |

IT in der Arztpraxis Postfach Wohnsitzländercode  Abrechnungsart PKV Auftragsnummer des Einsenders Status Rechnungsempfänger Status Person Dr. med.  Vorderhaus links Probenmaterial Index LDT 3 Use Cases, Version 3.2.19 Seite 20

---

**IT in der Arztpraxis**  LDT 3

014 8430 Serum Probenmaterial-Bezeichnung

017 8431 gefroren Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- 010 8504 1  nahme  019 8170 Medikament Objektattribut 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme _ent- 042 8219 Objektattribut  nahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

017 8137 Material Objektattribut 017 8002 Obj_0037 ObjektIdent

019 7364 1234567803 Probengefäß-Ident

011 8429 03 Probenmaterial Index

011 8428 CB Probenmaterial-Ident

014 8430 Citrat-Blut Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der Materialent- 010 8504 1  nahme  019 8170 Medikament Objektattribut 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme _ent- 042 8219 Objektattribut  nahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

033 8159 Untersuchungsanforderung Objektattribut 017 8002 Obj_0059 ObjektIdent

010 7260 4 ID Katalog anforderbare Leistungen

033 7352 www.musterlabor\lvz01.de URL Kataloge

029 7251 Katalog Labor Muster Bezeichnung des verwendeten Kataloges 013 7365 5896 Analysen-ID

028 7366 Hepatitis B Antigen Langbezeichnung der angeforderten Leistung

010 7303 3 Abrechnungsinfo zur Untersuchung

019 7364 1234567802 Probengefäß-Ident

011 8428 SE Probenmaterial-Ident

011 8429 02 Probenmaterial-Index  Timestamp_Erstellung _Untersu- 054 8213 Objektattribut  chungsanforderung  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

LDT 3 Use Cases, Version 3.2.19 Seite 21 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |
|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |
|  | 017 | 8003 | Obj_0059 |  |  |  |
|  | 033 | 8159 |  | Untersuchungsanforderung | |  |
|  | 017 | 8002 | Obj_0059 |  |  |  |
|  | 010 | 7260 | 4 |  |  |  |
|  | 033 | 7352 |  | www.musterlabor\lvz02.de | |  |
|  | 035 | 7251 | Katalog | Basis | Labor Muster |  |
|  | 014 | 7365 | 25K28 |  |  |  |
|  | 014 | 7366 | Quick |  |  |  |
|  | 010 | 7303 | 4 |  |  |  |
|  | 019 | 7364 |  | 1234567803 |  |  |
|  | 011 | 8428 | CB |  |  |  |
|  | 011 | 8429 | 03 |  |  |  |
|  |  |  |  | Timestamp_Erstellung |  | _Untersu- |
|  | 054 | 8213 |  |  |  |  |
|  |  |  |  | chungsanforderung |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |
|  | 017 | 8003 | Obj_0059 |  |  |  |
|  | 036 | 8167 |  | Zusaetzliche_Informationen | |  |
|  | 017 | 8002 | Obj_0068 |  |  |  |
|  | 031 | 3564 | Patient | war in | Afrika! |  |
|  | 017 | 8003 | Obj_0068 |  |  |  |
|  | 015 | 8110 | Anhang |  |  |  |
|  | 017 | 8002 | Obj_0010 |  |  |  |
|  | 012 | 9970 | 999 |  |  |  |
|  | 013 | 6303 | JPEG |  |  |  |
|  | 032 | 6327 | Bild | der Entnahmestelle |  |  |
|  | 012 | 9908 | URL |  |  |  |
|  | 017 | 8003 | Obj_0010 |  |  |  |
|  | 013 | 8001 | 8215 |  |  |  |
|  | 013 | 8000 | 8231 |  |  |  |
|  | 025 | 9300 |  | errechneter Wert |  |  |
|  | 013 | 8001 | 8231 |  |  |  |
| Hinweis: | |  |  |  |  |  |
|  | 015 | 8110 | Anhang |  |  |  |
|  | 017 | 8002 | Obj_0010 |  |  |  |
|  | 017 | 8003 | Obj_0010 |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite 22 | von 66 |

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

IT in der Arztpraxis Katalog Basis Labor Muster Timestamp_Erstellung _Untersu- Patient war in Afrika! Bild der Entnahmestelle LDT 3 Use Cases, Version 3.2.19 *Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*  *verweist!*  *Objektende des bezeichneten Objektes.*


---

**IT in der Arztpraxis**  LDT 3

### 4. Use Case 4 – Laborauftrag im Rahmen der ASV

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

LDT 3 Use Cases, Version 3.2.19

Seite 23 von 66

)


---

**IT in der Arztpraxis**  LDT 3   Material wurde am JJJJMMTT um HHmm entnommen

Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

Material wurde am JJJJMMTT um HHmm entnommen

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

### UNTERSUCHUNGSANFORDERUNG:

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt (ASV)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft

Auf Grundlage des Kataloges „LVZ Musterlabor 01“, der unter www.musterla- bor\lvz001.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 8954B47 (Erre- ger+Resistenz) aus Abstrich (Probengefäß 1234567804) beim Laborfacharzt angefor- dert (ASV)

### ABRECHNUNGSINFORMATION:

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

- Zusätzlicher Befundweg per Fax - Patientin war in Afrika!

- Ein Bild der Entnahmestelle liegt als JPEG unter URL vor

### HINWEIS:

Sobald ein Labor zu einem ASV-Team gehört, ist diesem der Umfang der Leistungen,  die über ASV abgerechnet werden können bekannt. Wird eine solche Leistung abge- rechnet, wird zusätzlich zu der GOP die ASV Teamnummer im Abrechnungsdatensatz  mit übermittelt.

Alle Leistungen, die über den für das ASV-Team festgelegten Nummernkranz hinausge- hen, werden wie alle anderen GKV Leistungen gegenüber der KV abgerechnet.

### 4.2.

### Muster LDT mit Beschreibung der Feldkennungen

**Feldlänge**  013  018  017  017  025  017  019  019  025  019  018  017

LDT 3 Use Cases, Version 3.2.19

**FK**  8000  8132  8002  0001  8151  8002  8315  8316  0105  0103  0132  8003

**Feldinhalt**  8230  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  Labor27/12  Arzt123456  a/nn/JJMM/MM/aaa  Muster PVS  8.12.0.95  Obj_0051

Seite 24 von 66

**Beschreibung**  Satzart  Objektattribut  ObjektIdent  Version der Datensatzbeschreibung  Objektattribut  ObjektIdent  ID des Empfängers  ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software  Objektende


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  |  |  |  | Timestamp_Erstellung | _Daten | - |  |  |  |
|  | 039 | 8218 |  |  |  |  | Objektattribut |  |  |
|  |  |  | satz |  |  |  |  |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  | ObjektIdent |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  | Datum | des | Timestamp |  |
|  | 018 | 7279 |  | HHmmss(ms) |  | Uhrzeit | des | Timestamp |  |
|  | 014 | 7273 | UTC+1 |  |  | Zeitzone |  |  |  |
|  | 029 | 8235 |  | Person_zum_Timestamp | |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0047 |  |  |  | ObjektIdent |  |  |
|  | 011 | 7420 | 02 |  |  | Status | der | Person |  |
|  | 019 | 3101 | Musterarzt |  |  | Nachname |  |  |  |
|  | 014 | 3102 | Klaus |  |  | Vorname |  |  |  |
|  | 017 | 3104 | Dr. med. |  |  | Titel |  |  |  |
|  | 017 | 8003 | Obj_0047 |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0032 |  |  |  | Objektende |  |  |
|  | 010 | 7265 | 1 |  |  | Absender | des | Datensatzes |  |
|  | 032 | 8122 |  | Einsenderidentifikation |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0022 |  |  |  | ObjektIdent |  |  |
|  | 010 | 7321 | 01 |  |  | Status | Einsender |  |  |
|  | 013 | 8312 | 4711 |  |  |  | Kunden-(Arzt)Nummer | |  |
|  | 027 | 8114 |  | Arztidentifikation |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0014 |  |  |  | ObjektIdent |  |  |
|  | 015 | 8147 | Person |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0047 |  |  |  | ObjektIdent |  |  |
|  | 011 | 7420 | 02 |  |  | Status | der | Person |  |
|  | 019 | 3101 | Musterarzt |  |  | Nachname |  |  |  |
|  | 014 | 3102 | Klaus |  |  | Vorname |  |  |  |
|  | 017 | 3104 | Dr. med. |  |  | Titel |  |  |  |
|  | 012 | 8990 | KMu |  |  |  | Namenskürzel | / | Namenszeichen |
|  |  |  |  | Geschaeftliche | _Kommunikati- |  |  |  |  |
|  | 043 | 8233 |  |  |  |  | Objektattribut |  |  |
|  |  |  | onsdaten |  |  |  |  |  |  |
|  | 017 | 8002 | Obj_0031 |  |  |  | ObjektIdent |  |  |
|  | 030 | 7330 |  | +LK_Vorwahl_Rufnummer | |  | Telefonnummer |  |  |
|  | 030 | 7331 |  | +LK_Vorwahl_Rufnummer | |  | Mobiltelefonnummer | |  |
|  | 030 | 7333 |  | +LK_Vorwahl_Rufnummer | |  | Faxnummer |  |  |
|  | 030 | 7335 |  | dr.musterarzt@mail.de | |  | E-Mailadresse |  |  |
|  | 026 | 7334 |  | www.musterarzt.de |  |  | Webadresse |  |  |
|  | 017 | 8003 | Obj_0031 |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0047 |  |  |  | Objektende |  |  |
|  | 018 | 0212 | 991234567 |  |  |  | Lebenslange | Arztnummer | (LANR) |
|  | 018 | 0222 | 00123456P |  |  |  | ASV-Teamnummer | |  |
|  | 017 | 8003 | Obj_0014 |  |  |  | Objektende |  |  |
|  | 024 | 8119 |  | Betriebsstaette |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0019 |  |  |  | ObjektIdent |  |  |
|  | 010 | 0204 | 1 |  |  | Status | der | Betriebsstätte |  |
|  | 010 | 0204 | 5 |  |  | Status | der | Betriebsstätte |  |
|  | 030 | 0203 | Praxis | Dr. Musterarzt |  |  | (N)BSNR-Bezeichnung | |  |
|  |  |  |  |  |  | Betriebs- | (BSNR) | oder |  |
|  | 018 | 0201 | 123456789 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  | Nebenbetriebsstättennummer | (NBSNR) |
|  | 021 | 8143 | Organisation |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0043 |  |  |  | ObjektIdent |  |  |
|  | 030 | 1250 | Praxis | Dr. Musterarzt |  |  | Organisation / | Firma |  |
|  | 032 | 8229 |  | Anschrift_Arbeitsstelle |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0007 |  |  |  | ObjektIdent |  |  |
|  | 014 | 3112 | 12345 |  |  | PLZ |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite 25 | von 66 |  |  |  |

IT in der Arztpraxis Timestamp_Erstellung _Daten Geschaeftliche _Kommunikati- Praxis Dr. Musterarzt Praxis Dr. Musterarzt LDT 3 Use Cases, Version 3.2.19 Datum des Timestamp Uhrzeit des Timestamp Status der Person Absender des Datensatzes Status Einsender Status der Person Namenskürzel / Namenszeichen Lebenslange Arztnummer (LANR) Status der Betriebsstätte Status der Betriebsstätte Betriebs- (BSNR) oder  Nebenbetriebsstättennummer (NBSNR)  Organisation / Firma

---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 021 | 3113 |  | Musterhausen |  |  | Ort |  |  |
|  | 025 | 3107 |  | Musterarztstraße |  |  | Straße |  |  |
|  | 011 | 3109 | 26 |  |  |  |  | Hausnummer |  |
|  | 025 | 3115 | Vorderhaus | links |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode | |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 028 | 8131 |  | Kommunikationsdaten | |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0031 |  |  |  |  | ObjektIdent |  |
|  | 030 | 7330 |  | +LK_Vorwahl_Rufnummer | |  |  | Telefonnummer |  |
|  | 030 | 7331 |  | +LK_Vorwahl_Rufnummer | |  |  | Mobiltelefonnummer | |
|  | 030 | 7333 |  | +LK_Vorwahl_Rufnummer | |  |  | Faxnummer |  |
|  | 030 | 7335 |  | dr.musterarzt@mail.de | |  |  | E-Mailadresse |  |
|  | 026 | 7334 |  | www.musterarzt.de |  |  |  | Webadresse |  |
|  | 017 | 8003 | Obj_0031 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0043 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0019 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0022 |  |  |  |  | Objektende |  |
|  | 013 | 8001 | 8230 |  |  |  |  | Satzende |  |
|  | 013 | 8000 | 8215 |  |  |  | Satzart |  |  |
|  | 016 | 8145 | Patient |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0045 |  |  |  |  | ObjektIdent |  |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0047 |  |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 12 |  |  |  | Status | Person |  |
|  | 022 | 3101 |  | Musterpatientin |  |  |  | Nachname |  |
|  | 013 | 3102 | Karla |  |  |  |  | Vorname |  |
|  | 017 | 3103 | 19600512 |  |  |  |  | Geburtsdatum |  |
|  | 010 | 3110 | W |  |  |  |  | Geschlecht |  |
|  | 022 | 8228 |  | Wohnanschrift |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0007 |  |  |  |  | ObjektIdent |  |
|  | 014 | 3112 | 23456 |  |  |  | PLZ |  |  |
|  | 018 | 3113 | Musterort |  |  |  | Ort |  |  |
|  | 026 | 3107 | Siegburger | Straße |  |  | Straße |  |  |
|  | 014 | 3109 | 425 b |  |  |  |  | Hausnummer |  |
|  | 022 | 3115 | 3. | Hinterhaus |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode | |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |
|  | 019 | 3119 |  | S040464113 |  |  |  | Versicherten-ID |  |
|  | 021 | 3000 |  | PMUFR2312345 |  |  |  | Patientennummer |  |
|  | 017 | 8003 | Obj_0045 |  |  |  |  | Objektende |  |
|  | 017 | 8150 |  | Schwangerschaft |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0050 |  |  |  |  | ObjektIdent |  |
|  | 012 | 8511 | 235 |  |  |  |  | Schwangerschaftsdauer | |
|  | 017 | 8512 | 20151015 |  |  |  | 1.Tag | des | letzten Zyklus |
|  | 017 | 8003 | Obj_0050 |  |  |  |  | Objektende |  |
|  | 017 | 8140 |  | Mutterschaft |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0040 |  |  |  |  | ObjektIdent |  |
|  | 011 | 3668 | 03 |  |  |  | Anzahl |  | Schwangerschaften |
|  | 011 | 3664 | 02 |  |  |  | Anzahl | Geburten |  |
|  | 011 | 3666 | 02 |  |  |  | Anzahl | Kinder |  |
|  | 017 | 8003 | Obj_0040 |  |  |  |  | Objektende |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 26 von | 66 |  |  |

IT in der Arztpraxis Vorderhaus links Status Person Siegburger Straße 3. Hinterhaus 1.Tag des letzten Zyklus Anzahl Schwangerschaften Anzahl Geburten Anzahl Kinder LDT 3 Use Cases, Version 3.2.19 Seite 26  von 66

---

**IT in der Arztpraxis**  LDT 3   028 8113 Auftragsinformation Objektattribut  017 8002 Obj_0013 ObjektIdent  020 8310 47112345678 Auftragsnummer des Einsenders  020 8311 47112345678 ID Auftragsnummer des Labors  010 8611 2 zusätzlicher Befundweg  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 02 Status der Person  019 3101 Musterarzt Nachname  014 3102 Klaus Vorname  017 3104 Dr. med. Titel  Geschaeftliche _Kommunikati- 043 8233 Objektattribut  onsdaten  017 8002 Obj_0031 ObjektIdent  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  Timestamp_Erstellung _Unter- 054 8213 Objektattribut  suchungsanforderung  017 8002 Obj_0054 ObjektIdent  017 7278 JJJJMMTT Datum des Timestamp  018 7279 HHmmss(ms) Uhrzeit des Timestamp  014 7273 UTC+1 Zeitzone  017 8003 Obj_0054 Objektende  017 8003 Obj_0013 Objektende  027 8127 Veranlassungsgrund Objektattribut  017 8002 Obj_0027 ObjektIdent  011 7303 11 Abrechnungsinfo zur Untersuchung  011 8417 06 Anlass der Untersuchung  011 8427 04 Spezifizierung des Veranlassungsgrundes  021 8200 Akutdiagnose Objektattribut  017 8002 Obj_0100 ObjektIdent  014 6001 C00.1 ICD Code  010 6003 G Diagnosesicherheit  010 6004 R Lokalisation

017 8003 Obj_0100 Objektende  017 8003 Obj_0027 Objektende  031 8101 Abrechnungsinformation Objektattribut  017 8002 Obj_0001 ObjektIdent  023 8102 Abrechnung_GKV Objektattribut 017 8002 Obj_0002 ObjektIdent

011 4239 27 Scheinuntergruppe

020 4134 Musterkasse Kostenträgername

014 4104 78945 Abrechnungs-VKNR

011 4106 00 Kostenträger-Abrechnungsbereich (KTAB) 011 3116 00 WOP

010 3108 1 Versichertenart

018 4111 123456789 Kostenträgerkennung 011 4122 00 Abrechnungsgebiet

010 4221 1 Kurativ / Präventiv / ESS / bei belegärztl. Behandlung 017 8003 Obj_0002 Objektende

023 8102 Abrechnung_GKV Objektattribut 017 8002 Obj_0002 ObjektIdent

LDT 3 Use Cases, Version 3.2.19 Seite 27 von 66


---

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19 011

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

Obj_0002  Obj_0001  Material  Obj_0037  1234567802  02  SE

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

Obj_0037 1234567803

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

Objektende  Objektende  Objektattribut  ObjektIdent  Probengefäß-Ident  Probenmaterial Index  Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der Materialent- nahme  Objektattribut

ObjektIdent

Handelsname des Arzneimittels

Objektende  nahme  Objektattribut

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

Seite 28 von 66


---

**IT in der Arztpraxis**  LDT 3   Medikamenteneinnahme zum Zeitpunkt der Materialent- 010 8504 1  nahme  019 8170 Medikament Objektattribut 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme  042 8219 Objektattribut  _entnahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

017 8137 Material Objektattribut 017 8002 Obj_0037 ObjektIdent

019 7364 1234567804 Probengefäß-Ident

011 8429 04 Probenmaterial Index

011 8428 AB Probenmaterial-Ident

014 8430 Abstrich Probenmaterial-Bezeichnung

015 7292 Vagina Lokalisation Probenmaterial  Medikamenteneinnahme zum Zeitpunkt der Materialent- 010 8504 1  nahme  019 8170 Medikament Objektattribut 017 8002 Obj_0070 ObjektIdent

025 6208 Arzneimittel XYZ Handelsname des Arzneimittels

017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme  042 8219 Objektattribut  _entnahme  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

017 8003 Obj_0037 Objektende

033 8159 Untersuchungsanforderung Objektattribut 017 8002 Obj_0059 ObjektIdent

015 8410 HBs-Ag Test-Ident

028 8411 Hepatitis B Antigen Testbezeichnung

010 7303 8 Abrechnungsinfo zur Untersuchung 010 8501 1 Dringlichkeit

019 7364 1234567802 Probengefäß-Ident

011 8428 SE Probenmaterial-Ident

011 8429 02 Probenmaterial-Index  Timestamp_Erstellung _Unter- 054 8213 Objektattribut  suchungsanforderung  017 8002 Obj_0054 ObjektIdent

017 7278 JJJJMMTT Datum des Timestamp

018 7279 HHmmss(ms) Uhrzeit des Timestamp 014 7273 UTC+1 Zeitzone

017 8003 Obj_0054 Objektende

LDT 3 Use Cases, Version 3.2.19 Seite 29 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |  |
|  | 017 | 8003 | Obj_0059 | |  |  |  | Objektende |  |  |  |
|  | 033 | 8159 |  |  | Untersuchungsanforderung | |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0059 | |  |  |  | ObjektIdent |  |  |  |
|  | 011 | 8410 | Qu |  |  |  | Test-Ident |  |  |  |  |
|  | 014 | 8411 | Quick |  |  |  |  | Testbezeichnung |  |  |  |
|  | 010 | 7303 | 2 |  |  |  |  | Abrechnungsinfo | zur | Untersuchung |  |
|  | 019 | 7364 |  | 1234567803 |  |  |  | Probengefäß-Ident |  |  |  |
|  | 011 | 8428 | CB |  |  |  |  | Probenmaterial-Ident | |  |  |
|  | 011 | 8429 | 03 |  |  |  |  | Probenmaterial-Index | |  |  |
|  |  |  |  | Timestamp_Erstellung | | _Unter- |  |  |  |  |  |
|  | 054 | 8213 |  |  |  |  |  | Objektattribut |  |  |  |
|  |  |  |  | suchungsanforderung | |  |  |  |  |  |  |
|  | 017 | 8002 | Obj_0054 | |  |  |  | ObjektIdent |  |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  | Datum | des | Timestamp |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |  |  |
|  | 017 | 8003 | Obj_0054 | |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 | Obj_0059 | |  |  |  | Objektende |  |  |  |
|  | 033 | 8159 |  |  | Untersuchungsanforderung | |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0059 | |  |  |  | ObjektIdent |  |  |  |
|  | 010 | 7260 | 4 |  |  |  | ID | Katalog | anforderbare | Leistungen |  |
|  | 033 | 7352 |  |  | www.musterlabor\lvz01.de | | URL | Kataloge |  |  |  |
|  | 027 | 7251 | LVZ | Musterlabor | 01 |  |  | Bezeichnung des | verwendeten | | Kataloges |
|  | 016 | 7365 | 8954B47 |  |  |  |  | Analysen-ID |  |  |  |
|  | 028 | 7366 |  | Erreger+Resistenz | |  |  | Langbezeichnung | der | angeforderten | Leistung |
|  | 010 | 7303 | 8 |  |  |  |  | Abrechnungsinfo | zur | Untersuchung |  |
|  | 019 | 7364 |  | 1234567804 |  |  |  | Probengefäß-Ident |  |  |  |
|  | 011 | 8428 | AB |  |  |  |  | Probenmaterial-Ident | |  |  |
|  | 011 | 8429 | 04 |  |  |  |  | Probenmaterial-Index | |  |  |
|  |  |  |  | Timestamp_Erstellung | | _Unter- |  |  |  |  |  |
|  | 054 | 8213 |  |  |  |  |  | Objektattribut |  |  |  |
|  |  |  |  | suchungsanforderung | |  |  |  |  |  |  |
|  | 017 | 8002 | Obj_0054 | |  |  |  | ObjektIdent |  |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  | Datum | des | Timestamp |  |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |  |  |
|  | 017 | 8003 | Obj_0054 | |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 | Obj_0059 | |  |  |  | Objektende |  |  |  |
|  | 036 | 8167 |  |  | Zusaetzliche_Informationen | |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0068 | |  |  |  | ObjektIdent |  |  |  |
|  | 033 | 3564 | Patientin | war | in Afrika! |  | Text |  |  |  |  |
|  | 017 | 8003 | Obj_0068 | |  |  |  | Objektende |  |  |  |
|  | 015 | 8110 | Anhang |  |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0010 | |  |  |  | ObjektIdent |  |  |  |
|  | 012 | 9970 | 999 |  |  |  |  | Dokumententyp |  |  |  |
|  | 013 | 6303 | JPEG |  |  |  |  | Dateiformat |  |  |  |
|  | 032 | 6327 | Bild | der | Entnahmestelle |  | Bildinhalt | / | Dokumentinhalt |  | (Beschreibung) |
|  | 012 | 9908 | URL |  |  |  |  | Originaldokument: |  | Pfad/Speicherort |  |
|  | 017 | 8003 | Obj_0010 | |  |  |  | Objektende |  |  |  |
|  | 013 | 8001 | 8215 |  |  |  | Satzende |  |  |  |  |
|  | 013 | 8000 | 8231 |  |  |  | Satzart |  |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  | Seite 30 | von 66 |  |  |  |  |

IT in der Arztpraxis Abrechnungsinfo zur Untersuchung Timestamp_Erstellung _Unter- Datum des Timestamp Uhrzeit des Timestamp ID Katalog anforderbare Leistungen URL Kataloge LVZ Musterlabor 01 Bezeichnung des verwendeten Kataloges Langbezeichnung der angeforderten Leistung Abrechnungsinfo zur Untersuchung Timestamp_Erstellung _Unter- Datum des Timestamp Uhrzeit des Timestamp Patientin war in Afrika! Bild der Entnahmestelle Bildinhalt / Dokumentinhalt (Beschreibung) Originaldokument: Pfad/Speicherort LDT 3 Use Cases, Version 3.2.19

---

**IT in der Arztpraxis**  LDT 3

025 9300 errechneter Wert Prüfsumme/Elektronische Freigabe 013 8001 8231 Satzende

*Hinweis:*

015 8110 Anhang *Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*  017 8002 Obj_0010  *verweist!*  017 8003 Obj_0010 *Objektende des bezeichneten Objektes.*

LDT 3 Use Cases, Version 3.2.19 Seite 31 von 66


---

**IT in der Arztpraxis**  LDT 3

| 5. | Use | Case | 5 – | Befund | zu | Use Case | 1 |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 5.1. |  | Beschreibung | |  |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |
| Praxis | Dr. |  | Musterarzt | BSNR | 123456789 | | (Arztpraxis, |  | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus | Musterarzt | | LANR | 991234567 |  |  |
| ID: |  | Arzt123456, |  | Kundennummer | 4711 |  |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |
|  | Vorderhaus | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen |  |  |  |  |  |  |
| Tel.-, |  | Fax-, | Mobilnummer | im | Datensatz | | angegeben |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |
|  | Laborarztpraxis | |  | Mueller/Meier | BSNR | 234567891 | | (Laborarztpraxis, | |
| ID: | Labor27/12 | |  |  |  |  |  |  |  |
|  | Laborstraße | 24 |  |  |  |  |  |  |  |
| Eingang |  | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen |  |  |  |  |  |  |
| Tel.-, |  | Fax-, | Mobilnummer | im | Datensatz | | angegeben |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient |  | (Patienten-ID | im | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |
|  | Siegburger | Straße | 425 | b |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |
|  | Geschlecht: |  | männlich |  |  |  |  |  |  |
|  | Geb.-Datum: |  | 05.12.1960 | |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 |  |  |  |  |  |  |
| Kasse: |  | Musterkasse | |  |  |  |  |  |  |
| VKNR: |  | 78945 |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | |  | 123456789 |  |  |  |  |
|  | MATERIAL: |  |  |  |  |  |  |  |  |
|  | Probengefäß | mit |  | Nummer | 1234567802 | enthält | Serum |  | (gefroren) |
|  | Probengefäß | mit | Nummer |  | 1234567803 | enthält |  | Citrat-Blut |  |
|  | Patient | hat | während | der | Probenentnahme | | Arzneimittel | | XYZ verabreicht |
|  | Material | wurde | am | JJJJMMTT | um | HHmm | entnommen |  |  |

LDT 3 Use Cases, Version 3.2.19

Seite 32 von 66

5. Use Case 5 – Befund zu Use Case 1 Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte) ID: Labor27/12 Laborstraße 24 Eingang links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm entnommen

---

**IT in der Arztpraxis**  LDT 3

|  | UNTERSUCHUNGSERGEBNISSE: | | |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| Untersuchung | | Hepatitis-B-Antigen | | aus | Serum |  | (Probengefäß | 1234567802) |
| Methode1 | durchgeführt | und | hat ein |  | Ergebnis | mit Wert | ergeben. | Der |
| ist „++“. | Der | Normalwert wird |  | beschrieben. | Die | GOP wird |  | mitgeteilt. Die |
| geschlossen. |  |  |  |  |  |  |  |  |
| Untersuchung | Quick | aus | Citrat-Blut | | (Probengefäß | | 1234567803) | wurde |
| durchgeführt | und hat | ein | Ergebnis | mit | Wert | ergeben. Der |  | Grenzwertindikator |
| Normalwert | wird | beschrieben. | Die | GOP | wird | mitgeteilt. | Die | Analytik ist |
|  |  | FEHLERMELDUNG/AUFMERKSAMKEIT: | | | |  |  |  |
| Material | Serum | unvollständig, |  | Hinweis | von Dr. | Zusatzarzt | auf | „Materialmenge |
| wertig“ |  |  |  |  |  |  |  |  |
|  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |  |
| Der | Befund im Format | PDF | wird als |  | base64-kodierte | | Anlage | mit übermittelt |
|  | BEISPIELDATEI: |  |  |  |  |  |  |  |
|  | Z01_UseCase05_Befund_mitPDF.ldt | | | |  |  |  |  |

LDT 3 Use Cases, Version 3.2.19

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ - “. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen. Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Seite 33 von 66


---

**IT in der Arztpraxis**  LDT 3

### 6. Use Case 6 – Befund mit Antibiogramm

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

LDT 3 Use Cases, Version 3.2.19

Seite 34 von 66


---

**IT in der Arztpraxis**  LDT 3   Material wurde am JJJJMMTT um HHmm entnommen

Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

Material wurde am JJJJMMTT um HHmm entnommen

### UNTERSUCHUNGSERGEBNISSE:

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Testmethode „CLIA“ durchgeführt und hat ein semiquantitatives Ergebnis in Textform  mit Wert „negativ“ ergeben. Der Normalwert wird beschrieben. Das Untersuchungser- gebnis wurde durch ein Auftragslaboratorium erstellt. Die GOP und die Kosten werden  mitgeteilt. Die Analytik ist abgeschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Testme- thode „COAG“ durchgeführt und hat ein Ergebnis mit Wert „60%“ ergeben. Der Grenz- wertindikator ist „ - “. Der Normalwert wird beschrieben. Die GOP und die Kosten werden  mitgeteilt. Die Analytik ist abgeschlossen.

Mittels des Nachweisverfahrens „Mikroskopie“ (Testmethode: Mikroskopie Gramfär- bung) wurden in dem Probenmaterial aus dem Probengefäß 1234567804 folgende  Keime identifiziert:

- Keim 01: Enterococcus Faecalis (Keim ID 13591 des Katalog DMSZ), nachweis- bar, Wachstum reichlich, Hinweistext „ Enterokokken sind natürlicherweise gegen  *sämtliche Cephalosporine resistent. Ampicillin-sensible Stämme sind auch emp-* *findlich gegen Piperacillin, Aminopenicillin plus ß-Laktamaseinhibitor sowie*  *Piperacillin/Tazobactam. “*

- Keim 02: Enterobacter aerogenes, nachweisbar, Wachstum reichlich

- Keim 03: vergrünende Streptokokken, nachweisbar, Wachstum reichlich, Hin- weistext „Streptokokken sind erfahrungsgemäß empfindlich gegen Betalaktam- *Antibiotika. Eine Resistenztestung ist daher in der Regel nicht erforderlich. Peni-* *cilline gelten als Therapeutika der ersten Wahl.“*

Mittels der Resistenz- Methode „Agardilution“ wurde nachfolgendes Antibiogramm:

**Keim** Enterococcus Faecalis

***Wirkstoff***

Handelsname

***Ampicil-***Sensitivität: s  ***lin/Amoxy***

***Piperacillin***

Pipril

***Cefotiam*** Sensitivität: r

Spizef

***Ciprofloxacin*** Sensitivität: i

Cibrobay

***Gentamicin 500***

Refobacin

LDT 3 Use Cases, Version 3.2.19 Seite 35 von 66

Enterobacter aerogenes

Sensitivität: r

Sensitivität: r

Sensitivität: r

Sensitivität: s

Sensitivität: r

MHK Breakpoint: 0.047

MHK Einheit: mg/l


---

**IT in der Arztpraxis**  LDT 3

| mit | folgendem | Ergebnis-Text: | | „Gentamicin | kann | bei | dem | o.g. | Erreger trotz |
|---|---|---|---|---|---|---|---|---|---|
| gebnisses | "r" im | Rahmen | einer |  | Kombinationstherapie | | mit | wirksamen |  |
| otika | (z.B. Penicillin | oder |  | Ceftriaxon) | eingesetzt |  | werden. | Eine | synergistische |
| zu | erwarten.“ | erstellt. |  |  |  |  |  |  |  |
| Zusätzlich | wird | folgendes |  | Ergebnis | festgestellt: |  | „Anaerobier | kulturell | nicht |
| Die GOP | und die | Kosten | werden | mitgeteilt. | Die |  | Analytik | ist | abgeschlossen. |
|  | ZUSATZINFORMATIONEN: | | |  |  |  |  |  |  |
| Der | Befund im | Format | PDF wird | als | base64-kodierte | | Anlage | mit | übermittelt |
|  | BEISPIELDATEI: |  |  |  |  |  |  |  |  |
|  |  | Z01_UseCase06_Befund_mitPDF.ldt | | |  |  |  |  |  |

LDT 3 Use Cases, Version 3.2.19

mit folgendem Ergebnis-Text: „Gentamicin kann bei dem o.g. Erreger trotz des Tester- gebnisses "r" im Rahmen einer Kombinationstherapie mit wirksamen Betalaktam-Antibi- otika (z.B. Penicillin oder Ceftriaxon) eingesetzt werden. Eine synergistische Wirkung ist zu erwarten.“ erstellt. Zusätzlich wird folgendes Ergebnis festgestellt: „Anaerobier kulturell nicht nachweisbar.“ Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen. Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Seite 36 von 66


---

**IT in der Arztpraxis**  LDT 3

| 7. | Use | Case | 7 | – | Übergabe |  |  | “Stammdaten” |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 7.1. |  | Beschreibung | |  |  |  |  |  |  |  |  |
| Die |  | Stammdaten | des | Patienten | | und des | Einsenders | | inklusive | der | Angaben zum |
| grund |  | werden | vom | Primärsystem | | für die |  | Komplettierung | des | Laborauftrages | |
| sene | Systeme | | zur | Verfügung | gestellt. | |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |  |  |
|  | Praxis | Dr. | Musterarzt |  | BSNR | 123456789 | | (Arztpraxis, | | Hauptbetriebsstätte) | |
| Herr | Dr. | med. | Klaus |  | Musterarzt |  | LANR | 991234567 |  |  |  |
| ID: |  | Arzt123456, | |  | Kundennummer | 4711 |  |  |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |  |  |
|  | Vorderhaus |  | links |  |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient | |  | (Patienten-ID | im | Primärsystem: |  |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |  |  |
|  | Siegburger | | Straße | 425 b |  |  |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |  |  |
|  | Geschlecht: | | männlich |  |  |  |  |  |  |  |  |
|  | Geb.-Datum: | | 05.12.1960 | |  |  |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 | |  |  |  |  |  |  |  |
|  | Kasse: |  | Musterkasse |  |  |  |  |  |  |  |  |
|  | VKNR: | 78945 |  |  |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | | | 123456789 | |  |  |  |  |  |
|  | Größe: | 185 | cm | gemessen | am |  | JJJJMMTT | um | HHmm |  |  |
|  | Gewicht: | 98,6 | kg |  | gemessen | am | JJJJMMTT | um | HHmm |  |  |
|  | DIAGNOSE: | |  |  |  |  |  |  |  |  |  |
| (für |  | Abrechnung |  | Laborfacharzt) | | C001.1 | G |  |  |  |  |
| (für |  | Abrechnung |  |  | Laborgemeinschaft | | – Muster | 10A) | C00.2 | V |  |
|  |  |  | ABRECHNUNGSINFORMATION: | | | |  |  |  |  |  |
|  | Auftrag | für | Laborfacharzt, | | kurativ |  |  |  |  |  |  |
|  | Anforderung | | für |  | Laborgemeinschaft, | | kurativ |  |  |  |  |

LDT 3 Use Cases, Version 3.2.19

7. Use Case 7 – Übergabe “Stammdaten” Die Stammdaten des Patienten und des Einsenders inklusive der Angaben zum Veranlassungs- grund werden vom Primärsystem für die Komplettierung des Laborauftrages durch angeschlos- sene Systeme zur Verfügung gestellt. Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Größe: 185 cm gemessen am JJJJMMTT um HHmm Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm (für Abrechnung Laborfacharzt) C001.1 G (für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V Auftrag für Laborfacharzt, kurativ Anforderung für Laborgemeinschaft, kurativ Seite 37 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
| 7.2. | Muster | LDT | mit |  | Beschreibung | der | Feldkennungen | |  |
|  | Feldlänge | FK |  | Feldinhalt |  |  |  | Beschreibung |  |
|  | 013 | 8000 | 8230 |  |  |  | Satzart |  |  |
|  | 018 | 8132 |  | Kopfdaten |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0032 |  |  |  | ObjektIdent |  |
|  | 017 | 0001 |  | LDT3.2.19 |  |  | Version | der | Datensatzbeschreibung |
|  | 025 | 8151 |  | Sendendes_System | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0051 |  |  |  | ObjektIdent |  |
|  | 019 | 8315 |  | Labor27/12 |  |  | ID des | Empfängers |  |
|  | 019 | 8316 |  | Arzt123456 |  |  | ID des | Senders |  |
|  | 025 | 0105 |  | a/nn/JJMM/MM/aaa | |  |  | KBV-Prüfnummer |  |
|  | 019 | 0103 | Muster | PVS |  |  |  | Software/Name der | Software |
|  | 018 | 0132 |  | 8.12.0.95 |  |  |  | Version/Releasestand | der Software |
|  | 017 | 8003 |  | Obj_0051 |  |  |  | Objektende |  |
|  |  |  |  | Timestamp_Erstellung | | _Daten | - |  |  |
|  | 039 | 8218 |  |  |  |  |  | Objektattribut |  |
|  |  |  | satz |  |  |  |  |  |  |
|  | 017 | 8002 |  | Obj_0054 |  |  |  | ObjektIdent |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  | Datum | des Timestamp |  |
|  | 018 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 029 | 8235 |  |  | Person_zum_Timestamp | |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0047 |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 02 |  |  |  | Status | der Person |  |
|  | 019 | 3101 |  | Musterarzt |  |  | Nachname |  |  |
|  | 014 | 3102 | Klaus |  |  |  | Vorname |  |  |
|  | 017 | 3104 | Dr. | med. |  |  | Titel |  |  |
|  | 017 | 8003 |  | Obj_0047 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0054 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0032 |  |  |  | Objektende |  |
|  | 010 | 7265 | 1 |  |  |  | Absender | des | Datensatzes |
|  | 032 | 8122 |  | Einsenderidentifikation | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0022 |  |  |  | ObjektIdent |  |
|  | 010 | 7321 | 01 |  |  |  | Status | Einsender |  |
|  | 013 | 8312 | 4711 |  |  |  |  | Kunden-(Arzt)Nummer |  |
|  | 027 | 8114 |  | Arztidentifikation | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0014 |  |  |  | ObjektIdent |  |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0047 |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 02 |  |  |  | Status | der Person |  |
|  | 019 | 3101 |  | Musterarzt |  |  | Nachname |  |  |
|  | 014 | 3102 | Klaus |  |  |  | Vorname |  |  |
|  | 017 | 3104 | Dr. | med. |  |  | Titel |  |  |
|  | 012 | 8990 | KMu |  |  |  |  | Namenskürzel / | Namenszeichen |
|  |  |  |  | Geschaeftliche |  | _Kommunikati- |  |  |  |
|  | 043 | 8233 |  |  |  |  |  | Objektattribut |  |
|  |  |  |  | onsdaten |  |  |  |  |  |
|  | 017 | 8002 |  | Obj_0031 |  |  |  | ObjektIdent |  |
|  | 030 | 7330 |  |  | +LK_Vorwahl_Rufnummer | |  | Telefonnummer |  |
|  | 030 | 7331 |  |  | +LK_Vorwahl_Rufnummer | |  | Mobiltelefonnummer |  |
|  | 030 | 7333 |  |  | +LK_Vorwahl_Rufnummer | |  | Faxnummer |  |
|  | 030 | 7335 |  | dr.musterarzt@mail.de | | |  | E-Mailadresse |  |
|  | 026 | 7334 |  | www.musterarzt.de | |  |  | Webadresse |  |
|  | 017 | 8003 |  | Obj_0031 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0047 |  |  |  | Objektende |  |
|  | 018 | 0212 |  | 991234567 |  |  |  | Lebenslange | Arztnummer (LANR) |
|  | 017 | 8003 |  | Obj_0014 |  |  |  | Objektende |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  | Seite 38 | von 66 |  |  |

IT in der Arztpraxis Muster LDT mit Beschreibung der Feldkennungen Muster PVS Timestamp_Erstellung _Daten Dr. med.  Dr. med.  Geschaeftliche _Kommunikati- LDT 3 Use Cases, Version 3.2.19 Version der Datensatzbeschreibung ID des Empfängers  ID des Senders  Software/Name der Software Version/Releasestand der Software Datum des Timestamp Uhrzeit des Timestamp Status der Person Absender des Datensatzes Status Einsender Status der Person Namenskürzel / Namenszeichen Lebenslange Arztnummer (LANR)

---

**IT in der Arztpraxis**  LDT 3   024 8119 Betriebsstaette Objektattribut  017 8002 Obj_0019 ObjektIdent  010 0204 1 Status der Betriebsstätte  010 0204 5 Status der Betriebsstätte  030 0203 Praxis Dr. Musterarzt (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder  018 0201 123456789  Nebenbetriebsstättennummer (NBSNR)  021 8143 Organisation Objektattribut  017 8002 Obj_0043 ObjektIdent  030 1250 Praxis Dr. Musterarzt Organisation / Firma

032 8229 Anschrift_Arbeitsstelle Objektattribut 017 8002 Obj_0007 ObjektIdent

014 3112 12345 PLZ

021 3113 Musterhausen Ort

025 3107 Musterarztstraße Straße 011 3109 26 Hausnummer

025 3115 Vorderhaus links Anschriftenzusatz 010 3114 D Wohnsitzländercode

017 8003 Obj_0007 Objektende

028 8131 Kommunikationsdaten Objektattribut

017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0043 Objektende  017 8003 Obj_0019 Objektende  017 8003 Obj_0022 Objektende  013 8001 8230 Satzende  013 8000 8215 Satzart  016 8145 Patient Objektattribut  017 8002 Obj_0045 ObjektIdent  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 12 Status Person  013 3100 Graf Namenszusatz  012 3120 von Vorsatzwort  022 3101 Musterpatient Nachname  013 3102 Karl Vorname  017 3103 19600512 Geburtsdatum  017 3104 Dr. med. Titel  010 3110 M Geschlecht  022 8228 Wohnanschrift Objektattribut  017 8002 Obj_0007 ObjektIdent  014 3112 23456 PLZ  018 3113 Musterort Ort  026 3107 Siegburger Straße Straße  014 3109 425 b Hausnummer  022 3115 3. Hinterhaus Anschriftenzusatz  010 3114 D Wohnsitzländercode  017 8003 Obj_0007 Objektende

LDT 3 Use Cases, Version 3.2.19 Seite 39 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 017 | 8003 | Obj_0047 |  |  |  | Objektende |  |  |
|  | 019 | 3119 | S040464113 |  |  |  | Versicherten-ID |  |  |
|  | 023 | 3000 | KAMUPA47112015 |  |  |  | Patientennummer |  |  |
|  | 017 | 8003 | Obj_0045 |  |  |  | Objektende |  |  |
|  | 028 | 8169 | Koerperkenngroessen |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0069 |  |  |  | ObjektIdent |  |  |
|  | 012 | 3622 | 185 |  |  | Größe | der Person |  |  |
|  | 011 | 8421 | cm |  |  | Einheit | des | Meßwertes |  |
|  | 026 | 8225 | Timestamp_Messung |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  | ObjektIdent |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  | Datum | des | Timestamp |  |
|  | 018 | 7279 | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |
|  | 014 | 7273 | UTC+1 |  |  | Zeitzone |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  | Objektende |  |  |
|  | 013 | 3623 | 98.6 |  |  | Gewicht | der | Person |  |
|  | 011 | 8421 | kg |  |  | Einheit | des | Meßwertes |  |
|  | 026 | 8225 | Timestamp_Messung |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  | ObjektIdent |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  | Datum | des | Timestamp |  |
|  | 018 | 7279 | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |
|  | 014 | 7273 | UTC+1 |  |  | Zeitzone |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0069 |  |  |  | Objektende |  |  |
|  | 027 | 8127 | Veranlassungsgrund |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0027 |  |  |  | ObjektIdent |  |  |
|  | 010 | 7303 | 1 |  |  |  | Abrechnungsinfo | zur | Untersuchung |
|  | 021 | 8200 | Akutdiagnose |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0100 |  |  |  | ObjektIdent |  |  |
|  | 014 | 6001 | C00.1 |  |  | ICD | Code |  |  |
|  | 010 | 6003 | G |  |  |  | Diagnosesicherheit |  |  |
|  | 010 | 6004 | R |  |  |  | Lokalisation |  |  |
|  | 017 | 8003 | Obj_0100 |  |  |  | Objektende |  |  |
|  | 010 | 7303 | 2 |  |  |  | Abrechnungsinfo | zur | Untersuchung |
|  | 021 | 8200 | Akutdiagnose |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0100 |  |  |  | ObjektIdent |  |  |
|  | 014 | 6001 | C00.2 |  |  | ICD | Code |  |  |
|  | 010 | 6003 | V |  |  |  | Diagnosesicherheit |  |  |
|  | 010 | 6004 | L |  |  |  | Lokalisation |  |  |
|  | 017 | 8003 | Obj_0100 |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0027 |  |  |  | Objektende |  |  |
|  | 031 | 8101 |  | Abrechnungsinformation |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0001 |  |  |  | ObjektIdent |  |  |
|  | 023 | 8102 | Abrechnung_GKV |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0002 |  |  |  | ObjektIdent |  |  |
|  | 011 | 4239 | 27 |  |  |  | Scheinuntergruppe |  |  |
|  | 020 | 4134 | Musterkasse |  |  |  | Kostenträgername |  |  |
|  | 014 | 4104 | 78945 |  |  |  | Abrechnungs-VKNR | |  |
|  | 011 | 4106 | 00 |  |  |  | Kostenträger- | Abrechnungsbereich | (KTAB) |
|  | 011 | 3116 | 00 |  |  | WOP |  |  |  |
|  | 010 | 3108 | 1 |  |  |  | Versichertenart |  |  |
|  | 018 | 4111 | 123456789 |  |  |  | Kostenträgerkennung | |  |
| LDT 3 | Use Cases, | Version | 3.2.19 | Seite | 40 von | 66 |  |  |  |

IT in der Arztpraxis Größe der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Gewicht der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Abrechnungsinfo zur Untersuchung ICD Code Abrechnungsinfo zur ICD Code Abrechnungsbereich (KTAB) LDT 3 Use Cases, Version 3.2.19 Seite 40 von 66

---

**IT in der Arztpraxis**  LDT 3 011 4122 00

010 4221 1

017 8003 Obj_0002

023 8102 Abrechnung_GKV

017 8002 Obj_0002

011 4239 28

020 4134 Musterkasse

014 4104 78945

011 4106 00

011 3116 00

018 4111 123456789

011 4122 00

010 4221 1

017 8003 Obj_0002  017 8003 Obj_0001  013 8001 8215 013 8000 8231

025 9300 errechneter Wert

013 8001 8231

*Hinweis:*

015 8110 Anhang

017 8002 Obj_0010

017 8003 Obj_0010

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

Objektende  Objektende  Satzende

Satzart

Prüfsumme/Elektronische Freigabe

Satzende

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches das Objektattribut*  *verweist!*  *Objektende des bezeichneten Objektes.*

Seite 41 von 66


---

**IT in der Arztpraxis**  LDT 3

| 8. | Use | Case | 8 – | Befund | zu | Laborauftrag | | Kapitel | 32.2/32.3/IGeL |
|---|---|---|---|---|---|---|---|---|---|
| 8.1. |  | Beschreibung | |  |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |
| Praxis | Dr. |  | Musterarzt | BSNR | 123456789 |  | (Arztpraxis, |  | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus |  | Musterarzt | LANR | 991234567 |  |  |
| ID: |  | Arzt123456, |  | Kundennummer | | 4711 |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |
|  | Vorderhaus | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |
| Tel.-, |  | Fax-, | Mobilnummer | | im | Datensatz | angegeben |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |
|  | Laborarztpraxis | |  | Mueller/Meier | BSNR | 234567891 | | (Laborarztpraxis, | |
| ID: | Labor27/12 | |  |  |  |  |  |  |  |
|  | Laborstraße | 24 |  |  |  |  |  |  |  |
| Eingang |  | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |
| Tel.-, |  | Fax-, | Mobilnummer | | im | Datensatz | angegeben |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von | Musterpatient |  | (Patienten-ID | im | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |
|  | Siegburger | Straße | 425 | b |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |
|  | Geschlecht: |  | männlich |  |  |  |  |  |  |
|  | Geb.-Datum: |  | 05.12.1960 | |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 |  |  |  |  |  |  |
| Kasse: |  | Musterkasse | |  |  |  |  |  |  |
| VKNR: |  | 78945 |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | |  | 123456789 |  |  |  |  |
|  | MATERIAL: |  |  |  |  |  |  |  |  |
|  | Probengefäß |  | mit | Nummer | 1234567802 | enthält | Serum |  | (gefroren) |
|  | Probengefäß | mit |  | Nummer | 1234567803 | enthält |  | Citrat-Blut |  |
|  | Patient | hat | während | der | Probenentnahme | | Arzneimittel | | XYZ verabreicht |
|  | Material | wurde | am |  | JJJJMMTT um | HHmm | entnommen | |  |

LDT 3 Use Cases, Version 3.2.19

Seite 42 von 66

8. Use Case 8 – Befund zu Laborauftrag Kapitel 32.2/32.3/IGeL Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte) ID: Labor27/12 Laborstraße 24 Eingang links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm entnommen

---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  | UNTERSUCHUNGSERGEBNISSE: | | |  |  |  |  |  |  |  |
|  | Untersuchung |  | Hepatitis-B-Antigen | | aus | Serum |  | (Probengefäß |  | 1234567802) | | wurde nach |
| Methode1 | | durchgeführt | und | hat | ein | Ergebnis | mit Wert | ergeben. | | Der |  | Grenzwertindikator |
| ist | „++“. Der |  | Normalwert | wird | beschrieben. | Die | GOP | wird | mitgeteilt. | Die | Analytik | ist ab- |
|  | geschlossen. |  |  |  |  |  |  |  |  |  |  |  |
|  | Untersuchung | Quick | aus | Citrat-Blut | | (Probengefäß | | 1234567803) | | wurde | nach | Methode5 |
|  | durchgeführt | und | hat ein | Ergebnis | mit | Wert | ergeben. Der |  | Grenzwertindikator | | ist | „ - “. Der |
|  | Normalwert | wird | beschrieben. | Die | GOP | wird | mitgeteilt. | Die | Analytik | ist |  | abgeschlossen. |
|  | Untersuchung | PSA | aus | Serum | (Probengefäß | | 1234567802) | | wurde | nach |  | Methode7 |
|  | durchgeführt | und | hat ein | Ergebnis | mit | Wert ergeben. | Der |  | Grenzwertindikator | | ist | „ -- “. Der |
|  | Normalwert | wird | beschrieben. | Die |  | Rechnungslegung | | des | Labors | erfolgt | an | den Patien- |
| ten | direkt. | Die | Analytik | ist | abgeschlossen. | |  |  |  |  |  |  |
|  |  |  | FEHLERMELDUNG/AUFMERKSAMKEIT: | | | |  |  |  |  |  |  |
| Material | | Serum | unvollständig, |  | Hinweis | von Dr. | Zusatzarzt | | auf | „Materialmenge | | grenz- |
| wertig“ |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |  |  |  |  |
| Der | Befund | im | Format PDF | wird | als | base64-kodierte | | Anlage | mit | übermittelt | |  |
| 8.2. | Muster | LDT | mit | Beschreibung | | der | Feldkennungen | |  |  |  |  |
|  | Feldlänge | FK | Feldinhalt |  |  |  |  | Beschreibung | |  |  |  |
|  | 013 | 8000 | 8220 |  |  |  | Satzart |  |  |  |  |  |
|  | 018 | 8132 | Kopfdaten |  |  |  |  | Objektattribut |  |  |  |  |
|  | 017 | 8002 | Obj_0032 |  |  |  |  | ObjektIdent |  |  |  |  |
|  | 017 | 0001 | LDT3.2.19 |  |  |  |  | Version der |  |  | Datensatzbeschreibung | |
|  | 025 | 8151 |  | Sendendes_System | |  |  | Objektattribut |  |  |  |  |
|  | 017 | 8002 | Obj_0051 |  |  |  |  | ObjektIdent |  |  |  |  |
|  | 019 | 8315 | Arzt123456 |  |  |  | ID | des | Empfängers |  |  |  |
|  | 019 | 8316 | Labor27/12 |  |  |  | ID | des | Senders |  |  |  |
|  | 025 | 0105 |  | a/nn/JJMM/MM/aaa | |  |  | KBV-Prüfnummer | |  |  |  |
|  | 018 | 0103 | MusterLIS |  |  |  |  | Software/Name | | der | Software |  |
|  | 018 | 0132 | 5.12.15.1 |  |  |  |  |  | Version/Releasestand | | der Software |  |
|  | 017 | 8003 | Obj_0051 |  |  |  |  | Objektende |  |  |  |  |
|  | 039 | 8218 |  |  | Timestamp_Erstellung_Datensatz | |  | Objektattribut |  |  |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |  |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des |  | Timestamp |  |  |
|  | 019 | 7279 |  | HHmmss(ms) |  |  |  | Uhrzeit des |  | Timestamp |  |  |
|  | 014 | 7273 | UTC+1 |  |  |  |  | Zeitzone |  |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |  |  |  |
|  | 017 | 8003 | Obj_0032 |  |  |  |  | Objektende |  |  |  |  |
|  | 021 | 8136 |  | Laborkennung |  |  |  | Objektattribut |  |  |  |  |
|  | 017 | 8002 | Obj_0036 |  |  |  |  | ObjektIdent |  |  |  |  |
|  | 025 | 8239 |  | Laborbezeichnung |  |  |  | Objektattribut |  |  |  |  |
|  | 017 | 8002 | Obj_0043 |  |  |  |  | ObjektIdent |  |  |  |  |
|  | 038 | 1250 |  | Laborarztpraxis |  | Mueller/Meier |  | Organisation | / | Firma |  |  |
|  | 038 | 1252 |  | Abteilungsleiter | Klin. | Chemie |  |  | Funktionsbezeichnung | | der Person |  |
|  | 015 | 8147 | Person |  |  |  |  | Objektattribut |  |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  | Seite 43 von | 66 |  |  |  |  |  |

IT in der Arztpraxis Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ - “. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen. Untersuchung PSA aus Serum (Probengefäß 1234567802) wurde nach Methode7 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ -- “. Der Normalwert wird beschrieben. Die Rechnungslegung des Labors erfolgt an den Patien- ten direkt. Die Analytik ist abgeschlossen. Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Muster LDT mit Beschreibung der Feldkennungen Laborarztpraxis Mueller/Meier Abteilungsleiter Klin. Chemie LDT 3 Use Cases, Version 3.2.19 Seite 43 von 66 Version der Datensatzbeschreibung ID des Empfängers  ID des Senders  Software/Name der Software Version/Releasestand der Software Datum des Timestamp Uhrzeit des Timestamp Organisation / Firma Funktionsbezeichnung der Person

---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 017 | 8002 |  | Obj_0047 |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 07 |  |  |  | Status | Person |  |
|  | 018 | 3101 |  | Laborarzt |  |  | Name | der Person |  |
|  | 016 | 3102 |  | Manfred |  |  | Vorname | der | Person |
|  | 017 | 3104 | Dr. | med. |  |  | Titel | der Person |  |
|  | 017 | 8003 |  | Obj_0047 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0043 |  |  |  | Objektende |  |
|  | 010 | 7266 | 1 |  |  |  | Laborart |  |  |
|  | 017 | 8003 |  | Obj_0036 |  |  |  | Objektende |  |
|  | 024 | 8119 |  | Betriebsstaette |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0019 |  |  |  | ObjektIdent |  |
|  | 010 | 0204 | 2 |  |  |  | Status | der | Betriebsstätte |
|  | 010 | 0204 | 5 |  |  |  | Status | der | Betriebsstätte |
|  | 028 | 0203 | Labor | Mueller | Meier |  |  | (N)BSNR-Bezeichnung | |
|  |  |  |  |  |  |  |  | Betriebs- (BSNR) | oder Nebenbetriebsstättennummer |
|  | 018 | 0201 |  | 234567891 |  |  |  |  |  |
|  |  |  |  |  |  |  | (NBSNR) |  |  |
|  | 021 | 8143 |  | Organisation |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0043 |  |  |  | ObjektIdent |  |
|  | 038 | 1250 |  | Laborarztpraxis |  | Mueller/Meier |  | Organisation / | Firma |
|  | 032 | 8229 |  | Anschrift_Arbeitsstelle | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0007 |  |  |  | ObjektIdent |  |
|  | 014 | 3112 | 12345 |  |  |  | PLZ |  |  |
|  | 021 | 3113 |  | Musterhausen |  |  | Ort |  |  |
|  | 020 | 3107 |  | Laborstraße |  |  | Straße |  |  |
|  | 011 | 3109 | 24 |  |  |  |  | Hausnummer |  |
|  | 022 | 3115 |  | Eingang links |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode |  |
|  | 017 | 8003 |  | Obj_0007 |  |  |  | Objektende |  |
|  | 028 | 8131 |  | Kommunikationsdaten | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0031 |  |  |  | ObjektIdent |  |
|  | 030 | 7330 |  |  | +LK_Vorwahl_Rufnummer |  |  | Telefonnummer |  |
|  | 030 | 7331 |  |  | +LK_Vorwahl_Rufnummer |  |  | Mobiltelefonnummer |  |
|  | 030 | 7333 |  |  | +LK_Vorwahl_Rufnummer |  |  | Faxnummer |  |
|  | 031 | 7335 |  |  | dr.musterlabor@mail.de |  |  | E-Mailadresse |  |
|  | 027 | 7334 |  | www.musterlabor.de | |  |  | Webadresse |  |
|  | 017 | 8003 |  | Obj_0031 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0043 |  |  |  | Objektende |  |
|  | 017 | 8003 |  | Obj_0019 |  |  |  | Objektende |  |
|  | 013 | 8001 | 8220 |  |  |  | Satzende |  |  |
|  | 013 | 8000 | 8205 |  |  |  | Satzart |  |  |
|  | 033 | 8122 |  | Einsenderidentifikation | |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0022 |  |  |  | ObjektIdent |  |
|  | 011 | 7321 | 01 |  |  |  | Status | Einsender |  |
|  | 013 | 8312 | 4711 |  |  |  |  | Kunden-(Arzt)Nummer | |
|  | 028 | 8114 |  | Arztidentifikation |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0014 |  |  |  | ObjektIdent |  |
|  | 015 | 8147 |  | Person |  |  |  | Objektattribut |  |
|  | 017 | 8002 |  | Obj_0047 |  |  |  | ObjektIdent |  |
|  | 011 | 7420 | 02 |  |  |  | Status | der Person |  |
|  | 019 | 3101 |  | Musterarzt |  |  |  | Nachname |  |
|  | 014 | 3102 | Klaus |  |  |  | Vorname |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 |  |  | Seite 44 von 66 |  |  |  |

IT in der Arztpraxis Status Person Name der Person  Vorname der Person  Dr. med. Titel der Person  Status der Betriebsstätte Status der Betriebsstätte Labor Mueller Meier Betriebs- (BSNR) oder Nebenbetriebsstättennummer Laborarztpraxis Mueller/Meier Organisation / Firma Status Einsender Status der Person LDT 3 Use Cases, Version 3.2.19

---

**IT in der Arztpraxis**  LDT 3   018 3104 Dr. med. Titel  012 8990 KMu Namenskürzel / Namenszeichen  Geschaeftliche_Kommunikations- 044 8233 Objektattribut  daten  017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0047 Objektende  018 0212 991234567 Lebenslange Arztnummer (LANR)  017 8003 Obj_0014 Objektende  025 8119 Betriebsstaette Objektattribut  017 8002 Obj_0019 ObjektIdent  010 0204 1 Status der Betriebsstätte  010 0204 5 Status der Betriebsstätte  030 0203 Praxis Dr. Musterarzt (N)BSNR-Bezeichnung  Betriebs- (BSNR) oder Nebenbetriebsstättennummer  018 0201 123456789  (NBSNR)  021 8143 Organisation Objektattribut  017 8002 Obj_0043 ObjektIdent  030 1250 Praxis Dr. Musterarzt Organisation / Firma  032 8229 Anschrift_Arbeitsstelle Objektattribut  017 8002 Obj_0007 ObjektIdent  014 3112 12345 PLZ  021 3113 Musterhausen Ort  025 3107 Musterarztstraße Straße  011 3109 26 Hausnummer  025 3115 Vorderhaus links Anschriftenzusatz  010 3114 D Wohnsitzländercode  017 8003 Obj_0007 Objektende  028 8131 Kommunikationsdaten Objektattribut  017 8002 Obj_0031 ObjektIdent  030 7330 +LK_Vorwahl_Rufnummer Telefonnummer  030 7331 +LK_Vorwahl_Rufnummer Mobiltelefonnummer  030 7333 +LK_Vorwahl_Rufnummer Faxnummer  030 7335 [dr.musterarzt@mail.de](mailto:dr.musterarzt@mail.de) E-Mailadresse  026 7334 www.musterarzt.de Webadresse  017 8003 Obj_0031 Objektende  017 8003 Obj_0043 Objektende  017 8003 Obj_0019 Objektende  017 8003 Obj_0022 Objektende  016 8145 Patient Objektattribut  017 8002 Obj_0045 ObjektIdent  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 12 Status Person  013 3100 Graf Namenszusatz  012 3120 von Vorsatzwort  022 3101 Musterpatient Nachname

LDT 3 Use Cases, Version 3.2.19 Seite 45 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |
|  | 013 | 3102 | Karl |  |  |  | Vorname |  |  |
|  | 017 | 3103 | 19600512 |  |  |  |  | Geburtsdatum |  |
|  | 017 | 3104 | Dr. | med. |  |  | Titel |  |  |
|  | 010 | 3110 | M |  |  |  |  | Geschlecht |  |
|  | 022 | 8228 |  | Wohnanschrift |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0007 |  |  |  |  | ObjektIdent |  |
|  | 014 | 3112 | 23456 |  |  |  | PLZ |  |  |
|  | 018 | 3113 | Musterort |  |  |  | Ort |  |  |
|  | 026 | 3107 | Siegburger | Straße |  |  | Straße |  |  |
|  | 014 | 3109 | 425 b |  |  |  |  | Hausnummer |  |
|  | 022 | 3115 | 3. | Hinterhaus |  |  |  | Anschriftenzusatz |  |
|  | 010 | 3114 | D |  |  |  |  | Wohnsitzländercode |  |
|  | 017 | 8003 | Obj_0007 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |
|  | 019 | 3119 |  | S040464113 |  |  |  | Versicherten-ID |  |
|  | 023 | 3000 |  | KAMUPA47112015 |  |  |  | Patientennummer |  |
|  | 017 | 8003 | Obj_0045 |  |  |  |  | Objektende |  |
|  | 029 | 8169 |  | Koerperkenngroessen | |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0069 |  |  |  |  | ObjektIdent |  |
|  | 012 | 3622 | 185 |  |  |  | Größe | der Person |  |
|  | 011 | 8421 | cm |  |  |  | Einheit | des | Meßwertes |
|  | 027 | 8225 |  | Timestamp_Messung |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
|  | 019 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |
|  | 013 | 3623 | 98.6 |  |  |  | Gewicht | der | Person |
|  | 011 | 8421 | kg |  |  |  | Einheit | des | Meßwertes |
|  | 027 | 8225 |  | Timestamp_Messung |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
|  | 019 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |
|  | 017 | 8003 | Obj_0069 |  |  |  |  | Objektende |  |
|  | 028 | 8117 |  | Befundinformationen |  |  |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0017 |  |  |  |  | ObjektIdent |  |
|  | 020 | 8310 |  | 47112345678 |  |  |  | Auftragsnummer | des Einsenders |
|  | 036 | 8214 |  | Timestamp_Auftragserteilung | | |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
|  | 019 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |
|  | 020 | 8311 |  | 47112345678 |  |  | ID | Auftragsnummer | des Labors |
|  | 023 | 7305 |  | 47112345678001 |  |  | Befund-ID |  |  |
|  | 010 | 8401 | 2 |  |  |  | Status | (Befund/Bericht) | |
|  | 035 | 8216 |  | Timestamp_Befunderstellung | | |  | Objektattribut |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |
|  | 017 | 7278 | JJJJMMTT |  |  |  | Datum | des | Timestamp |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 46 von 66 |  |  |  |

IT in der Arztpraxis Dr. med. Siegburger Straße 3. Hinterhaus Größe der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Gewicht der Person Einheit des Meßwertes Datum des Timestamp Uhrzeit des Timestamp Auftragsnummer des Einsenders Datum des Timestamp Uhrzeit des Timestamp ID Auftragsnummer des Labors Status (Befund/Bericht) Datum des Timestamp LDT 3 Use Cases, Version 3.2.19 Seite 46 von 66

---

**IT in der Arztpraxis**  LDT 3   019 7279 HHmmss(ms) Uhrzeit des Timestamp  014 7273 UTC+1 Zeitzone  017 8003 Obj_0054 Objektende  037 8126 Fehlermeldung_Aufmerksamkeit Objektattribut  017 8002 Obj_0026 ObjektIdent  010 7280 5 Grund der Benachrichtigung  015 8147 Person Objektattribut  017 8002 Obj_0047 ObjektIdent  011 7420 07 Status Person  019 3101 Zusatzarzt Nachname  015 3102 Thomas Vorname  012 3104 Dr. Titel  017 8003 Obj_0047 Objektende  035 8167 Zusaetzliche_Informationen Objektattribut  017 8002 Obj_0068 ObjektIdent  Eingesandte Menge Probenmate- 066 3564 Text  rial „Serum“ war grenzwertig.  038 3564  Leerzeile  Bitte senden Sie uns bei zukünfti- 100 3564 gen Aufträgen Probenmaterial ent- Text  sprechend der Vorgaben zu.  017 8003 Obj_0068 Objektende  017 8003 Obj_0026 Objektende  017 8003 Obj_0017 Objektende  017 8137 Material Objektattribut  017 8002 Obj_0037 ObjektIdent  019 7364 1234567802 Probengefäß-Ident  010 8429 2 Probenmaterial Index  011 8428 SE Probenmaterial-Ident  014 8430 Serum Probenmaterial-Bezeichnung  017 8431 gefroren Probenmaterial-Spezifikation  Medikamenteneinnahme zum Zeitpunkt der  010 8504 1  Materialentnahme  019 8170 Medikament Objektattribut  017 8002 Obj_0070 ObjektIdent  025 6208 Arzneimittel XYZ Handelsname des Arzneimittels  017 8003 Obj_0070 Objektende  Timestamp_Materialabnahme_ent- 043 8219 Objektattribut  nahme  017 8002 Obj_0054 ObjektIdent  017 7278 JJJJMMTT Datum des Timestamp  019 7279 HHmmss(ms) Uhrzeit des Timestamp  014 7273 UTC+1 Zeitzone   017 8003 Obj_0054 Objektende  017 8003 Obj_0037 Objektende  017 8137 Material Objektattribut  017 8002 Obj_0037 ObjektIdent  019 7364 1234567803 Probengefäß-Ident  010 8429 3 Probenmaterial Index  011 8428 CB Probenmaterial-Ident  020 8430 Citrat-Blut Probenmaterial-Bezeichnung  Medikamenteneinnahme zum Zeitpunkt der  010 8504 1  Materialentnahme

LDT 3 Use Cases, Version 3.2.19 Seite 47 von 66


---

**IT in der Arztpraxis**  LDT 3   019 8170 Medikament  017 8002 Obj_0070  025 6208 Arzneimittel XYZ  017 8003 Obj_0070  Timestamp_Materialabnahme_ent- 043 8219  nahme  017 8002 Obj_0054  017 7278 JJJJMMTT  019 7279 HHmmss(ms)  014 7273 UTC+1  017 8003 Obj_0054  017 8003 Obj_0037  029 8135 Laborergebnisbericht  017 8002 Obj_0035  028 8160 UE_Klinische_Chemie  017 8002 Obj_0060  026 7304 ErgebnisIDKC12345  019 7364 1234567802  015 8410 HBs-Ag  028 8411 Hepatitis B Antigen  010 8418 06  017 7302 Methode1  011 7306 01  017 8420 Ergebnis  010 8419 2  016 8421 Einheit  019 8142 Normalwert  017 8002 Obj_0042  011 8424 20  021 8460 TextTextText  014 8461 uWert  010 8419 2  016 8421 Einheit  014 8462 oWert  010 8419 2  016 8421 Einheit  011 8422 ++  037 8126 Fehlermeldung_Aufmerksamkeit 017 8002 Obj_0026  010 7280 1  015 8147 Person  017 8002 Obj_0047  011 7420 07  019 3101 Zusatzarzt  015 3102 Thomas  012 3104 Dr.  017 8003 Obj_0047  035 8167 Zusaetzliche_Informationen  017 8002 Obj_0068  037 3564 Achtung!! Wert stark erhöht. 017 8003 Obj_0068

LDT 3 Use Cases, Version 3.2.19

Objektattribut  ObjektIdent  Handelsname des Arzneimittels  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektende  Objektattribut  ObjektIdent  Objektattribut  ObjektIdent  Ergebnis ID  Probengefäß-Ident  Test-Ident  Testbezeichnung  Ergebnisstatus  Testmethode  Darstellung Ergebniswerte  Ergebnis-Wert  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Objektattribut  ObjektIdent  Normalwertspezifikation  Normalwert-Text  Normalwert untere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Normalwert obere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Grenzwertindikator des Laborwerts  Objektattribut  ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname  Titel  Objektende  Objektattribut  ObjektIdent  Text  Objektende

Seite 48 von 66


---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |
|  | 017 | 8003 | Obj_0026 |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 | Obj_0042 |  |  |  | Objektende |  |  |  |
|  | 026 | 8225 |  | Timestamp_Messung |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  | ObjektIdent |  |  |  |
|  | 017 | 7278 | JJJJMMTT |  |  | Datum | des | Timestamp |  |  |
|  | 019 | 7279 | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |  |
|  | 014 | 7273 | UTC+1 |  |  | Zeitzone |  |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  | Objektende |  |  |  |
|  | 022 | 8141 | Namenskennung |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0041 |  |  |  | ObjektIdent |  |  |  |
|  | 011 | 7420 | 07 |  |  | Status | Person |  |  |  |
|  | 024 | 7358 | Paul Musterarzt |  |  | Name | im Klartext |  |  |  |
|  | 011 | 8990 | PM |  |  |  | Namenskürzel | / Namenszeichen | |  |
|  | 017 | 8003 | Obj_0041 |  |  |  | Objektende |  |  |  |
|  | 032 | 8158 |  | Untersuchungsabrechnung |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0058 |  |  |  | ObjektIdent |  |  |  |
|  | 010 | 7303 | 1 |  |  |  | Abrechnungsinfo | zur | Untersuchung | |
|  | 010 | 4121 | 0 |  |  |  | Gebührenordnung |  |  |  |
|  | 014 | 5001 | 32xxx |  |  |  | Gebührennummer | (GNR) |  |  |
|  | 011 | 8406 | 25 |  |  | Kosten | in € | -Cent |  |  |
|  | 010 | 8614 | 1 |  |  | bereits |  | abgerechnet |  |  |
|  | 017 | 8003 | Obj_0058 |  |  |  | Objektende |  |  |  |
|  | 017 | 8003 | Obj_0060 |  |  |  | Objektende |  |  |  |
|  | 028 | 8160 |  | UE_Klinische_Chemie |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0060 |  |  |  | ObjektIdent |  |  |  |
|  | 026 | 7304 | ErgebnisIDKC12302 |  |  | Ergebnis | ID |  |  |  |
|  | 019 | 7364 | 1234567803 |  |  |  | Probengefäß-Ident | |  |  |
|  | 011 | 8410 | Qu |  |  |  | Test-Ident |  |  |  |
|  | 014 | 8411 | Quick |  |  |  | Testbezeichnung |  |  |  |
|  | 010 | 8418 | 03 |  |  |  | Ergebnisstatus |  |  |  |
|  | 017 | 7302 | Methode5 |  |  |  | Testmethode |  |  |  |
|  | 011 | 7306 | 01 |  |  |  | Darstellung | Ergebniswerte |  |  |
|  | 017 | 8420 | Ergebnis |  |  |  | Ergebnis-Wert |  |  |  |
|  | 010 | 8419 | 2 |  |  |  | Einheitensystem | des | Messwertes | / Wertes |
|  | 016 | 8421 | Einheit |  |  |  | Maßeinheit des | Messwertes | / | Wertes |
|  | 019 | 8142 | Normalwert |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0042 |  |  |  | ObjektIdent |  |  |  |
|  | 011 | 8424 | 20 |  |  |  | Normalwertspezifikation | |  |  |
|  | 021 | 8460 | TextTextText |  |  |  | Normalwert-Text |  |  |  |
|  | 014 | 8461 | uWert |  |  |  | Normalwert | untere Grenze |  |  |
|  | 010 | 8419 | 2 |  |  |  | Einheitensystem | des | Messwertes | / Wertes |
|  | 016 | 8421 | Einheit |  |  |  | Maßeinheit des | Messwertes | / | Wertes |
|  | 014 | 8462 | oWert |  |  |  | Normalwert | obere Grenze |  |  |
|  | 010 | 8419 | 2 |  |  |  | Einheitensystem | des | Messwertes | / Wertes |
|  | 016 | 8421 | Einheit |  |  |  | Maßeinheit des | Messwertes | / | Wertes |
|  | 010 | 8422 | - |  |  |  | Grenzwertindikator | des | Laborwerts |  |
|  | 037 | 8126 |  | Fehlermeldung_Aufmerksamkeit | |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0026 |  |  |  | ObjektIdent |  |  |  |
|  | 010 | 7280 | 1 |  |  | Grund | der | Benachrichtigung |  |  |
|  | 015 | 8147 | Person |  |  |  | Objektattribut |  |  |  |
|  | 017 | 8002 | Obj_0047 |  |  |  | ObjektIdent |  |  |  |
| LDT 3 | Use Cases, | Version | 3.2.19 | Seite | 49 von 66 |  |  |  |  |  |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19 Datum des Timestamp Uhrzeit des Timestamp Status Person Name im Klartext Namenskürzel / Namenszeichen Abrechnungsinfo zur Untersuchung Gebührennummer (GNR) Kosten in € -Cent bereits abgerechnet Ergebnis ID  Darstellung Ergebniswerte Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Normalwert untere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Normalwert obere Grenze Einheitensystem des Messwertes / Wertes Maßeinheit des Messwertes / Wertes Grenzwertindikator des Laborwerts Grund der Benachrichtigung Seite 49

---

| IT in | der | Arztpraxis |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |
|  | 011 | 7420 | 07 |  |  |  | Status | Person |  |  |
|  | 019 | 3101 |  | Zusatzarzt |  |  |  | Nachname |  |  |
|  | 015 | 3102 | Thomas |  |  |  | Vorname |  |  |  |
|  | 012 | 3104 | Dr. |  |  |  | Titel |  |  |  |
|  | 017 | 8003 | Obj_0047 |  |  |  |  | Objektende |  |  |
|  | 035 | 8167 |  | Zusaetzliche_Informationen | |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0068 |  |  |  |  | ObjektIdent |  |  |
|  | 035 | 3564 | Achtung!! | Wert | zu niedrig. |  | Text |  |  |  |
|  | 017 | 8003 | Obj_0068 |  |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0026 |  |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0042 |  |  |  |  | Objektende |  |  |
|  | 026 | 8225 |  | Timestamp_Messung | |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  | Datum | des | Timestamp |  |
|  | 019 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |  |
|  | 022 | 8141 |  | Namenskennung |  |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0041 |  |  |  |  | ObjektIdent |  |  |
|  | 011 | 7420 | 07 |  |  |  | Status | Person |  |  |
|  | 024 | 7358 | Paul | Musterarzt |  |  | Name | im Klartext |  |  |
|  | 011 | 8990 | PM |  |  |  |  | Namenskürzel | / Namenszeichen |  |
|  | 017 | 8003 | Obj_0041 |  |  |  |  | Objektende |  |  |
|  | 032 | 8158 |  | Untersuchungsabrechnung | |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0058 |  |  |  |  | ObjektIdent |  |  |
|  | 010 | 7303 | 2 |  |  |  |  | Abrechnungsinfo | zur | Untersuchung |
|  | 010 | 4121 | 0 |  |  |  |  | Gebührenordnung |  |  |
|  | 014 | 5001 | 32xxx |  |  |  |  | Gebührennummer | (GNR) |  |
|  | 011 | 8406 | 36 |  |  |  | Kosten | in € -Cent |  |  |
|  | 010 | 8614 | 1 |  |  |  | bereits | abgerechnet | |  |
|  | 017 | 8003 | Obj_0058 |  |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0060 |  |  |  |  | Objektende |  |  |
|  |  |  |  |  | Timestamp_Erstellung_Laborer- | |  |  |  |  |
|  | 050 | 8221 |  |  |  |  |  | Objektattribut |  |  |
|  |  |  |  | gebnisbericht |  |  |  |  |  |  |
|  | 017 | 8002 | Obj_0054 |  |  |  |  | ObjektIdent |  |  |
|  | 017 | 7278 |  | JJJJMMTT |  |  | Datum | des | Timestamp |  |
|  | 019 | 7279 |  | HHmmss(ms) |  |  | Uhrzeit | des | Timestamp |  |
|  | 014 | 7273 | UTC+1 |  |  |  | Zeitzone |  |  |  |
|  | 017 | 8003 | Obj_0054 |  |  |  |  | Objektende |  |  |
|  | 017 | 8003 | Obj_0035 |  |  |  |  | Objektende |  |  |
|  | 028 | 8160 |  | UE_Klinische_Chemie | |  |  | Objektattribut |  |  |
|  | 017 | 8002 | Obj_0060 |  |  |  |  | ObjektIdent |  |  |
|  | 026 | 7304 |  | ErgebnisIDKC12303 | |  | Ergebnis | ID |  |  |
|  | 019 | 7364 |  | 1234567802 |  |  |  | Probengefäß-Ident |  |  |
|  | 012 | 8410 | PSA |  |  |  | Test-Ident |  |  |  |
|  | 012 | 8411 | PSA |  |  |  |  | Testbezeichnung |  |  |
|  | 010 | 8418 | 06 |  |  |  |  | Ergebnisstatus |  |  |
|  | 017 | 7302 | Methode7 |  |  |  |  | Testmethode |  |  |
|  | 011 | 7306 | 01 |  |  |  |  | Darstellung | Ergebniswerte |  |
|  | 017 | 8420 | Ergebnis |  |  |  |  | Ergebnis-Wert |  |  |
|  | 010 | 8419 | 2 |  |  |  |  | Einheitensystem | des | Messwertes / Wertes |
| LDT 3 | Use Cases, | Version | 3.2.19 |  | Seite | 50 von 66 |  |  |  |  |

IT in der Arztpraxis Status Person Achtung!! Wert zu niedrig. Datum des Timestamp Uhrzeit des Timestamp Status Person Paul Musterarzt Name im Klartext Namenskürzel / Namenszeichen Abrechnungsinfo zur Untersuchung Gebührennummer (GNR) Kosten in € -Cent bereits abgerechnet Datum des Timestamp Uhrzeit des Timestamp Ergebnis ID  Darstellung Ergebniswerte Einheitensystem des Messwertes / Wertes LDT 3 Use Cases, Version 3.2.19 Seite 50

---

**IT in der Arztpraxis**  LDT 3   016 8421 Einheit  019 8142 Normalwert  017 8002 Obj_0042  011 8424 20  021 8460 TextTextText  014 8461 uWert  010 8419 2  016 8421 Einheit  014 8462 oWert  010 8419 2  016 8421 Einheit  011 8422 --  037 8126 Fehlermeldung_Aufmerksamkeit 017 8002 Obj_0026  010 7280 1  015 8147 Person  017 8002 Obj_0047  011 7420 07  019 3101 Zusatzarzt  015 3102 Thomas  012 3104 Dr.  017 8003 Obj_0047  035 8167 Zusaetzliche_Informationen  017 8002 Obj_0068  035 3564 Achtung!! Wert zu niedrig.  017 8003 Obj_0068  017 8003 Obj_0026  017 8003 Obj_0042  026 8225 Timestamp_Messung  017 8002 Obj_0054  017 7278 JJJJMMTT  019 7279 HHmmss(ms)  014 7273 UTC+1  017 8003 Obj_0054  022 8141 Namenskennung  017 8002 Obj_0041  011 7420 07  024 7358 Paul Musterarzt  011 8990 PM  017 8003 Obj_0041  032 8158 Untersuchungsabrechnung  017 8002 Obj_0058  010 7303 6  017 8003 Obj_0058  017 8003 Obj_0060  Timestamp_Erstellung_Laborer- 050 8221  gebnisbericht  017 8002 Obj_0054  017 7278 JJJJMMTT  019 7279 HHmmss(ms)  014 7273 UTC+1

LDT 3 Use Cases, Version 3.2.19

Maßeinheit des Messwertes / Wertes  Objektattribut  ObjektIdent  Normalwertspezifikation  Normalwert-Text  Normalwert untere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Normalwert obere Grenze  Einheitensystem des Messwertes / Wertes  Maßeinheit des Messwertes / Wertes  Grenzwertindikator des Laborwerts  Objektattribut  ObjektIdent  Grund der Benachrichtigung  Objektattribut  ObjektIdent  Status Person  Nachname  Vorname  Titel  Objektende  Objektattribut  ObjektIdent  Text  Objektende  Objektende  Objektende  Objektattribut  ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende  Objektattribut  ObjektIdent  Status Person  Name im Klartext  Namenskürzel / Namenszeichen  Objektende  Objektattribut  ObjektIdent  Abrechnungsinfo zur Untersuchung  Objektende  Objektende

Objektattribut

ObjektIdent  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone

Seite 51 von 66


---

**IT in der Arztpraxis**  LDT 3

*Hinweis:*

LDT 3 Use Cases, Version 3.2.19

017  017  015  017  012  031  017  027  017  012  017  013  013  025  013 015

017

017

8003  8003  8110  8002  9970  8242  8002  6329  8003  6303  8003  8001  8000  9300  8001 8110

8002

8003

Obj_0054  Obj_0035  Anhang  Obj_0010  100  base64-kodierte_Anlage  Obj_0068  InhaltInhaltInhalt  Obj_0068  PDF  Obj_0010  8205  8221  errechneter Wert  8221

Anhang

Obj_0010

Obj_0010

Seite 52 von 66

Objektende  Objektende  Objektattribut  ObjektIdent  Dokumententyp  Objektattribut  ObjektIdent  Inhalt der Datei als base64-kodierte Anlage  Objektende  Dateiformat  Objektende  Satzende  Satzart  Prüfsumme  Satzende

*Nach einem Objektattribut folgt immer das*  *ObjektIdent des Objektes, auf welches*  *das Objektattribut verweist!*  *Objektende des bezeichneten Objektes.*


---

**IT in der Arztpraxis**  LDT 3

| 9. | Use | Case | 9 – | Befund | | zu | Laborauftrag | | für | Privatpatient |
|---|---|---|---|---|---|---|---|---|---|---|
| 9.1. |  | Beschreibung | |  |  |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |  |
|  | Praxis | Dr. | Musterarzt | | BSNR | 123456789 |  | (Arztpraxis, |  | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus |  | Musterarzt | | LANR | 991234567 |  |  |
| ID: |  | Arzt123456, | |  | Kundennummer | 4711 |  |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |  |
|  | Vorderhaus |  | links |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |  |
|  | Laborarztpraxis | |  | Mueller/Meier | | BSNR | 234567891 |  | (Laborarztpraxis, | |
| ID: |  | Labor27/12 |  |  |  |  |  |  |  |  |
|  | Laborstraße | 24 |  |  |  |  |  |  |  |  |
|  | Eingang | links |  |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von |  | Musterpatient |  | (Patienten-ID | im | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |  |
|  | Siegburger | | Straße | 425 b |  |  |  |  |  |  |
|  | D-23456 |  | Musterort |  |  |  |  |  |  |  |
|  | Geschlecht: | | männlich |  |  |  |  |  |  |  |
|  | Geb.-Datum: | | 05.12.1960 | |  |  |  |  |  |  |
|  | Größe: | 185 | cm | gemessen | | am | JJJJMMTT | um HHmm |  |  |
|  | Gewicht: | 98,6 | kg |  | gemessen | am | JJJJMMTT | um | HHmm |  |
|  |  | Rechnungsanschrift: | |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von |  | Musterpatient, | Postfach | | 1234, | 23456 Musterstadt |
|  | MATERIAL: | |  |  |  |  |  |  |  |  |
|  | Probengefäß | | mit | Nummer |  | 1234567802 | enthält | Serum |  | (gefroren) |
|  | Probengefäß | | mit | Nummer |  | 1234567803 | enthält |  | Citrat-Blut |  |
|  | Patient | hat | während | der |  | Probenentnahme | | Arzneimittel | XYZ | verabreicht |
|  | Material |  | wurde | am | JJJJMMTT | um | HHmm | entnommen | |  |
|  | DIAGNOSE: | |  |  |  |  |  |  |  |  |
|  | Verdacht | auf……, |  | C00.1 | gesichert, | | rechts, | Infektion? |  |  |

LDT 3 Use Cases, Version 3.2.19

9. Use Case 9 – Befund zu Laborauftrag für Privatpatient Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte) ID: Labor27/12 Laborstraße 24 Eingang links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 Größe: 185 cm gemessen am JJJJMMTT um HHmm Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm Dr. med. Graf Karl von Musterpatient, Postfach 1234, 23456 Musterstadt Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm entnommen Verdacht auf……, C00.1 gesichert, rechts, Infektion? Seite 53 von 66


---

**IT in der Arztpraxis**  LDT 3

|  | UNTERSUCHUNGSERGEBNISSE: | | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Untersuchung | | Hepatitis-B-Antigen | | aus | Serum |  | (Probengefäß | | 1234567802) |
| Methode1 | durchgeführt | und | hat ein |  | Ergebnis | mit | Wert | ergeben. | Der |
| ist „++“. | Der | Normalwert wird |  | beschrieben. | | Die GOP | wird |  | mitgeteilt. Die |
| geschlossen. |  |  |  |  |  |  |  |  |  |
| Untersuchung | Quick | aus | Citrat-Blut | |  | (Probengefäß |  | 1234567803) | wurde |
| durchgeführt | und hat | ein | Ergebnis | mit Wert |  | ergeben. | Der |  | Grenzwertindikator |
| Normalwert | wird | beschrieben. | Die | GOP | wird | mitgeteilt. | | Die | Analytik ist |
|  |  | FEHLERMELDUNG/AUFMERKSAMKEIT: | | | |  |  |  |  |
| Material | Ser um | unvollständig, |  | Hinweis | von | Dr. | Zusatzarzt | auf | „Materialmenge |
| wertig“ |  |  |  |  |  |  |  |  |  |
|  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |  |  |
| Der | Befund im Format | PDF | wird als |  | base64-kodierte | | Anlage | mit | übermittelt |
|  | BEISPEILDATEI: |  |  |  |  |  |  |  |  |
|  |  | Z01_UseCase09_Befund_mitPDF_ohneUnterschrift.ldt | | | | | |  |  |

LDT 3 Use Cases, Version 3.2.19

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab- Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ - “. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen. Material Ser um unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz- Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Seite 54 von 66


---

**IT in der Arztpraxis**  LDT 3

### 10.

### Use Case 12 – Stornierung Untersuchungsanforderungen

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

**Stornierung der Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803)**

**BEISPIELDATEI:**

Z01_UseCase12_Storno_Auftrag.ldt

Hinweis:

Hier wird nur die technische Möglichkeit einer Stornierung beschrieben!  Das Verfahren zur Stornierung von Untersuchungsanforderungen ist zwischen dem La- bor und dem Auftraggeber abzustimmen.

LDT 3 Use Cases, Version 3.2.19

Seite 55 von 66


---

| IT in der | Arztpraxis |  |  |  |
|---|---|---|---|---|
| LDT 3 |  |  |  |  |
| LDT 3 Use | Cases, Version | 3.2.19 | Seite | 56 von 66 |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19 Seite 56 von 66

---

**IT in der Arztpraxis**  LDT 3

| 11. | Use | Case | 13 | – |  | Laborauftrag | | mit | Übermittlung | | Vorbefund |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 11.1. |  | Beschreibung | |  |  |  |  |  |  |  |  |
|  | EINSENDER: | |  |  |  |  |  |  |  |  |  |
|  | Praxis | Dr. | Musterarzt |  | BSNR | 123456789 | | (Arztpraxis, | |  | Hauptbetriebsstätte) |
| Herr | Dr. | med. | Klaus |  | Musterarzt | | LANR | 991234567 |  |  |  |
| ID: |  | Arzt123456, | |  | Kundennummer | 4711 |  |  |  |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |  |  |  |
|  | Vorderhaus |  | links |  |  |  |  |  |  |  |  |
|  | D-12345 |  | Musterhausen | |  |  |  |  |  |  |  |
|  | Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |  |  |
|  | LABOR: |  |  |  |  |  |  |  |  |  |  |
| ID: |  | Labor27/12 |  |  |  |  |  |  |  |  |  |
|  | PATIENT: |  |  |  |  |  |  |  |  |  |  |
| Dr. | med. | Graf | Karl | von |  | Musterpatient |  | (Patienten-ID | im |  | Primärsystem: |
|  |  | KAMUPA47112015) | |  |  |  |  |  |  |  |  |
|  | Siegburger | | Straße | 425 b |  |  |  |  |  |  |  |
|  | D-23456 | Musterort | |  |  |  |  |  |  |  |  |
|  | Geschlecht: | | männlich |  |  |  |  |  |  |  |  |
|  | Geb.-Datum: | | 05.12.1960 | |  |  |  |  |  |  |  |
|  | eGK-Nr.: |  | S040464113 |  |  |  |  |  |  |  |  |
|  | Kasse: | Musterkasse | |  |  |  |  |  |  |  |  |
|  | VKNR: | 78945 |  |  |  |  |  |  |  |  |  |
|  |  | Kostenträgerkennung: | |  | 123456789 | |  |  |  |  |  |
|  | Größe: | 185 | cm | gemessen | | am | JJJJMMTT | um | HHmm |  |  |
|  | Gewicht: | 98,6 | kg |  | gemessen | am | JJJJMMTT | um | HHmm |  |  |
|  | DIAGNOSE: | |  |  |  |  |  |  |  |  |  |
| (für |  | Abrechnung |  | Laborfacharzt) | | C001.1 | G |  |  |  |  |
| (für |  | Abrechnung |  |  | Laborgemeinschaft | | – Muster | 10A) | C00.2 | V |  |
|  | MATERIAL: | |  |  |  |  |  |  |  |  |  |
|  | Probengefäß | | mit | Nummer |  | 1234567802 | enthält |  | Serum | (gefroren) | |
|  | Probengefäß | | mit | Nummer |  | 1234567803 | enthält |  | Citrat-Blut |  |  |
|  | Patient | hat | während | der |  | Probenentnahme | | Arzneimittel | | XYZ | verabreicht |
|  | Material |  | wurde am |  | JJJJMMTT | um | HHmm | entnommen | |  |  |

LDT 3 Use Cases, Version 3.2.19

Use Case 13 – Laborauftrag mit Übermittlung Vorbefund Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. med. Klaus Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben ID: Labor27/12 Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Größe: 185 cm gemessen am JJJJMMTT um HHmm Gewicht: 98,6 kg gemessen am JJJJMMTT um HHmm (für Abrechnung Laborfacharzt) C001.1 G (für Abrechnung Laborgemeinschaft – Muster 10A) C00.2 V Probengefäß mit Nummer 1234567802 enthält Serum (gefroren) Probengefäß mit Nummer 1234567803 enthält Citrat-Blut Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen Material wurde am JJJJMMTT um HHmm entnommen Seite 57 von 66


---

**IT in der Arztpraxis**  LDT 3

|  |  |  | UNTERSUCHUNGSANFORDERUNG: | | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Eilige |  | Untersuchung |  | Hepatitis-B-Antigen | | aus | Serum | (Probengefäß | |
|  | Laborfacharzt |  | (digitales | Muster 10 | in | Obj_0010 |  | eingefügt) |  |
|  | Untersuchung | Quick | aus | Citrat-Blut | | (Probengefäß | | 1234567803) | durch |
| schaft |  | (digitales | Muster 10A | in | Obj_0010 |  | eingefügt) |  |  |
|  |  | ABRECHNUNGSINFORMATION: | | |  |  |  |  |  |
| Auftrag | für | Laborfacharzt, | | kurativ |  |  |  |  |  |
|  | Anforderung | für | Laborgemeinschaft, | | kurativ | |  |  |  |
|  | VORBEFUND: | |  |  |  |  |  |  |  |
| Ein | bereits | vorhandener |  | Vorbefund | im | LDT-Format | wird | im | Datensatz mit |
|  |  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |  |
| Befund |  | zusätzlich an | Prof. | Dr. med. | Thomas | | Zusatzarzt | per | Fax (Faxnummer) |
| Patient | war | in Afrika |  |  |  |  |  |  |  |
|  | BEISPIELDATEI: | |  |  |  |  |  |  |  |
|  |  | Z01_UseCase13_Auftrag323_323.ldt | | | |  |  |  |  |

LDT 3 Use Cases, Version 3.2.19

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch Laborfacharzt (digitales Muster 10 in Obj_0010 eingefügt) Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein- schaft (digitales Muster 10A in Obj_0010 eingefügt) Auftrag für Laborfacharzt, kurativ Anforderung für Laborgemeinschaft, kurativ Ein bereits vorhandener Vorbefund im LDT-Format wird im Datensatz mit übermittelt.  Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer) Patient war in Afrika Seite 58 von 66


---

**IT in der Arztpraxis**  LDT 3

| 12. | Use | Case | 14 – | Befund | |  | Molekulargenetik | |
|---|---|---|---|---|---|---|---|---|
| 12.1. |  | Beschreibung |  |  |  |  |  |  |
|  | EINSENDER: |  |  |  |  |  |  |  |
| Praxis | Dr. | Musterarzt | | BSNR | 123456789 | | (Arztpraxis, | Hauptbetriebsstätte) |
| Herr | Dr. | Musterarzt | | LANR | 991234567 |  |  |  |
| ID: | Arzt123456, | |  | Kundennummer | | 4711 |  |  |
|  | Musterarztstraße | | 26 |  |  |  |  |  |
|  | Vorderhaus | links |  |  |  |  |  |  |
| D-12345 |  | Musterhausen | |  |  |  |  |  |
| Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |
| LABOR: |  |  |  |  |  |  |  |  |
|  | Laborarztpraxis | |  | Mueller/Meier | BSNR | 234567891 | | (Laborarztpraxis, |
| ID: | Labor27/12 |  |  |  |  |  |  |  |
|  | Laborstraße | 24 |  |  |  |  |  |  |
| Eingang | links |  |  |  |  |  |  |  |
| D-12345 |  | Musterhausen | |  |  |  |  |  |
| Tel.-, | Fax-, |  | Mobilnummer | im | Datensatz | | angegeben |  |
|  | PATIENT: |  |  |  |  |  |  |  |
| Dr. | med. Graf | Karl | von |  | Musterpatient |  | (Patienten-ID | im Primärsystem: |
|  | KAMUPA47112015) | |  |  |  |  |  |  |
|  | Siegburger | Straße | 425 | b |  |  |  |  |
| D-23456 |  | Musterort |  |  |  |  |  |  |
|  | Geschlecht: | männlich |  |  |  |  |  |  |
|  | Geb.-Datum: |  | 05.12.1960 |  |  |  |  |  |
|  | eGK-Nr.: | S040464113 | |  |  |  |  |  |
| Kasse: |  | Musterkasse |  |  |  |  |  |  |
| VKNR: | 78945 |  |  |  |  |  |  |  |
|  | Kostenträgerkennung: | | | 123456789 | |  |  |  |
|  | MATERIAL: |  |  |  |  |  |  |  |
|  | Probengefäß | mit | Nummer |  | 1234567802 | enthält | DNA |  |
|  | Material | wurde | am | JJJJMMTT | um | HHmm | entnommen |  |
|  |  | UNTERSUCHUNGSERGEBNISSE: | | | |  |  |  |
|  | Untersuchung | des |  | CYP21A2-Gens | | und der |  | CYP21A2-Genregion |
|  |  | Fehlermeldung/Aufmerksamkeit: | | | Text | Text | Text |  |
|  | Ergebnis: | Ergebnistext | |  |  | ErgebnistextErgebnistext | |  |

LDT 3 Use Cases, Version 3.2.19

Praxis Dr. Musterarzt BSNR 123456789 (Arztpraxis, Hauptbetriebsstätte) Herr Dr. Musterarzt LANR 991234567 ID: Arzt123456, Kundennummer 4711 Musterarztstraße 26 Vorderhaus links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Laborarztpraxis Mueller/Meier BSNR 234567891 (Laborarztpraxis, Hauptbetriebsstätte) ID: Labor27/12 Laborstraße 24 Eingang links D-12345 Musterhausen Tel.-, Fax-, Mobilnummer im Datensatz angegeben Dr. med. Graf Karl von Musterpatient (Patienten-ID im Primärsystem: Siegburger Straße 425 b D-23456 Musterort Geschlecht: männlich Geb.-Datum: 05.12.1960 eGK-Nr.: S040464113 Kasse: Musterkasse VKNR: 78945 Kostenträgerkennung: 123456789 Probengefäß mit Nummer 1234567802 enthält DNA Material wurde am JJJJMMTT um HHmm entnommen  Untersuchung des CYP21A2-Gens und der CYP21A2-Genregion Fehlermeldung/Aufmerksamkeit: Text Text Text Ergebnis: Ergebnistext ErgebnistextErgebnistext Use Case 14 – Befund Molekulargenetik Seite 59 von 66


---

**IT in der Arztpraxis**  LDT 3

| Zusätzliche |  | Informationen: | Text | Text Text |  |  |  |
|---|---|---|---|---|---|---|---|
| Die GOP | und die | Kosten werden |  | mitgeteilt. | Die | Analytik | ist abgeschlossen. |
|  | ZUSATZINFORMATIONEN: | |  |  |  |  |  |
| Der | Befund im Format | PDF | wird als |  | base64-kodierte | Anlage | mit übermittelt |
|  | BEISPIELDATEI: |  |  |  |  |  |  |
|  |  | Z01_UseCase14_Befund_Obj_0073_mit_PDF.ldt | | | |  |  |

LDT 3 Use Cases, Version 3.2.19

Zusätzliche Informationen: Text Text Text Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen. Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Seite 60 von 66


---

**IT in der Arztpraxis**  LDT 3

### 13.

### Use Case 15 – Befund (konventionelle und SI-Einheiten)

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

LDT 3 Use Cases, Version 3.2.19

-Maßeinheiten beispielhaft dargestellt. Die Berei-

Seite 61 von 66


---

**IT in der Arztpraxis**  LDT 3

|  |  | UNTERSUCHUNGSERGEBNISSE: | | | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Untersuchung | | Glucose | im | Plasma |  | (Probengefäß |  | 1234567801) | wurde |
| hat ein | Ergebnis | ergeben. | | Der | Ergebniswert | wird | sowohl | als | konventionelle |
| SI-Einheit |  | ausgegeben. | Die |  | Normalwerte | zu | beiden |  | Einheitensystemen |
| schrieben. | Die | GOP wird |  | mitgeteilt. | Die | Analytik | ist |  | abgeschlossen. |
|  | ZUSATZINFORMATIONEN: | | |  |  |  |  |  |  |
| Der | Befund im | Format | PDF | wird als |  | base64-kodierte | | Anlage | mit übermittelt |
|  | BEISPIELDATEI: |  |  |  |  |  |  |  |  |
|  |  | Z01_UseCase15_Befund_mit_PDF.ldt | | | |  |  |  |  |

LDT 3 Use Cases, Version 3.2.19

Untersuchung Glucose im Plasma (Probengefäß 1234567801) wurde durchgeführt und hat ein Ergebnis ergeben. Der Ergebniswert wird sowohl als konventionelle Einheit und SI-Einheit ausgegeben. Die Normalwerte zu beiden Einheitensystemen werden be- schrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen. Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt Seite 62 von 66


---

**IT in der Arztpraxis**  LDT 3

### 14.

### Use Case 16 – Darstellung des Inhaltes Obj_0068

In diesem UseCase wird der Umgang mit Texten im Obj_0068 (Fließtext) für die Anzeige im empfangenden  System dargestellt.

**14.1. Reiner Fließtext ohne vordefinierte Formatierung**

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex  commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pari- atur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum. Lorem ipsum dolor sit amet, co dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex  ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum  pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex  ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum.

Darstellung im Obj_0068:

0218237Ergebnistext  0178002Obj_0068  9993564 Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eius…(max.990 Zeichen)  0178003Obj_0068

Darstellung im empfangenden System:

Fließtext je nach Breite der Anzeige

Lorem ipsum dolor sit amet,  consectetur adipisici elit, sed ei- usmod tempor incidunt ut labore  et dolore magna aliqua. Ut enim  ad minim veniam, quis nostrud  exercitation ullamco laboris nisi ut     aliquid ex ea commodi conse- quat. Quis aute iure reprehenderit  in voluptate velit esse cillum do- lore eu fugiat nulla pariatur.  Excepteur sint obcaecat cupiditat  non proident, sunt in culpa qui  officia deserunt mollit anim id est  laborum. Lorem ipsum dolor sit   amet, consectetur adipisici elit,  sed eiusmod tempor incidunt ut  labore et dolore magna aliqua. Ut   enim ad minim veniam, quis  nostrud exercitation ullamco la- boris nisi ut aliquid ex ea com- modi consequat. Quis aute iure  reprehenderit in voluptate velit   esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat  cupiditat non proident, sunt in   culpa qui officia deserunt mollit  anim id est laborum. Lorem ipsum  dolor sit amet, consectetur adipi- sici elit, sed eiusmod tempor inci- dunt ut labore et dolore magna  aliqua. Ut enim ad minim veniam,  quis nostrud exercitation ullamco  laboris nisi ut aliquid ex ea com-  modi consequat. Quis aute iure  reprehenderit in voluptate velit  esse cillum dolore eu fugiat nulla   pariatur. Excepteur sint obcaecat  cupiditat non proident, sunt in  culpa qui officia deserunt mollit  anim id est laborum.

LDT 3 Use Cases, Version 3.2.19

oder

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna  aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut al quat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint  obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor  sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure  reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non  proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur  adipisici elit, sed eiusmod tempor incidunt ut labore et dolore nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in  voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in  culpa qui officia deserunt mollit anim id est laborum.

nsectetur adipisici elit, sed eiusmod tempor incidunt ut labore et

Seite 63 von 66

magna aliqua. Ut enim ad minim veniam, quis

dolore eu fugiat nulla

iquid ex ea commodi conse-

ea


---

**IT in der Arztpraxis**  LDT 3

### 14.2.

### Text mit vorgegebener Formatierung

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  nulla pariatur.   Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  deserunt mollit anim  id est laborum  orem ipsum dolor  sit amet  consectetur adipisici.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  aliquid ex ea commodi consequat.   Quis aute iure reprehenderit   Excepteur sint

Darstellung im Obj_0068:

0218237Ergebnistext  0178002Obj_0068  0833564Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  0813564incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  0863564nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  0853564Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  0243564nulla pariatur.  0093564  0833564Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  02903564deserunt mollit anim  0233564id est laborum  0253564orem ipsum dolor  0173564sit amet  0313564consectetur adipisici.  0093564  0833564Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  0413564aliquid ex ea commodi consequat.  0093564  0373564Quis aute iure reprehenderit  0093564  0233564Excepteur sint  0093564  0178003Obj_0068   Darstellung im empfangenden System:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  nulla pariatur.   Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  deserunt mollit anim  id est laborum  orem ipsum dolor  sit amet  consectetur adipisici.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  aliquid ex ea commodi consequat.   Quis aute iure reprehenderit   Excepteur sint

LDT 3 Use Cases, Version 3.2.19

Seite 64 von 66


---

**IT in der Arztpraxis**  LDT 3

### 15.

### Use Case 17 – Befund Krebsfrüherkennung Zervix-

### Karzinom

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

Endozervikale Zellen vorhanden, Proliferationsgrad 3 – 4, Döderleinflora vorhanden,  Gruppe IIID1, HPV-HR-Testergebnis negativ

Bemerkungen: Döderlein-Zytolyse

LDT 3 Use Cases, Version 3.2.19 Seite 65 von 66


---

**IT in der Arztpraxis**  LDT 3

| Empfohlen | wird | eine |  | Abklärungskolposkopie | in | 3 Monaten |  |  |
|---|---|---|---|---|---|---|---|---|
| Die | unten | dargestellten | Angaben | aus | dem Muster | 39 | (linker | Teil des |
| ebenfalls | im Befund | mit | übermittelt: | |  |  |  |  |
|  |  |  | 0 0 | 1 8 |  |  |  |  |
|  | 0 2 0 2 | 2 0 |  |  |  |  |  |  |
|  | ZUSATZINFORMATIONEN: | | |  |  |  |  |  |
| Das | Muster 39 | wird als | Digitales | Muster | 39 im | Format | PDF als | base64-kodierte |
| mit | übermittelt. |  |  |  |  |  |  |  |
|  | BEISPIELDATEI: |  |  |  |  |  |  |  |
|  | Z01_UseCase17_Muster39.ldt | | |  |  |  |  |  |

Empfohlen wird eine Abklärungskolposkopie in 3 Monaten Die unten dargestellten Angaben aus dem Muster 39 (linker Teil des Musters) werden ebenfalls im Befund mit übermittelt: 0 0 1 8 0 2 0 2 2 0 Das Muster 39 wird als Digitales Muster 39 im Format PDF als base64-kodierte Anlage mit übermittelt. LDT 3 Use Cases, Version 3.2.19 Seite 66 von 66
