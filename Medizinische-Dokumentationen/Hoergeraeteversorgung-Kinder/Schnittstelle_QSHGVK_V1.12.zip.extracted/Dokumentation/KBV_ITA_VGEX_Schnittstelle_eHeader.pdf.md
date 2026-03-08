|  |  | IT in | der Arztpraxis |
|---|---|---|---|
|  |  | für / a - | Schnittstellenbeschreibung Header eDMP Datensatz |
|  |  |  | [KBV_ITA_VGEX_Schnittstelle_eHeader] |
|  |  | 6 | Dezernat |
|  |  |  | und Telematik Informationstechnik, Telemedizin |
|  |  | - - | 10623 Berlin, Lewin Platz 2 Herbert |
|  |  |  | Kassenärztliche Bundesvereinigung |
|  |  | Version 2 Datum 1 2 . | 2.1 04 .201 9 |
|  |  | Status: In | Extern Klassifizierung: Kraft |
| © |  |  | Berlin 201 9 Kassenärztliche Bundesvereinigung, |


---





---

**D****O****K****U****M****E****N****T****E****N****H****I****S****T****O****R****I****E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.12 |  | KBV | Erweiterung des | Anpassung an das | 25 |
| 2.11 |  | KBV | Erweiterung des | Anpassung an das | 25 |
| 2.10 |  | KBV | Red. |  |  |

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 2 von 37


---





---

INHALTSVERZEICHNIS

I N H A L T S V E R Z E I C H N I S..............................................................................................3A B B I L D U N G S V E R Z E I C H N I S..................................................................................5T A B E L L E N V E R Z E I C H N I S.........................................................................................6

1Einleitung...............................................................................................................................7

2Dateinamen...........................................................................................................................8

3UnterschiedeVolldatensatzunda-Datensatz......................................................................9

4SemantikderverwendetenDiagramm-Symbole...............................................................10

4.1Kardinalität.........................................................................................................................................10

4.2Strukturelemente...............................................................................................................................10

4.3SonstigeSymbole..............................................................................................................................10

5Dokumentenstruktur...........................................................................................................11

6clinical_document_header(allgemein)..............................................................................13

6.1Dokumenten-ID(id)............................................................................................................................14

6.2Dokumentenset-ID(set_id)...............................................................................................................14

6.3Dokumentversion(version_nbr)......................................................................................................14

6.4Dokumententyp(document_type_cd)..............................................................................................14

6.5DatumderErstellung(service_tmr).................................................................................................15

6.6Kopfdatum(origination_dttm)..........................................................................................................15

6.7Dokumentverweis(document_relationship)...................................................................................15 ***6.7.1******Korrekturkennzeichnung******(document_relationship.type_cd)******................................******........******16*** ***6.7.2******Dokumentverweis******(related_document)******................................******................................******.......******16***

6.8Arzt-undKrankenhausinformationen(provider)............................................................................16 ***6.8.1******Providertyp******(provider.type_cd)******................................******................................******....................******17*** ***6.8.2******Funktion******des******Arztes******(function_cd)******................................******................................******...............******17*** ***6.8.3******Die******Person******Arzt******(person)******................................******................................******.............................******18*** ***6.8.3.1******Arzt******-******ID******oder******Krankenhaus******-******ID******(id)******................................******................................******................******18*** ***6.8.3.2******Name******des******Arztes******(person_name)******................................******................................******...............******19*** ***6.8.3.3******Adresse******des******Arztes/Krankenhauses******(addr)******................................******................................******20*** ***6.8.3.4******Kommunikationsmöglichkeiten******des******Arztes/Krankenhauses******(telecom)******........................******21***

6.9Patienteninformationen(patient).....................................................................................................22 ***6.9.1******Patiententyp******(patient.type_cd)******................................******................................******....................******23*** ***6.9.2******Die******Person******Patient (person)******................................******................................******........................******23***

IT in derArztpraxis ***Schnittstellenbeschreibung******Header******für******eDMP / a-Datensatz***

***KBV_ITA_VGEX_Schnittstelle_eHeader******* Version******2.12******Seite******3 von******37***


---





---

***6.9.2.1***

***Patienten******-******ID******(id)******................................******................................******................................******..........******23*** ***6.9.2.2******Name******des******Patienten******(person_name)******................................******................................******..........******23*** ***6.9.2.3******Adresse des Patienten******(addr)******................................******................................******.....................******24******6.9.3*** ***Geburtsdatum******des Patienten******(birth_dttm)******................................******................................******...******25*** ***6.9.4******Geschlecht des******Patienten******(administrative_gender_cd)******................................******...............******25*** ***6.9.5******Kostenträgerinformation******(local_header)******................................******................................******......******25*** ***6.9.5.1******Kostenträgerbezeichnung******(Kostentraegerbezeichnung)******................................******.............******26*** ***6.9.5.2******Krankenkassennummer******-******IK******(KrankenkassennummerIK)******................................******.............******27*** ***6.9.5.3******Kostenträgerabrechnungsbereich******(KostentraegerAbrechnungsbereich)******....................******27*** ***6.9.5.4******KV-******Bereich******(KVBereich)******................................******................................******.............................******27*** ***6.9.5.5******Abrechnungs******-******VKNR******(AbrechnungsVKNR)******................................******................................******.******27*** ***6.9.5.6******SKTZusatzangabe******................................******................................******................................******......******27*** ***6.9.5.7******Versichertennummer******................................******................................******................................******...******28*** ***6.9.5.8******Vers******ichertenstatusKVK******................................******................................******...............................******28*** ***6.9.5.9******VersichertenartMFR******................................******................................******................................******....******28*** ***6.9.5.10******Statusergaenzung******................................******................................******................................******.......******29*** ***6.9.5.11******Bis******DatumderGueltigkeit******................................******................................******..............................******29*** ***6.9.5.12******KVKEinlesedatum******................................******................................******................................******.......******29***

6.10 Software(local_header)....................................................................................................................30 ***6.10.1******Software******-******ID******(id)******................................******................................******................................******...........******31*** ***6.10.2******Softwarename (SoftwareName)******................................******................................******..................******31*** ***6.10.3******Softwareversion******(SoftwareVersion)******................................******................................******.............******31*** ***6.10.4******Softwaretyp******(SoftwareTyp)******................................******................................******..........................******31*** ***6.10.5******Softwarekontakt (Kontakt)******................................******................................******...........................******32*** ***6.10.5.1******Kontakttyp******................................******................................******................................******...................******32*** ***6.10.5.2******Name******der******Firma******(organization.nm)******................................******................................******.............******33*** ***6.10.5.3******Name******der******Person******(person_name)******................................******................................******...............******33*** ***6.10.5.4******Adresse******der******Person******(addr)******................................******................................******..........................******33*** ***6.10.5.5******Kommunikationsmöglichkeiten******(telecom)******................................******................................******....******33*** ***6.10.6******Zusatzangabe******zur******XML******-******Schnittstelle******(Software)******................................******.........................******33*** ***6.10.6.1******Softwarename der******XML******-******Schnittstelle******(SoftwareName)******................................******...............******34*** ***6.10.6.2******Softwareversion******der******XML******-******Schnittstel******le******(SoftwareVersion)******................................******..........******34*** ***6.10.6.3******Softwaretyp******der******XML******-******Schnittstelle******(SoftwareTyp)******................................******......................******35*** ***6.10.6.4******Zusatzangabe******zum******XPM******-******Prüfmodul******(Software)******................................******..........................******35*** ***6.10.6.5******Softwarename des XML******Prüfmoduls******-******(SoftwareName)******................................******...............******35*** ***6.10.6.6******Softwareversion******des XML******-******Prüfmoduls******(Sof******twareVersion)******................................******..........******35*** ***6.10.6.7******Softwaretyp******des******XML******-******Prüfmoduls******(SoftwareTyp)******................................******.......................******35***

7Glossar.................................................................................................................................36

8Referenzierte Dokumente...................................................................................................37

IT in derArztpraxis ***Schnittstellenbeschreibung******Header******für******eDMP / a-Datensatz***

***KBV_ITA_VGEX_Schnittstelle_eHeader******* Version******2.12******Seite******4 von******37***


---





---

ABBILDUNGSVERZEICHNIS  ***Abbildung******1******Grundstruktur******levelone******.........................................................................................******11******2******clinical_document_header******...........................................................******13******Abbildung******3******Grundstruktur******document_relationship******................................................................******16******4******provider******.........................................................................................******17******Abbildung******5******Grundstruktur******person******(Arzt)******................................................................................******18******6******person_name******.....................................................................******19******Abbildung******7******Grundstruktur******addr******(Arzt)******....................................................................................******21******8******patient******...........................................................................................******22******Abbildung******9******Grundstruktur******person******(Patient)******...........................................................................******23******10******Grundstruktur person_name******................................................................******24******Abbildung******11******Grundstruk******tur sciphox:GesetzlicheKrankenversicherung******..................................******26******12******Grundstruktur sciphox:Software******.........................................................................******30******Abbildung******13******Grundstruktur Kontakt******.........................................................................................******32******14******Grundstruktur******sciphox:Software******.........................................................................******34******Abbildung******15******Grundstruktur sciphox:Software******35***

IT in derArztpraxis ***Schnittstellenbeschreibung******Header******für******eDMP / a-Datensatz***

***KBV_ITA_VGEX_Schnittstelle_eHeader******* Version******2.12******Seite******5 von******37***


---





---

T A B E L L E N V E R Z E I C H N I S

***Tabelle******1******Unterschiede******Volldatensatz******und******a******-******Datensatz******......................................................******9******2******Beschreibung******der Kardinalitäten******.........................................................................******10******Tabelle******3******der******Strukturelement******-******Symbole******........................................................******10******4******Beschreibung******sonstiger******.........................................................................******10******Tabelle******5******Sonderzeichen******in******XML******........................................................................................******11******6******Erläuterungen******nm (Arzt)******.....................................................................................******20******Tabelle******7******PFX******(Arzt)******...................................................................................******20******8******Abbildung von******Personennamen******entsprechend******der KVK******....................................******20******Tabelle******9******Erläuterungen******addr (Arzt)******...................................................................................******21******10******telecom******........................................................................................******22******Tabelle******11******Erläuterungen******nm (Patient)******.................................................................................******24******12******SoftwareTyp******........................................................................................................******32***

IT in derArztpraxis ***Schnittstellenbeschreibung***

***KBV_ITA_VGEX_Schnittstelle_eHeader***

***Header******für******eDMP / a-Datensatz***

**** Version******2.12***

***Seite******6 von******37***


---





---

1

### Einleitung

**Diese****Schnittstellenbeschreibung****beschreibt****die****Datenstruktur****der****Dokumentationen****des****Disease****Management****Programms****(DMP)****Voll****-****und****a****-****Datensätze.****Hinweis:****Diese****Schnittstellenbeschreibung****gilt****zur****Header****-****Beschreibung****von****mehreren****elekt****-****ronischen****Dokumentationen.****Die****schnittstellenspezifischen****dokumentationsabhängigen****Ein****-****schränkungen****erfolgen****in****der****jeweils****zur****Schnittstelle****gehörenden****Beschreibung.****Volldatensätze****werden****zum****Datenaustausch****(DMP****-****Daten)****zwischen****Arztpraxen****und****Daten****-****annahmestellen****verwendet,****dagegen****werden****A****-****Datensätze****zum****Datenaustausch****(DMP****-****Daten)****zwischen****Datenannahmestellen****und****gemeinsamen****Einrichtungen****eingesetzt.****In****dieser****Schnittstellenbeschreibung****wird****auf****den****Headeraufbau****im****Kapite****l****6**clinical_document_header(allgemein)**eingegangen.****Diese****Schnittstellenbeschreibung****wird****ausschließlich****für****EDV-****gestützte****Dokumentationen****benutzt.****Im****Gegensatz****zu****früheren****Schnittstellen****der****KBV****ist****diese****nicht****im****xDT****-****Format****sondern****im****XML****-****Format****beschrieben.****Im****Kapitel****6**clinical_document_header(allgemein)**wird****erklärt,****welcher****Schnittstellencode****zu****dem****Header****zu****erzeugen****ist.****Diese****Schnittstellenbeschreibung****ist****so****angelegt,****dass****prinzipiell****alle****Ausfüllvarianten****abbild****-****bar****sind.****Dies****schließt****auch****fehlerhafte****Varianten****ein.****Zur****Plausibilisierung****des****Datensatzes****muss****das****KBV****-****Prüfmodul****XPM****eingesetzt****werden.****Nur****formal****und****inhaltlich****korrekte****Daten****sind****zu****übermitteln.****Die****Regeln****zur****Plausibilisierung****sind****in****der****jeweiligen****Plausibilitätsrichtlinie****hinterlegt.****Her****-****ausgeber****und****Verantwortlicher****für****diese****Merkblätter****sind****die****Spitzenverbände****der****Kranken****-****kassen.**

**Lediglich****die****genannten****Plausibilitätsprüfungen****sind****Prüfungen****des****KBV****-****Prüfmoduls****XPM.**

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-Datensatz**

*******Version****2.12**

**Seite****7 von****37**


---





---

**2**

### Dateinamen

DasKonzeptzurGestaltungderXML-DateienfürdenDatentransferistineinemExtradoku-mentbeschrieben[KBV_ITA_VGEX_XML-Schnittstellen].FürdenDateinameneinereinzelnenXML-Datei,welchedieDateneinerDokumentationent-haltensoll,istfolgendesfestgelegt:•DasPräfixsetztsichauso9Stellender(Neben-)Betriebsstättennummerbzw.dem9-stelligenKranken-haus-Institutionskennzeichen(AbsenderderDokumentationen)(siehe6.8.3.1),oderDMP-Fallnummer(siehe6.9.2.1)ounddem Datum (Kopfdaten) (siehe6.6)zusammen.•DiedreiBestandteiledesPräfixwerdenino.g.ReihenfolgeunddurchUnterstrichege-trenntnotiert.AllgemeinhatderalsofolgendenAufbau:oAAAAAAAAA_BBBBBBB_JJJJMMTT(die7StellenfürdieDMP-Fallnummersindnichtfestvorgeschrieben,eskönnenauchkürzereNummernsein).•Füra-DatensätzewirdzusätzlichdieAngabe**_a**(Kleinbuchstabea)nachdemPräfixhinzugefügt.oAAAAAAAAA_BBBBBBB_JJJJMMTT_a

DazurZeitkeinebundesmantelvertraglicheAbstimmungüberdieFormularbezeichnungenexistiert,wirdfolgendeSuffixkonventionfestgelegt:•Fürdie**e**lektronische**e**rstmaligeDokumentation: EE•Fürdie**e****V**erlaufsdokumentation:EV•GefolgtvonzweiBuchstabenfürdieKennzeichnungdesDMPz.B.:D1fürDiabetesmellitusTyp1

*Hinweis:**Bei**Brustkrebs**bleibt**die**alte**Namensgebung**mit***.EBK**und***.FBK.*Beispiele:•123456789_123_20070301.EED1•123456789_123_20070601.EVD1•123456789_123_20070301_a.EED1•123456789_123_20070601_a.EVD1

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 8 von 37


---





---

**3**

### Unterschiede

### Volldatensatz

### und

**a****-**

### Datensatz

VonderHeader-SchnittstellenbeschreibungwirdnebenderHeader-DatenstrukturzuVollda-tensätzen,auchdieHeader-Datenstrukturzua-Datensätzen,diezumZweckdesDatenaus-tauscheszwischenDatenannahmestelleundKassenärztlicherVereinigungverwendetwer-den,beschrieben.DieDatenfürdieseSchnittstellestelleneineUntermengedervorhandenenVolldatensätzedarundkönnendurcheinegeeigneteTransformationausdiesengewonnenwerden.UnterschiedeimHeaderdesa-DatensatzeszumVolldatensatz•DieWerteimV-AttributdesElements*document_type_cd*enthaltenentsprechendderDMP-SchnittstelledieTabellenwerteausderDokumenttypentabelle(1.2.276.0.76.5.100).•DieElemente*person_name*,*addr*und*telecom*entfallensowohlfürdieAngabenzumArzt(*provider*),alsauchzumPatienten(*patient*) vollständig.•DasElement*Versichertennummer*darfimV-AttributnureinepseudonymisierteVersi-chertennummer enthalten.•DieElemente*KostentraegerAbrechnungsbereich,**KVBereich,**AbrechnungsVKNR,**SKTZusatzangabe,**VersichertenstatusKVK,**VersichertenartMFR,**Statusergaenzung,**BisDatumderGueltigkeit**und**KVKEinlesedatum*entfallenvollständig.

| Volldatensatz | a-Datensatz |
|---|---|
| document_type_cd V-Attribut : | document_type_cd V-Attribut: |
| document_type_cd DN-Attribut: Erstmalige bzw. Verlaufsdokumentation | document_type_cd DN-Attribut: Erstmalige bzw. Verlaufsdokumentation |
| patient->person_name | fehlt |
| patient->addr | fehlt |
| provider ->person_name | fehlt |
| provider->addr | fehlt |
| provider ->telecom | fehlt |
| insurance_ssu->...->Versichertennummer | pseudonymisierte Versichertennummer |
| insurance_ssu->...- >KostentraegerAbrechnungsbereich | fehlt |
| insurance_ssu->...->KVBereich | fehlt |
| insurance_ssu->...->AbrechnungsVKNR | fehlt |
| insurance_ssu->...->SKTZusatzangabe | fehlt |
| insurance_ssu->...->VersichertenstatusKVK | fehlt |
| insurance_ssu->...->VersichertenartMFR | fehlt |
| insurance_ssu->...->Statusergaenzung | fehlt |
| insurance_ssu->...->BisDatumderGueltigkeit | fehlt |
| insurance_ssu->...->KVKEinlesedatum | fehlt |

**Tabelle****1****Unterschiede****Volldatensatz****und****a****-****Datensatz**

**IT in der Arztpraxis** SchnittstellenbeschreibungHeader für eDMP / a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12Seite 9 von 37


---





---

**4**

### Semantik

### der

### verwendeten

### Diagramm

**-**

### Symbole

ZurVisualisierungderverwendetenXML-SchematawerdenDiagrammeverwendet,derenSymboleindenfolgendenKapitelnkurzerläutertwerden.

### 4.1

### Kardinalität

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Es |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens  n ∞ drückt |

**Tabelle****2****Beschreibung****der****Kardinalitäten**

### 4.2

### Strukturelemente

DieElementeeinesSchema-Diagrammswerdenübersog.Strukturelementemiteinanderlo-gischverknüpft.IndiesemDokumentzweiStrukturelement-Artenverwendet:ChoiceundSequence.

| Symbol | Beschreibung |
|---|---|
|  | Das  Strukturelement  Choice  zeigt  an,  dass  zwischen  verschiedenen  Kin- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****3****Beschreibung****der****Strukturelement****-****Symbole**

### 4.3

### Sonstige

### Symbole

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp:  Ein  Rechteck  mit  zwei  abgeflachten  Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle****4****Beschreibung****sonstiger****Symbole**

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 10 von 37


---







---

5

### Dokumentenstruktur

**Für****die****XML****-****Dateien****ist****der****Zeichensatz****ISO****-****8859****-****15****vorgeschrieben.****Bei****allen****Elementen,****die****in****diesem****Dokument****beschrieben****werden,****ist****es****wichtig****die****Groß****-****/Kleinschreibung****zu****be****-****achten.****Sonderzeichen****(wie****&,****<,****>,****’****,****“)****werden****durch****ein****„Entity“****ersetzt.****Dazu****wird****das****Zei****-****chen****&****mit****einer****bestimmten****Zeichenfolge****kombiniert.****Die****folgende****Liste****gibt****den****Überblick****wie****die****Sonderzeichen****in****XML****ersetzt****werden:**

| Sonderzeichen | Ersetzen durch |  |
|---|---|---|
| & | &amp; |
| < | &lt; |
| > | &gt; | beide 1 |
| ’ | &apos; |
| “ | &quot; | dieses |

Tabelle5SonderzeicheninXML  **z.B.****Der****String****„A &****B“ wird****in****XML****durch****„A****&amp;****B“ dargestellt.****Grundsätzlich****besteht****ein****Dokument****immer****aus****dem****Wurzelelement**levelone**,****welches****sich****aus****den****beiden****Kindelementen**clinical_document_header**und**body**zusammensetzt,****wie****es****in****Abbildung****1****dargestellt****ist.****Alle****Schemas,****die****in****dieser****Schnittstellenbeschreibung****be****-****schrieben****werden,****sind****im****Ordner****„Schema“****in****jedem****Prüfmodul****enthalten.****Das****Schema****des****Elements****<**clinical_document_header**> heißt****clinical_document_header.xsd.**

Abbildung1Grundstrukturlevelone

**Folgender Code****ist****für****diese****Elemente****zwingend****vorgeschrieben,****wobei****die****Angabe****des****Attri****-****butes****„xsi:schemaLocation“****optional****ist:**

**<?xml****version="1.0"****encoding="ISO****-****8859-****15"?>****<****levelone****xmlns****="****urn::hl7****-****org/cda****"****xmlns:sciphox****="****urn::sciphox****-****org/sciphox****"****xmlns:xsi****="****[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)****-****instance****"****xsi:schemaLocation****="****urn::hl7****-****org/cda Schema.xsd****">****<****clinical_document_header****>****...****</****clinical_document_header****>****<****body****>****...****</****body****>**

**</****levelone>**

XML-Code1levelone

**Der****Wert****für****den****im****Codebeispiel****angegebenen****Platzhalter****„Schema.xsd“****richtet****sich****nach****dem****jeweiligen****DMP,****sowie****ob****es****sich****um****eine****erstmalige****Dokumentation****des****Volldatensat****-****zes,****eine****erstmalige****Dokumentation****des****a****-****Datensatzes,****eine****Verlaufsdokumentation****des****Volldatensatzes****oder****eine****Verlaufsdokumentation****des****a****-****Datensatzes****handelt.**

**1****W3C****-****Spezifikation****[http://www.w3.org/xml](http://www.w3.org/xml)**

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-****Datensatz**

*** Version****2.12****Seite****11 von****37**


---





---

DiePlatzhalter(entsprechenimmerdreiPunkten"...")müssendurchdieindenfolgendenAbschnittenbeschriebenenKindelementevon*clinical_document_header*und*body*ersetztwerden.Zubeachtenist,dassdieerstmaligeDokumentationunddieVerlaufsdokumentationgleiche*clinical_document_header*besitzen.StrukturelleUnterschiedeergebensicherstim*body*derbeidenDokumente.DasKapitel6clinical_document_header(allgemein)istsomitsowohlfürdieerstmaligealsauchfürdieVerlaufsdokumentationgültig.

**IT in der Arztpraxis** SchnittstellenbeschreibungHeader für eDMP / a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12Seite 12 von 37


---





---

**6**

### clinical_document_header

### (allgemein)

MitHilfevon*clinical_document_header*werdenallgemeineDatenzurDokumentation,zumArzt,zumPatientenundzumverwendetenPraxisverwaltungssystemübermittelt.DasElement*clinical_document_header*bestehtausdenKindelementenid,set_id,versi-on_nbr,document_type_cd,service_tmr,origination_dttm,document_relationship,provider,patientundlocal_header.DergrundsätzlicheAufbaudiesesElementsistinAbbildung2dar-gestellt.

**Abbildung****2****Grundstruktur****clinical_document_header**  DerCoderahmenfürdasElement*clinical_document_header*einer XML-Dateisiehtwiefolgtaus:

<clinical_document_header><idEX="..."RT="..."/><set_idEX="..."RT="..."/><version_nbrV="..."/><document_type_cdV="..."S="..."SNDN="..."/><service_tmrV="..."/><origination_dttmV="..."/><document_relationship> <!--optional-->...</document_relationship><provider>...</provider><patient>...</patient><local_headerignore="all"descriptor="sciphox"><sciphox:sciphox-ssutype="software"country="de"version="...">...</sciphox:sciphox-ssu></local_header></clinical_document_header>

**XML****-****Code****2****clinical_document_header**

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 13 von 37


---







---

### 6.1

### Dokumenten

**-**

### ID

### (id)

IndemElement*id*musseinweltweiteindeutigerInstanzenidentifikatoreinesjedenDoku-mentsenthaltensein.EsbestehtausdenAttributen*EX*und*RT*.Das*EX*-AttributenthältalsWerteinefürdasPraxisverwaltungssystemeindeutigeKennzeichnungüberallemitdiesemSystemerzeugtenDatensätze,dieinAnlehnungandenSciphox-Standarddefiniertsind.EshandeltsichdabeiumeinenStringgemäßZeichensatzISO-8859-15.Das*RT*-ElemententhältalsWertdieBetriebsstättennummeroderdieKrankenhaus-IK.ZusammenergibtsichsoeineeindeutigeID.AlsBeispielseihier folgenderCodeangegeben:

<idEX="3ABC"RT="278012312"/>

**XML****-****Code****3****id****(Dokument)**

### 6.2

### Dokumentenset

**-**

### ID

### (set_id)

IndemElement*set_id*musseinweltweiteindeutigerInstanzenidentifikatoreinesjedenDo-kumentensetsenthaltensein.DieseAngabedientderZuordnungvonKorrekturlieferungen.AlleKorrekturdokumentemüssendiegleicheset_idhaben.DerAufbaudesElementsistmitderDokumenten-IDidentisch.EsbestehtausdenAttributen*EX*und*RT*.Das*EX*-AttributenthältalsWerteinefürdasPraxisverwaltungssystemeindeutigeKennzeichnungüberallemitdiesemSystemerzeugtenDatensätze,dieinAnlehnungandenSciphox-Standarddefiniertsind.EshandeltsichdabeiumeinenStringgemäßZeichensatzISO-8859-15.WenneineKorrektureinesDokumentserfolgt,sowirddieserWertdes*EX**-*Attributsnichtverändert.Das*RT*-ElemententhältalsWertdieBetriebsstättennummeroderdieKrankenhaus-IK.(WegenderKompatibiltätmitaltenBögenwirddiealteVertragsarzt-nummerebenfallsakzeptiert).ZusammenergibtsichsoeineeindeutigeID.AlsBeispielseihier folgender Codeangegeben:

<set_idEX="3ABC"RT="278012312"/>

**XML****-****Code****4****set_id**

### 6.3

### Dokumentversion

### (version_nbr)

IndemElement*version_nbr*stehtdieVersiondesDokuments.DieseAngabedientderZu-ordnungvonKorrekturlieferungen.BeijederKorrekurwirddieVersionumeinshochgezählt.Das*V*-AttributenthältalsWerteineNummer,dieErstversionhatimmerdieNummer„1“.AlsBeispielseihier folgenderCodeangegeben:

<version_nbrV="1"/>

**XML****-****Code****5****version_nbr**

### 6.4

### Dokumententyp

### (document_type_cd)

DerCodefürdasElement*document_type_cd*istfestvorgeschriebenundzwingenderforder-lich.HierstehtdieInformation,welcherDokumentations-Typbeschriebenwird.Eswirdzwi-schenerstmaligerDokumentationundVerlaufsdokumentationunterschieden.Im*V*-AttributstehteinkodierterWertz.B.EDMP_DIABETES1_EE,derauseinerSchlüsseltabelle

2

2[http://www.kbv.de/keytabs/ita/schluesseltabellen.asp](http://www.kbv.de/keytabs/ita/schluesseltabellen.asp)

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader

Headerfür eDMP / a-Datensatz

* Version 2.12Seite 14 von 37


---





---

(1.2.276.0.76.5.100)stammt.DerWertEDMP_DIABETES1_EEentspricht:„ErstmaligeDo-kumentationDiabetesmellitusTyp1“.Im*S*-AttributstehtdieeindeutigeOIDderSchlüsselta-belle.DieBezeichnungdesSystemnamenswirdim*SN*-Attributangegeben.DerWertdesDN-AttributsbeschreibtdenkodiertenWertdesV-Attributs.ErlaubteWertefürdas*V*-Attributkön-nenausderSchlüsseltabelle(1.2.276.0.76.5.100)entnommenwerden.Das*V**-*,das*S*-,das*SN*-,unddas*DN*-Attributsindzwingenderforderlich.DasSN-AttributhatdenfixenWert„KBV“.AlsBeispielseihierfolgenderCodefürerstmaligeDokumentationundVerlaufsdokumentationDiabetesmellitusTyp1angegeben:

<document_type_cdV="EDMP_DIABETES1_EE"S="1.2.276.0.76.5.100"SN="KBV"DN="Erstmalige DokumentationDiabetesmellitusTyp 1"/>

**XML****-****Code****6****document_type_cd****(Erstmalige****Dokumentation)**

<document_type_cdV="EDMP_DIABETES1_EV"S="1.2.276.0.76.5.100"SN="KBV"DN="Verlaufsdokumentation DiabetesmellitusTyp 1"/>

**XML****-****Code****7****document_type_cd****(Verlaufsdokumentation)**

### 6.5

### Datum

### der

### Erstellung

### (service_tmr)

DasElement*service_tmr*enthältalsWertdasDatumderErstellungderDokumentationundbildetab,wanndieBehandlungdesPatientenstattgefundenhat.DasElementmusseinmalvorhandensein.DasDatumsformatlautet:JJJJ-MM-TT.

<service_tmrV="2007-07-12"/>

**XML****-****Code****8****service_tmr**

### 6.6

### Kopfdatum

### (origination_dttm)

DasElement*origination_dttm*enthältalsWertdasKopfdatumderDokumentation.EsistdasKopfdatum,welchesdieÜberschrift„Datum“trägt.DasDatumhatdasFormatJJJJ-MM-TT.

DasElementmussgenaueinmalvorhandensein.

<origination_dttmV="2007-07-12"/>

**XML****-****Code****9****origination_dttm**

### 6.7

### Dokumentverweis

### (document_relationship)

BeieinerKorrekturlieferungstehtimElement*document_relationship*einVerweisaufdasUr-sprungsdokument.DieseAngabeistoptionalundmussnurbeiKorrekturlieferungenangege-benwerden.EsisteinkomplexerTyp,derausdenElementen*document_relationship.type_cd*und*related_document*besteht.DieGrundstrukturfürdiesesElementistinAbbildung3dargestellt.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 15 von 37


---





---

**Abbildung****3****Grundstruktur****document_relationship**

DieKindelemente*document_relationship.type_cd,*und*related_document*werdenindennächstenAbschnittenbeschrieben.DerCodesetztsichwiefolgtzusammen:

<document_relationship><document_relationship.type_cdV="RPLC"/><related_document>...</related_document></document_relationship>

**XML****-****Code****10****document_relationship**

**6.7.1****Korrekturkennzeichnung****(document_relationship.type_cd)** BeieinerKorrekturlieferungstehtimV-AttributdesElements*document_relationship.type_cd*der fixeWert„RPLC“ (engl.Replace).AlsBeispielseihierfolgender Codeangegeben:

<document_relationship.type_cdV="RPLC"/>

**XML****-****Code****11****document_relationship.type_cd**

**6.7.2****Dokumentverweis****(related_document)** BeieinerKorrekturlieferungstehtim*id*-ElementdesElements*related_document*derVerweisaufdieDokument-IDdesUrsprungsdokuments(sieheKapitel6.1).(WegenderKompatibiltätmitaltenBögenwirddiealteVertragsarztnummerimid-Elementebenfallsakzeptiert)AlsBei-spielseihier folgenderCodeangegeben:

<related_document><idEX="3ABC"RT="278012312"/></related_document>

**XML****-****Code****12****related_document**

### 6.8

### Arzt

**-**

### und

### Krankenhausinformationen

### (provider)

DerErbringerdesDokumentskanneinArztinderArztpraxisodereinArztimKrankenhaussein.DasElement*provider*enthältdieDatenzumuntersuchendenArztundmusseinmalvor-

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 16 von 37


---







---

**handen****sein.****Es****ist****ein****komplexer****Typ,****der****aus****den****Elementen**provider.type_cd**,****evtl.**func-tion_cd**und**person**besteht.****Die****Grundstruktur****für****dieses****Element****ist****i****n****Abbildung****4****dargestellt.**

Abbildung4Grundstrukturprovider

**Die****Kindelemente**provider.type_cd,function_cd**und**personwerden**in****den****nächsten****Ab****-****schnitten****beschrieben.****Der****Code****setzt****sich****wie****folgt****zusammen:**

**<****provider****>****<****provider.type_cd****V****="****PRF****"/>****<****function_cd****V****="…****"****S****"/>****<****person****>****...****</****person****>****</****provider****>**

XML-Code13provider

6.8.1Providertyp(provider.type_cd) **Für****das****Element**provider.type_cdist**der****Wert****„PRF“****(engl.****Performer)****im**V**-****Attribut****fest****vor****-****geschrieben.****Der****Code****muss****daher****wie****folgt****aussehen:**

**<****provider.type_cd****V****="****PRF****"/>**

XML-Code14provider.type_cd

6.8.2FunktiondesArztes(function_cd) **In****das****Element**function_cdwird**die****Funktion****des****Arztes****angegeben.****Dabei****wird****zwischen****dem****bestehenden****behandelnden****Arzt****und****einer****Vertretung****und****dem****Arztwechsel****unterschie****-****den.****Im**V**-****Attribut****steht****ein****kodierter****Wert,****der****aus****Schlüsseltabelle****(1.2.276.0.76.5.105)****stammt.****Im**S**-****die****eindeutige****OID****der****Schlüsseltabelle.****Die****Bezeichnung****des****Systemnamens****wird****im**SN**-****Attribut****angegeben.****Der****Wert****des****DN-****Attributs****beschreibt****den****kodierten****Wert****des****V****-****Attributs.****Das****V****-****und****das**S**-****Attribut****sind****zwingend****erforderlich.****Das**SN-**und****das**DN**-****Attribut****sind****optional.****Das**SN**-****Attribut****hat****den****fixen****Wert****„KBV“.**

**Aus****der****Schlüsseltabelle****wird****nur****der****Wert****„VERTRETER“****benutzt.****Bei****Angabe****zur****„Vertre****-****tung“,****wird****das****Element****mit****entsprechendem****Wert****übertragen.****Wird****keine****gemacht,****kann****dieses****wegfallen.****Bei****der****Brustkrebs****-****Schnittstelle****können****weiterhin****Angaben****zum****Arztwechsel****mit****„ARZTW“****gemacht****werden.****Der XML****-****Code****zum****Element**function_cd**sieht****folgendermaßen****aus:**

**<****function_cd****V****="****VERTRETER****"****S****="****1.2.276.0.76.5.105****"****SN****="****KBV****"****DN****="****Vertreter****"/>**

XML-Code15function_cd

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-Datensatz**

*** Version****2.12**

**Seite****17 von****37**


---







---

**6.8.3****Die****Person****Arzt****(person)** DasElement*person*enthältdiezwingenderforderlichenKindelemente*id*,*person_name*,*addr*und*telecom*.Füra-DatensätzefallenElemente*person_name*,*addr*und*telecom*wegundnurdasElement*id*istzuübermitteln.DieStrukturistinAbbildung5dargestellt.

**Abbildung****5****Grundstruktur****person****(Arzt)**

DieElemente*id*,*person_name*,*addr*und*telecom*werdenindenfolgendenAbschnittenbe-schrieben.DieDatendafürkönnendemArztstempeloderanderenMetainformationenent-nommenwerden.DerCoderahmenfürdasElement*person*siehtindiesemFallwiefolgtaus:

<person><idEX="..."RT="LANR"/><idEX="..."RT="BSNR"/><person_name>...</person_name><addr>...</addr><telecomV="..."USE="WP"/><VUSE="WP"/></person>

**XML****-****Code****16****person****(Arzt)**

**6.8.3.1****Arzt****-****ID****oder****Krankenhaus****-****ID****(id)** IndemElement*id*stehtim*EX*-AttributdieBetriebsstättennummerbzw.Nebenbetriebsstät-tennummerdesLeistungsortesunddielebenslangeArztnummerdesArztesoderdieKran-kenhaus-IKdesKrankenhauses.Wennder Patientineiner Arztpraxisbehandeltwird,dannstehtim*EX*-AttributdielebenslangeArztnummer(LANR)desArztes,die9-stellignumerischist.Im*RT*-stehtderfestvor-gegebeneWert“LANR“.ZusätzlichwirdauchdieBetriebsstättennummer(BSNR)bzw.Ne-benbetriebsstättennummer(NBSNR)derArztpraxisimzusätzlichenid-Elementeingetragen.Im*EX*-Attributstehtdanndie9-stelligeBetriebsstättennummerundim*RT*-AttributstehtdannderfestvorgegebeneWert„BSNR“.

DerArztistverpflichtetdieBSNRundLANRab1.07zuverwenden.WenndieDokumentationnach01.07.2008(origination_dttm)erstelltwurde,sowirdeineBSNR/LANRbzw.Kranken-haus-IKerwartet.FallsinderDokumentationeineKrankenhaus-IKeingetragenwurde,mussim*EX*-AttributdasKrankenhaus-IKangegebenwerden,das9-stellignumerischist.Im*RT*-stehtdannderfestvorgegebeneWert„Krankenhaus-IK“.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 18 von 37


---







---

**Das****Element**id**darf****max.****dreimal****auftreten,****wenn****die****Angaben****(„LANR“,****„BSNR“****und****„Kran****-****kenhaus****-****IK“)****gleichzeitig****vorhanden****sind.****Es****sind****folgende****Kombinationen****möglich:****-****LANR****und****BSNR****(2****-****mal****id****-****Element)****-****LANR****und****BSNR****und****Krankenhaus****-****IK****(3****-****mal****id****-****Element)****-****Nur****Krankenhaus****-****IK****(1****-****mal****id****-****Element)****Der****Code****für****den****Vertragsarzt****oder das****Krankenhaus****-****IK****könnte****wie****folgt****aussehen:**

**<****id****EX****="****123456789****"****RT****="****LANR****"/>****<****id****EX****="****333221155****"****RT****="****BSNR****"/>****<****id****EX****="****278012312****"****RT****="****Krankenhaus****IK****-****"/>**

XML-Code17id(ArztoderKrankenhaus-IK)

6.8.3.2NamedesArztes(person_name) **In****a****-****Datensätzen****ist****dieses****Element****nicht****vorhanden.****Volldatensatz:****das****Element**per-son_name**enthält****das****Element**nm**,****welches****im****nächsten****Abschnitt****konkretisiert****wird.****Die****Grundstruktur****dieses****Elements****ist****i****n****Abbildung****6****dargestellt.**

Abbildung6Grundstrukturperson_name(Arzt)

**Der****Coderahmen****für****dieses****Element****sieht****wie****folgt****aus:**

**<****person_name****>****<****nm****>****<****GIV****V****="****...****"/>****<****FAM****V****="****...****"/>****<****PFX****V****="****..."****QUAL****="****...****"/>****</****nm****>****</****person_name****>**

XML-Code18person_name(Arzt)

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-Datensatz**

*** Version****2.12**

**Seite****19 von****37**


---





---

6.8.3.2.1Namensbestandteile desArztes(nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String  mit  max.  60 | 0..1 |
| FAM | Familiennamen der Person | String  mit  max.  60 | 1..1 |
| PFX | führender | String  mit  max.  15 | 0..10 |

**Tabelle****6****Erläuterungen****nm****(Arzt)**

ZudemElement*PFX*kanneszusätzlichzum*V*-Attributdas*QUAL*-AttributmitdenfolgendenAusprägungengeben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle****7****Erläuterungen****PFX****(Arzt)**

DieSpeicherungderNamenentsprichtderSpezifikationderKrankenversichertenkarte(KVK).DiefolgendeTabellezeigtdieAbbildungderAngabenderVersichertenkarteaufdieentspre-chendenXML-Elemente:

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Namenszusatz / Vorsatzwort | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle****8****Abbildung****von****Personennamen****entsprechend****der****KVK**  WennessichumeineBerufsausübungsgemeinschafthandelt,sowirdderNamederPraxisbeimElement*FAM*eingetragen.DasElement*GIV*entfälltdann.AlsBeispielfürdenNamendesArztes„Dr.med.ErnstAugustGrafvonOberberg“ isthierfolgenderCodeanzugeben:

<nm><GIVV="ErnstAugust"/><FAMV="Oberberg"/><PFXV="Dr.med."QUAL="AC"/><PFXV="Grafvon"QUAL="NB"/></nm>

**XML****-****Code****19****nm****(Beispiel****Arzt)**

**6.8.3.3****Adresse****des****Arztes/Krankenhauses****(addr)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*addr*enthältdieKindelemente*ADL*,*STR*,*HNR*,*ZIP,**CTY*und*CNT*.DieStrukturdiesesElementsistinAbbildung7dargestellt.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 20 von 37


---





---

**Abbildung****7****Grundstruktur****addr****(Arzt)**  WenndasDokumentnichtineinerArztpraxis,sondernineinemKrankenhauserstelltwird,sostehtim*ADL**-*ElementdieBezeichnungdesKrankenhauses(z.B.<ADLV="ElisabethKrankenhaus"/>).Zusätzlichwirdimzweiten*ADL**-*ElementdieKrankenhausabteilung,indemdasDokumenterstelltwurde,mitangegeben(z.B.<ADLV=""/>).EndoskopieWenndasDo-kumentineinerArztpraxiserstelltwird,dannkanndas*ADL**-*Elementwegfallen.InderTabelle9sinddieKindelementedesElements*addr*erläutertundihreKardinalitätenangegeben.

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und Name | String mit max. 60 Zeichen | 0..2 |
| STR | Straße der Anschrift | String mit max. 60 Zeichen | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. 15 Zeichen | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit 3 bis max. 7 Zeichen | 1..1 |
| CTY | Ort der Anschrift | String mit max. 60 Zeichen | 1..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. 60 Zeichen | 0..1 |

**Tabelle****9****Erläuterungen****addr****(Arzt)**

AlsBeispielfüreineAnschrifteinesKrankenhausesseihierfolgenderCodeangegeben:

<addr><ADLV="Elisabeth Krankenhaus"/><ADLV="Endoskopie"/><STRV="Ottostr."/><HNRV="1"/><ZIPV="50859"/><CTYV="Köln"/><CNTV="D"/></addr>

**XML****-****Code****20****addr****(Arzt)**

**6.8.3.4****Kommunikationsmöglichkeiten****des****Arztes/Krankenhauses****(telecom)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*telecom*bestehtausdenAttributen*V*und*USE*.Esdientdazu,Telefon-undFaxnummern,Emailad-ressenundHomepagesaufzunehmen.EsmussfürdenArztoderdasKrankenhausmindes-tenseineTelefonnummerangegebensein.EssindmaximalfünfdieserElementeerlaubt.Bei

**IT in der Arztpraxis** SchnittstellenbeschreibungHeader für eDMP / a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12Seite 21 von 37


---







---

dem*V*-Attributhandeltessichdabeiumeinenbiszu150ZeichenumfassendenString,dermitdemWert„tel“,„fax“„mailto“,„http“ oder „ftp“beginnenmuss.DieErläuterungfürdieverschiedenenWertesindinderTabelle10aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de" USE="WP"/> |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de" USE="WP"/> |

**Tabelle****10****Erläuterungen****telecom**  Das*USE*-AttributdarfhiernurdenWert„WP“fürworkingplaceaufweisen.

### 6.9

### Patienteninformationen

### (patient)

DasElement*patient*enthältdieDatendesuntersuchtenPatientenundmusseinmalvorhan-densein.EsdieKindelemente*patient.type_cd*,*person*,*birth_dttm*,*administrati**-**ve_gender_cd*und*local_header*.DiegrundsätzlicheStrukturdiesesElementsistinderAbbil-dung8dargestellt.

**Abbildung****8****Grundstruktur****patient**

DerCoderahmenfürdasElement*patient*siehtwiefolgtaus:

<patient><patient.type_cdV="PATSBJ"/><person>...</person><birth_dttmV="..."/><administrative_gender_cdV="M"S="2.16.840.1.113883.5.1"/><local_headerignore="all"descriptor="sciphox"><sciphox:sciphox-ssutype="insurance_de"country="de"version="...">...</sciphox:sciphox-ssu></local_header></patient>

**XML****-****Code****21****patient**

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 22 von 37


---







---

**6.9.1****Patiententyp****(patient.type_cd)** FürdasElement*patient.type_cd*istderWert„PATSBJ“festvorgeschrieben.Daherwirdfol-genderCodeverbindlichfestgelegt:

<patient.type_cdV="PATSBJ"/>

**XML****-****Code****22****patient.type_cd**

**6.9.2****Die****Person****Patient (person)** DasElement*person*enthältalsKindelemente*id*,*person_name*und*addr*.Füra-DatensätzefallenElemente*person_name*und*addr*wegundnurdasElement*id*istzuübermitteln.DieStruktur istinAbbildung9dargestellt.

**Abbildung****9****Grundstruktur****person****(Patient)**

DieElemente*id,**person_name*und*addr*werdenindenfolgendenAbschnittenbeschrieben.DerCoderahmenfürdasElement*person*siehtindiesemFallwiefolgtaus:

<person><idEX="..."RT="..."/><person_name>...</person_name><addr>...</addr></person>

**XML****-****Code****23****person****(Patient)**

**6.9.2.1****Patienten****-****ID****(id)** IndemElement*id*stehtim*EX*-Attributdielokaleindeutigebiszu7-stelligealphanumerischeDMP-FallnummerdesVersicherten,dieinderDokumentationvermerktwurde,undim*RT*-Attributstehtdas9-stelligeKrankenhaus-IKbzw.zurEinführungdesVÄndGdie9-stelligeBestriebsstättennummer,fürwelchedieDMP-Fallnummereindeutigseinmuss.FolgenderCodeseihieralsBeispielangegeben:

<idEX="1234567"RT="278012389"/>

**XML****-****Code****24****id****(Patient)**   **6.9.2.2****Name****des****Patienten****(person_name)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*per**-**son_nam*eenthältdasElement*nm*,welchesimnächstenAbschnittkonkretisiertwird.DieGrundstrukturdiesesistinAbbildung10dargestellt.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader

Header für eDMP / a-Datensatz

* Version 2.12Seite 23 von 37


---







---

**Abbildung****10****Grundstruktur****person_name****(Patient)**

DerCoderahmenfürdiesesElementsiehtwiefolgtaus:

<person_name><nm><GIVV="..."/><FAMV="..."/><PFXV="..."QUAL="..."/></nm></person_name>

**XML****-****Code****25****person_name****(Patient)**

6.9.2.2.1Namensbestandteile desPatienten(nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere | String  mit | 1..1 |
| FAM | Familiennamen der Person | String  mit | 1..1 |
| PFX | führender | String  mit | 0..10 |

**Tabelle****11Erläuterungen****nm****(Patient)**  UnterschiedegegenüberdenAngabenzumArztbestehennurinLängenbegrenzungenbeidenAngabenzumVor-undNachnamendesPatienten.DieanderenErläuterungenwurdenbereitsimAbschnitt6.8.3.2aufgeführt.

**6.9.2.3****Adresse****des Patienten****(addr)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dieStrukturdesEle-ments*addr*entsprichthierbeidem*addr*-ElementdesArztes,welchesbereitsimAbschnitt6.8.3.3erläutertwurde.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 24 von 37


---





---

**6.9.3****Geburtsdatum****des Patienten****(birth_dttm)** FürdieAngabedesGeburtsdatumswirddasElement*birth_dttm*verwendet.AlsDatumsfor-matgilt:JJJJ-MM-TTFolgender CodeseihieralsBeispielangegeben:

<birth_dttmV="1950-12-12"/>

**XML****-****Code****26****birth_dttm**

**6.9.4****Geschlecht des****Patienten****(administrative_gender_cd)** DieAngabedesGeschlechtsdesPatientenwirdimElement*administrative_gender_cd*einge-tragen*.*Im*V*-AttributstehteinkodierterWert,derauseinerSchlüsseltabellestammt.DerWert

„M“entsprichtdem männlichen,„F“demweiblichen,UN demdiversen und X demunbestimmten Geschlecht.Im S-AttributstehtdieeindeutigeOIDder Schlüsseltabelle(2.16.840.1.113883.5.1).

<administrative_gender_cdV="M"S="2.16.840.1.113883.5.1"/>

**XML****-****Code****27****administrative_gender_cd****(Patient)**

**6.9.5****Kostenträgerinformation****(local_header)** DieKostenträgerinformationenwerdenmittelsder Sciphox-SSU*insurance**v2*dargestellt.DasElement*sciphox:GesetzlicheKrankenversicherung*setztsichausdenKindelementen*sci-**phox:Kostentraegerbezeichnung,**sciphox:KrankenkassennummerIK*,*sci-**phox:KostentraegerAbrechnungsbereich*,evtl.*sciphox:KVBereich*,*sci-**phox:AbrechnungsVKNR*,evtl.*sciphox:SKTZusatzangabe*,*sciphox:Versichertennummer*,*sci-**phox:VersichertenartMFR*oder*sciphox:VersichertenstatusKVK,*evtl.*sci-**phox:Statusergaenzung*,evtl.*sciphox:BisDatumGueltigkeit*undevtl.*sci-**phox:KVKEinlesedatum*zusammen.DieElemente*sciphox:KVBereich*,s*ci**-**phox:SKTZusatzangabe*,*sciphox:Statusergaenzung,*.*sciphox:BisDatumGueltigkeit*und*sci**-**phox:KVKEinlesedatum*sindbedingtePflichtfelder.DiePlausibilitätenzudiesenElementenmüssenderKVDT-Beschreibung[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT]entnommenwerden.Ina-DatensätzenfallendieElemente*KostentraegerAbrechnungsbereich,**KVBereich,**Abrech**-**nungsVKNR,**SKTZusatzangabe,**VersichertenstatusKVK,**VersichertenartMFR,**Statusergaen**-**zung,**BisDatumderGueltigkeit**und**KVKEinlesedatum*weg.DiekonkreteStrukturfürdiesesElementistinAbbildung11dargestellt.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 25 von 37


---





---

**Abbildung****11****Grundstruktur****sciphox:GesetzlicheKrankenversicherung**

DerCoderahmenfürdieseSciphox-SSUwürdedannwiefolgtaussehen:DieInformationenmüssenzumTeilausderKostenträgerstammdateiermitteltwerden.DieAngabederOIDsistverpflichtend.

<local_headerignore="all"descriptor="sciphox"><sciphox:sciphox-ssutype="insurance"country="de"version="v2"><sciphox:GesetzlicheKrankenversicherung><sciphox:KostentraegerbezeichnungV="..."/><sciphox:KrankenkassennummerIKV="..."/><sciphox:KostentraegerAbrechnungsbereichV="..."S="2.16.840.1.113883.3.7.1.16"/><sciphox:KVBereichV="..."S="2.16.840.1.113883.3.7.1.17"/><sciphox:AbrechnungsVKNRV="..."S="AbrechnungsVKNR"/><sciphox:SKTZusatzangabeV="..."/><sciphox:VersichertennummerV="..."/><sciphox:VersichertenstatusKVKV="..."S="2.16.840.1.113883.3.7.1.2"/><sciphox:StatusergaenzungV="..."S="2.16.840.1.113883.3.7.1.3"/><sciphox:BisDatumderGueltigkeitV="..."/><sciphox:KVKEinlesedatumV="..."/></sciphox:GesetzlicheKrankenversicherung></sciphox:sciphox-ssu></local_header>

**XML****-****Code****28****local_header****(Kostenträgerinformationen)**

**6.9.5.1****Kostenträgerbezeichnung****(Kostentraegerbezeichnung)** DasElement*Kostentraegerbezeichnung*enthältdenNamendesKostenträgers 3.EsistvomDatentypString.AlsBeispielseihier folgenderCodefürdiesesElementangegeben:

3DerNameistdemElementBedruckungsname*aus*derKostenträger-Stammdateizuentnehmen,soferndieKTSvor-handenist.

**IT in der Arztpraxis** SchnittstellenbeschreibungHeader für eDMP / a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12Seite 26 von 37


---







---

<sciphox:KostentraegerbezeichnungV="AOK Rheinland"/>

**XML****-****Code****29****Kostentraegerbezeichnung**

**6.9.5.2****Krankenkassennummer****-****IK****(KrankenkassennummerIK)** DasElement*KrankenkassennummerIK*enthältdieKassen-Nummer.DerWertmuss7-stellignumerischsein. AlsBeispielseihierfolgenderCodefürdiesesElementangegeben:

<sciphox:KrankenkassennummerIKV="4212505"/>

**XML****-****Code****30****KrankenkassennummerIK**

**6.9.5.3****Kostenträgerabrechnungsbereich****(KostentraegerAbrechnungsbereich)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*Kosten**-**traegerAbrechnungsbereich*bestehtausdenAttributen*V*und*S*.Im*S*-Attributstehtdieein-deutigeOIDderSchlüsseltabelle:„2.16.840.1.113883.3.7.1.16“.DerStandardwertfürdas*V*-Attributist„00“.EineandereAngabeausderSchlüsseltabellekannjedochangegebenwer-den.AlsBeispielseihierfolgender CodefürdiesesElementangegeben:

<sciphox:KostentraegerAbrechnungsbereichV="00"S="2.16.840.1.113883.3.7.1.16"/>

**XML****-****Code****31****KostentraegerAbrechnungsbereich**  ZulässigeWertefürdieKostenträgerabrechnungsbereichekönnenderSchlüsseltabelleent-nommenwerden.

**6.9.5.4****KV-****Bereich****(KVBereich)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*KVBereich*bestehtausdenAttributen*V*und*S*.Im*S*-AttributstehtdieeindeutigeOIDderSchlüsseltabel-le:„2.16.840.1.113883.3.7.1.17“.DasElementgibtesnur,wennessichumeineKassehan-delt,diedemWohnortprinzip(WOP)unterliegt.AlsBeispielseihierfolgenderCodefürdiesesElementangegeben:

<sciphox:KVBereichV="38"S="2.16.840.1.113883.3.7.1.17"/>

**XML****-****Code****32****KVBereich**  ZulässigeWertefürdieKV-Bereichekönnender Schlüsseltabelleentnommenwerden. **6.9.5.5****Abrechnungs****-****VKNR****(AbrechnungsVKNR)** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*Abrech**-**nungsVKNR*enthältdieAbrechnungs-VKNRderKasse.DerWertmuss5-stellignumerischsein.Im*S*-AttributistderWert„AbrechnungsVKNR“festvorgegeben.AlsBeispielseihierfolgenderCodefürdiesesElementangegeben:

<sciphox:AbrechnungsVKNRV="24101"S="AbrechnungsVKNR"/>

**XML****-****Code****33****AbrechnungsVKNR**

**6.9.5.6****SKTZusatzangabe** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*SKTZu**-**satzangabe*kannnurauftreten,wennessichbeidemKostenträgerumeinensonstigenKos-

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 27 von 37


---





---

tenträgerhandelt.Im*V**-*Attributkanneinbiszu60StellenumfassenderalphanumerischerWerteingetragensein.AlsBeispielcodeseihieraufgeführt:

<sciphox:SKTZusatzangabeV="BezirksamtPankow"/>

**XML****-****Code****34****SKTZusatzangabe**

**6.9.5.7****Versichertennummer** DieVersichertennummerwirdimElement*Versichertennummer*aufgeführt.Pflichtfeld,wenndieKVK-Karteeingelesenwurde.Eshandeltsichhierbeiumeinebiszu12Stellenlangeal-phanumerischeZeichenkette.AlsBeispielseihierfolgenderCodefürdiesesElementange-geben:

<sciphox:VersichertennummerV="123456789999"/>

**XML****-****Code****35****Versichertennummer**  Füra-DatensätzeistdieVersichertennummerpseudonymisiertzuübertragen.Fürdiepseu-donymisierteVersichertennummerwurdedieFeldlängeauf256alphanummerischeZeichenerweitert.

**6.9.5.8****VersichertenstatusKVK** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:fallsderPatientMitgliedeinergesetzlichenKrankenversicherungundsomitimBesitzeinerKrankenversichertenkarteist,wirdderFeldinhaltVersichertenstatusKVKinderDokumentationeingetragen.Pflichtfeld,wenndieKVK-Karteeingelesenwurde.DasElement*VersichertenstatusKVK*bestehtausdenAttributen*V*und*S*.ImAttribut*V*musseine4-stelligeZahlerfasstwerden.Das*S*-AttributmussdenWert“2.16.840.1.113883.3.7.1.2“aufweisen.AlsersteZifferdes*V*-Attributwertswirddie„VersichertenartMFR“gesetzt,sieheSchlüsseltab-ellemitOID: „2.16.840.1.113883.3.7.1.1“.DiezweiteStellederZifferentsprichtderStichprobenzuordnung,sieheSchlüsseltabellemitOID: „1.2.276.0.76.5.113“.

DieletztenbeidenZiffern(3.-4.Stelle)dervierstelligen*VersichertenstatusKVK*gebendasGeburtsjahr desVersichertenan.**3.-****4.****Stelle:****Stichprobenbezug****-****Geburtsjahr**

| Wert | Beschreibung |
|---|---|
| 00 in Verbindung mit Stelle 2 = 0 | Versicherter nimmt nicht an der Stichprobe |
| 00-99 in Verbindung mit Stelle 2 > 0 | Geburtsjahr JJ |

**Tabelle****Stichprobenbezug****-****Geburtsjahr**

Folgender Beispielcodeseihiererwähnt:

<sciphox:VersichertenstatusKVKV="1134"S="2.16.840.1.113883.3.7.1.2"/>

**XML****-****Code****36****VersichertenstatusKVK**

**6.9.5.9****VersichertenartMFR** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:wennessichbeidemPatientenz.B.umeinenSozialhilfeempfängerhandelt,liegtkeineKrankenversichertenkarteundsomitauchkein*VersichertenstatusKVK*vor.Stattdessenwirddie*VersichertenartMFR*,

**IT in der Arztpraxis** SchnittstellenbeschreibungHeader für eDMP / a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12Seite 28 von 37


---





---

diez.B.einerBescheinigungvomSozialamtzuentnehmenist,inderDokumentationeinge-tragen.DasElementbestehtausdem*V*-und*S*-Attribut.DieWertesindinderTabellemitderOID:2.16.840.1.113883.3.7.1.1aufgeführt.AlsBeispielcodeseihier aufgeführt:

<sciphox:VersichertenartMFRV="1"S="2.16.840.1.113883.3.7.1.1"/>

**XML****-****Code****37****VersichertenartMFR**

**6.9.5.10****Statusergaenzung** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*Statuser**-**gaenzung*bestehtausdenAttributen*V*und*S*.Im*V*-AttributmusseinalphanumerischerWerteingetragensein.Fürdas*S*-AttributistderString„2.16.840.1.113883.3.7.1.3“zuverwenden.Pflichtfeld,wenndieKVK-Karteeingelesenwurde.AlsCodekannfolgendeseingetragenwerden:

<sciphox:StatusergaenzungV="1"S="2.16.840.1.113883.3.7.1.3"/>

**XML****-****Code****38****Statusergaenzung**

**6.9.5.11****BisDatumderGueltigkeit** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*BisDatum**-**derGueltigkeit*enthälteinV-Attribut,indemdasGültigkeitsdatumderKrankenversicherten-karte(KVK) im Format„JJJJ-MM“einzutragenist.DerCodekönntefolgendeGestaltannehmen:

<sciphox:BisDatumderGueltigkeitV="2007-12"/>

**XML****-****Code****39****BisDatumderGueltigkeit**

**6.9.5.12****KVKEinlesedatum** Ina-DatensätzenistdiesesElementnichtvorhanden.Volldatensatz:dasElement*KVKEinle**-**sedatum*enthältein*V*-Attribut,indemdasEinlesedatumderKVKimFormat„JJJJ-MM-TT“einzutragenist.Das*KVKEinlesedatum*mussvorhandensein,wenneineVersichertenkarteerfolgreicheingelesenwurde.

DerBeispielcodekönntefolgendermaßenaussehen:

<sciphox:KVKEinlesedatumV="2007-07-12"/>

**XML****-****Code****40****KVKEinlesedatum**

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 29 von 37


---





---

6.10Software(local_header)

**Die****Information****über****die****Software****und****deren****Verantwortliche****wird****mittels****der****Sciphox****-****SSU**softwarev1**dargestellt.****Das****Element**sciphox:Softwaresetzt**sich****aus****den****Kindelementen**sci**-**phox:id**,****sciphox:SoftwareName****,****sciphox:SoftwareVersion****,****sciphox:SoftwareTyp****,****sci-**phox:Kontakt**und**sciphox:Software**zusammen.****Die****Struktur****für****dieses****Element****ist****in****Abbil****-****dung****12****dargestellt.**

Abbildung12Grundstruktursciphox:Software

**Der****Coderahmen****für****diese****Sciphox****-SSU****sieht****dann****wie****folgt****aus:**

**<****local_header****ignore****="****all****"****descriptor****="****sciphox****">****<****sciphox:sciphox****-****ssu****type****="****software****"****country****="****de"****version****="****v1****">****<****sciphox:Software****>****<****sciphox:id****EX****="****...****"****RT****="****KBV****-****Prüfnummer****"/>****<****sciphox:SoftwareName****V****="****...****"/>****<****sciphox:SoftwareVersion****V****="****...****"/>****<****sciphox:SoftwareTyp****V****="****...****"/>****<****sciphox:Kontakt****>****...****</****sciphox:Kontakt****>****<****sciphox:Software****>****...****</****sciphox:Software****>**

**</sciphox:Software****>**

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-****Datensatz**

*** Version****2.12****Seite****30 von****37**


---







---

</sciphox:sciphox-ssu>

</local_header>

**XML****-****Code****41****local_header****(Software)**

**6.10.1****Software****-****ID****(id)** DasElement*sciphox:id*bestehtausdenbeidenAttributen*EX*und*RT*.Das*EX*-AttributerhältalsWertdiekonkreteKBV-PrüfnummerfürdasModulmitdemdieserDatensatzerzeugtwur-de.Ab01.01.2008geltenfürDMPsneuePrüfnummernimneuenFormat:„a/n[n][n]/JJMM/nn/ccc“.Wobeia=Softwareklasse,n=Nummer,J=Jahr,M=Monat,c=alphanummerischeZeichen.Das*RT*-AttributerhältalsWertdenfestenWert„KBV-Prüfnummer“.EsistfolgendesCode-BeispielmitfiktiverKBV-Prüfnummer möglich:

<sciphox:idEX="X/100/0801/36/103"RT="KBV-Prüfnummer"/>

**XML****-****Code****42****id****(Software)**

**6.10.2****Softwarename (SoftwareName)** DasElement*sciphox:SoftwareName*erhältalsWertdenkonkretenNamenderSoftware.Eshandeltsichdabeium einenString,derauf60Zeichenbegrenztwird.AlsBeispielseihierderfolgendeCodeangegeben:

<sciphox:SoftwareNameV="ABCSoftware"/>

**XML****-****Code****43SoftwareName**

**6.10.3****Softwareversion****(SoftwareVersion)** DasElement*sciphox:SoftwareVersion*erhältalsWertdieVersionsnummerdereingesetztenSoftware.Eshandeltsichdabeium einenString,derauf60Zeichenbegrenztwird.AlsBeispielseihierderfolgendeCodeangegeben:

<sciphox:SoftwareVersionV="1.3"/>

**XML****-****Code****44****SoftwareVersion**

**6.10.4****Softwaretyp****(SoftwareTyp)** DasElement*sciphox:SoftwareTyp*erhältalsWertdenTypdereingesetztenSoftware.EswirdzwischenPVS(Arztpraxissoftware),XSD(XML-Schnittstelle)undXPM(XML-Prüfmodul)un-terschieden.HieristdieAngabe„PVS“festvorgeschrieben.AlsBeispielseihierderfolgendeCodeangegeben:

<sciphox:SoftwareTypV="PVS"/>

**XML****-****Code****45****SoftwareTyp**

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML- |

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 31 von 37


---





---

|  |  | Schnittstelle erzeugt. |
|---|---|---|
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle****12****SoftwareTyp**

**6.10.5****Softwarekontakt (Kontakt)** DasElement*sciphox:Kontakt*enthältdiezwingenderforderlichenAngabenzudemSoftware-verantwortlichenundoptionalzudemregionalenSystembetreuerderSoftware.DasElementistdeshalbzwingendeinmalerforderlich,kannjedochzweimalangegebenwerden.Esbe-stehtausdenKomponentensciphox:Kontakttyp,cda:organization.nm,evtl.*cda:person_name*,*cda:addr*und*cda:telecom*,diezusammenalledieGruppe*kontakt_gruppe*bilden.DieGrundstruktur istinAbbildung13dargestellt.

**Abbildung****13****Grundstruktur****Kontakt**

DieCoderahmenfürdiesesElementsiehtwiefolgtaus:

<sciphox:Kontakt> <sciphox:KontakttypV="SOFTV"S="1.2.276.0.76.3.1.1.5.2.3"DN="Softwareverantwortlicher"/><organization.nmV="ABCSoftwarehaus"/><person_name>...<person_name><addr><STRV="Ottostr."/><HNRV="1"/><ZIPV="50859"/><CTYV="Köln"/></addr><telecomV="tel:(0221)4449-0"USE="WP"/><V="-1"USE="WP"/></sciphox:Kontakt>

**XML****-****Code****46****Kontakt**

**6.10.5.1****Kontakttyp** HierwirdderKontakttypim*V*-AttributalskodierterWertangegeben.DieWertekönnenausderSchlüsseltabelle(1.2.276.0.76.3.1.1.5.2.3)entnommenwerden.Im*S*-AttributisteinfesterWertfürdievorgeschrieben.DerWertdesDN-Attributsbeschreibtdenko-diertenWertdesV-Attributs.DieAngabezudemSoftwareverantwortlichenistzwingendein-malerforderlich.DeshalbmussgenaueinmalimElement*Kontakttyp*derWert„SOFTV“an-gegebenwerden.AlsBeispielseihierderfolgendeCodeangegeben:

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 32 von 37


---







---

**<****sciphox:Kontakttyp****V****="****SOFTV****"****S****="****1.2.276.0.76.3.1.1.5.2.3****"****DN****="****Softwareverantwortlicher****"/>**

XML-Code47Kontakttyp

6.10.5.2NamederFirma(organization.nm) **Das****Element**organization.nm**enthält****als****Wert****den****Namen****der****Firma.****Es****handelt****sich****dabei****um****einen****String,****der****auf****60****Zeichen****begrenzt****wird.****Als****Beispiel****sei****hier****der****folgende****Code****angegeben:**

**<****organization.nm****V****="****ABC****Firma****"/>**

XML-Code48organization.nm(Verantwortlicher)

6.10.5.3NamederPerson(person_name) **Das****Element**person_nameenthält**das****Element**nm**,****welches****bereits****im****Abschnitt****6.8.3.2****konkretisiert****wurde.**

**6.10.5.3.1Namensbestandteile der Person****(nm)** **Das****Element**nm**kann****die****Kindelemente**GIV,**FAM****und**PFX**enthalten.****Ein****Beispiel****dazu****wur****-****de****bereits****im Abschnitt****6.8.3.2.1****angegeben.**

6.10.5.4AdressederPerson(addr) **Die****Angaben****entsprechen****dem bereits****unter Abschnitt****6.8.3.3****erklärten****Element**addr**.**  6.10.5.5Kommunikationsmöglichkeiten(telecom) **Das****Element**telecom**ist****zwingend****erforderlich****und****besteht****aus****den****Attributen**V**und**USE**.****Es****dient****dazu,****Telefon****-****und****Faxnummern,****Emailadressen****und****Homepages****aufzunehmen.****Eine****Erläuterung****erfolgte****bereits****im****Abschnitt****6.8.3.4****bei****den****Kommunikationsmöglichkeiten****des****Arztes.**

6.10.6ZusatzangabezurXML-Schnittstelle(Software) **Das****Kindelement**Software**dient****dazu,****zusätzliche****Informationen****zur****Schnittstelle****und****dem****Prüfmodul****zu****sammeln.****Die****Angabe****zur****verwendeten****(DMP)****-****und****Version****ist****ver****-****pflichtend.****Weitere****Angaben****zu****dem****XML****-****Prüfmodul****können****im****zusätzlichen****optionalen****Kin****-****delement**Software**vorgenommen****werden.****Das****Element****besteht****aus****den****Pflichtelementen**SoftwareName**,**SoftwareVersion**,**SoftwareTyp**und****dem****optionalen****Element**Software.

**Die****Grundstruktur****ist****i****n****Abbildung****14****dargestellt.**

IT in der Arztpraxis **Schnittstellenbeschreibung**

**KBV_ITA_VGEX_Schnittstelle_eHeader**

**Header****für****eDMP / a-****Datensatz**

*** Version****2.12****Seite****33 von****37**


---





---

**Abbildung****14****Grundstruktur****sciphox:Software**

EinBeispielfürdiesesElementmitInformationenzurSchnittstelleunddemPrüfmodulsiehtdannwiefolgtaus:

<local_headerignore="all"descriptor="sciphox"><sciphox:sciphox-ssutype="software"country="de"version="..."><sciphox:Software>......<sciphox:Software><sciphox:SoftwareNameV="XSD_EDM2"/><sciphox:SoftwareVersionV="3.00"/><sciphox:SoftwareTypV="XSD"/><sciphox:Software><sciphox:SoftwareNameV="XPM_EDM2"/><sciphox:SoftwareVersionV="3.00"/><sciphox:SoftwareTypV="XPM"/></sciphox:Software></></sciphox:Software></sciphox:sciphox-ssu></local_header>

**XML****-****Code****49****Schnittstelle****und****Prüfmodul****(Software)**

**6.10.6.1****Softwarename der****XML****-****Schnittstelle****(SoftwareName)** DasElement*SoftwareName*wurdebereitsausführlichimAbschnitt6.10.2beschrieben.Zu-lässigeWertefürdieBezeichnungderSchnittstellesteheninderTabellemitderOID:(1.2.276.0.76.3.1.1.5.2.5).EinegültigeAngabedesElements*SoftwareName*zurXML-Schnittstelleistverpflichtend.

**6.10.6.2****Softwareversion****der****XML****-****Schnittstelle****(SoftwareVersion)** DasElement*SoftwareVersion*wurdebereitsausführlichimAbschnitt6.10.3beschrieben.DieVersionderSchnittstellekannausdemjeweiligenSchemazursoftware_ssudesDMP(z.B.beiDiabetesmellitusTyp1->DMP_DiabetesMellitus1_software_ssu.xsd)oderausderDateiReleaseNotes.htmlimjeweilgenXPM-Prüfmodulentnommenwerden.EinegültigeVersions-angabeistverpflichtend.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 34 von 37


---







---

**6.10.6.3****Softwaretyp****der****XML****-****Schnittstelle****(SoftwareTyp)** DasElement*SoftwareTyp*wurdebereitsausführlichimAbschnitt6.10.4beschrieben.HieristderWert„XSD“festvorgeschrieben.

**6.10.6.4****Zusatzangabe****zum****XPM****-****Prüfmodul****(Software)** HierwirddieoptionaleAngabezudemXPM-Prüfmodul(XPM-Paket)angegeben.DasEle-mentbestehtausdenPflichtelementen*SoftwareName*,*SoftwareVersion*und*SoftwareTyp*.DieGrundstrukturistinAbbildung15dargestellt.

**Abbildung****15****Grundstruktur****sciphox:Software**

EinBeispielfürdiesesElementmitInformationenzudemPrüfmodulsiehtdannwiefolgtaus:

<local_headerignore="all"descriptor="sciphox"><sciphox:sciphox-ssutype="software"country="de"version="..."><sciphox:Software>......<sciphox:Software>…<sciphox:Software><sciphox:SoftwareNameV="XPM_EDM2"/><sciphox:SoftwareVersionV="3.00"/><sciphox:SoftwareTypV="XPM"/></sciphox:Software></></sciphox:Software></sciphox:sciphox-ssu></local_header>

**XML****-****Code****50****Prüfmodul****(Software)**

**6.10.6.5****Softwarename des XML****-****Prüfmoduls****(SoftwareName)** DasElement*SoftwareName*wurdebereitsausführlichimAbschnitt6.10.2beschrieben.Zu-lässigeWertefürdieBezeichnungdesPrüfmodulssteheninderTabellemitderOID(1.2.276.0.76.3.1.1.5.2.5).EinegültigeAngabedesElements*SoftwareName*zumXPM-Prüfmodulistverpflichtend.

**6.10.6.6****Softwareversion****des XML****-****Prüfmoduls****(SoftwareVersion)** DasElement*SoftwareVersion*wurdebereitsausführlichimAbschnitt6.10.3beschrieben.DieVersionangabezudemXPM-Prüfmodul(XPM-Paket)stehtinderDateiReleaseNotes.htmlimjeweiligenXPM-PrüfmoduloderistderBezeichnungderArchivdateidesXPM-Prüfmodulszuentnehmen.

**6.10.6.7****Softwaretyp****des****XML****-****Prüfmoduls****(SoftwareTyp)** DasElement*SoftwareTyp*wurdebereitsausführlichimAbschnitt6.10.4beschrieben.HieristderWert„XPM“festvorgeschrieben.

**IT in der Arztpraxis** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader * Version 2.12

Header für eDMP / a-Datensatz

Seite 35 von 37


---







---

***7***

### Glossar

| Kürzel | Beschreibung |
|---|---|
| CDA | Clinical Document |
| DMP | Disease |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| KVK | Krankenversichertenkarte |
| PRF | PERFORMER |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation |
| SSU | Small Semantic |
| String | Kette aus |
| V | V |
| VKNR | Vertragskassennummer |
| U | U-Attribut (Unit) |
| WOP | Wohnortprinzip |

***IT in der Arztpraxis*** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader

Headerfür eDMP / a-Datensatz

*Version 2.12

Seite 36 von 37


---





---

***8***

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML | Austausch |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | KVDT |

***IT in der Arztpraxis*** Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader

Headerfür eDMP / a-Datensatz

*Version 2.12

Seite 37 von 37


---



