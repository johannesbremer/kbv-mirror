|  | *IT in der Arztpraxis* |
|---|---|
|  | *Feld- und Regelkatalog* |
|  | [KBV_ITA_SIEX_Feld_Regelkatalog] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

1.35 Datum: 14.02.2025 Kennzeichnung: Öffentlich Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Vers. | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.35 | 14.02.2025 | KBV | -  o o o o |  | **4,   58** |
| 1.34 | 15.11.2024 | KBV | - |  | **4,  58** |
| 1.33 | 15.08.2024 | KBV | -  -  -  -  -  -  -  -  - |  | **12** **18**     **71** **81** **82, 82** **85** **87** |

Anpassung an das Update zum zweiten Quar- tal 2025 Anpassung an das Update zum ersten Quartal Aufnahme der FK 4112 Aufnahme der Regel 894 und 895 Streichen der FK 4244, 4245, 4246 Regel 849 und 871 gestrichen Anpassung der Erläuterung für Feld 3119 Anpassung des Felds 4132 Streichung der Felder 4273 und 4274 Streichung der Regel 057 Anpassung der Regel 536 Anpassung der Regel 868 Einführung der Regeln 886 und 887 Anpassung der Regel E001 Anpassung der Regel E020

---

**1** **EINLEITUNG**

**4**

**2** **FELDVERZEICHNIS**

**4**

**3** **REGELTABELLE**

**58**

**INHALTSVERZEICHNIS**

---

# 1 Einleitung

In diesem Dokument werden alle Feldkennungen und Regeln aus der xDT-Familie aufgelistet,  welche von der Kassenärztlichen Bundesvereinigung aktuell definiert bzw. veröffentlicht sind.

# 2 Feldverzeichnis

### Das Feldverzeichnis beschreibt die definierten Felder der xDT-Familie.

Zu jeder Feldkennung ist ein Eintrag mit den folgenden Angaben vorhanden:

-  Feldkennung (FK),
-  Feldbezeichnung,
-  Länge des Feldinhaltes,
-  Feldtyp (a/A=alphanumerisch, n/N=numerisch, d/D=Datum),
-  Wertebereich
-  teilweise ergänzende Erläuterung.

**FK Feldbezeichnung**

**Länge Typ**

0001 Version XDT

A 12

0080 ID der Fallakte oder Studie ≤ 60 A

0081 Bezeichnung der Fallakte oder ≤ 60 A

Studie 0101 KBV-Prüfnummer

16 A

0102 Softwareverantwortlicher (SV)

A 60

0103 Software

A 60

0104 Grouper-Software

≤ 60 a 0105 KBV-Prüfnummer

15  17 A

0111 Email-Adresse des SV

A 60

0121 Straße des SV

A 60

0122 PLZ des SV

A 7

0123 Ort des SV

A 60

0124 Telefonnummer des SV

A 60

0125 Telefaxnummer des SV

A 60

0126 Regionaler Systembetreuer

A 60

(SB)

**Wertebereich Erläuterung**

Softwareverantwortlicher ist die juristi-sche oder natürliche Person, die für  die Einhaltung der Zulassungskrite-rien im rechtlichen Sinne gegenüber  der KBV verantwortlich zeichnet.

Name der zugelassenen Software  oder Softwarevariante. Bei Einsatz  einer Softwarevariante ist deren  Name zu hinterlegen.

Die Komponenten der Prüfnummer  werden durch „/“ geternnt und werden  als Zeichen mitgezählt

Regionaler Systembetreuer ist die ju-ristische oder natürliche Person, die


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | im Auftrag des Softwareverantwortli- |
| 0127 | Straße des SB |  | A |  |  |
| 0128 | PLZ des SB |  | A |  |  |
| 0129 | Ort des SB |  | A |  |  |
| 0130 | Telefonnummer des SB |  | A |  |  |
| 0131 | Telefaxnummer des SB |  | A |  |  |
| 0132 | Release-Stand der Software |  | A |  | Dieses Feld dient grundsätzlich zur   Das Feld kann darüber hinaus im  Zeichen  1-23:  24:  25-60: |
| 0150 | Postleitzahl | 5 | N | 00000-99999 | Beispiel: 50171 |
| 0200 | Betriebsstätten-ID |  | A |  | Einrichtungen zu denen der Arzt ge- |
| 0200 | NBSNR | 9 | n |  | 010123401 |
| 0201 | Betriebs- (BSNR) oder Neben- | 9 | N | 35nnnnnnn (Kranken- kknnnnnnn | Die Werte von „kk“ enthalten  kk=(01-03, 06-21, 24, 25, 27, 28, 31, |
| 0203 | (N)BSNR-/Krankenhaus-Be- |  | A |  |  |
| 0204 | Status der Betriebsstätte | 1 | N | [1, 2, 3, 4, 5, 6] | 1 = Arztpraxis  2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrichtung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte |
| 0205 | Straße der (N)BSNR-/Kranken- |  | A |  |  |

1  = Senkrechter Strich, im Programmiererjargon  Tastenkombination „Alt Gr“ und „<“ erzeugt.

betriebsstättennummer (NBSNR) haus-Adresse chen Dienstleistungen bzgl. der zuge- lassenen Software vornimmt.  Übertragung des Release-Stands der Software. Rahmen von KV-spezifischen Verträ- gen zur Übermittlung sonstiger Infor- mationen verwendet werden. Das Feld muss entsprechend folgende In- formationen enthalten können: Versionsnummer fixes Trennzeichen „|“ sonstige Informationen hört (beliebiger Identifier, falls (N)BSNR nicht existiert, eindeutige al- phanumerische Kennung z.B. bei Pri- vatpraxen) Zuläs- haus) sige UKV/OKV-Kennungen in den Arztnummern und Knapp-schaftsken- 37-73, 78-81, 83, 85-88, 93-96, 98, 99) „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 0208 | Telefonnummer |  | A |  |  |
| 0209 | Telefaxnummer |  | A |  |  |
| 0211 | Arztname/Erläuterung |  | A |  |  |
| 0212 | Lebenslange Arztnummer | 9 | N | nnnnnnmff | n = Ziffer [0-9]  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35  Ärzte ohne LANR: 999999900 |
| 0213 | Institutionskennzeichen (IK)      KVDT:  Krankenhaus-IK (im Rahmen | 9 | N |  | Gemäß § 293 SGB V wird bei der Da- Kann im Rahmen der ASV-Abrech- |
| 0214 | KV-Bereich | 2 | n |  | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land |

(LANR) der Betriebsstätte der ASV-Abrechnung) des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 tenübermittlung zwischen den gesetz- lichen Kranken-kassen und den Leis- tungserbringern ein IK als eindeutige Identifizierung verwendet nung eines Krankenhauses verwen- det werden.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft |
| 0215 | PLZ der (N)BSNR-/Kranken- |  | a |  |  |
| 0216 | Ort der (N)BSNR-/Kranken- |  | a |  |  |
| 0218 | E-Mail der Betriebsstätte/Pra- |  | a |  |  |
| 0219 | Titel des Arztes |  | a |  |  |
| 0220 | Arztvorname |  | a |  |  |
| 0221 | Namenszusatz des Arztes |  | a |  |  |
| 0222 | ASV-Teamnummer | 9 | n | 00nnnnnnP | n = Ziffer [0-9] P=Prüfziffer |
| 0223 | Pseudo-LANR für Kranken- | 9 | n | 555555nff | n = Ordnungsnummer (zulässige  ff = Fachgruppencode gemäß der je- |
| 0224 | Produkttypversion des |  | a |  |  |
| 0225 | TI-Fachanwendung | 1 | n | [0, 1, 2, 3, 4, 5, 6, 7, 8, | 0 = ePA Stufe 1  1 = eRezept  2 = ePA Stufe 2  3 = NFDM  4 = eMP  5 = KIM  6 = eAU  7 = eArztbrief |

haus-Adresse  60 haus-Adresse  60 xis/Krankenhaus  100  45 hausärzte im Rahmen der ASV-Abrechnung Konnektors 9, 10] Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9) weils gültigen Anlage 2 der Richt- linie

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 8 = Kartenterminal  9 = SMC-B  10 = eHBA  11 = ePA Stufe 3 |
| 0226 | Systemunterstützung / Aus- | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 0227 | Ablaufdatum des Konnektor- | 8 | d |  |  |
| 0228 | Produktname des Konnektors |  | a |  |  |
| 0300 | Abrechnung von (zertifikats- | 1 | n |  |  |
| 0301 | pnSD/uu-Analysen | 1 | n |  |  |
| 0302 | Gerätetyp |  | a |  |  |
| 0303 | Hersteller |  | a |  |  |
| 0304 | Analyt-ID | 3 | n |  |  |
| 0305 | RV-Zertifikat | 1 | n |  |  |
| 0306 | Vertrags-ID des behandelnden |  | a |  | Nur bei Selektivverträgen zu verwen- |
| 0307 | Arzt-ID eines Arztes |  | a |  | Eindeutige ID, über welche der Ein- |
| 0308 | Typ der Arzt-ID | 1 | n | [2, 3, 4, 5, 6, 7, 9] | 2 = IK des Arztes  3 = Telematik-ID   4 = ID für GEVK-Verträge   5 = ID für HÄVG-Verträge   6 = ID für MEDI-Verträge   7 = Selektivvertrag   9 = Sonstige |
| 0600 | Name der Einrichtung des Auf- |  | a |  | Freitext, z.B. Gesundheitsamt Muster- |
| 1202 | Adresstyp | 1 | n | [1, 2] | 1 = Physischer Ort  2 = Postanschrift |
| 1250 | Organisation/Firma |  | a |  | Organisation zu der die Person gehört |
| 1251 | Rechtsform der Organisation |  | a |  | Beispiel: „e.V.“, „GmbH“ |
| 1252 | Funktionsbezeichnung oder Ti- |  | a |  | Beispiel: |
| 2002 | Kassenname |  | A |  |  |
| 2018 | Kostenträgergruppe | 2 | n | [01, 02, 03, 04, 05, 11, | 01 = Allgemeine Ortskrankenkasse  02 = Landwirtschaftliche Kranken- 03 = Innungskrankenkasse (IKK) |

stattung der Praxis Zertifikats pflichtigen) Laborleistungen traggebers tel der Person innerhalb der 35, 59, 71, 73, 75, 76, 77, 81, 82, 86, 88] den.  sender in seiner Eigenschaft als Arzt zusätzlich zu einer LANR verfügt stadt oder Organisationsadresse ohne Per- sonenzuordnung „Geschäftsführer“ (AOK) kasse (LKK)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 04 = Betriebskrankenkasse (BKK)  05 = Knappschaft Bahn See  11 = Verband der Ersatzkassen  35 = Ausländische Kostenträger  59 = Sozialhilfeträger (SHT) / Asyl- 71 = Bundesgrenzschutz (BGS)  73 = Polizei (POL)/ Feuerwehr (FW)/  75 = Bundeswehr (BW)  76 = Gesundheitsämter(GSA)  77 = Medizinischer Dienst der Kran- 81 = Postbeamtenkrankenkasse, Mit- 82 = Postbeamtenkrankenkasse,  86 = Jugendarbeitsschutzuntersu- 88 = Träger der gesetzlichen Unfall- |
| 3000 | Patientennummer |  | a |  | Dieses Feld dient zur Übertragung der |
| 3003 | Schein-ID |  | a |  |  |
| 3005 | Kennziffer SA |  | a |  |  |
| 3006 | CDM | 5-11 | a |  | eGK-Versichertenstammdaten- Auf der eGK wird in der Datei EF.Sta- Die eigentlichen Versichertendaten |

1F1F  Version  20  60  27 (VdEK) (AUS) stelle (AS) Justizvollzugsanstalt (JVA) kenkassen (MDK) glieder A (PBA) Dienstunfall (PBD) chung (JAS) versicherer (UV) praxisinternen Patientennummer. Diese Angabe kann im Rahmen der Fehlerprotokoll-Schnittstelle des ADT- Prüfmoduls verwendet werden, vgl. ADT-Prüfmodul-Handbuch. Schema-Version tusVD (Element /Version) die Sche- maversion der auf dieser Karte ge- speicherten Versichertenstammdaten hinterlegt.  werden auf der eGK in mehreren Da- teien, beispielsweise u.a. in Datei EF.VD abgelegt. Diese Dateien ent- halten ebenfalls jeweils in der „ersten“ Zeile die Angabe zur CDM-Version, Beispiel: <tns:UC_AllgemeineVersi- cherungsdatenXML xmlns:tns= http://ws.gema- tik.de/fa/vsds/UC_AllgemeineVersi- cherungsdatenXML/v5.1  CDM_VER- SION =“n.n.n“>.2 CDM = Abkürzung für Common Data Model


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | Laut Auskunft der gematik sind die  Das Feld muss übertragen werden,  Eine manuelle Erfassung durch den |
| 3010 | Datum und Uhrzeit der On- | 14 | n | JJJJMMTThhmmss  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999)  hh = Stunde (00-23)  mm = Minute (00-59)  ss = Sekunde (00-59) | Auf der eGK wird der „Prüfungsnach- Im Prüfungsnachweis können die fol- - Timestamp (TS)  - Ergebnis der Onlineprüfung    und  - Error-Code (Rückgabewert) (EC)  - Prüfziffer des Fachdienstes (PZ)  Diese Inhalte müssen entsprechend  Da als Zeitzone für den Timestamp im  Weitere Informationen sind dem aktu- Inhalt von Element |
| 3011 | Ergebnis der Onlineprüfung | 1 | n |  | Inhalt von Element |
| 3012 | Error-Code |  | n |  | Inhalt von Element |
| 3013 | Prüfziffer des Fachdienstes |  | a |  | Inhalt von Element |
| 3100 | Namenszusatz |  | a |  | Codierung gemäß DEÜV, Anlage 07 |
| 3101 | Name |  | a |  |  |
| 3102 | Vorname |  | a |  |  |
| 3103 | Geburtsdatum | 8 | n | JJJJMMTT  T = Tag (00-31)  M = Monat (00-12)  J = Jahr (0000-9999) | Transformationsempfehlung bei Er- |

lineprüfung und -aktualisierung (Timestamp) aktualisierung  128  20  45  45 Schemaversionen dieser Dateien un- tereinander immer konsistent! wenn eine eGK eingelesen wurde. Dies gilt auch, wenn die Daten von ei- nem mobilen Kartenterminal in ein PVS übernommen werden. Anwender ist nicht gefordert! weis“ in der Datei EF.PN abgelegt. genden Inhalte abgebildet werden: aktualiserung (E) in den Feldern FK 3010  3013 unver- ändert übertragen werden. /PN/TS  UTC verwendet wer- den muss, gilt diese Festlegung auch für FK 3010.  ellen „Implementierungsleitfaden Pri- märsysteme  Telematikinfrastruktur (TI) “ und dem aktuellen Dokument „Systemspezifisches Konzept Versi- chertenstammdatenmanagement (VSDM)“ der gematik zu entnehmen. /PN/TS /PN/E /PN/EC /PN/PZ (Tabelle der gültigen Namenszusätze) unter http://www.gkv-datenaus- tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp fassung eines Geburtsdatums im Er- satzverfahren ohne Arzt-Patienten- Kontakt:

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | Das in Druckzeile 3, Position 23  Wenn JJ <= 3.-4.Stelle der aktuellen  Geburtsdaten in der Form JJJJMM00,  Ersatzwert: 00000000 |
| 3104 | Titel |  | a |  |  |
| 3105 | Versichertennummer | 6-12 | n |  | Dieses Feld dient zur Übertragung der |
| 3107 | Straße |  | a |  | Auf der eGK sind unterschiedliche  Gemäß der Dokumentation zum eGK- Sofern auf einer eGK der Straßen- |
| 3108 | Versichertenart | 1 | n | [1, 3, 5] |  |
| 3109 | Hausnummer |  | a |  |  |
| 3110 | Geschlecht | 1 | a | M, W, U, X, D | M = männlich  W = weiblich  X = unbestimmt  U = unbekannt  D = divers |

20  46  30 ausgedruckte Geburtsdatum im For- mat „TT.MM.JJ“ muss in die Form „JJJJMMTT“ transformiert werden. vierstelligen Jahreszahl und Da- tumsangabe < Systemdatum, dann JJJJ = Verkettung (‘20‘,JJ), sonst JJJJ = Verkettung (‘19‘,JJ). JJJJ0000 und 00000000 sind gültige Datumsformate. Anlass ist die Aus- gabe von Versichertenkarten mit un- vollständigen Geburtsdaten, z. B. ohne Angabe eines Geburtsmonats und/oder eines Geburtstages. KVK-Versichertennummer. Strukturen für die Aufnahme einer Straßenadresse und/oder einer Post- fachadresse definiert. Falls beide Adresstyen auf einer eGK vorhanden sind, können sowohl die Straßenad- resse (FK 3107, 3109, 3112, 3113, 3114, 3115) als auch die Postfachad- resse (FK 3121  3124) in einem Da- tensatz 010x vorhanden sein. Die Straßenadresse hat im Rahmen der Bedruckung eines Personalienfeldes Priorität, vgl. „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Datensatzbeschrei- bung_LDT] Schema VSD 5.2.0 gilt zum Element ///Strasse  folgendes: Gibt den Namen der Strasse an. Wenn die Hausnum- mer nicht separat abgelegt werden kann, ist es zulässig, die Hausnum- mer in das Feld Straße zu überneh- men. Anlage 9.4 (…) name und die Hausnummer in einem Element ///Strasse  abgelegt sind, sind diese unverändert in das Feld „Straße“ (FK 3107) zu übernehmen.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 3111 | Aufnahmegewicht | ≤ 5 | n |  | 3200 |
| 3112 | PLZ |  | a |  |  |
| 3113 | Ort |  | a |  |  |
| 3114 | Wohnsitzlaendercode |  | a |  | Codierung gemäß DEÜV |
| 3115 | Anschriftenzusatz |  | a |  |  |
| 3116 | WOP/KV-Bereich | 2 | n | 00-99 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen |
| 3119 | Versicherten_ID | 10 | a | ≠ T555558879 | 10-stellige unveränderliche Teil (Ver- Die Berechnung der Prüfziffer  der Versicherten-ID erfolgt nach dem  Die Prüfziffer wird mit einem Modulo- |

3 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs

übermittlungsverordnung - DEÜV)

40  40 , Anlage 08 (Staatsangehörigkeit und Länder- kennzeichen für Auslandsanschriften) unter http://www.gkv-datenaus- tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp sicherten-ID) der eGK-Krankenversi- chertennummer Schema der Anlage 1 der Richtlinie Organisatorische und technische Richtlinien zur Nutzung der Versiche- rungsnummer nach §147 SGB VI bei Einführung einer neuen Krankenversi- chertennummer nach § 290 SGB V, Version 1.5 10-Verfahren ermittelt. Der Buchstabe wird dabei durch zwei Ziffern ersetzt, das A mit 0 und 1, das B mit 0 und 2, …, und das Z mit 2 und 6. Die Ziffern werden von links nach rechts abwech- selnd mit 1 und 2 multipliziert. Es er- folgt eine Quersummenbildung der - und -


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | einzelnen Produkte, mit anschließen- Beim Ersatzverfahren oder beim |
| 3120 | Vorsatzwort |  | a |  | Codierung gemäß DEÜV, Anlage 06 |
| 3121 | PostfachPLZ |  | a |  |  |
| 3122 | PostfachOrt |  | a |  |  |
| 3123 | Postfach |  | a |  | Dieses Feld dient zur Übertragung der  Beispiel:   Übertragung der Postfachnummer  Falsch: 0173123Postf 12  Falsch: 0173123Postfach  Korrekt: 014312312345 |
| 3124 | PostfachWohnsitzlaendercode |  | a |  | Codierung gemäß DEÜV |
| 3130 | Einschreibestatus Selektivver- | 1 | n | [0, 1, 2] | 0= Nicht eingeschrieben  1= Eingeschrieben  2= Einschreibung beantragt |
| 3131 | Teilnahme von | 8 | d |  |  |
| 3132 | Teilnahme bis | 8 | d |  |  |
| 3133 | Datum der Antragsstellung | 8 | d |  |  |

4 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs übermittlungsverordnung - DEÜV)

träge  10  40 Summenbildung  der Quersum- men. Die Prüfziffer ergibt sich aus dem Rest der ganzzahligen Division dieser Summe durch 10. Scannen von gedruckten Patienten- stammdaten (z. B. Überweisungs- schein im Labor) kann eine Überprü- fung zur Vermeidung von Tipp- bzw. Lesefehlern (OCR) erfolgen. (Tabelle der gültigen Vorsatzworte) unter http://www.gkv-datenaus- tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp Postfachnummer ohne beschreiben- des Schlüsselwort.  "12345" , Anlage 08 (Staatsangehörigkeit und Länder- kennzeichen für Auslandsanschriften) unter http://www.gkv-datenaus- tausch.de/arbeitgeber/deuev/gemein- same_rundschreiben/gemein- same_rundschreiben.jsp - und -


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 3134 | Bezeichnung des Selektivver- |  | a |  | Die Möglichkeit zum Abschluss von |
| 3313 | HPV-Impfung | 1 | n | [1, 2, 3, 4] | 1 = vollständig  2 = unvollständig  3 = keine  4 = unklar |
| 3314 | HPV-HR-Test | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 3316 | HPV-HR-Testergebnis | 1 | n | [1, 2, 3] | 1 = positiv  2 = negativ  3 = nicht verwertbar |
| 3317 | HPV-Typ 16/18 | 1 | n | 1 = ja |  |
| 3318 | HPV-Test | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 3319 | Ko-Test | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 3320 | Zeitraum sofort | 1 | n | 1 = ja |  |
| 3321 | Zeitraum in Monaten | 1 - 5 | a |  |  |
| 3322 | Alterskategorie | 1 | n | [1, 2, 3] | 1 = 20-29 Jahre  2 = 30-34 Jahre  3 = ab 35 Jahre |
| 3412 | Blutgruppe-Eurocode | 6 | a | !Rnnnn (n= | Regeln unter Punkt 4.5 in Technische |
| 3413 | Antikörpersuchtest (gegen | 1 | n | [1, 2, 3, 4, 5] | 1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen |
| 3414 | Spezifität weitere Erythrozy- |  | a |  |  |
| 3415 | Spezifität Erythrozytenantikör- |  | a |  |  |
| 3416 | Spezifität HLA-, HPA, HNA-An- |  | a |  |  |

60 trages Erythrozytenantigene)  60 tenantigene  60  60 tigene [0-9]) Selektivverträgen besteht im Wesent- lichen in der hausarztzentrierten Ver- sorgung (§ 73 b SGB V), in der be- sonderen ambulanten ärztlichen Ver- sorgung (§ 73 c SGB V), bei struktu- rierten Behandlungsprogrammen für chronische Erkran-kungen (Disease- Management-Programme) (§ 137 f SGB V) und in der Integrierten Ver- sorgung (§§ 140ff SGB V). Spezifikation Eurocode unter http://www.eurocode.org/guides/struc- tures/EurocodeTechnicalSpecifica- tion-2-0-0.pdf

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 3417 | Spezifität HLA-, HPA, HNA-An- |  | a |  |  |
| 3418 | Direkter Coombstest (DCT) | 1 | n | [0, 1, 2, 3, 4] | 0 = negativ  1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv |
| 3419 | Ergebnis Kreuzprobe |  | a |  | Präparatenummer in Eurocode-For- |
| 3420 | Anforderung NHP | 1 | n | [0, 1] | NHP = Nothilfepass  0 = Nothilfepass nur bei Nachweis  1 = Nothilfepass ausstellen |
| 3424 | Therapiebeginn | 8 | d | TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 3425 | Therapieende | 8 | d | TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 3471 | Entbindungstermin (errechnet) | 8 | d | TTMMJJJJ  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 3473 | Untersuchungsergebnis durch | 1 | n | 1 = ja |  |
| 3564 | Text | ≤ 990 | a | Feld kann ohne Inhalt | Damit wird die Formatierung von zu |
| 3622 | Größe des Patienten | var | f |  |  |
| 3623 | Gewicht des Patienten | var | f |  |  |
| 3628 | Muttersprache |  | a |  | Muttersprache ist die in der frühen |
| 3664 | Anzahl Geburten | 2 | n |  | Inklusive Fehlgeburten |
| 3666 | Anzahl Kinder | 2 | n |  | Selbst geborene Kinder |
| 3668 | Anzahl Schwangerschaften | 2 | n |  |  |
| 3673 | Dauerdiagnose (ICD-Code) | 3,5,6 | a |  |  |
| 3674 | Diagnosensicherheit Dauerdi- | 1 | a |  |  |

60 tikörper  60 Auftragslaboratorium erstellt  60 übertragen werden mat 0-20 Stellen alphanumerisch so- wie Freitext Resultat Erythrozytenantikörper ausfüllen übertragenden Texten mit Leerzeilen ermöglicht Kindheit ohne formalen Unterricht er- lernte Sprache.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 3675 | Seitenlokalisation Dauerdiag- | 1 | a |  |  |
| 3676 | Diagnosenerläuterung Dau- |  | a |  |  |
| 3677 | Diagnosenausnahmetatbe- |  | a |  |  |
| 3689 | Status der Medikation | 1 | n | [1, 2, 3, 4] | 1 = Akutmedikation  2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation |
| 4101 | Quartal | 5 | n |  |  |
| 4102 | Ausstellungsdatum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4103 | Vermittlungs-/Kontaktart | 1 | n | 1 = TSS-Terminfall  2 = TSS-Akutfall  3 = HA-Vermittlungsfall  4 = Offene Sprech- 6 = TSS-Routine-Termin |  |
| 4104 | Abrechnungs-VKNR | 5 | n |  |  |
| 4105 | Ergänzende Informationen zur | ≤ 60 | a |  |  |
| 4106 | Kostenträger-Abrechnungsbe- | 2 | n | [00, 01, 02, 03, 04, 05, | 00 = Primärabrechnung  01 = Sozialversicherungsabkommen  02 = Bundesversorgungsgesetz  03 = Bundesentschädigungsgesetz  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstel- 07 = Bundesvertriebenengesetz  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche |
| 4107 | Abrechnungsart | 1 | n | [1, 2, 3] | 1 = PKA (Primärkassen)  2 = EKK (Ersatzkassen)  3 = SKT (Sonstige Kostenträger) |
| 4108 | Zulassungsnummer (mobiles | ≤ 40 | a |  |  |
| 4109 | letzter Einlesetag der Versi- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12) |  |

erdiagnose stand Dauerdiagnosen reich (KTAB) Lesegerät) chertenkarte im Quartal stunde 06, 07, 08, 09]  (SVA) (BVG) (BEG) len (SHT) (BVFG)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | J = Jahr (0001-9999) |
| 4110 | VersicherungsschutzEnde | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) | Transformation des KVK- |
| 4111 | Kostentraegerkennung | 9 | n |  |  |
| 4112 | eEB vorhanden | 1 | n | 1 = ja |  |
| 4114 | Vermittlungscode | 12 | a |  |  |
| 4115 | Tag der Terminvermittlung | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999 | Bei Hausarztvermittlungsfällen ist der |
| 4121 | Gebührenordnung | 1 | n | [1, 2, 3] | 1 = BMÄ  2 = E-GO  3 = GOÄ |
| 4122 | Abrechnungsgebiet | 2 | n | [00, 01, 02, 03, 04, 05, | 00 = Kein besonderes Abrechnungs- 01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehand- 04 = persönlich erbrachte Notfallleis- 05 = Sonstige Notfallleistungen durch  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b |
| 4123 | Personenkreis / Untersu- | 2 | n |  |  |
| 4124 | SKT-Zusatzangaben | 5 | a |  |  |
| 4125 | Gültigkeitszeitraum von | 16 | n | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4126 | SKT-Bemerkungen |  | a |  |  |
| 4131 | BesonderePersonengruppe | 2 | a | [00, 04, 06, 07, 08, 09] | 00 = keine Besondere Personen- |

chungskategorie bis 06, 07, 08, 09, 10, 14, 15]  60  60 Feldes „Bis Datum der Gültigkeit“ im Format „MMJJ“ in die Form „JJJJMMTT“ not- wendig, wobei TT = letzter möglicher Tag dieses Monats und JJJJ = Ver- kettung (’20‘,JJ), vgl. Mappingta- belle_KVK [KBV_ITA_VGEX_Daten- satzbeschreibung_LDT] Tag der durch den Hausarzt festge- stellten Behandlungsnotwendigkeit zu übermitteln. gebiet (Defaultwert)  tungen durch ermächtigte Kran- kenhausärzte ermächtigte  Krankenhausärzte gruppe (Defaultwert)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 04 = BSHG (Bundessozialhilfegesetz)  06 = BVG (Gesetz über die Versor- 07 = SVA-Kennzeichnung für zwi- 08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleis- |
| 4132 | DMP-Kennzeichnung | 2 | a | [00,01,02,03,04,05,06,0 | 00 = kein DMP-Kennzeichnen  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale   06 = COPD (chronic obstructive pul- 07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma   11 = Osteoporose   12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK  35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  45 = Asthma, Brustkrebs und Diabe- 46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK  48 = Brustkrebs, COPD und Diabetes |

§ 264 SGB V gung der Opfer des Krieges) schenstaatliches Krankenversi- cherungsrecht: - Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand tungen nach den §§ 4 und 6 des Asylbewerberleistungsgesetzes (AsylbLG) 7,08,09,10,11,12,30,31, 32,33,34,35,36,37,38,39 ,40,41,42,43,44,45,46,4 7,48,49,50,51,52,53,54, 55,56,57,58]  (Defaultwert) monary disease)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 49 = Asthma, Diabetes Typ 1 und  50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ  53 = Asthma, Brustkrebs, Diabetes  54 = Brustkrebs, Diabetes Typ 1 und  55 = Asthma, Brustkrebs und Diabe- 56 = Asthma, Brustkrebs, Diabetes  57 = Brustkrebs, COPD und Diabetes  58 = Brustkrebs, COPD, Diabetes Typ |
| 4133 | VersicherungsschutzBeginn | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4134 | Kostentraegername |  | a |  | KVK: Objekttag 80, „KrankenKassen- eGK:   1. Priorität:  Inhalt von Element  2. Priorität:  Inhalt von Element  Das Feld muss übertragen werden,  Eine manuelle Erfassung durch den  Auch der aus der KT-Stammdatei ab- |
| 4202 | Unfall, Unfallfolgen | 1 | n |  |  |
| 4204 | eingeschränkter Leistungsan- | 1 | n |  | Dieses Feld dient zur Kennzeichnung |

spruch gemäß §16 Abs. 3a SGB V   45 2 und KHK Typ 2 und KHK Typ 1 und KHK 1 und KHK Name“ UC_Allgemeine- VersicherungsdatenXML/Versicherter/ Versicherungsschutz/Kostentrae- ger/AbrechnenderKostentrae- ger/Name UC_Allgemeine- VersicherungsdatenXML/Versicherter/ Versicherungsschutz /Kostentrae- ger/Name wenn eine Versichertenkarte eingele- sen wurde. Dies gilt auch, wenn die Daten von einem mobilen Kartenter- minal in ein PVS übernommen wer- den.  Anwender im Ersatzverfahren ist nicht gefordert, da faktisch nicht möglich. geleitete "Kassenname zur Bedruck- ung" darf nicht übertragen werden. von Fällen mit „eingeschränktem Leis- tungsanspruch gemäß § 16 Absatz 3a SGB V“.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | Das zum 01.04.2011 neu eingeführte  Muster 85 ersetzt in diesen Fällen die  Des Weiteren wurde zum 01.04.2010  Der abrechnende Arzt muss diese In- |
| 4205 | Auftrag |  | a |  |  |
| 4206 | Mutm. Tag der Entbindung | 8 | d | JJJJMMTT  T = Tag (00-31)  M = Monat (00-12)  J = Jahr (0000-9999) |  |
| 4207 | Diagnose/Verdachtsdiagnose |  | a |  |  |
| 4208 | Befund/Medikation |  | a |  |  |
| 4209 | Zusätzliche Angaben zu Unter- |  | a |  |  |
| 4210 | SER | 1 | n |  |  |
| 4214 | Behandlungstag bei IVD-Leis- | 8 | d |  |  |
| 4217 | (N)BSNR des Erstveranlassers | 9 | n | 35nnnnnnn (Kranken- kknnnnnnn | Die Werte von „kk“ enthalten  kk=(01-03, 06-21, 24, 25, 27, 28, 31, |
| 4218 | (N)BSNR des Überweisers | 9 | n | 35nnnnnnn (Kranken- kknnnnnnn | Die Werte von „kk“ enthalten  kk=(01-03, 06-21, 24, 25, 27, 28, 31, |
| 4219 | Überweisung von anderen Ärz- |  | a |  |  |

60  60  60  60 suchungen tungen  60 Muster 85 (Nachweis der Anspruchs- berechtigung bei Ruhen des An- spruchs gemäß § 16 Absatz 3a SGB V) wird von den Krankenkassen aus- gestellt und dient dem Vertragsarzt als Information über den Behand- lungsanspruch. Versichertenkarte und der „Versi- cherte“ muss manu ell im Ersatzver- fahren aufgenommen werden. Muster 6 (Überweisungsschein) um ein entsprechendes Ankreuzfeld (ein- geschränkter Leistungsanspruch ge- mäß § 16 Absatz 3a SGB V) erwei- tert. Der überweisende Vertragsarzt muss dieses Feld ankreuzen, um den Arzt, der auf Überweisung tätig wird, über den eingeschränkten Leistungs- anspruch zu informieren.  formation im Rahmen seiner Abrech- nung unter Angabe des Feldes 4204 entsprechend übertragen.  haus) haus) sige UKV/OKV-Kennungen in den Arztnummern und Knapp-schaftsken- 37-73, 78-81, 83, 85-88, 93-96, 98, sige UKV/OKV-Kennungen in den Arztnummern und Knapp-schaftsken- 37-73, 78-81, 83, 85-88, 93-96, 98, Zuläs- Zuläs-

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 4220 | Überweisung an |  | a |  | **Ersatzwert** |
| 4221 | Kurativ / Präventiv / ESS / bei | 1 | n |  |  |
| 4225 | ASV-Teamnummer des Erst- | 9 | n | 00nnnnnnP | n = Ziffer [0-9] P=Prüfziffer |
| 4226 | ASV-Teamnummer des Über- | 9 | n | 00nnnnnnP | n = Ziffer [0-9] P=Prüfziffer |
| 4229 | Knappschaftskennziffer | 5 | n |  | Technische Kennziffer zur Kennzeich- |
| 4231 | Kontrolluntersuchung einer be- | 1 | n | 1 = ja | Werden direkte oder indirekte Nach- Im Feld 4208 „Befund/Medikation“ ist  Erkrankungen mit Meldepflicht sind § |
| 4233 | Stationäre Behandlung von | 16 | n | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4234 | anerkannte Psychotherapie | 1 | n |  | Ankreuzfeld |
| 4235 | Datum des Anerkennungsbe- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) | Datum des Anerkennungsbescheides |
| 4236 | Abklärung somatischer Ursa- | 1 | n |  | Ankreuzfeld |
| 4239 | Scheinuntergruppe | 2 | n | [00, 20, 21, 23, 24, 26, | 00 = Ambulante Behandlung    20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  26 = Stationäre Mitbehandlung, Ver- 27 = Überweisungs-/Abrechnungs- |

belegärztlicher Behandlung veranlassers weisers kannten Infektion bis chen vor Aufnahme einer Psy-  60 27, 28, 30, 31, 32, 41, 42, 43, 44, 45, 46] : kA 4F4F nung von Knappschaftsfällen weise von Krankheitserregern im Rahmen einer Kontrolluntersuchung bei einer bereits bekannten Infektion beauftragt, ist das Feld „Kontrollunter- suchung einer bekannten Infektion“ zu nutzen. zudem der Sachverhalt zu erläutern. 7 Infektionsschutzgesetz zu entneh- men. des Kostenträgers gütung nach ambulanten Grundsätzen schein für Laboratoriumsuntersu- chungen als Auftragsleistung (Muster 10 und 10C) 5 kA = Abkürzung für ”keine Angabe”.


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 28 = Anforderungsschein für Labora-   30 = Belegärztliche Behandlung   31 = Belegärztliche Mitbehandlung  32 = Urlaubs- bzw. Krankheitsvertre-   41 = Ärztlicher Notfalldienst  42 = Urlaubs-/bzw. Krankheitsvertre- 43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Ret- 46 = Zentraler Notfalldienst |
| 4241 | Lebenslange Arztnummer | 9 | n | nnnnnnmff | n = Ziffer [0-9]  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35    Ärzte ohne LANR: 999999900 |
| 4242 | Lebenslange Arztnummer des | 9 | n | nnnnnnmff | n = Ziffer [0-9]  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35    Ärzte ohne LANR: 999999900 |
| 4243 | Weiterbehandelnder Arzt |  | a |  | Ersatzwert: unbekannt |
| 4244 | Bewilligte Leistung | 5, 6 | a |  | GOP bewilligte Leistung |
| 4245 | Anzahl bewilligter Leistungen | ≤ 3 | n |  | Anzahl der bewilligten Leistungen ins- |
| 4246 | Anzahl abgerechneter Leistun- | ≤ 3 | n |  | Anzahl der insgesamt abgerechneten |
| 4247 | Antragsdatum (des Anerken- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4248 | Pseudo-LANR (für Kranken- | 9 | n | 555555nff | n = Ordnungsnummer (zulässige |

(LANR) des Erstveranlassers Überweisers  60 nungsbescheides ) hausärzte im Rahmen der toriumsuntersuchungen bei La- borgemeinschaften (Muster 10A) tung bei  belegärztlicher Behand- tungsdienst) des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 gesamt nach GOP aus Feld FK 4244 Leistungen aus den ggf. Vorquar- tal(en) inkl. der Behandlung(en) aus dem aktuellen Abrechnungsquartal (= Gesamtzahl der abgerechneten Leis- tungen seit dem Bewilligungsbe- scheid). Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  | ASV-Abrechnung) des Erstver- | ff = Fachgruppencode gemäß der je- |
| 4249 | Pseudo-LANR (für Kranken- | 9 | n | 555555nff | n = Ordnungsnummer (zulässige  ff = Fachgruppencode gemäß der je- |
| 4250 | Kombinationsbehandlung aus | 1 | n |  |  |
| 4251 | Durchführungsart der Kombi- | 1 | n |  |  |
| 4252 | Gesamtanzahl bewilligter The- |  | n |  |  |
| 4253 | Bewilligte GOP für den Versi- | 5, 6 | a |  |  |
| 4254 | Anzahl der abgerechneten |  | n |  |  |
| 4255 | Gesamtanzahl bewilligter The- |  | n |  |  |
| 4256 | Bewilligte GOP für die Bezugs- | 5, 6 | a |  |  |
| 4257 | Anzahl der abgerechneten |  | n |  |  |
| 4261 | Kurart | 1 | n |  |  |
| 4262 | Durchführung als Kompaktkur | 1 | n |  |  |
| 4263 | genehmigte Kurdauer in Wo- |  | n |  |  |
| 4264 | Anreisetag | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4265 | Abreisetag | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4266 | Kurabbruch am | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 4267 | Bewilligte Kurverlängerung in |  | n |  |  |
| 4268 | Bewilligungsdatum Kurverlän- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |

anlassers hausärzte im Rahmen der ASV-Abrechnung) des Über- weisers Einzel- und Gruppentherapie rapieeinheiten für den Versi- cherten cherten GOPen für den Versicherten rapieeinheiten für die Bezugs- person person GOPen für die Bezugsperson chen Wochen weils gültigen Anlage 2 der Richtli- nie Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9) weils gültigen Anlage 2 der Richtli- nie

---

**FK**

4269

4270

4271

4272

4275

4276

4277

4278

4299

5000

5001

5002

5003

5005

5006

5008

5009

5010

5011

5012

5013

**Feldbezeichnung**

Verhaltenspräventive Maßnah-men angeregt

Verhaltenspräventive Maßnah-men durchgeführt

Kompaktkur nicht möglich

Durchführung als Kompaktkur  mit Refresher

Kontakt zur Vorbereitung des  Kuraufenthaltes

Anreisetag als Teil 2 bei  Refresher

Abreisetag als Teil 2 bei  Refresher

Kurabbruch am als Teil 2 bei  Refresher

Lebenslange Arztnummer

(LANR) des Vertragspsycho-therapeuten

Leistungstag

Gebührennummer (GNR)

Art der Untersuchung

(N)BSNR des vermittelten  Facharztes

Multiplikator

Um-Uhrzeit

DKM

freier Begründungstext

Chargennummer

Sachkosten-Bezeichnung

Sachkosten/Materialkosten in  Cent

Prozent der Leistung

**Länge Typ Wertebereich**

1 n

1 n

1 n

1 n

1 n

8 d

8 d

8 d

9 n

8 d JJJJMMTT

T = Tag (01-31)

M = Monat (01-12)

J = Jahr (0001-9999)

<= 9 a

bzw.

5, 6

a 60

9 n

3 n

4 n

n 3

a 60

a 60

a 60

n 10

3 n

**Erläuterung**

Dieses Feld dient dazu, ein mehrfa-ches Ansetzen der in FK 5001 erfass-ten Leistung zu kennzeichnen.

Darüber hinaus kann das Feld zusätz-lich ein mehrfaches Ansetzen der in  FK 5012 erfassten Sach- und Materi-alkosten kennzeichnen, falls dies von  der zuständigen Kassenärztlichen  Vereinigung individuell je Gebühren-ordnungsposition festgelegt wird.


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 5015 | Organ |  | a |  |  |
| 5016 | Name des Arztes |  | a |  | Dieses Feld dient zur Übertragung |
| 5017 | Besuchsort bei Hausbesuchen |  | a |  |  |
| 5018 | Zone bei Besuchen | 2 | a |  |  |
| 5019 | Erbringungsort/Standort des |  | a |  |  |
| 5020 | Wiederholungsuntersuchung | 1 | n |  |  |
| 5021 | Jahr der letzten Krebsfrüher- | 4 | n | JJJJ (0001-9999) |  |
| 5023 | GO-Nummern-Zusatz | 1 | a |  |  |
| 5024 | GNR-Zusatzkennzeichen post- | 1 | a |  |  |
| 5025 | Aufnahmedatum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 5026 | Entlassungsdatum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 5027 | Hybrid-DRG Leistung | 4 | a |  | G24M |
| 5028 | Datum Beginn der Leistung | 8 | d |  | 20240502 |
| 5029 | Datum Ende der Leistung | 8 | d |  | 20240503 |
| 5030 | Beatmungsstunden | ≤4 | n |  | 3 |
| 5034 | OP-Datum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 5035 | OP-Schlüssel |  | a |  |  |
| 5036 | GNR als Begründung | 5, 6 | a |  |  |
| 5037 | Gesamt-Schnitt-Naht-Zeit (Mi- |  | n | mmm (001-999) |  |
| 5038 | Komplikation |  | a |  |  |
| 5040 | Patientennummer der eDoku- |  | a |  |  |
| 5041 | Seitenlokalisation OPS | 1 | a |  |  |
| 5042 | Mengenangabe KM /AM | ≤ 5 | n |  |  |

60  60  60  60 Gerätes kennungsuntersuchung stationär erbrachte Leistungen nuten)  60 mentation Hautkrebs-Scree- ning von Arztnamen, die nach den Be- stimmungen des EBM als Begrün- dung zu einer Gebührennummer an- zugeben sind. Mögliche Inhalte des Feldes sind Empfänger des Briefes, Name des Konsiliarpartners, Name des Anästhesisten.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 5043 | Maßeinheit KM /AM | 1 | n |  |  |
| 5050 | Melde-ID Implantateregister | 10 | a |  |  |
| 5051 | Hash-String Implantate-regis- | ≤ 512 | a |  |  |
| 5052 | Hash-Wert Implantateregister | 64 | a |  |  |
| 5070 | OMIM-G-Kode des untersuch- | 6 | n |  | Ersatzwert: 999999 |
| 5071 | OMIM-P-Kode (Art der Erkran- | 6 | n |  | Ersatzwert: 999999 |
| 5072 | Gen-Name |  | a |  |  |
| 5073 | Art der Erkrankung |  | a |  |  |
| 5074 | Name Hersteller/ Lieferant |  | a |  | Übertragung entsprechend P21-015 |
| 5075 | Artikel-/ Modellnummer |  | a |  | Übertragung entsprechend P21-015 |
| 5076 | Rechnungsnummer |  | a |  |  |
| 5098 | (N)BSNR des Ortes der Leis- | 9 | n | 35nnnnnnn (Kranken- kknnnnnnn | Die Werte von „kk“ enthalten  kk=(01-03, 06-21, 24, 25, 27, 28, 31, |
| 5099 | Lebenslange Arztnummer | 9 | n | nnnnnnmff | n = Ziffer [0-9]  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35    Ärzte ohne LANR: 999999900 |
| 5100 | ASV-Teamnummer des Ver- | 9 | n | 00nnnnnnP | n = Ziffer [0-9] P=Prüfziffer |
| 5101 | Pseudo-LANR (für Kranken- | 9 | n | 555555nff | n = Ordnungsnummer (zulässige  ff = Fachgruppencode gemäß der je- |
| 5102 | Krankenhaus-IK (im Rahmen | 9 | n |  |  |
| 5402 | Kapitel |  | a |  |  |
| 6001 | ICD-Code | 3,5,6 | a |  |  |
| 6003 | Diagnosensicherheit | 1 | a |  |  |
| 6004 | Seitenlokalisation | 1 | a |  |  |
| 6006 | Diagnosenerläuterung |  | a |  |  |
| 6008 | Diagnosenausnahmetat-be- |  | a |  |  |

ten Gens kung)  tungserbringung (LANR) des Vertragsarz- tes/Vertragspsychotherapeu- tragsarztes hausärzte im Rahmen der ASV-Abrechnung) des LE der ASV-Abrechnung) stand  20 haus) in KVDT-Anforderungskatalog in KVDT-Anforderungskatalog Zuläs- sige UKV/OKV-Kennungen in den Arztnummern und Knapp-schaftsken- 37-73, 78-81, 83, 85-88, 93-96, 98, 99) des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9) weils gültigen Anlage 2 der Richtli- nie

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 6009 | Hauptdiagnose (ICD-10-GM- | 3, 5, 6 | a |  | J09.6 |
| 6010 | Seitenlokalisation Hauptdiag- | 1 | a | R = rechts  L = links  B = beidseitig |  |
| 6011 | Nebendiagnose (ICD-10-GM- | 3, 5, 6 | a |  |  |
| 6012 | Seitenlokalisation Nebendiag- | 1 | a | R = rechts  L = links  B = beidseitig |  |
| 6206 | Pharmazentralnummer (PZN) | 8 | n |  |  |
| 6207 | Rezeptur | ≤ 990 | a |  | Beschreibung der Rezeptur |
| 6208 | Handelsname des Arzneimit- |  | a |  |  |
| 6212 | Arzneimittelwirkstoff/Wirkstoff |  | a |  |  |
| 6214 | Wirkstoff-Klassifikation (Code- |  | a |  | Der in Wirkstoff-Code hinterlegte, ei- |
| 6221 | Kennzeichnung Fremdbefund | 1 | n |  |  |
| 6224 | Wirkstoff-Code |  | a |  |  |
| 6303 | Dateiformat |  | a |  | Externes Dateiformat aus Sicht des |
| 6305 | Verweis auf die Datei |  | a |  | Uniform Resource Locator, z.B. |
| 6327 | Bildinhalt/Dokumenteninhalt |  | a |  | Beschreibung des Bild/Dokumenten- |
| 6328 | Dateicodierung |  | a |  | Beispiel: „ISO 10646“ |
| 6329 | Inhalt der Datei als base64-ko- |  | a |  | Inhalt des Dokuments (der Anlage) in |
| 7251 | Bezeichnung des verwendeten |  | a |  | Beispiel: LVZ MVZ Musterstadt |
| 7253 | Kostenübernahmeerklärung | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 7258 | ID Katalog durchgeführte Leis- |  | a |  | Wird vom Labor vergeben |
| 7259 | ID Katalog abrechenbare Lis- |  | a |  | Wird vom Labor vergeben |
| 7260 | ID katalog anforderbare Leis- | 1 | n | [1, 2, 3, 4] | 1 = LOINC  2 = LDT ELV |

Kode) Kode) tels System) dierte Anlage katalogs des Auftraggebers liegt vor tungen tungen tungen nen Wirkstoff bezeichnende Code, wird vollständig quali-fiziert, indem der Code dem hier angegeben Code-Sys- tem zugeordnet wird. Als mögliche Systeme sind derzeit „WG14“, „atcgm2013“, „atcgm2014“, „atcgm2015“ und „ASK“ gestattet. Betriebssystems (z.B. „PDF“) WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.PDF. Dateiname, wie er an die Datenstelle kommuni- ziert wurde/wird inhalts in Freitext Form von Base64-kodierten Zeilen

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 3 = LVZ sonstige  4 = sonstige mit URL |
| 7261 | Sonstige Versicherungsnum- |  | a |  | Beispiel: Versicherungsnummer Hau- |
| 7263 | Test-ID |  | a |  | Eindeutige ID des Test-Idents. Für |
| 7264 | Test-Gerät-UID |  | a |  | Eindeutige Untersuchungs-ID (UID), |
| 7265 | Absender des Datensatzes | 1 | n | [1, 2, 3] | 1 = Primärsystem  2 = Order Entry  3 = Scansystem |
| 7266 | Laborart | 1 | n | [1, 2, 3, 4] | 1 = Laborgemeinschaft   2 = Facharztlabor   3 = Leistungserbringergemeinschaft 4 |
| 7267 | ID des Auftraggebers |  | a |  | ID, die Auftraggeber vom Auftragneh- |
| 7268 | Fachrichtung oder Stations- |  | a |  |  |
| 7272 | Freitext zum Timestamp | ≤ 990 | a |  | Erläuterungstext zum Timestamp |
| 7273 | Zeitzone | 3, 5, 8, | a |  | Um die Zeitangabe im Timestamp auf |
| 7275 | ID verwendeter Terminologie |  | a |  | Referenz auf eine allgemein übliche |
| 7276 | ID verwendeter Nummernpool |  | a |  | Nummernkreise, auf die referenziert |
| 7278 | Datum des Timestamp | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 7279 | Uhrzeit des Timestamp | 6, 9 | n | hhmmss(ms) |  |

60  60  60  60  60 kennung  60  60 stier eine Verlaufsdarstellung von Labor- werten aus unter-schiedlichen Labo- ren muss jedes Test-Ident mit einer OID eindeutig zugeordnet werden können. dient zur Rückführung auf Untersu- cher (Hersteller), das Gerät und den Zeitpunkt (wird vom Gerät erzeugt). = Eigenlabor mer erhalten hat die jeweilige Zeitzone zu referenzie- ren, muss diese angegeben werden. Laut Empfehlung der ISO 8601wird nach einer zusammenhängenden Da- tums- und Zeitangabe die Differenz zur Koordinierten Weltzeit (UTC) an- gegeben. Das Format ist „±hh:mm“ oder „±hh“ und  berücksichtigt damit sowohl die Zeitzone als auch die Sommerzeit. Um aus einer lokalen Zeitangabe die Zeit in UTC zu bestim- men, muss der Wert nach einem „+“ subtrahiert, der nach einem „−“ ad- diert werden.  Terminologie oder einen allgemein üblichen Standard werden kann

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | hh = Stunden (00  mm = Minuten (00  ss = Sekunden (00  ms = Millisekunden (000 |
| 7280 | Grund der Benachrichtigung | 1 | n | [1, 2, 3, 4, 5] | 1 = Pathologisch auffälliger Befund  2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwendbar  5 = Probenmaterial unvollständig |
| 7281 | Nachweisverfahren | 1 | n | [0, 1, 2, 3, 4, 5, 6, 7] | 0 = sonstige, wenn Erreger + Resis- 1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur  6 = Biochemische Identifikation (z.B.  7 = Maldi-Tof |
| 7285 | Keim-Nummer |  | a |  |  |
| 7286 | Resistenzmethode | 1 | n | [0, 1, 2, 3, 4] | 0 = kein Antibiogramm erstellt  1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige |
| 7287 | Wirkstoff-Ident |  | a |  |  |
| 7288 | Wirkstoff-Generic-Nummer |  | a |  |  |
| 7289 | MHK/Breakpoint-Wert |  | a |  |  |
| 7290 | Resistenz-Interpretation | 1 | n | [0, 1, 2, 3 , 4] | 0 = nicht getestet  1 = sensibel/wirksam  2 = mäßig sensibel/schwach wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentratio- |
| 7292 | Lokalisation Probenmaterial |  | a |  |  |
| 7293 | Einheit der Mengenangabe |  | a |  | Tabellarische Auflistung:  Abh. vom Material z.B.:  Interpretation der Mengenangaben  massenhaft > 100000 /g Stuhl  reichlich 1000 - 100000 /g Stuhl  mäßig 100 - 1000 /g Stuhl  spärlich < 100 /g Stuhl |
| 7296 | Wiederholunsuntersuchung | 1 | n | [0, 1] | 0 = Nein  1 = Ja |

60  60  60  60  60  60  999)  23)  59)  59) tenz angefordert Vitek) nen bei Sproßpilzen:

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 7297 | Datum der letzten Untersu- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 7301 | Ergebnis | 1 | n | [0, 1, 2] | 0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar |
| 7302 | Testmethode |  | a |  | Angabe der Testmethode Beispiel: |
| 7303 | Abrechnungsinfo zur Untersu- | 1, 2 | n | [1, 2, 3, 4, 5, 6, 7, 8, 9, | 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IGeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig  12 = PräOP (Präoperative Laborleis- 13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6  99 = storniert (in Satzart 8215 nur zu-   * der Workflow einer Stornierung  ** Laborleistungen, die dazu dienen, |
| 7304 | Ergebnis-ID |  | a |  | Eindeutige ID des jeweiligen Untersu- |
| 7305 | Befund-ID |  | a |  | Eindeutige ID des Befundes zu einem |

chung  60 chung  60  60 ELISA/Hersteller, Standard-Kul- tur/Hersteller, Multiplex-PCR/Herstel- ler/Nachweis-grenze, Gen-Sonde, Au- ramin-Färbung 10, 11, 12, 13, 14, 15, 99] im Obj_0027) tungen**)  lässig in Nachforderung) * muss zwischen Einsender und Labor definiert werden den Patienten auf eine ambulante oder belegärztliche Operation vor- zubereiten, werden dem einsenden- den Arzt in Rechnung gestellt und können nicht über die Kassenärztli- che Vereinigung abgerechnet wer- den (vgl. Abschnitt 31.1 des EBM) chungsergebnisses (wird durch Labor generiert) Laborauftrag (wird durch Labor gene- riert). ID muss über den gesamten Workflow der Abarbeitung des Auftra- ges gleich bleiben. Anhand der ID und des Timestamp der Erstellung des Datensatzes (FK 8218) bekommt das

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | empfangende System die Möglichkeit, |
| 7306 | Darstellung Ergebniswerte | 2 | n | [ | 01 = numerisch (exponentielle Dar- 02 = numerisch mit Messwertunter- 03 = numerisch mit Messwertober- 04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  99 = Sonstige  Beispiele:  01: 47.85, 5.00E+07, 1x10^6  02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2     * für die Übertragung von Blutgrup- |
| 7308 | Anzahl Laborergebnisberichte | 1, 2 | n |  |  |
| 7310 | Art des Materials | 1 | n | [1, 2] | 1 = organisch   2 = anorganisch |
| 7311 | Organisches Material | 1 | n | [1, 2, 3] | 1 = tierisch   2 = pflanzlich   3 = nicht bestimmbar |
| 7312 | Anorganisches Material | 1 | n | [1, 2, 3, 4] | 1 = Wasser   2 = Luft   3 = nicht bestimmbar   4 = sonstiges |
| 7313 | Art/Rasse/Material |  | a |  |  |
| 7314 | Name/Kennung |  | a |  |  |
| 7315 | Alter |  | n |  |  |
| 7316 | Normalwert Listenbezeichnung |  | a |  | Die Feldkennungen 7316 und 7317  Die Feldkennung 7316 dient als Über- |
| 7317 | Normalwert Listenzeile |  | a |  | Beispiel:  prämenopausal  1.-2. ZT 15 - 70 ng/l |

60  60  60  60 immer den aktuellen Befund seinem Nutzer zu präsentieren 01, 02, 03, 04, 05, 06, 07, 99] stellung möglich) pen ist vorzugsweise das Obj_0055 zu verwenden sollen für eine semistrukturierte Dar- stellung von Nor-malwerten verwen- det werden. schrift einer Auflistung von Normal- werten.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 3.-5. ZT 45 - 120 ng/l  späte Follikelphase 30 - 90 ng/l  Ovulation 80 - 200 ng/l  Lutealphase < 50 ng/l  postmenopausal < 10 ng/l |
| 7318 | Nahrungsaufnahme zum Zeit- |  | a |  | Bei der Beauftragung von Funktions- |
| 7319 | Identifikationsnummer der |  | a |  | Identifikationsnummer in Verwaltungs- |
| 7320 | Recall empfohlen | 1 | n | 1 = ja |  |
| 7321 | Status Einsender | 2 | n | [01, 02, 03, 04, 05, 06, | 01 = Erstveranlasser  02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- |
| 7326 | Alter in | 1 | n | [1, 2, 3, 4] | 1 = Sekunden   2 = Minuten   3 = Tage   4 = Jahre |
| 7328 | Zusätzliche Namenszeile |  | a |  |  |
| 7329 | Normalbereichsrelevantes ge- | 1 | n | [M, W, X] | M = männlich   W = weiblich   X = unbestimmt |
| 7330 | Telefonnummer |  | a |  | +LK_Vorwahl_Rufnummer |
| 7331 | Mobiltelefonnummer |  | a |  | +LK_Vorwahl_Rufnummer |
| 7332 | Alternative elektronische Post- |  | a |  | Beispiel:Twitter-Acount |
| 7333 | Faxnummer |  | a |  | +LK_Vorwahl_Rufnummer |
| 7334 | Webadresse |  | a |  | Beispiel: www.musterarzt.de |
| 7335 | E-Mail-Adresse |  | a |  |  |
| 7336 | Gyn. OP, Strahlen oder Che- | 1 | n | 1 = ja |  |

60 punkt der materialentnahme  60 Quelle schlecht  60  60  60  60  60  60 motherapie des Genitals tests wird diese Information benötigt. software (z.B. einer Veterinärpraxis) 07, 08, 11, 12, 14, 15, 16, 17]

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 7337 | Gyn. OP, Strahlen oder Che- |  | a |  |  |
| 7338 | Gyn. OP, Strahlen oder Che- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 7339 | Gravidität | 1 | n | 1 = ja |  |
| 7340 | Spezifizierung der alternativen |  | A |  |  |
| 7351 | Geburtsdatum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) | Datum der Geburt des Tieres |
| 7352 | URL Katalog |  | a |  | Beispiel: www.ihreaerzte.de/lvz |
| 7354 | Keim/Pilz-Identifizierung |  | a |  | Isolierte Keim-Referenzierung im Anti- |
| 7355 | Keim/Pilz-Name |  | a |  | Beispiel: Beta-hämolysierende Strep- |
| 7356 | Keim-OID |  | a |  | Referenzkatalog |
| 7357 | Wachstum | 1 | n | [0, 1, 2, 3, 4] | 0 = nicht nachweisbar / kein Wachs- 1 = spärlich  2 = mäßig/vereinzelt  3 = reichlich  4 = massenhaft |
| 7358 | Name im Klartext |  | a |  | Beispiel: Katrin Mustermann |
| 7359 | Wirkstoff-OID |  | a |  | Beispiel: ATC-Code |
| 7361 | Keim-ID im Katalog |  | a |  |  |
| 7362 | Abrechnungsart PKV | 1 | n | [1, 2] | 1 = Abrechnung Laborfacharzt   2 = Abrechnung Privat-LG |
| 7363 | Alarmwert untere Grenze |  | f |  | Unterer Alarmwert des aktuellen Nor- |
| 7364 | Probengefäß-Ident |  | a |  | Es wird eine eineindeutige Identifika- Hierfür kann sowohl eine maschinen- |
| 7365 | Analysen-ID |  | a |  | Hier wird die ID für die Leistung ent- |

motherapie des Genitales Welche? motherapie des Genitales - Wann? elektronischen Postadresse  60  60  60  60  120  60  60  60  60  60  60  20 biogramm "01", "02", ….(wird vom La- bor vergeben) tokokken, Gruppe B (Streptococcus agalactiae) malbereiches tion des Probengefäßes empfohlen (siehe auch Rili-BÄK vom September 2014 Abschnitt: 6.1.5 (2 f)). lesbare Nummerierung (z.B. Bar- code), wie auch eine manuell aufge- tragene Nummer verwendet werden. sprechend des verwendeten Katalo- ges eingetragen. Beispiel: Na, Test12Z, B84123, etc.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 7366 | Langbezeichnung der angefor- |  | a |  | Hier wird die Langbezeichnung der |
| 7367 | Sensitivität | 1 | a | [S, I, R, N] | S = Sensibel bei Standardexposition  I = Sensibel bei erhöhter Exposition   R = Resistent  N = IE (keine Interpretation |
| 7368 | Zellmaterial nicht verwertbar | 1 | n | [1] | 1 = Zellmaterial nicht verwertbar |
| 7369 | MHK-Einheit |  | a |  |  |
| 7370 | Wirkstoff- oder Handelsname |  | a |  |  |
| 7371 | Alarmwert obere Grenze |  | f |  |  |
| 7372 | Tumorklassifikation |  | a |  |  |
| 7373 | Grading |  | a |  | Beispiel: G1, G2, G3 |
| 7374 | Stadium |  | a |  | Beispiel: I, II, IIa |
| 7375 | Jahr der Tumordiagnose | 4 | n | JJJJ  J= Jahr |  |
| 7376 | Lokalisation Tumor |  | a |  |  |
| 7377 | Maße |  | a |  |  |
| 7378 | Farbe |  | a |  |  |
| 7379 | Infiltrationstiefe |  | a |  |  |
| 7380 | Ausfluss / pathologische Blu- | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7382 | IUP | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7383 | Einnahme von Ovulationshem- | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7384 | Klinischer Befund | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7398 | RR (Blutdruck) | 7 | a |  |  |
| 7400 | HPV-Befund | 1 | n | 1 = ja |  |
| 7401 | High-Risk | 1 | n | [1, 2, 3] | 1 = positiv  2 = negativ  3 = nicht verwertbar |
| 7402 | High Risk Typ | ≤ 120 | a |  | Beispiele: Einzelwert = 18, Werte- |
| 7403 | Low-Risk | 1 | n | [1, 2, 3] | 1 = positiv  2 = negativ  3 = nicht verwertbar |
| 7404 | Low Risk Typ | ≤ 120 | a |  | Beispiel: Einzelwert = 42 |
| 7405 | Endozervikale Zellen | 1 | n | [1, 2] | 1 = vorhanden   2 = nicht vorhanden |

derten Leistung tung mer / sonstige Hormon-Anwen- dung  60  60  60  60  60  60  60  60  60 Leistung eingetragen. Beispiel: Nat- rium, Kalium, Calcium, etc. gruppe = G1:31/33/52/58

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
| 7406 | Proliferationsgrad |  | a |  |  |
| 7407 | Döderleinflora | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7408 | Mischflora | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7409 | Kokkenflora | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7410 | Trichomonaden | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7411 | Candida | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7412 | Gardenerella | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7413 | Codierung der Gruppe |  | a | s. Tabelle am Ende der |  |
| 7414 | Gruppe |  | a | s. Tabelle am Ende der |  |
| 7415 | Zytologische Kontrolle | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7416 | Grund der Nachkontrolle | 1 | n | [1, 2] | 1 = nach Entzündungsbehandlung   2 = nach Oestrogenbehandlung |
| 7417 | Abklärungskolposkopie | 1 | n | [0, 1] | 0 = Nein   1 = Ja |
| 7418 | P16/Ki67 | 1 | n | [1, 2, 3] | 1 = positiv   2 = negativ   3 = invalid |
| 7419 | L1 | 1 | n | [1, 2, 3] | 1 = positiv   2 = negativ   3 = invalid |
| 7420 | Status Person | 2 | n | [02, 03, 04, 05, 06, 11, | 02 = Einsender Arzt   03 = Einsender sonstige   04 = Versicherter   05 = Rechnungsempfänger   06 = Bevollmächtigter   11 = Halter (eines Tieres)   12 = Patient   15 = staatliche Einrichtung   16 = sonstige juristische Person  17 = sonstige medizinische Einrich- |
| 7421 | Status Rechnungsempfänger | 2 | n | [02, 03, 04, 05, 06, 11, | 02 = Einsender Arzt   03 = Einsender sonstige   04 = Versicherter   05 = Rechnungsempfänger |

Regeltabelle Regeltabelle 12, 15, 16, 17] 12, 15, 16, 17]

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 06 = Bevollmächtigter   11 = Halter (eines Tieres)   12 = Patient   15 = staatliche Einrichtung   16 = sonstige juristische Person  17 = sonstige medizinische Einrich- |
| 7422 | Chlamydien | 1 | n | [1, 2, 3] | 1 = positiv   2 = negativ   3 = invalid |
| 7423 | Erläuterungen | ≤ 990 | a |  |  |
| 7424 | Resistenz erstellt nach | 1 | n | [1, 2, 3] | 1 = CLSI  2 = EUCAST  3 = CA-FMS |
| 7425 | Extragynäkologische Zytologie | 1 | n | [1, 2, 3, 4] | 1 = positiv   2 = negativ   3 = nicht auswertbar   4 = suspekt |
| 7426 | Neisseria Gonorrhoeae | 1 | n | [1, 2, 3] | 1 = positiv   2 = negativ   3 = invalid |
| 7427 | Art | 1 | n |  |  |
| 7428 | Geschlecht des Tieres | 1 | n |  |  |
| 7429 | DRG_Hinweis | ≤ 990 | a |  | Hier können Hinweise zu DRG´s |
| 7430 | Patienten-ID im Selektiv-ver- | ≤ 60 | a |  | Hier wird die Patienten-ID übermittelt, |
| 7431 | Fachgebiet | 1 | n |  | Hier wird das Fachgebiet angegeben, |
| 7432 | kastriert/sterilisiert | 1 | n |  | Zusatzangaben im Obj_Tiere/Sonsti- |
| 7922 | Sterbedatum des Patienten | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 8000 | Satzart | 4 | a |  |  |
| 8001 | Satzende | 4 | n | [8220, 8221, 8230, |  |
| 8002 | Objektident | 8 | a | Obj_0001, Obj_0002, | Obj_0001 = Obj_Abrechnungsinfor- Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- |

8231, 8205, 8215] Obj_0003, Obj_0004, Obj_0005, Obj_0006, Obj_0007, Obj_0008, Obj_0009, Obj_0010, Obj_0011, Obj_0013, Obj_0014, Obj_0017, Obj_0019, Obj_0022, Obj_0026, Obj_0027, übermittelt werden. die der Patient im Selektivvertrag hat, in den er einge-schrieben ist. für welches das Obj_Sonstige_Unter- suchungsergebnisse genutzt wird. ges mationen Leistungen

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  | Obj_0031, Obj_0032, | Obj_0005 = Obj_Abrechnung sons- Obj_0006 = Obj_Abrechnung Selek- Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm   Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifika- Obj_0026 = Obj_Fehlermeldung/Auf- Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsda- Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- Obj_0035 = Obj_Laborergebnisbe- Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person   Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugeho- Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsab- Obj_0059 = Obj_Untersuchungsanfor- Obj_0060 = Obj_Untersuchungser- Obj_0061 = Obj_Untersuchungser- |

Obj_0034, Obj_0035, Obj_0036, Obj_0037, Obj_0040, Obj_0041, Obj_0042, Obj_0043, Obj_0045, Obj_0047, Obj_0048, Obj_0050, Obj_0051, Obj_0053, Obj_0054, Obj_0055, Obj_0056, Obj_0058, Obj_0059, Obj_0060, Obj_0061, Obj_0062, Obj_0063, Obj_0068, Obj_0069, Obj_0070, Obj_0071, Obj_0072, Obj_0073, Obj_0100 tige Kostenübernahme tivvertrag merksamkeit nung Zervix-Karzinom (Muster39) richt erigkeit derung gebnis Klinische Chemie gebnis Mikrobiologie

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | Obj_0062 = Obj_Untersuchungser- Obj_0063 = Obj_Untersuchungser- Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngro- Obj_0070 = Obj_Medikament   Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersu- Obj_0100 = Obj_Diagnose |
| 8003 | Objektende | 8 | a | Obj_0001, Obj_0002, | Obj_0001 = Obj_Abrechnungsinfor- Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- Obj_0005 = Obj_Abrechnung sons- Obj_0006 = Obj_Abrechnung Selek- Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm   Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifika- Obj_0026 = Obj_Fehlermeldung/Auf- Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsda- Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- Obj_0035 = Obj_Laborergebnisbe- Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation |

gebnis Krebsfrueherken- nung Zervix-Karzinom  gebnis Zytologie essen chungsergebnisse Obj_0003, Obj_0004, Obj_0005, Obj_0006, Obj_0007, Obj_0008, Obj_0009, Obj_0010, Obj_0011, Obj_0013, Obj_0014, Obj_0017, Obj_0019, Obj_0022, Obj_0026, Obj_0027, Obj_0031, Obj_0032, Obj_0034, Obj_0035, Obj_0036, Obj_0037, Obj_0040, Obj_0041, Obj_0042, Obj_0043, Obj_0045, Obj_0047, Obj_0048, Obj_0050, Obj_0051, Obj_0053, Obj_0054, Obj_0055, Obj_0056, Obj_0058, Obj_0059, Obj_0060, Obj_0061, Obj_0062, Obj_0063, Obj_0068, Obj_0069, Obj_0070, Obj_0071, Obj_0072, Obj_0073, Obj_0100 Leistungen tige Kostenübernahme tivvertrag merksamkeit nung Zervix-Karzinom (Muster39) richt

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person   Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugeho- Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsab- Obj_0059 = Obj_Untersuchungsanfor- Obj_0060 = Obj_Untersuchungser- Obj_0061 = Obj_Untersuchungser- Obj_0062 = Obj_Untersuchungser- Obj_0063 = Obj_Untersuchungser- Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngro- Obj_0070 = Obj_Medikament   Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersu- Obj_0100 = Obj_Diagnose |
| 8100 | Satzlänge | 5 | n |  |  |
| 8101 | Abrechnungsinformation | 22 | a |  | Nach dem Vorkommen der Feldken- |
| 8102 | Abrechnung_GKV | 14 | a |  | Nach dem Vorkommen der Feldken- |
| 8103 | Abrechnung_PKV | 14 | a |  | Nach dem Vorkommen der Feldken- |
| 8104 | Abrechnung_IGEL | 15 | a |  | Nach dem Vorkommen der Feldken- |
| 8105 | Abrechnung_sonstige_Koste- | 36 | a |  | Nach dem Vorkommen der Feldken- |
| 8106 | Abrechnung_Selektivvertrag | 26 | a |  | Nach dem Vorkommen der Feldken- |

nuebernahme erigkeit derung gebnis Klinische Chemie gebnis Mikrobiologie gebnis Krebsfrueherken- nung Zervix-Karzinom  gebnis Zytologie essen chungsergebnisse nung folgt das Obj_0001 (Abrech- nungsinformation). nung folgt das Obj_0002 (Abrechnung GKV). nung folgt das Obj_0003 (Abrechnung PKV). nung folgt das Obj_0004 (Abrechnung IGe-Leistungen). nung folgt das Obj_0005 (Abrechnung Sonstige Kosten-übernahme). nung folgt das Obj_0006 (Abrechnung Selektivvertrag).

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8107 | Anschrift | 9 | a |  | Nach dem Vorkommen der Feldken- |
| 8108 | Adressat | 8 | a |  | Nach dem Vorkommen der Feldken- |
| 8109 | Abrechnung_OEGD | 16 | a |  | Nach dem Vorkommen der Feldken- |
| 8110 | Anhang | 6 | a |  | Nach dem Vorkommen der Feldken- |
| 8111 | Antibiogramm | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8113 | Auftragsinformation | 19 | a |  | Nach dem Vorkommen der Feldken- |
| 8114 | Arztidentifikation | 18 | a |  | Nach dem Vorkommen der Feldken- |
| 8117 | Befundinformation | 19 | a |  | Nach dem Vorkommen der Feldken- |
| 8118 | Abweichender_Befundweg | 22 | a |  | Nach dem Vorkommen der Feldken- |
| 8119 | Betriebsstaette | 15 | a |  | Nach dem Vorkommen der Feldken- |
| 8122 | Einsenderidentifikation | 23 | a |  | Nach dem Vorkommen der Feldken- |
| 8126 | Fehlermeldung_Aufmerksam- | 28 | a |  | Nach dem Vorkommen der Feldken- |
| 8127 | Veranlassungsgrund | 18 | a |  | Nach dem Vorkommen der Feldken- |
| 8131 | Kommunikationsdaten | 19 | a |  | Nach dem Vorkommen der Feldken- |
| 8132 | Kopfdaten | 9 | a |  | Nach dem Vorkommen der Feldken- |
| 8134 | Krebsfrueherkennung_Zervix | 35 | a |  | Nach dem Vorkommen der Feldken- |
| 8135 | Laborergebnisbericht | 20 | a |  | Nach dem Vorkommen der Feldken- |
| 8136 | laborkennung | 12 | a |  | Nach dem Vorkommen der Feldken- |

keit Karzinom nung folgt das Obj_0007 (Anschrift). nung folgt das Obj_0008 (Adressat). nung folgt das Obj_0009 (Abrechnung OEGD). nung folgt das Obj_0010 (Anhang). nung folgt das Obj_0011 (Antibio- gramm). nung folgt das Obj_0013 (Auftragsin- formation). nung folgt das Obj_0014 (Arztidentifi- kation). nung folgt das Obj_0017 (Befundinfor- mationen). nung folgt das Obj_0031 (Kommuni- kationsdaten). nung folgt das Obj_0019 (Betrieb- stätte). nung folgt das Obj_0022 (Einsenderi- dentifikation). nung folgt das Obj_0026 (Fehlermel- dung / Aufmerksam-keit). nung folgt das Obj_0027 (Veranlas- sungsgrund). nung folgt das Obj_0031 (Kommuni- kationsdaten). nung folgt das Obj_0032 (Kopfdaten). nung folgt das Obj_0034 (Krebsfrüh- erkennung Zervix-Karzinom Muster 39). nung folgt das Obj_0035 (Laborergeb- nisbericht). nung folgt das Obj_0036 (Laborken- nung).

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8137 | Material | 8 | a |  | Nach dem Vorkommen der Feldken- |
| 8140 | Mutterschaft | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8141 | Namenskennung | 13 | a |  | Nach dem Vorkommen der Feldken- |
| 8142 | Normalwert | 10 | a |  | Nach dem Vorkommen der Feldken- |
| 8143 | Organisation | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8145 | Patient | 7 | a |  | Nach dem Vorkommen der Feldken- |
| 8147 | Person | 6 | a |  | Nach dem Vorkommen der Feldken- |
| 8148 | RgEmpfänger | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8150 | Schwangerschaft | 15 | a |  | Nach dem Vorkommen der Feldken- |
| 8151 | Sendendes_System | 16 | a |  | Nach dem Vorkommen der Feldken- |
| 8153 | Tier_Sonstiges | 14 | a |  | Nach dem Vorkommen der Feldken- |
| 8154 | Timestamp | 9 | a |  | Nach dem Vorkommen der Feldken- |
| 8155 | Blutgruppenzugehoerigkeit | 25 | a |  | Nach dem Vorkommen der Feldken- |
| 8156 | Tumor | 5 | a |  | Nach dem Vorkommen der Feldken- |
| 8158 | Untersuchungsabrechnung | 23 | a |  | Nach dem Vorkommen der Feldken- |
| 8159 | Untersuchungsanforderung | 24 | a |  | Nach dem Vorkommen der Feldken- |
| 8160 | UE_Klinische_Chemie | 19 | a |  | Nach dem Vorkommen der Feldken- |
| 8161 | UE_Mikrobiologie | 16 | a |  | Nach dem Vorkommen der Feldken- |

nung folgt das Obj_0037 (Material). nung folgt das Obj_0040 (Mutter- schaft). nung folgt das Obj_0041 (Namens- kennung). nung folgt das Obj_0042 (Normal- wert). nung folgt das Obj_0043 (Organisa- tion). nung folgt das Obj_0045 (Patient). nung folgt das Obj_0047 (Person). nung folgt das Obj_0048 (RgEmpfän- ger). nung folgt das Obj_0050 (Schwanger- schaft). nung folgt das Obj_0051 (Sendendes System). nung folgt das Obj_0053 (Tier/Sonsti- ges). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0055 (Transfusi- onsmedi-zin/Mutterschaftsvorsorge). nung folgt das Obj_0056 (Tumor). nung folgt das Obj_0058 (Untersu- chungsabrechnung). nung folgt das Obj_0059 (Untersu- chungsanforderung). nung folgt das Obj_0060 (Untersu- chungsergebnis Klini-sche Chemie). nung folgt das Obj_0061 (Untersu- chungsergebnis Mik-robiologie).

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8162 | UE_Krebsfrueherken- | 38 | a |  | Nach dem Vorkommen der Feldken- |
| 8163 | UE_Zytologie | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8167 | Zusaetzliche_Informationen | 26 | a |  | Nach dem Vorkommen der Feldken- |
| 8169 | Koerpergroessen | 19 | a |  | Nach dem Vorkommen der Feldken- |
| 8170 | Medikament | 10 | a |  | Nach dem Vorkommen der Feldken- |
| 8171 | Wirkstoff | 9 | a |  | Nach dem Vorkommen der Feldken- |
| 8200 | Akutdiagnose | 12 | a |  | Nach dem Vorkommen der Feldken- Die aus der Sicht des beauftragenden |
| 8212 | Softwareverantwortlicher | 24 | a |  | Nach dem Vorkommen der Feldken- |
| 8213 | Timestamp_Erstellung_Unter- | 45 | a |  | Nach dem Vorkommen der Feldken- |
| 8214 | Timestamp_Auftragserteilung | 27 | a |  | Nach dem Vorkommen der Feldken- |
| 8215 | Timestamp_Auftragseingang | 25 | a |  | Nach dem Vorkommen der Feldken- |
| 8216 | Timestamp_Befunderstellung | 26 | a |  | Nach dem Vorkommen der Feldken- |
| 8217 | Praezisierung_Veranlassungs- | 32 | a |  | Nach dem Vorkommen der Feldken- |
| 8218 | Timestamp_Erstellung_Daten- | 30 | a |  | Nach dem Vorkommen der Feldken- |
| 8219 | Timestamp_Materialab- | 34 | a |  | Nach dem Vorkommen der Feldken- |
| 8220 | Timestamp_Eingangserfas- | 36 | a |  | Nach dem Vorkommen der Feldken- |

nung_Zervix-Karzinom suchungsanforderung grund satz nahme_entnahme sung_Material nung folgt das Obj_0062 (Untersu- chungsergebnis Krebsfrueherkennung Zervix-Karzinom). nung folgt das Obj_0063 (Untersu- chungsergebnis Zyto-logie). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0069 (Koerper- kenngroessen). nung folgt das Obj_0070 (Medika- ment). nung folgt das Obj_0071 (Wirkstoff). nung folgt das Obj_0100 (Diagnose). Arztes für die Fragestellung relevan- ten Diagnosen können im jeweils nachfolgenden Obj_0100 (Diagnose) übermittelt werden. nung folgt das Obj_0043 (Organisa- tion). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp).

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8221 | Timestamp_Erstellung_Labo- | 41 | a |  | Nach dem Vorkommen der Feldken- |
| 8222 | Timestamp_Beginn_Analytik | 25 | a |  | Nach dem Vorkommen der Feldken- |
| 8223 | Timestamp_Ergebniserstellung | 28 | a |  | Nach dem Vorkommen der Feldken- |
| 8224 | Timestamp_QM_Erfassung | 22 | a |  | Nach dem Vorkommen der Feldken- |
| 8225 | Timestamp_Messung | 17 | a |  | Nach dem Vorkommen der Feldken- |
| 8226 | Timestamp_Gueltig_ab | 20 | a |  | Nach dem Vorkommen der Feldken- |
| 8227 | Timestamp_Gueltig_bis | 21 | a |  | Nach dem Vorkommen der Feldken- |
| 8228 | Wohnanschrift | 13 | a |  | Nach dem Vorkommen der Feldken- |
| 8229 | Anschrift_Arbeitsstelle | 23 | a |  | Nach dem Vorkommen der Feldken- |
| 8230 | Rechnungsanschrift | 18 | a |  | Nach dem Vorkommen der Feldken- |
| 8231 | Temporaere_Anschrift | 20 | a |  | Nach dem Vorkommen der Feldken- |
| 8232 | Private_Kommunikationsdaten | 27 | a |  | Nach dem Vorkommen der Feldken- |
| 8233 | Geschaeftliche_Kommunikati- | 34 | a |  | Nach dem Vorkommen der Feldken- |
| 8235 | Person_zum_Timestamp | 20 | a |  | Nach dem Vorkommen der Feldken- |
| 8236 | Testbezogene_Hinweise | 21 | a |  | Nach dem Vorkommen der Feldken- |
| 8237 | Ergebnistext | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8238 | Auftragsbezogene_Hinweise | 21 | a |  | Nach dem Vorkommen der Feldken- |
| 8239 | Laborbezeichnung | 16 | a |  | Nach dem Vorkommen der Feldken- |
| 8240 | Ueberweisung_von_ande- | 32 | a |  | Nach dem Vorkommen der Feldken- |

rergebnisbericht ren_Aerzten nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0007 (Anschrift). nung folgt das Obj_0007 (Anschrift). nung folgt das Obj_0007 (Anschrift). nung folgt das Obj_0007 (Anschrift). nung folgt das Obj_0031 (Kommuni- kationsdaten). nung folgt das Obj_0031 (Kommuni- kationsdaten). nung folgt das Obj_0047 (Person). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0043 (Organisa- tion). nung folgt das Obj_0014 (Arztidentifi- kation).

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8241 | Ueberwesiung_an | 15 | a |  | Nach dem Vorkommen der Feldken- |
| 8242 | Base64-kodierte_Anlage | 22 | a |  | Nach dem Vorkommen der Feldken- |
| 8243 | Timestamp_Zeitpunkt_Medika- | 40 | a |  | Nach dem Vorkommen der Feldken- |
| 8244 | BAK | 3 | a |  | Nach dem Vorkommen der Feldken- |
| 8245 | BAK-Ergebnis | 12 | a |  | Nach dem Vorkommen der Feldken- |
| 8246 | BAK-Ergebnisbezogene_Hin- | 29 | a |  | Nach dem Vorkommen der Feldken- |
| 8247 | Diagnos-tische_Bewer- | 34 | a |  | Nach dem Vorkommen der Feldken- |
| 8248 | UE_Sonstige_Untersuchungs- | 35 | a |  | Nach dem Vorkommen der Feldken- |
| 8300 | Labor |  | a |  |  |
| 8301 | Eingangsdatum des Auftrags | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 8302 | Berichtsdatum | 8 | D | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 8303 | Berichtszeit | 4 | n | hhmm  hh = Stunden  mm = Miinuten |  |
| 8310 | Auftragsnummer des Einsen- |  | a |  | Eindeutige Kennzeichnung eines Auf- |
| 8311 | Auftragsnummer des Labors |  | a |  | Bezeichnet die eindeutige Nummer, |
| 8312 | Kunden-(Arzt-)Nummer |  | a |  | Kennung des einsendenden Arztes, |
| 8313 | ID Nachforderung |  | a |  | Identifiziert eine Nachforderung, die |
| 8315 | ID des Empfängers |  | a |  |  |
| 8316 | ID des Senders |  | a |  |  |
| 8320 | Laborname |  | a |  |  |

menteneinnahme weise tung_Empfehlung ergebnisse im labor  60  60  60  60  60  60  60 nung folgt das Obj_0014 (Arztidentifi- kation). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0054 (Ti- mestamp). nung folgt das Obj_0072 (BAK). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0068 (Fließtext). nung folgt das Obj_0073 (Sonstige Untersuchungser-gebnisse). trages, welche durch das Primärsys- tem des Erstein-sendenden vergeben wird (kann auch eine OID sein). unter der das Labor den Auftrag ent- gegen nimmt. Die Struktur und Form der Nummer wird vom Labor selbst frei festgelegt. die durch das Labor vergeben wird. auf die Auftrags ID oder Teilauftrags ID referenziert.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8321 | Straße der Laboradresse |  | A |  |  |
| 8322 | PLZ der Laboradresse |  | A |  |  |
| 8323 | Ort der Laboradresse |  | A |  |  |
| 8324 | Telefonnummer des Labors |  | a |  |  |
| 8324 | ID des Laborstandortes |  | a |  |  |
| 8325 | Telefaxnummer des Labors |  | A |  |  |
| 8401 | Status (Befund/Bericht) | 1 | a |  | Der Status des Befundes/Berichtes |
| 8403 | Gebührenordnung | 1 | N |  |  |
| 8405 | Patienteninformation |  | a |  |  |
| 8406 | Kosten in (€) Cent |  | n |  |  |
| 8410 | Test-Ident |  | a |  | Eindeutige Kurzbezeichnung eines |
| 8411 | Testbezeichnung |  | a |  | Langbezeichnung des Analyts |
| 8413 | QMS-Test-Ident |  | a |  |  |
| 8414 | QMS-Testbezeichnung |  | a |  |  |
| 8415 | nicht anforderbar | 1 | n |  |  |
| 8417 | Anlass der Untersuchung | 2 | n | [01, 02, 03, 04, 05, 06, | 01 = Vorsorge   02 = Verlaufskontrolle   03 = Zustand vor   04 = Zustand nach   05 = Ausschluss   06 = Bestätigung   07 = gezielte Suche   08 = ungezielte Suche   09 = Erfolgskontrolle   10 = Abschlusskontrolle   11 = Immunität/Impferfolg |
| 8418 | Ergebnisstatus | 1 | a | [A, B, F, K, M, P, S, V | A = Analytik abgeschlossen   B = bereits berichtet  F = Wert fehlt   K = korrigierter Wert   M = Material fehlt oder nicht verwend- P = weiterer Wert für Funktionsprofil  S = Untersuchungsanforderung wurde  V = Wert vorläufig |

60  60  60  60  60  60  60  20  60  60 07, 08, 09, 10, 11] wird aus Sicht des gestellten Auftra- ges als „Auftrag nicht abgeschlossen“ oder „Auftrag abgeschlossen“ defi- niert. Analyts (eineindeutige Zuordnung al- ler Eigenschaften dieses Analyts, wie z.B. Normbereich, Preis und Dimen- sion zum aktuellen Zeitpunkt) folgt  storniert

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8419 | Einheitensystem des Messwer- | 1 | n | [1, 2, 9] | SI-Einheit, konventionelle abwei- |
| 8420 | Ergebnis-Wert |  | a |  | Messergebnis |
| 8421 | Maßeinheit des Messwer- |  | a |  |  |
| 8422 | Grenzwertindikator des Labor- |  | a | Bei numerischen Wer- [N, H, +, HH, ++, L, -,    Bei nicht numerischen  [N, A, AA] | Bei numerischen Werten:  -  -  -  -  -  -  -    Bei nicht numerischen Werten:  -  -  - |
| 8423 | Pathologisch bekannt | 1 | n | 1 = ja |  |
| 8424 | Mutterschaft | 1 | n |  | Mittels des Feldes 8424 kann der Ein- |
| 8425 | budgetfrei | 1 | n |  |  |
| 8427 | Spezifizierung des Veranlas- | 2 | n | [10, 11, 12, 13, 20, 21, | 10 = Methodenspezifische Standards  11 = Methodenspezifische Standards  12 = Methodenspezifische Standards  13 = Sonstige Standards  20 = Patientenspezifische Einfluss- 21 = Patientenspezifische Einfluss- 22 = Patientenspezifische Einfluss- 23 = Patientenspezifische Einfluss- 24 = Patientenspezifische Einfluss- 25 = weitere patientenspezifische Ein- |

tes/Wertes in  60  60 tes/Wertes wertes sungsgrundes chende Einheit, dimensionslos „N“ = im Normalbereich “H” oder „+“ = schwach erhöht, LL, --, !H, !+, !L, !-] “HH” oder „++“ = stark erhöht, “L” oder „ “ = schwach erniedrigt, “LL” oder „ “ = stark erniedrigt, „!H“ oder „!+“ = Wert extrem erhöht, „!L“ oder „! „ = Wert extrem ernied- rigt. “N” = normal (anzuwenden bei n numerischen Werten),  “A” = auffällig (anzuwenden bei nicht numerischen Werten),  “AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten). sender der Laborgemeinschaft mittei- len, dass die Anforderung zur Patien- tin im Rahmen der Mutterschaftsvor- sorge erfolgt, da dies Auswirkungen auf die Abrechnung hat 22, 23, 24, 25, 26, 27, nach WHO  28, 30] nach IFCC (u.a. serologische Verfahren)  nach DGKL  1) größe „Alter“ betreffend größe „Geschlecht“ betreffend größe „Alter + Geschlecht“ be- treffend  größe „SSW“ betreffend größe „Alter + SSW“ betreffend flussgrößen (z.B. Mediaktion) 1)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 26 = Information zu Patienten- 28 = Information zu Patientenspezifi- 30 = Funktionsprofile  1) |
| 8428 | Probenmaterial-Ident |  | a |  | Kurzbezeichnung zur Identifizierung |
| 8429 | Probenmaterial-Index |  | n | >0 | Numerischer Wert zur Identifizierung |
| 8430 | Probenmaterialbezeichnung |  | a |  | Langbezeichnung zur Identifizierung |
| 8431 | Probenmaterialspezifikation |  | a |  | Detaillierung eines Untersuchungsma- |
| 8434 | Anforderungen |  | a |  | Textanforderung, wenn im Leistungs- |
| 8460 | Normalwert-Text |  | a |  | Texterläuterung zum Analyten bei  Hinweis: Kann für das Untersu- |
| 8461 | Normalwert untere Grenze |  | f |  |  |
| 8462 | Normalwert obere Grenze |  | f |  |  |
| 8470 | Testbezogene Hinweise |  |  |  |  |
| 8471 | Med.-relevante Information |  |  |  |  |
| 8472 | Zusätzliche Information |  |  |  |  |
| 8480 | Ergebnis-Text |  |  |  |  |
| 8490 | Auftragsbezogene Hinweise |  |  |  |  |
| 8491 | Einwilligungserklärung des Pa- | 1 | n | 1 = ja |  |
| 8501 | Dringlichkeit | 1 | n | [1, 2] | 1 = Notfall  2 = einig |
| 8503 | infektiös | 1 |  |  |  |
| 8504 | Medikamenteneinnahme zum | 1 | n | [0,1] | 0 = nein  1 = Ja |
| 8510 | Schwangerschaft | 1 | n |  |  |
| 8511 | Schwangerschaftsdauer | 3 | n |  |  |
| 8512 | letzte Periode | 8 | n |  |  |

tienten liegt vor Zeitpunkt der Probenentnahme  990 spezifischer Einflussgröße „Alter“ fehlte 27 = Information zu Pati- entenspezifischer Einflussgröße „Geschlecht“ fehlte scher Einflussgröße „Alter“ und „Geschlecht“ fehlte  Zur weiteren Spezifikation FK 8167 verwenden. eines Untersuchungsmaterials, z.B. SE eines Untersuchungsmaterials eines Untersuchungsmaterials, z.B. Serum terials, z.B. gefroren verzeichnis kein Äquivalent gefunden wurde. mikrobiologischen Berichten chungsergebnis kein Normalbereich angegeben werden, so ist in FK8460 als Wert „k.A.“ zu übertragen.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8520 | Menge des Probenmaterials |  | f |  | Maßzahl für die Menge des Proben- |
| 8521 | Maßeinheit |  | a |  |  |
| 8522 | Sammelzeit des Probenmateri- | 4 | n |  |  |
| 8523 | Wirkstoffmenge, Menge/Be- |  | f |  | Maßzahl für die Menge des Wirkstof- |
| 8523 | benötigte Menge |  | a |  |  |
| 8527 | Materialpriorität | 1 | n |  |  |
| 8528 | beinhaltet folgende Test-Idents |  | a |  |  |
| 8529 | Sortierindex |  | n |  |  |
| 8530 | ”Stufendiagnostik | 1 | n |  |  |
| 8531 | ”Freier” Suchbegriff |  | a |  |  |
| 8532 | ”Suchbegriff | 1 | n |  |  |
| 8601 | Name des Rechnungsempfän- |  |  |  |  |
| 8602 | Titel, Vorname des Rech- |  |  |  | Ersatzwert: kA |
| 8606 | Wohnort des Rechnungsemp- |  |  |  |  |
| 8608 | Kommentar/Aktenzeichen |  | a |  | Zusatzangaben zur Rechnung, wie |
| 8609 | Abrechnungstyp | 1 | a |  |  |
| 8610 | Privattarif | 1 | n | [1, 2, 3] | 1 = Privat   2 = Post B   3 = KVB |
| 8611 | Zusätzlicher Befundweg | 1 | n | [ | 0 = Papier   1 = Telefon   2 = Fax   3 = E-Mail   4 = DFÜ   5 = Tourpost   6 = KV-Connect |
| 8612 | Rufnummer |  | a |  |  |
| 8613 | zusätzlicher Empfänger |  | a |  |  |
| 8614 | Abrechnung durch | 1 | n |  |  |
| 8614 | Bereits abgerechnet | 1 | n | [0,1] | 0 = nein, wenn Abrechnung der GOP  1 = ja, wenn der GOP durch den Er- |

zugsmenge, Wirkstärke Priorität” Priorität” gers nungsempfängers  fängers  fes Aktenzeichen, Rechnungsnummer, Kundennummer und sonstige Anga- ben zur Abrechnung (Faktor, Sam- melrechnung etc.) 0, 1, 2, 3, 4, 5, 6] durch Befundempfänger erfolgt steller des Befundes abgerechnet wird

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 8615 | Auftraggeber |  | a |  |  |
| 8616 | Testungen | 1 | n |  |  |
| 8617 | Beauftragungsgrund | 1 | n |  |  |
| 8618 | Betreut/untergebracht in | 1 | n |  |  |
| 8619 | Tätigkeit in Einrichtung | 1 | n |  |  |
| 8620 | Betroffene Einrichtung | 1 | n |  |  |
| 8621 | Einverständnis | 1 | n |  |  |
| 8622 | Corona-GUID | 43 | a |  |  |
| 8623 | Identifikation/Aktenzeichen | ≤ 22 | a |  |  |
| 8624 | Covid-Beauftragung | 1 | n |  |  |
| 8625 | PLZ ÖGD | 5 | a |  |  |
| 8626 | Rechtsgrundlage der Testung | 1 | n |  |  |
| 8627 | KV-Sonderziffer | 1 ≤ 5 | a |  |  |
| 8629 | Auftrag | ≤ 6 | a |  |  |
| 8630 | Auftragsart | 1 | a |  |  |
| 8631 | Bestätigungsdiagnostik | 1 | n | [1] | 1 = Bestätigungs-PCR nach § 4b Satz |
| 8632 | Virusvariantendiagnostik | 1 | n | [1] | 1 = Varianten-PCR nach § 4b Satz 2 |
| 8990 | Namenskürzel/Namenszeichen |  | a |  | Namenskürzel der Person in deren |
| 9102 | Empfänger | 2 | N |  | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden |

60  60 1 TestV nach positivem Antigen- test TestV nach positivem PCR-Test Kontext die FK verwendet wird Bei- spiel: KMu

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft |
| 9103 | Erstellungsdatum | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 9104 | Referenzdatum | 8 | d |  |  |
| 9105 | Ordnungsnummer des Daten- | 3 | n |  |  |
| 9106 | verwendeter Zeichensatz | 1 | n |  | 4 = ISO 8859-15 |
| 9111 | Gültigkeitsquartal | 5 | n | QJJJJ | Beispiel 22016 |
| 9113 | KV-Geltungsbereich | 2 | n | [01, 02, 03, 17, 20, 38, | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein |

trägers dieses Datenpaketes 46, 51, 52, 71, 72, 73, 78, 83, 88, 93, 98, 99]

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  99 = Bundesknappschaft |
| 9115 | Erstellungsdatum ADT-Daten- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 9116 | Erstellungsdatum KADT-Da- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 9122 | Erstellungsdatum SADT-Da- | 8 | d | JJJJMMTT  T = Tag (01-31)  M = Monat (01-12)  J = Jahr (0001-9999) |  |
| 9117 | Erstellungsdatum Hybrid-DRG- | 8 | d |  | 20240502 |
| 9132 | enthaltene Datenpakete dieser | 1 | n |  | Dieses Feld definiert die Datenpakete,  Das Feld muss mindestens einmal |
| 9135 | Kombinierte Datenpakete einer | 1 | n | [1, 3, 6] | 1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Da- 6 = SADT-Datenpaket |
| 9136 | Erstes zulässiges Abgabequar- | 5 | n | QJJJJ  Q= [1, 2, 3, 4]  J = 0001-9999 | Beispiel: 12016 |
| 9137 | Letztes zulässiges Abga- |  |  | QJJJJ  Q= [1, 2, 3, 4]  J = 0001-9999 | Beispiel: 12016 |
| 9138 | Separate Datenpakete einer | 1 | n | [1, 3, 6] | 1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Da- 6 = SADT-Datenpaket |
| 9139 | Abweichende empfangende | 2 | n | [20] | 20 = KV Westfalen-Lippe |

Datei KVDT-Datei tal bequartal KVDT-Datei die in einer KVDT-Datei enthalten sind. Jedes Datenpaket darf nur ge- nau einmal je Datei vorhanden sein. vorhanden sein.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 9202 | Gesamtlänge des Datenpa- | 8 | n |  |  |
| 9204 | Abrechnungsquartal | 5 | n | QJJJJ  Q= [1, 2, 3, 4]  J = 0001-9999 | Beispiel: 12016 |
| 9208 | Gesamtzahl der Betriebsstät- | var | n |  | 1656 |
| 9212 | Version der Satzbeschreibung |  | a |  |  |
| 9219 | Version SDKV-Pflegepro- |  | a |  |  |
| 9222 | ADT-Referenzversion |  | a |  | ADT0199.01 |
| 9250 | AVWG-Prüfnummer der AVS | 15-17 | a |  | Prüfnummer (s. FK0105) der einge- |
| 9251 | HMV-Prüfnummer | 15-17 | a |  | siehe FK 0105 |
| 9260 | Anzahl Teilabrechnungen | 2 | n |  |  |
| 9261 | Abrechnungsteil x von y | 2 | n |  |  |
| 9300 | Prüfsumme | 40 | a |  |  |
| 9301 | Kryptoschlüssel |  | a |  | Mit der Anwendung des LDT ist der |
| 9400 | Handhabung „Tagtrennung“ | 1 | n | [1, 2] | 1 = Ein Eintrag einer Uhrzeit (FK  2 = Ein Eintrag einer Uhrzeit (FK  Hinweis: Darüber hinaus gilt grund- |

ketes tendatensätze  11 gramm  11 setzten Arzneimittelverordnungssoft- ware, falls vorhanden obligatorische Einsatz eines speziel- len Verschlüsselungsprogramms (KBV-Kryptomodul) verbunden. Damit sollen alle personenbezogenen LDT- Felder verschlüsselt werden. In einer ersten Version führt das Kryptomodul, das im wesentlichen auf dem IDE- ATM-Algorithmus aufbaut, den Schlüsselwert im Code des Pro- gramms mit. Spätere Versionen des Kryptomoduls sollen es erlauben, dass über eine externe Schlüssel- vergabe via RSA/IDEA der Schlüssel im Datenpaket-Headersatz (SA 8220 und SA 8230) unter der Feldkennung 9301 mitgegeben wird. Das Feld Kryptoschlüssel wird ausschließlich über das KBV-Kryptomodul beschrie- ben und ausgewertet. 5006) zur ersten GNR des ersten Arzt-Patientenkontaktes an dem- selben Behandlungstag muss vor- genommen werden 5006) zur ersten GNR des ersten Arzt-Patientenkontaktes an dem- selben  Behandlungstag muss nicht vorgenommen werden sätzlich, dass für weitere Arzt-Patien- tenkontakte an demselben Behand- lungstag die Angabe einer Uhrzeit (FK

---

**FK**

9401

9402

**Feldbezeichnung**

**Länge**

Handhabung “Übertragung 2

Doppelkilometer bzw. Wege-pauschale nach E-GO” bei Er-satzkassen

zusätzlich erforderliche, zuläs- 2

sige Werte in Feld “4123” (Per-sonenkreis/ Untersuchungs-kate-gorie)

**Typ Wertebereich Erläuterung**

5006) zur jeweils ersten GNR erfolgen  muss

n [1, 2, 3, 4, 5, 6, 7, 8, 9, 1 = Wegepauschale 10]

2 = Wegepauschale bis 2 Kilometer,  DKM ab 2 Kilometer 3 = DKM

4 = Angabe “Zone bei Besuchen” nur  einmal je SA “010x”, Ausnahme:  falls bei einzelnen Besuchen der  Besuchsort und somit die Entfer-nung von dieser Zonenangabe  abweicht, so ist die zutreffende  Wegepauschale hinter dem ent-sprechenden Besuch zu erfassen

5 = Keine Angabe, sondern Vorlage  einer “handschriftlichen” Wege-geldliste bei der KV

6 = DKM, Ausnahme: bei “Notfallpati-enten” (SA 8000 = 0104), dann  auch Wegepauschale zulässig

7 = Wegepauschale, Ausnahme: ärzt-licher Notfalldienst, dann tatsäch-lich gefahrene DKM

8 = DKM (lt. Wegegeldliste der KV),  Ausnahme: ärztlicher Notfall-dienst, dann tatsächlich gefahrene  DKM

9 = Wegepauschale, Ausnahme: im  organisierten Notfalldienst ab ei-ner Entfernung von 0,5 Kilometern  Angabe von DKM.

Anmerkung: der organisierte Not-falldienst kann bei den Satzarten  0101, 0102 und 0104 abgerechnet  werden.

10 = KV-interne GNR unter FK 5001;  Angabe der Doppelkilometer  (DKM) als Multiplikator unter FK  5005. (Die Feldkennung 5008  wird im Zusammenhang mit  DKM hier nicht verwendet!)

n [01, 02, 03, 04, 05, 06, 01 = Beschädigter

07, 08, 09, 10, 11, 12] 02 = Schwerbeschädigter 03 = Angehöriger

04 = Hinterbliebener

05 = Pflegeperson

06 = Tauglichkeitsuntersuchung

07 = ärztl. Versorgung

08 = Bewerber

09 = Erstuntersuchung

10 = Nachuntersuchung

11 = Ergänzungsuntersuchung

12 = Verfolgte


---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 9403 | erforderliche Zusatzangabe in |  | n | [1, 2, 3, 4, 5, 6, 7, 8, 9, | 1 = Grundlistennummer Versorgungs- 2 = Registriernummer  3 = Aktenzeichen der Entschädi- 4 = Aktenzeichen der Kostenstelle  5 = Name des Auslands  6 = Personalnummer  7 = Personenkennnummer  8 = Dienststelle  9 = Schule/Universität/Kindergarten  10 = Personalnummer der Dienst- |
| 9404 | zusätzlich erforderliche Ab- | 1 | n | [1, 4] | 1 = Gültigkeitszeitraum unter FK 4125  4 = Bemerkung der Entschädigungs- |
| 9405 | Handhabung "Übertragung | 1 | n | [1, 2] | 1 = Enthält der Behandlungstag (FK  2 = Enthält der Behandlungstag (FK  Hinweis: Darüber hinaus gilt:  Enthält der Behandlungstag (FK |
| 9406 | nicht zulässige Satzarten | 4 | n | [0101, 0102, 0103, | 0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst / Vertretung / |
| 9407 | nicht zulässige Versichertenar- | 1 | n | [1, 3, 5] | 1 = Mitglied  3 = Familienversicherter  5 = Rentner |
| 9408 | Abgabe von Früherkennungs- | 1 | n |  |  |

Feld “4124” (SKT -Zusatzanga- ben) rechnungsinformation SKT Pseudo-GNR" “010x” ten in Feld “3108” dokumenten 10] amt gungsbehörde behörde unter FK 4126 erforder- 5000) eine GNR (FK 5001), muss dem Feld “Sachkosten/ Material- kosten in Cent” (FK 5012) eine Pseudo-GNR für Kosten vorange- hen. 5000) eine GNR (FK 5001), muss dem Feld “Sachkosten/ Material- kosten in Cent” (FK 5012) keine Pseudo-GNR für Kosten vorange- hen. 5000) keine GNR (FK 5001), so muss dem Feld “Sachkosten/Materialkosten in Cent” (FK 501 2) die Pseudo-GNR “88999” vorangehen, wenn nicht eine abweichende Regelung zur Pseudo- GNR unter den Feldkennungen 9410/9411 definiert ist. (vgl. auch P2- 610 (2) a, Anforderungskatalog KVDT) 0104]

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 9409 | Handhabung “Übertragung |  | n | [1, 2, 3, 4, 5, 6, 7, 8, 9, | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer,  3 = DKM  4 = Angabe “Zone bei Besuchen” nur  5 = Keine Angabe, sondern Vorlage  6 = DKM, Ausnahme: bei “Notfallpati- 7 = Wegepauschale, Ausnahme: ärzt- 8 = DKM (lt. Wegegeldliste der KV),  9 = Wegepauschale, Ausnahme: im    10 = KV-interne GNR unter FK 5001; |
| 9410 | Pseudo-GNR | 5, 6 | a |  |  |
| 9411 | Erläuterung zur Pseudo-GNR |  | a |  |  |
| 9451 | Text für Scheinuntergruppe | 3 | a |  |  |
| 9452 | Festlegung der Sortierkriterien | 1 | n | [1, 2, 3, 4, 5, 6, 7, 8, 9] | 1 = KTAB  2 = AbrA  3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe |
| 9453 | Wert der KTAB in Sortierung | 2 | n |  |  |

Doppelkilometer bzw. Wege- pauschale nach BMÄ” bei Pri- märkassen 10]  60 DKM ab 2 Kilometer einmal je SA “010x”, Ausnahme: falls bei einzelnen Besuchen der Besuchsort und somit die Entfer- nung von dieser Zonenangabe ab- weicht, so ist die zutreffende We- gepauschale hinter dem entspre- chenden Besuch zu erfassen einer “handschriftlichen” Wege- geldliste bei der KV  enten” (SA 8000 =  0104),  dann auch Wegepauschale zulässig licher Notfalldienst,  dann tatsäch- lich gefahrene DKM Ausnahme:  ärztlicher Notfall- dienst, dann tatsächlich gefahrene organisierten Notfalldienst  ab ei- ner Entfernung von 0,5 Kilometern Angabe von DKM. Anmerkung: der organisierte Not- falldienst kann bei den Satzarten 0101, 0102 und 0104 abgerechnet werden. Angabe der Doppelkilometer (DKM) als Multiplikator unter FK 5005. (Die Feldkennung 5008 wird im Zusammenhang mit DKM hier nicht verwendet!)

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 9454 | Wert der Abrechnungsart im | 1 | n |  |  |
| 9455 | Wert der Gebührenordnung im | 1 | n |  |  |
| 9456 | Wert des Abrechnungsgebie- | 2 | n |  |  |
| 9457 | Wert der Scheinuntergruppe | 1 | n | [0, 1] | 0 = Gehört zur führenden Schein- 1 = Gehört zur nachgestellten Schein- |
| 9458 | Festlegung der Quartalsreihen- | 1 | n | [1, 2, 3] | 1 = LQ_VQAZ  2 = VQAZ_LQ  3 = LQ_VQZA= VQZA_LQ    wobei  LQ = Laufendes Quartal  VQ = Vorquartal  ZA = Abfallend  AZ = Aufsteigend |
| 9459 | Fallzählung |  | n |  |  |
| 9460 | Betriebsstättennummernkon- | 9 | n |  |  |
| 9461 | Betriebsstättennummernkon- | 9 | n |  |  |
| 9462 | Scheinabgabe | 1 | n | [1, 2] | 1 = Abgabe  2 = Abgabe, wenn keine Versicher- Dies kann z.B. vorkommen  -  -  - |
| 9463 | KV klammert | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9464 | Klammergruppe | 1 | a |  |  |
| 9465 | Reihenfolge innerhalb der | 1 | n | 0 | 0 = “Schwerpunktschein” ist führend Alle anderen Werte bezeichnen die |
| 9467 | Status trennt | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9468 | Status geklammerter Scheine | 1 | n | [0, 1, 2] | 0 = Status des führenden Scheins  1 = Status des ersten Scheins im  2 = Status des letzten Scheins im |

Rahmen der Sortierung Rahmen der Sortierung tes im Rahmen der Sortierung im rahmen der Sortierung tingent von ... tingent bis ... tenkarte eingelesen wurde bei defekter Versichertenkarte (Ersatzverfahren) bei manueller Übernahme der Da- ten von einem Überweisungs- schein, bei Kostenträger, die keine Versi- chertenkarte ausgeben. Reihenfolge in der Klammerung.

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
| 9469 | Trenne Überweisungssätze | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9470 | VKNR-Seriennummer von ... | 3 | n |  |  |
| 9471 | VKNR-Seriennummer bis ... | 3 | n |  |  |
| 9472 | Freitext |  | a |  |  |
| 9472 | allgemeine Informationen |  | a |  |  |
| 9473 | Listensteuerung 1:  Liste aller Überweisungs- | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9474 | Listensteuerung 2:  Liste aller abzugegebenden | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9480 | Trenne Abrechnungsgebiet | 1 | n | [0, 1] | 0 = nein  1 = ja |
| 9901 | Jokerfeld |  | a |  |  |
| 9901 | Systeminterner Parameter |  | a |  | Dieses Feld unterscheidet sich von al- |
| 9908 | Originaldokument: Pfad/Spei- |  | a |  |  |
| 9909 | Langzeitarchivierung: |  | a |  |  |
| 9970 | Dokumententyp | 3 | a | [006, 010, 10A, 039, | 006 = Muster 6   010 = Muster 10   10A = Muster 10A   039 = Muster 39   090 = Auftragsdokument PKV-FA   091 = Auftragsdokument PKV-LG   092 = Auftragsdokument IGeL 093 =  094 = Auftragsdokument Selektivver- 100 = Laborbefund   101 = Mutterpass   102 = Impfpass   103 = Notfallausweis   110 = Patientenbefund   120 = Medikationsplan   150 = Verlaufsbericht   160 = Behandlungsbericht |

scheine Behandlungsscheine zzgl. aller Überweisungsscheine cherort Pfad/Speicherort 090, 091, 092, 093, 094, 100, 101, 102, 103, 110, 120, 150, 160, 200, 250, 251, 252, 253, 254, 255, 256, 257, 258, 300, 301, 400, 500, 999]  len anderen Feldern dadurch, dass es von den Kassenärztlichen Vereinigun- gen überlesen wird. Damit ist es mög- lich, Daten abzuspeichern, die nur systemintern relevant sind. Dieses Feld kann in jeder Satzart an beliebi- ger Stelle in beliebiger Anzahl über- tragen werden, aber nicht als allerers- tes Feld einer Datei. Auftragsdokument Sonstige Kostenübernahme

---

| FK | Feldbezeichnung | Länge | Typ | Wertebereich | Erläuterung |
|---|---|---|---|---|---|
|  |  |  |  |  | 200 = Einverständniserklärung lt.  250 = weitere laborspezifische Doku- 251 = Allergie/RAST   252 = Molekulardiagnostik   253 = Endokrinologie   254 = Virologie   255 = Mikrobiologie   256 = Funktionsdiagnostik   257 = Infektionsserologie   258 = Kinderwunsch   300 = Meldung gemäß IfSG (Infekti- 301 = Meldung Krebsregister 400 =  500 = Rechnung   999 = sonstige   Hinweis: Werte 001 bis 089 reserviert |
| 9980 | Externe Dokumenten-ID zur | var | a |  |  |
| 9981 | Dokumentenquelle | 1 | n | [1, 2] | 1 = eigen   2 = fremd |
| 9901 | Systeminterner |  | a |  | abcd/q<rs |

# 3 Regeltabelle

Das Regelverzeichnis beschreibt die aktuell definierten Regeln der zugehörigen Feldkennun-

### gen.

Zu jeder Regel ist ein Eintrag mit den folgenden Angaben vorhanden:

-  Regelkennung (RK),
-  Kategorie,
-  Prüfung,
-  Prüfstatus,
-  Erläuterung.

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 005 | Format | HHMM | F | HH = Stunde, MM = Minute   Wertebereich: 0000-2359 |
| 008 | Format | TTMMJJJJ | F | TT=Tag;MM=Monat;  JJJJ=Jahr |

GenDG (Gen-Diagnostik-Ge- setz)  onsschutz-Gesetz) Normbereichsgrafik  für Muster der vertragsärztlichen Ver- sorgung  Archivierung Parameter  60 status

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 016 | Format | QJJJJ | F | Q = Quartal, JJJJ = Jahr |
| 017 | Format | nnmmm | F | nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  46 = KV Hessen  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = KV Rheinland-Pfalz  52 = KV Baden-Württemberg  53 = Mannheim  54 = Pforzheim  55 = Karlsruhe  56 = Baden-Baden |

status

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 57 = Freiburg  58 = Konstanz  59 = Offenburg  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt und Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  71 = KV Bayerns  72 = KV Berlin  73 = KV Saarland  74 = KBV  78 = KV Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = KV Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  88 = KV Sachsen-Anhalt  89 = Erfurt  90 = Gera  91 = Suhl  93 = KV Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  98 = KV Sachsen  99 = KBV-Pseudo-Nummer |
| 021 | Format | JJJJMMTT | F | TT=Tag; MM=Monat; JJJJ=Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000, 00000000 |
| 022 | Format | ann, ann.n, ann.nn, ann.n | F |  |
| 024 | Format | WWT | F | WW = Wochen, T = Tag,   Wertebereich T: 0-6 |
| 027 | Format | JJJJ | F | JJJJ = Jahr |
| 028 | Format | hhmm | F | „ hh = Stunde, mm = Minute,  Wertebereich: 0000-9959 |

status Zeitdauer

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 031 | Format | [a]aaaMMJJ.nn | F | [a]aaa = Datenpaketkürzel, MM = |
| 035 | Format | G-alpha[n[n[n[n]]][K-alpha[aerw]]][/Lkz]  oder  [G-alpha]n[n[n[n]]][K-alpha[aerw]][/Lkz] | F | Mindestens ein Zeichen aus der  Wertevorrat:   G-alpha ::= A K-alpha ::= A n ::= 0 Lkz ::= A aerw  ::= A   [ ] Ein Element aus dieser Symbol- |
| 042 | Format | nnnnn, nnnnn[G-alpha] | F | n ::= 0 G-alpha ::= A |
| 046 | Format | n-nna[.][a][a] | F | n  a  [ ] |
| 048 | Format | nddddddnnnnnnnnnnnnna[a][a][a][a][a][a]  erlaubte Inhalte:  Stelle 1 0, 1  Stellen 2-7  Stellen 8-20  Stellen 21-27 | F |  |
| 049 | Format | kknnnnnmm  mit  kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer  mm = [undefiniert] | F |  |
| 050 | Format | nnnnnnmff  mit  nnnnnn = ID, wobei „nnnnnn“ ungleich  m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35 des | F | Verfahren zur Bestimmung der Prüf- |
| 051 | Format | a/nn/JJMM/MM/aaa | F | a = [V, X, Y, Z]  nn = [31, 32, 33, 34, 35, 36, 37, 38,  JJMM = Jahr/Monat  MM = Dauer in Monaten  aaa = Systemident (alphanume- |

status TTMMJJ numerisch alphanumerisch „555555“ sein muss BAR-Schlüsselverzeichnisses, tolerierter Er- satzwert für die Ziffern 8 - 9: 00 Monat, JJ = Jahr, nn = Unterversi- onsnummer Menge ”G alpha” oder mindestens muss in einer GNR vorhanden sein. ... ... klasse kann optional verwendet wer- den, d.h. es kommt genau einmal oder keinmal vor. ...  numerisch  alphanumerisch  optional 39] risch) der Menge ”n” ... ... ...

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 052 | Format | a/n[n][n]/JJMM/nn/aaa | F | a = [V, X, Y, Z]  n = numerisch  JJ = Jahr  MM = Monat  aaa = alphanumerisch |
| 053 | Format | nnnnnn[n][n][n][n][n][n] | F | n = numerisch |
| 054 | Format | annnnnnnnP | F | a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der Prüf- |
| 055 | Format | n[n][n].n[n][n].n[n][n] | F | n = numerisch |
| 056 | Format | nnnnnnmff  mit  nnnnnn = ID,  m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35 des | W | Verfahren zur Bestimmung der Prüf- |
| 058 | Format | JJJJMMTTJJJJMMTT | F | TT = Tag, MM = Monat,  JJJJ = Jahr |
| 059 | Format | 00nnnnnnP  mit  00   nnnnnn = eindeutige Nummer  P | I | Verfahren zur Bestimmung der Prüf- |
| 060 | Format | JJJJMMTThhmmss | F | JJJJ = Jahr, MM = Monat, TT = Tag, |
| 061 | Format | 35kknnnnn  mit  35 = Krankenhäuser, die Leistungen im Rah- kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer | F | (N)BSNR KH, die Leistungen im  Struktur der BSNR |
| 062 | Format | 74kknnn63  mit   74 = KBV  kk = erlaubter Inhalt gemäß Regel 162  nnn = Seriennummer  63 = Kennzeichnung SAPV | F | (N)BSNR SAPV  Struktur der BSNR |
| 063 | Format | 555555nff  mit   555555= Pseudo-Arztnummer für Kranken- n = Ordnungsnummer | F | Pseudo-LANR für Krankenhaus-   Wertevorrat: |

status wobei „nnnnnn“ ungleich „555555“ sein muss BAR-Schlüsselverzeichnisses, tolerierter Er- satzwert für die Ziffern 8 - 9: 00 = ASV-ID-Kürzel men von § 75 Absatz 1a SGB V erbringen hausärzte im Rahmen der ASV-Abrechnung ziffer vgl. Erläuterung auf Seite 50 hh = Stunde, mm = Minute, ss = Se- kunde Rahmen der Terminservicestelle er- bringen (Anlage 28 BMV-Ä) ärzte im Rahmen der ASV-Abrech- nung (ASV-AV Anlage 3 Fachgrup- pencodierungen)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  | ff = Fachgruppencode gemäß der jeweils gül- | n ::= 0 |
| 064 | Format | 555555nff  mit   555555= Pseudo-Arztnummer für Kranken- n = Ordnungsnummer   ff = Fachgruppencode gemäß der jeweils gül- | W | Pseudo-LANR für Krankenhaus-   Wertevorrat:   n ::= 0 |
| 100 | erlaubter Inhalt | 0 | F | 0 = ePA Stufe 1 |
| 101 | erlaubter Inhalt | 1 | F | 1 = Feld angekreuzt =Ja |
| 103 | erlaubter Inhalt | kvx0, kvx9, kvx1, kvx2, kvx3, kvx4, kvx5, | F |  |
| 106 | erlaubter Inhalt | 1, 2, 3 | F |  |
| 107 | erlaubter Inhalt | 0, 1, 2 | F |  |
| 108 | erlaubter Inhalt | 1, 2, 3, 4, 6 | F |  |
| 109 | erlaubter Inhalt | V, Z, A, G | F |  |
| 110 | erlaubter Inhalt | R, L, B | F |  |
| 111 | erlaubter Inhalt | Z1, Z2, Z3, Z4 | F | Wegegeldzonen |
| 112 | erlaubter Inhalt | 1, 2 | F |  |
| 113 | erlaubter Inhalt | 0, 1, 2, 3 | F |  |
| 116 | erlaubter Inhalt | 1, 3, 5 | F |  |
| 124 | erlaubter Inhalt | 1, 3, 6 | F |  |
| 117 | erlaubter Inhalt | 3 | F | verwendeter Zeichensatz |
| 125 | erlaubter Inhalt | AVS0, AVS9, 1450 | F | Satzart |
| 129 | erlaubter Inhalt | 02-99 | F |  |
| 131 | erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 14, | F | Abrechnungsgebiet |
| 132 | erlaubter Inhalt | 01-99 | F |  |
| 133 | erlaubter Inhalt | 0020, 0021, 8220, 8221, 8201, 8202, 8203, | F |  |
| 134 | erlaubter Inhalt | +, ++, -, --, ! | F |  |
| 135 | erlaubter Inhalt | E, T, V, A, N | F |  |
| 138 | erlaubter Inhalt | B, K, F | F |  |
| 139 | erlaubter Inhalt | 1, 2, 3, 4, 5 | F |  |
| 140 | erlaubter Inhalt | 21, 23, 24, 27, 28 | F |  |
| 141 | erlaubter Inhalt | 00 | F |  |
| 142 | erlaubter Inhalt | 1 | F |  |

status tigen Anlage 2 der Richtlinie der Kassenärztli- chen Bundesvereinigung nach § 75 Abs. 7 SGB V zur Vergabe der Arzt-, Betriebsstät- ten- und Praxisnetznummern hausärzte im Rahmen der ASV-Abrechnung tigen Anlage 2 der Richtlinie der Kassenärztli- chen Bundesvereinigung nach § 75 Abs. 7 SGB V zur Vergabe der Arzt-, Betriebsstät- ten- und Praxisnetznummern kvx6, kvx7, kvx8 15 8204, 8230, 8231, 8218, 8219 ... ärzte im Rahmen der ASV-Abrech- nung (ASV-AV Anlage 3 Fachgrup- pencodierungen) ...

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 144 | erlaubter Inhalt | K, P, X, E | F |  |
| 147 | erlaubter Inhalt | 0,1 | F |  |
| 149 | erlaubter Inhalt | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11,12 | F | Personenkreis / Untersuchungskate- |
| 157 | erlaubter Inhalt | > 00 | F |  |
| 161 | erlaubter Inhalt | 0, 1, 2, 4, 5, 7 | F |  |
| 162 | erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- | F | UKV-/OKV-Kennungen in den Be- |
| 165 | erlaubter Inhalt | kad0, kad9, 0109 | F |  |
| 166 | erlaubter Inhalt | 20 | F |  |
| 167 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6, 7, 8, 9 |  |  |
| 168 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | F |  |
| 174 | erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |  |
| 175 | erlaubter Inhalt | adt0, adt9, 0101, 0102, 0103, 0104 | F |  |
| 176 | erlaubter Inhalt | 1, 2, 3, 4 | F |  |
| 177 | erlaubter Inhalt | 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 | F |  |
| 182 | erlaubter Inhalt | 4 | F | verwendeter Zeichensatz |
| 186 | erlaubter Inhalt | 01-05, 11, 35, 59, 71, 73, 75-77, 81, 82, 86, | F |  |
| 197 | erlaubter Inhalt | 00, 20, 21, 23, 24, 26, 27, 30, 31, 32, 41, 42, | F |  |
| 198 | erlaubter Inhalt | 0101, 0102, 0103, 0104 | F |  |
| 201 | Existenzprüfung | Kassendatei | I | Abrechnungs-VKNR vorhanden und |
| 202 | Existenzprüfung | Kassendatei | I | Krankenkassennummer (IK) vorhan- |
| 203* | Existenzprüfung | GO-Stammdatei | - |  |
| 204 | Existenzprüfung | Anbieterstammdatei | W | Prüfnummer existent und gültig |
| 205 | Erlaubter Inhalt | 1, 2, 3, 4 | F |  |
| 206 | erlaubter Inhalt | 01, 02, 03, 17, 20, 38, 46, 51, 52, 71, 72, 73, | F |  |
| 207 | erlaubter Inhalt | 01-03, 17, 20, 38, 46, 51, 52, 71-73, 74, 78, | F | KV-Bereich |
| 209 | erlaubter Inhalt | con0, besa, con9, rvsa | F |  |
| 210 | Existenzprüfung | Kassendatei, wenn Inhalt von FK 4122 < 80 | W | Gebührenordnung nur dann prüfen, |
| 211 | Existenz | Schlüsseltabelle S_NVV_RV_Zertifikat, OID |  |  |
| 212 | erlaubter Inhalt | ≠ 74799 | F | Der Kostenträger mit der VKNR |
| 213 | Existenzprüfung | Anbieterstammdatei | F | Erweiterte Existenzprüfung: |

status 81, 83, 85-88, 93-96, 98, 99 88 43, 44, 45, 46 78, 83, 88, 93, 98, 99 83, 88, 93, 98 1.2.276.0.76.3.1.1.5.2.22 triebsstättennummern + Knapp- schaft 5-stellig den und 9-stellig wenn kein Selektivvertrag vorliegt 74799 darf in der Abrechnung nicht an die KVen übermittelt werden

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Falls Prüfnummer nicht existent in  (Angabe 1.Monat der Gültigkeit |
| 220 | Existenzprüfung | Datei 74EJJQnn.omim.JJJJ-MM-TT.csv | F | OMIM-G-Kode (Inhalt FK 5070) in |
| 304 | Kontext | Datum | F | Vermeidung von Fehleingaben |
| 307 | Kontext | Wenn FK 4109 und FK 3119 vorhanden sind | W | Erläuterung auf Seite 47 |
| 308 | Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |  |
| 313 | Kontext | Geburtsdatum | F | Vermeidung von Fehleingaben |
| 314 | Kontext | Geburtsdatum (FK 3103) | W | Vermeidung von Fehleingaben |
| 315 | Kontext | Falls FK 4110 vorhanden ist, dann gilt:  Leistungsdatum (FK 5000) | W | Vermeidung von Fehleingaben |
| 319 | Kontext | Inhalt Feld 4218 darf nicht identisch sein mit | F | Vermeidung von Fehleingaben |
| 320 | Kontext | Wenn Feldinhalt von FK 8000 = 0102, dann | F |  |
| 321 | Kontext | Falls FK 4110 vorhanden ist, dann gilt:  OP-Datum (FK 5034) | W | Vermeidung von Fehleingaben |
| 322 | Kontext | Falls FK 4133 vorhanden ist, dann gilt:  OP-Datum (FK 5034) >= Versicherungs- | W | Vermeidung von Fehleingaben |
| 324 | Kontext | Der Inhalt des Feldes 5000 muss in dem um- | F |  |
| 328 | Kontext | Wenn Feldinhalt von 8000 = 0102, dann  Es darf nur eins der Felder 4218, 4219 oder | F |  |
| 331 | Kontext | Wenn Feldinhalt von 8000 = 0101, dann ist | F |  |
| 354 | Kontext | Wenn Feldinhalt von 4239 = 30, dann muss | F |  |
| 356 | Kontext | Wenn Inhalt von 8000 = 0102, dann sind als | F |  |

status  Maschinendatum und Inhalt von FK 4239  21, 27, 28, muss FK 3006 vorhanden sein. schutz Ende (FK 4110) Inhalt Feld 4217 gilt: FK 4220 muss nur dann vorhanden sein, wenn Feldinhalt von FK 4239  Versicherungsschutz Ende (FK 4110) schutz Beginn (FK 4133) schriebenen Zeitraum liegen, welcher durch die Angabe des Quartals (4101) definiert ist muss entweder Feld 4218 oder Feld 4219 oder Feld 4226 vorhanden sein. (XOR) 4226 in einem Satz 0102 vorhanden sein. als Inhalt von FK 4239 00 erlaubt. das Feld 4233 vorhanden sein  Inhalte von 4239 20, 21, 23, 24, 26, 27, 28 erlaubt  27, 28 Anbieterstammdatei, dann gilt:  (/JJMM/)+ Gültigkeitsdauer in Mona- ten (/MM/) + 12 Monate) > = An- gabe in Feld „Abrechnungsquartal“ (FK 9204) Spalte „OMIM G“ bzw. OMIM -P- Kode (Inhalt FK 5071) in Spalte „O- P“ der Stammdatei vorhanden und jeweils 6-stellig

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 363 | Kontext | Der Inhalt des Feldes 5000 (Leistungstag) | F | Vermeidung von Fehleingaben |
| 364 | Kontext | Wenn das Feld 4125 vorhanden ist, dann | W | Vermeidung von Fehleingaben |
| 365 | Kontext | Wenn das Feld 4125 vorhanden ist, dann | W | Vermeidung von Fehleingaben |
| 366 | Kontext | Wenn das Feld 4125 vorhanden ist, dann | W | Vermeidung von Fehleingaben |
| 378 | Kontext | Wenn Feldinhalt von 8000 = 8201, 8202,  Wenn Feld 8420 vorhanden ist, dann muss | F |  |
| 382 | Kontext | Nur wenn Inhalt von 4261 = 1 oder 2, darf | F |  |
| 383 | Kontext | Nur wenn Feld 4262 vorhanden ist, darf das | F |  |
| 384 | Kontext | Wenn Feldinhalt von 8000 = 8201, 8202,  Nur wenn Feldinhalt von 8609 = K, muss das | F |  |
| 386 | Kontext | Wenn Feldinhalt von FK 8000 = 8218, dann  FK 4220 muss nur dann vorhanden sein, | F |  |
| 387 | Kontext | Wenn Feld 5001 vorhanden ist, müssen die | F |  |
| 390 | Kontext | Wenn das Alter des Versicherten ≤ 1 Jahr | W |  |
| 391 | Kontext | Wenn Feldinhalt von 8000 = 8201, 8202,  Nur wenn der Inhalt des Feldes 8401 = E | F |  |
| 393 | Kontext | Wenn Feld 8428 oder Feld 8430 vorhanden | F |  |
| 394 | Kontext | Wenn Feldinhalt von 8000 = 8218, 8219 gilt: | F |  |

status muss in dem Zeitraum liegen, welcher durch die Angabe in Feld 4125 (Gültigkeitszeitraum von ... bis ...) definiert ist  muss das Datum des Feldes 5034 (OP-Da- tum) in dem Zeitraum liegen, welcher durch die Angabe in Feld 4125 (Gültigkeitszeitraum von ... bis ...) definiert ist.  muss das Datum des Feldes 5028 (Datum Beginn der Leistung) in dem Zeitraum liegen, welcher durch die Angabe in Feld 4125 (Gül- tigkeitszeitraum von ... bis ...) definiert ist. muss das Datum des Feldes 5029 (Datum Ende der Leistung) in dem Zeitraum liegen, welcher durch die Angabe in Feld 4125 (Gül- tigkeitszeitraum von ... bis ...) definiert ist. 8203, 8204 gilt:  das Feld 8421 vorhanden sein das Feld 4262 oder 4272 vorhanden sein Feld 4271 vorhanden sein 8203, 8204, Feld 5001 vorhanden, und die ersten beiden Ziffern der GNR (FK 5001) = 32, dann gilt: Feld 8406 je Feld 5001 vorhanden sein. wenn Feldinhalt von FK 4239  27, 28 Felder 8609 und 8403 vorhanden sein. (FK 5028 (Datum Beginn der Leistung) - FK 3103 (Geburtsdatum)) ist, muss das Feld 3111 (Aufnahmegewicht) vorhanden sein. 8203, 8204 gilt: oder N ist, darf das Feld 5001 vorhanden ist, darf das Feld 8431 vorhanden sein

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Nur wenn Feld 8501 vorhanden ist, darf das |
| 397 | Kontext | Wenn Feldinhalt von 8000 = 8218 gilt:  Falls 8609 = K, dann sind als Inhalte des Fel- | F |  |
| 398 | Kontext | Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = P oder E | F |  |
| 399 | Kontext | Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = X ist, dann | F |  |
| 401 | Kontext | Wenn der Feldinhalt von FK 4239 = 27 oder | F |  |
| 402 | Kontext | Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8609 = X ist, dann | F |  |
| 403 | Kontext | Wenn Feldinhalt von 8000 = 8218 gilt:  Falls der Inhalt des Feldes 8403 = 4 ist, dann | F |  |
| 404 | Kontext | Wenn Feldinhalt von FK 4239 = 27, 28, dann  Feld 4221 darf nicht vorhanden sein, wenn | F |  |
| 405 | Kontext | Wenn der Feldinhalt von FK 4239 = 27 oder | F |  |
| 406 | Kontext | Wenn FK 4102 vorhanden ist, dann gilt:  Ausstellungsdatum (FK 4102) | F | Ausstellungsdatum ist älter oder  Korrekt: 20190201 (01.02.2019) <=  Korrekt: 20190201 <= 20190201  Inkorrekt: 20190203 > 20190202 |
| 426 | Kontext | Wenn Inhalt von 8000 = 0103, dann sind als | F |  |
| 427 | Kontext | Wenn Inhalt von 8000 = 0104, dann sind als | F |  |
| 431 | Kontext | Nur wenn FK 4239 = 27, darf FK 4217 oder | F |  |
| 432 | Kontext | Nur wenn FK 4239 = 27 oder 28, darf FK | F |  |
| 433 | Kontext | Wenn Feldinhalt von 8000 = 8219, dann | F | Bei Kassenabrechnung kein LG- |
| 434 | Kontext | Wenn Feldinhalt von 8000 = 8218 und der In- a) | F  c) I |  |

status Feld 8611 vorhanden sein des 8403 nur 1, 2 und 3 erlaubt ist, dann müssen die Felder 8610, 8601, 8602, 8606, 8607 vorhanden sein müssen die Felder 8601, 8602, 8606, 8607 FK 4239 = 28, dann muss das Feld 4102 vor- darf das Feld 8608 vorhanden sein  muss der Inhalt des Feldes 8609 = X sein muss das Feld 4221 vorhanden sein. FK 4239 = 28, dann muss das Feld 4102 vor- datum (FK 9103, SA „con0“) Inhalte von 4239 30, 31, 32 erlaubt Inhalte von 4239 41, 42, 43, 44, 45, 46 er- laubt FK 4225 vorhanden sein. 4229 vorhanden sein muss der Inhalt des Feldes 8609 ≠ „K“ sein. halt des Feldes 8609 = K ist, dann gilt: die Felder 3101, 3102, (3105 und/oder 3119) oder 4124, 3108, 2002, 4104, 27, 28.  Erstellungs- gleich dem Erstellungsdatum 20190202 (02.02.2019) Auftrag zulässig

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 4106, 4111, 4122, (4218 oder 4226 oder  b)  c) |
| 440 | Kontext | Wenn Inhalt von 9452 = 1, dann müssen alle | F |  |
| 441 | Kontext | Wenn Inhalt von 9452 = 2, dann müssen alle | F |  |
| 442 | Kontext | Wenn Inhalt von 9452 = 3, dann müssen alle | F |  |
| 443 | Kontext | Wenn Inhalt von 9452 = 4, dann müssen alle | F |  |
| 444 | Kontext | Wenn Inhalt von 9452 = 9, so muss die Rei- | F |  |
| 445 | Kontext | Wenn Inhalt von 9452 = 8, dann muss die | F |  |
| 446 | Kontext | Wenn Inhalt von 9480=0, dann müssen die | F |  |
| 452 | Kontext | Wenn Inhalt von 8000 = kvx3 und der Inhalt | F |  |
| 453 | Kontext | Mindestens eines der Felder 9402, 9403, | F |  |
| 456 | Kontext | Mindestens ein Feld 9135 oder ein Feld 9138 | F |  |
| 457 | Kontext | Jede mögliche Kostenträgergruppe/Kosten- | F |  |
| 458 | Kontext | Wenn Inhalt des Feldes 9467 = 0 ist, dann | F |  |
| 459 | Kontext | Wenn Inhalt des Feldes 9463 = 1 ist, dann | F |  |
| 478 | Kontext | Wenn FK 3112 vorhanden ist, dann gilt:  Wenn Inhalt von 4106 = 00 und ist kein   Einlesedatum (FK 4109) vorhanden, dann | F |  |

status 4219), 4239 müssen vorhanden sein. und wenn Feldinhalt von 4239   27, 28, dann muss das Feld 4220 vorhanden sein. entweder die Felder 3107, 3112, 3113, 3114 oder die Felder 3121, 3122, 3123, 3124 müssen vorhanden sein, sofern die Information im PVS des Auftragsgebers vorliegt. im ADT zugelassenen KTAB-Werte unter der Feldkennung 4106 aufgeführt werden.  möglichen AbrA-Werte unter der Feldken- nung 4107 aufgeführt werden. im ADT zugelassenen GebO-Werte unter der Feldkennung 4121 aufgeführt werden. im ADT zugelassenen AbrG-Werte unter der Feldkennung 4122 aufgeführt werden. henfolge der Scheinuntergruppen festgelegt werden.  Quartalsordnung festgelegt werden.  Felder 4122 und 9465 vorhanden sein des Feldes 2018 = 01, 02, 03, 04, 05, 11 ist, darf das Feld 4106 nicht den Inhalt 00 haben 9404, 9406, 9407 muss vorhanden sein muss vorhanden sein  träger-Abrechnungsbereichs-Kombination darf nur genau einmal vorhanden sein muss das Feld 9468 vorhanden sein müssen die Felder 4239, 9467, 9469 und 9480 vorhanden sein muss die PLZ in FK 3112 in der SDPLZ vor- handen sein.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 479 | Kontext | Das Feld 3112 und/oder 3121 muss (je Satz  Ausnahmen:  Nur wenn FK 3114 vorhanden und der Feld- Ist ein Einlesedatum (FK 4109) vorhanden,  Nur wenn FK 3124 vorhanden und der Feld- Ist ein Einlesedatum (FK 4109) vorhanden, | F |  |
| 480 | Kontext | Der Inhalt des Feldes 4109 (Einlesedatum) | W |  |
| 486 | Kontext | Mindestens eines der Felder 6001 oder 3673 | F |  |
| 489 | Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in  Der  *) | W | SDICD |
| 490 | Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in | W | SDICD |
| 491 | Kontext | Wenn zu dem ICD-Code (FK 6001 / 3673) in | W | SDICD |
| 492 | Kontext | Wenn zu einer Diagnose (FK 6001 /3673) in | F | SDICD |
| 492 | Kontext | Wenn Feldinhalt von 8403 = 3, 4 oder 5, | F |  |
| 493 | Kontext | Wenn zu dem ICD-Code (FK 6009/ 6011) in | W | SDICD |

status 0101  0104) vorhanden sein. inhalt ungleich „D“ ist, dann gilt: dann muss die FK 3112 nicht vorhanden sein. inhalt ungleich „D“ ist, dann gilt: dann muss die FK 3121 nicht vorhanden sein. muss in dem Zeitraum liegen, welcher durch die Angabe in Feld 4101 (Quartal) definiert ist. muss vorhanden sein. der SDICD die Elemente „ untere_alters- grenze “ und/oder „ obere_altersgrenze “ exis- tieren, dann muss das aus dem Geburtsda- tum FK 3103 berechnete Alter  oberhalb der unteren_altersgrenze “ und unterhalb der obere_altersgrenze “ liegen. Inhalt von Element „ altersbezug_fehler- art “ ist „m“.  das Höchstalter wird prüfmodulseitig zu Quartalsbeginn und Mindestalter zu Quartal- sende berechnet der SDICD das Element „ krankheit_in_mittel- europa_sehr_selten “ mit Inhalt V=“j“ existiert, dann Warnhinweis „ Bitte Kodierung überprü- fen: Diagnosen dieses Kodes sind in Mittel- europa sehr selten der SDICD das Element „ geschlechtsbezug existiert und der Inhalt von „ geschlechtsbe- zug_fehlerart “ mit V=“m“ definiert ist , und diese Bedingung nicht mit dem Geschlecht des Patienten (FK 3110) übereinstimmt, muss FK 6008 bzw. 3677 vorhanden sein der SDICD das Element „ schlüsselnum- mer_mit_inhalt_belegt “ mit Inhalt „n“ existiert, darf diese nicht übertragen werden dann gilt für den Inhalt des Feldes 5001 die Regel 035. der SDICD die Elemente „ untere_alters- grenze “ und/oder „ obere_altersgrenze “ exis-

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | tieren, dann muss das aus dem Geburtsda- Der Inhalt von Element „ *) |
| 494 | Kontext | Wenn zu dem ICD-Code (FK 6009/ 6011) in | W | SDICD |
| 496 | Kontext | Wenn Feldinhalt von 4121 = 3, dann gilt für | F |  |
| 497 | Kontext | Wenn Feldinhalt von 4121 = 1 oder 2, dann | F |  |
| 498 | Kontext | Wenn zu einer Diagnose (FK 6009/ 6011) in | F | SDICD |
| 499 | Kontext | Der Inhalt von FK 6009/ 6011 muss als Ele- | F | SDICD |
| 505 | erlaubter Inhalt | plz0, plz9, 2150 | F |  |
| 521 | erlaubter Inhalt | N | F |  |
| 523 | erlaubter Inhalt | sad0, sad9, sad1, sad2, sad3 | F |  |
| 524 | erlaubter Inhalt | 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, | F | Empfänger der Abrechnung:  UKV-Kennung |
| 525 | erlaubter Inhalt | 1, 3, 6 | F |  |
| 526 | erlaubter Inhalt | 1, 4 | F |  |
| 528 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |  |
| 530 | erlaubter Inhalt | 00, 04 | F |  |
| 531 | erlaubter Inhalt | 00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49), | F | WOP  ( ) fusioniert, teilweise aber noch in |
| 532 | erlaubter Inhalt | 01-03, 17, 18, 19, 20, 21, 24, 25, 27, 28, 31, | F | Empfänger der Abrechnung:  UKV-OKV-Kennungen zulässiger  + Kennung für Knappschaft |
| 533 | erlaubter Inhalt | M, W, U, X, D | F |  |
| 534 | erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |  |
| 535 | erlaubter Inhalt | 002-999 | F | Multiplikator/Anzahl |

status tum FK 3103 berechnete Alter  oberhalb der unteren_altersgrenze “ und unterhalb der obere_altersgrenze “ liegen. altersbezug_fehler- art “ ist „m“.  das Höchstalter wird prüfmodulseitig zum Datum Beginn der Leistung (5028) und das Mindestalter zum Datum Ende der Leistung (5029) berechnet der SDICD das Element „ krankheit_in_mittel- europa_sehr_selten “ mit Inhalt V=“j“ existiert, dann Warnhinweis „ Bitte Kodierung überprü- fen: Diagnosen dieses Kodes sind in Mittel- europa sehr selten den Inhalt des Feldes 5001 Regel 035. gilt für den Inhalt des Feldes 5001 die Regel 042. der SDICD das Element „schlüsselnum- mer_mit_inhalt_belegt“ mit Inhalt „n“ existiert, darf diese nicht übertragen werden ment „icd_code“ und dem Kindelement „abre- chenbar“ mit dem Inhalt V=“j“ in der SDICD vorhanden sein. (50), 51, 52, (55), (60), (61), (62), 71, 72, 73, 78, 83, 88, 93, 98 37, 39-45, 47-51, 55, 60-70, 72, 73, 78-81, 83, 85-87, 93-96, 99 Gebrauch (bspw. KVK-WOP) Abrechnungsempfänger

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 536 | erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, | F |  |
| 537 | erlaubter Inhalt | ≠ | F |  |
| 538 | erlaubter Inhalt | M, W, X, D | F |  |
| 623 | erlaubter Inhalt | hdrg0, hdrg9, hdrg1 | F |  |
| 700 | Kontext | Wenn FK 4121 ≠ 3: Wenn in FK 5009 ein OPS gemäß Formatre- | W |  |
| 701 | Kontext | Wenn FK 4121 ≠ 3: Wenn zu der Ziffer unter FK 5001 gemäß | W |  |
| 702 | Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der  Wenn für die GOP in Feld FK 5001 in der | W |  |
| 703 | Kontext | Wenn FK 4121 ≠ 3:  Wenn für die GOP in Feld FK 5001 gemäß   mindestens ein Feld FK 5035 */begruendungen_liste/ops_liste/*  , dann sollte mindestens ein In- | W |  |
| 704 | Kontext | Wenn FK  Wenn für die GOP in Feld FK 5001 gemäß   mindestens ein Feld FK 5036 */begruendungen_liste/gnr_liste/*  , dann sollte mindestens ein In- | W |  |
| 705 | Kontext | Wenn FK 4121 ≠ 3: Wenn der Inhalt von FK 5035 gemäß | W |  |

status 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58   T555558879 gel 046 enthalten ist und kein Feld FK 5035 existiert, ein Warnhinweis erscheint, dass der OPS in Feld FK 5035 zu dokumentieren ist SDEBM die Zusatzangabe “5034” definiert ist, muss FK 5034 vorhanden sein. EBM-Stammdatei ausschließlich das XML- Element ../gnr_zusatzangabe/@V =“5035“ bzw. ../gnr_zusatzangabe/@V =“5036“ inner- halb einer GNR-Zusatzangabenliste vorhan- den ist, muss mindestens ein Feld FK 5035 bzw. ein Feld FK 5036 vorhanden sein. EBM-Stammdatei die XML-Elemente ../gnr_zusatzangabe/@V =“5035“ und ../gnr_zusatzangabe/@V =“5036“ innerhalb ei- ner GNR-Zusatzangabenliste vorhanden sind, muss mindestens entweder ein Feld FK 5035 oder ein Feld FK 5036 vorhanden sein. Regel 702 vorhanden sein muss und min. das XML- Ele- ment .. vorhanden ist halt des Feldes FK 5035 einem Inhalt des At- tributs /@V des XML-Elements ../begruen- dungen_liste/ops_liste/kategorie/ops entspre- chen. Regel 702 vorhanden sein muss und min. das XML-Ele- ment .. vorhanden ist halt des Feldes FK 5036 einem Inhalt des At- tributs /@V des XML-Elements ../begruen- dungen_liste/gnr_liste/gnr entsprechen. SDOPS- Stammdatei mit “kzseite=J” definiert ist, muss zu dieser FK 5035 ein Feld FK 5041 existieren.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 707 | Kontext | Wenn FK 5042 existiert, darf keine FK 5005 | W | Kein Multiplikator zulässig |
| 709 | Kontext | Wenn die 1. Stelle von FK 3005 = „0“, dann | W | Der Schein ist dann direkt mit dem |
| 710 | Kontext | Inhalt von FK 5012 ≤ 999999 | W | Prüfung auf realistische Sachkosten |
| 715 | Kontext | Wenn Inhalt von 4239 ≠ 28: Der Wert in FK | F | Prüfung gegen Besa-Satz bei aktu- |
| 716 | Kontext | Wenn Inhalt von 4239 ≠ 28: Der Wert in FK | F | Prüfung gegen Besa-Satz bei aktu- |
| 719 | Kontext | Wenn FK 8609 vorhanden und Inhalt von FK  Wenn FK 8609 vorhanden und Inhalt von FK | siehe  050  063 |  |
| 720 | Kontext | Wenn FK 4239 = 28 und wenn Feld 4218 vor- | F | Bundesmantelvertragliche Rege- |
| 721 | Kontext | Wenn FK 4239 = 28 und wenn Feld 4242 vor- | F | Bundesmantelvertragliche Rege- |
| 723 | Kontext | Wenn Inhalt von 4239 = 28: Der Wert in FK | W |  |
| 724 | Kontext | Wenn Inhalt von 4239 = 28: Der Wert in FK | W |  |
| 725 | Kontext | Wenn Inhalt von FK 4239 = 28, dann gilt für  Wenn Inhalt von FK 4239 | siehe  050  056 | Berücksichtigt Erfassungsfehler bei |
| 728 | Kontext | Der Inhalt von FK 6001/3673 muss als Ele- | F | SDICD |
| 729 | Kontext | Wenn zu einer Diagnose (FK 6001 /3673) | F | SDICD |

status vorhanden sein keine Abrechnung über SADT möglich. 5099 muss mit einem der Werte aus FK 0212 (SA „besa“) übereinstimmen, sofern der Wert 5099 ungleich „999999900“(Inhalt von FK 4101 = FK 9204 (adt0)) 5098 muss mit einem der Werte aus FK 0201 (SA „besa“) übereinstimmen, sofern kein Vor- quartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)). 8609 = „K“ und wenn der Inhalt der Stellen 1 6 des Feldes 8615  555555, dann gilt für den Inhalt des Feldes 8615 die Formatregel 050. 8609 = „K“ und wenn der Inhalt der Stellen 1 6 des Feldes 8615 = 555555, dann gilt für den Inhalt des Feldes 8615 die Formatregel 063. handen ist, dann müssen die Inhalte von FK 4218 und 5098 identisch sein. handen ist, dann müssen die Inhalte von FK 4242 und 5099 identisch sein. 5099 muss mit einem der Werte aus FK 0212 (SA „besa“) übereinstimmen, sofern der Wert in FK 5099 ungleich „999999900“ 5098 muss mit einem der Werte aus FK 0201 (SA „besa“) übereinstimmen, sofern kein Vor- quartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)). den Inhalt des Feldes 5099 die Formatregel 056. ≠ 28, dann gilt für den Inhalt des Feldes 5099 die Formatregel 050. ment „ icd_code “ und dem Kindelement „ abre- chenbar “ mit dem Inhalt V=“j“ in der SDICD vorhanden sein. das Element „ notationskennzeichen “ (SDICD) mit Inhalt  „*“ oder „!“ existiert (=Sekundär- code), muss mind. ein ICD-Code FK Kostenträger abzurechnen. ellen Quartalsfällen (analog Regel 716) ellen Quartalsfällen Regel lung: Einweisender Arzt ist auch „durchführender“ Arzt lung: Einweisender Arzt ist auch „durchführender“ Arzt Regel SUG 28, wenn aus Überweiser- LANR stammend

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 6001/3673 ohne „ |
| 730 | Kontext | Der Wert in FK 5098 muss mit einem der | F | Prüfung gegen Besa-Satz bei aktu- |
| 731 | Kontext | Der Wert in FK 5099 muss mit einem der | W | Prüfung gegen Besa-Satz bei aktu- |
| 732 | Kontext | Der Wert in FK 5098 muss mit einem der | F | Keine Prüfung gegen Besa-Satz bei |
| 733 | Kontext | Der Wert in FK 5099 muss mit einem der | F | Keine Prüfung gegen Besa-Satz bei |
| 734 | Kontext | Wenn FK 8000 mit Inhalt 0101, 0102, 0103, | W | Plausibilitätsprüfung der Personen- |
| 734 | Kontext | Wenn der Kostenträger der KT-Gruppe 75 | W | Plausibilitätsprüfung der Personen- |
| 735 | Kontext | Wenn zu einer Diagnose (FK 6009/ 6011) | F | SDICD |
| 737 | Kontext | Wenn zu einem ICD-Code (Feldinhalt FK | W | Stimmt das Geschlecht des Patien-   SDICD |
| 738 | Kontext | Der Inhalt von FK 9261 muss <= dem Inhalt | F |  |
| 740 | Kontext | Wenn Feldinhalt von FK 0300 = 1, dann | W |  |
| 741 | Kontext | Wenn Feldinhalt von FK 0301 = 1 oder 2, | W |  |

status notationskennzeichen (SDICD) oder  wenn vorhanden, mit Inhalt „+“  (=Primärcode) vorhanden sein. Werte aus FK 0201 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 5000 liegt innerhalb von FK 9204 (kadt0)). Werte aus FK 0212 (SA „besa“) übereinstim- men, sofern der Wert in FK 5099 ungleich „999999900“ ist (wenn Inhalt von FK 5000 in- nerhalb von FK 9204 (kadt0)). Werte aus FK 0201 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 4101 = FK 9204 (sad0)). Werte aus FK 0212 (SA „besa“) übereinstim- men, sofern der Wert in FK 5099 ungleich „999999900“ (Inhalt von FK 4101 = FK 9204 (sad0)) 0104 und der Kostenträger der KT-Gruppe 75 entspricht (Element /kostentraegergruppe (kts)), dann muss der Inhalt des Feldes 4124 dem Format „TTMMJJannnnn“ entsprechen. entspricht (Element /kostentraegergruppe (kts)), dann muss der Inhalt des Feldes 4124 dem Format „TTMMJJannnnn“ entsprechen. das Element „ notationskennzeichen “ (SDICD) mit Inhalt  „*“ oder „!“ existiert (=Sekundär- code), muss mind. ein ICD-Code FK 6009 / 6011 ohne „ notationskennzeichen “ (SDICD) oder  wenn vorhanden, mit Inhalt „+“  (=Pri- märcode) vorhanden sein  6009 bzw. 6011) in der SDICD das Element „geschlechtsbezug“ existiert und der Inhalt von Element „geschlechtsbezug_fehlerart“ =  „k“ ist, dann muss das Geschlecht in FK 3110 (sofern 3110  X, D) zu der Angabe unter Element „geschlechtsbezug“ (SDICD) pas- sen. von FK 9260 sein. muss Feld 0301 und mindestens ein Feld 0304 vorhanden sein. dann muss Feld 0302 vorhanden sein. ellen Quartalsfällen (nicht bei Vor- quartalsfällen) ellen Quartalsfällen (nicht bei Vor- quartalsfällen) Nachzüglerfällen. Nachzüglerfällen. kennziffer bei dem bundesweiten SKT Bundeswehr kennziffer bei dem bundesweiten SKT Bundeswehr ten nicht mit der Angabe im Element „geschlechtsbezug“ überein, ist vom PVS darauf hinzuweisen (vgl. KBV_ITA_VGEX_Anforderungska- talog_ICD-10, P10-470)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 743 | Kontext | Wenn Feldinhalt von FK 8000 = con0 und | W | RVSA-Datensatz an die Existenz |
| 748 | Kontext | Wenn Feldinhalt von FK 0305 = 2 vorhanden | W |  |
| 749 | Kontext | Wenn der Inhalt des Feldes 5001 dem Inhalt  Es muss mindestens ein Feld 0304 (SA | W | Plausibilitätsprüfung gegen RVSA- |
| 750 | Kontext | Der Wert in FK 0201 der SA „rvsa“ muss mit | W |  |
| 754 | Kontext | Wenn Feldinhalt von 4239 = 28, dann muss | F |  |
| 755 | Kontext | Wenn Feldinhalt von 4239 = 27, dann muss | F |  |
| 756 | Kontext | Wenn Feldinhalt von 4239 = 28, dann kann  Ansonsten darf es nicht vorhanden sein. | W |  |
| 761 | Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in  Der Inhalt von Element „ *) | W | SDICD |
| 762 | Kontext | Der (Ersatz- | F |  |
| 763 | Kontext | Der, aus dem Inhalt der Stellen 1-2 der FK | W | Prüfung gegen Kostenträger- (vgl. Anforderungskatalog KVDT,  SDKT |
| 764 | Kontext | Der (Ersatz- | F |  |

status Feldinhalt von FK 9132 = 1 und wenn ein des ADT-Datenpaketes gekoppelt Feld 0201 in der SA „besa“ (Inhalt von FK 8000 = besa) vorhanden ist, dann muss ein Satz „rvsa“ (Inhalt von FK 8000 = rvsa) vor- ist, dann muss mindestens ein Feld 0302 vor- des Attributs  /@gop  eines Elements /key Satz unter Verwendung der Schlüs- Schlüsseltabelle S_NVV_RV_Zertifikat ent- seltabelle S_NVV_RV_Zertifikat spricht und der Inhalt des Feldes 9204 (adt0) (OID 1.2.276.0.76.3.1.1.5.2.22) innerhalb von /key/@gueltigkeit  liegt, dann gilt: „rvsa“) mit dem Inhalt aus Attribut /@V jeweiligen Elements /key mit Feld 0305 = „1“ oder „2“ vo einem der Werte aus FK 0201 der SA „besa“ übereinstimmen. Inhalt von 4221 ungleich 3 sein. das Feld 4205 vorhanden sein. das Feld 4209 vorhanden sein. der SDICD die Elemente „ untere_alters- grenze “ und/oder „ obere_altersgrenze “ exis- tieren, dann muss das aus dem Geburtsda- tum FK 3103 berechnete Alter  oberhalb der unteren_altersgrenze “ und unterhalb der obere_altersgrenze “ liegen. altersbezug_fehler- art “ ist „k“.  das Höchstalter wird prüfmodulseitig zu Quartalsbeginn und Mindestalter zu Quartal- sende berechnet )wert „888888800“ ist obsolet und als Feldinhalt von FK 0212, 4241, 4242, 5099 und 4299 unzulässig. 0201 abgeleitete, KV-Bereich darf nicht dem Stammdatei Inhalt des Attributs@V des Elements /kosten- traeger/unz_kv_geltungsbe- P2-265) reich_liste/unz_kv_geltungsbereich  der Kos- tenträgerstammdatei (SDKT) entsprechen. )wert „888888800“ ist obsolet und als Feldinhalt von 4242 und 5099 unzulässig.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 770 | Kontext | Wenn Feldinhalt von 5001 = 11511 [G-alpha], | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 772 | Kontext | Wenn der Inhalt des Feldes 5070 = 999999, | F |  |
| 773 | Kontext | Wenn der Inhalt des Feldes 5071 = 999999, | F |  |
| 774 | Kontext | Wenn der Inhalt des Feldes 3006 > = 5.2.0, | F |  |
| 775 | Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, | F |  |
| 776 | Kontext | Falls FK 4109 vorhanden ist und der Inhalt  Falls FK 4109 vorhanden ist und der Inhalt | F |  |
| 777 | Kontext | Falls FK 4109 vorhanden ist und Feldinhalt | F | Der Kostenträgername muss beim |
| 778 | Kontext | Wenn Feldinhalt von FK 4131 ="07” oder | F |  |
| 779 | Kontext | Wenn Feldinhalt von FK 4131 ="06”, dann | F |  |
| 780 | Kontext | Wenn Feldinhalt von FK 4131 | F |  |
| 783 | Kontext | Wenn FK 3121 vorhanden ist, dann gilt:  Wenn Inhalt von FK 4106 = 00 und ist kein   Einlesedatum (FK 4109) vorhanden, dann | F |  |
| 784 | Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, | F |  |
| 789 | Kontext | Wenn Feld 5100 vorhanden ist, dann gilt:  Der Wert in FK 5100 muss mit einem der | W | Prüfung gegen Besa-Satz bei aktu- |
| 790 | Kontext | Wenn FK 4109 vorhanden ist und FK 3006 | F | KVK ab 01.01.2015 nur zulässig bei |

status 11512[G-alpha], 11516 [G-alpha], 11517 [G-al- pha], 11518 [G-alpha] oder 11521 [G-alpha], dann müssen die Felder 5070 und 5071 ge- nau einmal vorhanden sein. dann muss mindestens ein Feld 5072 vor- handen sein. dann muss mindestens ein Feld 5073 vor- handen sein. dann muss das Feld 3116 vorhanden sein. dann muss das Feld 4133 vorhanden sein. der Stellen 3 - 5 des Feldes 4104 < 800, dann muss das Feld 3119 vorhanden sein. der Stellen 3 - 5 des Feldes 4104 >= 800, dann muss entweder das Feld 3105 oder 3119 vorhanden sein. von FK 4239  21, 27, 28, muss das Feld 4134 vorhanden sein. "08", dann muss Feldinhalt von FK 4106 = "01" oder „09“  sein. muss Feldinhalt von FK 4106 = "02" oder „09“ sein. ="04”, dann muss Feldinhalt von FK 4106 = "00" oder „09“ sein. muss die PLZ in FK 3121 in der SDPLZ vor- handen sein. muss das Feld 3114 und/oder Feld 3124 vor- handen sein.  Werte aus FK 0222 (SA „besa“) übereinstim- men, sofern kein Vorquartalsfall vorliegt (In- halt von FK 4101 = FK 9204 (adt0)) nicht vorhanden, dann muss der Inhalt der Stellen 3 - 5 der FK 4104 >= 800 sein. ... Z bei den genannten GOPen mit Buchstabensuffix Einlesen einer Versichertenkarte im- mer - unabhängig von der Schein- untergruppe - übertragen werden.  ellen Quartalsfällen „originären“ SKT

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 791 | Kontext | Falls FK 4109 vorhanden ist, dann müssen | F | KVK für GKV-Versicherten unzuläs- |
| 811 | Kontext | Wenn Feldinhalt von 8000 = 8218 und der In- Falls 4109 vorhanden ist und der Feldinhalt | F | KVK ab 01.01.2015 nur zulässig bei  Weitere Informationen vgl. P2-101 |
| 812 | Kontext | Wenn Feldinhalt von 8000 = 8218 und der In- Falls 4109 vorhanden ist und der Feldinhalt | F | KVK ab 01.01.2015 unzulässig bei |
| 813 | Kontext | Wenn der Inhalt des Feldes 8000 = adt0 ist, | W |  |
| 814 | Kontext | Wenn der Inhalt des Feldes 8000 = kad0 ist, | W |  |
| 815 | Kontext | Wenn der Inhalt des Feldes 8000 = sad0 ist, | W |  |
| 816 | Kontext | Wenn Feldinhalt von 5001 = 11233 [G-alpha],  Zusätzlich gilt:  Die Felder 5070 und 5072 dürfen nicht vor- | F | G-alpha ::= AB...Z  [ ] - optional  Dokumentationspflicht besteht auch |
| 817 | Kontext | Wenn zu einem ICD-Code (Feldinhalt FK | W | Stimmt das Geschlecht des Patien-   SDICD |
| 818 | Kontext | Wenn Feldinhalt von FK | W |  |
| 819 | Kontext | Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes | Siehe  049  061  062 |  |

status die Felder 3006, 3119, 4133 und 4134 vor- handen sein.  halt des Feldes 8609 = K, dann gilt:  >= „01.01.2015“ und der Inhalt der Stellen 3 - 5 der FK 4104 >= 800, dann müssen die Fel- der 3105 und 4110 vorhanden sein. halt des Feldes 8609 = K, dann gilt:  >= „01.01.2015“ und der Inhalt der Stellen 3 - 5 der FK 4104 < 800, dann müssen die Fel- der 3119 und 4133 vorhanden sein. dann muss der Inhalt des Feldes 9212 der aktuellen Versionsangabe entsprechen. dann muss der Inhalt des Feldes 9212 der aktuellen Versionsangabe entsprechen. dann muss der Inhalt des Feldes 9212 der aktuellen Versionsangabe entsprechen. dann muss das Feld 5071 vorhanden sein. handen sein. 6001 bzw. 3673) in der SDICD das Element geschlechtsbezug “ existiert und der Inhalt von Element „ geschlechtsbezug_fehlerart “ =  „k“ ist und kein Feld 6008 / 3677 vorhanden ist, dann muss das Geschlecht in FK 3110 (sofern 3110  U, X, D) zu der Angabe unter Element „ geschlechtsbezug (SDICD) pas- sen. 4131 ="09”, dann soll Feldinhalt von FK 4106 = "00" oder „09“ sein. 0201 = 35, dann gilt für den Inhalt des Feldes 0201 die Formatregel 061. 0201 = 74, dann gilt für den Inhalt des Feldes 0201 die Formatregel 062. 0201 ≠ 35 oder ≠ 74, dann gilt für den Inhalt des Feldes 0201 die Formatregel 049. sig ab 01.01.2015 „originären“ SKT (Krankenversichertenkarte als Be- rechtigungsnachweis zur Inan- spruchnahme ärztlicher Leistungen ungültig  Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR-Seriennummer 3.-5. Stelle >= 800)) GKV-Kostenträgern bei der genannten GOP mit Buch- stabensuffix ten nicht mit der Angabe im Element geschlechtsbezug “ überein, ist vom PVS darauf hinzuweisen (vgl. KBV_ITA_VGEX_Anforderungska- talog_ICD-10, P10-470) Regel

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 820 | Kontext | Wenn der Inhalt des Feldes 8000 = 0102 und  Wenn Inhalt des Feldes 8000 = 0102 und | siehe  049  061 | (N)BSNR des Erstveranlassers |
| 821 | Kontext | Wenn der Inhalt des Feldes 8000 = 0102 und  Wenn Inhalt des Feldes 8000 = 0102 und  Wenn Inhalt des Feldes 8000 = 0102 und | siehe  049  061 | (N)BSNR des Überweisers |
| 822 | Kontext | Wenn Inhalt des Feldes 8000 = 0103 und | siehe  049 | (N)BSNR des Überweisers |
| 823 | Kontext | Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes | siehe  061  062 | (N)BSNR des Ortes der Leis- |
| 824 | Kontext | Wenn der Inhalt des Feldes 8000 = 8218 und  Wenn der Inhalt von 8000 = 8218 und wenn | siehe  049  059  061 | (N)BSNR des Erstveranlassers |
| 824 | Kontext | Wenn der Inhalt des Feldes 8000 = hdrg0 ist,  Versionsangabe entsprechen. | W |  |
| 825 | Kontext | Wenn der Inhalt des Feldes 8000 = 8218 und  Wenn Inhalt des Feldes 8000 = 8218 und | siehe  049  059  061 | (N)BSNR des Überweisers |

status wenn Feld 4217 vorhanden ist und der Inhalt der Stellen 1-2 des Feldes 4217 = 35, dann gilt für den Inhalt des Feldes 4217 die For- matregel 061. wenn Feld 4217 vorhanden ist und der Inhalt der Stellen 1-2 des Feldes 4217 ≠ 35, dann gilt für den Inhalt des Feldes 4217 die For- matregel 049. wenn Feld 4218 vorhanden ist und der Inhalt der Stellen 1-2 des Feldes 4218 = 35, dann gilt für den Inhalt des Feldes 4218 die For- matregel 061. wenn Feld 4218 vorhanden ist und der Inhalt 2 des Feldes 4218 ≠ 35, dann gilt für den Inhalt des Feldes 4218 die For- matregel 049. wenn Feld 4218 vorhanden ist und der Inhalt der Stellen 1-2 des Feldes 4218 = 77 , dann gilt für den Inhalt des Feldes 4218 gleich 777777700. wenn Feld 4218 vorhanden ist, dann gilt für den Inhalt des Feldes 4218 die Formatregel 049. 5098 = 35, dann gilt für den Inhalt des Feldes 5098 die Formatregel 061. 5098 = 74, dann gilt für den Inhalt des Feldes 5098 die Formatregel 062. 5098 35 und 74, dann gilt für den Inhalt des Feldes 5098 die Formatregel 049. wenn Feld 4217 vorhanden und der Inhalt der Stellen 1-2 des Feldes 4217 = 35, dann gilt für den Inhalt des Feldes 4217 die Formatre- gel 061. FK 4217 vorhanden und der Inhalt der Stellen 1-2 des Feldes 4217  35, dann gilt für den Inhalt des Feldes 4217 die Formatregel 049. dann muss der Inhalt des Feldes 9212 der aktuellen wenn Feld 4218 vorhanden und der Inhalt der Stellen 1-2 des Feldes 4218 = 35, dann gilt für den Inhalt des Feldes 4218 die Formatre- gel 061. wenn Feld 4218 vorhanden und der Inhalt der Regel Regel Regel Regel tungserbringung Regel Regel

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Stellen 1- |
| 826 | Kontext | Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes | F |  |
| 827 | Kontext | Falls Feld 4109 vorhanden ist und Feld 4131 | W |  |
| 828 | Kontext | Wenn Feldinhalt des Feldes 5001 = 11302[G- | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 829 | Kontext | Wenn Feldinhalt von Feld 5001 = 19421 [G-al- | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 830 | Kontext | Wenn Feldinhalt von Feld 5001 = 19424 [G-al- | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 834 | Kontext | Wenn der Feldinhalt des Feldes 5001 = | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 836 | Kontext | Es muss mindestens ein Feld FK 0212 oder | F |  |
| 837 | Kontext | Wenn der Inhalt des Feldes 8000 = 0101,  Es muss entweder das Feld 5099 oder das | F |  |
| 838 | Kontext | Wenn Feld 4239 = 28 und wenn Feld 4226 | I | „Einweisender Arzt“ ist auch „durch- |
| 839 | Kontext | Wenn Feld 5101 vorhanden ist, dann gilt:   der Wert in Feld 5101 muss mit einem der | I | Prüfung gegen besa-Satz bei ak- |
| 840 | Kontext | Wenn das Feld 9102 = „93“ oder „94“ oder | W | 1-23:  Versionsnummer |

status 2 des Feldes 4218 ≠ 35, dann gilt für den Inhalt des Feldes 4218 die Formatre- gel 049. 0200 bzw. des Feldes 0201  = 35, dann gilt für den Inhalt des Feldes 0200 bzw. des Fel- des 0201 die Formatregel 061. 0200 bzw. des Feldes 0201 ≠ 35, dann gilt für den Inhalt des Feldes 0200 bzw. des Feldes 0201 die Formatregel 049. = 00, dann muss der Feldinhalt von Feld 4106 = 00 oder „09“ sein. alpha], 11303[G-alpha] oder 19402[G-alpha], dann muss mindestens ein Feld 6001 mit ei- nem Inhalt ungleich „Z01.7“ vorhanden sein und die Felder 5070 und 5071 dürfen nicht übertragen werden. pha], 19451 [G-alpha] oder 19452 [G-alpha], dann muss das Feld 5070 genau einmal je Feld 5001 vorhanden sein und es muss min- destens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein. pha], 19453 [G-alpha] oder 19456[G-alpha], dann muss das Feld FK 5070 mindestens einmal je Feld 5001 vorhanden sein muss mindestens ein Feld 6001 mit einem In- halt ungleich „Z01.7“ vorhanden sein. 11513[G-alpha] oder 11522[G-alpha], müs- sen die Felder FK 5070 und FK 5071 mindes- tens einmal je Feld 5001 vorhanden sein. ein Feld FK 0223 vorhanden sein. Es können auch beide Feldkennungen vorkommen. 0102 oder 0104, dann gilt: Feld 5101 vorhanden sein. vorhanden ist, dann müssen die Inhalte der Felder 4226 und 5100 identisch sein. Werte aus Feld 0223 (SA „besa“) überein- stimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von Feld 4101 = Feld 9204 (adt0)). „95“ oder „96“ ist, dann muss der Feldinhalt B ... Z bei der genannten GOP mit Buchstabensuffix B ... Z bei der genannten GOP mit Buchstabensuffix B ... Z bei der genannten GOP mit Buchstabensuffix B ... Z bei der genannten GOP mit Buchstabensuffix führender“ Arzt tuellen Quartalsfällen

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  | des Feldes 0132 dem regulären Ausdruck  entsprechen | 24:  fixes 6 25-60:  sonstige Informationen |
| 843 | Kontext | Wenn Feldinhalt des Feldes 5001 = 32901[G- | F | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 844 | Kontext | Wenn ein Feld 4225 vorhanden ist, dann | W |  |
| 845 | Kontext | Wenn Feldinhalt von 4239  Wenn Feldinhalt von 4239 = 28 und wenn ein | W | vgl. Erläuterung Kapitel |
| 847 | Kontext | Wenn Feldinhalt von Feld 5001 = 19421 [G-al- | I | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 848 | Kontext | Wenn Feldinhalt von Feld 5001 = 19424[G-al- | I | G-alpha ::= A [ ] - optional  Dokumentationspflicht besteht auch |
| 849 | Kontext | Das Feld 4244 darf nur übertragen werden,  Die Felder 4250, 4252, 4253, 4255 und 4256 | F | Es darf entweder das Feld 4244 |
| 850 | Kontext | Die Felder 4252 und 4253 dürfen nur ge- | F |  |
| 851 | Kontext | Die Felder 4255 und 4256 dürfen nur ge- | F |  |
| 852 | Kontext | Wenn das Feld 4255 befüllt ist, muss auch | F |  |
| 853 | Kontext | Im Feld 4253 dürfen GNR nicht mehrfach  Im Feld 4256 dürfen GNR nicht mehrfach | F | Beispiele:   - Die Übertragung der Ziffer 35401 |

6  = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die

status „(.{1,23})|(.{1,23} \|([0-9][0-9][0-9][0-9])?([a-ku- x][a-z][1-9])*([a-ku-x][A-Z][1- 9])*)“ alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-al- pha] oder 32911[G-alpha], dann muss min- destens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein und die Felder 5070 und 5071 dürfen nicht übertragen wer- den. muss entweder ein Feld 4241 oder ein Feld 4248 vorhanden sein.  Feld 4226 vorhanden ist, dann muss entwe- der ein Feld 4242 oder ein Feld 4249 vorhan- den sein. Feld 4226 vorhanden ist, dann muss ein Feld 4242 vorhanden sein. Das Feld 4249 darf nicht vorhanden sein. pha], 19451 [G-alpha] oder 19452 [G-alpha], dann sollte das Feld 5071 genau einmal je Feld 5001 vorhanden sein. pha], 19453 [G-alpha] oder 19456[G-alpha], dann sollte das Feld 5071 mindestens einmal je Feld 5001 vorhanden sein. wenn die Felder 4250, 4252, 4253, 4255 und 4256 nicht befüllt sind. dürfen nur übertragen werden, wenn das Feld 4244 nicht befüllt ist. meinsam übertragen werden. meinsam übertragen werden. das Feld 4252 befüllt sein. übertragen werden. übertragen werden. Trennzeichen „|“ 6F6F ... bei der genannten GOP mit Buchstabensuffix ... bei der genannten GOP mit Buchstabensuffix ... bei der genannten GOP mit Buchstabensuffix oder es dürfen die Felder 4250, 4252, 4253, 4255 und 4256 übertra- gen werden. in der FK 4253 und die erneute Tastenkombination „Alt Gr“ und „<“ erzeugt.


---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Übertragung der Ziffer 35401 in  - Die Übertragung der Ziffer 35401  - Die Übertragung der Ziffer 35401  Die Übertragung der Ziffer 35401 in |
| 854 | Kontext | Wenn Feldinhalt des Feldes 5001 = 32915[G- | F | G-alpha ::= AB...Z  [ ] - optional  Dokumentationspflicht besteht auch |
| 856 | Kontext | Wenn der Feldinhalt von FK 6001 =“Z01.7“, | W |  |
| 857 | Kontext | Entweder das Feld 0201 oder das Feld 0213  Es können auch beide Feldkennungen vor- | F |  |
| 858 | Kontext | Im Feld 0225 (TI-Fachanwendung / TI-Kom- | F |  |
| 859 | Kontext | Wenn der Inhalt des Feldes 8000 = 0101,  Es muss entweder das Feld FK 5098 oder | F |  |
| 860 | Kontext | Wenn der Feldinhalt von FK 3673 = „Z01.7“ | W |  |
| 862 | Kontext | Im Feld 0225 (TI-Fachanwendung / TI-Kom- | F |  |
| 863 | Kontext | Im Feld 0225 (TI-Fachanwendung Fachan- | F |  |

status alpha],32916[G-alpha], 32917[G-alpha] oder 32918[G-alpha], dann muss mindestens ein Feld 6001 mit einem Inhalt ungleich „Z01.7“ vorhanden sein und die Felder 5070 und 5071 dürfen nicht übertragen werden. dann muss der Feldinhalt von FK 6003 = „G“ sein. muss mindestens einmal (im Satz) vorhanden sein. kommen. ponente) muss jeder erlaubte Wert der Feld- kennung 0225 gemäß der Regel Fehler! Ver- weisquelle konnte nicht gefunden werden. außer den Werten „0“ (ePA Stufe 1) und „2“ (ePA Stufe 2 ) und „11“ (ePA Stufe 3) genau einmal zu jeder (N)BSNR (FK 0201) bzw. Krankenhaus-IK (FK 0213) vorkommen. 0102 oder 0104, dann gilt: das Feld FK 5102 vorhanden sein. ist, dann muss der Feldinhalt von FK 3674 = „G“ sein. ponente) darf jeder Wert der Feldkennung 0225 gemäß der Regel 177 maximal einmal zu jeder (N)BSNR (FK 0201) bzw. Kranken- haus-IK (FK 0213)vorkommen. wendung / TI-Komponente) muss der Wert „0“ (ePA Stufe 1)  „2“ (ePA Stufe 2) „11“ (ePA Stufe 3) der Feldkennung 0225 genau einmal zu je- der (N)BSNR (FK 0201) bzw. Krankenhaus- IK (FK 0213) vorkommen. der FK 4256 ist zulässig. in der FK 4253 und 35401B in der FK 4256 ist zulässig. in der FK 4253 und die erneute der FK 4253 ist nicht zulässig. der FK 4256 und die Übertragung der Ziffer 35401B in der FK 4256 ist zulässig. bei der genannten GOP mit Buch- stabensuffix

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 864 | Kontext | Der Inhalt des Feldes 3010 muss in dem um- | W |  |
| 865 | Kontext | Datum und Uhrzeit der Onlineprüfung und - | W |  |
| 866 | Kontext | Datum und Uhrzeit der Onlineprüfung und - | W |  |
| 867 | Kontext | Datum und Uhrzeit der Onlineprüfung und - | W |  |
| 868 | Kontext | Wenn für die GOP in Feld 5001 in der EBM- | W |  |
| 869 | Kontext | Sofern kein Vorquartalsfall vorliegt (Inhalt von  Wenn in einem Datensatz die FK 3010 vor- | W | Die Anzeige einer entsprechenden |
| 870 | Kontext | Wenn in einem Datensatz die FK 4103 vor- | F |  |
| 871 | Kontext | Im Feld 4244 dürfen GNR nicht mehrfach | F | Beispiele:   - Die Übertragung der Ziffer 35401  - Die Übertragung der Ziffer 35401 |
| 872 | Kontext | Wenn das Feld 0224 übertragen wird, dann | F |  |
| 873 | Kontext | Das Feld 0226 (Systemunterstützung / Aus- | F |  |
| 874 | Kontext | Wenn das Feld 0224 übertragen wird, dann | W |  |
| 875 | Kontext | Der Wert einer „LANR“ (FK 0212) darf nur | F | Eine LANR repräsentiert immer nur |

status schriebenen Zeitraum liegen, welcher durch die Angabe des Quartals (4101) definiert ist aktualisierung (Timestamp) (FK 3010)  An- reisetag (FK 4264) aktualisierung (Timestamp) (FK 3010)  Ab- reisetag (FK 4265) aktualisierung (Timestamp) (FK 3010) Kurabbruch am (FK 4266) Stammdatei das XML-Element ../gnr_zusatz- angaben/gnr_zusatzangaben_liste/gnr_zu- satzangabe/@V =“5010“ vorhanden ist, dann muss das Feld 5010 einmal je Feld 5001 vor- handen sein. FK 4101 = FK 9204 (adt0)) gilt: handen ist, dann muss für min. eine der unter FK 5098 angegebenen (N)BSNR in der SA „besa“ zu dieser (N)BSNR (FK 5098 gleich FK 0201) das Feld 0224 (Produkttypversion des Konnektors) vorhanden sein.  handen ist und den Wert 3 besitzt, muss der Inhalt des Feldes 8000 = 0102 sein. übertragen werden. muss auch das Feld 0227 übertragen wer- den. stattung der Praxis) muss den Wert „1“ (ja) besitzen, falls das übergeordnete Feld 0225 (TI-Fachanwendung Fachanwendung / TI- Komponente) den Wert „2“ (ePA Stufe 2) oder „11“ (ePA Stufe 3) aufweist. muss auch das Feld 0228 übertragen wer- den.  einmal unter einer „(N)BSNR“ (FK 0201) vor- kommen. Warnung erfolgt nur einmalig im Prüfprotokoll pro betroffener (N)BSNR.  in der FK 4244 und die erneute Übertragung der Ziffer 35401 in der FK 4244 ist nicht zulässig. in der FK 4244 und die Übertra- gung der Ziffer 35401B in der FK 4244 ist zulässig. eine Person, daher darf sie pro BSNR nur einmal übertragen werden.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 876 | Kontext | Wenn die FK 3010 vorhanden ist, dann muss | W |  |
| 877 | Kontext | Wenn der Feldinhalt von FK 4103 = 3, dann | W | Bei Hausarzt-Vermittlungsfällen ist |
| 878 | Kontext | Der Wert einer „(N)BSNR“ (FK 0201) darf nur | W | Eine BSNR darf nur einmal im |
| 879 | Kontext | Wenn Feld 4272 vorhanden ist, müssen die | W |  |
| 880 | Kontext | Wenn Feld 4272 vorhanden ist, darf das Feld | W |  |
| 881 | Kontext | Es darf entweder die FK 4262 oder die FK | W |  |
| 886 | Kontext | Der Feldinhalt von FK 4115 darf nicht mehr  Hinweis: Wenn in der betroffenen Satzart | W | Der Anwender soll einen Hinweis  dass für den Tag der |
| 887 | Kontext | Das Datum im Feld FK 4115 darf nicht größer | W |  |
| 888 | Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der | W |  |
| 889 | Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der | W |  |
| 890 | Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der | W |  |
| 894 | Kontext | Wenn die FK 5050 und die FK 5005 | W | Beispiele:   - Die FK 5050 ist einmal vorhanden  - Die FK 5050 ist zweimal vorhan- - Die FK 5050 ist zweimal vorhan-**Hinweis:** |

status auch die FK 4109 vorhanden sein.  muss die FK 4115 vorhanden sein. einmal im Besa-Datenatz vorkommen. Felder 4276 und 4277 vorhanden sein. 4278 vorhanden sein. 4272 oder keine gesetzt sein. als 60 Tage nach dem Feldinhalt der FK 5000 liegen.  mehr als eine FK 5000 enthalten ist, dann er- folgt die Prüfung gegen den ältesten Feldin- halt der FK 5000.  als das Systemdatum sein.  EBM-Stammdatei das XML-Element ../gnr_zusatzangabe/@V=“5050“ ist, muss das Feld FK 5050 vorhanden sein. EBM-Stammdatei das XML-Element ../gnr_zusatzangabe/@V=“5051“ vorhanden ist, muss das Feld FK 5051 vorhanden sein. EBM-Stammdatei das XML-Element ../gnr_zusatzangabe/@V=“505 “ vorhanden ist, muss das Feld FK 5052 vorhanden sein. vorhanden sind, dann muss die Anzahl der vorhandenen FK 5050 gleich dem Wert der FK 5005 entsprechen. der Tag der durch den Hausarzt festgestellten Behandlungsnot- wendigkeit anzugeben. Besa-Datensatz übertragen werden.  erhalten, Terminvermittlung ein relatives altes Datum eingegeben wurde. und die FK 5005 ist nicht vorhan- den. den und die FK 5005 ist vorhanden, dann muss die FK 5005 den Wert 002 besitzen.  den und die FK 5005 ist nicht vor- handen.  Die FK 5005 kann nur mit einem Wert mindestens 002 vor- kommen.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| 895 | Kontext | Wenn die FK 4112 vorhanden ist, dann | W |  |
| 999* | besondere Hin- | wird von KV überlesen, kann in jeder Satzart |  | Für Praxiscomp. bei Rücksendung |
| F001 | KBV | nnnnn | F | Format der Abrechnungs-VKNR |
| F002 | Basis | JJJJMMTT | F | Format Datum  TT= Tag, MM= Monat, JJJJ= Jahr |
| F003 | Basis | JJJJMMTT | F | Format Geburtsdatum eines Patien- TT= Tag, MM= Monat, JJJJ= Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000, 00000000 |
| F004 | Basis | ann, ann.n, ann.nn, ann.n-, ann.- | F | Format ICD-Code |
| F005 | Basis | WWT | F | Format Woche/Tag  WW =  Wochen, T = Tag (Werte- |
| F006 | Basis | hhmm | F | Format Zeitdauer  hh = Stunde, mm = Minute   Wertebereich: 0000 - 9959 |
| F007 | Basis | LDTn.n.n, LDTn.n.nn, LDTn.n.nnn, | F | Format Versionsnummer der Daten- |
| F009 | KBV | nnnnn, nnnnn[G-alpha] | F | G-alpha ::= A\|B\|...\|Z  n ::= 0\|1\|...\|9 |
| F010 | KBV | kknnnnnmm | F | Format BSNR  kk = erlaubter Inhalt gemäß Regel   nnnnn = Seriennummer  mm = [undefiniert] |
| F011 | KBV | nnnnnnmff | F | Format LANR  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage  999999900 = Ärzte ohne LANR  * Die Prüfziffer wird dazu verwendet  Diese Prüfziffer wird mittels des |

status weise dürfen die FK 4109 und FK 3010 und FK 4108 und FK 3006  nicht vorhanden sein. mehrfach vorkommen LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn, LDTn.nn.nnn, LDTn.nn.nnnn,       bereich 0  6) satzbeschreibung  G-alpha ::= A|B|...|Z n ::= 0|1|...|9 E014 35 des BAR-Schlüsselverzeichnis- ses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 um zu prüfen, ob die eingetragene Ziffer formal korrekt ist.  Modulo 10 - Verfahrens der Stellen 1 bis 6 der Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis 6 von links nach rechts abwechselnd mit 4 und 9 multipliz- iert. Die Summe dieser Produkte wird Modulo 10 berechnet. Die

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Prüfziffer ergibt sich aus der Differ- |
| F012 | KBV | a/nn/JJMM/ | F | Format KBV-Prüfnummer  Wertevorrat:  a[V, X, Y, Z]  nn = 31, 32, 33, 34, 35, 36, 37, 38,  JJMM = Jahr/Monat  MM = Dauer in Monaten  aaa = Systemident (alphanumer- |
| F013 | KBV | annnnnnnnP | F | Format Versicherten-ID  Wertevorrat:  a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch (Verfahren |
| F014 | KBV | 00nnnnnnP | F | Format ASV-Teamnummer  Wertevorrat:  00  = ASV-ID-Kürzel  nnnnnn = eindeutige Nummer  P = Prüfziffer *  * Die Prüfziffer wird mittels des Mod- |
| F015 | Basis | nnn/nnn | F | Format Blutdruck |
| F016 | Basis | hhmmss(ms) | F | Format Uhrzeit  Wertevorrat:  hh = Stunden (00  mm = Minuten (00  ss = Sekunden (00  ms = Millisekunden (000 |
| F017 | Basis | JJJJ | F | Format Jahreszahl |
| F018 | Basis | JJJJMMTT | F | Format Datum  TT= Tag, MM= Monat, JJJJ= Jahr  zusätzlich erlaubter Wertebereich:  JJJJMM00, JJJJ0000 |
| F019 | Basis | JJ | F | Format Jahreszahl (die letzten 2 |

status MM/aaa enz dieser Zahl zu 10 (ist die Differ- enz 10, so ist die Prüfziffer 0).   39 isch) zur Bestimmung der Prüfziffer vgl. Erläuterung der FK 3119 in Feldtabelle) ulo 10 - Verfahrens der Stellen 3 bis 8 der ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern 3 bis 8 von links nach rechts abwechselnd mit 4 und 9 multipliz- iert. Die Summe dieser Produkte wird Modulo 10 berechnet. Die enz dieser Zahl zu 10.  23)  59)  59)  999) Stellen)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| F020 | Basis | nnnnnnnP | F | Format der Pharmazentralnummer  nnnnnnn = Nummer  P = Prüfziffer |
| F021 | KBV | 35kknnnnn | F | Format BSNR Terminservicestelle  35 = Kennzeichnung ambulante  kk = erlaubter Inhalt gemäß Regel   nnnnn = Seriennummer |
| F022 | KBV | 555555nff | F | Pseudo-LANR für Kranken- 555555 = Pseudo-Arztnummer für  n = Ordnungsnummer (zulässige  ff = Fachgruppencode gemäß der |
| F023 | KBV | n, nn, n-n, n-nn, nn-nn | F | Format für Angabe des Zeitraums in |
| F024 | KBV | HPV-Typ-Nummer \| ( [ Gruppenname ':' ] | F | EBNF*-Format für entweder eine  * Erweiterte Backus-Naur-Form |
| E001 | Basis | LDT3.2.18 | F | zulässiger Inhalt für FK 0001 |
| E002 | KBV | 1, 3, 5 | F | 1 = Mitglied   3 = Familienversicherter   5 = Rentner |
| E003 | Basis | 002-999 | F |  |
| E004 | Basis | 8220, 8221, 8230, 8231, 8205, 8215 | F |  |
| E005 | Basis | Bei numerischen Werten:   N, H, +, HH, ++, L, -, LL, --, !H, !+, !L, !- | F | Bei numerischen Werten:   -  -  -  -  -  - |

status HPV-Typ-Nummer | ( [ Gruppenname ':' ] HPV-Typ-Nummer ( ('/' | '_' ) HPV-Typ- mer )+ )  (PZN)  (Anlage 28 BMV-Ä) Behandlung im Krankenhaus E014 hausärzte im Rahmen der ASV- Abrechnung (ASV-AV Anlage 3 Fachgruppencodierungen) Krankenhausärzte im Rahmen der ASV-Abrechnung Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9) jeweils gültigen Anlage 2 der Richt- linie Monaten (Bsp.: 2 Monate, 3-6 Monate, 10-12 Monate) Num- einzelne HPV-Typ-Nummer oder eine Gruppe von mehreren HPV- Typ-Nummern mit optional vorange- stelltem gerätespezifischen Grup- pennamen. HPV-Typ-Nummer und Gruppenname besitzen ein alpha- numerisches Format. (Bsp.: 18, G1:31/33/52/58)  „N“ = im Normalbereich “H” oder „+“ = schwach erhöht, “HH” oder „++“ = stark erhöht, “L” oder „ “ = schwach erniedrigt,  “LL” oder „ “ = stark erniedrigt, „!H“ oder „!+“ = Wert extrem erhöht,

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  | Bei nicht numerischen Werten:  N, A, AA | -    Bei nicht numerischen Werten:   -  -  - |
| E006 | Basis | 1, 2 | F | 1 = Auftrag nicht abgeschlossen   2 = Auftrag abgeschlossen |
| E007 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, | F | 01 = keine gesicherte Information  02 = Ergebnis folgt   03 = Ergebnis   04 = Ergebnis korrigiert   05 = Ergebnis ermittelt   06 = Befundergebnis   07 = Befundergebnis bereits ber- 08 = Befundergebnis korrigiert   09 = Ergebnis fehlt   10 = Erweiterte Analytik erforderlich   11 = Material fehlt   12 = Storniert |
| E008 | Basis | 1, 2, 3, 4 | F | 1 = BMÄ  2 = EGO  3 = GOÄ   4 = BG Tarif |
| E009 | KBV | 21, 23, 24, 27, 28 | F | 21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Labor- 28 = Anforderungsschein für Labor- |
| E010 | KBV | 00 | F |  |
| E011 | Basis | 1 | F | 1 = ja |
| E012 | Basis | >0 | F |  |
| E013 | Basis | 0, 1, 2, 3, 4, 5, 6 | F | 0 = Papier   1 = Telefon  2 = Fax  3 = E-Mail  4 = DFÜ  5 = Tourpost |

status „!L“ oder „! „ = Wert extrem er- niedrigt. “N” = normal (anzuwenden bei nicht numerischen Werten),  “A” = auffällig (anzuwenden bei nicht numerischen Werten),  “AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten). 11, 12 ichtet  atoriumsuntersuchungen als Auftragsleistung (Muster 10) atoriumsuntersuchungen bei Laborgemeinschaften (Muster 10A)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 6 = KV-Connect |
| E014 | KBV | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- | F | Zulässige UKV/OKV-Kennungen in |
| E015 | KBV | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F | 00 = Primärabrechnung  01 = Sozialversicherungsabkommen  02 = Bundesversorgungsgesetz  03 = Bundesentschädigungsgesetz  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne  07 = Bundesvertriebenengesetz  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche |
| E016 | Basis | 1,2 | F | 1 = Keim  2 = Pilz |
| E019 | Basis | M, W, D, X, U | F | M = männlich  W = weiblich  D = divers   X = unbestimmt   U = unbekannt |
| E020 | KBV | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 | F | 00 = keine Angabe   01 = Diabetes mellitus Typ 2   02 = Brustkrebs   03 = Koronare Herzkrankheit   04 = Diabetes mellitus Typ 1   05 = Asthma bronchiale   06 = COPD (chronic obstructive  07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und  35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und |

status 81, 83, 85-88, 93-96, 98, 99 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58   den Arztnummern und Knappschaftskennung (SVA) (BVG) (BEG) Asylstellen (SHT) (BVFG)  pulmo-nary disease)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2  45 = Asthma, Brustkrebs und Diabe- 46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und  48 = Brustkrebs, COPD und Diabe- 49 = Asthma, Diabetes Typ 1 und  50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes  53 = Asthma, Brustkrebs, Diabetes  54 = Brustkrebs, Diabetes Typ 1  55 = Asthma, Brustkrebs und Diabe- 56 = Asthma, Brustkrebs, Diabetes  57 = Brustkrebs, COPD und Diabe- 58 = Brustkrebs, COPD, Diabetes |
| E021 | KBV | 00, 04, 06, 07, 08, 09 | F | 00 = keine Angabe   04 = BSHG (Bundessozialhilfege- 06 = SER (Soziales Entschädi-   07 = SVA-Kennzeichnung für  08 = SVA-Kennzeichnung, pauschal   09 = Empfänger von Gesund- |
| E022 | KBV | 00, 01, 02, 03, 17, 20 , 38 , 46, (47), (48), | F | 00 = Dummy bei eGK  01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen |

status (49), (50), 51, 52, (55), (60), (61), (62), 71, 72, 73, 78, 83, 88, 93, 98 Typ 2 und KHK Typ 2 und KHK setz) § 264 SGB V  gungsrecht) zwischenstaatliches Kranken- versicherun-recht: Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand  heitsleistungen nach den §§ 4, 6 AsylbLG

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  ( ) fusioniert, teilweise aber noch in |
| E023 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15, | F | 01 = Erstveranlasser   02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrich- |
| E025 | Basis | S, I, R, N | F | S = Sensibel bei Standardexposition  I =  Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation) |
| E026 | Basis | 0, 1, 2, 3, 4 | F | 0 = nicht nachweisbar / kein Wachs- 1 = spärlich,   2 = mäßig/vereinzelt,   3 = reichlich, |

status 16 oder 17 Gebrauch tum

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 4 = massenhaft |
| E027 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, | F | 01 = Erstveranlasser   02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  09 = Softwareverantwortlicher  10 = Zusätzlicher Befundempfänger  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  16 = sonstige juristische Person  17 = Medizinisch-technische/r As- 18 = Medizinische/r Fa- |
| E028 | Basis | Zulässige Werte siehe „ | F |  |
| E029 | Basis | 02, 03, 04, 05, 06, 11, 12, 15, 16 oder 90 | F | 02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  90 = sonstige medizinische Einrich- |
| E030 | Basis | 0, 1, 2, 3 , 4 | F | 0 = nicht getestet  1 = sensibel/wirksam  2 = mäßig sensibel/schwach  3 = resistent/unwirksam  4 = wirksam in hohen Konzentra- |
| E031 | Basis | 1, 2 | F | 1 = Verdacht auf infektiös  2 = gesichert infektiös |
| E032 | Basis | 1, 2 | F | 1 = Notfall/intraoperativ  2 = Eilig |
| E036 | Basis | Feld kann ohne Inhalt übertragen werden | F | Damit wird die Formatierung von zu |
| E037 | Basis | G, A, V, Z | F | G = gesicherte Diagnose  A = Ausschluss |

status 14,16, 17 oder 18 Erläuterungen zur Regel E028 “ am Ende dieser Regeltabelle sistent/in (MTA) changestellte/r (MFA) tionen übertragenden Texten mit Leerzeilen ermöglicht.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | V = Verdacht auf  Z = Zustand nach |
| E038 | Basis | R, L, B | F | R = rechts  L = links  B = beiderseits |
| E039 | KBV | 1, 2, 3, 4 | F | 1 = kurativ  2 = präventiv  3 = Empfängnisregelung, Sterilisa- 4 = belegärztliche Behandlung |
| E040 | Basis | 0, 1 | F | 0 = Nein  1 = Ja |
| E042 | Basis | 1, 2 | F | 1 = Physischer Ort  2 = Postanschrift |
| E044 | Basis | 1, 2 | F | 1 = eigen  2 = fremd |
| E046 | Basis | 1, 2, 3, 4, 5 oder 6 | F | 1 = Arztpraxis  2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrich- 5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte |
| E048 | Basis | 1 | F | 1 = Zellmaterial nicht verwertbar |
| E049 | Basis | 1, 2, 3, 4, 5, 6, 7 | F | 1 = Pathologisch auffälliger Befund  2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwend- 5 = Probenmaterial unvollständig  6 = Meldung nach KFRG* erfolgt   7 = Meldung nach IfSG** erfolgt |
| E050 | Basis | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, | F | 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IGeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig  12 = PräOP (Präoperative Labor- 13 = GKV Krankenhaus |

status 16, 17, 99 tion, Schwangerschaftsabbruch tung im Obj_0027) leistungen**)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 14 = PKV Krankenhaus  15 = GKV Muster 6 / 39  16 = GKV Muster 10 C  17 = ÖGD  99 = storniert (nur in Satzart 8215- * der Workflow einer Stornierung  ** Laborleistungen, die dazu dienen, |
| E051 | Basis | 1, 2, 3, 4 | F | 1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor |
| E052 | Basis | 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, | F | 10 = Methodenspezifische Stand- 11 = Methodenspezifische Stand- 12 = Methodenspezifische Stand- 13 = Sonstige Standards  20 = Patientenspezifische Ein- 21 = Patientenspezifische Ein- 22 = Patientenspezifische Ein- 23 = Patientenspezifische Ein- 24 = Patientenspezifische Ein- 25 = weitere patientenspezifische  26 = Information zu Patienten- 27 = Information zu Patienten- 28 = Information zu Patienten- |

status 28, 30 Nachforderung zulässig)* muss zwischen Einsender und La- bor definiert werden den Patienten auf eine ambulante oder belegärztliche Operation vorzubereiten, werden dem ein- sendenden Arzt in Rechnung gestellt und können nicht über die Kassenärztliche Vereinigung abgerechnet werden (vgl. Ab- schnitt 31.1 des EBM) ards nach WHO ards nach IFCC (u.a. serolo- gische Verfahren) ards nach DGKL 1) flussgröße „Alter“ betreffend flussgröße „Geschlecht“ be- treffend flussgröße „Alter + Geschlecht“ betreffend  flussgröße „SSW“ betreffend flussgröße „Alter + SSW“ be- treffend Einflussgrößen (z.B. Mediak- tion) 1) spezifischer Einflussgröße „Al- ter“ fehlte spezifischer Einflussgröße „Geschlecht“ fehlte spezifischer Einflussgröße „Al- ter“ und „Geschlecht“ fehlte

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 30 = Funktionsprofile  1) |
| E053 | Basis | 006, 010, 10A, 039, 090, 091, 092, 093, 094, | F | 006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige  094 = Auftragsdokument Selektiv- 100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt.  250 = weitere laborspezifische  251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infek- 301 = Meldung Krebsregister  400 = Normbereichsgrafik  500 = Rechnung  900 = LDT-Datensatz  999 = sonstige  Hinweis: Werte 001 bis 089 re- |
| E054 | Basis | 1, 2, 3, 4 ,5 | F | 1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen |

status 100, 101, 102, 103, 110, 120, 150, 160, 200, 250, 251, 252, 253, 254, 255, 256, 257, 258, 300, 301, 400, 500, 900, 999 Zur weiteren Spezifikation FK 8167 verwenden. Kostenübernahme vertrag GenDG (Gen-Diagnostik-Ge- setz) Dokumente tionsschutz-Gesetz) serviert für Muster der vertragsärz- tlichen Versorgung

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| E055 | Basis | 0, 1, 2, 3, 4 | F | 0 = negativ  1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv |
| E056 | Basis | 0, 1 | F | 0 = Nothilfepass nur bei Nachweis  1 = Nothilfepass ausstellen |
| E057 | Basis | 1, 2, 3, 4 | F | 1 = LOINC  2 = LDT ELV  3 = LVZ sonstige  4 = sonstige mit URL |
| E058 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 99 | F | 01 = numerisch (exponentielle Dar- 02 = numerisch mit Messwertunter- 03 = numerisch mit Messwertober- 04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  08 = trinäres Testergebnis: 1 \| 2 \| 3  99 = Sonstige  Beispiele  01: 47.85, 5.00E+07, 1x10^6  02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2  08: 1, 2, 3 **  * für die Übertragung von Blutgrup- ** Abbildung der Regel E169 |
| E059 | Basis | 0, 1, 2, 3, 4, 5 | F | 0 = kein Antibiogramm erstellt  1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige  5 = Breakpoint-Methode |
| E060 | Basis | 1, 2 | F | 1 = vorhanden  2 = nicht vorhanden |
| E061 | Basis | 1, 2 | F | 1 = nach Entzündungsbehandlung  2 = nach Oestrogenbehandlung |
| E062 | Basis | 1, 2, 3 | F | 1 = positiv |

status Erythrozytenantikörper ausfüllen stellung möglich) 08 = trinäres Testergebnis: 1 | 2 | 3 pen ist vorzugsweise das Obj_0055 zu verwenden

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 2 = negativ  3 = invalid |
| E063 | Basis | 1, 2, 3, 4 | F | 1 = positiv  2 = negativ  3 = nicht auswertbar  4 = suspekt |
| E064 | Basis | 0, 1, 2 | F | 0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar |
| E065 | Basis | 1, 2, 3 | F | 1 = CLSI  2 = EUCAST  3 = CA-FMS |
| E066 | Basis | Obj_0001, Obj_0002, Obj_0003, Obj_0004, | F | Obj_0001 = Obj_Abrechnungsinfor- Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige- Obj_0005 = Obj_Abrechnung son- Obj_0006 = Obj_Abrechnung Sel- Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm   Obj_0013 = Obj_Auftragsinfor- Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformatio- Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentif- Obj_0026 = Obj_Fehlermel- Obj_0027 = Obj_Veranlas- Obj_0031 = Obj_Kommu- Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherken- Obj_0035 = Obj_Laborergebnisber- Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material |

status Obj_0005, Obj_0006, Obj_0007, Obj_0008, Obj_0009, Obj_0010, Obj_0011, Obj_0013, Obj_0014, Obj_0017, Obj_0019, Obj_0022, Obj_0026, Obj_0027, Obj_0031, Obj_0032, Obj_0034, Obj_0035, Obj_0036, Obj_0037, Obj_0040, Obj_0041, Obj_0042, Obj_0043, Obj_0045, Obj_0047, Obj_0048, Obj_0050, Obj_0051, Obj_0053, Obj_0054, Obj_0055, Obj_0056, Obj_0058, Obj_0059, Obj_0060, Obj_0061, Obj_0062, Obj_0063, Obj_0068, Obj_0069, Obj_0070, Obj_0071, Obj_0072, Obj_0073, Obj_0100 mationen Leistungen stige Kostenübernahme ektivvertrag OEGD mation nen dung/Aufmerksamkeit sungsgrund nikationsdaten nung Zervix-Karzinom (Muster39)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person   Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes Sys- Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppen- Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchung- Obj_0059 = Obj_Untersuchungsan- Obj_0060 = Obj_Unter- Obj_0061 = Obj_Unter- Obj_0062 = Obj_Unter- Obj_0063 = Obj_Unter- Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperken- Obj_0070 = Obj_Medikament   Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Unter- Obj_0100 = Obj_Diagnose |
| E067 | Basis | 1, 2, 3 | F | 1 = Primärsystem  2 = Order Entry  3 = Scansystem |
| E069 | Basis | 0, 1, 2, 3, 4, 5, 6, 7 | F | 0 = sonstige, wenn Erreger + Re- 1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur |

status zugehoerigkeit sabrechnung forderung suchungsergebnis Klinische Chemie suchungsergebnis Mikrobiologie suchungsergebnis Krebsfrueherkennung Zervix-Karzinom  suchungsergebnis Zytologie ngroessen suchungsergebnisse sistenz angefordert

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  |  | 6 = Biochemische Identifikation (z.B.  7 = Maldi-Tof |
| E070 | Basis | 1, 2, 9 | F | 1 = SI-Einheit  2 = abweichende Einheit  9 = dimensionslose Größe |
| E071 | Basis | Abrechnungsinformation | F | Inhalt des Objektattributes |
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
| E090 | Basis | Krebsfrueherkennung_Zervix | F | Inhalt des Objektattributes |
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

status -Karzinom Vitek)

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
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
| E119 | Basis | Timestamp_Erstellung_Untersuchungs- | F | Inhalt des Objektattributes |
| E120 | Basis | Timestamp_Auftragserteilung | F | Inhalt des Objektattributes |
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

status anfor-

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| E143 | Basis | Ergebnistext | F | Inhalt des Objektattributes |
| E144 | Basis | Auftragsbezogene_Hinweise | F | Inhalt des Objektattributes |
| E145 | Basis | Laborbezeichnung | F | Inhalt des Objektattributes |
| E146 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 | F | 01 = Vorsorge  02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg |
| E147 | Basis | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12 | F | 01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges |
| E149 | Basis | Arztidentifikation | F | Inhalt des Objektattributes |
| E150 | Basis | Ueberweisung_von_anderen_Aerzten | F | Inhalt des Objektattributes |
| E151 | Basis | Ueberweisung_an | F | Inhalt des Objektattributes |
| E152 | Basis | Medikament | F | Inhalt des Objektattributes |
| E153 | Basis | Koerperkenngroessen | F | Inhalt des Objektattributes |
| E154 | Basis | Timestamp_Zeitpunkt _Medikamentenein- | F | Inhalt des Objektattributes |
| E155 | Basis | Wirkstoff | F | Inhalt des Objektattributes |
| E156 | Basis | 1, 2, 3, 4 | F | 1 = Akutmedikation  2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation |
| E157 | Basis | Der Prüfwert wird mit dem Algorithmus SHA- | F | Dient der Sicherstellung der Integri- |
| E158 | Basis | BAK | F | Inhalt des Objektattributes |
| E159 | Basis | BAK-Ergebnis | F | Inhalt des Objektattributes |
| E160 | Basis | BAK-Ergebniswertbezogene_Hinweise | F | Inhalt des Objektattributes |

status nahme 1 berechnet. Der SHA-1 Wert wird aus allen Zeichen vor der Zeile der Feldkennung 9300 generiert. tät der Daten in der Datei.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| E161 | Basis | Diagnostische_Bewertung_Empfehlung | F | Inhalt des Objektattributes |
| E162 | Basis | UE_Sonstige_Untersuchungsergebnisse | F | Inhalt des Objektattributes |
| E163 | Basis | UTC−12, UTC−11, UTC−10, UTC−9:30, | F | Die koordinierte Weltzeit, kurz UTC, |
| E164 | Basis | 0, 1, 2, 3 | F | 0 = Sonstige* 1 = Pathologie 2 = |
| E165 | QMS | 0, 1, 2, 3 | F | 0 = unbekannt   1 = weiblich   2 = männlich   3 = unbestimmt |
| E166 | QMS | 1, 2 | F | 1 = kastriert 2 = sterilisiert |
| E167 | Basis | 1, 2, 3 | F | 1 = 20-29 Jahre  2 = 30-34 Jahre  3 = ab 35 Jahre |
| E168 | Basis | 1, 2, 3, 4 | F | 1 = vollständig  2 = unvollständig  3 = keine  4 = unklar |
| E169 | Basis | 1, 2, 3 | F | 1 = positiv  2 = negativ  3 = nicht verwertbar |
| E170 | Basis | Abrechnung_OEGD | F | Inhalt des Objektattributes |
| E171 | Basis | 1, 2 | F | 1 = Ersttestung  2 = weitere Testung |
| E172 | Basis | 1, 3, 4 | F | 1 = Test nach § 2 TestV Kontaktper- 3 = Test nach § 3 TestV  4 = Test nach § 4 Abs. 1 Nr. 1 und 2 |
| E173 | Basis | 1, 2, 3, 4 | F | 1 = Medizinischen Einrichtungen   2 = Pflege- und anderen Wohnein- 3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen |

status UTC−9, UTC−8, UTC−7, UTC−6, UTC−5, UTC−4, UTC−3:30, UTC−3, UTC−2, UTC−1, UTC, UTC+1, UTC+2, UTC+3, UTC+3:30, UTC+4, UTC+4:30, UTC+5, UTC+5:30, UTC+5:45, UTC+6, UTC+6:30, UTC+7, UTC+8, UTC+8:30, UTC+9, UTC+9:30, UTC+10, UTC+10:30, UTC+11, UTC+12, UTC+12:45, UTC+13, UTC+13:45, UTC+14 ist die heute gültige Weltzeit. Einge- führt wurde sie 1972. Aus einer Zeitangabe in UTC ergibt sich die ent-sprechende, in Deutschland, Österreich und anderen mit- teleuropäischen Staaten geltende Mitteleuropäische Zeit (MEZ), indem man eine Stunde addiert. Die im Sommer geltende Mitteleuropäische Sommerzeit (MESZ) erhält man, in- dem man zwei Stunden addiert. Humangenetik 3 = Molekularge- netik sonen, nachweislich Infizierte, Voraufenthalt Virusvariantenge- biet Ausbruchsgeschehen TestV Verhütung der Verbrei-

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| E174 | Basis | 2 | F | 2 = Diagnostische Abklärung |
| E175 | Basis | 1, 2, 3 | F | 1 = TestV  2 = Regionale Sondervereinbarung  3 = Selbstzahler |
| E176 | Basis | 0, 1 | F | 0 = unauffällig  1 = auffällig |
| E177 | Basis | P, A | F | P = Primärscreening  A = Abklärungsdiagnostik |
| E178 | Basis | Zyto, HPV, KoTest | F | Zyto = Zytologie  HPV = HPV-Test  KoTest = Ko-Testung (Zyt.+HPV) |
| E179 | Basis | 0, 1, 9 | F | 0 = nein  1 = ja  9 = nicht differenzierbar |
| E180 | Basis | 1 | F | 1 = Bestätigungs-PCR nach § 4b |
| E181 | Basis | 1 | F | 1 = Varianten-PCR nach § 4b Satz |
| K001 | Basis | Entweder FK 6305 oder FK 8242 ist vorhan- | F |  |
| K002 | Basis | Wenn Feldinhalt von FK 8419 = 1 oder 2,  Wenn Feldinhalt von FK 8419 = 9, darf FK | F | Wenn zu einem Ergebniswert Maß- |
| K005 | KBV | Wenn Feldinhalt von FK 8000 = 8205 und der  FK 8401 = 1, darf FK 4121 nicht vor- Wenn Feldinhalt von FK 8000 = 8205 und der  FK 8401 = 2, kann FK 4121 vorhanden | F | In Befunden  Nur in Befunden mit dem Status |
| K006 | Basis | Wenn FK 8428 oder FK 8430 oder FK 8429 | F |  |
| K008 | KBV | Wenn der Inhalt von  FK 8002 = Obj_0058 | F | Für die Abrechnung von Leistungen, |

status den. muss FK 8421 vorkommen.   8421 nicht vorkommen. handen sein. sein vorhanden ist, darf FK 8431 vorhanden sein. (Obj_Untersuchungsabrechnung) und der In- halt FK 7303 = 1, 2, 8, 9 oder 10 dann sind als Inhalte FK 4121 nur 1, 2 und 3 erlaubt. Satz 1 TestV nach positivem Anti-gentest  2 TestV nach positivem PCR- einheit angegeben wird, muss ange- geben werden, ob es sich bei der Maßeinheit um eine konventionelle oder SI-Einheit handelt. Wenn zu ei- nem Ergebniswert keine Maßeinheit angegeben wird, muss angegeben werden, dass es sich bei dem Er- gebniswert um eine sogenannte „di- mensionslose Größe“ handelt. mit dem Status “Auftrag nicht abgeschlossen” dürfen keine Abrechnungsinformationen übertra- gen werden. “Auftrag abgeschlossen” können Abrechnungsinformationen übertra- gen werden. die im Bereich der kassenärztlichen Versorgung (Laborfacharzt, Labor- gemeinschaft und ASV) erbracht wurden, können nur der BMÄ, EGO oder GOÄ als Gebührenordnung an- gegeben werden.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K009 | Basis | Wenn der Inhalt von FK 8002 = Obj_0035 | F |  |
| K010 | Basis | Wenn FK 8002 = Obj_0059 (Obj_Untersu- | F | Es wird entweder auf Katalog anfor- |
| K011 | KBV | Wenn Inhalt von FK 8000 = 8215 und      FK | F |  |
| K012 | KBV | Wenn Inhalt von FK 4239 = 27 oder 28, dann  FK 4221 darf nicht vorhanden sein, wenn In- | F |  |
| K014 | KBV | Nur wenn FK 4239 = 27, können die folgen- -  -  - | F | Weiterüberweisungen dürfen nur |
| K015 | KBV | Nur wenn FK 4239 = 27 oder 28, kann FK | F |  |
| K016 | KBV | Wenn Inhalt von FK 4239 | F |  |
| K017 | Basis | FK 3112 und/oder FK 3121 Ausnahmen:   Nur wenn FK 3114 vorhanden und der Feld- Ist die FK 4109 vorhanden, dann muss die  Nur wenn FK 3124 vorhanden und der Feld- Ist die FK 4109 | F | Diese Regel beschreibt die mindes- |
| K019 | KBV | Wenn Inhalt von FK 4121 = 1 oder 2, dann | F |  |
| K020 | KBV | Wenn Inhalt FK 8002 = Obj_0002 (Obj_Ab- | F | Die Angabe der BSNR und der |

status (Obj_Laborergebnisbericht), dann muss min- destens eine FK 8002 mit den Werten Obj_0060 (Obj_Untersuchungsergebnis Klini- sche Chemie), Obj_0061 (Obj_Untersu- chungsergebnis Mikrobiologie), Obj_0062(Obj_Untersuchungsergebnis Krebsfrueherkennung Zervix-Karzinom), Obj_0063 (Obj_Untersuchungsergebnis Zyto- logie), Obj_0073(Sonstige Untersuchungser- geb-nisse) oder Obj_0055 (Obj_Transfusions- medizin/Mutterschaftsvorsorge) vorhanden sein. chungsanforderung) oder    FK 8002 = derbarer Leistungen oder auf Test-I- Obj_0061 (Obj_Untersuchungsergebnis Mik- dent referenziert. Sind keine dieser robiologie), dann muss FK 8410 oder FK Angaben verfügbar, können die An- 7260 oder FK 8434 vorhanden sein (FK 8410 forderungen auch als Freitext mit und FK 7260 dürfen nicht gemeinsam vor- der FK 8434 übertragen werden.  handen sein). 8002 = Obj_0059 (Obj_Untersuchungsanfor- derung) und     FK 7303 = 2 oder 10 dann muss FK 8410 vorhanden sein und FK 7260 darf nicht vorhanden sein. muss das FK 4221 vorhanden sein. ≠ 27 oder 28. den Kombinationen vorhanden sein:  durch Laborfachärzte durchgeführt werden. FK 4217 und FK 4241 oder  FK 4225 und FK 4241 oder  FK 4225 und FK 4248. 4229 vorhanden sein. ≠ 27, 28, dann muss FK 8241 vorhanden sein. muss vorhanden sein. tens erforderlichen Angaben im Obj_0007 (Anschrift). Grundlage für diese Regel bilden die Vorgaben des KVDT. inhalt ungleich „D“ ist, dann gilt: FK 3112 nicht vorhanden sein. inhalt ungleich „D“  ist, dann gilt:  nicht vorhanden sein. gilt für den Inhalt FK 5001 die Regel F009. rechnung GKV) und FK 0201 in Satzart 8230 LANR ist bei Anforderungen, die im oder 8215 vorhanden, dann muss auch FK

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
|  |  |  | 0212 | Kontext der kassenärztlichen Ver- |
| K021 | KBV | Wenn Inhalt von FK 4239 = 28, dann muss | F |  |
| K022 | KBV | Wenn Inhalt von FK 4131 = "07” oder "08", | F |  |
| K023 | KBV | Wenn Inhalt von FK 4131 = "06”, dann muss | F |  |
| K024 | KBV | Wenn Inhalt von FK 4131 = "04”, dann muss | F |  |
| K025 | KBV | Wenn Inhalt von FK 8000 = 8215, dann gilt:  Falls FK 4109 vorhanden ist, muss mindes- | F |  |
| K027 | Basis | Wenn Inhalt von FK 8000 = 8215, dann muss  8102, 8103, 8104, 8105, 8106, 8109 | F |  |
| K031 | KBV | Wenn in der Satzart 8215 mehrere Objekte | F | Beispiel:  FK 4239 = 27/FK 4221 = 1  FK 4239 = 27/FK 4221 = 3  FK 4239 = 28/FK 4221 = 1  FK 4239 = 28/FK 4221 = 2 |
| K032 | KBV | Für Satzart 8215 gilt:  Wenn Inhalt von FK 7303 = 1 muss FK 4239  Wenn Inhalt von FK 7303 = 2 muss FK 4239  Wenn Inhalt von FK 7303 = 9 muss FK 4239  Wenn Inhalt von FK 7303 = 10 muss FK 4239 | F | Abhängigkeit der Abrechnungsinfor- |
| K037 | Basis | FK 8434 in Obj_0059 (Obj_Untersuchungs- | F |  |
| K041 | KBV | Wenn Inhalt von FK 4239 = 27 und FK 8240  -  -  - | F | Unterüberweisung |
| K042 | Basis | Obj_0022 (Obj_Einsenderidentifikation) in | W |  |
| K044 | Basis | FK 0200 oder FK 0201 müssen vorhanden | F |  |

status FK 0223 in Satzart 8230 oder sorgung beauftragt werden, obligat. 8215 vorhanden sein. Inhalt von FK 4221 ungleich 3 sein. dann muss Inhalt von FK 4106 = "01" sein. Inhalt von FK 4106 = "02" sein. Inhalt von FK 4106 = "00" sein. tens FK 3105 oder FK 3119 vorhanden sein. im Obj_0001(Obj_Abrechnungsinformatio- nen) mindestens einmal eine Feldkennung aus nachfolgender Liste vorhanden sein:  mit FK 8002 = Obj_0002 (Obj_Abrechnung GKV) vorhanden sind, dann müssen sich diese in der Kombination der Inhalte der FK 4239/FK 4221 unterscheiden. mation von den Abrechnungsobjek- ten und deren Inhalten  = 27 vorhanden sein. = 28 vorhanden sein. = 27 in Kombination mit FK 4221 = 2 vorhan- den sein. = 28 in Kombination mit FK 4221 = 2 vorhan- den sein. anforderung) kann nur vorkommen, wenn FK 8410 und FK 7260 nicht vorhanden sind. vorhanden, dann muss eine der folgenden Kombinationen vorhanden sein:  FK 4217 und FK 4241 oder  FK 4225 und FK 4241 oder  FK 4225 und FK 4248. Satzart 8215 muss nur dann verwendet wer- den, wenn die Inhalte des Obj_0022 (Obj_Einsenderidentifikation) von denen in Satzart 8230 abweichen. sein.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K046 | KBV | Wenn Inhalt von FK 7321 = 01, 02, 07, 08, 14 | F |  |
| K050 | KBV | Wenn Inhalt von FK 8002 = Obj_0002 | F |  |
| K053 | Basis | Wenn Inhalt von FK 7260 = 4 muss FK 7352 | F | Angabe der URL des Leistungsver- |
| K054 | Basis | Wenn Obj_0042 (Obj_Normalwert) mehr-fach | F | Falls für ein Untersuchungsergebnis |
| K055 | Basis | FK 8460 oder FK 8461 oder FK 8462 oder | F |  |
| K056 | KBV | FK 3108 muss nur vorhanden sein, wenn der | F |  |
| K057 | KBV | FK 0222 muss vorhanden sein, wenn in min- | F | Die ASV-Teamnummer ist anzuge- |
| K059 | Basis | Mindestens eine der FK 7330, FK 7331, FK | F |  |
| K060 | Basis | Inhalt von FK 7303 = 11 darf nur im | F | Bezieht sich die Angabe des Veran- |
| K063 | Basis | In Satzart 8215 darf im Obj_0037 (Obj_Mate- | F |  |
| K069 | Basis | Wenn in Satzart 8215 die FK 8137 vorhan- | F | Use Case: Übergabe eines LDT |
| K070 | Basis | Wenn in Satzart 8215 die FK 8102, FK 8103, | F |  |
| K071 | Basis | FK 8158 kann im Obj_0055 nur vorhanden | F | Use Case: Analytik konnte nicht |
| K075 | Basis | Wenn Inhalt von FK 9970 = 999, dann muss | F | Wird beim Dokumententyp „sons- |

status oder 17, dann muss FK 8119 vorhanden sein. (Obj_Abrechnung GKV) vorhanden, dann muss FK 0105 und FK 4239 vorhanden sein. vorhanden sein. im Obj_0060 (Obj_Untersuchungsergebnis Klinische Chemie) bzw. Obj_0061 (Obj_Un- tersuchungsergebnis Mikrobiologie) vor- kommt, darf der Wert 13 in der FK 8424 mehrfach vorkommen, alle anderen Werte dürfen nur jeweils einmal vorkommen. FK 7316 muss vorhanden sein. Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist. destens einem Obj_0058 (Obj_Untersu- chungsabrechnung) die FK 7303 mit dem In- halt 8 vorhanden ist. 7332, FK 7333, FK 7334 oder FK 7335 muss vorhanden sein. Obj_0027 (Obj_Veranlassungsgrund) vor- kommen rial) nur FK 8219 vorkommen, in Satzart 8205 darf auch die FK 8220 verwendet werden. den ist, müssen die FK 8113 und FK 8159 vorhanden sein. FK 8104, FK 8106 oder FK 8109 vorkommen, muss auch FK 8145 vorhanden sein.  sein, wenn FK 3412, FK 3413, FK 3414, FK 3415, FK 3416, FK 3417, FK 3418 oder FK 3419 vorhanden ist. FK 6327 vorkommen. zeichnisses (LVZ) notwendig, wenn auf LVZ mit URL verwiesen wird. verschiedene Normalwerte angege- ben werden, müssen Normalwerte innerhalb eines Unter- suchungsergebnisses hinsichtlich der Normalwertspezifikation unter- scheiden. ben, wenn Leistungen im Rahmen der ASV (Ambulante Spezialfach- ärztliche Versorgung) entsprechend § 116b des SGB V beauftragt wer- den. lassungsgrundes bzw. der aufge- führten Diagnose auf den komplet- ten Auftrag, kann der Wert 11 (keine Zuordnung) eingesetzt werden. Datensatzes ohne Angaben zu Ma- terial und Anforderungen. durchgeführt werden. tige“ angegeben, muss das Doku- ment mittels der FK 6327 näher be- schrieben werden.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K076 | Basis | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder | F | Der Zeitpunkt der Messung muss |
| K078 | Basis | Wenn FK 3412, FK 3413, FK 3414, FK 3415, | F |  |
| K080 | Basis | FK 8158 kann im Obj_0063 nur vorhanden | F | Use Case: Analytik konnte nicht |
| K081 | Basis | Wenn FK 7368 im Obj_0063 nicht vorhanden | F |  |
| K082 | Basis | Wenn Inhalt von FK 8418 = 11 oder FK 7368 | F | Wenn auf Grund von fehlendem |
| K083 | KBV | Wenn in Satzart 8220 oder 8205 die FK 7266 | F |  |
| K085 | Basis | FK 8111 kann nur vorkommen, wenn FK | F |  |
| K086 | Basis | FK 7293 kann nur vorkommen, wenn Inhalt | F |  |
| K087 | KBV | Falls eine Versichertenkarte eingelesen | I |  |
| K088 | KBV | Falls die Werte der Feldkennungen FK 4110 | I |  |
| K090 | KBV | Falls die FK 4109 vorhanden ist und der Fel- FK 4104 >= 800, dann   FK 3105 oder FK 3119  FK 4110 vorhanden sein. | F | Da seit dem 01.01.2015 nur noch  Zum 01.01.2025 gibt die Heilfür- |
| K091 | KBV | Falls die FK 4109 vorhanden ist und der Fel- | F | Da seit dem  01.01.2015 im Bereich |
| K092 | KBV | In Satzart 8220 muss einmal die FK 8147 | F | Das Labor muss mindestens einen |

status 09 oder 11 oder 12 ist, dann muss FK 8225 mindestens einmal vorkommen. FK 3416, FK 3417, FK 3418 oder FK 3419 vorhanden sind, dann muss FK 8225 mindes- tens einmal im Obj_0055 vorkommen. sein, wenn FK 7368 nicht vorhanden ist. ist, muss FK 8225 mindestens einmal im Obj_0063 vorkommen. vorhanden ist, muss FK 8126 im Obj_0037 mit den Inhalten 1 oder 2 vorkommt, muss in Satzart 8205 die FK 8145 vorkommen, die FK 8153 darf nicht vorkommen. 7286 mit Inhalt ≠ 0 vorkommt. von FK 7286 = 1 oder 2 ist. wurde, dann muss die FK 4109 vorhanden und FK 3116 bekannt sind, dann müssen die Felder übertragen werden. dinhalt >= „01.01.2015“ sowie d er Inhalt der Stellen 3  5 der muss entweder die sowie die dinhalt >= „01.01.2015“ sowie der Inhalt der Stellen 3 - 5 der FK 4104 < 800, dann müs- sen die FK 3119 und FK 4133 vorhanden vorkommen. immer angegeben werden, außer bei fehlendem oder unvollständigem Material, fehlendem Wert oder einer Stornierung. durchgeführt werden. bzw. nicht verwertbarem Material die Analytik nicht durchgeführt wer- den konnte, muss der Einsender im Befund darauf aufmerksam gemacht werden. bei „originären“ SKT die KVKs zu- lässig sind, können Behandlungen auf Basis der eingelesen KVKs nur bei „originären“ SKT durchgeführt werden. sorge der Bundespolizei als erster Sonstiger Kostenträger eGKs für seine Versicherten aus. der GKV-Kostenträgern KVKs nicht mehr zulässig sind, können Behand- lungen auf Basis von eingelesen KVKs bei GKV-Kostenträgern nicht durchgeführt werden. Ansprechpartner mitteilen.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K094 | Basis | Wenn Inhalt von FK 7420 = 12 und FK 7303  8205 oder 8215 vorkommen,  FK 3103, FK 3110 und FK   vorhanden sein. | F | Handelt es sich bei der Person um |
| K095 | Basis | Wenn FK 7368 im Obj_0073 nicht vorhan- | F | Wenn das eingesandte Untersu- |
| K096 | Basis | Wenn Inhalt von FK 8401 = E oder N 2, darf | F | In einem Endbefund Befund mit |
| K097 | KBV | Wenn in Satzart 8215 die FK 7303 mit den | F | Wenn Untersuchungen im kassen- |
| K099 | Basis | Wenn der Inhalt der FK 8422 = !L oder !- oder | F | Obj_Fehlermeldung/Aufmerksam- |
| K100 | Basis | Wenn FK 8002 = Obj_0068 der FK 8242  Wenn FK 8002 = Obj_0068 den FK 8167, FK | F |  |
| K101 | Basis | In Obj_0008 (Obj_Adressat) muss entweder | F | Der Adressat kann nur eine Person |
| K104 | Basis | Wenn FK 8147 im Obj_0045 (Patient) vor- | F | Bei Verwendung des Objektes Per- |
| K106 | Basis | Im Obj_0060 muss entweder die FK 7260 | F | Im Untersuchungsergebnis „Klini- |
| K107 | Basis | Wenn Inhalt von FK 7321 = 01, 02 oder 07 | F | Ist der Einsender ein Arzt, muss das |
| K112 | Basis | Die FK 8310 muss nur dann vorkommen, | F | Die Auftragsnummer des Einsen- |
| K113 | Basis | Wenn der Inhalt von FK 7303 = 99, muss In- | F | Die Stornierung einer Untersu- |
| K114 | Basis | Wenn der Inhalt von FK 8000 = 8215 und der | F | Änderung eines Auftrages ist nur |

status mit den Werten 1, 2, 3, 8, 9 oder 10 in jeweili- ger Satzart dann müssen die 8228 den ist, muss FK 8225 mindestens einmal im Obj_0073 vorkommen. der Inhalt von FK 8418 nicht F, P oder V 02, 05 oder 10 sein. Inhalten 1, 2, 8, 9, 10, 13, 15 oder 16 vor- kommt, muss die FK 8102 mindestens einmal !H oder !+ ist, muss FK 8126 der FK 8422 fol- gen. folgt, muss FK 6329 in diesem Objekt vor- kommen und FK 3564 darf nicht vorkommen. 8217, FK 8236, FK 8237 oder FK 8238 folgt, muss FK 3564 in diesem Objekt vorkommen und FK 6329 darf nicht vorkommen. FK 8143 oder FK 8147 vorkommen. kommt, dann muss der Inhalt der FK 7420 der Wert 12 sein. oder die FK 8410 vorkommen ist, dann muss FK 8114 vorhanden sein. wenn der Inhalt der FK 8310 im Auftrag über- mittelt wurde. halt von FK 8000 = 8215 vorkommen. Inhalt von FK 7303 in mindestens einem Obj_0059 mit dem Wert 99 vorkommt, muss im Obj_0013 die FK 8313 vorkommen. den Patienten, dann müssen die An- gaben zum Geburtsdatum, Ge- schlecht und Wohnort vorhanden chungsmaterial zu verarbeiten war, muss der Timestamp der Messung angegeben werden. dem Status „Auftrag abgeschlossen“ werden keine fehlenden oder vor- läufigen Werte übertragen.  ärztlichen Kontext abgerechnet wer- den sollen, muss das Obj_0002 (Ab- rechnung_GKV) vorhanden sein. keit muss bei Extremwerten einge- setzt werden, um den Befundemp- fänger auf die Werte hinzuweisen. oder eine Organisation sein. son im Objekt Patient muss der Sta- tus „Patient“ verwendet werden. sche Chemie“ wird entweder auf den Katalog anforderbare Leistun- gen und das darin definierte Kürzel der angeforderten Leistung oder auf ein Test-Ident verwiesen. Obj_Arztidentifikation vorhanden ders muss vom Labor im Befund nur dann zurückübermittelt werden, wenn der Einsender diese bei der Beauftragung übermittelt hat. chungsanforderung wird nur in der Satzart „Auftrag“ erlaubt. mittels einer Nachforderung mög- lich.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K115 | KBV | Entweder die FK 0212 oder die FK 0223 | F |  |
| K116 | KBV | Wenn Feldinhalt von FK 4239  Wenn Feldinhalt von FK 4239 = 28 und wenn | F | Es ist ausgeschlossen, dass ein |
| K119 | Basis | Im Obj_0063 muss entweder die FK 7260 | F | Im Untersuchungsergebnis „Zytolo- |
| K120 | Basis | Im Obj_0073 muss entweder die FK 7260 | F | Im Untersuchungsergebnis „Sons- |
| K121 | Basis | FK 8158 kann im Obj_0073 nur vorhanden | F | Use Case: Analytik konnte nicht |
| K122 | Basis | FK 3317 kann nur vorhanden sein, wenn In- | F | Das Feld HPV-Typ 16/18 darf nur |
| K123 | Basis | FK 3320 kann nur vorhanden sein, wenn FK | F |  |
| K124 | Basis | FK 3321 kann nur vorhanden sein, wenn FK | F |  |
| K125 | Basis | FK 8158 kann im Obj_0062 nur vorhan- | F | Use Case: Analytik konnte nicht |
| K126 | Basis | FK 8225 muss im Obj_0062 mindestens ein- | F |  |
| K128 | Basis | FK 3316 darf nur vorhanden sein, wenn In- | F | Das Feld “HPV |
| K130 | Basis | Es kann entweder die FK 8618 oder FK 8619 vorhanden sein.   Beide Feldkennungen dürfen nicht gleichzei- | W |  |

status muss jeweils mindestens einmal vorkommen. FK 0222 vorhanden ist, dann muss entweder FK 0212 oder FK 0223 vorhanden sein. ≠ 28 und wenn FK 0222 vorhanden ist, dann muss ein FK 0212 vorhanden sein. Die FK 0223 darf nicht Krankenhausarzt im Rahmen seiner ASV-Berechtigung Mitglied einer La- borgemeinschaft ist und in diesem Zusammenhang Laborleistungen auf Muster 10A anfordert, gemäß § 25 Abs. 3 S. 7 BMV-Ä. oder die FK 8410 vorkommen gie“ wird entweder auf den Katalog anforderbare Leistungen und das darin definierte Kürzel der angefor- der-ten Leistung oder auf ein Test-I- dent verwiesen. oder die FK 8410 vorkommen tige Untersuchungsergebnisse“ wird entweder auf den Katalog anforder- bare Leistungen und das darin defi- nierte Kürzel der angeforderten Leistung oder auf ein Test-Ident ver- wie-sen. sein, wenn FK 7368 nicht vorhanden ist. durchgeführt werden. halt FK 3316 im Obj_0062 = 1 ist. dann gesetzt werden, wenn das Er- gebnis des HPV-HR-Tests positiv ist. 7415 oder FK 7417 oder FK 3318 oder FK 3319 vorhanden sind, und FK 3321 nicht vor- handen ist. 7415 oder FK 7417 oder FK 3318 oder FK 3319 vorhanden sind, und FK 3320 nicht vor- handen ist den sein, wenn die FK 7414 vorkommt und der Inhalt von FK 7414 die FK 3316 vorkommt und der Inhalt von FK 3316 ≠ 3 ist. ≠ 0 ist oder durchgeführt werden. mal vorkommen, wenn Inhalt von FK 7414 ≠ 0. halt von FK 3314 = 1 im Obj_0034 vorhanden ist. -HR- Testergebnis” darf nur gesetzt werden, wenn ein -HR- Test” vorliegt. tig vorhanden sein.

---

| R-Nr | Kategorie | Prüfung | Prüf- | Erläuterung |
|---|---|---|---|---|
| K131 | Basis | Wenn Inhalt von FK 8626 = 2, muss entwe- Wenn Inhalt von FK 8626 = 1 oder 3, darf FK  Wenn Inhalt von FK 8626 = 3, darf FK 8617, | W |  |
| K132 | Basis | Wenn Inhalt von FK 8626 = 1, muss inner- | W |  |
| K133 | Basis | Wenn Inhalt von FK 7303 im Obj_0027 | W |  |
| K134 | Basis | Wenn im Obj_0062 die FK 7414 vorkommt  und FK 7412 vorkommen.  Wenn im Obj_0062 die FK 7414 nicht vor- |  |  |
| K135 | Basis | Die FK 8632 darf im Obj_0009 und Obj_0017 | W | Um Fehler aufgrund einer inkompa- |

status der FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennungen dürfen gleichzeitig vor- handen sein. 8627 und FK 4111 nicht vorhanden sein. 8618, 8619 und 8620 nicht vorhanden sein. halb des entsprechenden Objektes min. die FK 8617 oder die FK 8631 vorhanden sein. Es kann eine beliebige Kombination der zwei Feldkennungen vorhanden sein.  (Obj_Veranlassungsgrund) = 2 oder 10 ist, dann kann die FK 4209 vorhanden sein. und der Inhalt von FK 7414 ungleich 0 ist, dann müssen die FK 7405, FK 7406, FK 7407, FK 7408, FK 7409, FK 7410, FK 7411 kommt, dann dürfen die FK 7405, FK 7406, FK 7407, FK 7408, FK 7409, FK 7410, FK 7411 und FK 7412 nicht vorkommen. nicht vorhanden sein. tiblen Änderung der LDT 3 Spezifi- kation ohne Stichtagsregelung zu verhindern, wird in einem ersten Schritt die FK 8632 noch nicht ent- fernt und soll mit dieser Regel be- warnt werden, falls sie noch in den Datensätzen vorhanden ist. 


---

### Erläuterungen zur Regel E028

Für die Gruppe existieren inzwischen mehrere Nomenklaturen und Schreibweisen. Für den elektroni-schen Datenaustausch ist ein einheitliches, numerisches Format zu verwenden. Die nachfolgende Ta-belle zeigt in  Spalte „Codierung

| Gruppe | Hauptgruppe | Untergruppe | Codierung | Nomenklatur |
|---|---|---|---|---|
| 0 | 0 = 0 | 0 | 0,0 | **III** |
| I | I = 1 | 0 | 1,0 | **III** |
| II | II = 2 | 0 | 2,0 | II |
| I/II, I-II | II = 2 | 1 | 2,1 | II |
| II-a | II = 2 | 2 | 2,2 | **III** |
| IIw bzw. IIk | IIw = 3 (KV: II) | 0 | 3,0 | II |
| II-p | IIw = 3 (KV: II) | p = 1 | 3,1 | **III** |
| II-g | IIw = 3 (KV: II) | g = 2 | 3,2 | **III** |
| II-e | IIw = 3 (KV: II) | e = 3 | 3,3 | **III** |
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

der Spalte „Gruppe “ den dazu in FK7413 zu übermittelnden Wert.

“ den Wert, der im LDT mit der F

### Hinweis:

# Alle PAP-Gruppen die in der Spalte „Nomenklatur“ den Wert „II“ haben dürfen nur bei  den bis zum 31.12.2014 verwendet werden.

K7414 zu übermitteln ist und in der

# Befun-
