## IT in der Arztpraxis

## Feld- und Regelkatalog

### [KBV_ITA_SIEX_Feld_Regelkatalog

### Dezernat Digitalisierung und IT

10623 Berlin, Herbert-Lewin-Platz 2

### Kassenärztliche Bundesvereinigung

Version 1.35

Datum: 14.02.2025

Kennzeichnung: Öffentlich

Status:

In Kraft


---

**D** **O**

**Vers. Datum**

1.35

1.34

1.33

**K** **U** **M**

14.02.2025

15.11.2024

15.08.2024

**E** **N** **T**

#### Autor

KBV

KBV

KBV

**E** **N** **H** **I** **S** **T** **O**  **R** **I** **E**

#### Änderung

#### Begründung

Anpassung an das Update zum zweiten Quar-

tal 2025  o Aufnahme der FK 4112  o Aufnahme der Regel 894 und 895  o Streichen der FK 4244, 4245, 4246  o Regel 849 und 871 gestrichen

Anpassung an das Update zum ersten Quartal 2025

Anpassung der Erläuterung für Feld 3119

Anpassung des Felds 4132  Streichung der Felder 4273 und 4274  Streichung der Regel 057  Anpassung der Regel 536  Anpassung der Regel 868  Einführung der Regeln 886 und 887  Anpassung der Regel E001  Anpassung der Regel E020

#### Seite

**4,**  **58**

**4,**  **58**

**12**  **18**    **71**  **81**  **82, 82**  **85**  **87**


---

| **IT in der** | **Arztpraxis** |  |  |  |  |
|---|---|---|---|---|---|
| Feld- | und Regelkatalog |  |  |  |  |
| **I N** | **H A L** | **T S V** | **E R Z** | **E I C** | **H N I S** |
| **1** | **EINLEITUNG** |  |  |  |  |
| **2** | **FELDVERZEICHNIS** | |  |  |  |
| **3** | **REGELTABELLE** | |  |  |  |
|  | KBV_ITA_SIEX_Feld_Regelkatalog | | * Version | 1.35 |  |

**4**

**4**

**58**


---

**1 Einleitung**

### In diesem Dokument werden alle Feldkennungen und

welche von der Kassenärztlichen Bundesvereinigung aktuell definiert bzw. veröffentlicht sind.

**2 Feldverzeichnis**

### Das Feldverzeichnis beschreibt die definierten Felder der xDT-Familie.

### Zu jeder Feldkennung ist ein Eintrag mit den folgenden Angaben vorhanden: -  Feldkennung (FK),

-  Feldbezeichnung,

-  Länge des Feldinhaltes,

-  Feldtyp (a/A=alphanumerisch, n/N=numerisch, d/D=Datum) -  Wertebereich

-  teilweise ergänzende Erläuterung.

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 0001 | Version XDT |  12 | A |  |  |
| 0080 | ID der Fallakte oder Studie | ≤ 60 | A |  |  |
| 0081 | Bezeichnung der Fallakte oder | ≤ 60 | A |  |  |
|  | Studie |  |  |  |  |
| 0101 | KBV-Prüfnummer | 16 | A |  |  |

0102

0103

0104

0105

0111

Softwareverantwortlicher (SV)

Software

Grouper-Software

KBV-Prüfnummer

Email-Adresse des SV 0121

0122

0123

0124

| 0125 | Telefaxnummer des SV | A60 |  |  |  |
|---|---|---|---|---|---|
| 0126 | Regionaler Systembetreuer | A60 |  |  | Regionaler Systembetreuer ist die ju- |
|  | (SB) |  |  |  | ristische oder natürliche Person, die |

Straße des SV

PLZ des SV

Ort des SV

Telefonnummer des SV 60

60

A

A

≤ 60 a 15  17 A

A 60

A 60

A 7

A 60

A 60

### Regeln aus der xDT-Familie aufgelistet,

Softwareverantwortlicher ist die juristi- sche oder natürliche Person, die für  die Einhaltung der Zulassungskrite- rien im rechtlichen Sinne gegenüber  der KBV verantwortlich zeichnet.

Name der zugelassenen Software  oder Softwarevariante. Bei Einsatz  einer Softwarevariante ist deren  Name zu hinterlegen.

Die Komponenten der Prüfnummer  werden durch „/“ geternnt und werden  als Zeichen mitgezählt


---

**FK**

| 0127 | Straße des SB |  60 | A |  |  |
|---|---|---|---|---|---|
| 0128 | PLZ des SB |  7 | A |  |  |
| 0129 | Ort des SB |  60 | A |  |  |
| 0130 | Telefonnummer des SB |  60 | A |  |  |
| 0131 | Telefaxnummer des SB |  60 | A |  |  |

0132

0150

0200

| 0200 | NBSNR | 9 | n |  | 010123401 |
|---|---|---|---|---|---|
| 0201 | Betriebs- (BSNR) oder Neben- | 9 | N | 35nnnnnnn (Kranken- | Die Werte von „kk“ enthalten Zuläs- |

| 0203 | (N)BSNR-/Krankenhaus-Be- | A60 |  |  |  |
|---|---|---|---|---|---|
|  | zeichnung |  |  |  |  |
| 0204 | Status der Betriebsstätte | 1 | N | [1, 2, 3, 4, 5, 6] | 1 = Arztpraxis |

0205

1  = Senkrechter Strich, im Programmiererjargon  Tastenkombination „Alt Gr“

**Feldbezeichnung**

Release-Stand der Software

Postleitzahl

Betriebsstätten-ID

betriebsstättennummer  (NBSNR)

Straße der (N)BSNR-/Kranken- haus-Adresse

und „<“ erzeugt.

**Länge**

60

5

**Typ**

A

N

A 60

A 60

„Pipe” genannt. Auf PCs mit dem Betriebssystem

**Wertebereich Erläuterung**

im Auftrag des Softwareverantwortli- chen Dienstleistungen bzgl. der zuge- lassenen Software vornimmt.

Dieses Feld dient grundsätzlich zur  Übertragung des Release-Stands der  Software.  Das Feld kann darüber hinaus im  Rahmen von KV-spezifischen Verträ- gen zur Übermittlung sonstiger Infor- mationen verwendet werden. Das  Feld muss entsprechend folgende In- formationen enthalten können:  Zeichen  1-23: Versionsnummer  1 24: fixes Trennzeichen „|“

25-60: sonstige Informationen

00000-99999

Beispiel: 50171

Einrichtungen zu denen der Arzt ge- hört (beliebiger Identifier, falls  (N)BSNR nicht existiert, eindeutige al- phanumerische Kennung z.B. bei Pri- vatpraxen)

haus)

sige UKV/OKV-Kennungen in den  Arztnummern und Knapp-schaftsken-

kknnnnnnn

nung

kk=(01-03, 06-21, 24, 25, 27, 28, 31,  37-73, 78-81, 83, 85-88, 93-96, 98,

99)

2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrichtung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte

Windows wird er über die


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 0208 | Telefonnummer |  60 | A |  |  |
| 0209 | Telefaxnummer |  60 | A |  |  |
| 0211 | Arztname/Erläuterung |  60 | A |  |  |
| 0212 | Lebenslange Arztnummer | 9 | N | nnnnnnmff | n = Ziffer [0-9] |

0213

0214

(LANR)

Institutionskennzeichen (IK)  der Betriebsstätte

KVDT:  Krankenhaus-IK (im Rahmen  der ASV-Abrechnung)

KV-Bereich 9

2

m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die  Ziffern 8 - 9: 00  Ärzte ohne LANR: 999999900

N

Gemäß § 293 SGB V wird bei der Da- tenübermittlung zwischen den gesetz- lichen Kranken-kassen und den Leis- tungserbringern ein IK als eindeutige  Identifizierung verwendet

Kann im Rahmen der ASV-Abrech- nung eines Krankenhauses verwen- det werden.

n

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land


---

**FK**

0215

0216

0218

0219

0220

0221

0222

0223

0224

0225

**Feldbezeichnung**

PLZ der (N)BSNR-/Kranken- haus-Adresse

Ort der (N)BSNR-/Kranken- haus-Adresse

E-Mail der Betriebsstätte/Pra- xis/Krankenhaus

Titel des Arztes

Arztvorname

Namenszusatz des Arztes

ASV-Teamnummer

Pseudo-LANR für Kranken- hausärzte im Rahmen der  ASV-Abrechnung

Produkttypversion des  Konnektors

TI-Fachanwendung

**Länge**

7

60

60

100

45

20

9

9

20

1

**Typ**

a

a

a

a

a

a

n

n

a

n

**Wertebereich** **Erläuterung**

64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft 00nnnnnnP

555555nff

[0, 1, 2, 3, 4, 5, 6, 7, 8,  9, 10]

n = Ziffer [0-9] P=Prüfziffer

n = Ordnungsnummer (zulässige  Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)  ff = Fachgruppencode gemäß der je- weils gültigen Anlage 2 der Richt- linie

0 = ePA Stufe 1  1 = eRezept  2 = ePA Stufe 2  3 = NFDM  4 = eMP

5 = KIM  6 = eAU  7 = eArztbrief


---

**FK**

0226

0227

0228  0300

0301

0302

0303

0304

0305

| 0306 | Vertrags-ID des behandelnden |  60 | a |  | Nur bei Selektivverträgen zu verwen- |
|---|---|---|---|---|---|
|  | Arztes |  |  |  | den. |

0307

0308

0600

1202

1250

1251

1252

2002

2018

**Feldbezeichnung**

Systemunterstützung / Aus- stattung der Praxis

Ablaufdatum des Konnektor- Zertifikats

Produktname des Konnektors

Abrechnung von (zertifikats- pflichtigen) Laborleistungen

pnSD/uu-Analysen

Gerätetyp

Hersteller

Analyt-ID

RV-Zertifikat

Arzt-ID eines Arztes

Typ der Arzt-ID

Name der Einrichtung des Auf- traggebers

Adresstyp

Organisation/Firma

Rechtsform der Organisation

Funktionsbezeichnung oder Ti- tel der Person innerhalb der  Organisation

Kassenname

Kostenträgergruppe

**Länge Typ**

1

8

60

1

1

60

60

3

1

60

1

60

1

60

60

60

28

2

n [0, 1]

d

a

n

n

a

a

n

n

a

n [2, 3, 4, 5, 6, 7, 9]

a

n [1, 2]

a

a

a

A

n [01, 02, 03, 04, 05, 11,  35, 59, 71, 73, 75, 76,  77, 81, 82, 86, 88]

**Wertebereich Erläuterung**

8 = Kartenterminal  9 = SMC-B  10 = eHBA  11 = ePA Stufe 3 0 = nein  1 = ja

Eindeutige ID, über welche der Ein- sender in seiner Eigenschaft als Arzt  zusätzlich zu einer LANR verfügt

2 = IK des Arztes  3 = Telematik-ID  4 = ID für GEVK-Verträge  5 = ID für HÄVG-Verträge  6 = ID für MEDI-Verträge  7 = Selektivvertrag  9 = Sonstige

Freitext, z.B. Gesundheitsamt Muster- stadt

1 = Physischer Ort  2 = Postanschrift

Organisation zu der die Person gehört  oder Organisationsadresse ohne Per- sonenzuordnung

Beispiel: „e.V.“, „GmbH“

Beispiel: „Geschäftsführer“

01 = Allgemeine Ortskrankenkasse  (AOK)

02 = Landwirtschaftliche Kranken- kasse (LKK) 03 = Innungskrankenkasse (IKK)


---

**FK**

3000

3003

3005

3006

2 CDM = Abkürzung für Common

**Feldbezeichnung**

Patientennummer

Schein-ID

Kennziffer SA 2

CDM1F1F Version

Data Model

**Länge**

20

60

27

5-11

**Typ Wertebereich Erläuterung**

04 = Betriebskrankenkasse (BKK)  05 = Knappschaft Bahn See  11 = Verband der Ersatzkassen  (VdEK)

35 = Ausländische Kostenträger  (AUS)

59 = Sozialhilfeträger (SHT) / Asyl- stelle (AS)

71 = Bundesgrenzschutz (BGS)  73 = Polizei (POL)/ Feuerwehr (FW)/  Justizvollzugsanstalt (JVA)

75 = Bundeswehr (BW)  76 = Gesundheitsämter(GSA)  77 = Medizinischer Dienst der Kran- kenkassen (MDK)

81 = Postbeamtenkrankenkasse, Mit- glieder A (PBA)

82 = Postbeamtenkrankenkasse,  Dienstunfall (PBD)

86 = Jugendarbeitsschutzuntersu- chung (JAS)

88 = Träger der gesetzlichen Unfall- versicherer (UV)

a

Dieses Feld dient zur Übertragung der  praxisinternen Patientennummer.  Diese Angabe kann im Rahmen der  Fehlerprotokoll-Schnittstelle des ADT- Prüfmoduls verwendet werden, vgl.  ADT-Prüfmodul-Handbuch.

a

a

a

eGK-Versichertenstammdaten- Schema-Version  Auf der eGK wird in der Datei EF.Sta- tusVD (Element /Version) die Sche- maversion der auf dieser Karte ge- speicherten Versichertenstammdaten  hinterlegt.  Die eigentlichen Versichertendaten  werden auf der eGK in mehreren Da- teien, beispielsweise u.a. in Datei  EF.VD abgelegt. Diese Dateien ent- halten ebenfalls jeweils in der „ersten“  Zeile die Angabe zur CDM-Version,  Beispiel: <tns:UC_AllgemeineVersi- cherungsdatenXML  xmlns:tns= [http://ws.gema-](http://ws.gema-)

tik.de/fa/vsds/UC_AllgemeineVersi- cherungsdatenXML/v5.1 CDM_VER-

SION=“n.n.n“>.


---

**FK**

3010

| 3011 | Ergebnis der Onlineprüfung | 1 | n |  | Inhalt von Element */PN/E* |
|---|---|---|---|---|---|
|  | und –aktualisierung |  |  |  |  |
| 3012 | Error-Code |  5 | n |  | Inhalt von Element */PN/EC* |
| 3013 | Prüfziffer des Fachdienstes |  128 | a |  | Inhalt von Element */PN/PZ* |

3100

3101

3102

3103

**Feldbezeichnung**

Datum und Uhrzeit der On- lineprüfung und -aktualisierung  (Timestamp)

Namenszusatz

Name

Vorname

Geburtsdatum

**Länge**

14

20

45

45

8

**Typ Wertebereich Erläuterung**

Laut Auskunft der gematik sind die  Schemaversionen dieser Dateien un- tereinander immer konsistent!  Das Feld muss übertragen werden,  wenn eine eGK eingelesen wurde.  Dies gilt auch, wenn die Daten von ei- nem mobilen Kartenterminal in ein  PVS übernommen werden.  Eine manuelle Erfassung durch den  Anwender ist nicht gefordert!

n JJJJMMTThhmmss Auf der eGK wird der „Prüfungsnach- weis“ in der Datei EF.PN abgelegt.

T = Tag (01-31)

Im Prüfungsnachweis können die fol-

M = Monat (01-12)  genden Inhalte abgebildet werden:

J = Jahr (0001-9999)  - Timestamp (TS)

hh = Stunde (00-23)  - Ergebnis der Onlineprüfung

mm = Minute (00-59)  und aktualiserung (E)

ss = Sekunde (00-59)  - Error-Code (Rückgabewert) (EC)

- Prüfziffer des Fachdienstes (PZ)

Diese Inhalte müssen entsprechend  in den Feldern FK 3010  3013 unver-

ändert übertragen werden.  Da als Zeitzone für den Timestamp im  Element */PN/TS* UTC verwendet wer-

den muss, gilt diese Festlegung auch  für FK 3010.  Weitere Informationen sind dem aktu- ellen „Implementierungsleitfaden Pri- märsysteme  Telematikinfrastruktur

(TI)“ und dem aktuellen Dokument  „Systemspezifisches Konzept Versi- chertenstammdatenmanagement  (VSDM)“ der gematik zu entnehmen.

Inhalt von Element */PN/TS*

a

Codierung gemäß DEÜV, Anlage 07  (Tabelle der gültigen Namenszusätze)  unter [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp

a

a

n JJJJMMTT

Transformationsempfehlung bei Er- fassung eines Geburtsdatums im Er-

T = Tag (00-31)

satzverfahren ohne Arzt-Patienten-

M = Monat (00-12) Kontakt:

J = Jahr (0000-9999)


---

**FK**

3104

| 3105 | Versichertennummer | 6-12 | n |  | Dieses Feld dient zur Übertragung der |
|---|---|---|---|---|---|
|  |  |  |  |  | KVK-Versichertennummer. |

3107

3108

3109

3110

**Feldbezeichnung**

Titel

Straße

Versichertenart

Hausnummer

Geschlecht

**Länge**

20

46

1

9

1

**Typ Wertebereich Erläuterung**

Das in Druckzeile 3, Position 23  30

ausgedruckte Geburtsdatum im For- mat „TT.MM.JJ“ muss in die Form  „JJJJMMTT“ transformiert werden.

Wenn JJ <= 3.-4.Stelle der aktuellen  vierstelligen Jahreszahl und Da- tumsangabe < Systemdatum, dann  JJJJ = Verkettung (‘20‘,JJ), sonst  JJJJ = Verkettung (‘19‘,JJ).

Geburtsdaten in der Form JJJJMM00,  JJJJ0000 und 00000000 sind gültige  Datumsformate. Anlass ist die Aus- gabe von Versichertenkarten mit un- vollständigen Geburtsdaten, z. B.  ohne Angabe eines Geburtsmonats  und/oder eines Geburtstages.  Ersatzwert: 00000000

a

a

Auf der eGK sind unterschiedliche  Strukturen für die Aufnahme einer  Straßenadresse und/oder einer Post- fachadresse definiert. Falls beide  Adresstyen auf einer eGK vorhanden  sind, können sowohl die Straßenad- resse (FK 3107, 3109, 3112, 3113,  3114, 3115) als auch die Postfachad- resse (FK 3121  3124) in einem Da-

tensatz 010x vorhanden sein. Die  Straßenadresse hat im Rahmen der  Bedruckung eines Personalienfeldes  Priorität, vgl. „Mappingtabelle_KVK“  [KBV_ITA_VGEX_Datensatzbeschrei- bung_LDT]  Gemäß der Dokumentation zum eGK- Schema VSD 5.2.0 gilt zum Element  *///Strasse* folgendes: Gibt den Namen

der Strasse an. Wenn die Hausnum- mer nicht separat abgelegt werden  kann, ist es zulässig, die Hausnum- mer in das Feld Straße zu überneh- men. Anlage 9.4 (…)

Sofern auf einer eGK der Straßen- name und die Hausnummer in einem  Element *///Strasse* abgelegt sind, sind

diese unverändert in das Feld  „Straße“ (FK 3107) zu übernehmen.

n [1, 3, 5]

a

a M, W, U, X, D

M = männlich  W = weiblich  X = unbestimmt  U = unbekannt  D = divers


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 3111 | Aufnahmegewicht | ≤ 5 | n |  | 3200 |
| 3112 | PLZ |  10 | a |  |  |
| 3113 | Ort |  40 | a |  |  |

3114 Wohnsitzlaendercode

| 3115 | Anschriftenzusatz |  40 | a |  |  |
|---|---|---|---|---|---|
| 3116 | WOP/KV-Bereich | 2 | n | 00-99 | 01 = Schleswig-Holstein |

3119 Versicherten_ID

3 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs

übermittlungsverordnung - DEÜV) 3

10

3

a

Codierung gemäß DEÜV , Anlage 08  (Staatsangehörigkeit und Länder- kennzeichen für Auslandsanschriften)  unter [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp

02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin

73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen 98 = Sachsen

a ≠ T555558879

10-stellige unveränderliche Teil (Ver- sicherten-ID) der eGK-Krankenversi- chertennummer  Die Berechnung der Prüfziffer  der Versicherten-ID erfolgt nach dem  Schema der Anlage 1 der Richtlinie  Organisatorische und technische  Richtlinien zur Nutzung der Versiche- rungsnummer nach §147 SGB VI bei  Einführung einer neuen Krankenversi- chertennummer nach § 290 SGB V,  Version 1.5 Die Prüfziffer wird mit einem Modulo- 10-Verfahren ermittelt. Der Buchstabe  wird dabei durch zwei Ziffern ersetzt,  das A mit 0 und 1, das B mit 0 und 2,  …, und das Z mit 2 und 6. Die Ziffern

werden von links nach rechts abwech- selnd mit 1 und 2 multipliziert. Es er- folgt eine Quersummenbildung der - und -


---

**FK**

3120

| 3121 | PostfachPLZ |  10 | a |  |  |
|---|---|---|---|---|---|
| 3122 | PostfachOrt |  40 | a |  |  |

3123

3124

3130

| 3131 | Teilnahme von | 8 | d |  |  |
|---|---|---|---|---|---|
| 3132 | Teilnahme bis | 8 | d |  |  |
| 3133 | Datum der Antragsstellung | 8 | d |  |  |

4 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs übermittlungsverordnung - DEÜV)

**Feldbezeichnung**

Vorsatzwort

Postfach

PostfachWohnsitzlaendercode

Einschreibestatus Selektivver- träge

**Länge Typ**

20

8

3

1

**Wertebereich Erläuterung**

einzelnen Produkte, mit anschließen- der Summenbildung der Quersum-

men. Die Prüfziffer ergibt sich aus  dem Rest der ganzzahligen Division  dieser Summe durch 10.  Beim Ersatzverfahren oder beim  Scannen von gedruckten Patienten- stammdaten (z. B. Überweisungs- schein im Labor) kann eine Überprü- fung zur Vermeidung von Tipp- bzw.  Lesefehlern (OCR) erfolgen.

a

Codierung gemäß DEÜV, Anlage 06  (Tabelle der gültigen Vorsatzworte)  unter [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp

a

Dieses Feld dient zur Übertragung der  Postfachnummer ohne beschreiben- des Schlüsselwort.  Beispiel:  Übertragung der Postfachnummer  "12345"  Falsch: 0173123Postf 12  Falsch: 0173123Postfach  Korrekt: 014312312345 4

a

Codierung gemäß DEÜV , Anlage 08  (Staatsangehörigkeit und Länder- kennzeichen für Auslandsanschriften)  unter [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp

n [0, 1, 2]

0= Nicht eingeschrieben  1= Eingeschrieben  2= Einschreibung beantragt - und -


---

**FK**

3134

3313

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 3316 | HPV-HR-Testergebnis | 1 | n | [1, 2, 3] | 1 = positiv |

| 3317 | HPV-Typ 16/18 | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
| 3318 | HPV-Test | 1 | n | [0, 1] | 0 = Nein |

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 3319 | Ko-Test | 1 | n | [0, 1] | 0 = Nein |

| 3320 | Zeitraum sofort | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
| 3321 | Zeitraum in Monaten | 1 - 5 | a |  |  |
| 3322 | Alterskategorie | 1 | n | [1, 2, 3] | 1 = 20-29 Jahre |

3412

3413

3414

3415

3416

**Feldbezeichnung**

Bezeichnung des Selektivver- trages

HPV-Impfung

Blutgruppe-Eurocode

Antikörpersuchtest (gegen  Erythrozytenantigene)

Spezifität weitere Erythrozy- tenantigene

Spezifität Erythrozytenantikör- per

Spezifität HLA-, HPA, HNA-An- tigene

**Länge**

60

1

6

1

60

60

60

**Typ**

a

n

a

n

a

a

a

**Wertebereich**

[1, 2, 3, 4]

!Rnnnn (n=  [0-9])

[1, 2, 3, 4, 5]

**Erläuterung**

Die Möglichkeit zum Abschluss von  Selektivverträgen besteht im Wesent- lichen in der hausarztzentrierten Ver- sorgung (§ 73 b SGB V), in der be- sonderen ambulanten ärztlichen Ver- sorgung (§ 73 c SGB V), bei struktu- rierten Behandlungsprogrammen für  chronische Erkran-kungen (Disease- Management-Programme) (§ 137 f  SGB V) und in der Integrierten Ver- sorgung (§§ 140ff SGB V).

1 = vollständig  2 = unvollständig  3 = keine  4 = unklar 0 = Nein

2 = negativ  3 = nicht verwertbar 1 = Ja

2 = 30-34 Jahre  3 = ab 35 Jahre

Regeln unter Punkt 4.5 in Technische  Spezifikation Eurocode unter  [http://www.eurocode.org/guides/struc-](http://www.eurocode.org/guides/struc-) tures/EurocodeTechnicalSpecifica- tion-2-0-0.pdf

1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen 3314 [0, 1]

---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 3417 | Spezifität HLA-, HPA, HNA-An- |  60 | a |  |  |
|  | tikörper |  |  |  |  |
| 3418 | Direkter Coombstest (DCT) | 1 | n | [0, 1, 2, 3, 4] | 0 = negativ |

3419

3420

3424

3425

3471

| 3473 | Untersuchungsergebnis durch | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
|  | Auftragslaboratorium erstellt |  |  |  |  |
| 3564 | Text | ≤ 990 | a | Feld kann ohne Inhalt | Damit wird die Formatierung von zu |

| 3622 | Größe des Patienten | var | f |  |  |
|---|---|---|---|---|---|
| 3623 | Gewicht des Patienten | var | f |  |  |

3628

3664

3666

3668

3673

3674

Ergebnis Kreuzprobe

Anforderung NHP

Therapiebeginn

Therapieende

Entbindungstermin (errechnet)

Muttersprache

Anzahl Geburten

Anzahl Kinder

Anzahl Schwangerschaften

Dauerdiagnose (ICD-Code)

Diagnosensicherheit Dauerdi- agnose 60

60

3,5,6

a 1 n [0, 1]

8 d TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

8 d TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

8 d TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

übertragen werden

a 2 n

2 n

2 n

a 1 a

1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv

Präparatenummer in Eurocode-For- mat 0-20 Stellen alphanumerisch so- wie Freitext Resultat

NHP = Nothilfepass  0 = Nothilfepass nur bei Nachweis  Erythrozytenantikörper ausfüllen  1 = Nothilfepass ausstellen

übertragenden Texten mit Leerzeilen  ermöglicht

Muttersprache ist die in der frühen  Kindheit ohne formalen Unterricht er- lernte Sprache.

Inklusive Fehlgeburten

Selbst geborene Kinder


---

**FK**

3675

3676

3677

3689

4101

4102

4103

| 4104 | Abrechnungs-VKNR | 5 | n |  |  |
|---|---|---|---|---|---|
| 4105 | Ergänzende Informationen zur | ≤ 60 | a |  |  |
|  | Vermittlungs-/Kontaktart |  |  |  |  |
| 4106 | Kostenträger-Abrechnungsbe- | 2 | n | [00, 01, 02, 03, 04, 05, | 00 = Primärabrechnung |

4107

4108

4109

**Feldbezeichnung**

Seitenlokalisation Dauerdiag- nose

Diagnosenerläuterung Dau- erdiagnose

Diagnosenausnahmetatbe- stand Dauerdiagnosen

Status der Medikation

Quartal

Ausstellungsdatum

Vermittlungs-/Kontaktart

reich (KTAB)

Abrechnungsart

Zulassungsnummer (mobiles  Lesegerät)

letzter Einlesetag der Versi- chertenkarte im Quartal

**Länge**

1

60

60

1

5

8

1

1

≤ 40 8

**Typ Wertebereich**

a

a

a

n [1, 2, 3, 4]

n

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n 1 = TSS-Terminfall  2 = TSS-Akutfall  3 = HA-Vermittlungsfall  4 = Offene Sprech- stunde  6 = TSS-Routine-Termin 06, 07, 08, 09]

n [1, 2, 3]

a

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)

**Erläuterung**

1 = Akutmedikation  2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation

01 = Sozialversicherungsabkommen  (SVA)

02 = Bundesversorgungsgesetz  (BVG)

03 = Bundesentschädigungsgesetz  (BEG)

04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstel- len (SHT)

07 = Bundesvertriebenengesetz  (BVFG)

08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche

1 = PKA (Primärkassen)  2 = EKK (Ersatzkassen)  3 = SKT (Sonstige Kostenträger)


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
|  |  |  |  | J = Jahr (0001-9999) |  |
| 4110 | VersicherungsschutzEnde | 8 | d | JJJJMMTT | Transformation des KVK-Feldes „Bis- |

| 4111 | Kostentraegerkennung | 9 | n |  |  |
|---|---|---|---|---|---|
| 4112 | eEB vorhanden | 1 | n | 1 = ja |  |

| 4114 | Vermittlungscode | 12 | a |  |  |
|---|---|---|---|---|---|
| 4115 | Tag der Terminvermittlung | 8 | d | JJJJMMTT | Bei Hausarztvermittlungsfällen ist der |

4121

4122

| 4123 | Personenkreis / Untersu- | 2 | n |  |  |
|---|---|---|---|---|---|
|  | chungskategorie |  |  |  |  |
| 4124 | SKT-Zusatzangaben | 5  60 | a |  |  |

4125

4126

4131

Gebührenordnung

Abrechnungsgebiet

Gültigkeitszeitraum von

SKT-Bemerkungen

BesonderePersonengruppe

bis 1

2

16

60

2

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999

n [1, 2, 3]

n [00, 01, 02, 03, 04, 05,  06, 07, 08, 09, 10, 14,  15]

n JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

a

a [00, 04, 06, 07, 08, 09]

Datum der Gültigkeit“ im Format  „MMJJ“ in die Form „JJJJMMTT“ not- wendig, wobei TT = letzter möglicher  Tag dieses Monats und JJJJ = Ver- kettung (’20‘,JJ), vgl. Mappingta- belle_KVK [KBV_ITA_VGEX_Daten- satzbeschreibung_LDT]

Tag der durch den Hausarzt festge- stellten Behandlungsnotwendigkeit zu  übermitteln.

1 = BMÄ  2 = E-GO  3 = GOÄ

00 = Kein besonderes Abrechnungs- gebiet (Defaultwert)

01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehand- lung

04 = persönlich erbrachte Notfallleis- tungen durch ermächtigte Kran- kenhausärzte

05 = Sonstige Notfallleistungen durch  ermächtigte Krankenhausärzte

06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b

00 = keine Besondere Personen- gruppe (Defaultwert)


---

**FK Feldbezeichnung**

4132 DMP-Kennzeichnung

**Länge Typ Wertebereich**

2 a [00,01,02,03,04,05,06,0 7,08,09,10,11,12,30,31, 32,33,34,35,36,37,38,39 ,40,41,42,43,44,45,46,4 7,48,49,50,51,52,53,54, 55,56,57,58]

**Erläuterung**

04 = BSHG (Bundessozialhilfegesetz)  § 264 SGB V

06 = BVG (Gesetz über die Versor- gung der Opfer des Krieges)

07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit  Wohnsitz im Inland, Abrechnung  nach Aufwand

08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleis- tungen nach den §§ 4 und 6 des  Asylbewerberleistungsgesetzes  (AsylbLG)

00 = kein DMP-Kennzeichnen  (Defaultwert)

01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary disease)

07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK  35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK

37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK

45 = Asthma, Brustkrebs und Diabe- tes Typ 2

46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK  48 = Brustkrebs, COPD und Diabetes  Typ 2


---

**FK**

4133

4134

4202

4204

**Feldbezeichnung**

VersicherungsschutzBeginn

Kostentraegername

Unfall, Unfallfolgen

eingeschränkter Leistungsan- spruch gemäß §16 Abs. 3a  SGB V

**Länge**

8

45

1

1

**Typ Wertebereich** **Erläuterung**

49 = Asthma, Diabetes Typ 1 und  KHK

50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ  2 und KHK

53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK

54 = Brustkrebs, Diabetes Typ 1 und  KHK

55 = Asthma, Brustkrebs und Diabe- tes Typ 1

56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK

57 = Brustkrebs, COPD und Diabetes  Typ 1

58 = Brustkrebs, COPD, Diabetes Typ  1 und KHK

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

a

KVK: Objekttag 80, „KrankenKassen- Name“

eGK:

1. Priorität:  Inhalt von Element *UC_Allgemeine-*

*VersicherungsdatenXML/Versicherter/*  *Versicherungsschutz/Kostentrae-* *ger/AbrechnenderKostentrae-* *ger/Name*

2. Priorität:  Inhalt von Element *UC_Allgemeine-*

*VersicherungsdatenXML/Versicherter/*  *Versicherungsschutz /Kostentrae-* *ger/Name*

Das Feld muss übertragen werden,  wenn eine Versichertenkarte eingele- sen wurde. Dies gilt auch, wenn die  Daten von einem mobilen Kartenter- minal in ein PVS übernommen wer- den.  Eine manuelle Erfassung durch den  Anwender im Ersatzverfahren ist nicht  gefordert, da faktisch nicht möglich.  Auch der aus der KT-Stammdatei ab- geleitete "Kassenname zur Bedruck- ung" darf nicht übertragen werden.

n

n

Dieses Feld dient zur Kennzeichnung  von Fällen mit „eingeschränktem Leis- tungsanspruch gemäß § 16 Absatz 3a  SGB V“.


---

**FK**

4205

4206

4207

4208

4209

4210

4214

4217

4218

4219

**Feldbezeichnung**

Auftrag

Mutm. Tag der Entbindung

Diagnose/Verdachtsdiagnose

Befund/Medikation

Zusätzliche Angaben zu Unter- suchungen

SER

Behandlungstag bei IVD-Leis- tungen (N)BSNR des Erstveranlassers

(N)BSNR des Überweisers

Überweisung von anderen Ärz- ten

**Länge**

60

8

60

60

60

1

8

9

9

60

**Typ Wertebereich Erläuterung**

Das zum 01.04.2011 neu eingeführte  Muster 85 (Nachweis der Anspruchs- berechtigung bei Ruhen des An- spruchs gemäß § 16 Absatz 3a SGB

V) wird von den Krankenkassen aus- gestellt und dient dem Vertragsarzt  als Information über den Behand- lungsanspruch.  Muster 85 ersetzt in diesen Fällen die  Versichertenkarte und der „Versi-

cherte“ muss manuell im Ersatzver-

fahren aufgenommen werden.  Des Weiteren wurde zum 01.04.2010  Muster 6 (Überweisungsschein) um  ein entsprechendes Ankreuzfeld (ein- geschränkter Leistungsanspruch ge- mäß § 16 Absatz 3a SGB V) erwei- tert. Der überweisende Vertragsarzt  muss dieses Feld ankreuzen, um den  Arzt, der auf Überweisung tätig wird,  über den eingeschränkten Leistungs- anspruch zu informieren.  Der abrechnende Arzt muss diese In- formation im Rahmen seiner Abrech- nung unter Angabe des Feldes 4204  entsprechend übertragen.

a

d JJJJMMTT

T = Tag (00-31)  M = Monat (00-12)  J = Jahr (0000-9999)

a

a

a

n

d

n 35nnnnnnn (Kranken-

haus)  kknnnnnnn

n 35nnnnnnn (Kranken-

haus)  kknnnnnnn

a

Die Werte von „kk“ enthalten  sige UKV/OKV-Kennungen in den  Arztnummern und Knapp-schaftsken- nung  kk=(01-03, 06-21, 24, 25, 27, 28, 31,  37-73, 78-81, 83, 85-88, 93-96, 98,

99)

Die Werte von „kk“ enthalten  sige UKV/OKV-Kennungen in den  Arztnummern und Knapp-schaftsken- nung  kk=(01-03, 06-21, 24, 25, 27, 28, 31,  37-73, 78-81, 83, 85-88, 93-96, 98,

99)

Zuläs-

Zuläs-


---

**FK**

4220

4221

4225

4226

| 4229 | Knappschaftskennziffer | 5 | n |  | Technische Kennziffer zur Kennzeich- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung von Knappschaftsfällen |
| 4231 | Kontrolluntersuchung einer be- | 1 | n | 1 = ja | Werden direkte oder indirekte Nach- |

4233

4234

4235

4236

4239

5 kA = Abkürzung für ”keine Angabe”.

**Feldbezeichnung**

Überweisung an

Kurativ / Präventiv / ESS / bei  belegärztlicher Behandlung

ASV-Teamnummer des Erst- veranlassers

ASV-Teamnummer des Über-

weisers

kannten Infektion

Stationäre Behandlung von  bis

anerkannte Psychotherapie

Datum des Anerkennungsbe- scheides

Abklärung somatischer Ursa- chen vor Aufnahme einer Psy- chotherapie

Scheinuntergruppe

**Länge**

60

1

9

9

**Typ Wertebereich**

a

n

n 00nnnnnnP

n 00nnnnnnP

16 n JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) 1 n

8 d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) 1 n

2 n [00, 20, 21, 23, 24, 26,  27, 28, 30, 31, 32, 41,  42, 43, 44, 45, 46]

**Erläuterung**

5

**Ersatzwert**: kA4F4F

n = Ziffer [0-9] P=Prüfziffer

n = Ziffer [0-9] P=Prüfziffer

weise von Krankheitserregern im  Rahmen einer Kontrolluntersuchung  bei einer bereits bekannten Infektion  beauftragt, ist das Feld „Kontrollunter- suchung einer bekannten Infektion“ zu  nutzen.  Im Feld 4208 „Befund/Medikation“ ist  zudem der Sachverhalt zu erläutern.  Erkrankungen mit Meldepflicht sind §  7 Infektionsschutzgesetz zu entneh- men.

Ankreuzfeld

Datum des Anerkennungsbescheides  des Kostenträgers

Ankreuzfeld

00 = Ambulante Behandlung   20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  26 = Stationäre Mitbehandlung, Ver- gütung nach ambulanten  Grundsätzen

27 = Überweisungs-/Abrechnungs- schein für Laboratoriumsuntersu- chungen als Auftragsleistung  (Muster 10 und 10C)


---

**FK**

4241

4242

| 4243 | Weiterbehandelnder Arzt |  60 | a |  | Ersatzwert: unbekannt |
|---|---|---|---|---|---|
| 4244 | Bewilligte Leistung | 5, 6 | a |  | GOP bewilligte Leistung |

| 4245 | Anzahl bewilligter Leistungen | ≤ 3 | n |  | Anzahl der bewilligten Leistungen ins- |
|---|---|---|---|---|---|
|  |  |  |  |  | gesamt nach GOP aus Feld FK 4244 |

4246

4247

4248

**Feldbezeichnung**

Lebenslange Arztnummer  (LANR) des Erstveranlassers

Lebenslange Arztnummer des  Überweisers

Anzahl abgerechneter Leistun- gen

Antragsdatum (des Anerken- nungsbescheides )

Pseudo-LANR (für Kranken- hausärzte im Rahmen der

**Länge Typ**

9

9

≤ 3 8

9

**Wertebereich** **Erläuterung**

28 = Anforderungsschein für Labora- toriumsuntersuchungen bei La- borgemeinschaften (Muster 10A)

30 = Belegärztliche Behandlung  31 = Belegärztliche Mitbehandlung  32 = Urlaubs- bzw. Krankheitsvertre- tung bei belegärztlicher Behand- lung

41 = Ärztlicher Notfalldienst  42 = Urlaubs-/bzw. Krankheitsvertre- tung

43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Ret- tungsdienst) 46 = Zentraler Notfalldienst

n = Ziffer [0-9]

n nnnnnnmff

m = Prüfziffer *

ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die  Ziffern 8 - 9: 00   Ärzte ohne LANR: 999999900

n nnnnnnmff

n = Ziffer [0-9]

m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die  Ziffern 8 - 9: 00   Ärzte ohne LANR: 999999900

n

Anzahl der insgesamt abgerechneten  Leistungen aus den ggf. Vorquar- tal(en) inkl. der Behandlung(en) aus  dem aktuellen Abrechnungsquartal (=  Gesamtzahl der abgerechneten Leis- tungen seit dem Bewilligungsbe- scheid).

d JJJJMMTT

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n = Ordnungsnummer (zulässige

n 555555nff

Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)


---

**FK**

4249

4250

4251

4252

4253

4254

4255

4256

4257

4261

4262

4263

4264

4265

4266

4267

4268

**Feldbezeichnung**

ASV-Abrechnung) des Erstver- anlassers

Pseudo-LANR (für Kranken- hausärzte im Rahmen der  ASV-Abrechnung) des Über- weisers

Kombinationsbehandlung aus  Einzel- und Gruppentherapie

Durchführungsart der Kombi- nationsbehandlung

Gesamtanzahl bewilligter The- rapieeinheiten für den Versi- cherten

Bewilligte GOP für den Versi- cherten

Anzahl der abgerechneten  GOPen für den Versicherten

Gesamtanzahl bewilligter The- rapieeinheiten für die Bezugs- person

Bewilligte GOP für die Bezugs- person

Anzahl der abgerechneten  GOPen für die Bezugsperson

Kurart

Durchführung als Kompaktkur

genehmigte Kurdauer in Wo- chen

Anreisetag

Abreisetag

Kurabbruch am

Bewilligte Kurverlängerung in  Wochen

Bewilligungsdatum Kurverlän- gerung

**Länge**

9

1

1

3

5, 6

3

3

5, 6

3

1

1

2

8

8

8

2

8

**Typ Wertebereich**

n 555555nff

n

n

n

a

n

n

a

n

n

n

n

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

**Erläuterung**

ff = Fachgruppencode gemäß der je- weils gültigen Anlage 2 der Richtli-

nie

n = Ordnungsnummer (zulässige  Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)  ff = Fachgruppencode gemäß der je- weils gültigen Anlage 2 der Richtli- nie


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 4269 | Verhaltenspräventive Maßnah- | 1 | n |  |  |
|  | men angeregt |  |  |  |  |
| 4270 | Verhaltenspräventive Maßnah- | 1 | n |  |  |
|  | men durchgeführt |  |  |  |  |
| 4271 | Kompaktkur nicht möglich | 1 | n |  |  |
| 4272 | Durchführung als Kompaktkur | 1 | n |  |  |
|  | mit Refresher |  |  |  |  |
| 4275 | Kontakt zur Vorbereitung des | 1 | n |  |  |
|  | Kuraufenthaltes |  |  |  |  |
| 4276 | Anreisetag als Teil 2 bei | 8 | d |  |  |
|  | Refresher |  |  |  |  |
| 4277 | Abreisetag als Teil 2 bei | 8 | d |  |  |
|  | Refresher |  |  |  |  |
| 4278 | Kurabbruch am als Teil 2 bei | 8 | d |  |  |
|  | Refresher |  |  |  |  |

4299

5000

5001

| 5002 | Art der Untersuchung |  60 | a |  |  |
|---|---|---|---|---|---|
| 5003 | (N)BSNR des vermittelten | 9 | n |  |  |
|  | Facharztes |  |  |  |  |

5005

5006

5008

5009

5010

5011

5012

5013

Lebenslange Arztnummer  (LANR) des Vertragspsycho- therapeuten

Leistungstag

Gebührennummer (GNR)

Multiplikator

Um-Uhrzeit

DKM

freier Begründungstext

Chargennummer

Sachkosten-Bezeichnung

Sachkosten/Materialkosten in  Cent

Prozent der Leistung 9

8

<= 9  bzw.  5, 6 3

4

3

60

60

60

10

3

n

d

a

n

n

n

a

a

a

n

n

JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

Dieses Feld dient dazu, ein mehrfa- ches Ansetzen der in FK 5001 erfass- ten Leistung zu kennzeichnen.  Darüber hinaus kann das Feld zusätz- lich ein mehrfaches Ansetzen der in  FK 5012 erfassten Sach- und Materi- alkosten kennzeichnen, falls dies von  der zuständigen Kassenärztlichen  Vereinigung individuell je Gebühren- ordnungsposition festgelegt wird.


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 5015 | Organ |  60 | a |  |  |

5016

5017

5018

5019

5020

5021

5023

5024

5025

5026

| 5027 | Hybrid-DRG Leistung | 4 | a |  | G24M |
|---|---|---|---|---|---|
| 5028 | Datum Beginn der Leistung | 8 | d |  | 20240502 |
| 5029 | Datum Ende der Leistung | 8 | d |  | 20240503 |
| 5030 | Beatmungsstunden | ≤4 | n |  | 3 |

5034

5035

5036

5037

5038

5040

| 5041 | Seitenlokalisation OPS | 1 | a |  |  |
|---|---|---|---|---|---|
| 5042 | Mengenangabe KM /AM | ≤ 5 | n |  |  |

Name des Arztes

Besuchsort bei Hausbesuchen

Zone bei Besuchen

Erbringungsort/Standort des  Gerätes

Wiederholungsuntersuchung

Jahr der letzten Krebsfrüher- kennungsuntersuchung

GO-Nummern-Zusatz

GNR-Zusatzkennzeichen post- stationär erbrachte Leistungen

Aufnahmedatum

Entlassungsdatum

OP-Datum

OP-Schlüssel

GNR als Begründung

Gesamt-Schnitt-Naht-Zeit (Mi-

nuten)

Komplikation

Patientennummer der eDoku- mentation Hautkrebs-Scree-

ning 60

60

2

60

1

4

1

1

8

8

8

5, 6

60

a

a

a

a

n

n JJJJ (0001-9999)

a

a

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

a 8

a

n mmm (001-999) 3

a

a 8

Dieses Feld dient zur Übertragung  von Arztnamen, die nach den Be- stimmungen des EBM als Begrün- dung zu einer Gebührennummer an- zugeben sind. Mögliche Inhalte des  Feldes sind Empfänger des Briefes,  Name des Konsiliarpartners, Name  des Anästhesisten.


---

**FK**

5043

5050

5051

5052

5070

5071

5072

5073

5074

5075

| 5076 | Rechnungsnummer |  20 | a |  |  |
|---|---|---|---|---|---|
| 5098 | (N)BSNR des Ortes der Leis- | 9 | n | 35nnnnnnn (Kranken- | Die Werte von „kk“ enthalten Zuläs- |

5099

|  | tragsarztes |  |  |  |  |
|---|---|---|---|---|---|
| 5101 | Pseudo-LANR (für Kranken- | 9 | n | 555555nff | n = Ordnungsnummer (zulässige |

5102

5402

6001

6003

6004

6006

6008

**Feldbezeichnung**

Maßeinheit KM /AM

Melde-ID Implantateregister

Hash-String Implantate-regis-

ter

Hash-Wert Implantateregister

OMIM-G-Kode des untersuch- ten Gens

OMIM-P-Kode (Art der Erkran-

kung)

Gen-Name

Art der Erkrankung

Name Hersteller/ Lieferant

Artikel-/ Modellnummer

tungserbringung

Lebenslange Arztnummer  (LANR) des Vertragsarz- tes/Vertragspsychotherapeu- ten

hausärzte im Rahmen der  ASV-Abrechnung) des LE

Krankenhaus-IK (im Rahmen  der ASV-Abrechnung)

Kapitel

ICD-Code

Diagnosensicherheit

Seitenlokalisation

Diagnosenerläuterung

Diagnosenausnahmetat-be- stand

**Länge**

1

10

≤ 512 64

6

6

60

60

60

60

9

9

7

3,5,6

1

1

60

60

**Typ**

n

a

a

a

n

n

a

a

a

a

n

n

a

a

a

a

a

a

**Wertebereich**

haus)  kknnnnnnn

nnnnnnmff

**Erläuterung**

Ersatzwert: 999999

Ersatzwert: 999999

Übertragung entsprechend P21-015  in KVDT-Anforderungskatalog

Übertragung entsprechend P21-015  in KVDT-Anforderungskatalog

sige UKV/OKV-Kennungen in den  Arztnummern und Knapp-schaftsken- nung  kk=(01-03, 06-21, 24, 25, 27, 28, 31,  37-73, 78-81, 83, 85-88, 93-96, 98,

99)

n = Ziffer [0-9]  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die  Ziffern 8 - 9: 00   Ärzte ohne LANR: 999999900

Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)  ff = Fachgruppencode gemäß der je- weils gültigen Anlage 2 der Richtli- nie

5100 ASV-Teamnummer des Ver- 00nnnnnnP n = Ziffer [0-9] P=Prüfziffer

---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 6009 | Hauptdiagnose (ICD-10-GM- | 3, 5, 6 | a |  | J09.6 |
|  | Kode) |  |  |  |  |

6010

| 6011 | Nebendiagnose (ICD-10-GM- | 3, 5, 6 | a |  |  |
|---|---|---|---|---|---|
|  | Kode) |  |  |  |  |

6012

6206

6207

6208

6212

6214

| 6221 | Kennzeichnung Fremdbefund | 1 | n |  |  |
|---|---|---|---|---|---|
| 6224 | Wirkstoff-Code |  60 | a |  |  |

| 6303 | Dateiformat |  60 | a |  | Externes Dateiformat aus Sicht des |
|---|---|---|---|---|---|
|  |  |  |  |  | Betriebssystems (z.B. „PDF“) |

6305

| 6327 | Bildinhalt/Dokumenteninhalt |  60 | a |  | Beschreibung des Bild/Dokumenten- |
|---|---|---|---|---|---|
|  |  |  |  |  | inhalts in Freitext |

6328

| 6329 | Inhalt der Datei als base64-ko- |  60 | a |  | Inhalt des Dokuments (der Anlage) in |
|---|---|---|---|---|---|
|  | dierte Anlage |  |  |  | Form von Base64-kodierten Zeilen |

| 7251 | Bezeichnung des verwendeten |  60 | a |  | Beispiel: LVZ MVZ Musterstadt |
|---|---|---|---|---|---|
|  | katalogs |  |  |  |  |
| 7253 | Kostenübernahmeerklärung | 1 | n | [0, 1] | 0 = nein |

7258

7259

7260

Seitenlokalisation Hauptdiag- nose

Seitenlokalisation Nebendiag- nose

Pharmazentralnummer (PZN)

Rezeptur

Handelsname des Arzneimit- tels

Arzneimittelwirkstoff/Wirkstoff

Wirkstoff-Klassifikation (Code- System)

Verweis auf die Datei

Dateicodierung

des Auftraggebers liegt vor

ID Katalog durchgeführte Leis- tungen

ID Katalog abrechenbare Lis- tungen

ID katalog anforderbare Leis- tungen 1

1

8

≤ 990 60

60

60

60

60

60

60

1

R = rechts

a  L = links  B = beidseitig

R = rechts

a  L = links  B = beidseitig

n

a

a

a

a

a

a

a

a

n [1, 2, 3, 4]

Beschreibung der Rezeptur

Der in Wirkstoff-Code hinterlegte, ei- nen Wirkstoff bezeichnende Code,  wird vollständig quali-fiziert, indem der  Code dem hier angegeben Code-Sys- tem zugeordnet wird. Als mögliche  Code-Systeme sind derzeit „WG14“,

„atcgm2013“, „atcgm2014“,  „atcgm2015“ und „ASK“ gestattet.

Uniform Resource Locator, z.B.  WWW-Adresse, UNC-Pfad. Beispiel:  \\FS1\TEST\BILD1.PDF. Dateiname,  wie er an die Datenstelle kommuni- ziert wurde/wird

Beispiel: „ISO 10646“

1 = ja

Wird vom Labor vergeben

Wird vom Labor vergeben 1 = LOINC  2 = LDT ELV


---

**FK**

| 7261 | Sonstige Versicherungsnum- |  60 | a |  | Beispiel: Versicherungsnummer Hau- |
|---|---|---|---|---|---|
|  | mer |  |  |  | stier |

7263

7264

7265

7266

| 7267 | ID des Auftraggebers |  60 | a |  | ID, die Auftraggeber vom Auftragneh- |
|---|---|---|---|---|---|
|  |  |  |  |  | mer erhalten hat |

7268

7272

7273

7275

| 7276 | ID verwendeter Nummernpool |  60 | a |  | Nummernkreise, auf die referenziert |
|---|---|---|---|---|---|
|  |  |  |  |  | werden kann |

7278

7279

**Feldbezeichnung**

Test-ID

Test-Gerät-UID

Absender des Datensatzes

Laborart

Fachrichtung oder Stations- kennung

Freitext zum Timestamp

Zeitzone

ID verwendeter Terminologie

Datum des Timestamp

Uhrzeit des Timestamp

**Länge**

60

60

1

1

60

≤ 990 3, 5, 8,  9

60

8

6, 9

**Typ Wertebereich Erläuterung**

3 = LVZ sonstige  4 = sonstige mit URL

a

Eindeutige ID des Test-Idents. Für  eine Verlaufsdarstellung von Labor- werten aus unter-schiedlichen Labo- ren muss jedes Test-Ident mit einer  OID eindeutig zugeordnet werden  können.

a

Eindeutige Untersuchungs-ID (UID),  dient zur Rückführung auf Untersu- cher (Hersteller), das Gerät und den  Zeitpunkt (wird vom Gerät erzeugt).

n [1, 2, 3]

1 = Primärsystem  2 = Order Entry  3 = Scansystem

n [1, 2, 3, 4]

1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft 4  = Eigenlabor

a

a

Erläuterungstext zum Timestamp

a

Um die Zeitangabe im Timestamp auf  die jeweilige Zeitzone zu referenzie- ren, muss diese angegeben werden.  Laut Empfehlung der ISO 8601wird  nach einer zusammenhängenden Da- tums- und Zeitangabe die Differenz  zur Koordinierten Weltzeit (UTC) an- gegeben. Das Format ist „±hh:mm“  oder „±hh“ und berücksichtigt damit

sowohl die Zeitzone als auch die  Sommerzeit. Um aus einer lokalen  Zeitangabe die Zeit in UTC zu bestim- men, muss der Wert nach einem „+“  subtrahiert, der nach einem „−“ ad- diert werden.

a

Referenz auf eine allgemein übliche  Terminologie oder einen allgemein  üblichen Standard

d JJJJMMTT

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n hhmmss(ms)


---

**FK**

7280

7281

| 7285 | Keim-Nummer | a60 |  |  |  |
|---|---|---|---|---|---|
| 7286 | Resistenzmethode | 1 | n | [0, 1, 2, 3, 4] | 0 = kein Antibiogramm erstellt |

7287

7288

| 7289 | MHK/Breakpoint-Wert | a60 |  |  |  |
|---|---|---|---|---|---|
| 7290 | Resistenz-Interpretation | 1 | n | [0, 1, 2, 3 , 4] | 0 = nicht getestet |

7292

7293

7296

**Feldbezeichnung**

Grund der Benachrichtigung

Nachweisverfahren

Wirkstoff-Ident

Wirkstoff-Generic-Nummer

Lokalisation Probenmaterial

Einheit der Mengenangabe

Wiederholunsuntersuchung

**Länge**

1

1

**Typ**

n

n

a 60

a 60

a 60

a 60

1 n

**Wertebereich**

hh = Stunden (00  mm = Minuten (00  ss = Sekunden (00  ms = Millisekunden (000 999)

[1, 2, 3, 4, 5]

[0, 1, 2, 3, 4, 5, 6, 7]

[0, 1]

**Erläuterung**

23)
59)

59)

1 = Pathologisch auffälliger Befund  2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwendbar  5 = Probenmaterial unvollständig

0 = sonstige, wenn Erreger + Resis- tenz angefordert  1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur  6 = Biochemische Identifikation (z.B.  Vitek)  7 = Maldi-Tof

1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige

1 = sensibel/wirksam  2 = mäßig sensibel/schwach wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentratio- nen

Tabellarische Auflistung:  Abh. vom Material z.B.:  Interpretation der Mengenangaben  bei Sproßpilzen:  massenhaft > 100000 /g Stuhl  reichlich 1000 - 100000 /g Stuhl  mäßig 100 - 1000 /g Stuhl  spärlich < 100 /g Stuhl 0 = Nein

1 = Ja


---

**FK**

7297

7301

7302

7303

7304

7305

**Feldbezeichnung**

Datum der letzten Untersu- chung

Ergebnis

Testmethode

Abrechnungsinfo zur Untersu- chung

Ergebnis-ID

Befund-ID

**Länge**

8

1

60

1, 2

60

60

**Typ Wertebereich Erläuterung**

d JJJJMMTT

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n [0, 1, 2]

0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar

a

Angabe der Testmethode Beispiel:  ELISA/Hersteller, Standard-Kul- tur/Hersteller, Multiplex-PCR/Herstel- ler/Nachweis-grenze, Gen-Sonde, Au- ramin-Färbung

n [1, 2, 3, 4, 5, 6, 7, 8, 9, 1 = GKV Laborfacharzt

10, 11, 12, 13, 14, 15, 2 = GKV LG 99]

3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IGeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig  im Obj_0027)

12 = PräOP (Präoperative Laborleis- tungen**)

13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6  99 = storniert (in Satzart 8215 nur zu- lässig in Nachforderung) *

* der Workflow einer Stornierung  muss zwischen Einsender und Labor  definiert werden  ** Laborleistungen, die dazu dienen,  den Patienten auf eine ambulante  oder belegärztliche Operation vor- zubereiten, werden dem einsenden- den Arzt in Rechnung gestellt und  können nicht über die Kassenärztli- che Vereinigung abgerechnet wer- den (vgl. Abschnitt 31.1 des EBM)

a

Eindeutige ID des jeweiligen Untersu- chungsergebnisses (wird durch Labor  generiert)

a

Eindeutige ID des Befundes zu einem  Laborauftrag (wird durch Labor gene- riert). ID muss über den gesamten  Workflow der Abarbeitung des Auftra- ges gleich bleiben. Anhand der ID und  des Timestamp der Erstellung des  Datensatzes (FK 8218) bekommt das


---

**FK**

7306

| 7308 | Anzahl Laborergebnisberichte | 1, 2 | n |  |  |
|---|---|---|---|---|---|
| 7310 | Art des Materials | 1 | n | [1, 2] | 1 = organisch |

|  |  |  |  |  | 2 = anorganisch |
|---|---|---|---|---|---|
| 7311 | Organisches Material | 1 | n | [1, 2, 3] | 1 = tierisch |

7312

| 7313 | Art/Rasse/Material |  60 | a |  |  |
|---|---|---|---|---|---|
| 7314 | Name/Kennung |  60 | a |  |  |
| 7315 | Alter |  10 | n |  |  |

7316

7317

**Feldbezeichnung**

Darstellung Ergebniswerte

Anorganisches Material

Normalwert Listenbezeichnung

Normalwert Listenzeile

**Länge**

2

1

60

60

**Typ Wertebereich Erläuterung**

empfangende System die Möglichkeit,  immer den aktuellen Befund seinem  Nutzer zu präsentieren

n 01, 02, 03, 04, 05, 06, 01 = numerisch (exponentielle Dar-

07, 99]

stellung möglich)

02 = numerisch mit Messwertunter- grenze

03 = numerisch mit Messwertober- grenze

04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  99 = Sonstige  Beispiele:  01: 47.85, 5.00E+07, 1x10^6  02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2   * für die Übertragung von Blutgrup- pen ist vorzugsweise das Obj_0055  zu verwenden

2 = pflanzlich  3 = nicht bestimmbar

n [1, 2, 3, 4]

1 = Wasser  2 = Luft  3 = nicht bestimmbar  4 = sonstiges

a

Die Feldkennungen 7316 und 7317  sollen für eine semistrukturierte Dar- stellung von Nor-malwerten verwen- det werden.  Die Feldkennung 7316 dient als Über- schrift einer Auflistung von Normal-

werten.

a

Beispiel:  prämenopausal  1.-2. ZT 15 - 70 ng/l


---

**FK**

| 7318 | Nahrungsaufnahme zum Zeit- |  60 | a |  | Bei der Beauftragung von Funktions- |
|---|---|---|---|---|---|
|  | punkt der materialentnahme |  |  |  | tests wird diese Information benötigt. |

| 7319 | Identifikationsnummer der |  60 | a |  | Identifikationsnummer in Verwaltungs- |
|---|---|---|---|---|---|
|  | Quelle |  |  |  | software (z.B. einer Veterinärpraxis) |

| 7320 | Recall empfohlen | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
| 7321 | Status Einsender | 2 | n | [01, 02, 03, 04, 05, 06, | 01 = Erstveranlasser |

7326

| 7328 | Zusätzliche Namenszeile |  10 | a |  |  |
|---|---|---|---|---|---|
| 7329 | Normalbereichsrelevantes ge- | 1 | n | [M, W, X] | M = männlich |

| 7330 | Telefonnummer |  60 | a |  | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|
| 7331 | Mobiltelefonnummer |  60 | a |  | +LK_Vorwahl_Rufnummer |
| 7332 | Alternative elektronische Post- |  60 | a |  | Beispiel:Twitter-Acount |
|  | adresse |  |  |  |  |
| 7333 | Faxnummer |  60 | a |  | +LK_Vorwahl_Rufnummer |
| 7334 | Webadresse |  60 | a |  | Beispiel: www.musterarzt.de |
| 7335 | E-Mail-Adresse |  60 | a |  |  |
| 7336 | Gyn. OP, Strahlen oder Che- | 1 | n | 1 = ja |  |
|  | motherapie des Genitals |  |  |  |  |

**Feldbezeichnung**

Alter in

schlecht

**Länge**

1

**Typ**

n

**Wertebereich Erläuterung**

3.-5. ZT 45 - 120 ng/l  späte Follikelphase 30 - 90 ng/l  Ovulation 80 - 200 ng/l  Lutealphase < 50 ng/l  postmenopausal < 10 ng/l

07, 08, 11, 12, 14, 15, 02 = Einsender Arzt 16, 17]

03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- tung

[1, 2, 3, 4]

1 = Sekunden  2 = Minuten  3 = Tage  4 = Jahre

W = weiblich  X = unbestimmt


---

**FK**

7337

7338

| 7339 | Gravidität | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
| 7340 | Spezifizierung der alternativen |  60 | A |  |  |
|  | elektronischen Postadresse |  |  |  |  |
| 7351 | Geburtsdatum | 8 | d | JJJJMMTT | Datum der Geburt des Tieres |

7352

7354

7355

| 7356 | Keim-OID |  60 | a |  | Referenzkatalog |
|---|---|---|---|---|---|
| 7357 | Wachstum | 1 | n | [0, 1, 2, 3, 4] | 0 = nicht nachweisbar / kein Wachs- |

| 7358 | Name im Klartext |  60 | a |  | Beispiel: Katrin Mustermann |
|---|---|---|---|---|---|
| 7359 | Wirkstoff-OID |  60 | a |  | Beispiel: ATC-Code |
| 7361 | Keim-ID im Katalog |  60 | a |  |  |
| 7362 | Abrechnungsart PKV | 1 | n | [1, 2] | 1 = Abrechnung Laborfacharzt |

| 7363 | Alarmwert untere Grenze |  60 | f |  | Unterer Alarmwert des aktuellen Nor- |
|---|---|---|---|---|---|
|  |  |  |  |  | malbereiches |

7364

7365

**Feldbezeichnung**

Gyn. OP, Strahlen oder Che- motherapie des Genitales  Welche?

Gyn. OP, Strahlen oder Che- motherapie des Genitales -  Wann?

URL Katalog

Keim/Pilz-Identifizierung

Keim/Pilz-Name

Probengefäß-Ident

Analysen-ID

**Länge Typ**

60

8

60

60

120

60

20

**Wertebereich**

a

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

a

a

a

a

a

**Erläuterung**

Beispiel: www.ihreaerzte.de/lvz

Isolierte Keim-Referenzierung im Anti- biogramm "01", "02", ….(wird vom La- bor vergeben)

Beispiel: Beta-hämolysierende Strep- tokokken, Gruppe B (Streptococcus  agalactiae)

tum  1 = spärlich  2 = mäßig/vereinzelt  3 = reichlich  4 = massenhaft 2 = Abrechnung Privat-LG

Es wird eine eineindeutige Identifika- tion des Probengefäßes empfohlen  (siehe auch Rili-BÄK vom September  2014 Abschnitt: 6.1.5 (2 f)).  Hierfür kann sowohl eine maschinen- lesbare Nummerierung (z.B. Bar- code), wie auch eine manuell aufge- tragene Nummer verwendet werden.

Hier wird die ID für die Leistung ent- sprechend des verwendeten Katalo- ges eingetragen. Beispiel: Na,  Test12Z, B84123, etc.


---

**FK**

7366

7367

| 7368 | Zellmaterial nicht verwertbar | 1 | n | [1] | 1 = Zellmaterial nicht verwertbar |
|---|---|---|---|---|---|
| 7369 | MHK-Einheit |  60 | a |  |  |
| 7370 | Wirkstoff- oder Handelsname |  60 | a |  |  |
| 7371 | Alarmwert obere Grenze |  60 | f |  |  |
| 7372 | Tumorklassifikation |  60 | a |  |  |
| 7373 | Grading |  5 | a |  | Beispiel: G1, G2, G3 |
| 7374 | Stadium |  5 | a |  | Beispiel: I, II, IIa |
| 7375 | Jahr der Tumordiagnose | 4 | n | JJJJ |  |
|  |  |  |  | J= Jahr |  |
| 7376 | Lokalisation Tumor |  60 | a |  |  |
| 7377 | Maße |  60 | a |  |  |
| 7378 | Farbe |  60 | a |  |  |
| 7379 | Infiltrationstiefe |  60 | a |  |  |
| 7380 | Ausfluss / pathologische Blu- | 1 | n | [0, 1] | 0 = Nein |
|  | tung |  |  |  |  |
|  |  |  |  |  | 1 = Ja |
| 7382 | IUP | 1 | n | [0, 1] | 0 = Nein |

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 7383 | Einnahme von Ovulationshem- | 1 | n | [0, 1] | 0 = Nein |

7384

| 7398 | RR (Blutdruck) | 7 | a |  |  |
|---|---|---|---|---|---|
| 7400 | HPV-Befund | 1 | n | 1 = ja |  |

|  |  |  |  | [1, 2, 3] | 1 = positiv |
|---|---|---|---|---|---|
| 7401 | High-Risk | 1 | n |  | 2 = negativ |
|  |  |  |  |  | 3 = nicht verwertbar |

7402

|  |  |  |  | [1, 2, 3] | 1 = positiv |
|---|---|---|---|---|---|
| 7403 | Low-Risk | 1 | n |  | 2 = negativ |
|  |  |  |  |  | 3 = nicht verwertbar |

| 7404 | Low Risk Typ | ≤ 120 | a |  | Beispiel: Einzelwert = 42 |
|---|---|---|---|---|---|
| 7405 | Endozervikale Zellen | 1 | n | [1, 2] | 1 = vorhanden |
|  |  |  |  |  | 2 = nicht vorhanden |

**Feldbezeichnung**

**Länge**

Langbezeichnung der angefor- derten Leistung

Sensitivität

mer / sonstige Hormon-Anwen- dung

Klinischer Befund

High Risk Typ

**Typ**

60

1

1

≤ 120

**Wertebereich**

a

a [S, I, R, N]

n [0, 1]

a

**Erläuterung**

Hier wird die Langbezeichnung der  Leistung eingetragen. Beispiel: Nat- rium, Kalium, Calcium, etc.

S = Sensibel bei Standardexposition  I = Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation 1 = Ja

0 = Nein  1 = Ja

Beispiele: Einzelwert = 18, Werte- gruppe = G1:31/33/52/58


---

**FK**

7406

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 7408 | Mischflora | 1 | n | [0, 1] | 0 = Nein |

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 7409 | Kokkenflora | 1 | n | [0, 1] | 0 = Nein |
|  |  |  |  |  | 1 = Ja |
| 7410 | Trichomonaden | 1 | n | [0, 1] | 0 = Nein |
|  |  |  |  |  | 1 = Ja |
| 7411 | Candida | 1 | n | [0, 1] | 0 = Nein |
|  |  |  |  |  | 1 = Ja |
| 7412 | Gardenerella | 1 | n | [0, 1] | 0 = Nein |

7413

7414

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 7416 | Grund der Nachkontrolle | 1 | n | [1, 2] | 1 = nach Entzündungsbehandlung |

|  |  |  |  |  | 2 = nach Oestrogenbehandlung |
|---|---|---|---|---|---|
| 7417 | Abklärungskolposkopie | 1 | n | [0, 1] | 0 = Nein |

|  |  |  |  |  | 1 = Ja |
|---|---|---|---|---|---|
| 7418 | P16/Ki67 | 1 | n | [1, 2, 3] | 1 = positiv |

7419

7420

7421

**Feldbezeichnung**

Proliferationsgrad

Codierung der Gruppe

Gruppe

L1

Status Person

Status Rechnungsempfänger

**Länge Typ Wertebereich**

a 10

a s. Tabelle am Ende der 4

Regeltabelle

a s. Tabelle am Ende der 5

Regeltabelle 1 n [1, 2, 3]

2 n [02, 03, 04, 05, 06, 11,  12, 15, 16, 17]

2 n [02, 03, 04, 05, 06, 11,  12, 15, 16, 17]

**Erläuterung**

0 = Nein

1 = Ja

0 = Nein

2 = negativ  3 = invalid

1 = positiv  2 = negativ  3 = invalid

02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- tung

7407 Döderleinflora 7415 Zytologische Kontrolle [0, 1] 02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger


---

**FK**

7422

| 7423 | Erläuterungen | ≤ 990 | a |  |  |
|---|---|---|---|---|---|
| 7424 | Resistenz erstellt nach | 1 | n | [1, 2, 3] | 1 = CLSI |

7425

7426

| 7427 | Art | 1 | n |  |  |
|---|---|---|---|---|---|
| 7428 | Geschlecht des Tieres | 1 | n |  |  |

| 7429 | DRG_Hinweis | ≤ 990 | a |  | Hier können Hinweise zu DRG´s |
|---|---|---|---|---|---|
|  |  |  |  |  | übermittelt werden. |

| 7430 | Patienten-ID im Selektiv-ver- | ≤ 60 | a |  | Hier wird die Patienten-ID übermittelt, |
|---|---|---|---|---|---|
|  | trag |  |  |  | die der Patient im Selektivvertrag hat, |
|  |  |  |  |  | in den er einge-schrieben ist. |

7431

| 7432 | kastriert/sterilisiert | 1 | n |  | Zusatzangaben im Obj_Tiere/Sonsti- |
|---|---|---|---|---|---|
|  |  |  |  |  | ges |

7922

8000

8001

8002

**Feldbezeichnung**

Chlamydien

Extragynäkologische Zytologie

Neisseria Gonorrhoeae

Fachgebiet

Sterbedatum des Patienten

Satzart

Satzende

Objektident

**Länge Typ**

1

1

1

**Wertebereich**

n [1, 2, 3]

n [1, 2, 3, 4]

n [1, 2, 3]

1 n

8 d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) 4

4

8

a

n [8220, 8221, 8230,  8231, 8205, 8215]

a Obj_0001, Obj_0002,  Obj_0003, Obj_0004,  Obj_0005, Obj_0006,  Obj_0007, Obj_0008,  Obj_0009, Obj_0010,  Obj_0011, Obj_0013,  Obj_0014, Obj_0017,  Obj_0019, Obj_0022,  Obj_0026, Obj_0027,

**Erläuterung**

06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- tung

1 = positiv  2 = negativ  3 = invalid 2 = EUCAST  3 = CA-FMS

1 = positiv  2 = negativ  3 = nicht auswertbar  4 = suspekt

1 = positiv  2 = negativ  3 = invalid

Hier wird das Fachgebiet angegeben,  für welches das Obj_Sonstige_Unter- suchungsergebnisse genutzt wird.

Obj_0001 = Obj_Abrechnungsinfor-

mationen

Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- Leistungen


---

**FK Feldbezeichnung**

**Länge Typ Wertebereich**

Obj_0031, Obj_0032,  Obj_0034, Obj_0035,  Obj_0036, Obj_0037,  Obj_0040, Obj_0041,  Obj_0042, Obj_0043,  Obj_0045, Obj_0047,  Obj_0048, Obj_0050,  Obj_0051, Obj_0053,  Obj_0054, Obj_0055,  Obj_0056, Obj_0058,  Obj_0059, Obj_0060,  Obj_0061, Obj_0062,  Obj_0063, Obj_0068,  Obj_0069, Obj_0070,  Obj_0071, Obj_0072,  Obj_0073, Obj_0100

**Erläuterung**

Obj_0005 = Obj_Abrechnung sons- tige Kostenübernahme

Obj_0006 = Obj_Abrechnung Selek- tivvertrag

Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm  Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifika- tion

Obj_0026 = Obj_Fehlermeldung/Auf- merksamkeit

Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsda- ten

Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- nung Zervix-Karzinom  (Muster39)

Obj_0035 = Obj_Laborergebnisbe- richt

Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person  Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugeho- erigkeit

Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsab- rechnung

Obj_0059 = Obj_Untersuchungsanfor- derung

Obj_0060 = Obj_Untersuchungser- gebnis Klinische Chemie

Obj_0061 = Obj_Untersuchungser- gebnis Mikrobiologie


---

**FK Feldbezeichnung**

8003 Objektende

**Länge**

8

**Typ Wertebereich**

a Obj_0001, Obj_0002,  Obj_0003, Obj_0004,  Obj_0005, Obj_0006,  Obj_0007, Obj_0008,  Obj_0009, Obj_0010,  Obj_0011, Obj_0013,  Obj_0014, Obj_0017,  Obj_0019, Obj_0022,  Obj_0026, Obj_0027,  Obj_0031, Obj_0032,  Obj_0034, Obj_0035,  Obj_0036, Obj_0037,  Obj_0040, Obj_0041,  Obj_0042, Obj_0043,  Obj_0045, Obj_0047,  Obj_0048, Obj_0050,  Obj_0051, Obj_0053,  Obj_0054, Obj_0055,  Obj_0056, Obj_0058,  Obj_0059, Obj_0060,  Obj_0061, Obj_0062,  Obj_0063, Obj_0068,  Obj_0069, Obj_0070,  Obj_0071, Obj_0072,  Obj_0073, Obj_0100

**Erläuterung**

Obj_0062 = Obj_Untersuchungser- gebnis Krebsfrueherken- nung Zervix-Karzinom

Obj_0063 = Obj_Untersuchungser- gebnis Zytologie

Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngro- essen

Obj_0070 = Obj_Medikament  Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersu- chungsergebnisse

Obj_0100 = Obj_Diagnose

Obj_0001 = Obj_Abrechnungsinfor- mationen

Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- Leistungen

Obj_0005 = Obj_Abrechnung sons- tige Kostenübernahme

Obj_0006 = Obj_Abrechnung Selek- tivvertrag

Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm  Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifika- tion

Obj_0026 = Obj_Fehlermeldung/Auf- merksamkeit

Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsda- ten

Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- nung Zervix-Karzinom  (Muster39)

Obj_0035 = Obj_Laborergebnisbe- richt

Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** |
|---|---|---|---|
| 8100 | Satzlänge | 5 | n |
| 8101 | Abrechnungsinformation | 22 | a |
| 8102 | Abrechnung_GKV | 14 | a |
| 8103 | Abrechnung_PKV | 14 | a |
| 8104 | Abrechnung_IGEL | 15 | a |
| 8105 | Abrechnung_sonstige_Koste- | 36 | a |
|  | nuebernahme |  |  |
| 8106 | Abrechnung_Selektivvertrag | 26 | a |

**Wertebereich Erläuterung**

Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person  Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugeho- erigkeit

Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsab- rechnung

Obj_0059 = Obj_Untersuchungsanfor- derung

Obj_0060 = Obj_Untersuchungser- gebnis Klinische Chemie

Obj_0061 = Obj_Untersuchungser- gebnis Mikrobiologie

Obj_0062 = Obj_Untersuchungser- gebnis Krebsfrueherken- nung Zervix-Karzinom

Obj_0063 = Obj_Untersuchungser- gebnis Zytologie

Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngro- essen

Obj_0070 = Obj_Medikament  Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersu- chungsergebnisse

Obj_0100 = Obj_Diagnose

Nach dem Vorkommen der Feldken- nung folgt das Obj_0001 (Abrech- nungsinformation).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0002 (Abrechnung  GKV).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0003 (Abrechnung  PKV).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0004 (Abrechnung  IGe-Leistungen).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0005 (Abrechnung  Sonstige Kosten-übernahme).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0006 (Abrechnung  Selektivvertrag).


---

**FK**

8107

8108

8109

| 8110 | Anhang | 6 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung folgt das Obj_0010 (Anhang). |

8111

8113

8114

8117

8118

8119

8122

| 8126 | Fehlermeldung_Aufmerksam- | 28 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  | keit |  |  |  | nung folgt das Obj_0026 (Fehlermel- |
|  |  |  |  |  | dung / Aufmerksam-keit). |

8127

8131

| 8132 | Kopfdaten | 9 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung folgt das Obj_0032 (Kopfdaten). |

8134

8135

8136

**Feldbezeichnung**

Anschrift

Adressat

Abrechnung_OEGD

Antibiogramm

Auftragsinformation

Arztidentifikation

Befundinformation

Abweichender_Befundweg

Betriebsstaette

Einsenderidentifikation

Veranlassungsgrund

Kommunikationsdaten

Krebsfrueherkennung_Zervix Karzinom

Laborergebnisbericht

laborkennung

**Länge Typ**

9

8

16

12

19

18

19

22

15

23

18

19

35

20

12

**Wertebereich Erläuterung**

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0007 (Anschrift).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0008 (Adressat).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0009 (Abrechnung  OEGD).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0011 (Antibio- gramm).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0013 (Auftragsin- formation).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0014 (Arztidentifi- kation).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0017 (Befundinfor- mationen).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0031 (Kommuni- kationsdaten).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0019 (Betrieb- stätte).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0022 (Einsenderi- dentifikation).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0027 (Veranlas- sungsgrund).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0031 (Kommuni- kationsdaten).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0034 (Krebsfrüh- erkennung Zervix-Karzinom Muster  39).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0035 (Laborergeb- nisbericht).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0036 (Laborken- nung).


---

**FK**

| 8137 | Material | 8 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung folgt das Obj_0037 (Material). |

8140

8141

8142

8143

8145

8147

8148

8150

8151

8153

8154

8155

| 8156 | Tumor | 5 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung folgt das Obj_0056 (Tumor). |

8158

8159

8160

8161

**Feldbezeichnung**

Mutterschaft

Namenskennung

Normalwert

Organisation

Patient

Person

RgEmpfänger

Schwangerschaft

Sendendes_System

Tier_Sonstiges

Timestamp

Blutgruppenzugehoerigkeit

Untersuchungsabrechnung

Untersuchungsanforderung

UE_Klinische_Chemie

UE_Mikrobiologie

**Länge**

12

13

10

12

7

6

12

15

16

14

9

25

23

24

19

16

**Typ Wertebereich Erläuterung**

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0040 (Mutter- schaft).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0041 (Namens- kennung).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0042 (Normal- wert).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0043 (Organisa- tion).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0045 (Patient).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0047 (Person).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0048 (RgEmpfän- ger).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0050 (Schwanger- schaft).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0051 (Sendendes  System).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0053 (Tier/Sonsti- ges).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0055 (Transfusi- onsmedi-zin/Mutterschaftsvorsorge).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0058 (Untersu- chungsabrechnung).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0059 (Untersu- chungsanforderung).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0060 (Untersu- chungsergebnis Klini-sche Chemie).

a

Nach dem Vorkommen der Feldken- nung folgt das Obj_0061 (Untersu- chungsergebnis Mik-robiologie).


---

**FK**

8162

8163

8167

8169

8170

| 8171 | Wirkstoff | 9 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  |  |  |  |  | nung folgt das Obj_0071 (Wirkstoff). |

8200

8212

| 8213 | Timestamp_Erstellung_Unter- | 45 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  | suchungsanforderung |  |  |  | nung folgt das Obj_0054 (Ti- |
|  |  |  |  |  | mestamp). |

8214

8215

8216

8217

8218

8219

8220

**Feldbezeichnung**

UE_Krebsfrueherken- nung_Zervix-Karzinom

UE_Zytologie

Zusaetzliche_Informationen

Koerpergroessen

Medikament

Akutdiagnose

Softwareverantwortlicher

Timestamp_Auftragserteilung

Timestamp_Auftragseingang

Timestamp_Befunderstellung

Praezisierung_Veranlassungs- grund

Timestamp_Erstellung_Daten- satz

Timestamp_Materialab- nahme_entnahme

Timestamp_Eingangserfas- sung_Material

**Länge**

38

12

26

19

10

12

24

27

25

26

32

30

34

36

**Typ**

a

a

a

a

a

a

a

a

a

a

a

a

a

a

**Wertebereich Erläuterung**

Nach dem Vorkommen der Feldken- nung folgt das Obj_0062 (Untersu- chungsergebnis Krebsfrueherkennung  Zervix-Karzinom).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0063 (Untersu- chungsergebnis Zyto-logie).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).  8169

Nach dem Vorkommen der Feldken- nung folgt das Obj_0069 (Koerper- kenngroessen).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0070 (Medika- ment).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0100 (Diagnose).  Die aus der Sicht des beauftragenden  Arztes für die Fragestellung relevan- ten Diagnosen können im jeweils  nachfolgenden Obj_0100 (Diagnose)  übermittelt werden.

Nach dem Vorkommen der Feldken- nung folgt das Obj_0043 (Organisa- tion).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).


---

**FK**

| 8221 | Timestamp_Erstellung_Labo- | 41 | a |  | Nach dem Vorkommen der Feldken- |
|---|---|---|---|---|---|
|  | rergebnisbericht |  |  |  | nung folgt das Obj_0054 (Ti- |
|  |  |  |  |  | mestamp). |

8222

8223

8224

8225

8226

8227

8228

8229

8230

8231

8232

8233

8235

8236

8237

8238

8239

8240

**Feldbezeichnung**

Timestamp_Beginn_Analytik

Timestamp_Ergebniserstellung

Timestamp_QM_Erfassung

Timestamp_Messung

Timestamp_Gueltig_ab

Timestamp_Gueltig_bis

Wohnanschrift

Anschrift_Arbeitsstelle

Rechnungsanschrift

Temporaere_Anschrift

Private_Kommunikationsdaten

Geschaeftliche_Kommunikati- onsdaten

Person_zum_Timestamp

Testbezogene_Hinweise

Ergebnistext

Auftragsbezogene_Hinweise

Laborbezeichnung

Ueberweisung_von_ande- ren_Aerzten

**Länge**

25

28

22

17

20

21

13

23

18

20

27

34

20

21

12

21

16

32

**Typ**

a

a

a

a

a

a

a

a

a

a

a

a

a

a

a

a

a

a

**Wertebereich Erläuterung**

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0031 (Kommuni- kationsdaten).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0031 (Kommuni- kationsdaten).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0047 (Person).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0043 (Organisa- tion).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0014 (Arztidentifi- kation).


---

**FK**

8241

8242

8243

8244

8245

8246

8247

8248

8300

8301

8302

8303

8310

8311

| 8312 | Kunden-(Arzt-)Nummer |  20 | a |  | Kennung des einsendenden Arztes, |
|---|---|---|---|---|---|
|  |  |  |  |  | die durch das Labor vergeben wird. |

8313

| 8315 | ID des Empfängers |  60 | a |  |  |
|---|---|---|---|---|---|
| 8316 | ID des Senders |  60 | a |  |  |
| 8320 | Laborname |  60 | a |  |  |

**Feldbezeichnung**

Ueberwesiung_an

Base64-kodierte_Anlage

Timestamp_Zeitpunkt_Medika- menteneinnahme

BAK

BAK-Ergebnis

BAK-Ergebnisbezogene_Hin- weise

Diagnos-tische_Bewer- tung_Empfehlung

UE_Sonstige_Untersuchungs- ergebnisse

Labor

Eingangsdatum des Auftrags  im labor

Berichtsdatum

Berichtszeit

Auftragsnummer des Einsen- ders

Auftragsnummer des Labors

ID Nachforderung

**Länge Typ**

15

22

40

3

12

29

34

35

60

8

8

4

60

60

60

**Wertebereich**

a

a

a

a

a

a

a

a

a

d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

D JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

n hhmm  hh = Stunden  mm = Miinuten

a

a

a

**Erläuterung**

Nach dem Vorkommen der Feldken- nung folgt das Obj_0014 (Arztidentifi- kation).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0054 (Ti- mestamp).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0072 (BAK).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldken- nung folgt das Obj_0073 (Sonstige  Untersuchungser-gebnisse).

Eindeutige Kennzeichnung eines Auf- trages, welche durch das Primärsys- tem des Erstein-sendenden vergeben  wird (kann auch eine OID sein).

Bezeichnet die eindeutige Nummer,  unter der das Labor den Auftrag ent- gegen nimmt. Die Struktur und Form  der Nummer wird vom Labor selbst  frei festgelegt.

Identifiziert eine Nachforderung, die  auf die Auftrags ID oder Teilauftrags  ID referenziert.


---

| **FK** | **Feldbezeichnung** |
|---|---|
| 8321 | Straße der Laboradresse |
| 8322 | PLZ der Laboradresse |
| 8323 | Ort der Laboradresse |
| 8324 | Telefonnummer des Labors |
| 8324 | ID des Laborstandortes |
| 8325 | Telefaxnummer des Labors |
| 8401 | Status (Befund/Bericht) |
| 8403 | Gebührenordnung |
| 8405 | Patienteninformation |
| 8406 | Kosten in (€) Cent |
| 8410 | Test-Ident |
| 8411 | Testbezeichnung |
| 8413 | QMS-Test-Ident |
| 8414 | QMS-Testbezeichnung |
| 8415 | nicht anforderbar |
| 8417 | Anlass der Untersuchung |
| 8418 | Ergebnisstatus |

**Länge Typ**

A 60

A 7

A 60

a 60

a 60

A 60

1 a

1 N

a 60

n 60

a 20

a 60

a 8

a 60

1 n

2 n

1 a

**Wertebereich**

**Erläuterung**

Der Status des Befundes/Berichtes  wird aus Sicht des gestellten Auftra- ges als „Auftrag nicht abgeschlossen“  oder „Auftrag abgeschlossen“ defi- niert.

Eindeutige Kurzbezeichnung eines  Analyts (eineindeutige Zuordnung al- ler Eigenschaften dieses Analyts, wie  z.B. Normbereich, Preis und Dimen- sion zum aktuellen Zeitpunkt)

Langbezeichnung des Analyts

[01, 02, 03, 04, 05, 06, 01 = Vorsorge 07, 08, 09, 10, 11]

02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg

[A, B, F, K, M, P, S, V A = Analytik abgeschlossen  B = bereits berichtet  F = Wert fehlt  K = korrigierter Wert  M = Material fehlt oder nicht verwend- bar  P = weiterer Wert für Funktionsprofil  folgt  S = Untersuchungsanforderung wurde  storniert  V = Wert vorläufig


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 8419 | Einheitensystem des Messwer- | 1 | n | [1, 2, 9] | SI-Einheit, konventionelle abwei- |

| 8420 | Ergebnis-Wert |  60 | a |  | Messergebnis |
|---|---|---|---|---|---|
| 8421 | Maßeinheit des Messwer- |  60 | a |  |  |
|  | tes/Wertes |  |  |  |  |
| 8422 | Grenzwertindikator des Labor- |  2 | a | Bei numerischen Wer- | Bei numerischen Werten: |

8423

8424

8425

8427

tes/Wertes in

wertes

Pathologisch bekannt

Mutterschaft

budgetfrei

Spezifizierung des Veranlas- sungsgrundes 1

1

1

2

chende Einheit, dimensionslos

ten:

„N“ = im Normalbereich

[N, H, +, HH, ++, L, -, “H” oder „+“ = schwach erhöht,

LL, --, !H, !+, !L, !-]

“HH” oder „++“ = stark erhöht,

“L” oder „ “ = schwach erniedrigt,

Bei nicht numerischen  “LL” oder „ “ = stark erniedrigt,

Werten:

„!H“ oder „!+“ = Wert extrem erhöht,

[N, A, AA]

„!L“ oder „! „ = Wert extrem ernied-

rigt.   Bei nicht numerischen Werten:  “N” = normal (anzuwenden bei nicht

numerischen Werten),  “A” = auffällig (anzuwenden bei nicht  numerischen Werten),  “AA” = sehr auffällig (anzuwenden  bei nicht numerischen Werten).

n 1 = ja

n

Mittels des Feldes 8424 kann der Ein- sender der Laborgemeinschaft mittei- len, dass die Anforderung zur Patien- tin im Rahmen der Mutterschaftsvor- sorge erfolgt, da dies Auswirkungen  auf die Abrechnung hat

n

n [10, 11, 12, 13, 20, 21, 10 = Methodenspezifische Standards 22, 23, 24, 25, 26, 27,

nach WHO 28, 30]

11 = Methodenspezifische Standards  nach IFCC (u.a. serologische  Verfahren)

12 = Methodenspezifische Standards  nach DGKL  1) 13 = Sonstige Standards

20 = Patientenspezifische Einfluss- größe „Alter“ betreffend

21 = Patientenspezifische Einfluss- größe „Geschlecht“ betreffend

22 = Patientenspezifische Einfluss- größe „Alter + Geschlecht“ be- treffend

23 = Patientenspezifische Einfluss- größe „SSW“ betreffend

24 = Patientenspezifische Einfluss- größe „Alter + SSW“ betreffend

25 = weitere patientenspezifische Ein- 1)

flussgrößen (z.B. Mediaktion)


---

**FK**

| 8428 | Probenmaterial-Ident |  60 | a |  | Kurzbezeichnung zur Identifizierung |
|---|---|---|---|---|---|
|  |  |  |  |  | eines Untersuchungsmaterials, z.B. |
|  |  |  |  |  | SE |
| 8429 | Probenmaterial-Index |  4 | n | >0 | Numerischer Wert zur Identifizierung |

8430

| 8431 | Probenmaterialspezifikation |  60 | a |  | Detaillierung eines Untersuchungsma- |
|---|---|---|---|---|---|
|  |  |  |  |  | terials, z.B. gefroren |

8434

8460

| 8461 | Normalwert untere Grenze |  60 | f |  |  |
|---|---|---|---|---|---|
| 8462 | Normalwert obere Grenze |  60 | f |  |  |

8470

8471

8472

8480

8490

| 8491 | Einwilligungserklärung des Pa- | 1 | n | 1 = ja |  |
|---|---|---|---|---|---|
|  | tienten liegt vor |  |  |  |  |
| 8501 | Dringlichkeit | 1 | n | [1, 2] | 1 = Notfall |

| 8503 | infektiös | 1 |  |  |  |
|---|---|---|---|---|---|
| 8504 | Medikamenteneinnahme zum | 1 | n | [0,1] | 0 = nein |

8510

8511

8512

**Feldbezeichnung**

Probenmaterialbezeichnung

Anforderungen

Normalwert-Text

Testbezogene Hinweise

Med.-relevante Information

Zusätzliche Information

Ergebnis-Text

Auftragsbezogene Hinweise

Zeitpunkt der Probenentnahme

Schwangerschaft

Schwangerschaftsdauer

letzte Periode

**Länge**

60

60

990

60

60

60

60

60

1

3

8

**Typ**

a

a

a

n

n

n

**Wertebereich Erläuterung**

26 = Information zu Patienten- spezifischer Einflussgröße „Alter“  fehlte 27 = Information zu Pati- entenspezifischer Einflussgröße  „Geschlecht“ fehlte

28 = Information zu Patientenspezifi- scher Einflussgröße „Alter“ und  „Geschlecht“ fehlte  1) 30 = Funktionsprofile

1) Zur weiteren Spezifikation FK 8167  verwenden.

eines Untersuchungsmaterials

Langbezeichnung zur Identifizierung  eines Untersuchungsmaterials, z.B.  Serum

Textanforderung, wenn im Leistungs- verzeichnis kein Äquivalent gefunden  wurde.

Texterläuterung zum Analyten bei  mikrobiologischen Berichten  Hinweis: Kann für das Untersu- chungsergebnis kein Normalbereich  angegeben werden, so ist in FK8460  als Wert „k.A.“ zu übertragen.

2 = einig

1 = Ja


---

**FK**

| 8520 | Menge des Probenmaterials |  60 | f |  | Maßzahl für die Menge des Proben- |
|---|---|---|---|---|---|
|  |  |  |  |  | materials |

| 8521 | Maßeinheit |  60 | a |  |  |
|---|---|---|---|---|---|
| 8522 | Sammelzeit des Probenmateri- | 4 | n |  |  |
|  | als |  |  |  |  |

| 8523 | Wirkstoffmenge, Menge/Be- |  60 | f |  | Maßzahl für die Menge des Wirkstof- |
|---|---|---|---|---|---|
|  | zugsmenge, Wirkstärke |  |  |  | fes |

8523

8527

8528

8529

8530

8531

8532

8601

| 8602 | Titel, Vorname des Rech- |  28 |  |  | Ersatzwert: kA |
|---|---|---|---|---|---|
|  | nungsempfängers |  |  |  |  |

8606

8608

| 8609 | Abrechnungstyp | 1 | a |  |  |
|---|---|---|---|---|---|
| 8610 | Privattarif | 1 | n | [1, 2, 3] | 1 = Privat |

8611

| 8612 | Rufnummer |  60 | a |  |  |
|---|---|---|---|---|---|
| 8613 | zusätzlicher Empfänger |  60 | a |  |  |

8614

8614

**Feldbezeichnung**

benötigte Menge

Materialpriorität

beinhaltet folgende Test-Idents

Sortierindex

”Stufendiagnostik Priorität”

”Freier” Suchbegriff

”Suchbegriff Priorität”

Name des Rechnungsempfän- gers

Wohnort des Rechnungsemp- fängers

Kommentar/Aktenzeichen

Zusätzlicher Befundweg

Abrechnung durch

Bereits abgerechnet

**Länge**

10

1

8

10

1

60

1

28

30

60

1

1

1

**Typ**

a

n

a

n

n

a

n

a

n

n

n

**Wertebereich**

**Erläuterung**

Zusatzangaben zur Rechnung, wie  Aktenzeichen, Rechnungsnummer,  Kundennummer und sonstige Anga- ben zur Abrechnung (Faktor, Sam- melrechnung etc.) 0, 1, 2, 3, 4, 5, 6]

2 = Post B  3 = KVB

0 = Papier  1 = Telefon  2 = Fax  3 = E-Mail  4 = DFÜ  5 = Tourpost  6 = KV-Connect

[0,1]

0 = nein, wenn Abrechnung der GOP  durch Befundempfänger erfolgt  1 = ja, wenn der GOP durch den Er- steller des Befundes abgerechnet  wird


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 8615 | Auftraggeber |  60 | a |  |  |
| 8616 | Testungen | 1 | n |  |  |
| 8617 | Beauftragungsgrund | 1 | n |  |  |
| 8618 | Betreut/untergebracht in | 1 | n |  |  |
| 8619 | Tätigkeit in Einrichtung | 1 | n |  |  |
| 8620 | Betroffene Einrichtung | 1 | n |  |  |
| 8621 | Einverständnis | 1 | n |  |  |
| 8622 | Corona-GUID | 43 | a |  |  |
| 8623 | Identifikation/Aktenzeichen | ≤ 22 | a |  |  |
|  | ÖGD |  |  |  |  |
| 8624 | Covid-Beauftragung | 1 | n |  |  |
| 8625 | PLZ ÖGD | 5 | a |  |  |
| 8626 | Rechtsgrundlage der Testung | 1 | n |  |  |
| 8627 | KV-Sonderziffer | 1 ≤ 5 | a |  |  |
| 8629 | Auftrag | ≤ 6 | a |  |  |
| 8630 | Auftragsart | 1 | a |  |  |

8631

8632

8990

9102

Bestätigungsdiagnostik

Virusvariantendiagnostik

Namenskürzel/Namenszeichen

Empfänger 1

1

60

2

n

n

a

N

1 = Bestätigungs-PCR nach § 4b Satz

[1]

1 TestV nach positivem Antigen- test

1 = Varianten-PCR nach § 4b Satz 2

[1]

TestV nach positivem PCR-Test

Namenskürzel der Person in deren  Kontext die FK verwendet wird Bei- spiel: KMu

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden


---

**FK**

9103

9104

9105

9106

9111

9113

**Feldbezeichnung**

Erstellungsdatum

Referenzdatum

Ordnungsnummer des Daten- trägers dieses Datenpaketes

verwendeter Zeichensatz

Gültigkeitsquartal

KV-Geltungsbereich

**Länge**

8

8

3

1

5

2

**Typ Wertebereich Erläuterung**

47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft

d JJJJMMTT

T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

d

n

n 4 = ISO 8859-15

n QJJJJ

Beispiel 22016

n [01, 02, 03, 17, 20, 38, 01 = Schleswig-Holstein

46, 51, 52, 71, 72, 73, 02 = Hamburg

78, 83, 88, 93, 98, 99]  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein


---

**FK**

9115

9116

9122

| 9117 | Erstellungsdatum Hybrid-DRG- | 8 | d |  | 20240502 |
|---|---|---|---|---|---|
|  | Datenpaket |  |  |  |  |

9132

9135

9136

9137

9138

9139

**Feldbezeichnung**

Erstellungsdatum ADT-Daten- paket

Erstellungsdatum KADT-Da- tenpaket

Erstellungsdatum SADT-Da- tenpaket

enthaltene Datenpakete dieser  Datei

Kombinierte Datenpakete einer  KVDT-Datei

Erstes zulässiges Abgabequar- tal

Letztes zulässiges Abga- bequartal

Separate Datenpakete einer  KVDT-Datei

Abweichende empfangende  KV

**Länge** **Typ Wertebereich**

8 d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

8 d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)

8 d JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) 1 n

1 n [1, 3, 6]

5 n QJJJJ  Q= [1, 2, 3, 4]  J = 0001-9999

QJJJJ  Q= [1, 2, 3, 4]  J = 0001-9999 1 n [1, 3, 6]

2 n [20]

**Erläuterung**

46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  99 = Bundesknappschaft

Dieses Feld definiert die Datenpakete,  die in einer KVDT-Datei enthalten  sind. Jedes Datenpaket darf nur ge- nau einmal je Datei vorhanden sein.  Das Feld muss mindestens einmal  vorhanden sein.

1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Da- tenpaket  6 = SADT-Datenpaket

Beispiel: 12016

Beispiel: 12016

1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Da- tenpaket  6 = SADT-Datenpaket 20 = KV Westfalen-Lippe


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 9202 | Gesamtlänge des Datenpa- | 8 | n |  |  |
|  | ketes |  |  |  |  |
| 9204 | Abrechnungsquartal | 5 | n | QJJJJ | Beispiel: 12016 |

9208

9212

9219

9222

9250

9251

9260

9261

9300

9301

9400

Gesamtzahl der Betriebsstät- tendatensätze

Version der Satzbeschreibung

Version SDKV-Pflegepro- gramm

ADT-Referenzversion

AVWG-Prüfnummer der AVS

HMV-Prüfnummer

Anzahl Teilabrechnungen

Abrechnungsteil x von y

Prüfsumme

Kryptoschlüssel

Handhabung „Tagtrennung“

var 11

15

11

15-17

15-17

2

2

40

60

1

n

a

a

a

a

a

n

n

a

a

n

Q= [1, 2, 3, 4]  J = 0001-9999 1656

ADT0199.01

Prüfnummer (s. FK0105) der einge- setzten Arzneimittelverordnungssoft- ware, falls vorhanden

siehe FK 0105

Mit der Anwendung des LDT ist der  obligatorische Einsatz eines speziel- len Verschlüsselungsprogramms  (KBV-Kryptomodul) verbunden. Damit  sollen alle personenbezogenen LDT- Felder verschlüsselt werden. In einer  ersten Version führt das Kryptomodul,  das im wesentlichen auf dem IDE- ATM-Algorithmus aufbaut, den  Schlüsselwert im Code des Pro- gramms mit. Spätere Versionen des  Kryptomoduls sollen es erlauben,  dass über eine externe Schlüssel- vergabe via RSA/IDEA der Schlüssel  im Datenpaket-Headersatz (SA 8220  und SA 8230) unter der Feldkennung  9301 mitgegeben wird. Das Feld  Kryptoschlüssel wird ausschließlich  über das KBV-Kryptomodul beschrie- ben und ausgewertet.

[1, 2]

1 = Ein Eintrag einer Uhrzeit (FK  5006) zur ersten GNR des ersten  Arzt-Patientenkontaktes an dem- selben Behandlungstag muss vor- genommen werden  2 = Ein Eintrag einer Uhrzeit (FK  5006) zur ersten GNR des ersten  Arzt-Patientenkontaktes an dem- selben Behandlungstag muss  nicht vorgenommen werden  Hinweis: Darüber hinaus gilt grund- sätzlich, dass für weitere Arzt-Patien- tenkontakte an demselben Behand- lungstag die Angabe einer Uhrzeit (FK


---

**FK**

9401

9402

**Feldbezeichnung**

Handhabung “Übertragung  Doppelkilometer bzw. Wege- pauschale nach E-GO”

satzkassen

zusätzlich erforderliche, zuläs- sige Werte in Feld “4123” (Per- sonenkreis/ Untersuchungs- kate-gorie)

bei Er-

**Länge**

2

2

**Typ Wertebereich Erläuterung**

5006) zur jeweils ersten GNR erfolgen  muss

n [1, 2, 3, 4, 5, 6, 7, 8, 9, 1 = Wegepauschale 10]

2 = Wegepauschale bis 2 Kilometer,  DKM ab 2 Kilometer  3 = DKM  4 = Angabe “Zone bei Besuchen” nur  einmal je SA “010x”, Ausnahme:  falls bei einzelnen Besuchen der  Besuchsort und somit die Entfer- nung von dieser Zonenangabe  abweicht, so ist die zutreffende  Wegepauschale hinter dem ent- sprechenden Besuch zu erfassen  5 = Keine Angabe, sondern Vorlage  einer “handschriftlichen” Wege- geldliste bei der KV  6 = DKM, Ausnahme: bei “Notfallpati- enten” (SA 8000 = 0104), dann  auch Wegepauschale zulässig  7 = Wegepauschale, Ausnahme: ärzt- licher Notfalldienst, dann tatsäch- lich gefahrene DKM  8 = DKM (lt. Wegegeldliste der KV),  Ausnahme: ärztlicher Notfall- dienst, dann tatsächlich gefahrene  DKM  9 = Wegepauschale, Ausnahme: im  organisierten Notfalldienst ab ei- ner Entfernung von 0,5 Kilometern  Angabe von DKM.  Anmerkung: der organisierte Not- falldienst kann bei den Satzarten  0101, 0102 und 0104 abgerechnet  werden.  10 = KV-interne GNR unter FK 5001;  Angabe der Doppelkilometer  (DKM) als Multiplikator unter FK  5005. (Die Feldkennung 5008  wird im Zusammenhang mit  DKM hier nicht verwendet!)

n [01, 02, 03, 04, 05, 06, 01 = Beschädigter

07, 08, 09, 10, 11, 12] 02 = Schwerbeschädigter  03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung  12 = Verfolgte


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 9403 | erforderliche Zusatzangabe in |  2 | n | [1, 2, 3, 4, 5, 6, 7, 8, 9, | 1 = Grundlistennummer Versorgungs- |

9404

9405

9406

9407

9408

Feld “4124” (SKT ben)

zusätzlich erforderliche Ab- rechnungsinformation SKT

Handhabung "Übertragung  Pseudo-GNR"

nicht zulässige Satzarten  “010x”

nicht zulässige Versichertenar- ten in Feld “3108”

Abgabe von Früherkennungs- dokumenten -Zusatzanga-

1

1

4

1

1

10]

amt  2 = Registriernummer  3 = Aktenzeichen der Entschädi- gungsbehörde  4 = Aktenzeichen der Kostenstelle  5 = Name des Auslands  6 = Personalnummer  7 = Personenkennnummer  8 = Dienststelle  9 = Schule/Universität/Kindergarten  10 = Personalnummer der Dienst- stelle

n [1, 4]

1 = Gültigkeitszeitraum unter FK 4125  erforderlich  4 = Bemerkung der Entschädigungs- behörde unter FK 4126 erforder- lich

n [1, 2]

1 = Enthält der Behandlungstag (FK  5000) eine GNR (FK 5001), muss  dem Feld “Sachkosten/ Material- kosten in Cent” (FK 5012) eine  Pseudo-GNR für Kosten vorange- hen.  2 = Enthält der Behandlungstag (FK  5000) eine GNR (FK 5001), muss  dem Feld “Sachkosten/ Material- kosten in Cent” (FK 5012) keine  Pseudo-GNR für Kosten vorange- hen.  Hinweis: Darüber hinaus gilt:  Enthält der Behandlungstag (FK  5000) keine GNR (FK 5001), so muss  dem Feld “Sachkosten/Materialkosten  in Cent” (FK 5012) die Pseudo-GNR

“88999” vorangehen, wenn nicht eine  abweichende Regelung zur Pseudo- GNR unter den Feldkennungen  9410/9411 definiert ist. (vgl. auch P2- 610 (2) a, Anforderungskatalog  KVDT)

n [0101, 0102, 0103, 0101 = Ambulante Behandlung 0104]

0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst / Vertretung /  Notfall

n [1, 3, 5]

1 = Mitglied  3 = Familienversicherter  5 = Rentner

n


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 9409 | Handhabung “Übertragung |  2 | n | [1, 2, 3, 4, 5, 6, 7, 8, 9, | 1 = Wegepauschale |

| 9410 | Pseudo-GNR | 5, 6 | a |  |  |
|---|---|---|---|---|---|
| 9411 | Erläuterung zur Pseudo-GNR |  60 | a |  |  |
| 9451 | Text für Scheinuntergruppe | 3 | a |  |  |
| 9452 | Festlegung der Sortierkriterien | 1 | n | [1, 2, 3, 4, 5, 6, 7, 8, 9] | 1 = KTAB |

9453

Doppelkilometer bzw. Wege- pauschale nach BMÄ” bei Pri- märkassen

Wert der KTAB in Sortierung 2 10]

2 = Wegepauschale bis 2 Kilometer,  DKM ab 2 Kilometer  3 = DKM  4 = Angabe “Zone bei Besuchen” nur  einmal je SA “010x”, Ausnahme:  falls bei einzelnen Besuchen der  Besuchsort und somit die Entfer- nung von dieser Zonenangabe ab- weicht, so ist die zutreffende We- gepauschale hinter dem entspre- chenden Besuch zu erfassen  5 = Keine Angabe, sondern Vorlage  einer “handschriftlichen” Wege- geldliste bei der KV  6 = DKM, Ausnahme: bei “Notfallpati- enten” (SA 8000 = 0104), dann  auch Wegepauschale zulässig  7 = Wegepauschale, Ausnahme: ärzt- licher Notfalldienst, dann tatsäch- lich gefahrene DKM  8 = DKM (lt. Wegegeldliste der KV),  Ausnahme: ärztlicher Notfall- dienst, dann tatsächlich gefahrene  DKM  9 = Wegepauschale, Ausnahme: im  organisierten Notfalldienst ab ei- ner Entfernung von 0,5 Kilometern  Angabe von DKM.  Anmerkung: der organisierte Not- falldienst kann bei den Satzarten  0101, 0102 und 0104 abgerechnet  werden.  10 = KV-interne GNR unter FK 5001;  Angabe der Doppelkilometer  (DKM) als Multiplikator unter FK  5005. (Die Feldkennung 5008  wird im Zusammenhang mit DKM  hier nicht verwendet!) 2 = AbrA  3 = GebO  4 = AbrG

5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe

n


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 9454 | Wert der Abrechnungsart im | 1 | n |  |  |
|  | Rahmen der Sortierung |  |  |  |  |
| 9455 | Wert der Gebührenordnung im | 1 | n |  |  |
|  | Rahmen der Sortierung |  |  |  |  |
| 9456 | Wert des Abrechnungsgebie- | 2 | n |  |  |
|  | tes im Rahmen der Sortierung |  |  |  |  |
| 9457 | Wert der Scheinuntergruppe | 1 | n | [0, 1] | 0 = Gehört zur führenden Schein- |

9458

9459

9460

9461

9462

9463

| 9464 | Klammergruppe | 1 | a |  |  |
|---|---|---|---|---|---|
| 9465 | Reihenfolge innerhalb der | 1 | n | 0 | 0 = “Schwerpunktschein” ist führend |

9467

9468

im rahmen der Sortierung

Festlegung der Quartalsreihen- folge

Fallzählung

Betriebsstättennummernkon- tingent von ...

Betriebsstättennummernkon- tingent bis ...

Scheinabgabe

KV klammert

Klammergruppe

Status trennt

Status geklammerter Scheine 1

2

9

9

1

1

1

1

n

n

n

n

n

n

n

n

[1, 2, 3]

gruppe  1 = Gehört zur nachgestellten Schein-

gruppe

1 = LQ_VQAZ  2 = VQAZ_LQ  3 = LQ_VQZA= VQZA_LQ

wobei  LQ = Laufendes Quartal  VQ = Vorquartal  ZA = Abfallend  AZ = Aufsteigend

[1, 2]

1 = Abgabe  2 = Abgabe, wenn keine Versicher- tenkarte eingelesen wurde  Dies kann z.B. vorkommen  bei defekter Versichertenkarte  (Ersatzverfahren)  bei manueller Übernahme der Da- ten von einem Überweisungs- schein,  bei Kostenträger, die keine Versi- chertenkarte ausgeben.

[0, 1]

0 = nein  1 = ja

Alle anderen Werte bezeichnen die  Reihenfolge in der Klammerung.

[0, 1]

0 = nein  1 = ja

[0, 1, 2]

0 = Status des führenden Scheins  1 = Status des ersten Scheins im  Quartal  2 = Status des letzten Scheins im  Quartal


---

| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Wertebereich** | **Erläuterung** |
|---|---|---|---|---|---|
| 9469 | Trenne Überweisungssätze | 1 | n | [0, 1] | 0 = nein |

| 9470 | VKNR-Seriennummer von ... | 3 | n |  |  |
|---|---|---|---|---|---|
| 9471 | VKNR-Seriennummer bis ... | 3 | n |  |  |
| 9472 | Freitext |  60 | a |  |  |
| 9472 | allgemeine Informationen |  60 | a |  |  |
| 9473 | Listensteuerung 1: | 1 | n | [0, 1] | 0 = nein |
|  | Liste aller Überweisungs- |  |  |  | 1 = ja |
|  | scheine |  |  |  |  |
| 9474 | Listensteuerung 2: | 1 | n | [0, 1] | 0 = nein |
|  | Liste aller abzugegebenden |  |  |  | 1 = ja |
|  | Behandlungsscheine zzgl. aller |  |  |  |  |
|  | Überweisungsscheine |  |  |  |  |
| 9480 | Trenne Abrechnungsgebiet | 1 | n | [0, 1] | 0 = nein |

9901

9901

| 9908 | Originaldokument: Pfad/Spei- |  60 | a |  |  |
|---|---|---|---|---|---|
|  | cherort |  |  |  |  |

9909

9970

Jokerfeld

Systeminterner Parameter

Langzeitarchivierung:  Pfad/Speicherort

Dokumententyp 60

60

60

3

a

a

a

a [006, 010, 10A, 039,  090, 091, 092, 093, 094,  100, 101, 102, 103, 110,  120, 150, 160, 200, 250,  251, 252, 253, 254, 255,  256, 257, 258, 300, 301,  400, 500, 999]

1 = ja

1 = ja

Dieses Feld unterscheidet sich von al- len anderen Feldern dadurch, dass es  von den Kassenärztlichen Vereinigun- gen überlesen wird. Damit ist es mög- lich, Daten abzuspeichern, die nur  systemintern relevant sind. Dieses  Feld kann in jeder Satzart an beliebi- ger Stelle in beliebiger Anzahl über- tragen werden, aber nicht als allerers- tes Feld einer Datei.

006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL 093 =  Auftragsdokument Sonstige  Kostenübernahme

094 = Auftragsdokument Selektivver- trag

100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht


---

**FK Feldbezeichnung**

**Länge Typ**

9980

9981

9901

Externe Dokumenten-ID zur  Archivierung

Dokumentenquelle

Systeminterner

var 1

60

Parameter

**3 Regeltabelle**

### Das Regelverzeichnis beschreibt die aktuell definierten Regeln der zugehörigen Feldkennun- gen.

### Zu jeder Regel ist ein Eintrag mit den folgenden Angaben vorhanden: -  Regelkennung (RK),

-  Kategorie,

-  Prüfung,

-  Prüfstatus,

-  Erläuterung.

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 005 | Format | HHMM | F | HH = Stunde, MM = Minute |

008 Format

TTMMJJJJ

**Wertebereich Erläuterung**

200 = Einverständniserklärung lt.  GenDG (Gen-Diagnostik-Ge- setz)

250 = weitere laborspezifische Doku- mente

251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infekti- onsschutz-Gesetz)

301 = Meldung Krebsregister 400 =  Normbereichsgrafik

500 = Rechnung  999 = sonstige  Hinweis: Werte 001 bis 089 reserviert  für Muster der vertragsärztlichen Ver- sorgung

a

n [1, 2]

1 = eigen  2 = fremd

a

abcd/q<rs

Wertebereich: 0000-2359

F TT=Tag;MM=Monat;  JJJJ=Jahr


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

016 Format

017 Format

QJJJJ

nnmmm

F Q = Quartal, JJJJ = Jahr

F nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  46 = KV Hessen  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = KV Rheinland-Pfalz  52 = KV Baden-Württemberg  53 = Mannheim  54 = Pforzheim  55 = Karlsruhe  56 = Baden-Baden


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

021

| 022 | Format | ann, ann.n, ann.nn, ann.n- | F |  |
|---|---|---|---|---|
| 024 | Format | WWT | F | WW = Wochen, T = Tag, |

| 027 | Format | JJJJ | F | JJJJ = Jahr |
|---|---|---|---|---|
| 028 | Format | hhmm | F | „Zeitdauer“ |
|  |  |  |  | hh = Stunde, mm = Minute, |
|  |  |  |  | Wertebereich: 0000-9959 |

Format

JJJJMMTT

57 = Freiburg  58 = Konstanz  59 = Offenburg  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt und Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  71 = KV Bayerns  72 = KV Berlin  73 = KV Saarland  74 = KBV  78 = KV Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = KV Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  88 = KV Sachsen-Anhalt  89 = Erfurt  90 = Gera  91 = Suhl  93 = KV Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  98 = KV Sachsen  99 = KBV-Pseudo-Nummer

F TT=Tag; MM=Monat; JJJJ=Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000, 00000000

Wertebereich T: 0-6


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 031 | Format | [a]aaaMMJJ.nn | F | [a]aaa = Datenpaketkürzel, MM = |

035

|  |  |  |  | G-alpha ::= AB...Z |
|---|---|---|---|---|
| 046 | Format | n-nna[.][a][a] | F | n – numerisch |

048

049

050

051

Format

Format

Format

Format

Format

G-alpha[n[n[n[n]]][K-alpha[aerw]]][/Lkz]

oder  [G-alpha]n[n[n[n]]][K-alpha[aerw]][/Lkz]

nddddddnnnnnnnnnnnnna[a][a][a][a][a][a]  erlaubte Inhalte:  Stelle 1 0, 1

Stellen 2-7  Stellen 8-20  Stellen 21-27

TTMMJJ  numerisch  alphanumerisch

kknnnnnmm

mit  kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer  mm = [undefiniert]

nnnnnnmff

mit  nnnnnn = ID, wobei „nnnnnn“ ungleich  „555555“ sein muss

m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35 des  BAR-Schlüsselverzeichnisses, tolerierter Er- satzwert für die Ziffern 8 - 9: 00

a/nn/JJMM/MM/aaa

Monat, JJ = Jahr, nn = Unterversi- onsnummer

F Mindestens ein Zeichen aus der  Menge ”G alpha” oder mindestens

ein Zeichen aus  muss in einer GNR vorhanden sein.  Wertevorrat:

G-alpha ::= A B

K-alpha ::= A B

n ::= 0 1 ... 9

Lkz ::= A B Z

aerw ::= A B ...

[ ] Ein Element aus dieser Symbol- klasse kann optional verwendet wer- den, d.h. es kommt genau einmal  oder keinmal vor.

n ::= 0 1 ... 9

a  alphanumerisch  [ ]  optional

F

F

F Verfahren zur Bestimmung der Prüf- ziffer

F a = [V, X, Y, Z]  nn = [31, 32, 33, 34, 35, 36, 37, 38,  39]

JJMM = Jahr/Monat  MM = Dauer in Monaten  aaa = Systemident (alphanume- risch)

der Menge ”n”

... Z

... Z a b c d

0 1 9

042 nnnnn, nnnnn[G-alpha] Z 1 2 3 4


---

**R-Nr**

052

053

054

055

056

|  |  |  |  | JJJJ = Jahr |
|---|---|---|---|---|
| 059 | Format | 00nnnnnnP | I | Verfahren zur Bestimmung der Prüf- |

060

061

062

063

**Kategorie**

Format

Format

Format

Format

Format

Format

Format

Format

Format

**Prüfung**

a/n[n][n]/JJMM/nn/aaa

nnnnnn[n][n][n][n][n][n]

annnnnnnnP

n[n][n].n[n][n].n[n][n]

nnnnnnmff  mit  nnnnnn = ID, wobei „nnnnnn“ ungleich

„555555“ sein muss

m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35 des  BAR-Schlüsselverzeichnisses, tolerierter Er- satzwert für die Ziffern 8 - 9: 00

mit  00 = ASV-ID-Kürzel

nnnnnn = eindeutige Nummer  P = Prüfziffer

JJJJMMTThhmmss

35kknnnnn  mit  35 = Krankenhäuser, die Leistungen im Rah- men von § 75 Absatz 1a SGB V erbringen  kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer

74kknnn63  mit  74 = KBV  kk = erlaubter Inhalt gemäß Regel 162  nnn = Seriennummer  63 = Kennzeichnung SAPV

555555nff  mit  555555= Pseudo-Arztnummer für Kranken- hausärzte im Rahmen der ASV-Abrechnung n = Ordnungsnummer

**Erläuterung**

**Prüf-** **status**

F a = [V, X, Y, Z]  n = numerisch  JJ = Jahr  MM = Monat  aaa = alphanumerisch

F n = numerisch

F a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der Prüf- ziffer vgl. Erläuterung auf Seite 50

F n = numerisch

W Verfahren zur Bestimmung der Prüf- ziffer

TT = Tag, MM = Monat,

ziffer

F JJJJ = Jahr, MM = Monat, TT = Tag,  hh = Stunde, mm = Minute, ss = Se-

kunde

F (N)BSNR KH, die Leistungen im  Rahmen der Terminservicestelle er- bringen (Anlage 28 BMV-Ä)  Struktur der BSNR

F (N)BSNR SAPV  Struktur der BSNR

F Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Abrech-

nung (ASV-AV Anlage 3 Fachgrup- pencodierungen)

058 JJJJMMTTJJJJMMTT Wertevorrat:


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

064 Format

100 erlaubter Inhalt

101 erlaubter Inhalt

103 erlaubter Inhalt

106 erlaubter Inhalt

107 erlaubter Inhalt

108 erlaubter Inhalt

109 erlaubter Inhalt

110 erlaubter Inhalt

111 erlaubter Inhalt

112 erlaubter Inhalt

113 erlaubter Inhalt

116 erlaubter Inhalt

124 erlaubter Inhalt

117 erlaubter Inhalt

125 erlaubter Inhalt

129 erlaubter Inhalt

131 erlaubter Inhalt

| 132 | erlaubter Inhalt | 01-99 | F |  |
|---|---|---|---|---|
| 133 | erlaubter Inhalt | 0020, 0021, 8220, 8221, 8201, 8202, 8203, | F |  |
|  |  | 8204, 8230, 8231, 8218, 8219 |  |  |
| 134 | erlaubter Inhalt | +, ++, -, --, ! | F |  |
| 135 | erlaubter Inhalt | E, T, V, A, N | F |  |
| 138 | erlaubter Inhalt | B, K, F | F |  |
| 139 | erlaubter Inhalt | 1, 2, 3, 4, 5 | F |  |
| 140 | erlaubter Inhalt | 21, 23, 24, 27, 28 | F |  |
| 141 | erlaubter Inhalt | 00 | F |  |
| 142 | erlaubter Inhalt | 1 | F |  |

ff = Fachgruppencode gemäß der jeweils gül- tigen Anlage 2 der Richtlinie der Kassenärztli- chen Bundesvereinigung nach § 75 Abs. 7  SGB V zur Vergabe der Arzt-, Betriebsstät- ten- und Praxisnetznummern

555555nff  mit  555555= Pseudo-Arztnummer für Kranken- hausärzte im Rahmen der ASV-Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode gemäß der jeweils gül- tigen Anlage 2 der Richtlinie der Kassenärztli- chen Bundesvereinigung nach § 75 Abs. 7  SGB V zur Vergabe der Arzt-, Betriebsstät- ten- und Praxisnetznummern 0

1

kvx0, kvx9, kvx1, kvx2, kvx3, kvx4, kvx5,  kvx6, kvx7, kvx8 1, 2, 3

0, 1, 2

1, 2, 3, 4, 6

V, Z, A, G

R, L, B

Z1, Z2, Z3, Z4 1, 2

0, 1, 2, 3

1, 3, 5

1, 3, 6

3

AVS0, AVS9, 1450 02-99

00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 14,  15

n ::= 0 1 ... 9

W Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung (ASV-AV Anlage 3 Fachgrup- pencodierungen)   Wertevorrat:

n ::= 0 1 ... 9

F 0 = ePA Stufe 1

F 1 = Feld angekreuzt =Ja

F

F

F

F

F

F

F Wegegeldzonen

F

F

F

F

F verwendeter Zeichensatz

F Satzart

F

F Abrechnungsgebiet


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 144 | erlaubter Inhalt | K, P, X, E | F |  |
| 147 | erlaubter Inhalt | 0,1 | F |  |
| 149 | erlaubter Inhalt | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11,12 | F | Personenkreis / Untersuchungskate- |

| 157 | erlaubter Inhalt | > 00 | F |  |
|---|---|---|---|---|
| 161 | erlaubter Inhalt | 0, 1, 2, 4, 5, 7 | F |  |
| 162 | erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78- | F | UKV-/OKV-Kennungen in den Be- |

| 165 | erlaubter Inhalt | kad0, kad9, 0109 | F |  |
|---|---|---|---|---|
| 166 | erlaubter Inhalt | 20 | F |  |

167 erlaubter Inhalt

| 168 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | F |  |
|---|---|---|---|---|
| 174 | erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |  |
| 175 | erlaubter Inhalt | adt0, adt9, 0101, 0102, 0103, 0104 | F |  |
| 176 | erlaubter Inhalt | 1, 2, 3, 4 | F |  |
| 177 | erlaubter Inhalt | 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 | F |  |
| 182 | erlaubter Inhalt | 4 | F | verwendeter Zeichensatz |
| 186 | erlaubter Inhalt | 01-05, 11, 35, 59, 71, 73, 75-77, 81, 82, 86, | F |  |
|  |  | 88 |  |  |
| 197 | erlaubter Inhalt | 00, 20, 21, 23, 24, 26, 27, 30, 31, 32, 41, 42, | F |  |
|  |  | 43, 44, 45, 46 |  |  |
| 198 | erlaubter Inhalt | 0101, 0102, 0103, 0104 | F |  |
| 201 | Existenzprüfung | Kassendatei | I | Abrechnungs-VKNR vorhanden und |

|  |  |  |  | 5-stellig |
|---|---|---|---|---|
| 202 | Existenzprüfung | Kassendatei | I | Krankenkassennummer (IK) vorhan- |

203* Existenzprüfung

| 204 | Existenzprüfung | Anbieterstammdatei | W | Prüfnummer existent und gültig |
|---|---|---|---|---|
| 205 | Erlaubter Inhalt | 1, 2, 3, 4 | F |  |
| 206 | erlaubter Inhalt | 01, 02, 03, 17, 20, 38, 46, 51, 52, 71, 72, 73, | F |  |
|  |  | 78, 83, 88, 93, 98, 99 |  |  |
| 207 | erlaubter Inhalt | 01-03, 17, 20, 38, 46, 51, 52, 71-73, 74, 78, | F | KV-Bereich |

| 209 | erlaubter Inhalt | con0, besa, con9, rvsa | F |  |
|---|---|---|---|---|
| 210 | Existenzprüfung | Kassendatei, wenn Inhalt von FK 4122 < 80 | W | Gebührenordnung nur dann prüfen, |

| 211 | Existenz | Schlüsseltabelle S_NVV_RV_Zertifikat, OID |  |  |
|---|---|---|---|---|
|  |  | 1.2.276.0.76.3.1.1.5.2.22 |  |  |
| 212 | erlaubter Inhalt | ≠ 74799 | F | Der Kostenträger mit der VKNR |
|  |  |  |  | 74799 darf in der Abrechnung nicht |
|  |  |  |  | an die KVen übermittelt werden |
| 213 | Existenzprüfung | Anbieterstammdatei | F | Erweiterte Existenzprüfung: |

81, 83, 85-88, 93-96, 98, 99

1, 2, 3, 4, 5, 6, 7, 8, 9

GO-Stammdatei 83, 88, 93, 98

gorie

triebsstättennummern + Knapp- schaft

den und 9-stellig

01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78-wenn kein Selektivvertrag vorliegt


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

220

| 304 | Kontext | Datum  Maschinendatum | F | Vermeidung von Fehleingaben |
|---|---|---|---|---|
| 307 | Kontext | Wenn FK 4109 und FK 3119 vorhanden sind | W | Erläuterung auf Seite 47 |

| 308 | Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |  |
|---|---|---|---|---|
| 313 | Kontext | Geburtsdatum  Leistungsdatum | F | Vermeidung von Fehleingaben |
| 314 | Kontext | Geburtsdatum (FK 3103)  OP-Datum (FK | W | Vermeidung von Fehleingaben |
|  |  | 5034) |  |  |
| 315 | Kontext | Falls FK 4110 vorhanden ist, dann gilt: | W | Vermeidung von Fehleingaben |
|  |  | Leistungsdatum (FK 5000)  Versicherungs- |  |  |
|  |  | schutz Ende (FK 4110) |  |  |
| 319 | Kontext | Inhalt Feld 4218 darf nicht identisch sein mit | F | Vermeidung von Fehleingaben |

320

321

322

324

328

331

354

356

Existenzprüfung

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Datei 74EJJQnn.omim.JJJJ-MM-TT.csv

und Inhalt von FK 4239  21, 27, 28, muss

FK 3006 vorhanden sein.

Inhalt Feld 4217

Wenn Feldinhalt von FK 8000 = 0102, dann  gilt: FK 4220 muss nur dann vorhanden sein,  wenn Feldinhalt von FK 4239

Falls FK 4110 vorhanden ist, dann gilt:

OP-Datum (FK 5034)  Versicherungsschutz

Ende (FK 4110)

Falls FK 4133 vorhanden ist, dann gilt:  OP-Datum (FK 5034) >= Versicherungs- schutz Beginn (FK 4133)

Der Inhalt des Feldes 5000 muss in dem um- schriebenen Zeitraum liegen, welcher durch  die Angabe des Quartals (4101) definiert ist

Wenn Feldinhalt von 8000 = 0102, dann  muss entweder Feld 4218 oder Feld 4219  oder Feld 4226 vorhanden sein. (XOR)  Es darf nur eins der Felder 4218, 4219 oder  4226 in einem Satz 0102 vorhanden sein.

Wenn Feldinhalt von 8000 = 0101, dann ist  als Inhalt von FK 4239 00 erlaubt.

Wenn Feldinhalt von 4239 = 30, dann muss  das Feld 4233 vorhanden sein

Wenn Inhalt von 8000 = 0102, dann sind als  Inhalte von 4239 20, 21, 23, 24, 26, 27, 28  erlaubt 27, 28

Falls Prüfnummer nicht existent in  Anbieterstammdatei, dann gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/)+ Gültigkeitsdauer in Mona- ten (/MM/) + 12 Monate) > = An- gabe in Feld „Abrechnungsquartal“  (FK 9204)

F OMIM-G-Kode (Inhalt FK 5070) in  Spalte „OMIM G“ bzw. OMIM-P-

Kode (Inhalt FK 5071) in Spalte „O- MIM-P“ der Stammdatei vorhanden

und jeweils 6-stellig

F

W Vermeidung von Fehleingaben

W Vermeidung von Fehleingaben

F

F

F

F

F


---

**R-Nr**

363

364

365

366

378

| 382 | Kontext | Nur wenn Inhalt von 4261 = 1 oder 2, darf | F |  |
|---|---|---|---|---|
|  |  | das Feld 4262 oder 4272 vorhanden sein |  |  |
| 383 | Kontext | Nur wenn Feld 4262 vorhanden ist, darf das | F |  |
|  |  | Feld 4271 vorhanden sein |  |  |

384

386

| 387 | Kontext | Wenn Feld 5001 vorhanden ist, müssen die | F |  |
|---|---|---|---|---|
|  |  | Felder 8609 und 8403 vorhanden sein. |  |  |

390

391

| 393 | Kontext | Wenn Feld 8428 oder Feld 8430 vorhanden | F |  |
|---|---|---|---|---|
|  |  | ist, darf das Feld 8431 vorhanden sein |  |  |
| 394 | Kontext | Wenn Feldinhalt von 8000 = 8218, 8219 gilt: | F |  |

**Kategorie**

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

**Prüfung**

Der Inhalt des Feldes 5000 (Leistungstag)  muss in dem Zeitraum liegen, welcher durch  die Angabe in Feld 4125 (Gültigkeitszeitraum  von ... bis ...) definiert ist

Wenn das Feld 4125 vorhanden ist, dann  muss das Datum des Feldes 5034 (OP-Da- tum) in dem Zeitraum liegen, welcher durch  die Angabe in Feld 4125 (Gültigkeitszeitraum  von ... bis ...) definiert ist.

Wenn das Feld 4125 vorhanden ist, dann  muss das Datum des Feldes 5028 (Datum  Beginn der Leistung) in dem Zeitraum liegen,  welcher durch die Angabe in Feld 4125 (Gül- tigkeitszeitraum von ... bis ...) definiert ist.

Wenn das Feld 4125 vorhanden ist, dann  muss das Datum des Feldes 5029 (Datum  Ende der Leistung) in dem Zeitraum liegen,  welcher durch die Angabe in Feld 4125 (Gül- tigkeitszeitraum von ... bis ...) definiert ist.

Wenn Feldinhalt von 8000 = 8201, 8202,  8203, 8204 gilt:  Wenn Feld 8420 vorhanden ist, dann muss  das Feld 8421 vorhanden sein

Wenn Feldinhalt von 8000 = 8201, 8202,  8203, 8204, Feld 5001 vorhanden, und die  ersten beiden Ziffern der GNR (FK 5001) =  32, dann gilt:

Nur wenn Feldinhalt von 8609 = K, muss das  Feld 8406 je Feld 5001 vorhanden sein.

Wenn Feldinhalt von FK 8000 = 8218, dann  gilt:  FK 4220 muss nur dann vorhanden sein,  wenn Feldinhalt von FK 4239  27, 28

Wenn das Alter des Versicherten ≤ 1 Jahr  (FK 5028 (Datum Beginn der Leistung) - FK  3103 (Geburtsdatum)) ist, muss das Feld  3111 (Aufnahmegewicht) vorhanden sein.

Wenn Feldinhalt von 8000 = 8201, 8202,  8203, 8204 gilt:  Nur wenn der Inhalt des Feldes 8401 = E  oder N ist, darf das Feld 5001 vorhanden  sein

**Erläuterung**

**Prüf-** **status**

F Vermeidung von Fehleingaben

W Vermeidung von Fehleingaben

W Vermeidung von Fehleingaben

W Vermeidung von Fehleingaben

F

F

F

W

F


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

397

398

399

401

402

403

404

| 405 | Kontext | Wenn der Feldinhalt von FK 4239 = 27 oder | F |  |
|---|---|---|---|---|
|  |  | FK 4239 = 28, dann muss das Feld 4102 vor- |  |  |
|  |  | handen sein |  |  |
| 406 | Kontext | Wenn FK 4102 vorhanden ist, dann gilt: | F | Ausstellungsdatum ist älter oder |

| 426 | Kontext | Wenn Inhalt von 8000 = 0103, dann sind als | F |  |
|---|---|---|---|---|
|  |  | Inhalte von 4239 30, 31, 32 erlaubt |  |  |
| 427 | Kontext | Wenn Inhalt von 8000 = 0104, dann sind als | F |  |
|  |  | Inhalte von 4239 41, 42, 43, 44, 45, 46 er- |  |  |
|  |  | laubt |  |  |
| 431 | Kontext | Nur wenn FK 4239 = 27, darf FK 4217 oder | F |  |
|  |  | FK 4225 vorhanden sein. |  |  |
| 432 | Kontext | Nur wenn FK 4239 = 27 oder 28, darf FK | F |  |
|  |  | 4229 vorhanden sein |  |  |
| 433 | Kontext | Wenn Feldinhalt von 8000 = 8219, dann | F | Bei Kassenabrechnung kein LG- |

434

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Nur wenn Feld 8501 vorhanden ist, darf das  Feld 8611 vorhanden sein

Wenn Feldinhalt von 8000 = 8218 gilt:  Falls 8609 = K, dann sind als Inhalte des Fel- des 8403 nur 1, 2 und 3 erlaubt

Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = P oder E  ist, dann müssen die Felder 8610, 8601,  8602, 8606, 8607 vorhanden sein

Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = X ist, dann  müssen die Felder 8601, 8602, 8606, 8607  vorhanden sein

Wenn der Feldinhalt von FK 4239 = 27 oder  FK 4239 = 28, dann muss das Feld 4102 vor- handen sein

Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = X ist, dann  darf das Feld 8608 vorhanden sein

Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8403 = 4 ist, dann  muss der Inhalt des Feldes 8609 = X sein

Wenn Feldinhalt von FK 4239 = 27, 28, dann  muss das Feld 4221 vorhanden sein.  Feld 4221 darf nicht vorhanden sein, wenn  Feldinhalt von FK 4239

Ausstellungsdatum (FK 4102)  datum (FK 9103, SA „con0“)

muss der Inhalt des Feldes 8609 ≠ „K“ sein.

Wenn Feldinhalt von 8000 = 8218 und der In- halt des Feldes 8609 = K ist, dann gilt:

a) die Felder 3101, 3102, (3105 und/oder  3119) oder 4124, 3108, 2002, 4104,

27, 28.

Erstellungs-

F

F

F

F

F

F

F

gleich dem Erstellungsdatum  Korrekt: 20190201 (01.02.2019) <=  20190202 (02.02.2019)  Korrekt: 20190201 <= 20190201  Inkorrekt: 20190203 > 20190202

Auftrag zulässig

F

c) I


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

440

441

442

443

444

445

446

452

453

456

457

458

459

478

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

4106, 4111, 4122, (4218 oder 4226 oder  4219), 4239 müssen vorhanden sein.

b) und wenn Feldinhalt von 4239  27, 28,

dann muss das Feld 4220 vorhanden  sein.

c) entweder die Felder 3107, 3112, 3113,  3114 oder die Felder 3121, 3122, 3123,  3124 müssen vorhanden sein, sofern die  Information im PVS des Auftragsgebers  vorliegt.

Wenn Inhalt von 9452 = 1, dann müssen alle  im ADT zugelassenen KTAB-Werte unter der  Feldkennung 4106 aufgeführt werden.

Wenn Inhalt von 9452 = 2, dann müssen alle  möglichen AbrA-Werte unter der Feldken- nung 4107 aufgeführt werden.

Wenn Inhalt von 9452 = 3, dann müssen alle  im ADT zugelassenen GebO-Werte unter der  Feldkennung 4121 aufgeführt werden.

Wenn Inhalt von 9452 = 4, dann müssen alle  im ADT zugelassenen AbrG-Werte unter der  Feldkennung 4122 aufgeführt werden.

Wenn Inhalt von 9452 = 9, so muss die Rei- henfolge der Scheinuntergruppen festgelegt  werden.

Wenn Inhalt von 9452 = 8, dann muss die  Quartalsordnung festgelegt werden.

Wenn Inhalt von 9480=0, dann müssen die  Felder 4122 und 9465 vorhanden sein

Wenn Inhalt von 8000 = kvx3 und der Inhalt  des Feldes 2018 = 01, 02, 03, 04, 05, 11 ist,  darf das Feld 4106 nicht den Inhalt 00 haben

Mindestens eines der Felder 9402, 9403,  9404, 9406, 9407 muss vorhanden sein

Mindestens ein Feld 9135 oder ein Feld 9138  muss vorhanden sein

Jede mögliche Kostenträgergruppe/Kosten- träger-Abrechnungsbereichs-Kombination  darf nur genau einmal vorhanden sein

Wenn Inhalt des Feldes 9467 = 0 ist, dann  muss das Feld 9468 vorhanden sein

Wenn Inhalt des Feldes 9463 = 1 ist, dann  müssen die Felder 4239, 9467, 9469 und  9480 vorhanden sein

Wenn FK 3112 vorhanden ist, dann gilt:  Wenn Inhalt von 4106 = 00 und ist kein  Einlesedatum (FK 4109) vorhanden, dann  muss die PLZ in FK 3112 in der SDPLZ vor- handen sein.

F

F

F

F

F

F

F

F

F

F

F

F

F

F


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

479 Kontext

Das Feld 3112 und/oder 3121 muss (je Satz F 0101  0104) vorhanden sein.

Ausnahmen:  Nur wenn FK 3114 vorhanden und der Feld- inhalt ungleich „D“ ist, dann gilt:

Ist ein Einlesedatum (FK 4109) vorhanden,  dann muss die FK 3112 nicht vorhanden  sein.  Nur wenn FK 3124 vorhanden und der Feld- inhalt ungleich „D“ ist, dann gilt:

Ist ein Einlesedatum (FK 4109) vorhanden,  dann muss die FK 3121 nicht vorhanden  sein.

480 Kontext

Der Inhalt des Feldes 4109 (Einlesedatum) W

muss in dem Zeitraum liegen, welcher durch  die Angabe in Feld 4101 (Quartal) definiert  ist.

| 486 | Kontext | Mindestens eines der Felder 6001 oder 3673 | F |  |
|---|---|---|---|---|
|  |  | muss vorhanden sein. |  |  |
| 489 | Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in | W | SDICD |

der SDICD die Elemente „*untere_alters-*

*grenze*“ und/oder „*obere_altersgrenze*“ exis-

tieren, dann muss das aus dem Geburtsda- tum FK 3103 berechnete Alter oberhalb der  *unteren_altersgrenze*“ und unterhalb der

*obere_altersgrenze*“ liegen.

Der Inhalt von Element „*altersbezug_fehler-*

*art*“ ist „m“.

das Höchstalter wird prüfmodulseitig zu  Quartalsbeginn und Mindestalter zu Quartal- sende berechnet 490 Kontext

Wenn zu dem ICD-Code (FK 6001/3673) in W SDICD

der SDICD das Element „*krankheit_in_mittel-*

*europa_sehr_selten*“ mit Inhalt V=“j“ existiert,

dann Warnhinweis „*Bitte Kodierung überprü-*

*fen: Diagnosen dieses Kodes sind in Mittel-* *europa sehr selten*

491 Kontext

Wenn zu dem ICD-Code (FK 6001 / 3673) in W SDICD

der SDICD das Element „*geschlechtsbezug*

existiert und der Inhalt von „*geschlechtsbe-*

*zug_fehlerart*“ mit V=“m“ definiert ist , und

diese Bedingung nicht mit dem Geschlecht  des Patienten (FK 3110) übereinstimmt,  muss FK 6008 bzw. 3677 vorhanden sein 492 Kontext

Wenn zu einer Diagnose (FK 6001 /3673) in F SDICD

der SDICD das Element „*schlüsselnum-*

*mer_mit_inhalt_belegt*“ mit Inhalt „n“ existiert,

darf diese nicht übertragen werden 492 Kontext

Wenn Feldinhalt von 8403 = 3, 4 oder 5,

F

dann gilt für den Inhalt des Feldes 5001 die  Regel 035.

Wenn zu dem ICD-Code (FK 6009/ 6011) in

SDICD 493 Kontext

W

der SDICD die Elemente „*untere_alters-*

*grenze*“ und/oder „*obere_altersgrenze*“ exis-


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

494 Kontext

496 Kontext

497 Kontext

498 Kontext

499 Kontext

505 erlaubter Inhalt

521 erlaubter Inhalt

523 erlaubter Inhalt

524 erlaubter Inhalt

| 525 | erlaubter Inhalt | 1, 3, 6 | F |  |
|---|---|---|---|---|
| 526 | erlaubter Inhalt | 1, 4 | F |  |
| 528 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |  |
| 530 | erlaubter Inhalt | 00, 04 | F |  |
| 531 | erlaubter Inhalt | 00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49), | F | WOP |

532 erlaubter Inhalt

| 533 | erlaubter Inhalt | M, W, U, X, D | F |  |
|---|---|---|---|---|
| 534 | erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |  |
| 535 | erlaubter Inhalt | 002-999 | F | Multiplikator/Anzahl |

tieren, dann muss das aus dem Geburtsda- tum FK 3103 berechnete Alter oberhalb der  *unteren_altersgrenze*“ und unterhalb der

*obere_altersgrenze*“ liegen.

Der Inhalt von Element „*altersbezug_fehler-*

*art*“ ist „m“.

das Höchstalter wird prüfmodulseitig zum  Datum Beginn der Leistung (5028) und das  Mindestalter zum Datum Ende der Leistung  (5029) berechnet

Wenn zu dem ICD-Code (FK 6009/ 6011) in  der SDICD das Element „*krankheit_in_mittel-*

*europa_sehr_selten*“ mit Inhalt V=“j“ existiert,

dann Warnhinweis „*Bitte Kodierung überprü-*

*fen: Diagnosen dieses Kodes sind in Mittel-* *europa sehr selten*

Wenn Feldinhalt von 4121 = 3, dann gilt für  den Inhalt des Feldes 5001 Regel 035.

Wenn Feldinhalt von 4121 = 1 oder 2, dann  gilt für den Inhalt des Feldes 5001 die Regel 042.

Wenn zu einer Diagnose (FK 6009/ 6011) in  der SDICD das Element „schlüsselnum- mer_mit_inhalt_belegt“ mit Inhalt „n“ existiert,  darf diese nicht übertragen werden

Der Inhalt von FK 6009/ 6011 muss als Ele- ment „icd_code“ und dem Kindelement „abre- chenbar“ mit dem Inhalt V=“j“ in der SDICD  vorhanden sein.

plz0, plz9, 2150

N

sad0, sad9, sad1, sad2, sad3

18, 19, 20, 21, 24, 25, 27, 28, 31, 37,

(50), 51, 52, (55), (60), (61), (62), 71, 72, 73,  78, 83, 88, 93, 98

01-03, 17, 18, 19, 20, 21, 24, 25, 27, 28, 31,  37, 39-45, 47-51, 55, 60-70, 72, 73, 78-81,  83, 85-87, 93-96, 99

SDICD

W

F

F

SDICD

F

F SDICD

F

F

F

F Empfänger der Abrechnung:  UKV-Kennung

( ) fusioniert, teilweise aber noch in  Gebrauch (bspw. KVK-WOP)

F Empfänger der Abrechnung:  UKV-OKV-Kennungen zulässiger  Abrechnungsempfänger  + Kennung für Knappschaft


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

536 erlaubter Inhalt 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, F

12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40,  41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52,  53, 54, 55, 56, 57, 58

537 erlaubter Inhalt  T555558879

F

538 erlaubter Inhalt M, W, X, D

F

623 erlaubter Inhalt hdrg0, hdrg9, hdrg1

F 700 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn in FK 5009 ein OPS gemäß Formatre- gel 046 enthalten ist und kein Feld FK 5035  existiert, ein Warnhinweis erscheint, dass der  OPS in Feld FK 5035 zu dokumentieren ist 701 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn zu der Ziffer unter FK 5001 gemäß  SDEBM die Zusatzangabe “5034” definiert  ist, muss FK 5034 vorhanden sein.

702 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn für die GOP in Feld FK 5001 in der  EBM-Stammdatei ausschließlich das XML- Element *../gnr_zusatzangabe/@V*=“5035“

bzw. *../gnr_zusatzangabe/@V*=“5036“ inner-

halb einer GNR-Zusatzangabenliste vorhan- den ist, muss mindestens ein Feld FK 5035  bzw. ein Feld FK 5036 vorhanden sein.  Wenn für die GOP in Feld FK 5001 in der  EBM-Stammdatei die XML-Elemente  *../gnr_zusatzangabe/@V*=“5035“ und

*../gnr_zusatzangabe/@V*=“5036“ innerhalb ei-

ner GNR-Zusatzangabenliste vorhanden  sind, muss mindestens entweder ein Feld FK  5035 oder ein Feld FK 5036 vorhanden sein.

Wenn FK 4121 ≠ 3: 703 Kontext

W

Wenn für die GOP in Feld FK 5001 gemäß  Regel 702 mindestens ein Feld FK 5035  vorhanden sein muss und min. das XML-*Ele-*

*ment .. /begruendungen_liste/ops_liste/*

vorhanden ist, dann sollte mindestens ein In- halt des Feldes FK 5035 einem Inhalt des At- tributs /@V des XML-Elements ../begruen- dungen_liste/ops_liste/kategorie/ops entspre- chen.

Wenn FK 4121 ≠ 3: 704 Kontext

W

Wenn für die GOP in Feld FK 5001 gemäß  Regel 702 mindestens ein Feld FK 5036  vorhanden sein muss und min. das XML-Ele- ment ..* /begruendungen_liste/gnr_liste/*

vorhanden ist, dann sollte mindestens ein In- halt des Feldes FK 5036 einem Inhalt des At- tributs /@V des XML-Elements ../begruen- dungen_liste/gnr_liste/gnr entsprechen.

705 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn der Inhalt von FK 5035 gemäß  SDOPS-Stammdatei mit “kzseite=J” definiert

ist, muss zu dieser FK 5035 ein Feld FK 5041  existieren.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 707 | Kontext | Wenn FK 5042 existiert, darf keine FK 5005 | W | Kein Multiplikator zulässig |
|  |  | vorhanden sein |  |  |
| 709 | Kontext | Wenn die 1. Stelle von FK 3005 = „0“, dann | W | Der Schein ist dann direkt mit dem |

| 710 | Kontext | Inhalt von FK 5012 ≤ 999999 | W | Prüfung auf realistische Sachkosten |
|---|---|---|---|---|
| 715 | Kontext | Wenn Inhalt von 4239 ≠ 28: Der Wert in FK | F | Prüfung gegen Besa-Satz bei aktu- |
|  |  | 5099 muss mit einem der Werte aus FK 0212 |  | ellen Quartalsfällen (analog Regel |
|  |  | (SA „besa“) übereinstimmen, sofern der Wert |  | 716) |
|  |  | in FK 5099 ungleich „999999900“(Inhalt von |  |  |
|  |  | FK 4101 = FK 9204 (adt0)) |  |  |
| 716 | Kontext | Wenn Inhalt von 4239 ≠ 28: Der Wert in FK | F | Prüfung gegen Besa-Satz bei aktu- |

719

|  |  | handen ist, dann müssen die Inhalte von FK |  | lung: Einweisender Arzt ist auch |
|---|---|---|---|---|
|  |  | 4218 und 5098 identisch sein. |  | „durchführender“ Arzt |
| 721 | Kontext | Wenn FK 4239 = 28 und wenn Feld 4242 vor- | F | Bundesmantelvertragliche Rege- |

723

724

725

728

729

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

keine Abrechnung über SADT möglich.

5098 muss mit einem der Werte aus FK 0201  (SA „besa“) übereinstimmen, sofern kein Vor-

quartalsfall vorliegt (Inhalt von FK 4101 = FK  9204 (adt0)).

Wenn FK 8609 vorhanden und Inhalt von FK  8609 = „K“ und wenn der Inhalt der Stellen 1 6 des Feldes 8615  555555, dann gilt für

den Inhalt des Feldes 8615 die Formatregel

050.  Wenn FK 8609 vorhanden und Inhalt von FK  8609 = „K“ und wenn der Inhalt der Stellen 1 6 des Feldes 8615 = 555555, dann gilt für  den Inhalt des Feldes 8615 die Formatregel 063.

|  |  | handen ist, dann müssen die Inhalte von FK |  | lung: Einweisender Arzt ist auch |
|---|---|---|---|---|
|  |  | 4242 und 5099 identisch sein. |  | „durchführender“ Arzt |

Wenn Inhalt von 4239 = 28: Der Wert in FK  5099 muss mit einem der Werte aus FK 0212  (SA „besa“) übereinstimmen, sofern der Wert  in FK 5099 ungleich „999999900“

Wenn Inhalt von 4239 = 28: Der Wert in FK  5098 muss mit einem der Werte aus FK 0201  (SA „besa“) übereinstimmen, sofern kein Vor- quartalsfall vorliegt (Inhalt von FK 4101 = FK  9204 (adt0)).

Wenn Inhalt von FK 4239 = 28, dann gilt für  den Inhalt des Feldes 5099 die Formatregel

056.  Wenn Inhalt von FK 4239 ≠ 28, dann gilt für

den Inhalt des Feldes 5099 die Formatregel 050.

Der Inhalt von FK 6001/3673 muss als Ele- ment „*icd_code*“ und dem Kindelement „*abre-*

*chenbar*“ mit dem Inhalt V=“j“ in der SDICD

vorhanden sein.

Wenn zu einer Diagnose (FK 6001 /3673)  das Element „*notationskennzeichen*“ (SDICD)

mit Inhalt „*“ oder „!“ existiert (=Sekundär- code), muss mind. ein ICD-Code FK

Kostenträger abzurechnen.

ellen Quartalsfällen

siehe

Regel  050 063

W

W

siehe Berücksichtigt Erfassungsfehler bei

Regel SUG 28, wenn aus Überweiser- LANR stammend 050  056

F SDICD

720 Wenn FK 4239 = 28 und wenn Feld 4218 vor-F SDICD


---

**R-Nr**

730

731

732

733

734

| 734 | Kontext | Wenn der Kostenträger der KT-Gruppe 75 |  | Plausibilitätsprüfung derPersonen-W |
|---|---|---|---|---|
|  |  | entspricht (Element /kostentraegergruppe |  | kennziffer bei dem bundesweiten |
|  |  | (kts)), dann muss der Inhalt des Feldes 4124 |  | SKT Bundeswehr |
|  |  | dem Format „TTMMJJannnnn“ entsprechen. |  |  |
| 735 | Kontext | Wenn zu einer Diagnose (FK 6009/ 6011) | F | SDICD |

| 737 | Kontext | Wenn zu einem ICD-Code (Feldinhalt FK |  | Stimmt das Geschlecht desPatien-W |
|---|---|---|---|---|
|  |  | 6009 bzw. 6011) in der SDICD das Element |  | ten nicht mit der Angabe im Element |
|  |  | „geschlechtsbezug“ existiert und der Inhalt |  | „geschlechtsbezug“ überein, ist vom |
|  |  | von Element „geschlechtsbezug_fehlerart“ = |  | PVS darauf hinzuweisen (vgl. |
|  |  | „k“ ist, dann muss das Geschlecht in FK 3110 |  | KBV_ITA_VGEX_Anforderungska- |
|  |  | (sofern 3110  X, D) zu der Angabe unter |  | talog_ICD-10, P10-470) |
|  |  | Element „geschlechtsbezug“ (SDICD) pas- |  |  |
|  |  | sen. |  | SDICD |
| 738 | Kontext | Der Inhalt von FK 9261 muss <= dem Inhalt | F |  |
|  |  | von FK 9260 sein. |  |  |
| 740 | Kontext | Wenn Feldinhalt von FK 0300 = 1, dann | W |  |
|  |  | muss Feld 0301 und mindestens ein Feld |  |  |
|  |  | 0304 vorhanden sein. |  |  |
| 741 | Kontext | Wenn Feldinhalt von FK 0301 = 1 oder 2, | W |  |
|  |  | dann muss Feld 0302 vorhanden sein. |  |  |

**Kategorie**

Kontext

Kontext

Kontext

Kontext

Kontext

**Prüfung**

6001/3673 ohne „*notationskennzeichen*

(SDICD) oder wenn vorhanden, mit Inhalt „+“  (=Primärcode) vorhanden sein.

Der Wert in FK 5098 muss mit einem der  Werte aus FK 0201 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 5000 liegt innerhalb von FK 9204  (kadt0)).

Der Wert in FK 5099 muss mit einem der  Werte aus FK 0212 (SA „besa“) übereinstim- men, sofern der Wert in FK 5099 ungleich  „999999900“ ist (wenn Inhalt von FK 5000 in- nerhalb von FK 9204 (kadt0)).

Der Wert in FK 5098 muss mit einem der  Werte aus FK 0201 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 4101 = FK 9204 (sad0)).

Der Wert in FK 5099 muss mit einem der  Werte aus FK 0212 (SA „besa“) übereinstim- men, sofern der Wert in FK 5099 ungleich  „999999900“ (Inhalt von FK 4101 = FK 9204  (sad0))

Wenn FK 8000 mit Inhalt 0101, 0102, 0103,  0104 und der Kostenträger der KT-Gruppe 75  entspricht (Element */kostentraegergruppe*

(kts)), dann muss der Inhalt des Feldes 4124  dem Format „TTMMJJannnnn“ entsprechen.

das Element „*notationskennzeichen*“ (SDICD)

mit Inhalt „*“ oder „!“ existiert (=Sekundär- code), muss mind. ein ICD-Code FK 6009 /  6011 ohne „*notationskennzeichen*“ (SDICD)

oder wenn vorhanden, mit Inhalt „+“ (=Pri- märcode) vorhanden sein

**Erläuterung**

**Prüf-** **status**

F Prüfung gegen Besa-Satz bei aktu- ellen Quartalsfällen (nicht bei Vor- quartalsfällen)

W Prüfung gegen Besa-Satz bei aktu- ellen Quartalsfällen (nicht bei Vor- quartalsfällen)

F Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.

F Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.

Plausibilitätsprüfung der Personen- Stimmt das Geschlecht des Patien-W Plausibilitätsprüfung der Personen- kennziffer bei dem bundesweiten  SKT Bundeswehr


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 743 | Kontext | Wenn Feldinhalt von FK 8000 = con0 und | W | RVSA-Datensatz an die Existenz |

Feldinhalt von FK 9132 = 1 und wenn ein

des ADT-Datenpaketes gekoppelt

Feld 0201 in der SA „besa“ (Inhalt von FK

8000 = besa) vorhanden ist, dann muss ein  Satz „rvsa“ (Inhalt von FK 8000 = rvsa) vor- handen sein.

| 748 | Kontext | Wenn Feldinhalt von FK 0305 = 2 vorhanden | W |  |
|---|---|---|---|---|
|  |  | ist, dann muss mindestens ein Feld 0302 vor- |  |  |
|  |  | handen sein |  |  |
| 749 | Kontext | Wenn der Inhalt des Feldes 5001 dem Inhalt | W | Plausibilitätsprüfung gegen RVSA- |

des Attributs* /@gop* eines Elements */key* der

Satz unter Verwendung der Schlüs-

Schlüsseltabelle S_NVV_RV_Zertifikat ent-

seltabelle S_NVV_RV_Zertifikat

spricht und der Inhalt des Feldes 9204 (adt0)

(OID 1.2.276.0.76.3.1.1.5.2.22)

innerhalb von */key/@gueltigkeit* liegt, dann

gilt:  Es muss mindestens ein Feld 0304 (SA  „rvsa“) mit dem Inhalt aus Attribut */@V* des

jeweiligen Elements */key* mit Feld 0305 = „1“

oder „2“ vorhanden sein.

750 Kontext

Der Wert in FK 0201 der SA „rvsa“ muss mit W

einem der Werte aus FK 0201 der SA „besa“  übereinstimmen.

Wenn Feldinhalt von 4239 = 28, dann muss 754 Kontext

F

Inhalt von 4221 ungleich 3 sein.

| 755 | Kontext | Wenn Feldinhalt von 4239 = 27, dann muss | F |  |
|---|---|---|---|---|
|  |  | das Feld 4205 vorhanden sein. |  |  |
| 756 | Kontext | Wenn Feldinhalt von 4239 = 28, dann kann | W |  |
|  |  | das Feld 4209 vorhanden sein. |  |  |
|  |  | Ansonsten darf es nicht vorhanden sein. |  |  |
| 761 | Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in | W | SDICD |

der SDICD die Elemente „*untere_alters-*

*grenze*“ und/oder „*obere_altersgrenze*“ exis-

tieren, dann muss das aus dem Geburtsda- tum FK 3103 berechnete Alter oberhalb der  *unteren_altersgrenze*“ und unterhalb der

*obere_altersgrenze*“ liegen.

Der Inhalt von Element „*altersbezug_fehler-*

*art*“ ist „k“.

das Höchstalter wird prüfmodulseitig zu  Quartalsbeginn und Mindestalter zu Quartal- sende berechnet

| 762 | Kontext | Der (Ersatz-)wert „888888800“ ist obsolet und | F |  |
|---|---|---|---|---|
|  |  | als Feldinhalt von FK 0212, 4241, 4242, 5099 |  |  |
|  |  | und 4299 unzulässig. |  |  |
| 763 | Kontext | Der, aus dem Inhalt der Stellen 1-2 der FK | W | Prüfung gegen Kostenträger- |

0201 abgeleitete, KV-Bereich darf nicht dem

Stammdatei

Inhalt des Attributs@V des Elements */kosten-*

(vgl. Anforderungskatalog KVDT,

*traeger/unz_kv_geltungsbe-*

P2-265)

*reich_liste/unz_kv_geltungsbereich* der Kos-

SDKT

tenträgerstammdatei (SDKT) entsprechen.

764 Kontext

Der (Ersatz-)wert „888888800“ ist obsolet und F

als Feldinhalt von 4242 und 5099 unzulässig.


---

**R-Nr**

770

772

773

774

775

776

777

778

779

780

783

784

| 789 | Kontext |  |  | W | Prüfung gegen Besa-Satz bei aktu- |
|---|---|---|---|---|---|
|  |  |  |  |  | ellen Quartalsfällen |
| 790 | Kontext |  |  | F | KVK ab 01.01.2015 nur zulässig bei |
|  |  |  |  |  | „originären“ SKT |

**Kategorie**

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

**Prüfung**

Wenn Feldinhalt von 5001 = 11511 [G-alpha],  11512[G-alpha], 11516 [G-alpha], 11517 [G-al- pha], 11518 [G-alpha] oder 11521 [G-alpha],  dann müssen die Felder 5070 und 5071 ge- nau einmal vorhanden sein.

Wenn der Inhalt des Feldes 5070 = 999999,  dann muss mindestens ein Feld 5072 vor- handen sein.

Wenn der Inhalt des Feldes 5071 = 999999,  dann muss mindestens ein Feld 5073 vor- handen sein.

Wenn der Inhalt des Feldes 3006 > = 5.2.0,  dann muss das Feld 3116 vorhanden sein.

Wenn FK 4109 und FK 3006 vorhanden sind,  dann muss das Feld 4133 vorhanden sein.

Falls FK 4109 vorhanden ist und der Inhalt  der Stellen 3 - 5 des Feldes 4104 < 800,  dann muss das Feld 3119 vorhanden sein.  Falls FK 4109 vorhanden ist und der Inhalt  der Stellen 3 - 5 des Feldes 4104 >= 800,  dann muss entweder das Feld 3105 oder  3119 vorhanden sein.

Falls FK 4109 vorhanden ist und Feldinhalt  von FK 4239  21, 27, 28, muss das Feld 4134 vorhanden sein.

Wenn Feldinhalt von FK 4131 ="07” oder  "08", dann muss Feldinhalt von FK 4106 =  "01" oder „09“ sein.

Wenn Feldinhalt von FK 4131 ="06”, dann  muss Feldinhalt von FK 4106 = "02" oder „09“  sein.

Wenn Feldinhalt von FK 4131 ="04”, dann

muss Feldinhalt von FK 4106 = "00" oder „09“  sein.

Wenn FK 3121 vorhanden ist, dann gilt:  Wenn Inhalt von FK 4106 = 00 und ist kein  Einlesedatum (FK 4109) vorhanden, dann  muss die PLZ in FK 3121 in der SDPLZ vor- handen sein.

Wenn FK 4109 und FK 3006 vorhanden sind,  muss das Feld 3114 und/oder Feld 3124 vor- handen sein.

**Erläuterung**

**Prüf-** **status**

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei den genannten GOPen mit  Buchstabensuffix

F

F

F

F

F

F Der Kostenträgername muss beim  Einlesen einer Versichertenkarte im- mer - unabhängig von der Schein- untergruppe - übertragen werden.

F

F

F

F

Wenn Feld 5100 vorhanden ist, dann gilt: Der Wert in FK 5100 muss mit einem der Werte aus FK 0222 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 4101 = FK 9204 (adt0)) Wenn FK 4109 vorhanden ist und FK 3006 nicht vorhanden, dann muss der Inhalt der Stellen 3 - 5 der FK 4104 >= 800 sein. F


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 791 | Kontext | Falls FK 4109 vorhanden ist, dann müssen | F | KVK für GKV-Versicherten unzuläs- |
|  |  | die Felder 3006, 3119, 4133 und 4134 vor- |  | sig ab 01.01.2015 |
|  |  | handen sein. |  |  |
| 811 | Kontext | Wenn Feldinhalt von 8000 = 8218 und der In- | F | KVK ab 01.01.2015 nur zulässig bei |

halt des Feldes 8609 = K, dann gilt:

Falls 4109 vorhanden ist und der Feldinhalt  >= „01.01.2015“ und der Inhalt der Stellen 3 -

5 der FK 4104 >= 800, dann müssen die Fel- der 3105 und 4110 vorhanden sein.

812

813

814

815

816

817

818

819

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Wenn Feldinhalt von 8000 = 8218 und der In- halt des Feldes 8609 = K, dann gilt:

Falls 4109 vorhanden ist und der Feldinhalt  >= „01.01.2015“ und der Inhalt der Stellen 3 -

5 der FK 4104 < 800, dann müssen die Fel- der 3119 und 4133 vorhanden sein.

Wenn der Inhalt des Feldes 8000 = adt0 ist,  dann muss der Inhalt des Feldes 9212 der  aktuellen Versionsangabe entsprechen.

Wenn der Inhalt des Feldes 8000 = kad0 ist,  dann muss der Inhalt des Feldes 9212 der  aktuellen Versionsangabe entsprechen.

Wenn der Inhalt des Feldes 8000 = sad0 ist,  dann muss der Inhalt des Feldes 9212 der  aktuellen Versionsangabe entsprechen.

Wenn Feldinhalt von 5001 = 11233 [G-alpha],  dann muss das Feld 5071 vorhanden sein.  Zusätzlich gilt:  Die Felder 5070 und 5072 dürfen nicht vor- handen sein.

Wenn zu einem ICD-Code (Feldinhalt FK  6001 bzw. 3673) in der SDICD das Element  *geschlechtsbezug*“ existiert und der Inhalt

von Element „*geschlechtsbezug_fehlerart*“ =

„k“ ist und kein Feld 6008 / 3677 vorhanden  ist, dann muss das Geschlecht in FK 3110  (sofern 3110  U, X, D) zu der Angabe unter

Element „*geschlechtsbezug* (SDICD) pas-

sen.

Wenn Feldinhalt von FK 4131 ="09”, dann

soll Feldinhalt von FK 4106 = "00" oder „09“

sein.

Wenn der Inhalt der Stellen 1-2 des Feldes  0201 = 35, dann gilt für den Inhalt des Feldes  0201 die Formatregel 061.  Wenn der Inhalt der Stellen 1-2 des Feldes  0201 = 74, dann gilt für den Inhalt des Feldes  0201 die Formatregel 062.  Wenn der Inhalt der Stellen 1-2 des Feldes  0201 ≠ 35 oder ≠ 74, dann gilt für den Inhalt  des Feldes 0201 die Formatregel 049.

„originären“ SKT

Weitere Informationen vgl. P2-101  (Krankenversichertenkarte als Be- rechtigungsnachweis zur Inan- spruchnahme ärztlicher Leistungen  ungültig  Ausnahmeregelung für

„originäre“ Sonstige Kostenträger  (VKNR-Seriennummer 3.-5. Stelle  >= 800))

F KVK ab 01.01.2015 unzulässig bei  GKV-Kostenträgern

W

W

W

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit Buch- stabensuffix

W Stimmt das Geschlecht des Patien- ten nicht mit der Angabe im Element  *geschlechtsbezug*“ überein, ist vom

PVS darauf hinzuweisen (vgl.  KBV_ITA_VGEX_Anforderungska- talog_ICD-10, P10-470)   SDICD

W

Siehe

Regel  049  061  062


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 820 | Kontext | Wenn der Inhalt des Feldes 8000 = 0102 und | siehe | (N)BSNR des Erstveranlassers |

821

822

823

824

824

825

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

wenn Feld 4217 vorhanden ist und der Inhalt  der Stellen 1-2 des Feldes 4217 = 35, dann  gilt für den Inhalt des Feldes 4217 die For- matregel 061.  Wenn Inhalt des Feldes 8000 = 0102 und  wenn Feld 4217 vorhanden ist und der Inhalt  der Stellen 1-2 des Feldes 4217 ≠ 35, dann

gilt für den Inhalt des Feldes 4217 die For- matregel 049.

Wenn der Inhalt des Feldes 8000 = 0102 und  wenn Feld 4218 vorhanden ist und der Inhalt  der Stellen 1-2 des Feldes 4218 = 35, dann  gilt für den Inhalt des Feldes 4218 die For- matregel 061.  Wenn Inhalt des Feldes 8000 = 0102 und  wenn Feld 4218 vorhanden ist und der Inhalt  der Stellen 1-2 des Feldes 4218 ≠ 35, dann

gilt für den Inhalt des Feldes 4218 die For- matregel 049.  Wenn Inhalt des Feldes 8000 = 0102 und  wenn Feld 4218 vorhanden ist und der Inhalt  der Stellen 1-2 des Feldes 4218 = 77 , dann  gilt für den Inhalt des Feldes 4218 gleich  777777700.

Wenn Inhalt des Feldes 8000 = 0103 und  wenn Feld 4218 vorhanden ist, dann gilt für  den Inhalt des Feldes 4218 die Formatregel 049.

Wenn der Inhalt der Stellen 1-2 des Feldes  5098 = 35, dann gilt für den Inhalt des Feldes  5098 die Formatregel 061.  Wenn der Inhalt der Stellen 1-2 des Feldes  5098 = 74, dann gilt für den Inhalt des Feldes  5098 die Formatregel 062.  Wenn der Inhalt der Stellen 1-2 des Feldes  5098 35 und 74, dann gilt für den Inhalt

des Feldes 5098 die Formatregel 049.

Wenn der Inhalt des Feldes 8000 = 8218 und  wenn Feld 4217 vorhanden und der Inhalt der  Stellen 1-2 des Feldes 4217 = 35, dann gilt  für den Inhalt des Feldes 4217 die Formatre- gel 061.  Wenn der Inhalt von 8000 = 8218 und wenn  FK 4217 vorhanden und der Inhalt der Stellen  1-2 des Feldes 4217  35, dann gilt für den

Inhalt des Feldes 4217 die Formatregel 049.

Wenn der Inhalt des Feldes 8000 = hdrg0 ist,  dann muss der Inhalt des Feldes 9212 der  aktuellen Versionsangabe entsprechen.

Wenn der Inhalt des Feldes 8000 = 8218 und  wenn Feld 4218 vorhanden und der Inhalt der  Stellen 1-2 des Feldes 4218 = 35, dann gilt  für den Inhalt des Feldes 4218 die Formatre- gel 061.  Wenn Inhalt des Feldes 8000 = 8218 und  wenn Feld 4218 vorhanden und der Inhalt der

Regel  049  061

siehe (N)BSNR des Überweisers

Regel 049  061

siehe  Regel  049

siehe  Regel  049  061  062

siehe  Regel  049  059  061

W

siehe  Regel  049  059  061 (N)BSNR des Überweisers

(N)BSNR des Ortes der Leis- tungserbringung (N)BSNR des Erstveranlassers

(N)BSNR des Überweisers


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

826

| 827 | Kontext | Falls Feld 4109 vorhanden ist und Feld 4131 | W |  |
|---|---|---|---|---|
|  |  | = 00, dann muss der Feldinhalt von Feld |  |  |
|  |  | 4106 = 00 oder „09“ sein. |  |  |
| 828 | Kontext | Wenn Feldinhalt des Feldes 5001 = 11302[G- | F | G-alpha ::= AB...Z |

829

830

834

836

837

838

839

840

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Stellen 1-2 des Feldes 4218 ≠ 35, dann gilt

für den Inhalt des Feldes 4218 die Formatre- gel 049.

Wenn der Inhalt der Stellen 1-2 des Feldes  0200 bzw. des Feldes 0201 = 35, dann gilt  für den Inhalt des Feldes 0200 bzw. des Fel- des 0201 die Formatregel 061.  Wenn der Inhalt der Stellen 1-2 des Feldes  0200 bzw. des Feldes 0201 ≠ 35, dann gilt für  den Inhalt des Feldes 0200 bzw. des Feldes  0201 die Formatregel 049.

alpha], 11303[G-alpha] oder 19402[G-alpha],  dann muss mindestens ein Feld 6001 mit ei- nem Inhalt ungleich „Z01.7“ vorhanden sein  und die Felder 5070 und 5071 dürfen nicht  übertragen werden.

Wenn Feldinhalt von Feld 5001 = 19421 [G-al- pha], 19451[G-alpha] oder 19452 [G-alpha],  dann muss das Feld 5070 genau einmal je  Feld 5001 vorhanden sein und es muss min- destens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein.

Wenn Feldinhalt von Feld 5001 = 19424 [G-al- pha], 19453[G-alpha] oder 19456[G-alpha],

dann muss das Feld FK 5070 mindestens  einmal je Feld 5001 vorhanden sein **und** es

muss mindestens ein Feld 6001 mit einem In- halt ungleich „Z01.7“ vorhanden sein.

Wenn der Feldinhalt des Feldes 5001 =  11513[G-alpha] oder 11522[G-alpha], müs- sen die Felder FK 5070 und FK 5071 mindes- tens einmal je Feld 5001 vorhanden sein.

Es muss mindestens ein Feld FK 0212 oder  ein Feld FK 0223 vorhanden sein. Es können  auch beide Feldkennungen vorkommen.

Wenn der Inhalt des Feldes 8000 = 0101,  0102 oder 0104, dann gilt:  Es muss entweder das Feld 5099 oder das  Feld 5101 vorhanden sein.

Wenn Feld 4239 = 28 und wenn Feld 4226  vorhanden ist, dann müssen die Inhalte der  Felder 4226 und 5100 identisch sein.

Wenn Feld 5101 vorhanden ist, dann gilt:  der Wert in Feld 5101 muss mit einem der  Werte aus Feld 0223 (SA „besa“) überein- stimmen, sofern kein Vorquartalsfall vorliegt  (Inhalt von Feld 4101 = Feld 9204 (adt0)).

Wenn das Feld 9102 = „93“ oder „94“ oder  „95“ oder „96“ ist, dann muss der Feldinhalt

F

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

F

F

I „Einweisender Arzt“ ist auch „durch- führender“ Arzt

I Prüfung gegen besa-Satz bei ak- tuellen Quartalsfällen

W 1-23: Versionsnummer


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

843

| 844 | Kontext | Wenn ein Feld 4225 vorhanden ist, dann | W |  |
|---|---|---|---|---|
|  |  | muss entweder ein Feld 4241 oder ein Feld |  |  |
|  |  | 4248 vorhanden sein. |  |  |
| 845 | Kontext | Wenn Feldinhalt von 4239 ≠ 28 und wenn ein | W | vgl. Erläuterung Kapitel |

847

848

849

850

851

852

853

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

des Feldes 0132 dem regulären Ausdruck  „(.{1,23})|(.{1,23}\|([0-9][0-9][0-9][0-9])?([a-ku-

x][a-z][1-9])*([a-ku-x][A-Z][1-9])*)“

entsprechen

Wenn Feldinhalt des Feldes 5001 = 32901[G- alpha], 32902[G-alpha], 32904[G-alpha],  32906[G-alpha], 32908[G-alpha], 32910[G-al- pha] oder 32911[G-alpha], dann muss min- destens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein und die Felder  5070 und 5071 dürfen nicht übertragen wer- den.

Feld 4226 vorhanden ist, dann muss entwe- der ein Feld 4242 oder ein Feld 4249 vorhan- den sein.  Wenn Feldinhalt von 4239 = 28 und wenn ein  Feld 4226 vorhanden ist, dann muss ein Feld  4242 vorhanden sein. Das Feld 4249 darf  nicht vorhanden sein.

Wenn Feldinhalt von Feld 5001 = 19421 [G-al- pha], 19451[G-alpha] oder 19452 [G-alpha],  dann sollte das Feld 5071 genau einmal je  Feld 5001 vorhanden sein.

Wenn Feldinhalt von Feld 5001 = 19424[G-al- pha], 19453[G-alpha] oder 19456[G-alpha],

dann sollte das Feld 5071 mindestens einmal  je Feld 5001 vorhanden sein.

Das Feld 4244 darf nur übertragen werden,  wenn die Felder 4250, 4252, 4253, 4255 und  4256 nicht befüllt sind.  Die Felder 4250, 4252, 4253, 4255 und 4256  dürfen nur übertragen werden, wenn das  Feld 4244 nicht befüllt ist.

Die Felder 4252 und 4253 dürfen nur ge- meinsam übertragen werden.

Die Felder 4255 und 4256 dürfen nur ge- meinsam übertragen werden.

Wenn das Feld 4255 befüllt ist, muss auch  das Feld 4252 befüllt sein.

Im Feld 4253 dürfen GNR nicht mehrfach  übertragen werden.  Im Feld 4256 dürfen GNR nicht mehrfach  übertragen werden.

6  = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem

Tastenkombination „Alt Gr“ und „<“ erzeugt.

6

24: fixes Trennzeichen „|“ 6F6F 25-60: sonstige Informationen

F G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

I G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

I G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit  Buchstabensuffix

F Es darf entweder das Feld 4244  oder es dürfen die Felder 4250,  4252, 4253, 4255 und 4256 übertra- gen werden.

F

F

F

F Beispiele:  - Die Übertragung der Ziffer 35401  in der FK 4253 und die erneute

Windows wird er über die


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

854

856

857

858

859

860

862

863

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Wenn Feldinhalt des Feldes 5001 = 32915[G- alpha],32916[G-alpha], 32917[G-alpha] oder  32918[G-alpha], dann muss mindestens ein  Feld 6001 mit einem Inhalt ungleich „Z01.7“  vorhanden sein und die Felder 5070 und  5071 dürfen nicht übertragen werden.

Wenn der Feldinhalt von FK 6001 =“Z01.7“,  dann muss der Feldinhalt von FK 6003 = „G“

sein.

Entweder das Feld 0201 oder das Feld 0213  muss mindestens einmal (im Satz) vorhanden  sein.  Es können auch beide Feldkennungen vor-

kommen.

Im Feld 0225 (TI-Fachanwendung / TI-Kom- ponente) muss jeder erlaubte Wert der Feld- kennung 0225 gemäß der Regel  **weisquelle konnte nicht gefunden werden.** außer den Werten „0“ (ePA Stufe 1) und „2“  (ePA Stufe 2) und „11“ (ePA Stufe 3) genau

einmal zu jeder (N)BSNR (FK 0201) bzw.  Krankenhaus-IK (FK 0213) vorkommen.

Wenn der Inhalt des Feldes 8000 = 0101,  0102 oder 0104, dann gilt:  Es muss entweder das Feld FK 5098 oder  das Feld FK 5102 vorhanden sein.

Wenn der Feldinhalt von FK 3673 = „Z01.7“  ist, dann muss der Feldinhalt von FK 3674 =

„G“ sein.

Im Feld 0225 (TI-Fachanwendung / TI-Kom- ponente) darf jeder Wert der Feldkennung  0225 gemäß der Regel 177 maximal einmal  zu jeder (N)BSNR (FK 0201) bzw. Kranken- haus-IK (FK 0213)vorkommen.

Im Feld 0225 (TI-Fachanwendung Fachan- wendung / TI-Komponente) muss  der Wert „0“ (ePA Stufe 1)

**oder** „2“ (ePA Stufe 2) **oder**

3) der Feldkennung 0225 genau einmal zu je- der (N)BSNR (FK 0201) bzw. Krankenhaus- IK (FK 0213) vorkommen.

**Fehler! Ver-**

**entweder**

„11“ (ePA Stufe

Übertragung der Ziffer 35401 in  der FK 4256 ist zulässig.  - Die Übertragung der Ziffer 35401  in der FK 4253 und 35401B in der  FK 4256 ist zulässig.  - Die Übertragung der Ziffer 35401  in der FK 4253 und die erneute  Übertragung der Ziffer 35401 in  der FK 4253 ist nicht zulässig.  Die Übertragung der Ziffer 35401 in  der FK 4256 und die Übertragung  der Ziffer 35401B in der FK 4256 ist

zulässig.

F G-alpha ::= A B

[ ] - optional  Dokumentationspflicht besteht auch  bei der genannten GOP mit Buch- stabensuffix

W

F

F

F ... Z

W

F

F


---

**R-Nr**

864

865

866

867

868

869

| 870 | Kontext | Wenn in einem Datensatz die FK 4103 vor- | F |  |
|---|---|---|---|---|
|  |  | handen ist und den Wert 3 besitzt, muss der |  |  |
|  |  | Inhalt des Feldes 8000 = 0102 sein. |  |  |
| 871 | Kontext | Im Feld 4244 dürfen GNR nicht mehrfach | F | Beispiele: |

872

873

874

875

**Kategorie**

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

Kontext

**Prüfung**

Der Inhalt des Feldes 3010 muss in dem um- schriebenen Zeitraum liegen, welcher durch  die Angabe des Quartals (4101) definiert ist

Datum und Uhrzeit der Onlineprüfung und - aktualisierung (Timestamp) (FK 3010)  reisetag (FK 4264)

Datum und Uhrzeit der Onlineprüfung und - aktualisierung (Timestamp) (FK 3010)  reisetag (FK 4265)

Datum und Uhrzeit der Onlineprüfung und - aktualisierung (Timestamp) (FK 3010)  Kurabbruch am (FK 4266)

Wenn für die GOP in Feld 5001 in der EBM- Stammdatei das XML-Element  *angaben/gnr_zusatzangaben_liste/gnr_zu-* *satzangabe/@V*=“5010“ vorhanden ist, dann

muss das Feld 5010 einmal je Feld 5001 vor- handen sein.

Sofern kein Vorquartalsfall vorliegt (Inhalt von  FK 4101 = FK 9204 (adt0)) gilt:  Wenn in einem Datensatz die FK 3010 vor- handen ist, dann muss für min. eine der unter  FK 5098 angegebenen (N)BSNR in der SA  „besa“ zu dieser (N)BSNR (FK 5098 gleich  FK 0201) das Feld 0224 (Produkttypversion  des Konnektors) vorhanden sein.

übertragen werden.

Wenn das Feld 0224 übertragen wird, dann  muss auch das Feld 0227 übertragen wer-

den.

Das Feld 0226 (Systemunterstützung / Aus- stattung der Praxis) muss den Wert „1“ (ja)  besitzen, falls das übergeordnete Feld 0225  (TI-Fachanwendung Fachanwendung / TI- Komponente) den Wert „2“ (ePA Stufe 2)  oder „11“ (ePA Stufe 3) aufweist.

Wenn das Feld 0224 übertragen wird, dann  muss auch das Feld 0228 übertragen wer-

den.

Der Wert einer „LANR“ (FK 0212) darf nur  einmal unter einer „(N)BSNR“ (FK 0201) vor- kommen.

An-

Ab-

*../gnr_zusatz-*

**Erläuterung**

**Prüf-** **status**

W

W

W

W

W

W Die Anzeige einer entsprechenden  Warnung erfolgt nur einmalig im  Prüfprotokoll pro betroffener  (N)BSNR.

- Die Übertragung der Ziffer 35401  in der FK 4244 und die erneute  Übertragung der Ziffer 35401 in  der FK 4244 ist nicht zulässig.  - Die Übertragung der Ziffer 35401  in der FK 4244 und die Übertra- gung der Ziffer 35401B in der FK  4244 ist zulässig.

F

F

W

F Eine LANR repräsentiert immer nur  eine Person, daher darf sie pro  BSNR nur einmal übertragen  werden.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| 876 | Kontext | Wenn die FK 3010 vorhanden ist, dann muss | W |  |
|  |  | auch die FK 4109 vorhanden sein. |  |  |
| 877 | Kontext | Wenn der Feldinhalt von FK 4103 = 3, dann | W | Bei Hausarzt-Vermittlungsfällen ist |

|  |  | muss die FK 4115 vorhanden sein. |  | der Tag der durch den Hausarzt |
|---|---|---|---|---|
|  |  |  |  | festgestellten Behandlungsnot- |
|  |  |  |  | wendigkeit anzugeben. |
| 878 | Kontext | Der Wert einer „(N)BSNR“ (FK 0201) darf nur | W | Eine BSNR darf nur einmal im |

| 879 | Kontext | Wenn Feld 4272 vorhanden ist, müssen die | W |  |
|---|---|---|---|---|
|  |  | Felder 4276 und 4277 vorhanden sein. |  |  |
| 880 | Kontext | Wenn Feld 4272 vorhanden ist, darf das Feld | W |  |
|  |  | 4278 vorhanden sein. |  |  |
| 881 | Kontext | Es darf entweder die FK 4262 oder die FK | W |  |
|  |  | 4272 oder keine gesetzt sein. |  |  |

886

| 887 | Kontext | Das Datum im Feld FK 4115 darf nicht größer | W |  |
|---|---|---|---|---|
|  |  | als das Systemdatum sein. |  |  |

888

889

890

| 894 |  | Kontext |  | Wenn die FK 5050 und die FK 5005 |
|---|---|---|---|---|
|  |  |  |  | vorhanden sind, dann muss die Anzahl |

Kontext

Kontext

Kontext

Kontext

einmal im Besa-Datenatz vorkommen.

Der Feldinhalt von FK 4115 darf nicht mehr  als 60 Tage nach dem Feldinhalt der FK  5000 liegen.  Hinweis: Wenn in der betroffenen Satzart  mehr als eine FK 5000 enthalten ist, dann er- folgt die Prüfung gegen den ältesten Feldin- halt der FK 5000.

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld FK 5001 in der  EBM-Stammdatei das XML-Element  ../gnr_zusatzangabe/@V=“5050“ vorhanden

ist, muss das Feld FK 5050 vorhanden sein.

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld FK 5001 in der  EBM-Stammdatei das XML-Element  ../gnr_zusatzangabe/@V=“5051“ vorhanden  ist, muss das Feld FK 5051 vorhanden sein.

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld FK 5001 in der  EBM-Stammdatei das XML-Element  ../gnr_zusatzangabe/@V=“5052“ vorhanden

ist, muss das Feld FK 5052 vorhanden sein.

vorhandenen FK 5050 gleich dem Wert der  FK 5005 entsprechen.

Besa-Datensatz übertragen werden.

Der Anwender soll einen Hinweis

W  erhalten, dass für den Tag der  Terminvermittlung ein relatives altes  Datum eingegeben wurde.

W

W

W

Beispiele:

W  - Die FK 5050 ist einmal vorhanden  und die FK 5005 ist nicht vorhan- den.  - Die FK 5050 ist zweimal vorhan- den und die FK 5005 ist vorhanden,  dann muss die FK 5005 den Wert  002 besitzen.  - Die FK 5050 ist zweimal vorhan- den und die FK 5005 ist nicht vor-

handen.  **Hinweis:** Die FK 5005 kann nur mit

vorhanden sind, dann muss die Anzahl der einem Wert mindestens 002 vor- kommen.


---

**R-Nr Kategorie**

| 895 |  | Kontext |  | Wenn die FK 4112 vorhanden ist, dann |
|---|---|---|---|---|
|  |  |  |  | dürfen die FK 4109 und FK 3010 und FK |

999* besondere Hin- weise

F001 KBV

| F002 | Basis |  |  | F | Format Datum |
|---|---|---|---|---|---|
|  |  |  |  |  | TT= Tag, MM= Monat, JJJJ= Jahr |

F003 Basis

F004 Basis

F005 Basis

F006 Basis

| F007 | Basis |  |  | F | Format Versionsnummer der Daten- |
|---|---|---|---|---|---|
|  |  |  |  |  | satzbeschreibung |

| F009 | KBV |  |  | F | G-alpha ::= A\|B\|...\|Z |
|---|---|---|---|---|---|
|  |  |  |  |  | n ::= 0\|1\|...\|9 |

F010 KBV

F011 KBV

**Prüfung**

4108 und FK 3006 nicht vorhanden sein.

wird von KV überlesen, kann in jeder Satzart  mehrfach vorkommen

nnnnn

JJJJMMTT

ann, ann.n, ann.nn, ann.n-, ann.-

WWT

hhmm

kknnnnnmm

nnnnnnmff

**Erläuterung**

**Prüf-** **status**

W

Für Praxiscomp. bei Rücksendung

F Format der Abrechnungs-VKNR

F Format Geburtsdatum eines Patien- ten  TT= Tag, MM= Monat, JJJJ= Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000, 00000000

F Format ICD-Code

F Format Woche/Tag  WW = Wochen, T = Tag (Werte- bereich 0  6)

F Format Zeitdauer  hh = Stunde, mm = Minute  Wertebereich: 0000 - 9959

F Format BSNR  kk = erlaubter Inhalt gemäß Regel  E014  nnnnn = Seriennummer  mm = [undefiniert]

JJJJMMTT LDTn.n.n, LDTn.n.nn, LDTn.n.nnn, LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn, LDTn.nn.nnn, LDTn.nn.nnnn,       nnnnn, nnnnn[G-alpha] G-alpha ::= A|B|...|Z n ::= 0|1|...|9 F Format LANR  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage  35 des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die  Ziffern 8 - 9: 00  999999900 = Ärzte ohne LANR  * Die Prüfziffer wird dazu verwendet  um zu prüfen, ob die eingetragene  Ziffer formal korrekt ist.  Diese Prüfziffer wird mittels des  Modulo 10 - Verfahrens der Stellen  1 bis 6 der Arztnummer ermittelt.  Bei diesem Verfahren werden die  Ziffern 1 bis 6 von links nach rechts  abwechselnd mit 4 und 9 multipliz- iert. Die Summe dieser Produkte  wird Modulo 10 berechnet. Die


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

F012 KBV

F013 KBV

F014 KBV

| F015 | Basis | nnn/nnn | F | Format Blutdruck |
|---|---|---|---|---|
| F016 | Basis | hhmmss(ms) | F | Format Uhrzeit |

| F017 | Basis | JJJJ | F | Format Jahreszahl |
|---|---|---|---|---|
| F018 | Basis | JJJJMMTT | F | Format Datum |

F019 Basis

a/nn/JJMM/MM/aaa

annnnnnnnP 00nnnnnnP

JJ

Prüfziffer ergibt sich aus der Differ- enz dieser Zahl zu 10 (ist die Differ- enz 10, so ist die Prüfziffer 0).

F Format KBV-Prüfnummer  Wertevorrat:  a[V, X, Y, Z]  nn = 31, 32, 33, 34, 35, 36, 37, 38,  39  JJMM = Jahr/Monat  MM = Dauer in Monaten  aaa = Systemident (alphanumer- isch)

F Format Versicherten-ID  Wertevorrat:  a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch (Verfahren  zur Bestimmung der Prüfziffer vgl.  Erläuterung der FK 3119 in  Feldtabelle)

F Format ASV-Teamnummer  Wertevorrat:  00 = ASV-ID-Kürzel  nnnnnn = eindeutige Nummer  P = Prüfziffer *  * Die Prüfziffer wird mittels des Mod- ulo 10 - Verfahrens der Stellen 3 bis  8 der ASV-Teamnummer ermittelt.  Bei diesem Verfahren werden die  Ziffern 3 bis 8 von links nach rechts  abwechselnd mit 4 und 9 multipliz- iert. Die Summe dieser Produkte  wird Modulo 10 berechnet. Die  Prüfziffer ergibt sich aus der Differ- enz dieser Zahl zu 10.

Wertevorrat:  hh = Stunden (00  23)

mm = Minuten (00  59)

ss = Sekunden (00  59)

ms = Millisekunden (000  999)

TT= Tag, MM= Monat, JJJJ= Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000

F Format Jahreszahl (die letzten 2  Stellen)


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| F020 | Basis | nnnnnnnP | F | Format der Pharmazentralnummer |

F021 KBV

F022 KBV

F023 KBV

F024 KBV

| E001 | Basis | LDT3.2.18 | F | zulässiger Inhalt für FK 0001 |
|---|---|---|---|---|
| E002 | KBV | 1, 3, 5 | F | 1 = Mitglied |

E003 Basis

E004 Basis

E005 Basis 35kknnnnn

555555nff

n, nn, n-n, n-nn, nn-nn

HPV-Typ-Nummer | ( [ Gruppenname ':' ]  HPV-Typ-Nummer ( ('/' | '_' ) HPV-Typ-  mer )+ ) 002-999

8220, 8221, 8230, 8231, 8205, 8215

Bei numerischen Werten:  N, H, +, HH, ++, L, -, LL, --, !H, !+, !L, !-

(PZN)  nnnnnnn = Nummer  P = Prüfziffer

F Format BSNR Terminservicestelle  (Anlage 28 BMV-Ä)  35 = Kennzeichnung ambulante  Behandlung im Krankenhaus  kk = erlaubter Inhalt gemäß Regel  E014  nnnnn = Seriennummer

F Pseudo-LANR für Kranken- hausärzte im Rahmen der ASV- Abrechnung (ASV-AV Anlage 3  Fachgruppencodierungen)  555555 = Pseudo-Arztnummer für  Krankenhausärzte im Rahmen der  ASV-Abrechnung  n = Ordnungsnummer (zulässige  Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)  ff = Fachgruppencode gemäß der  jeweils gültigen Anlage 2 der Richt- linie

F Format für Angabe des Zeitraums in  Monaten (Bsp.: 2 Monate, 3-6  Monate, 10-12 Monate)

F EBNF*-Format für entweder eine

Num-

einzelne HPV-Typ-Nummer oder  eine Gruppe von mehreren HPV- Typ-Nummern mit optional vorange- stelltem gerätespezifischen Grup- pennamen. HPV-Typ-Nummer und  Gruppenname besitzen ein alpha- numerisches Format. (Bsp.: 18,  G1:31/33/52/58)  * Erweiterte Backus-Naur-Form

3 = Familienversicherter  5 = Rentner

F

F

F Bei numerischen Werten:  „N“ = im Normalbereich

“H” oder „+“ = schwach erhöht,

“HH” oder „++“ = stark erhöht,

“L” oder „ “ = schwach erniedrigt,

“LL” oder „ “ = stark erniedrigt,

E001 Basis E002 KBV „!H“ oder „!+“ = Wert extrem  erhöht,


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

|  |  |  |  | 2 = Auftrag abgeschlossen |
|---|---|---|---|---|
| E007 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12 | F | 01 = keine gesicherte Information |

E008 Basis

E009 KBV

E010 KBV

E011 Basis

E012 Basis

E013 Basis

Bei nicht numerischen Werten:

N, A, AA 1, 2, 3, 4

21, 23, 24, 27, 28

00

1

>0 0, 1, 2, 3, 4, 5, 6

„!L“ oder „! „ = Wert extrem er-

niedrigt.   Bei nicht numerischen Werten:  “N” = normal (anzuwenden bei  nicht numerischen Werten),  “A” = auffällig (anzuwenden bei

nicht numerischen Werten),  “AA” = sehr auffällig (anzuwenden  bei nicht numerischen Werten).

1 = Auftrag nicht abgeschlossen

02 = Ergebnis folgt  03 = Ergebnis  04 = Ergebnis korrigiert  05 = Ergebnis ermittelt  06 = Befundergebnis  07 = Befundergebnis bereits ber- ichtet

08 = Befundergebnis korrigiert  09 = Ergebnis fehlt  10 = Erweiterte Analytik erforderlich  11 = Material fehlt  12 = Storniert

F 1 = BMÄ  2 = EGO 3 = GOÄ  4 = BG Tarif

F 21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Labor- atoriumsuntersuchungen als  Auftragsleistung (Muster 10)

28 = Anforderungsschein für Labor- atoriumsuntersuchungen bei  Laborgemeinschaften (Muster  10A)

F

F 1 = ja

F

E006 Basis E007 Basis 1, 2 F 0 = Papier  1 = Telefon  2 = Fax  3 = E-Mail  4 = DFÜ  5 = Tourpost


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
|  |  |  |  | 6 = KV-Connect |
| E014 | KBV | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78- | F | Zulässige UKV/OKV-Kennungen in |

|  |  | 81, 83, 85-88, 93-96, 98, 99 |  | den Arztnummern und |
|---|---|---|---|---|
|  |  |  |  | Knappschaftskennung |
| E015 | KBV | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F | 00 = Primärabrechnung |

|  |  |  |  | 2 = Pilz |
|---|---|---|---|---|
| E019 | Basis | M, W, D, X, U | F | M = männlich |

E020 KBV

00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40,  41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52,  53, 54, 55, 56, 57, 58

01 = Sozialversicherungsabkommen  (SVA)

02 = Bundesversorgungsgesetz  (BVG)

03 = Bundesentschädigungsgesetz  (BEG)

04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne  Asylstellen (SHT)

07 = Bundesvertriebenengesetz  (BVFG)

08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche 1 = Keim

W = weiblich  D = divers  X = unbestimmt  U = unbekannt

F 00 = keine Angabe  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive  pulmo-nary disease)

07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und  KHK

E014 KBV 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- E015 KBV E016 Basis E019 Basis 1,2 35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E021 KBV

E022 KBV 00, 04, 06, 07, 08, 09

00, 01, 02, 03, 17, 20 , 38 , 46, (47), (48),  (49), (50), 51, 52, (55), (60), (61), (62), 71,

72, 73, 78, 83, 88, 93, 98

37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2  und KHK

45 = Asthma, Brustkrebs und Diabe- tes Typ 2

46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und  KHK

48 = Brustkrebs, COPD und Diabe- tes Typ 2

49 = Asthma, Diabetes Typ 1 und  KHK

50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes  Typ 2 und KHK

53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK

54 = Brustkrebs, Diabetes Typ 1  und KHK

55 = Asthma, Brustkrebs und Diabe- tes Typ 1

56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK

57 = Brustkrebs, COPD und Diabe- tes Typ 1

58 = Brustkrebs, COPD, Diabetes  Typ 1 und KHK

F 00 = keine Angabe  04 = BSHG (Bundessozialhilfege- setz) § 264 SGB V

06 = SER (Soziales Entschädi- gungsrecht)

07 = SVA-Kennzeichnung für  zwischenstaatliches Kranken- versicherun-recht: Personen  mit Wohnsitz im Inland,  Abrechnung nach Aufwand

08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesund- heitsleistungen nach den §§ 4,  6 AsylbLG

F 00 = Dummy bei eGK  01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E023 Basis

E025 Basis

E026 Basis

01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15,  16 oder 17

S, I, R, N 0, 1, 2, 3, 4

17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  ( ) fusioniert, teilweise aber noch in  Gebrauch

F 01 = Erstveranlasser  02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- tung

F S = Sensibel bei Standardexposition  I = Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation)

0 = nicht nachweisbar / kein Wachs-

F  tum  1 = spärlich,  2 = mäßig/vereinzelt,  3 = reichlich,


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
|  |  |  |  | 4 = massenhaft |
| E027 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, | F | 01 = Erstveranlasser |

| E028 | Basis | Zulässige Werte siehe „Erläuterungen zur | F |  |
|---|---|---|---|---|
|  |  | Regel E028“ am Ende dieser Regeltabelle |  |  |
| E029 | Basis | 02, 03, 04, 05, 06, 11, 12, 15, 16 oder 90 | F | 02 = Einsender Arzt |

E030 Basis

|  |  |  |  | 2 = gesichert infektiös |
|---|---|---|---|---|
| E032 | Basis | 1, 2 | F | 1 = Notfall/intraoperativ |

|  |  |  |  | 2 = Eilig |
|---|---|---|---|---|
| E036 | Basis | Feld kann ohne Inhalt übertragen werden | F | Damit wird die Formatierung von zu |

E037 Basis 14,16, 17 oder 18

0, 1, 2, 3 , 4

G, A, V, Z

02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  09 = Softwareverantwortlicher  10 = Zusätzlicher Befundempfänger  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  16 = sonstige juristische Person  17 = Medizinisch-technische/r As- sistent/in (MTA)

18 = Medizinische/r Fa- changestellte/r (MFA)

03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  90 = sonstige medizinische Einrich- tung

F 0 = nicht getestet  1 = sensibel/wirksam  2 = mäßig sensibel/schwach  wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentra- tionen 1 = Verdacht auf infektiös

übertragenden Texten mit  Leerzeilen ermöglicht.

E027 Basis E028 Basis E029 Basis E031 Basis E032 Basis E036 Basis F G = gesicherte Diagnose  A = Ausschluss


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E038 Basis

E039 KBV

|  |  |  |  | 1 = Ja |
|---|---|---|---|---|
| E042 | Basis | 1, 2 | F | 1 = Physischer Ort |

|  |  |  |  | 2 = Postanschrift |
|---|---|---|---|---|
| E044 | Basis | 1, 2 | F | 1 = eigen |

|  |  |  |  | 2 = fremd |
|---|---|---|---|---|
| E046 | Basis | 1, 2, 3, 4, 5 oder 6 | F | 1 = Arztpraxis |

| E048 | Basis | 1 | F | 1 = Zellmaterial nicht verwertbar |
|---|---|---|---|---|
| E049 | Basis | 1, 2, 3, 4, 5, 6, 7 | F | 1 = Pathologisch auffälliger Befund |

E050 Basis

R, L, B 1, 2, 3, 4

1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,  16, 17, 99

V = Verdacht auf  Z = Zustand nach

F R = rechts  L = links  B = beiderseits

F 1 = kurativ  2 = präventiv  3 = Empfängnisregelung, Sterilisa- tion, Schwangerschaftsabbruch  4 = belegärztliche Behandlung 0 = Nein

2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrich- tung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte

2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwend- bar  5 = Probenmaterial unvollständig  6 = Meldung nach KFRG* erfolgt  7 = Meldung nach IfSG** erfolgt

F 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IGeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig  im Obj_0027)

12 = PräOP (Präoperative Labor- leistungen**)

E040 Basis E042 Basis 0, 1 E044 Basis E046 Basis E048 Basis E049 Basis 13 = GKV Krankenhaus


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E051 Basis

E052 Basis 1, 2, 3, 4

10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27,  28, 30

14 = PKV Krankenhaus  15 = GKV Muster 6 / 39  16 = GKV Muster 10 C  17 = ÖGD  99 = storniert (nur in Satzart 8215- Nachforderung zulässig)*

* der Workflow einer Stornierung  muss zwischen Einsender und La- bor definiert werden  ** Laborleistungen, die dazu dienen,  den Patienten auf eine ambulante  oder belegärztliche Operation  vorzubereiten, werden dem ein- sendenden Arzt in Rechnung  gestellt und können nicht über die  Kassenärztliche Vereinigung  abgerechnet werden (vgl. Ab- schnitt 31.1 des EBM)

F 1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor

F 10 = Methodenspezifische Stand- ards nach WHO

11 = Methodenspezifische Stand- ards nach IFCC (u.a. serolo- gische Verfahren)

12 = Methodenspezifische Stand- ards nach DGKL  1) 13 = Sonstige Standards

20 = Patientenspezifische Ein- flussgröße „Alter“ betreffend

21 = Patientenspezifische Ein- flussgröße „Geschlecht“ be- treffend

22 = Patientenspezifische Ein- flussgröße „Alter + Geschlecht“  betreffend

23 = Patientenspezifische Ein- flussgröße „SSW“ betreffend

24 = Patientenspezifische Ein- flussgröße „Alter + SSW“ be- treffend

25 = weitere patientenspezifische  Einflussgrößen (z.B. Mediak- 1)

tion)

26 = Information zu Patienten- spezifischer Einflussgröße „Al- ter“ fehlte

27 = Information zu Patienten- spezifischer Einflussgröße  „Geschlecht“ fehlte

28 = Information zu Patienten- spezifischer Einflussgröße „Al- ter“ und „Geschlecht“ fehlte


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E053 Basis

E054 Basis

006, 010, 10A, 039, 090, 091, 092, 093, 094,  100, 101, 102, 103, 110, 120, 150, 160, 200,  250, 251, 252, 253, 254, 255, 256, 257, 258,  300, 301, 400, 500, 900, 999 1, 2, 3, 4 ,5

1)

30 = Funktionsprofile  1) Zur weiteren Spezifikation FK  8167 verwenden.

F 006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige  Kostenübernahme

094 = Auftragsdokument Selektiv- vertrag

100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt.  GenDG (Gen-Diagnostik-Ge- setz)

250 = weitere laborspezifische  Dokumente

251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infek- tionsschutz-Gesetz)

301 = Meldung Krebsregister  400 = Normbereichsgrafik  500 = Rechnung  900 = LDT-Datensatz  999 = sonstige  Hinweis: Werte 001 bis 089 re- serviert für Muster der vertragsärz- tlichen Versorgung

F 1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| E055 | Basis | 0, 1, 2, 3, 4 | F | 0 = negativ |

E056 Basis

E057 Basis

E058 Basis

E059 Basis

|  |  |  |  | 2 = nicht vorhanden |
|---|---|---|---|---|
| E061 | Basis | 1, 2 | F | 1 = nach Entzündungsbehandlung |

|  |  |  |  | 2 = nach Oestrogenbehandlung |
|---|---|---|---|---|
| E062 | Basis | 1, 2, 3 | F | 1 = positiv |

0, 1

1, 2, 3, 4

01, 02, 03, 04, 05, 06, 07, 08, 99 0, 1, 2, 3, 4, 5

1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv

F 0 = Nothilfepass nur bei Nachweis  Erythrozytenantikörper ausfüllen  1 = Nothilfepass ausstellen

F 1 = LOINC  2 = LDT ELV  3 = LVZ sonstige  4 = sonstige mit URL

F 01 = numerisch (exponentielle Dar- stellung möglich)

02 = numerisch mit Messwertunter- grenze

03 = numerisch mit Messwertober- grenze

04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  08 = trinäres Testergebnis: 1 | 2 | 3

99 = Sonstige  Beispiele  01: 47.85, 5.00E+07, 1x10^6  02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2  08: 1, 2, 3 **  * für die Übertragung von Blutgrup- pen ist vorzugsweise das  Obj_0055 zu verwenden  ** Abbildung der Regel E169

F 0 = kein Antibiogramm erstellt  1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige  5 = Breakpoint-Methode

E055 Basis E060 Basis E061 Basis E062 Basis 1 = vorhanden


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E063 Basis

E064 Basis

E065 Basis

E066 Basis 1, 2, 3, 4

0, 1, 2

1, 2, 3

Obj_0001, Obj_0002, Obj_0003, Obj_0004,  Obj_0005, Obj_0006, Obj_0007, Obj_0008,  Obj_0009, Obj_0010, Obj_0011, Obj_0013,  Obj_0014, Obj_0017, Obj_0019, Obj_0022,  Obj_0026, Obj_0027, Obj_0031, Obj_0032,  Obj_0034, Obj_0035, Obj_0036, Obj_0037,  Obj_0040, Obj_0041, Obj_0042, Obj_0043,  Obj_0045, Obj_0047, Obj_0048, Obj_0050,  Obj_0051, Obj_0053, Obj_0054, Obj_0055,  Obj_0056, Obj_0058, Obj_0059, Obj_0060,  Obj_0061, Obj_0062, Obj_0063, Obj_0068,  Obj_0069, Obj_0070, Obj_0071, Obj_0072,  Obj_0073, Obj_0100 2 = negativ  3 = invalid

F 1 = positiv  2 = negativ  3 = nicht auswertbar  4 = suspekt

F 0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar

F 1 = CLSI  2 = EUCAST  3 = CA-FMS

F Obj_0001 = Obj_Abrechnungsinfor- mationen

Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- Leistungen

Obj_0005 = Obj_Abrechnung son- stige Kostenübernahme

Obj_0006 = Obj_Abrechnung Sel- ektivvertrag

Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung  OEGD

Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm  Obj_0013 = Obj_Auftragsinfor- mation

Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformatio- nen

Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentif- ikation

Obj_0026 = Obj_Fehlermel- dung/Aufmerksamkeit

Obj_0027 = Obj_Veranlas- sungsgrund

Obj_0031 = Obj_Kommu- nikationsdaten

Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- nung Zervix-Karzinom  (Muster39)

Obj_0035 = Obj_Laborergebnisber- icht

Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E067 Basis

E069 Basis 1, 2, 3

0, 1, 2, 3, 4, 5, 6, 7

Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person  Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes Sys- tem

Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppen- zugehoerigkeit

Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchung- sabrechnung

Obj_0059 = Obj_Untersuchungsan- forderung

Obj_0060 = Obj_Unter- suchungsergebnis  Klinische Chemie

Obj_0061 = Obj_Unter- suchungsergebnis  Mikrobiologie

Obj_0062 = Obj_Unter- suchungsergebnis  Krebsfrueherkennung  Zervix-Karzinom

Obj_0063 = Obj_Unter- suchungsergebnis  Zytologie

Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperken- ngroessen

Obj_0070 = Obj_Medikament  Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Unter- suchungsergebnisse

Obj_0100 = Obj_Diagnose

F 1 = Primärsystem  2 = Order Entry  3 = Scansystem

F 0 = sonstige, wenn Erreger + Re- sistenz angefordert  1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

E070 Basis

| E071 | Basis | Abrechnungsinformation | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E072 | Basis | Abrechnung_GKV | F | Inhalt des Objektattributes |
| E073 | Basis | Abrechnung_PKV | F | Inhalt des Objektattributes |
| E074 | Basis | Abrechnung_IGEL | F | Inhalt des Objektattributes |
| E075 | Basis | Abrechnung_Sonstige_Kostenuebernahme | F | Inhalt des Objektattributes |
| E076 | Basis | Abrechnung_Selektivvertrag | F | Inhalt des Objektattributes |
| E077 | Basis | Anschrift | F | Inhalt des Objektattributes |
| E078 | Basis | Adressat | F | Inhalt des Objektattributes |
| E079 | Basis | Anhang | F | Inhalt des Objektattributes |
| E080 | Basis | Antibiogramm | F | Inhalt des Objektattributes |
| E081 | Basis | Auftragsinformation | F | Inhalt des Objektattributes |
| E082 | Basis | Befundinformationen | F | Inhalt des Objektattributes |
| E083 | Basis | Abweichender_Befundweg | F | Inhalt des Objektattributes |
| E084 | Basis | Betriebsstaette | F | Inhalt des Objektattributes |
| E085 | Basis | Einsenderidentifikation | F | Inhalt des Objektattributes |
| E086 | Basis | Fehlermeldung_Aufmerksamkeit | F | Inhalt des Objektattributes |
| E087 | Basis | Veranlassungsgrund | F | Inhalt des Objektattributes |
| E088 | Basis | Kommunikationsdaten | F | Inhalt des Objektattributes |
| E089 | Basis | Kopfdaten | F | Inhalt des Objektattributes |
| E090 | Basis | Krebsfrueherkennung_Zervix-Karzinom | F | Inhalt des Objektattributes |
| E091 | Basis | Laborergebnisbericht | F | Inhalt des Objektattributes |
| E092 | Basis | Laborkennung | F | Inhalt des Objektattributes |
| E093 | Basis | Material | F | Inhalt des Objektattributes |
| E094 | Basis | Mutterschaft | F | Inhalt des Objektattributes |
| E095 | Basis | Namenskennung | F | Inhalt des Objektattributes |
| E096 | Basis | Normalwert | F | Inhalt des Objektattributes |
| E097 | Basis | Organisation | F | Inhalt des Objektattributes |
| E098 | Basis | Patient | F | Inhalt des Objektattributes |
| E099 | Basis | Person | F | Inhalt des Objektattributes |
| E100 | Basis | RgEmpfaenger | F | Inhalt des Objektattributes |
| E101 | Basis | Schwangerschaft | F | Inhalt des Objektattributes |
| E102 | Basis | Sendendes_System | F | Inhalt des Objektattributes |
| E103 | Basis | Tier_Sonstiges | F | Inhalt des Objektattributes |

1, 2, 9

6 = Biochemische Identifikation (z.B.  Vitek)  7 = Maldi-Tof

E071 Basis E072 Basis E073 Basis E074 Basis E075 Basis E076 Basis E077 Basis E078 Basis E079 Basis E080 Basis E081 Basis E082 Basis E083 Basis E084 Basis E085 Basis E086 Basis E087 Basis E088 Basis E089 Basis E090 Basis E091 Basis E092 Basis E093 Basis E094 Basis E095 Basis E096 Basis E097 Basis E098 Basis E099 Basis E100 Basis E101 Basis E102 Basis E103 Basis F 1 = SI-Einheit  2 = abweichende Einheit  9 = dimensionslose Größe


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| E104 | Basis | Timestamp | F | Inhalt des Objektattributes |
| E105 | Basis | Blutgruppenzugehoerigkeit | F | Inhalt des Objektattributes |
| E106 | Basis | Tumor | F | Inhalt des Objektattributes |
| E107 | Basis | Untersuchungsabrechnung | F | Inhalt des Objektattributes |
| E108 | Basis | Untersuchungsanforderung | F | Inhalt des Objektattributes |
| E109 | Basis | UE_Klinische_Chemie | F | Inhalt des Objektattributes |
| E110 | Basis | UE_Mikrobiologie | F | Inhalt des Objektattributes |
| E111 | Basis | UE_Krebsfrueherkennung_Zervix-Karzinom | F | Inhalt des Objektattributes |
| E112 | Basis | UE_Zytologie | F | Inhalt des Objektattributes |
| E113 | Basis | Zusaetzliche_Informationen | F | Inhalt des Objektattributes |
| E114 | Basis | Fliesstext | F | Inhalt des Objektattributes |
| E115 | Basis | base64-kodierte_Anlage | F | Inhalt des Objektattributes |
| E116 | Basis | Akutdiagnose | F | Inhalt des Objektattributes |
| E118 | Basis | Softwareverantwortlicher | F | Inhalt des Objektattributes |
| E119 | Basis | Timestamp_Erstellung_Untersuchungs-anfor- | F | Inhalt des Objektattributes |

| E120 | Basis | Timestamp_Auftragserteilung | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E121 | Basis | Timestamp_Auftragseingang | F | Inhalt des Objektattributes |
| E122 | Basis | Timestamp_Befunderstellung | F | Inhalt des Objektattributes |
| E123 | Basis | Praezisierung_Veranlassungsgrund | F | Inhalt des Objektattributes |
| E124 | Basis | Timestamp_Erstellung_Datensatz | F | Inhalt des Objektattributes |
| E125 | Basis | Timestamp_Materialabnahme_entnahme | F | Inhalt des Objektattributes |
| E126 | Basis | Timestamp_Eingangserfassung_Material | F | Inhalt des Objektattributes |
| E127 | Basis | Timestamp_Erstellung_Laborergebnisbericht | F | Inhalt des Objektattributes |
| E128 | Basis | Timestamp_Beginn _Analytik | F | Inhalt des Objektattributes |
| E129 | Basis | Timestamp_Ergebniserstellung | F | Inhalt des Objektattributes |
| E130 | Basis | Timestamp_QM_Erfassung | F | Inhalt des Objektattributes |
| E131 | Basis | Timestamp_Messung | F | Inhalt des Objektattributes |
| E132 | Basis | Timestamp_Gueltig_ab | F | Inhalt des Objektattributes |
| E133 | Basis | Timestamp_Gueltig_bis | F | Inhalt des Objektattributes |
| E134 | Basis | Wohnanschrift | F | Inhalt des Objektattributes |
| E135 | Basis | Anschrift_Arbeitsstelle | F | Inhalt des Objektattributes |
| E136 | Basis | Rechnungsanschrift | F | Inhalt des Objektattributes |
| E137 | Basis | Temporaere_Anschrift | F | Inhalt des Objektattributes |
| E138 | Basis | Private_Kommunikationsdaten | F | Inhalt des Objektattributes |
| E139 | Basis | Geschaeftliche_Kommunikationsdaten | F | Inhalt des Objektattributes |
| E141 | Basis | Person_zum_Timestamp | F | Inhalt des Objektattributes |
| E142 | Basis | Testbezogene_Hinweise | F | Inhalt des Objektattributes |

E104 Basis E105 Basis E106 Basis E107 Basis E108 Basis E109 Basis E110 Basis E111 Basis E112 Basis E113 Basis E114 Basis E115 Basis E116 Basis E118 Basis E119 Basis E120 Basis E121 Basis E122 Basis E123 Basis E124 Basis E125 Basis E126 Basis E127 Basis E128 Basis E129 Basis E130 Basis E131 Basis E132 Basis E133 Basis E134 Basis E135 Basis E136 Basis E137 Basis E138 Basis E139 Basis E141 Basis E142 Basis derung


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| E143 | Basis | Ergebnistext | F | Inhalt des Objektattributes |
| E144 | Basis | Auftragsbezogene_Hinweise | F | Inhalt des Objektattributes |
| E145 | Basis | Laborbezeichnung | F | Inhalt des Objektattributes |
| E146 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 | F | 01 = Vorsorge |

E147 Basis

| E149 | Basis | Arztidentifikation | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E150 | Basis | Ueberweisung_von_anderen_Aerzten | F | Inhalt des Objektattributes |
| E151 | Basis | Ueberweisung_an | F | Inhalt des Objektattributes |
| E152 | Basis | Medikament | F | Inhalt des Objektattributes |
| E153 | Basis | Koerperkenngroessen | F | Inhalt des Objektattributes |
| E154 | Basis | Timestamp_Zeitpunkt _Medikamentenein- | F | Inhalt des Objektattributes |

| E155 | Basis | Wirkstoff | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E156 | Basis | 1, 2, 3, 4 | F | 1 = Akutmedikation |

E157 Basis

| E158 | Basis | BAK | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E159 | Basis | BAK-Ergebnis | F | Inhalt des Objektattributes |
| E160 | Basis | BAK-Ergebniswertbezogene_Hinweise | F | Inhalt des Objektattributes |

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12

nahme

Der Prüfwert wird mit dem Algorithmus SHA- 1 berechnet. Der SHA-1 Wert wird aus allen  Zeichen vor der Zeile der Feldkennung 9300  generiert.

02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg

F 01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges

2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation

E143 Basis E144 Basis E145 Basis E146 Basis E149 Basis E150 Basis E151 Basis E152 Basis E153 Basis E154 Basis E155 Basis E156 Basis E158 Basis E159 Basis E160 Basis F Dient der Sicherstellung der Integri- tät der Daten in der Datei.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| E161 | Basis | Diagnostische_Bewertung_Empfehlung | F | Inhalt des Objektattributes |
| E162 | Basis | UE_Sonstige_Untersuchungsergebnisse | F | Inhalt des Objektattributes |
| E163 | Basis | UTC−12, UTC−11, UTC−10, UTC−9:30, | F | Die koordinierte Weltzeit, kurz UTC, |

E164 Basis

E165 QMS

| E166 | QMS | 1, 2 | F | 1 = kastriert 2 = sterilisiert |
|---|---|---|---|---|
| E167 | Basis | 1, 2, 3 | F | 1 = 20-29 Jahre |

E168 Basis

E169 Basis

| E170 | Basis | Abrechnung_OEGD | F | Inhalt des Objektattributes |
|---|---|---|---|---|
| E171 | Basis | 1, 2 | F | 1 = Ersttestung |

|  |  |  |  | 2 = weitere Testung |
|---|---|---|---|---|
| E172 | Basis | 1, 3, 4 | F | 1 = Test nach § 2 TestV Kontaktper- |

UTC−9, UTC−8, UTC−7, UTC−6, UTC−5,  UTC−4, UTC−3:30, UTC−3, UTC−2, UTC−1,  UTC, UTC+1, UTC+2, UTC+3, UTC+3:30,  UTC+4, UTC+4:30, UTC+5, UTC+5:30,  UTC+5:45, UTC+6, UTC+6:30, UTC+7,  UTC+8, UTC+8:30, UTC+9, UTC+9:30,  UTC+10, UTC+10:30, UTC+11, UTC+12,  UTC+12:45, UTC+13, UTC+13:45, UTC+14 0, 1, 2, 3

0, 1, 2, 3

1, 2, 3, 4

1, 2, 3

E173 Basis 1, 2, 3, 4

ist die heute gültige Weltzeit. Einge- führt wurde sie 1972. Aus einer  Zeitangabe in UTC ergibt sich die  ent-sprechende, in Deutschland,  Österreich und anderen mit- teleuropäischen Staaten geltende  Mitteleuropäische Zeit (MEZ), indem

man eine Stunde addiert. Die im  Sommer geltende Mitteleuropäische  Sommerzeit (MESZ) erhält man, in- dem man zwei Stunden addiert.

F 0 = Sonstige* 1 = Pathologie 2 =  Humangenetik 3 = Molekularge- netik

F 0 = unbekannt  1 = weiblich  2 = männlich  3 = unbestimmt

2 = 30-34 Jahre  3 = ab 35 Jahre

F 1 = vollständig  2 = unvollständig  3 = keine  4 = unklar

F 1 = positiv  2 = negativ  3 = nicht verwertbar

sonen, nachweislich Infizierte,  Voraufenthalt Virusvariantenge- biet  3 = Test nach § 3 TestV  Ausbruchsgeschehen  4 = Test nach § 4 Abs. 1 Nr. 1 und 2  TestV Verhütung der Verbrei- tung

E161 Basis E162 Basis E163 Basis E166 QMS E167 Basis E170 Basis E171 Basis E172 Basis  F 1 = Medizinischen Einrichtungen  2 = Pflege- und anderen Wohnein- richtungen  3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| E174 | Basis | 2 | F | 2 = Diagnostische Abklärung |
| E175 | Basis | 1, 2, 3 | F | 1 = TestV |

|  |  |  |  | 1 = auffällig |
|---|---|---|---|---|
| E177 | Basis | P, A | F | P = Primärscreening |

|  |  |  |  | A = Abklärungsdiagnostik |
|---|---|---|---|---|
| E178 | Basis | Zyto, HPV, KoTest | F | Zyto = Zytologie |

E179 Basis

E180 Basis

E181 Basis

| K001 | Basis | Entweder FK 6305 oder FK 8242 ist vorhan- | F |  |
|---|---|---|---|---|
|  |  | den. |  |  |
| K002 | Basis | Wenn Feldinhalt von FK 8419 = 1 oder 2, | F | Wenn zu einem Ergebniswert Maß- |

K005 KBV

K006 Basis

K008 KBV 0, 1, 9

1

1

muss FK 8421 vorkommen.  Wenn Feldinhalt von FK 8419 = 9, darf FK  8421 nicht vorkommen.

Wenn Feldinhalt von FK 8000 = 8205 und der  Inhalt FK 8401 = 1, darf FK 4121 nicht vor- handen sein.  Wenn Feldinhalt von FK 8000 = 8205 und der  Inhalt FK 8401 = 2, kann FK 4121 vorhanden  sein

Wenn FK 8428 oder FK 8430 oder FK 8429  vorhanden ist, darf FK 8431 vorhanden sein.

Wenn der Inhalt von FK 8002 = Obj_0058  (Obj_Untersuchungsabrechnung) und der In- halt FK 7303 = 1, 2, 8, 9 oder 10 dann sind  als Inhalte FK 4121 nur 1, 2 und 3 erlaubt.

2 = Regionale Sondervereinbarung  3 = Selbstzahler 0 = unauffällig

HPV = HPV-Test  KoTest = Ko-Testung (Zyt.+HPV)

F 0 = nein  1 = ja  9 = nicht differenzierbar

F 1 = Bestätigungs-PCR nach § 4b  Satz 1 TestV nach positivem  Anti-gentest

F 1 = Varianten-PCR nach § 4b Satz  2 TestV nach positivem PCR- Test

einheit angegeben wird, muss ange- geben werden, ob es sich bei der  Maßeinheit um eine konventionelle  oder SI-Einheit handelt. Wenn zu ei- nem Ergebniswert keine Maßeinheit  angegeben wird, muss angegeben  werden, dass es sich bei dem Er- gebniswert um eine sogenannte „di- mensionslose Größe“ handelt.

F In Befunden mit dem Status “Auftrag

nicht abgeschlossen” dürfen keine  Abrechnungsinformationen übertra- gen werden.  Nur in Befunden mit dem Status  “Auftrag abgeschlossen” können  Abrechnungsinformationen übertra- gen werden.

F

E174 Basis E175 Basis E176 Basis E177 Basis 0, 1 E178 Basis K001 Basis K002 Basis F Für die Abrechnung von Leistungen,  die im Bereich der kassenärztlichen  Versorgung (Laborfacharzt, Labor- gemeinschaft und ASV) erbracht  wurden, können nur der BMÄ, EGO  oder GOÄ als Gebührenordnung an- gegeben werden.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

K009 Basis

K010 Basis

K011 KBV

K012 KBV

K014 KBV

| K015 | KBV | Nur wenn FK 4239 = 27 oder 28, kann FK | F |  |
|---|---|---|---|---|
|  |  | 4229 vorhanden sein. |  |  |
| K016 | KBV | Wenn Inhalt von FK 4239 ≠ 27, 28, dann | F |  |
|  |  | muss FK 8241 vorhanden sein. |  |  |
| K017 | Basis | FK 3112 und/oder FK 3121 muss vorhanden | F | Diese Regel beschreibt die mindes- |

| K019 | KBV | Wenn Inhalt von FK 4121 = 1 oder 2, dann | F |  |
|---|---|---|---|---|
|  |  | gilt für den Inhalt FK 5001 die Regel F009. |  |  |
| K020 | KBV | Wenn Inhalt FK 8002 = Obj_0002 (Obj_Ab- | F | Die Angabe der BSNR und der |
|  |  | rechnung GKV) und FK 0201 in Satzart 8230 |  | LANR ist bei Anforderungen, die im |
|  |  | oder 8215 vorhanden, dann muss auch FK |  |  |

Wenn der Inhalt von FK 8002 = Obj_0035  (Obj_Laborergebnisbericht), dann muss min- destens eine FK 8002 mit den Werten  Obj_0060 (Obj_Untersuchungsergebnis Klini- sche Chemie), Obj_0061 (Obj_Untersu- chungsergebnis Mikrobiologie),  Obj_0062(Obj_Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom),  Obj_0063 (Obj_Untersuchungsergebnis Zyto- logie), Obj_0073(Sonstige Untersuchungser- geb-nisse) oder Obj_0055(Obj_Transfusions- medizin/Mutterschaftsvorsorge) vorhanden  sein.

Wenn FK 8002 = Obj_0059 (Obj_Untersu- chungsanforderung) oder FK 8002 =  Obj_0061 (Obj_Untersuchungsergebnis Mik- robiologie), dann muss FK 8410 oder FK  7260 oder FK 8434 vorhanden sein (FK 8410  und FK 7260 dürfen nicht gemeinsam vor- handen sein).

Wenn Inhalt von FK 8000 = 8215 und FK  8002 = Obj_0059 (Obj_Untersuchungsanfor- derung) und FK 7303 = 2 oder 10 dann  muss FK 8410 vorhanden sein und FK 7260  darf nicht vorhanden sein.

Wenn Inhalt von FK 4239 = 27 oder 28, dann  muss das FK 4221 vorhanden sein.  FK 4221 darf nicht vorhanden sein, wenn In- halt von FK 4239 ≠ 27 oder 28.

Nur wenn FK 4239 = 27, können die folgen- den Kombinationen vorhanden sein:  FK 4217 und FK 4241 oder  FK 4225 und FK 4241 oder  FK 4225 und FK 4248.

sein.  Ausnahmen:  Nur wenn FK 3114 vorhanden und der Feld- inhalt ungleich „D“ ist, dann gilt:

Ist die FK 4109 vorhanden, dann muss die  FK 3112 nicht vorhanden sein.  Nur wenn FK 3124 vorhanden und der Feld- inhalt ungleich „D“ ist, dann gilt:

Ist die FK 4109 vorhanden, dann muss die

FK 3121 nicht vorhanden sein.

F

F Es wird entweder auf Katalog anfor- derbarer Leistungen oder auf Test-I- dent referenziert. Sind keine dieser  Angaben verfügbar, können die An- forderungen auch als Freitext mit  der FK 8434 übertragen werden.

F

F

F Weiterüberweisungen dürfen nur  durch Laborfachärzte durchgeführt  werden.

K015 KBV K016 KBV K017 Basis K019 KBV K020 KBV tens erforderlichen Angaben im  Obj_0007 (Anschrift). Grundlage für  diese Regel bilden die Vorgaben  des KVDT.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

K021 KBV

K022 KBV

K023 KBV

K024 KBV

K025 KBV

K027 Basis

K031 KBV

K032 KBV

| K037 | Basis | FK 8434 in Obj_0059 (Obj_Untersuchungs- | F |  |
|---|---|---|---|---|
|  |  | anforderung) kann nur vorkommen, wenn FK |  |  |
|  |  | 8410 und FK 7260 nicht vorhanden sind. |  |  |
| K041 | KBV | Wenn Inhalt von FK 4239 = 27 und FK 8240 | F | Unterüberweisung |

K042 Basis

K044 Basis

0212 oder FK 0223 in Satzart 8230 oder 8215 vorhanden sein.

Wenn Inhalt von FK 4239 = 28, dann muss  Inhalt von FK 4221 ungleich 3 sein.

Wenn Inhalt von FK 4131 = "07” oder "08",  dann muss Inhalt von FK 4106 = "01" sein.

Wenn Inhalt von FK 4131 = "06”, dann muss  Inhalt von FK 4106 = "02" sein.

Wenn Inhalt von FK 4131 = "04”, dann muss  Inhalt von FK 4106 = "00" sein.

Wenn Inhalt von FK 8000 = 8215, dann gilt:  Falls FK 4109 vorhanden ist, muss mindes- tens FK 3105 oder FK 3119 vorhanden sein.

Wenn Inhalt von FK 8000 = 8215, dann muss  im Obj_0001(Obj_Abrechnungsinformatio- nen) mindestens einmal eine Feldkennung  aus nachfolgender Liste vorhanden sein:

8102, 8103, 8104, 8105, 8106, 8109

Wenn in der Satzart 8215 mehrere Objekte  mit FK 8002 = Obj_0002 (Obj_Abrechnung  GKV) vorhanden sind, dann müssen sich  diese in der Kombination der Inhalte der FK  4239/FK 4221 unterscheiden.

Für Satzart 8215 gilt:  Wenn Inhalt von FK 7303 = 1 muss FK 4239  = 27 vorhanden sein.  Wenn Inhalt von FK 7303 = 2 muss FK 4239  = 28 vorhanden sein.  Wenn Inhalt von FK 7303 = 9 muss FK 4239  = 27 in Kombination mit FK 4221 = 2 vorhan- den sein.  Wenn Inhalt von FK 7303 = 10 muss FK 4239  = 28 in Kombination mit FK 4221 = 2 vorhan- den sein.

vorhanden, dann muss eine der folgenden  Kombinationen vorhanden sein:  FK 4217 und FK 4241 oder  FK 4225 und FK 4241 oder  FK 4225 und FK 4248.

Obj_0022 (Obj_Einsenderidentifikation) in  Satzart 8215 muss nur dann verwendet wer- den, wenn die Inhalte des Obj_0022  (Obj_Einsenderidentifikation) von denen in  Satzart 8230 abweichen.

FK 0200 oder FK 0201 müssen vorhanden  sein.

Kontext der kassenärztlichen Ver- sorgung beauftragt werden, obligat.

F

F

F

F

F

F

F Beispiel:  FK 4239 = 27/FK 4221 = 1  FK 4239 = 27/FK 4221 = 3  FK 4239 = 28/FK 4221 = 1  FK 4239 = 28/FK 4221 = 2

F Abhängigkeit der Abrechnungsinfor- mation von den Abrechnungsobjek- ten und deren Inhalten

W

K037 Basis K041 KBV F


---

**R-Nr Kategorie**

K046 KBV

K050 KBV

|  |  | vorhanden sein. |  | zeichnisses (LVZ) notwendig, wenn |
|---|---|---|---|---|
|  |  |  |  | auf LVZ mit URL verwiesen wird. |
| K054 | Basis | Wenn Obj_0042 (Obj_Normalwert) mehr-fach | F | Falls für ein Untersuchungsergebnis |

| K055 | Basis | FK 8460 oder FK 8461 oder FK 8462 oder | F |  |
|---|---|---|---|---|
|  |  | FK 7316 muss vorhanden sein. |  |  |
| K056 | KBV | FK 3108 muss nur vorhanden sein, wenn der | F |  |
|  |  | Inhalt von FK 7303 = 1, 2, 8, 9 oder 10 ist. |  |  |
| K057 | KBV | FK 0222 muss vorhanden sein, wenn in min- | F | Die ASV-Teamnummer ist anzuge- |

| K059 | Basis | Mindestens eine der FK 7330, FK 7331, FK | F |  |
|---|---|---|---|---|
|  |  | 7332, FK 7333, FK 7334 oder FK 7335 muss |  |  |
|  |  | vorhanden sein. |  |  |
| K060 | Basis | Inhalt von FK 7303 = 11 darf nur im | F | Bezieht sich die Angabe des Veran- |

| K063 | Basis | In Satzart 8215 darf im Obj_0037 (Obj_Mate- | F |  |
|---|---|---|---|---|
|  |  | rial) nur FK 8219 vorkommen, in Satzart 8205 |  |  |
|  |  | darf auch die FK 8220 verwendet werden. |  |  |
| K069 | Basis | Wenn in Satzart 8215 die FK 8137 vorhan- | F | Use Case: Übergabe eines LDT – |

K070 Basis

K071 Basis

K075 Basis

**Prüfung**

Wenn Inhalt von FK 7321 = 01, 02, 07, 08, 14  oder 17, dann muss FK 8119 vorhanden  sein.

Wenn Inhalt von FK 8002 = Obj_0002  (Obj_Abrechnung GKV) vorhanden, dann  muss FK 0105 und FK 4239 vorhanden sein.

im Obj_0060 (Obj_Untersuchungsergebnis  Klinische Chemie) bzw. Obj_0061 (Obj_Un- tersuchungsergebnis Mikrobiologie) vor- kommt, darf der Wert 13 in der FK 8424  mehrfach vorkommen, alle anderen Werte  dürfen nur jeweils einmal vorkommen.

destens einem Obj_0058 (Obj_Untersu- chungsabrechnung) die FK 7303 mit dem In- halt 8 vorhanden ist.

Obj_0027 (Obj_Veranlassungsgrund) vor- kommen

|  |  | den ist, müssen die FK 8113 und FK 8159 |  | Datensatzes ohne Angaben zu Ma- |
|---|---|---|---|---|
|  |  | vorhanden sein. |  | terial und Anforderungen. |

Wenn in Satzart 8215 die FK 8102, FK 8103,  FK 8104, FK 8106 oder FK 8109 vorkommen,  muss auch FK 8145 vorhanden sein.

FK 8158 kann im Obj_0055 nur vorhanden  sein, wenn FK 3412, FK 3413, FK 3414, FK  3415, FK 3416, FK 3417, FK 3418 oder FK  3419 vorhanden ist.

Wenn Inhalt von FK 9970 = 999, dann muss  FK 6327 vorkommen.

**Erläuterung**

**Prüf-** **status**

F

F

verschiedene Normalwerte angege- ben werden, müssen sich die

Normalwerte innerhalb eines Unter- suchungsergebnisses hinsichtlich  der Normalwertspezifikation unter- scheiden.

ben, wenn Leistungen im Rahmen  der ASV (Ambulante Spezialfach- ärztliche Versorgung) entsprechend  § 116b des SGB V beauftragt wer- den.

lassungsgrundes bzw. der aufge- führten Diagnose auf den komplet- ten Auftrag, kann der Wert 11 (keine  Zuordnung) eingesetzt werden.

F

F Use Case: Analytik konnte nicht  durchgeführt werden.

K053 Basis K054 Basis Wenn Inhalt von FK 7260 = 4 muss FK 7352 Angabe der URL des Leistungsver- K055 Basis K056 KBV K057 KBV Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist. K059 Basis K060 Basis K063 Basis K069 Basis F Wird beim Dokumententyp „sons- tige“ angegeben, muss das Doku- ment mittels der FK 6327 näher be- schrieben werden.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| K076 | Basis | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder | F | Der Zeitpunkt der Messung muss |

K078 Basis

K080 Basis

| K081 | Basis | Wenn FK 7368 im Obj_0063 nicht vorhanden | F |  |
|---|---|---|---|---|
|  |  | ist, muss FK 8225 mindestens einmal im |  |  |
|  |  | Obj_0063 vorkommen. |  |  |
| K082 | Basis | Wenn Inhalt von FK 8418 = 11 oder FK 7368 | F | Wenn auf Grund von fehlendem |

K083 KBV

K085 Basis

K086 Basis

K087 KBV

K088 KBV

K090 KBV

09 oder 11 oder 12 ist, dann muss FK 8225  mindestens einmal vorkommen.

Wenn FK 3412, FK 3413, FK 3414, FK 3415,  FK 3416, FK 3417, FK 3418 oder FK 3419  vorhanden sind, dann muss FK 8225 mindes- tens einmal im Obj_0055 vorkommen.

FK 8158 kann im Obj_0063 nur vorhanden  sein, wenn FK 7368 nicht vorhanden ist.

vorhanden ist, muss FK 8126 im Obj_0037  vorhanden sein.

Wenn in Satzart 8220 oder 8205 die FK 7266  mit den Inhalten 1 oder 2 vorkommt, muss in  Satzart 8205 die FK 8145 vorkommen, die FK  8153 darf nicht vorkommen.

FK 8111 kann nur vorkommen, wenn FK  7286 mit Inhalt ≠ 0 vorkommt.

FK 7293 kann nur vorkommen, wenn Inhalt  von FK 7286 = 1 oder 2 ist.

Falls eine Versichertenkarte eingelesen  wurde, dann muss die FK 4109 vorhanden  sein.

Falls die Werte der Feldkennungen FK 4110  und FK 3116 bekannt sind, dann müssen die  Felder übertragen werden.

Falls die FK 4109 vorhanden ist und der Fel- dinhalt >= „01.01.2015“ sowie der Inhalt der

Stellen 3  5 der FK 4104 >= 800, dann

muss entweder die FK 3105 oder FK 3119  sowie die FK 4110 vorhanden sein.

K091 KBV

K092 KBV

Falls die FK 4109 vorhanden ist und der Fel- dinhalt >= „01.01.2015“ sowie der Inhalt der  Stellen 3 - 5 der FK 4104 < 800, dann müs- sen die FK 3119 und FK 4133 vorhanden  sein.

In Satzart 8220 muss einmal die FK 8147  vorkommen.

immer angegeben werden, außer  bei fehlendem oder unvollständigem  Material, fehlendem Wert oder einer  Stornierung.

F

F Use Case: Analytik konnte nicht  durchgeführt werden.

bzw. nicht verwertbarem Material  die Analytik nicht durchgeführt wer- den konnte, muss der Einsender im  Befund darauf aufmerksam gemacht  werden.

F

F

F

I

I

F Da seit dem 01.01.2015 nur noch  bei „originären“ SKT die KVKs zu- lässig sind, können Behandlungen  auf Basis der eingelesen KVKs nur  bei „originären“ SKT durchgeführt  werden.  Zum 01.01.2025 gibt die Heilfür- sorge der Bundespolizei als erster  Sonstiger Kostenträger eGKs für  seine Versicherten aus.

F Da seit dem 01.01.2015 im Bereich  der GKV-Kostenträgern KVKs nicht  mehr zulässig sind, können Behand- lungen auf Basis von eingelesen  KVKs bei GKV-Kostenträgern nicht  durchgeführt werden.

K076 Basis K081 Basis K082 Basis F Das Labor muss mindestens einen  Ansprechpartner mitteilen.


---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| K094 | Basis | Wenn Inhalt von FK 7420 = 12 und FK 7303 | F | Handelt es sich bei der Person um |

K095 Basis

K096 Basis

K097 KBV

K099 Basis

K100 Basis

|  |  | FK 8143 oder FK 8147 vorkommen. |  | oder eine Organisation sein. |
|---|---|---|---|---|
| K104 | Basis | Wenn FK 8147 im Obj_0045 (Patient) vor- | F | Bei Verwendung des Objektes Per- |

|  |  | kommt, dann muss der Inhalt der FK 7420 |  | son im Objekt Patient muss der Sta- |
|---|---|---|---|---|
|  |  | der Wert 12 sein. |  | tus „Patient“ verwendet werden. |
| K106 | Basis | Im Obj_0060 muss entweder die FK 7260 | F | Im Untersuchungsergebnis „Klini- |

|  |  | ist, dann muss FK 8114 vorhanden sein. |  | Obj_Arztidentifikation vorhanden |
|---|---|---|---|---|
|  |  |  |  | sein. |
| K112 | Basis | Die FK 8310 muss nur dann vorkommen, | F | Die Auftragsnummer des Einsen- |

K113 Basis

K114 Basis

mit den Werten 1, 2, 3, 8, 9 oder 10 in jeweili- ger Satzart 8205 oder 8215 vorkommen,  dann müssen die FK 3103, FK 3110 und FK  8228 vorhanden sein.

Wenn FK 7368 im Obj_0073 nicht vorhan- den ist, muss FK 8225 mindestens einmal im  Obj_0073 vorkommen.

Wenn Inhalt von FK 8401 = E oder N 2, darf  der Inhalt von FK 8418 nicht F, P oder V 02,  05 oder 10 sein.

Wenn in Satzart 8215 die FK 7303 mit den  Inhalten 1, 2, 8, 9, 10, 13, 15 oder 16 vor- kommt, muss die FK 8102 mindestens einmal  vorhanden sein.

Wenn der Inhalt der FK 8422 = !L oder !- oder  !H oder !+ ist, muss FK 8126 der FK 8422 fol- gen.

Wenn FK 8002 = Obj_0068 der FK 8242  folgt, muss FK 6329 in diesem Objekt vor- kommen und FK 3564 darf nicht vorkommen.  Wenn FK 8002 = Obj_0068 den FK 8167, FK  8217, FK 8236, FK 8237 oder FK 8238 folgt,  muss FK 3564 in diesem Objekt vorkommen  und FK 6329 darf nicht vorkommen.

oder die FK 8410 vorkommen

wenn der Inhalt der FK 8310 im Auftrag über- mittelt wurde.

Wenn der Inhalt von FK 7303 = 99, muss In- halt von FK 8000 = 8215 vorkommen.

Wenn der Inhalt von FK 8000 = 8215 und der  Inhalt von FK 7303 in mindestens einem  Obj_0059 mit dem Wert 99 vorkommt, muss  im Obj_0013 die FK 8313 vorkommen.

den Patienten, dann müssen die An- gaben zum Geburtsdatum, Ge- schlecht und Wohnort vorhanden  sein.

F Wenn das eingesandte Untersu- chungsmaterial zu verarbeiten war,  muss der Timestamp der Messung  angegeben werden.

F In einem Endbefund Befund mit  dem Status „Auftrag abgeschlossen“  werden keine fehlenden oder vor- läufigen Werte übertragen.

F Wenn Untersuchungen im kassen- ärztlichen Kontext abgerechnet wer- den sollen, muss das Obj_0002 (Ab- rechnung_GKV) vorhanden sein.

F Obj_Fehlermeldung/Aufmerksam- keit muss bei Extremwerten einge- setzt werden, um den Befundemp- fänger auf die Werte hinzuweisen.

F

sche Chemie“ wird entweder auf  den Katalog anforderbare Leistun- gen und das darin definierte Kürzel  der angeforderten Leistung oder auf  ein Test-Ident verwiesen.

ders muss vom Labor im Befund nur  dann zurückübermittelt werden,  wenn der Einsender diese bei der  Beauftragung übermittelt hat.

F Die Stornierung einer Untersu- chungsanforderung wird nur in der  Satzart „Auftrag“ erlaubt.

F Änderung eines Auftrages ist nur  mittels einer Nachforderung mög- lich.

K094 Basis K101 Basis K104 Basis In Obj_0008 (Obj_Adressat) muss entweder Der Adressat kann nur eine Person K106 Basis K107 Basis K112 Basis Wenn Inhalt von FK 7321 = 01, 02 oder 07 Ist der Einsender ein Arzt, muss das

---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |
| K115 | KBV | Entweder die FK 0212 oder die FK 0223 | F |  |
|  |  | muss jeweils mindestens einmal vorkommen. |  |  |
| K116 | KBV | Wenn Feldinhalt von FK 4239 ≠ 28 und wenn | F | Es ist ausgeschlossen, dass ein |

K119 Basis

K120 Basis

|  |  | sein, wenn FK 7368 nicht vorhanden ist. |  | durchgeführt werden. |
|---|---|---|---|---|
| K122 | Basis | FK 3317 kann nur vorhanden sein, wenn In- | F | Das Feld HPV-Typ 16/18 darf nur |

K123 Basis

K124 Basis

K125 Basis

| K126 | Basis | FK 8225 muss im Obj_0062 mindestens ein- | F |  |
|---|---|---|---|---|
|  |  | mal vorkommen, wenn Inhalt von FK 7414 ≠ |  |  |
|  |  | 0. |  |  |
| K128 | Basis | FK 3316 darf nur vorhanden sein, wenn In- | F | Das Feld “HPV-HR-Testergebnis” |

K130 Basis

FK 0222 vorhanden ist, dann muss entweder  FK 0212 oder FK 0223 vorhanden sein.  Wenn Feldinhalt von FK 4239 = 28 und wenn  FK 0222 vorhanden ist, dann muss ein FK  0212 vorhanden sein. Die FK 0223 darf nicht  vorhanden sein.

Im Obj_0063 muss entweder die FK 7260  oder die FK 8410 vorkommen

Im Obj_0073 muss entweder die FK 7260  oder die FK 8410 vorkommen

halt FK 3316 im Obj_0062 = 1 ist.

FK 3320 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und FK 3321 nicht vor- handen ist.

FK 3321 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und FK 3320 nicht vor- handen ist

FK 8158 kann im Obj_0062 nur vorhan- den sein, wenn die FK 7414 vorkommt  und der Inhalt von FK 7414 ≠ 0 ist oder

die FK 3316 vorkommt und der Inhalt  von FK 3316 ≠ 3 ist.

halt von FK 3314 = 1 im Obj_0034 vorhanden  ist.

Es kann entweder die FK 8618 oder FK 8619  vorhanden sein.  Beide Feldkennungen dürfen nicht gleichzei- tig vorhanden sein.

Krankenhausarzt im Rahmen seiner  ASV-Berechtigung Mitglied einer La- borgemeinschaft ist und in diesem  Zusammenhang Laborleistungen  auf Muster 10A anfordert, gemäß §  25 Abs. 3 S. 7 BMV-Ä.

F Im Untersuchungsergebnis „Zytolo- gie“ wird entweder auf den Katalog  anforderbare Leistungen und das  darin definierte Kürzel der angefor- der-ten Leistung oder auf ein Test-I- dent verwiesen.

F Im Untersuchungsergebnis „Sons- tige Untersuchungsergebnisse“ wird  entweder auf den Katalog anforder- bare Leistungen und das darin defi- nierte Kürzel der angeforderten  Leistung oder auf ein Test-Ident ver- wie-sen.

dann gesetzt werden, wenn das Er- gebnis des HPV-HR-Tests positiv  ist.

F

F

F Use Case: Analytik konnte nicht  durchgeführt werden.

darf nur gesetzt werden, wenn ein  “HPV-HR-Test” vorliegt.

W

K115 KBV K116 KBV K121 Basis K122 Basis FK 8158 kann im Obj_0073 nur vorhanden Use Case: Analytik konnte nicht K126 Basis K128 Basis

---

| **R-Nr** | **Kategorie** | **Prüfung** |  | **ErläuterungPrüf-** |
|---|---|---|---|---|
|  |  |  | **status** |  |

K131 Basis

K132 Basis

K133 Basis

K134 Basis

K135 Basis

Wenn Inhalt von FK 8626 = 2, muss entwe- der FK 8627 oder FK 4111 vorhanden sein.  Beide Feldkennungen dürfen gleichzeitig vor- handen sein.  Wenn Inhalt von FK 8626 = 1 oder 3, darf FK  8627 und FK 4111 nicht vorhanden sein.  Wenn Inhalt von FK 8626 = 3, darf FK 8617,  8618, 8619 und 8620 nicht vorhanden sein.

Wenn Inhalt von FK 8626 = 1, muss inner- halb des entsprechenden Objektes min. die  FK 8617 oder die FK 8631 vorhanden sein.  Es kann eine beliebige Kombination der zwei  Feldkennungen vorhanden sein.

Wenn Inhalt von FK 7303 im Obj_0027  (Obj_Veranlassungsgrund) = 2 oder 10 ist,  dann kann die FK 4209 vorhanden sein.

Wenn im Obj_0062 die FK 7414 vorkommt  und der Inhalt von FK 7414 ungleich 0 ist,  dann müssen die FK 7405, FK 7406, FK  7407, FK 7408, FK 7409, FK 7410, FK 7411  und FK 7412 vorkommen.  Wenn im Obj_0062 die FK 7414 nicht vor-  kommt, dann dürfen die FK 7405, FK 7406,  FK 7407, FK 7408, FK 7409, FK 7410, FK  7411 und FK 7412 nicht vorkommen.

Die FK 8632 darf im Obj_0009 und Obj_0017  nicht vorhanden sein.

W

W

W

W Um Fehler aufgrund einer inkompa- tiblen Änderung der LDT 3 Spezifi- kation ohne Stichtagsregelung zu  verhindern, wird in einem ersten  Schritt die FK 8632 noch nicht ent- fernt und soll mit dieser Regel be- warnt werden, falls sie noch in den  Datensätzen vorhanden ist.


---

### Erläuterungen zur Regel E028

Für die Gruppe existieren inzwischen mehrere Nomenklaturen und Schreibweisen. Für den elektroni- schen Datenaustausch ist ein einheitliches, numerisches Format zu verwenden. Die nachfolgende Ta- belle zeigt in  Spalte „Codierung

| **Gruppe** | **Hauptgruppe** | **Untergruppe** | **Codierung** | **Nomenklatur** |
|---|---|---|---|---|
| 0 | 0 = 0 | 0 | 0,0 | **III** |
| I | I = 1 | 0 | 1,0 | **III** |
| II | II = 2 | 0 | 2,0 | II |
| I/II, I-II | II = 2 | 1 | 2,1 | II |
| II-a | II = 2 | 2 | 2,2 | **III** |
| IIw bzw. | IIk IIw = 3 (KV: | II) 0 | 3,0 | II |
| II-p | IIw = 3 (KV: | II) p = 1 | 3,1 | **III** |
| II-g | IIw = 3 (KV: | II) g = 2 | 3,2 | **III** |
| II-e | IIw = 3 (KV: | II) e = 3 | 3,3 | **III** |
| IIID | IIID = 4 | 0 | 4,0 | II |
| IIID1 | IIID = 4 | D1 = 1 | 4,1 | **III** |
| IIID2 | IIID = 4 | D2 = 2 | 4,2 | **III** |
| III | III = 5 | 0 | 5,0 | II |
| III-p | III = 5 | p = 1 | 5,1 | **III** |
| III-g | III = 5 | g = 2 | 5,2 | **III** |
| III-e | III = 5 | e = 3 | 5,3 | **III** |
| III-x | III = 5 | x = 4 | 5,4 | **III** |
| IVa | IVa = 6 | 0 | 6,0 | II |
| IVa-p | IVa = 6 | p = 1 | 6,1 | **III** |
| IVa-g | IVa = 6 | g = 2 | 6,2 | **III** |
| IVb | IVb = 7 | 0 | 7,0 | II |
| IVb-p | IVb = 7 | p = 1 | 7,1 | **III** |
| IVb-g | IVb = 7 | g = 2 | 7,2 | **III** |
| V | V = 8 | 0 | 8,0 | II |
| V-p | V = 8 | p = 1 | 8,1 | **III** |
| V-g | V = 8 | g = 2 | 8,2 | **III** |
| V-e | V = 8 | e = 3 | 8,3 | **III** |
| V-x | V = 8 | x = 4 | 8,4 | **III** |

### Hinweis:

Alle PAP-Gruppen die in der Spalte „Nomenklatur“ den Wert „II“ haben dürfen nur bei

den bis zum 31.12.2014 verwendet werden.

der Spalte „ Gruppe

“ den dazu in FK7413 zu übermittelnden Wert.

“ den Wert, der im LDT mit der F

K7414 zu übermitteln ist und in der

IIw bzw. IIk IIw = 3 (KV: II) IIw = 3 (KV: II) IIw = 3 (KV: II) IIw = 3 (KV: II) Befun-
