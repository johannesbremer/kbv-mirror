# LDT 3

# Use Cases

(Anlage A zu LDT 3 Satzbeschreibung)

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2

Berlin, 2024

Version: 3.2.19

Datum: 30.05.2024

Status: In Kraft ab 01.07.2025

LDT 3 Use Cases, Version 3.2.19

Seite 1 von 66


---

**IT in der Arztpraxis**  LDT 3

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.2.19 | 30.05.2025 | KBV | Änderungen LDT 3.2.19 | Aktualisierung | Alle |

LDT 3 Use Cases, Version 3.2.19

eingearbeitet Seite 2 von 66


---

**IT in der Arztpraxis**  LDT 3

#### Inhaltsverzeichnis

**1.** **USE CASE 1**

**2. USE CASE 2**

**3. USE CASE 3**

**4. USE CASE 4**

**5. USE CASE 5**

**6. USE CASE 6**

**7. USE CASE 7**

**8. USE CASE 8**

**9. USE CASE 9**

**10. USE CASE 12**

**11. USE CASE 13**

**12. USE CASE 14**

**13. USE CASE 15**

**14. USE CASE 16**

**15. USE CASE 17 – BEFUND KREBSFRÜHERKENNUNG ZERVIX-KARZINOM 65**

LDT 3 Use Cases, Version 3.2.19

**LABORAUFTRAG KAPITEL 32.2/32.3**

**LABORAUFTRAG KAPITEL 32.2/32.3 UND IGEL**

**LABORAUFTRAG FÜR PRIVATPATIENT**

**LABORAUFTRAG IM RAHMEN DER ASV**

**BEFUND ZU USE CASE 1**

**BEFUND MIT ANTIBIOGRAMM**

**ÜBERGABE “STAMMDATEN”**

**BEFUND ZU LABORAUFTRAG KAPITEL 32.2/32.3/IGEL**

**BEFUND ZU LABORAUFTRAG FÜR PRIVATPATIENT**

**STORNIERUNG UNTERSUCHUNGSANFORDERUNGEN**

**LABORAUFTRAG MIT ÜBERMITTLUNG VORBEFUND**

**BEFUND MOLEKULARGENETIK**

**BEFUND (KONVENTIONELLE UND SI-EINHEITEN)**

**DARSTELLUNG DES INHALTES OBJ_0068**

Seite 3 von 66

**4** **7** **15** **23** **32** **34** **37** **42** **53** **55** **57** **59** **61**

**63**


---

- **1.1. Beschreibung**

# 1. Use Case 1 – Laborauftrag Kapitel 32.2/32.3

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

(für Abrechnung Laborgemeinschaft  Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 4 von 66


---

**UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein-schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**ZUSATZINFORMATIONEN:**

Patient war in Afrika

**BEISPIELDATEI**

Z01_UseCase01_Auftrag_UseCase1_FA_LG.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 5 von 66


---

| IT in | der Arztpraxis |
|---|---|
| LDT 3 |  |
| LDT 3 | Use Cases, Version 3.2.19 Seite 6 von 66 |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19

---

```
-
```

# 2. Use Case 2 – Laborauftrag Kapitel 32.2/32.3 und IGeL

- **2.1. Beschreibung Use Case 2**

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

(für Abrechnung Laborgemeinschaft  Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm abgenommen

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 7 von 66


---

**IT in der Arztpraxis**

LDT 3

### UNTERSUCHUNGSANFORDERUNG:

### Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein-

### schaft

Untersuchung PSA aus Serum (Probengefäß 1234567802) als IGeL mit Rechnungsle-gung des Labors an den Patienten

### ABRECHNUNGSINFORMATION:

### Auftrag für Laborfacharzt, kurativ

### Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

### Patient war in Afrika

- **2.2. Muster LDT mit Beschreibung der Feldkennungen**

| Feldlänge | FK | Feldinhalt | Beschreibung |
|---|---|---|---|
| 013 | 8000 | 8230 | Satzart |
| 018 | 8132 | Kopfdaten | Objektattribut |
| 017 | 8002 | Obj_0032 | ObjektIdent |
| 017 | 0001 | LDT3.2.19 | Version der Datensatzbeschreibung |
| 025 | 8151 | Sendendes_System | Objektattribut |
| 017 | 8002 | Obj_0051 | ObjektIdent |
| 019 | 8315 | Labor27/12 | ID des Empfängers |
| 019 | 8316 | Arzt123456 | ID des Senders |
| 025 | 0105 | a/nn/JJMM/MM/aaa | KBV-Prüfnummer |
| 019 | 0103 | Muster PVS | Software/Name der Software |
| 018 | 0132 | 8.12.0.95 | Version/Releasestand der Software |
| 017 | 8003 | Obj_0051 | Objektende |
| 039 | 8218 | Timestamp_Erstellung _Daten- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 029 | 8235 | Person_zum_Timestamp | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0032 | Objektende |
| 010 | 7265 | 1 | Absender des Datensatzes |
| 032 | 8122 | Einsenderidentifikation | Objektattribut |
| 017 | 8002 | Obj_0022 | ObjektIdent |
| 010 | 7321 | 01 | Status Einsender |
| 013 | 8312 | 4711 | Kunden-(Arzt)Nummer |

LDT 3 Use Cases, Version 3.2.19

Seite 8 von 66


---

**IT in der Arztpraxis**  LDT 3

| 027 | 8114 | Arztidentifikation | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0014 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 012 | 8990 | KMu | Namenskürzel / Namenszeichen |
| 043 | 8233 | Geschaeftliche _Kommunikati- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 018 | 0212 | 991234567 | Lebenslange Arztnummer (LANR) |
| 017 | 8003 | Obj_0014 | Objektende |
| 024 | 8119 | Betriebsstaette | Objektattribut |
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 1 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 030 | 0203 | Praxis Dr. Musterarzt | (N)BSNR-Bezeichnung |
| 018 | 0201 | 123456789 | Betriebs- (BSNR) oder   Nebenbetriebsstättennummer (NBSNR) |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 030 | 1250 | Praxis Dr. Musterarzt | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 017 | 8003 | Obj_0022 | Objektende |
| 013 | 8001 | 8230 | Satzende |
| 013 | 8000 | 8215 | Satzart |

LDT 3 Use Cases, Version 3.2.19

Seite 9 von 66


---

**IT in der Arztpraxis**  LDT 3

| 016 | 8145 | Patient | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0045 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 12 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |
| 013 | 3102 | Karl | Vorname |
| 017 | 3103 | 19600512 | Geburtsdatum |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 022 | 8228 | Wohnanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 23456 | PLZ |
| 018 | 3113 | Musterort | Ort |
| 026 | 3107 | Siegburger Straße | Straße |
| 014 | 3109 | 425 b | Hausnummer |
| 022 | 3115 | 3. Hinterhaus | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 019 | 3119 | S040464113 | Versicherten-ID |
| 023 | 3000 | KAMUPA47112015 | Patientennummer |
| 017 | 8003 | Obj_0045 | Objektende |
| 028 | 8169 | Koerperkenngroessen | Objektattribut |
| 017 | 8002 | Obj_0069 | ObjektIdent |
| 012 | 3622 | 185 | Größe der Person |
| 011 | 8421 | cm | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 013 | 3623 | 98.6 | Gewicht der Person |
| 011 | 8421 | kg | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0069 | Objektende |
| 028 | 8113 | Auftragsinformation | Objektattribut |
| 017 | 8002 | Obj_0013 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 020 | 8311 | 47112345678 | ID Auftragsnummer des Labors |
| 010 | 8611 | 2 | zusätzlicher Befundweg |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 10 | Status Person |
| 019 | 3101 | Zusatzarzt | Nachname |

LDT 3 Use Cases, Version 3.2.19

Seite 10 von 66


---

**IT in der Arztpraxis**  LDT 3

| 015 | 3102 | Thomas | Vorname |
|---|---|---|---|
| 023 | 3104 | Prof. Dr. med. | Titel |
| 042 | 8233 | Geschaeftliche _Kommunikati- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0013 | Objektende |
| 027 | 8127 | Veranlassungsgrund | Objektattribut |
| 017 | 8002 | Obj_0027 | ObjektIdent |
| 010 | 7303 | 1 | Abrechnungsinfo zur Untersuchung |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.1 | ICD Code |
| 010 | 6003 | G | Diagnosesicherheit |
| 010 | 6004 | R | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 010 | 7303 | 2 | Abrechnungsinfo zur Untersuchung |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.2 | ICD Code |
| 010 | 6003 | V | Diagnosesicherheit |
| 010 | 6004 | L | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 017 | 8003 | Obj_0027 | Objektende |
| 031 | 8101 | Abrechnungsinformation | Objektattribut |
| 017 | 8002 | Obj_0001 | ObjektIdent |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |
| 011 | 4239 | 27 | Scheinuntergruppe |
| 020 | 4134 | Musterkasse | Kostenträgername |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |
| 011 | 4106 | 00 | Kostenträger- |
| 011 | 3116 | 00 | WOP |
| 010 | 3108 | 1 | Versichertenart |
| 018 | 4111 | 123456789 | Kostenträgerkennung |
| 011 | 4122 | 00 | Abrechnungsgebiet |
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |
| 011 | 4239 | 28 | Scheinuntergruppe |
| 020 | 4134 | Musterkasse | Kassenname |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |

LDT 3 Use Cases, Version 3.2.19

onsdaten  suchungsanforderung  Abrechnungsbereich (KTAB) Seite 11 von 66


---

**IT in der Arztpraxis**  LDT 3

| 011 | 4106 | 00 | Kostenträger-Abrechnungsbereich (KTAB) |
|---|---|---|---|
| 011 | 3116 | 00 | WOP |
| 018 | 4111 | 123456789 | Kostenträgerkennung |
| 011 | 4122 | 00 | Abrechnungsgebiet |
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 024 | 8104 | Abrechnung_IGEL | Objektattribut |
| 017 | 8002 | Obj_0004 | ObjektIdent |
| 010 | 4121 | 3 | Gebührenordnung |
| 010 | 7253 | 1 | Kostenübernahmeerklärung des Auftraggebers liegt vor |
| 021 | 8148 | RgEmpfaenger | Objektattribut |
| 017 | 8002 | Obj_0048 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 011 | 7421 | 12 | Status Rechnungsempfänger |
| 017 | 8108 | Adressat | Objektattribut |
| 017 | 8002 | Obj_0008 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 05 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |
| 013 | 3102 | Karl | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 027 | 8230 | Rechnungsanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3121 | 23456 | PostfachPLZ |
| 020 | 3122 | Musterstadt | Postfach Ort / Stadt |
| 013 | 3123 | 1234 | Postfach |
| 010 | 3124 | D | Postfach Wohnsitzländercode |
| 009 | 1202 | 2 | Adresstyp |
| 017 | 8003 | Obj_0007 | Objektende |
| 036 | 8232 | Private_Kommunikations | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0008 | Objektende |
| 017 | 8003 | Obj_0048 | Objektende |
| 017 | 8003 | Obj_0004 | Objektende |
| 017 | 8003 | Obj_0001 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8429 | 02 | Probenmaterial Index |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 014 | 8430 | Serum | Probenmaterial-Bezeichnung |
| 017 | 8431 | gefroren | Probenmaterial-Spezifikation |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
| 019 | 8170 | Medikament | Objektattribut |

LDT 3 Use Cases, Version 3.2.19

daten Seite 12 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8002 | Obj_0070 | ObjektIdent |
|---|---|---|---|
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8429 | 03 | Probenmaterial Index |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 014 | 8430 | Citrat-Blut | Probenmaterial-Bezeichnung |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 015 | 8410 | HBs-Ag | Test-Ident |
| 028 | 8411 | Hepatitis B Antigen | Testbezeichnung |
| 010 | 7303 | 1 | Abrechnungsinfo zur Untersuchung |
| 010 | 8501 | 1 | Dringlichkeit |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 011 | 8429 | 02 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |

LDT 3 Use Cases, Version 3.2.19

_entnahme _entnahme Seite 13 von 66


---

**IT in der Arztpraxis**  LDT 3

| 011 | 8410 | Qu | Test-Ident |
|---|---|---|---|
| 014 | 8411 | Quick | Testbezeichnung |
| 010 | 7303 | 2 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 011 | 8429 | 03 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 015 | 8410 | PSA | Test-Ident |
| 028 | 8411 | PSA | Testbezeichnung |
| 010 | 7303 | 3 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 011 | 8429 | 02 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 036 | 8167 | Zusaetzliche_Informationen | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 031 | 3564 | Patient war in Afrika! | Text |
| 017 | 8003 | Obj_0068 | Objektende |
| 015 | 8110 | Anhang | Objektattribut |
| 017 | 8002 | Obj_0010 | ObjektIdent |
| 012 | 9970 | 999 | Dokumententyp |
| 013 | 6303 | JPEG | Dateiformat |
| 032 | 6327 | Bild der Entnahmestelle | Bildinhalt / Dokumentinhalt (Beschreibung) |
| 012 | 9908 | URL | Originaldokument: Pfad/Speicherort |
| 017 | 8003 | Obj_0010 | Objektende |
| 013 | 8001 | 8215 | Satzende |
| 013 | 8000 | 8231 | Satzart |
| 025 | 9300 | errechneter Wert | Prüfsumme/Elektronische Freigabe |
| 013 | 8001 | 8231 | Satzende |
| *Hinweis:* | | | |
| 015 | 8110 | Anhang | *Nach einem Objektattribut folgt immer das* |
| 017 | 8002 | Obj_0010 | *ObjektIdent des Objektes, auf welches das Objektattribut* |
| 017 | 8003 | Obj_0010 | *Objektende des bezeichneten Objektes.* |

LDT 3 Use Cases, Version 3.2.19

verweist! Seite 14 von 66


---

**IT in der Arztpraxis**

LDT 3

# 3. Use Case 3 – Laborauftrag für Privatpatient

- **3.1. Beschreibung Use Case 3**

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

Auf Grundlage des Kataloges „Katalog Labor Muster“, der unter www.musterla-bor\lvz01.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 5896 (Hepatitis-B-Antigen) aus Serum (Probengefäß 1234567802) beim Laborfacharzt angefordert.

LDT 3 Use Cases, Version 3.2.19

Seite 15 von 66


---

**IT in der Arztpraxis**  LDT 3   Auf Grundlage des Kataloges „Katalog Basis Labor Muster“, der unter www.musterla-bor\lvz02.de veröffentlicht ist, wird die Untersuchung mit dem Kürzel 25K28 (Quick) aus  Citrat-Blut (Probengefäß 1234567803) bei der Privatärztlichen La-borgemeinschaft an-

### gefordert.

### ABRECHNUNGSINFORMATION:

### Abrechnung erfolgt nach GOÄ

### (Leistungen MII an einsendenden Arzt, MIII/MIV

### ZUSATZINFORMATIONEN:

- [Zusätzlicher Befund an Prof. Dr. med. Thomas Zusatzarzt per E-Mail an](mailto:zusatzarzt@mail.de)

### - [arzt@mail.de](mailto:zusatzarzt@mail.de)

- [Das Auftragsformular im Format PDF wird als base64-kodierte Anlage mit über-](mailto:zusatzarzt@mail.de)

### - tragen.

### - Patient war in Afrika.

### - Ein Bild der Entnahmestelle liegt als JPEG unter einer URL vor.

- **3.2. Muster LDT mit Beschreibung der Feldkennungen**

| Feldlänge | FK | Feldinhalt | Beschreibung |
|---|---|---|---|
| 013 | 8000 | 8230 | Satzart |
| 018 | 8132 | Kopfdaten | Objektattribut |
| 017 | 8002 | Obj_0032 | ObjektIdent |
| 017 | 0001 | LDT3.2.19 | Version der Datensatzbeschreibung |
| 025 | 8151 | Sendendes_System | Objektattribut |
| 017 | 8002 | Obj_0051 | ObjektIdent |
| 019 | 8315 | Labor27/12 | ID des Empfängers |
| 019 | 8316 | Arzt123456 | ID des Senders |
| 025 | 0105 | a/nn/JJMM/MM/aaa | KBV-Prüfnummer |
| 019 | 0103 | Muster PVS | Software/Name der Software |
| 018 | 0132 | 8.12.0.95 | Version/Releasestand der Software |
| 017 | 8003 | Obj_0051 | Objektende |
| 039 | 8218 | Timestamp_Erstellung _Daten-satz | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 029 | 8235 | Person_zum_Timestamp | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0032 | Objektende |
| 010 | 7265 | 1 | Absender des Datensatzes |
| 032 | 8122 | Einsenderidentifikation | Objektattribut |
| 017 | 8002 | Obj_0022 | ObjektIdent |
| 010 | 7321 | 01 | Status Einsender |
| 013 | 8312 | 4711 | Kunden-(Arzt)Nummer |

LDT 3 Use Cases, Version 3.2.19

```
- [](mailto:zusatzarzt@mail.de)
```

Seite 16 von 66

### Leistungen an Patienten)

- [zusatz-](mailto:zusatzarzt@mail.de)


---

**IT in der Arztpraxis**  LDT 3

| 027 | 8114 | Arztidentifikation | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0014 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 012 | 8990 | KMu | Namenskürzel / Namenszeichen |
| 043 | 8233 | Geschaeftliche _Kommunikationsda- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 018 | 0212 | 991234567 | Lebenslange Arztnummer (LANR) |
| 017 | 8003 | Obj_0014 | Objektende |
| 024 | 8119 | Betriebsstaette | Objektattribut |
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 1 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 030 | 0203 | Praxis Dr. Musterarzt | (N)BSNR-Bezeichnung |
| 018 | 0201 | 123456789 | Betriebs- (BSNR) oder   Nebenbetriebsstättennummer (NBSNR) |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 030 | 1250 | Praxis Dr. Musterarzt | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 017 | 8003 | Obj_0022 | Objektende |
| 013 | 8001 | 8230 | Satzende |
| 013 | 8000 | 8215 | Satzart |

LDT 3 Use Cases, Version 3.2.19

Seite 17 von 66


---

**IT in der Arztpraxis**  LDT 3

| 016 | 8145 | Patient | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0045 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 12 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |
| 013 | 3102 | Karl | Vorname |
| 017 | 3103 | 19600512 | Geburtsdatum |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 022 | 8228 | Wohnanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 23456 | PLZ |
| 018 | 3113 | Musterort | Ort |
| 026 | 3107 | Siegburger Straße | Straße |
| 014 | 3109 | 425 b | Hausnummer |
| 022 | 3115 | 3. Hinterhaus | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 019 | 3119 | S040464113 | Versicherten-ID |
| 023 | 3000 | KAMUPA47112015 | Patientennummer |
| 017 | 8003 | Obj_0045 | Objektende |
| 028 | 8169 | Koerperkenngroessen | Objektattribut |
| 017 | 8002 | Obj_0069 | ObjektIdent |
| 012 | 3622 | 185 | Größe der Person |
| 011 | 8421 | cm | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 013 | 3623 | 98.6 | Gewicht der Person |
| 011 | 8421 | kg | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0069 | Objektende |
| 028 | 8113 | Auftragsinformation | Objektattribut |
| 017 | 8002 | Obj_0013 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 020 | 8311 | 47112345678 | ID Auftragsnummer des Labors |
| 010 | 8611 | 3 | zusätzlicher Befundweg |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 10 | Status Person |
| 019 | 3101 | Zusatzarzt | Nachname |

LDT 3 Use Cases, Version 3.2.19

Seite 18 von 66


---

**IT in der Arztpraxis**  LDT 3

| 015 | 3102 | Thomas | Vorname |
|---|---|---|---|
| 023 | 3104 | Prof. Dr. med. | Titel |
| 042 | 8233 | Geschaeftliche _Kommunikationsda- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 027 | 7335 | zusatzarzt@mail.de | E-Mailadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 054 | 8213 | Timestamp_Erstellung _Untersu- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0013 | Objektende |
| 027 | 8127 | Veranlassungsgrund | Objektattribut |
| 017 | 8002 | Obj_0027 | ObjektIdent |
| 010 | 7303 | 3 | Abrechnungsinfo zur Untersuchung |
| 011 | 8417 | 06 | Anlass der Untersuchung |
| 011 | 8427 | 04 | Spezifizierung des Veranlassungsgrundes |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.1 | ICD Code |
| 010 | 6003 | G | Diagnosesicherheit |
| 010 | 6004 | R | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 017 | 8003 | Obj_0027 | Objektende |
| 031 | 8101 | Abrechnungsinformation | Objektattribut |
| 017 | 8002 | Obj_0001 | ObjektIdent |
| 023 | 8103 | Abrechnung_PKV | Objektattribut |
| 017 | 8002 | Obj_0003 | ObjektIdent |
| 010 | 7362 | 1 | Abrechnungsart PKV |
| 010 | 4121 | 3 | Gebührenordnung |
| 021 | 8148 | RgEmpfaenger | Objektattribut |
| 017 | 8002 | Obj_0048 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 011 | 7421 | 12 | Status Rechnungsempfänger |
| 017 | 8108 | Adressat | Objektattribut |
| 017 | 8002 | Obj_0008 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 05 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |
| 013 | 3102 | Karl | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 027 | 8230 | Rechnungsanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3121 | 23456 | PostfachPLZ |
| 020 | 3122 | Musterstadt | Postfach Ort / Stadt |

LDT 3 Use Cases, Version 3.2.19

chungsanforderung  Seite 19 von 66


---

**IT in der Arztpraxis**  LDT 3

| 013 | 3123 | 1234 | Postfach |
|---|---|---|---|
| 010 | 3124 | D | Postfach Wohnsitzländercode |
| 009 | 1202 | 2 | Adresstyp |
| 017 | 8003 | Obj_0007 | Objektende |
| 036 | 8232 | Private_Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0008 | Objektende |
| 017 | 8003 | Obj_0048 | Objektende |
| 017 | 8003 | Obj_0003 | Objektende |
| 023 | 8103 | Abrechnung_PKV | Objektattribut |
| 017 | 8002 | Obj_0003 | ObjektIdent |
| 010 | 7362 | 2 | Abrechnungsart PKV |
| 010 | 4121 | 3 | Gebührenordnung |
| 021 | 8148 | RgEmpfaenger | Objektattribut |
| 017 | 8002 | Obj_0048 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 011 | 7421 | 02 | Status Rechnungsempfänger |
| 017 | 8108 | Adressat | Objektattribut |
| 017 | 8002 | Obj_0008 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status Person |
| 022 | 3101 | Musterarzt | Nachname |
| 013 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 027 | 8230 | Rechnungsanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 009 | 1202 | 2 | Adresstyp |
| 017 | 8003 | Obj_0007 | Objektende |
| 036 | 8233 | Geschaeftliche_Kommunikations | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0008 | Objektende |
| 017 | 8003 | Obj_0048 | Objektende |
| 017 | 8003 | Obj_0003 | Objektende |
| 017 | 8003 | Obj_0001 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8429 | 02 | Probenmaterial Index |
| 011 | 8428 | SE | Probenmaterial-Ident |

LDT 3 Use Cases, Version 3.2.19

Seite 20 von 66


---

**IT in der Arztpraxis**  LDT 3

| 014 | 8430 | Serum | Probenmaterial-Bezeichnung |
|---|---|---|---|
| 017 | 8431 | gefroren | Probenmaterial-Spezifikation |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der |
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8429 | 03 | Probenmaterial Index |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 014 | 8430 | Citrat-Blut | Probenmaterial-Bezeichnung |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 010 | 7260 | 4 | ID Katalog anforderbare Leistungen |
| 033 | 7352 | www.musterlabor\lvz01.de | URL Kataloge |
| 029 | 7251 | Katalog Labor Muster | Bezeichnung des verwendeten Kataloges |
| 013 | 7365 | 5896 | Analysen-ID |
| 028 | 7366 | Hepatitis B Antigen | Langbezeichnung der angeforderten Leistung |
| 010 | 7303 | 3 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 011 | 8429 | 02 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Untersu- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |

LDT 3 Use Cases, Version 3.2.19

_ent- _ent-Seite 21 von 66


---

**IT in der Arztpraxis**  LDT 3

| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
|---|---|---|---|
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 010 | 7260 | 4 | ID Katalog anforderbare Leistungen |
| 033 | 7352 | www.musterlabor\lvz02.de | URL Kataloge |
| 035 | 7251 | Katalog Basis Labor Muster | Bezeichnung des verwendeten Kataloges |
| 014 | 7365 | 25K28 | Analysen-ID |
| 014 | 7366 | Quick | Langbezeichnung der angeforderten Leistung |
| 010 | 7303 | 4 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 011 | 8429 | 03 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Untersu- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 036 | 8167 | Zusaetzliche_Informationen | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 031 | 3564 | Patient war in Afrika! | Text |
| 017 | 8003 | Obj_0068 | Objektende |
| 015 | 8110 | Anhang | Objektattribut |
| 017 | 8002 | Obj_0010 | ObjektIdent |
| 012 | 9970 | 999 | Dokumententyp |
| 013 | 6303 | JPEG | Dateiformat |
| 032 | 6327 | Bild der Entnahmestelle | Bildinhalt / Dokumentinhalt (Beschreibung) |
| 012 | 9908 | URL | Originaldokument: Pfad/Speicherort |
| 017 | 8003 | Obj_0010 | Objektende |
| 013 | 8001 | 8215 | Satzende |
| 013 | 8000 | 8231 | Satzart |
| 025 | 9300 | errechneter Wert | Prüfsumme/Elektronische Freigabe |
| 013 | 8001 | 8231 | Satzende |
| *Hinweis:* | | | |
| 015 | 8110 | Anhang | *Nach einem Objektattribut folgt immer das* |
| 017 | 8002 | Obj_0010 | *ObjektIdent des Objektes, auf welches das Objektattribut* |
| 017 | 8003 | Obj_0010 | *Objektende des bezeichneten Objektes.* |

LDT 3 Use Cases, Version 3.2.19

verweist! Seite 22 von 66


---

**IT in der Arztpraxis**

LDT 3

# 4. Use Case 4 – Laborauftrag im Rahmen der ASV

- **4.1. Beschreibung**

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

Seite 23 von 66


---

**IT in der Arztpraxis**  LDT 3

### Material wurde am JJJJMMTT um HHmm entnommen

### Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

### Material wurde am JJJJMMTT um HHmm entnommen

### Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

### UNTERSUCHUNGSANFORDERUNG:

### Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt (ASV)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein-

### schaft

### [Auf Grundlage des Kataloges „LVZ Musterlabor 01“, der unter](http://www.musterlabor/lvz001.de)[www.musterla-](http://www.musterlabor/lvz001.de) [bor\lvz001.de](http://www.musterlabor/lvz001.de)[veröffentlicht ist, wird die Untersuchung mit dem Kürzel 8954B47 (Erre-](http://www.musterlabor/lvz001.de)

[ger+Resistenz) aus Abstrich (Probengefäß 1234567804) beim Laborfacharzt angefor-](http://www.musterlabor/lvz001.de)

### dert (ASV)

### ABRECHNUNGSINFORMATION:

### Auftrag für Laborfacharzt, kurativ

### Anforderung für Laborgemeinschaft, kurativ

### ZUSATZINFORMATIONEN:

### - Zusätzlicher Befundweg per Fax

### - Patientin war in Afrika!

### - Ein Bild der Entnahmestelle liegt als JPEG unter URL vor

### HINWEIS:

Sobald ein Labor zu einem ASV-Team gehört, ist diesem der Umfang der Leistungen,  die über ASV abgerechnet werden können bekannt. Wird eine solche Leistung abge-rechnet, wird zusätzlich zu der GOP die ASV Teamnummer im Abrechnungsdatensatz

### mit übermittelt.

Alle Leistungen, die über den für das ASV-Team festgelegten Nummernkranz hinausge-hen, werden wie alle anderen GKV Leistungen gegenüber der KV abgerechnet.

- **4.2. Muster LDT mit Beschreibung der Feldkennungen**

| Feldlänge | FK | Feldinhalt | Beschreibung |
|---|---|---|---|
| 013 | 8000 | 8230 | Satzart |
| 018 | 8132 | Kopfdaten | Objektattribut |
| 017 | 8002 | Obj_0032 | ObjektIdent |
| 017 | 0001 | LDT3.2.19 | Version der Datensatzbeschreibung |
| 025 | 8151 | Sendendes_System | Objektattribut |
| 017 | 8002 | Obj_0051 | ObjektIdent |
| 019 | 8315 | Labor27/12 | ID des Empfängers |
| 019 | 8316 | Arzt123456 | ID des Senders |
| 025 | 0105 | a/nn/JJMM/MM/aaa | KBV-Prüfnummer |
| 019 | 0103 | Muster PVS | Software/Name der Software |
| 018 | 0132 | 8.12.0.95 | Version/Releasestand der Software |
| 017 | 8003 | Obj_0051 | Objektende |

LDT 3 Use Cases, Version 3.2.19

Seite 24 von 66


---

**IT in der Arztpraxis**  LDT 3

| 039 | 8218 | Timestamp_Erstellung _Daten | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 029 | 8235 | Person_zum_Timestamp | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0032 | Objektende |
| 010 | 7265 | 1 | Absender des Datensatzes |
| 032 | 8122 | Einsenderidentifikation | Objektattribut |
| 017 | 8002 | Obj_0022 | ObjektIdent |
| 010 | 7321 | 01 | Status Einsender |
| 013 | 8312 | 4711 | Kunden-(Arzt)Nummer |
| 027 | 8114 | Arztidentifikation | Objektattribut |
| 017 | 8002 | Obj_0014 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 012 | 8990 | KMu | Namenskürzel / Namenszeichen |
| 043 | 8233 | Geschaeftliche _Kommunikati- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 018 | 0212 | 991234567 | Lebenslange Arztnummer (LANR) |
| 018 | 0222 | 00123456P | ASV-Teamnummer |
| 017 | 8003 | Obj_0014 | Objektende |
| 024 | 8119 | Betriebsstaette | Objektattribut |
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 1 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 030 | 0203 | Praxis Dr. Musterarzt | (N)BSNR-Bezeichnung |
| 018 | 0201 | 123456789 | Betriebs- (BSNR) oder   Nebenbetriebsstättennummer (NBSNR) |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 030 | 1250 | Praxis Dr. Musterarzt | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |

LDT 3 Use Cases, Version 3.2.19

onsdaten  Seite 25 von 66


---

**IT in der Arztpraxis**  LDT 3

| 021 | 3113 | Musterhausen | Ort |
|---|---|---|---|
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 017 | 8003 | Obj_0022 | Objektende |
| 013 | 8001 | 8230 | Satzende |
| 013 | 8000 | 8215 | Satzart |
| 016 | 8145 | Patient | Objektattribut |
| 017 | 8002 | Obj_0045 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 12 | Status Person |
| 022 | 3101 | Musterpatientin | Nachname |
| 013 | 3102 | Karla | Vorname |
| 017 | 3103 | 19600512 | Geburtsdatum |
| 010 | 3110 | W | Geschlecht |
| 022 | 8228 | Wohnanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 23456 | PLZ |
| 018 | 3113 | Musterort | Ort |
| 026 | 3107 | Siegburger Straße | Straße |
| 014 | 3109 | 425 b | Hausnummer |
| 022 | 3115 | 3. Hinterhaus | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 019 | 3119 | S040464113 | Versicherten-ID |
| 021 | 3000 | PMUFR2312345 | Patientennummer |
| 017 | 8003 | Obj_0045 | Objektende |
| 017 | 8150 | Schwangerschaft | Objektattribut |
| 017 | 8002 | Obj_0050 | ObjektIdent |
| 012 | 8511 | 235 | Schwangerschaftsdauer |
| 017 | 8512 | 20151015 | 1.Tag des letzten Zyklus |
| 017 | 8003 | Obj_0050 | Objektende |
| 017 | 8140 | Mutterschaft | Objektattribut |
| 017 | 8002 | Obj_0040 | ObjektIdent |
| 011 | 3668 | 03 | Anzahl Schwangerschaften |
| 011 | 3664 | 02 | Anzahl Geburten |
| 011 | 3666 | 02 | Anzahl Kinder |
| 017 | 8003 | Obj_0040 | Objektende |

LDT 3 Use Cases, Version 3.2.19

Seite 26 von 66


---

**IT in der Arztpraxis**  LDT 3

| 028 | 8113 | Auftragsinformation | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0013 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 020 | 8311 | 47112345678 | ID Auftragsnummer des Labors |
| 010 | 8611 | 2 | zusätzlicher Befundweg |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 043 | 8233 | Geschaeftliche _Kommunikati- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0013 | Objektende |
| 027 | 8127 | Veranlassungsgrund | Objektattribut |
| 017 | 8002 | Obj_0027 | ObjektIdent |
| 011 | 7303 | 11 | Abrechnungsinfo zur Untersuchung |
| 011 | 8417 | 06 | Anlass der Untersuchung |
| 011 | 8427 | 04 | Spezifizierung des Veranlassungsgrundes |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.1 | ICD Code |
| 010 | 6003 | G | Diagnosesicherheit |
| 010 | 6004 | R | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 017 | 8003 | Obj_0027 | Objektende |
| 031 | 8101 | Abrechnungsinformation | Objektattribut |
| 017 | 8002 | Obj_0001 | ObjektIdent |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |
| 011 | 4239 | 27 | Scheinuntergruppe |
| 020 | 4134 | Musterkasse | Kostenträgername |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |
| 011 | 4106 | 00 | Kostenträger-Abrechnungsbereich (KTAB) |
| 011 | 3116 | 00 | WOP |
| 010 | 3108 | 1 | Versichertenart |
| 018 | 4111 | 123456789 | Kostenträgerkennung |
| 011 | 4122 | 00 | Abrechnungsgebiet |
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |

LDT 3 Use Cases, Version 3.2.19

onsdaten  suchungsanforderung  Seite 27 von 66


---

**IT in der Arztpraxis**  LDT 3

| 011 | 4239 | 28 | Scheinuntergruppe |
|---|---|---|---|
| 020 | 4134 | Musterkasse | Kassenname |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |
| 011 | 4106 | 00 | Kostenträger-Abrechnungsbereich (KTAB) |
| 011 | 3116 | 00 | WOP |
| 018 | 4111 | 123456789 | Kostenträgerkennung |
| 011 | 4122 | 00 | Abrechnungsgebiet |
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 017 | 8003 | Obj_0001 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8429 | 02 | Probenmaterial Index |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 014 | 8430 | Serum | Probenmaterial-Bezeichnung |
| 017 | 8431 | gefroren | Probenmaterial-Spezifikation |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialab | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 037 | 8126 | Fehlermeldung_Aufmerksamkeit | Objektattribut |
| 017 | 8002 | Obj_0026 | ObjektIdent |
| 010 | 7280 | 5 | Grund der Benachrichtigung |
| 010 | 7320 | 1 | Recall empfohlen |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status Person |
| 019 | 3101 | Musterarzt | Nachname |
| 013 | 3102 | Paul | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0026 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8429 | 03 | Probenmaterial Index |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 014 | 8430 | Citrat-Blut | Probenmaterial-Bezeichnung |

LDT 3 Use Cases, Version 3.2.19

_entnahme Seite 28 von 66


---

**IT in der Arztpraxis**  LDT 3

| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
|---|---|---|---|
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 017 | 8137 | Material | Objektattribut |
| 017 | 8002 | Obj_0037 | ObjektIdent |
| 019 | 7364 | 1234567804 | Probengefäß-Ident |
| 011 | 8429 | 04 | Probenmaterial Index |
| 011 | 8428 | AB | Probenmaterial-Ident |
| 014 | 8430 | Abstrich | Probenmaterial-Bezeichnung |
| 015 | 7292 | Vagina | Lokalisation Probenmaterial |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der Materialent- |
| 019 | 8170 | Medikament | Objektattribut |
| 017 | 8002 | Obj_0070 | ObjektIdent |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |
| 017 | 8003 | Obj_0070 | Objektende |
| 042 | 8219 | Timestamp_Materialabnahme | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0037 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 015 | 8410 | HBs-Ag | Test-Ident |
| 028 | 8411 | Hepatitis B Antigen | Testbezeichnung |
| 010 | 7303 | 8 | Abrechnungsinfo zur Untersuchung |
| 010 | 8501 | 1 | Dringlichkeit |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 011 | 8428 | SE | Probenmaterial-Ident |
| 011 | 8429 | 02 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |

LDT 3 Use Cases, Version 3.2.19

_entnahme _entnahme Seite 29 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8003 | Obj_0059 | Objektende |
|---|---|---|---|
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 011 | 8410 | Qu | Test-Ident |
| 014 | 8411 | Quick | Testbezeichnung |
| 010 | 7303 | 2 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8428 | CB | Probenmaterial-Ident |
| 011 | 8429 | 03 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 033 | 8159 | Untersuchungsanforderung | Objektattribut |
| 017 | 8002 | Obj_0059 | ObjektIdent |
| 010 | 7260 | 4 | ID Katalog anforderbare Leistungen |
| 033 | 7352 | www.musterlabor\lvz01.de | URL Kataloge |
| 027 | 7251 | LVZ Musterlabor 01 | Bezeichnung des verwendeten Kataloges |
| 016 | 7365 | 8954B47 | Analysen-ID |
| 028 | 7366 | Erreger+Resistenz | Langbezeichnung der angeforderten Leistung |
| 010 | 7303 | 8 | Abrechnungsinfo zur Untersuchung |
| 019 | 7364 | 1234567804 | Probengefäß-Ident |
| 011 | 8428 | AB | Probenmaterial-Ident |
| 011 | 8429 | 04 | Probenmaterial-Index |
| 054 | 8213 | Timestamp_Erstellung _Unter- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0059 | Objektende |
| 036 | 8167 | Zusaetzliche_Informationen | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 033 | 3564 | Patientin war in Afrika! | Text |
| 017 | 8003 | Obj_0068 | Objektende |
| 015 | 8110 | Anhang | Objektattribut |
| 017 | 8002 | Obj_0010 | ObjektIdent |
| 012 | 9970 | 999 | Dokumententyp |
| 013 | 6303 | JPEG | Dateiformat |
| 032 | 6327 | Bild der Entnahmestelle | Bildinhalt / Dokumentinhalt (Beschreibung) |
| 012 | 9908 | URL | Originaldokument: Pfad/Speicherort |
| 017 | 8003 | Obj_0010 | Objektende |
| 013 | 8001 | 8215 | Satzende |
| 013 | 8000 | 8231 | Satzart |

LDT 3 Use Cases, Version 3.2.19

Seite 30 von 66


---

**IT in der Arztpraxis** LDT 3

| 025 | 9300 | errechneter Wert | Prüfsumme/Elektronische Freigabe |
|---|---|---|---|
| 013 | 8001 | 8231 | Satzende |
| *Hinweis:* | | | |
| 015 | 8110 | Anhang | *Nach einem Objektattribut folgt immer das* |
| 017 | 8002 | Obj_0010 | *ObjektIdent des Objektes, auf welches das Objektattribut* |
| 017 | 8003 | Obj_0010 | *Objektende des bezeichneten Objektes.* |

LDT 3 Use Cases, Version 3.2.19

verweist! Seite 31 von 66


---

**IT in der Arztpraxis**  LDT 3

# 5. Use Case 5 – Befund zu Use Case 1

- **5.1. Beschreibung**

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

LDT 3 Use Cases, Version 3.2.19

Seite 32 von 66


---

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. geschlossen.

Die Analytik ist ab-

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5  durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.  “. Der

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz-wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase05_Befund_mitPDF.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 33 von 66


---

```
-
```

# 6. Use Case 6 – Befund mit Antibiogramm

- **6.1. Beschreibung**

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

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 34 von 66


---

**IT in der Arztpraxis**  LDT 3

### Material wurde am JJJJMMTT um HHmm entnommen

### Probengefäß mit Nummer 1234567804 enthält Abstrich Vagina

### Material wurde am JJJJMMTT um HHmm entnommen

### UNTERSUCHUNGSERGEBNISSE:

### Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Testmethode „CLIA“ durchgeführt und hat ein semiquantitatives Ergebnis in Textform  mit Wert „negativ“ ergeben. Der Normalwert wird beschrieben. Das Untersuchungser-

gebnis wurde durch ein Auftragslaboratorium erstellt. Die GOP und die Kosten werden  mitgeteilt. Die Analytik ist abgeschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Testme-

### thode „COAG“ durchgeführt und hat ein Ergebnis mit Wert  wertindikator ist „ “. Der Normalwert wird beschrieben.

mitgeteilt. Die Analytik ist abgeschlossen.

Mittels des Nachweisverfahrens „Mikroskopie“ (Testmethode: Mikroskopie Gramfär-bung) wurden in dem Probenmaterial aus dem Probengefäß 1234567804 folgende

### Keime identifiziert:

- Keim 01: Enterococcus Faecalis (Keim ID 13591 des Katalog DMSZ), nachweis-

### - bar, Wachstum reichlich, Hinweistext

*Enterokokken sind natürlicherweise gegen*  *sämtliche Cephalosporine resistent. Ampicillin-sensible Stämme sind auch emp-* *findlich gegen Piperacillin, Aminopenicillin plus ß-Laktamaseinhibitor sowie*

### - Piperacillin/Tazobactam.

### - Keim 02: Enterobacter aerogenes, nachweisbar, Wachstum reichlich

- Keim 03: vergrünende Streptokokken, nachweisbar, Wachstum reichlich, Hin-

### - weistext

*„Streptokokken sind erfahrungsgemäß empfindlich gegen* *Antibiotika. Eine Resistenztestung ist daher in der Regel nicht erforderlich. Peni-* *cilline gelten als Therapeutika der ersten Wahl.“*

Mittels der Resistenz-Methode „Agardilution“ wurde nachfolgendes Antibiogramm:

| Keim *Wirkstoff * Handelsname | Enterococcus  Faecalis | Enterobacter aerogenes |
|---|---|---|
| ***Ampicil-*** | Sensitivität: | Sensitivität: |
| ***Piperacillin *** Pipril |  | Sensitivität: |
| ***Cefotiam *** Spizef | Sensitivität: | Sensitivität: |
| ***Ciprofloxacin *** Cibrobay | Sensitivität: | Sensitivität: |
| ***Gentamicin 500 *** Refobacin |  | Sensitivität:          MHK Breakpoint:  MHK Einheit: |

LDT 3 Use Cases, Version 3.2.19

Seite 35 von 66

„60%“ ergeben. Der Grenz-

### Die GOP und die Kosten werden

```
-
```

- *Betalaktam-*

lin/Amoxy 0.047 mg/l

---

mit folgendem Ergebnis-Text: *„Gentamicin kann bei dem o.g. Erreger trotz des Tester-* *gebnisses "r" im Rahmen einer Kombinationstherapie mit wirksamen Betalaktam-Antibi-* *otika (z.B. Penicillin oder Ceftriaxon) eingesetzt werden. Eine synergistische Wirkung ist*  *zu erwarten.“* erstellt.

Zusätzlich wird folgendes Ergebnis festgestellt: *„Anaerobier kulturell nicht nachweisbar.“*

Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase06_Befund_mitPDF.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 36 von 66


---

**IT in der Arztpraxis**

LDT 3

# 7. Use Case 7 – Übergabe “Stammdaten”

- **7.1. Beschreibung**

Die Stammdaten des Patienten und des Einsenders inklusive der Angaben zum Veranlassungs-grund werden vom Primärsystem für die Komplettierung des Laborauftrages durch angeschlos-sene Systeme zur Verfügung gestellt.

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

LDT 3 Use Cases, Version 3.2.19

Muster 10A) C00.2 V

Seite 37 von 66


---

**IT in der Arztpraxis**  LDT 3

- **7.2. Muster LDT mit Beschreibung der Feldkennungen**

| Feldlänge | FK | Feldinhalt | Beschreibung |
|---|---|---|---|
| 013 | 8000 | 8230 | Satzart |
| 018 | 8132 | Kopfdaten | Objektattribut |
| 017 | 8002 | Obj_0032 | ObjektIdent |
| 017 | 0001 | LDT3.2.19 | Version der Datensatzbeschreibung |
| 025 | 8151 | Sendendes_System | Objektattribut |
| 017 | 8002 | Obj_0051 | ObjektIdent |
| 019 | 8315 | Labor27/12 | ID des Empfängers |
| 019 | 8316 | Arzt123456 | ID des Senders |
| 025 | 0105 | a/nn/JJMM/MM/aaa | KBV-Prüfnummer |
| 019 | 0103 | Muster PVS | Software/Name der Software |
| 018 | 0132 | 8.12.0.95 | Version/Releasestand der Software |
| 017 | 8003 | Obj_0051 | Objektende |
| 039 | 8218 | Timestamp_Erstellung _Daten | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 029 | 8235 | Person_zum_Timestamp | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0032 | Objektende |
| 010 | 7265 | 1 | Absender des Datensatzes |
| 032 | 8122 | Einsenderidentifikation | Objektattribut |
| 017 | 8002 | Obj_0022 | ObjektIdent |
| 010 | 7321 | 01 | Status Einsender |
| 013 | 8312 | 4711 | Kunden-(Arzt)Nummer |
| 027 | 8114 | Arztidentifikation | Objektattribut |
| 017 | 8002 | Obj_0014 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |
| 017 | 3104 | Dr. med. | Titel |
| 012 | 8990 | KMu | Namenskürzel / Namenszeichen |
| 043 | 8233 | Geschaeftliche _Kommunikati- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 018 | 0212 | 991234567 | Lebenslange Arztnummer (LANR) |
| 017 | 8003 | Obj_0014 | Objektende |

LDT 3 Use Cases, Version 3.2.19

Seite 38 von 66

onsdaten  -


---

**IT in der Arztpraxis**  LDT 3

| 024 | 8119 | Betriebsstaette | Objektattribut |
|---|---|---|---|
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 1 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 030 | 0203 | Praxis Dr. Musterarzt | (N)BSNR-Bezeichnung |
| 018 | 0201 | 123456789 | Betriebs- (BSNR) oder   Nebenbetriebsstättennummer (NBSNR) |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 030 | 1250 | Praxis Dr. Musterarzt | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 017 | 8003 | Obj_0022 | Objektende |
| 013 | 8001 | 8230 | Satzende |
| 013 | 8000 | 8215 | Satzart |
| 016 | 8145 | Patient | Objektattribut |
| 017 | 8002 | Obj_0045 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 12 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |
| 013 | 3102 | Karl | Vorname |
| 017 | 3103 | 19600512 | Geburtsdatum |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 022 | 8228 | Wohnanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 23456 | PLZ |
| 018 | 3113 | Musterort | Ort |
| 026 | 3107 | Siegburger Straße | Straße |
| 014 | 3109 | 425 b | Hausnummer |
| 022 | 3115 | 3. Hinterhaus | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |

LDT 3 Use Cases, Version 3.2.19

Seite 39 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8003 | Obj_0047 | Objektende |
|---|---|---|---|
| 019 | 3119 | S040464113 | Versicherten-ID |
| 023 | 3000 | KAMUPA47112015 | Patientennummer |
| 017 | 8003 | Obj_0045 | Objektende |
| 028 | 8169 | Koerperkenngroessen | Objektattribut |
| 017 | 8002 | Obj_0069 | ObjektIdent |
| 012 | 3622 | 185 | Größe der Person |
| 011 | 8421 | cm | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 013 | 3623 | 98.6 | Gewicht der Person |
| 011 | 8421 | kg | Einheit des Meßwertes |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 018 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0069 | Objektende |
| 027 | 8127 | Veranlassungsgrund | Objektattribut |
| 017 | 8002 | Obj_0027 | ObjektIdent |
| 010 | 7303 | 1 | Abrechnungsinfo zur Untersuchung |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.1 | ICD Code |
| 010 | 6003 | G | Diagnosesicherheit |
| 010 | 6004 | R | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 010 | 7303 | 2 | Abrechnungsinfo zur |
| 021 | 8200 | Akutdiagnose | Objektattribut |
| 017 | 8002 | Obj_0100 | ObjektIdent |
| 014 | 6001 | C00.2 | ICD Code |
| 010 | 6003 | V | Diagnosesicherheit |
| 010 | 6004 | L | Lokalisation |
| 017 | 8003 | Obj_0100 | Objektende |
| 017 | 8003 | Obj_0027 | Objektende |
| 031 | 8101 | Abrechnungsinformation | Objektattribut |
| 017 | 8002 | Obj_0001 | ObjektIdent |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |
| 011 | 4239 | 27 | Scheinuntergruppe |
| 020 | 4134 | Musterkasse | Kostenträgername |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |
| 011 | 4106 | 00 | Kostenträger- |
| 011 | 3116 | 00 | WOP |
| 010 | 3108 | 1 | Versichertenart |
| 018 | 4111 | 123456789 | Kostenträgerkennung |

LDT 3 Use Cases, Version 3.2.19

Abrechnungsbereich (KTAB) Seite 40 von 66


---

**IT in der Arztpraxis**  LDT 3

| 011 | 4122 | 00 | Abrechnungsgebiet |
|---|---|---|---|
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 023 | 8102 | Abrechnung_GKV | Objektattribut |
| 017 | 8002 | Obj_0002 | ObjektIdent |
| 011 | 4239 | 28 | Scheinuntergruppe |
| 020 | 4134 | Musterkasse | Kassenname |
| 014 | 4104 | 78945 | Abrechnungs-VKNR |
| 011 | 4106 | 00 | Kostenträger-Abrechnungsbereich (KTAB) |
| 011 | 3116 | 00 | WOP |
| 018 | 4111 | 123456789 | Kostenträgerkennung |
| 011 | 4122 | 00 | Abrechnungsgebiet |
| 010 | 4221 | 1 | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung |
| 017 | 8003 | Obj_0002 | Objektende |
| 017 | 8003 | Obj_0001 | Objektende |
| 013 | 8001 | 8215 | Satzende |
| 013 | 8000 | 8231 | Satzart |
| 025 | 9300 | errechneter Wert | Prüfsumme/Elektronische Freigabe |
| 013 | 8001 | 8231 | Satzende |
| *Hinweis:* | | | |
| 015 | 8110 | Anhang | *Nach einem Objektattribut folgt immer das* |
| 017 | 8002 | Obj_0010 | *ObjektIdent des Objektes, auf welches das Objektattribut* |
| 017 | 8003 | Obj_0010 | *Objektende des bezeichneten Objektes.* |

LDT 3 Use Cases, Version 3.2.19

verweist! Seite 41 von 66


---

**IT in der Arztpraxis**

LDT 3

# 8. Use Case 8 – Befund zu Laborauftrag Kapitel 32.2/32.3/IGeL

- **8.1. Beschreibung**

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

LDT 3 Use Cases, Version 3.2.19

Seite 42 von 66


---

**IT in der Arztpraxis**  LDT 3

### UNTERSUCHUNGSERGEBNISSE:

### Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach

Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab-

### geschlossen.

### Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5

durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ “. Der  Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

### Untersuchung PSA aus Serum (Probengefäß 1234567802) wurde nach Methode7

durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ “. Der  Normalwert wird beschrieben. Die Rechnungslegung des Labors erfolgt an den Patien-ten direkt. Die Analytik ist abgeschlossen.

### FEHLERMELDUNG/AUFMERKSAMKEIT:

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz-

### wertig“

### ZUSATZINFORMATIONEN:

### Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

- **8.2. Muster LDT mit Beschreibung der Feldkennungen**

| Feldlänge | FK | Feldinhalt | Beschreibung |
|---|---|---|---|
| 013 | 8000 | 8220 | Satzart |
| 018 | 8132 | Kopfdaten | Objektattribut |
| 017 | 8002 | Obj_0032 | ObjektIdent |
| 017 | 0001 | LDT3.2.19 | Version der Datensatzbeschreibung |
| 025 | 8151 | Sendendes_System | Objektattribut |
| 017 | 8002 | Obj_0051 | ObjektIdent |
| 019 | 8315 | Arzt123456 | ID des Empfängers |
| 019 | 8316 | Labor27/12 | ID des Senders |
| 025 | 0105 | a/nn/JJMM/MM/aaa | KBV-Prüfnummer |
| 018 | 0103 | MusterLIS | Software/Name der Software |
| 018 | 0132 | 5.12.15.1 | Version/Releasestand der Software |
| 017 | 8003 | Obj_0051 | Objektende |
| 039 | 8218 | Timestamp_Erstellung_Datensatz | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0032 | Objektende |
| 021 | 8136 | Laborkennung | Objektattribut |
| 017 | 8002 | Obj_0036 | ObjektIdent |
| 025 | 8239 | Laborbezeichnung | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 038 | 1250 | Laborarztpraxis Mueller/Meier | Organisation / Firma |
| 038 | 1252 | Abteilungsleiter Klin. Chemie | Funktionsbezeichnung der Person |
| 015 | 8147 | Person | Objektattribut |

LDT 3 Use Cases, Version 3.2.19

Seite 43 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8002 | Obj_0047 | ObjektIdent |
|---|---|---|---|
| 011 | 7420 | 07 | Status Person |
| 018 | 3101 | Laborarzt | Name der Person |
| 016 | 3102 | Manfred | Vorname der Person |
| 017 | 3104 | Dr. med. | Titel der Person |
| 017 | 8003 | Obj_0047 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 010 | 7266 | 1 | Laborart |
| 017 | 8003 | Obj_0036 | Objektende |
| 024 | 8119 | Betriebsstaette | Objektattribut |
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 2 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 028 | 0203 | Labor Mueller Meier | (N)BSNR-Bezeichnung |
| 018 | 0201 | 234567891 | Betriebs- (BSNR) oder Nebenbetriebsstättennummer |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 038 | 1250 | Laborarztpraxis Mueller/Meier | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 020 | 3107 | Laborstraße | Straße |
| 011 | 3109 | 24 | Hausnummer |
| 022 | 3115 | Eingang links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 031 | 7335 | dr.musterlabor@mail.de | E-Mailadresse |
| 027 | 7334 | www.musterlabor.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 013 | 8001 | 8220 | Satzende |
| 013 | 8000 | 8205 | Satzart |
| 033 | 8122 | Einsenderidentifikation | Objektattribut |
| 017 | 8002 | Obj_0022 | ObjektIdent |
| 011 | 7321 | 01 | Status Einsender |
| 013 | 8312 | 4711 | Kunden-(Arzt)Nummer |
| 028 | 8114 | Arztidentifikation | Objektattribut |
| 017 | 8002 | Obj_0014 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 02 | Status der Person |
| 019 | 3101 | Musterarzt | Nachname |
| 014 | 3102 | Klaus | Vorname |

LDT 3 Use Cases, Version 3.2.19 (NBSNR) Seite 44 von 66


---

**IT in der Arztpraxis**  LDT 3

| 018 | 3104 | Dr. med. | Titel |
|---|---|---|---|
| 012 | 8990 | KMu | Namenskürzel / Namenszeichen |
| 044 | 8233 | Geschaeftliche_Kommunikations- | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 018 | 0212 | 991234567 | Lebenslange Arztnummer (LANR) |
| 017 | 8003 | Obj_0014 | Objektende |
| 025 | 8119 | Betriebsstaette | Objektattribut |
| 017 | 8002 | Obj_0019 | ObjektIdent |
| 010 | 0204 | 1 | Status der Betriebsstätte |
| 010 | 0204 | 5 | Status der Betriebsstätte |
| 030 | 0203 | Praxis Dr. Musterarzt | (N)BSNR-Bezeichnung |
| 018 | 0201 | 123456789 | Betriebs- (BSNR) oder Nebenbetriebsstättennummer |
| 021 | 8143 | Organisation | Objektattribut |
| 017 | 8002 | Obj_0043 | ObjektIdent |
| 030 | 1250 | Praxis Dr. Musterarzt | Organisation / Firma |
| 032 | 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 12345 | PLZ |
| 021 | 3113 | Musterhausen | Ort |
| 025 | 3107 | Musterarztstraße | Straße |
| 011 | 3109 | 26 | Hausnummer |
| 025 | 3115 | Vorderhaus links | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 028 | 8131 | Kommunikationsdaten | Objektattribut |
| 017 | 8002 | Obj_0031 | ObjektIdent |
| 030 | 7330 | +LK_Vorwahl_Rufnummer | Telefonnummer |
| 030 | 7331 | +LK_Vorwahl_Rufnummer | Mobiltelefonnummer |
| 030 | 7333 | +LK_Vorwahl_Rufnummer | Faxnummer |
| 030 | 7335 | dr.musterarzt@mail.de | E-Mailadresse |
| 026 | 7334 | www.musterarzt.de | Webadresse |
| 017 | 8003 | Obj_0031 | Objektende |
| 017 | 8003 | Obj_0043 | Objektende |
| 017 | 8003 | Obj_0019 | Objektende |
| 017 | 8003 | Obj_0022 | Objektende |
| 016 | 8145 | Patient | Objektattribut |
| 017 | 8002 | Obj_0045 | ObjektIdent |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 12 | Status Person |
| 013 | 3100 | Graf | Namenszusatz |
| 012 | 3120 | von | Vorsatzwort |
| 022 | 3101 | Musterpatient | Nachname |

LDT 3 Use Cases, Version 3.2.19 (NBSNR) Seite 45 von 66


---

**IT in der Arztpraxis**  LDT 3

| 013 | 3102 | Karl | Vorname |
|---|---|---|---|
| 017 | 3103 | 19600512 | Geburtsdatum |
| 017 | 3104 | Dr. med. | Titel |
| 010 | 3110 | M | Geschlecht |
| 022 | 8228 | Wohnanschrift | Objektattribut |
| 017 | 8002 | Obj_0007 | ObjektIdent |
| 014 | 3112 | 23456 | PLZ |
| 018 | 3113 | Musterort | Ort |
| 026 | 3107 | Siegburger Straße | Straße |
| 014 | 3109 | 425 b | Hausnummer |
| 022 | 3115 | 3. Hinterhaus | Anschriftenzusatz |
| 010 | 3114 | D | Wohnsitzländercode |
| 017 | 8003 | Obj_0007 | Objektende |
| 017 | 8003 | Obj_0047 | Objektende |
| 019 | 3119 | S040464113 | Versicherten-ID |
| 023 | 3000 | KAMUPA47112015 | Patientennummer |
| 017 | 8003 | Obj_0045 | Objektende |
| 029 | 8169 | Koerperkenngroessen | Objektattribut |
| 017 | 8002 | Obj_0069 | ObjektIdent |
| 012 | 3622 | 185 | Größe der Person |
| 011 | 8421 | cm | Einheit des Meßwertes |
| 027 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 013 | 3623 | 98.6 | Gewicht der Person |
| 011 | 8421 | kg | Einheit des Meßwertes |
| 027 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0069 | Objektende |
| 028 | 8117 | Befundinformationen | Objektattribut |
| 017 | 8002 | Obj_0017 | ObjektIdent |
| 020 | 8310 | 47112345678 | Auftragsnummer des Einsenders |
| 036 | 8214 | Timestamp_Auftragserteilung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 020 | 8311 | 47112345678 | ID Auftragsnummer des Labors |
| 023 | 7305 | 47112345678001 | Befund-ID |
| 010 | 8401 | 2 | Status (Befund/Bericht) |
| 035 | 8216 | Timestamp_Befunderstellung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |

LDT 3 Use Cases, Version 3.2.19

Seite 46 von 66


---

**IT in der Arztpraxis**  LDT 3

| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp | |
|---|---|---|---|---|
| 014 | 7273 | UTC+1 | Zeitzone | |
| 017 | 8003 | Obj_0054 | Objektende | |
| 037 | 8126 | Fehlermeldung_Aufmerksamkeit | Objektattribut | |
| 017 | 8002 | Obj_0026 | ObjektIdent | |
| 010 | 7280 | 5 | Grund der Benachrichtigung | |
| 015 | 8147 | Person | Objektattribut | |
| 017 | 8002 | Obj_0047 | ObjektIdent | |
| 011 | 7420 | 07 | Status Person | |
| 019 | 3101 | Zusatzarzt | Nachname | |
| 015 | 3102 | Thomas | Vorname | |
| 012 | 3104 | Dr. | Titel | |
| 017 | 8003 | Obj_0047 | Objektende | |
| 035 | 8167 | Zusaetzliche_Informationen | Objektattribut | |
| 017 | 8002 | Obj_0068 | ObjektIdent | |
| 066 | 3564 | Eingesandte Menge Probenmate- | Text | |
| 038 | 3564 |  | Leerzeile | |
| 100 | 3564 | Bitte senden Sie uns bei zukünfti- | Text | |
| 017 | 8003 | Obj_0068 | Objektende | |
| 017 | 8003 | Obj_0026 | Objektende | |
| 017 | 8003 | Obj_0017 | Objektende | |
| 017 | 8137 | Material | Objektattribut |  |
| 017 | 8002 | Obj_0037 | ObjektIdent |  |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |  |
| 010 | 8429 | 2 | Probenmaterial Index |  |
| 011 | 8428 | SE | Probenmaterial-Ident |  |
| 014 | 8430 | Serum | Probenmaterial-Bezeichnung |  |
| 017 | 8431 | gefroren | Probenmaterial-Spezifikation |  |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der |  |
| 019 | 8170 | Medikament | Objektattribut |  |
| 017 | 8002 | Obj_0070 | ObjektIdent |  |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |  |
| 017 | 8003 | Obj_0070 | Objektende |  |
| 043 | 8219 | Timestamp_Materialabnahme_ent- | Objektattribut |  |
| 017 | 8002 | Obj_0054 | ObjektIdent |  |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |  |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |  |
| 014 | 7273 | UTC+1 | Zeitzone |  |
| 017 | 8003 | Obj_0054 | Objektende |  |
| 017 | 8003 | Obj_0037 | Objektende |  |
| 017 | 8137 | Material | Objektattribut |  |
| 017 | 8002 | Obj_0037 | ObjektIdent |  |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |  |
| 010 | 8429 | 3 | Probenmaterial Index |  |
| 011 | 8428 | CB | Probenmaterial-Ident |  |
| 020 | 8430 | Citrat-Blut | Probenmaterial-Bezeichnung |  |
| 010 | 8504 | 1 | Medikamenteneinnahme zum Zeitpunkt der |  |

LDT 3 Use Cases, Version 3.2.19

rial „Serum“ war grenzwertig. gen Aufträgen Probenmaterial ent- sprechend der Vorgaben zu. Materialentnahme Materialentnahme Seite 47 von 66


---

**IT in der Arztpraxis**  LDT 3

| 019 | 8170 | Medikament | Objektattribut |  |
|---|---|---|---|---|
| 017 | 8002 | Obj_0070 | ObjektIdent |  |
| 025 | 6208 | Arzneimittel XYZ | Handelsname des Arzneimittels |  |
| 017 | 8003 | Obj_0070 | Objektende |  |
| 043 | 8219 | Timestamp_Materialabnahme_ent- | Objektattribut |  |
| 017 | 8002 | Obj_0054 | ObjektIdent |  |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |  |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |  |
| 014 | 7273 | UTC+1 | Zeitzone |  |
| 017 | 8003 | Obj_0054 | Objektende |  |
| 017 | 8003 | Obj_0037 | Objektende |  |
| 029 | 8135 | Laborergebnisbericht | Objektattribut | |
| 017 | 8002 | Obj_0035 | ObjektIdent | |
| 028 | 8160 | UE_Klinische_Chemie | Objektattribut | |
| 017 | 8002 | Obj_0060 | ObjektIdent | |
| 026 | 7304 | ErgebnisIDKC12345 | Ergebnis ID | |
| 019 | 7364 | 1234567802 | Probengefäß-Ident | |
| 015 | 8410 | HBs-Ag | Test-Ident | |
| 028 | 8411 | Hepatitis B Antigen | Testbezeichnung | |
| 010 | 8418 | 06 | Ergebnisstatus | |
| 017 | 7302 | Methode1 | Testmethode | |
| 011 | 7306 | 01 | Darstellung Ergebniswerte | |
| 017 | 8420 | Ergebnis | Ergebnis-Wert | |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes | |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes | |
| 019 | 8142 | Normalwert | Objektattribut | |
| 017 | 8002 | Obj_0042 | ObjektIdent | |
| 011 | 8424 | 20 | Normalwertspezifikation | |
| 021 | 8460 | TextTextText | Normalwert-Text | |
| 014 | 8461 | uWert | Normalwert untere Grenze | |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes | |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes | |
| 014 | 8462 | oWert | Normalwert obere Grenze | |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes | |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes | |
| 011 | 8422 | ++ | Grenzwertindikator des Laborwerts | |
| 037 | 8126 | Fehlermeldung_Aufmerksamkeit | Objektattribut | |
| 017 | 8002 | Obj_0026 | ObjektIdent | |
| 010 | 7280 | 1 | Grund der Benachrichtigung | |
| 015 | 8147 | Person | Objektattribut | |
| 017 | 8002 | Obj_0047 | ObjektIdent | |
| 011 | 7420 | 07 | Status Person | |
| 019 | 3101 | Zusatzarzt | Nachname | |
| 015 | 3102 | Thomas | Vorname | |
| 012 | 3104 | Dr. | Titel | |
| 017 | 8003 | Obj_0047 | Objektende | |
| 035 | 8167 | Zusaetzliche_Informationen | Objektattribut | |
| 017 | 8002 | Obj_0068 | ObjektIdent | |
| 037 | 3564 | Achtung!! Wert stark erhöht. | Text | |
| 017 | 8003 | Obj_0068 | Objektende | |

LDT 3 Use Cases, Version 3.2.19

Seite 48 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8003 | Obj_0026 | Objektende |
|---|---|---|---|
| 017 | 8003 | Obj_0042 | Objektende |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 022 | 8141 | Namenskennung | Objektattribut |
| 017 | 8002 | Obj_0041 | ObjektIdent |
| 011 | 7420 | 07 | Status Person |
| 024 | 7358 | Paul Musterarzt | Name im Klartext |
| 011 | 8990 | PM | Namenskürzel / Namenszeichen |
| 017 | 8003 | Obj_0041 | Objektende |
| 032 | 8158 | Untersuchungsabrechnung | Objektattribut |
| 017 | 8002 | Obj_0058 | ObjektIdent |
| 010 | 7303 | 1 | Abrechnungsinfo zur Untersuchung |
| 010 | 4121 | 0 | Gebührenordnung |
| 014 | 5001 | 32xxx | Gebührennummer (GNR) |
| 011 | 8406 | 25 | Kosten in € |
| 010 | 8614 | 1 | bereits abgerechnet |
| 017 | 8003 | Obj_0058 | Objektende |
| 017 | 8003 | Obj_0060 | Objektende |
| 028 | 8160 | UE_Klinische_Chemie | Objektattribut |
| 017 | 8002 | Obj_0060 | ObjektIdent |
| 026 | 7304 | ErgebnisIDKC12302 | Ergebnis ID |
| 019 | 7364 | 1234567803 | Probengefäß-Ident |
| 011 | 8410 | Qu | Test-Ident |
| 014 | 8411 | Quick | Testbezeichnung |
| 010 | 8418 | 03 | Ergebnisstatus |
| 017 | 7302 | Methode5 | Testmethode |
| 011 | 7306 | 01 | Darstellung Ergebniswerte |
| 017 | 8420 | Ergebnis | Ergebnis-Wert |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
| 019 | 8142 | Normalwert | Objektattribut |
| 017 | 8002 | Obj_0042 | ObjektIdent |
| 011 | 8424 | 20 | Normalwertspezifikation |
| 021 | 8460 | TextTextText | Normalwert-Text |
| 014 | 8461 | uWert | Normalwert untere Grenze |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
| 014 | 8462 | oWert | Normalwert obere Grenze |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
| 010 | 8422 | - | Grenzwertindikator des Laborwerts |
| 037 | 8126 | Fehlermeldung_Aufmerksamkeit | Objektattribut |
| 017 | 8002 | Obj_0026 | ObjektIdent |
| 010 | 7280 | 1 | Grund der Benachrichtigung |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |

LDT 3 Use Cases, Version 3.2.19 -Cent Seite 49 von 66


---

**IT in der Arztpraxis**  LDT 3

| 011 | 7420 | 07 | Status Person |
|---|---|---|---|
| 019 | 3101 | Zusatzarzt | Nachname |
| 015 | 3102 | Thomas | Vorname |
| 012 | 3104 | Dr. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 035 | 8167 | Zusaetzliche_Informationen | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 035 | 3564 | Achtung!! Wert zu niedrig. | Text |
| 017 | 8003 | Obj_0068 | Objektende |
| 017 | 8003 | Obj_0026 | Objektende |
| 017 | 8003 | Obj_0042 | Objektende |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 022 | 8141 | Namenskennung | Objektattribut |
| 017 | 8002 | Obj_0041 | ObjektIdent |
| 011 | 7420 | 07 | Status Person |
| 024 | 7358 | Paul Musterarzt | Name im Klartext |
| 011 | 8990 | PM | Namenskürzel / Namenszeichen |
| 017 | 8003 | Obj_0041 | Objektende |
| 032 | 8158 | Untersuchungsabrechnung | Objektattribut |
| 017 | 8002 | Obj_0058 | ObjektIdent |
| 010 | 7303 | 2 | Abrechnungsinfo zur Untersuchung |
| 010 | 4121 | 0 | Gebührenordnung |
| 014 | 5001 | 32xxx | Gebührennummer (GNR) |
| 011 | 8406 | 36 | Kosten in € |
| 010 | 8614 | 1 | bereits abgerechnet |
| 017 | 8003 | Obj_0058 | Objektende |
| 017 | 8003 | Obj_0060 | Objektende |
| 050 | 8221 | Timestamp_Erstellung_Laborer- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 017 | 8003 | Obj_0035 | Objektende |
| 028 | 8160 | UE_Klinische_Chemie | Objektattribut |
| 017 | 8002 | Obj_0060 | ObjektIdent |
| 026 | 7304 | ErgebnisIDKC12303 | Ergebnis ID |
| 019 | 7364 | 1234567802 | Probengefäß-Ident |
| 012 | 8410 | PSA | Test-Ident |
| 012 | 8411 | PSA | Testbezeichnung |
| 010 | 8418 | 06 | Ergebnisstatus |
| 017 | 7302 | Methode7 | Testmethode |
| 011 | 7306 | 01 | Darstellung Ergebniswerte |
| 017 | 8420 | Ergebnis | Ergebnis-Wert |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |

LDT 3 Use Cases, Version 3.2.19

gebnisbericht -Cent Seite 50 von 66


---

**IT in der Arztpraxis**  LDT 3

| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
|---|---|---|---|
| 019 | 8142 | Normalwert | Objektattribut |
| 017 | 8002 | Obj_0042 | ObjektIdent |
| 011 | 8424 | 20 | Normalwertspezifikation |
| 021 | 8460 | TextTextText | Normalwert-Text |
| 014 | 8461 | uWert | Normalwert untere Grenze |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
| 014 | 8462 | oWert | Normalwert obere Grenze |
| 010 | 8419 | 2 | Einheitensystem des Messwertes / Wertes |
| 016 | 8421 | Einheit | Maßeinheit des Messwertes / Wertes |
| 011 | 8422 | -- | Grenzwertindikator des Laborwerts |
| 037 | 8126 | Fehlermeldung_Aufmerksamkeit | Objektattribut |
| 017 | 8002 | Obj_0026 | ObjektIdent |
| 010 | 7280 | 1 | Grund der Benachrichtigung |
| 015 | 8147 | Person | Objektattribut |
| 017 | 8002 | Obj_0047 | ObjektIdent |
| 011 | 7420 | 07 | Status Person |
| 019 | 3101 | Zusatzarzt | Nachname |
| 015 | 3102 | Thomas | Vorname |
| 012 | 3104 | Dr. | Titel |
| 017 | 8003 | Obj_0047 | Objektende |
| 035 | 8167 | Zusaetzliche_Informationen | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 035 | 3564 | Achtung!! Wert zu niedrig. | Text |
| 017 | 8003 | Obj_0068 | Objektende |
| 017 | 8003 | Obj_0026 | Objektende |
| 017 | 8003 | Obj_0042 | Objektende |
| 026 | 8225 | Timestamp_Messung | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |
| 017 | 8003 | Obj_0054 | Objektende |
| 022 | 8141 | Namenskennung | Objektattribut |
| 017 | 8002 | Obj_0041 | ObjektIdent |
| 011 | 7420 | 07 | Status Person |
| 024 | 7358 | Paul Musterarzt | Name im Klartext |
| 011 | 8990 | PM | Namenskürzel / Namenszeichen |
| 017 | 8003 | Obj_0041 | Objektende |
| 032 | 8158 | Untersuchungsabrechnung | Objektattribut |
| 017 | 8002 | Obj_0058 | ObjektIdent |
| 010 | 7303 | 6 | Abrechnungsinfo zur Untersuchung |
| 017 | 8003 | Obj_0058 | Objektende |
| 017 | 8003 | Obj_0060 | Objektende |
| 050 | 8221 | Timestamp_Erstellung_Laborer- | Objektattribut |
| 017 | 8002 | Obj_0054 | ObjektIdent |
| 017 | 7278 | JJJJMMTT | Datum des Timestamp |
| 019 | 7279 | HHmmss(ms) | Uhrzeit des Timestamp |
| 014 | 7273 | UTC+1 | Zeitzone |

LDT 3 Use Cases, Version 3.2.19

gebnisbericht Seite 51 von 66


---

**IT in der Arztpraxis**  LDT 3

| 017 | 8003 | Obj_0054 | Objektende |
|---|---|---|---|
| 017 | 8003 | Obj_0035 | Objektende |
| 015 | 8110 | Anhang | Objektattribut |
| 017 | 8002 | Obj_0010 | ObjektIdent |
| 012 | 9970 | 100 | Dokumententyp |
| 031 | 8242 | base64-kodierte_Anlage | Objektattribut |
| 017 | 8002 | Obj_0068 | ObjektIdent |
| 027 | 6329 | InhaltInhaltInhalt | Inhalt der Datei als base64-kodierte Anlage |
| 017 | 8003 | Obj_0068 | Objektende |
| 012 | 6303 | PDF | Dateiformat |
| 017 | 8003 | Obj_0010 | Objektende |
| 013 | 8001 | 8205 | Satzende |
| 013 | 8000 | 8221 | Satzart |
| 025 | 9300 | errechneter Wert | Prüfsumme |
| 013 | 8001 | 8221 | Satzende |
| *Hinweis:* | | | |
| 015 | 8110 | Anhang | *Nach einem Objektattribut folgt immer das* |
| 017 | 8002 | Obj_0010 | *ObjektIdent des Objektes, auf welches* |
| 017 | 8003 | Obj_0010 | *Objektende des bezeichneten Objektes.* |

LDT 3 Use Cases, Version 3.2.19

das Objektattribut verweist! Seite 52 von 66


---

# 9. Use Case 9 – Befund zu Laborauftrag für Privatpatient

- **9.1. Beschreibung**

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

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 53 von 66


---

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) wurde nach  Methode1 durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator  ist „++“. Der Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist ab-geschlossen.

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) wurde nach Methode5  durchgeführt und hat ein Ergebnis mit Wert ergeben. Der Grenzwertindikator ist „ Normalwert wird beschrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.  “. Der

**FEHLERMELDUNG/AUFMERKSAMKEIT:**

Material Serum unvollständig, Hinweis von Dr. Zusatzarzt auf „Materialmenge grenz-wertig“

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPEILDATEI:**

Z01_UseCase09_Befund_mitPDF_ohneUnterschrift.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 54 von 66


---

```
-
```

# 10. Use Case 12 – Stornierung Untersuchungsanforderungen

- **10.1. Beschreibung**

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

Hier wird **nur** die technische Möglichkeit einer Stornierung beschrieben!  Das Verfahren zur Stornierung von Untersuchungsanforderungen ist zwischen dem La-bor und dem Auftraggeber abzustimmen.

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 55 von 66


---

| IT in | der Arztpraxis |
|---|---|
| LDT 3 |  |
| LDT 3 | Use Cases, Version 3.2.19 Seite 56 von 66 |

IT in der Arztpraxis LDT 3 Use Cases, Version 3.2.19

---

```
-
```

# 11. Use Case 13 – Laborauftrag mit Übermittlung Vorbefund

- **11.1. Beschreibung**

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

(für Abrechnung Laborgemeinschaft  Muster 10A) C00.2 V

**MATERIAL:**

Probengefäß mit Nummer 1234567802 enthält Serum (gefroren)

Probengefäß mit Nummer 1234567803 enthält Citrat-Blut

Patient hat während der Probenentnahme Arzneimittel XYZ verabreicht bekommen

Material wurde am JJJJMMTT um HHmm entnommen

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 57 von 66


---

**UNTERSUCHUNGSANFORDERUNG:**

Eilige Untersuchung Hepatitis-B-Antigen aus Serum (Probengefäß 1234567802) durch  Laborfacharzt (digitales Muster 10 in Obj_0010 eingefügt)

Untersuchung Quick aus Citrat-Blut (Probengefäß 1234567803) durch Laborgemein-schaft (digitales Muster 10A in Obj_0010 eingefügt)

**ABRECHNUNGSINFORMATION:**

Auftrag für Laborfacharzt, kurativ

Anforderung für Laborgemeinschaft, kurativ

**VORBEFUND:**  Ein bereits vorhandener Vorbefund im LDT-Format wird im Datensatz mit übermittelt.

**ZUSATZINFORMATIONEN:**

Befund zusätzlich an Prof. Dr. med. Thomas Zusatzarzt per Fax (Faxnummer)

Patient war in Afrika

**BEISPIELDATEI:**

Z01_UseCase13_Auftrag323_323.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 58 von 66


---

```
-
```

# 12. Use Case 14 – Befund Molekulargenetik

- **12.1. Beschreibung**

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

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 59 von 66


---

**IT in der Arztpraxis**

LDT 3

Zusätzliche Informationen: Text Text Text

Die GOP und die Kosten werden mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase14_Befund_Obj_0073_mit_PDF.ldt

LDT 3 Use Cases, Version 3.2.19

Seite 60 von 66


---

```
-
```

# 13. Use Case 15 – Befund (konventionelle und SI-Einheiten)

- **13.1. Beschreibung**

In diesem UseCase wird die Ausgabe von Ergebniswerten und dazugehörigen Normalwerten im  LDT 3 mit konventionellen Maßeinheiten und SI-Maßeinheiten beispielhaft dargestellt. Die Berei-che sind in dem Beispieldatensatz grün hinterlegt hervorgehoben.

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

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 61 von 66


---

```
-
```

**UNTERSUCHUNGSERGEBNISSE:**

Untersuchung Glucose im Plasma (Probengefäß 1234567801) wurde durchgeführt und  hat ein Ergebnis ergeben. Der Ergebniswert wird sowohl als konventionelle Einheit und  SI-Einheit ausgegeben. Die Normalwerte zu beiden Einheitensystemen werden be-schrieben. Die GOP wird mitgeteilt. Die Analytik ist abgeschlossen.

**ZUSATZINFORMATIONEN:**

Der Befund im Format PDF wird als base64-kodierte Anlage mit übermittelt

**BEISPIELDATEI:**

Z01_UseCase15_Befund_mit_PDF.ldt

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 62 von 66


---

**IT in der Arztpraxis**

LDT 3

# 14. Use Case 16 – Darstellung des Inhaltes Obj_0068

In diesem UseCase wird der Umgang mit Texten im Obj_0068 (Fließtext) für die Anzeige im empfangenden  System dargestellt.

- **14.1. Reiner Fließtext ohne vordefinierte Formatierung**

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea  commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pari-atur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex  ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex  ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est  laborum.

Darstellung im Obj_0068:

\| 0218237Ergebnistext |
\|---|
\| 0178002Obj_0068 |
\| 9993564 |
\| 0178003Obj_0068 |

Darstellung im empfangenden System:

Fließtext je nach Breite der Anzeige

Lorem ipsum dolor sit amet,

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna

consectetur adipisici elit, sed ei-

aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi conse-

incidunt ut labore

quat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint

usmod tempor et dolore magna aliqua. Ut enim

obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor

ad minim veniam, quis nostrud

sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad

exercitation  ullamco laboris nisi ut   oder minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure

aliquid ex ea commodi conse-

reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non

quat. Quis aute iure reprehenderit

proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur

in voluptate velit esse cillum do-

adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis

lore eu fugiat nulla pariatur.

nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in  voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in

Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui

culpa qui officia deserunt mollit anim id est laborum.

officia deserunt mollit anim id est  rum. Lorem ipsum dolor sit  labo amet, consectetur adipisici elit,  sed eiusmod tempor incidunt ut

labore et dolore magna aliqua. Ut  enim ad minim veniam, quis  exercitation ullamco la-

nostrud boris nisi ut aliquid ex ea com-modi consequat. Quis aute iure  rit in voluptate velit

reprehende esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat  non proident, sunt in

cupiditat  culpa qui officia deserunt mollit  anim id est laborum. Lorem ipsum

dolor sit amet, consectetur adipi-sici elit, sed eiusmod tempor inci-ut labore et dolore magna  dunt aliqua. Ut enim ad minim veniam,  quis nostrud exercitation ullamco

laboris nisi ut aliquid ex ea com-modi consequat. Quis aute iure  reprehenderit in voluptate velit

esse cillum dolore eu fugiat nulla  pariatur. Excepteur sint obcaecat  non proident, sunt in

cupiditat culpa qui officia deserunt mollit  anim id est laborum.

LDT 3 Use Cases, Version 3.2.19

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eius…(max.990 Zeichen)Seite 63 von 66


---

- **14.2. Text mit vorgegebener Formatierung**

Beispiel:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  nulla pariatur.   Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  deserunt mollit anim  id est laborum  orem ipsum dolor  sit amet  consectetur adipisici.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  aliquid ex ea commodi consequat.   Quis aute iure reprehenderit   Excepteur sint

Darstellung im Obj_0068:

\| 0218237Ergebnistext |
\|---|
\| 0178002Obj_0068 |
\| 0833564Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor |
\| 0178003Obj_0068 |

Darstellung im empfangenden System:

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor  incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis  nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.  Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat  nulla pariatur.   Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia:  deserunt mollit anim  id est laborum  orem ipsum dolor  sit amet  consectetur adipisici.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  aliquid ex ea commodi consequat.   Quis aute iure reprehenderit   Excepteur sint

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

0813564incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis 0863564nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. 0853564Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat 0243564nulla pariatur. 0093564 0833564Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia: 02903564deserunt mollit anim  0233564id est laborum 0253564orem ipsum dolor  0173564sit amet 0313564consectetur adipisici. 0093564 0833564Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut  0413564aliquid ex ea commodi consequat. 0093564 0373564Quis aute iure reprehenderit 0093564 0233564Excepteur sint 0093564 Seite 64 von 66


---

# 15. Use Case 17 – Befund Krebsfrüherkennung Zervix-Karzinom

- **15.1. Beschreibung**

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

Endozervikale Zellen vorhanden, Proliferationsgrad 3  4, Döderleinflora vorhanden,  Gruppe IIID1, HPV-HR-Testergebnis negativ

Bemerkungen: Döderlein-Zytolyse

**IT in der Arztpraxis**  LDT 3

LDT 3 Use Cases, Version 3.2.19

Seite 65 von 66


---

**IT in der Arztpraxis**

LDT 3

Empfohlen wird eine Abklärungskolposkopie in 3 Monaten

Die unten dargestellten Angaben aus dem Muster 39 (linker Teil des Musters) werden  ebenfalls im Befund mit übermittelt: 0 0 1 8

0 2 0 2 2 0

**ZUSATZINFORMATIONEN:**

Das Muster 39 wird als Digitales Muster 39 im Format PDF als base64-kodierte Anlage  mit übermittelt.

**BEISPIELDATEI:**

Z01_UseCase17_Muster39.ldt

LDT 3 Use Cases, Version 3.2.19

Seite 66 von 66
