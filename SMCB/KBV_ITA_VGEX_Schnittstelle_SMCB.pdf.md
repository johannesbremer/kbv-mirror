|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 18. JULI 2023  VERSION: 1.7  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLE LEO

**-**

# TS

# P IM KV

**-**

# SYSTEM

[

### KBV_ITA_VGEX_SCHNITT

### STELLE_SMCB

]

Seite 1 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 /  18. Juli 2023


---

| VERSION | DATUM | AUTOR | ÄNDERUNG | BEGRÜNDUNG | KAPITEL |
|---|---|---|---|---|---|
| 1.7 | 18.07.2023 | KBV | Streichung der Bemerkung, dass das  setAntraegeInBearbeitung  Veralteten Link korrigiert | Attribut wird von einzelnen KVen    Einzelne KVen | 2.2.2     2.7  Anhang |
| 1.6 | 14.09.2022 | KBV | Aktualisierung der  Redaktionelle Korrekturen |  | Anhang |
| 1.5 | 06.04.2022 | KBV | Ergänzung „Vornamen“ als    Anpassung der Ablehnungsgründe im  Ergänzung Hinweis zu Sonder |  | 2.2.2,  2.4.1    3.2.15 |
| 1.4 | 14.02.2020 | KBV | Anpassung an aktuelles KBV  Neuer „Ablehnungsgrund“ für die | ........................................ | Alle       2.4.1 |
| 1.3 | 15.08.2018 | KBV | Interpretation der Vorgangsnummer   Neuer „Ablehnungsgrund“ für die  Fehlercodes | Vereinheitlichung zur   ........................................ | Diverse  2.4.1   Anhang |
| 1.2 | 20.12.2017 | KVWL | Änderungen der LEO-TSP-  setAntraegeInBearbeitung eingefügt  Änderung der Nutzungsvorgaben bei | Neue Funktion | 2.6 |
| D Die Änderungen treten zum | VERSION | DATUM | AUTOR | ÄNDERUNG | BEGRÜNDUNG |
| KAPITEL 18.07.2023 setAntraegeInBearbeitung  2.2.2  1.6 Aktualisierung der | Redaktionelle Korrekturen  Anhang 1.5 06.04.2022 KBV Ergänzung „Vornamen“ als    Anpassung der Ablehnungsgründe im  Ergänzung Hinweis zu Sonder  2.2.2,  2.4.1 | 3.2.15 1.4 14.02.2020 KBV Anpassung an aktuelles KBV  Neuer „Ablehnungsgrund“ für die        ........................................  Alle |
|  |  |  | 2.4.1  1.3 15.08.2018 KBV Interpretation der Vorgangsnummer   Neuer „Ablehnungsgrund“ für die  Fehlercodes Vereinheitlichung zur | ........................................   Diverse  2.4.1   Anhang 1.2  20.12.2017  KVWL  Änderungen der LEO-TSP- | setAntraegeInBearbeitung eingefügt  Änderung der Nutzungsvorgaben bei    Neue Funktion     2.6 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Seite 2 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

|  |  |  |  |  | folgenden Daten: |
|---|---|---|---|---|---|
|  | • |  | • | • | • • |
| • |  |  | Rückgabewerte geändert Felder wurden nun optional und |  |  |
|  |  |  |  |  | Rückgabewerte sind jetzt Diverse |
|  |  |  |  |  | Anhang 1.1 15.08.2017 KVWL Rückgabewerte geändert |
| SubjectDN konkretisiert |  | TelematikID konkretisiert | Filterung mit Teilstrings gefordert  InstNameAnschrift konkretisiert  Doppelte Tabelle | „AntraegeExportRequestType“  Anhang Allgemeine, notwendige  ........................................ | ........................................  ....................................  ........................................ |
| ........................................ |  | ........................................ | alle | 2.3.1  2.3.1 | 2.4.1  2.5.1  3.2 |
| VERSION | DATUM | AUTOR | ÄNDERUNG | BEGRÜNDUNG | KAPITEL |
| folgenden Daten:  • • • • • •  Rückgabewerte geändert | Felder wurden nun optional und                 Rückgabewerte sind jetzt | Diverse                  Anhang |
| 1.1 | 15.08.2017 | KVWL | Rückgabewerte geändert      SubjectDN konkretisiert  TelematikID konkretisiert  Filterung mit Teilstrings gefordert  InstNameAnschrift konkretisiert  Doppelte Tabelle „AntraegeExportRequestType“  Anhang | Allgemeine, notwendige  ........................................  ........................................  ....................................  ........................................  ........................................    ........................................ | alle     2.3.1  2.3.1  2.4.1  2.5.1  3.2    Anh. B |
| 1.0 | 01.06.2017 | KBV | Aufnahme der Rückmeldun |  | alle |
| 0.5 | 02.05.2017 | KBV | Erste Version als Basis für |  | alle |

Seite 3 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 /  18. Juli 2023


---

## INHALT

**1**ALLGEMEINES**6**

1.1Zielbestimmung61.2Zielgruppe61.3Abgrenzung61.4Methodik61.4.1Erläuterung der Tabellenspalten61.4.2Namensräume der Datentypen6**2**KONKRETISIERUNG DER**DATENÜBERGABE ZWISCH****EN ATTRBS UND TSP****8**

2.1Übergreifende Festlegungen82.2Vorbefüllung82.2.1Mehrere Vorbefüllungen92.2.2Einzelne Vorbefüllung92.3Nachbefüllung112.4Freigaben/Ablehnung112.4.1SmcbFreigaben112.5Antragexport / Monitoring132.5.1AntraegeExportRequestType132.5.2SmcbAntraegeExport152.6Sperrauftrag172.6.1SmcbSperrAuftraege18

2.7setAntraegeInBearbeitungAnträge in Bearbeitung setzen19

**3**DIE SCHEMA**-****DATEIEN****21**

3.1Feldtypen213.2Strukturtypen213.2.1AdressType213.2.2AntragsArt213.2.3AntragstellerType213.2.4AntragsStatusHistoryType213.2.5AntragStatusKey213.2.6AttrBSType223.2.7CertificateRefKey223.2.8CertType223.2.9ChangesType223.2.10ErklaerungType223.2.11ExtCertType223.2.12GeburtsdatenType223.2.13HNameType223.2.14InstAnschriftType233.2.15InstitutionType233.2.16InstProfessionItemKey243.2.17KartenStatusHistoryType253.2.18KartenStatusKey253.2.19KommType253.2.20KVBereichKey253.2.21OrgFormKey263.2.22PostfachAdressType26

Seite 4 von 33 / KBV / Schnittstelle LEO-  TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

3.2.23ProdResultType263.2.24StrassenAdressType263.2.25LandType263.2.26PLZType263.2.27HausnummerType263.2.28SubjectDNType273.2.29TelematikIDType273.2.30VPersonType27

3.2.31GeneralResponseType27 3.2.32ReturnCodeType27**ANHANG A**VERZEICHNISSE**28**

Anhang A.1Tabellenverzeichnis28Anhang A.2Referenzierte Dokumente28**ANHANG B**RÜCKMELDUNGEN**29**

Anhang B.1Allgemeine Festlegungen29Anhang B.2Festgelegte Rückmeldungen29

Seite 5 von 33 / KBV / Schnittstelle LEO-  TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

1

## ALLGEMEINES

**1.1****ZIELBESTIMMUNG**Zur Unterstützung der Beantragung und des Herausgabeprozesses der SMC-B ist eine Schnittstellebereitzustellen,welchedie Anforderungen des KV-Systems berücksichtigt.Das vorliegende Dokument konkretisiertdieDatenstrukturen,welcheim Kontext der LEO-TSP-Schnittstelle

1für die Übermittlung von Daten zwischen Trust Service Provider (TSP) und Kartenherausgeber /Attributbestätigende Stelle (AttrBS) zu verwenden sind.

1-Übergabeschnittstelle für die Produktion von SMCBs 3.3.2a [gemSpec_Pers_SMC-B]

Die indiesemDokument getroffenen Festlegungen dienenden Anbieternder LEO-TSP-Schnittstelle alsGrundlage für die Modellierung der zu verwaltenden Daten.**1.2****ZIELGRUPPE**DasDokument richtet sich an Kassenärztlichen Vereinigungen (KVen)und TSP, die Anträge auf SMC-B imKontext der LEO-TSP-Schnittstelle managen.**1.3****ABGRENZUNG**Es werden in diesem Dokument keine Vorschriften für die spezifische Ausgestaltung der Portallösungenformuliert, sondern lediglich Datenstrukturendefiniert,welchedie für die Beantragung von SMC-Bs,dieProduktion einerSMC-Bbzw. deren Sperrung notwendigen Daten enthalten. Die Akteure nutzen an jederSchnittstelle nur die Datenelemente, die gemäß dem spezifischen Prozess benötigt werden.**1.4****METHODIK**Anforderungen als Ausdruck normativer Festlegungen werden durch eine eindeutige ID in eckigenKlammern sowie die dem RFC 2119 [RFC2119] entsprechenden, in Großbuchstaben geschriebenendeutschen Schlüsselworte MUSS, DARF NICHT, SOLL, SOLL NICHT, KANN gekennzeichnet.Die KV-System spezifischen Konkretisierungen an der von derLEO-TSP-AG definierten sektorübergreifendenSchnittstelle, werden innerhalb der Tabellenmit roter Schriftgekennzeichnet.**1.4.1****Erläuterung der Ta****bellenspalten**Fürdie nachfolgenden Beschreibungen in tabellarischer Form wird die folgende Notation verwendet:**Tabelle****1****: Erläuterungen zu den Tabellen****-****Spalten**

| SPALTE | ERLÄUTERUNG |
|---|---|
| Datenfeld | inhaltliche Bedeutung des Datenfeldes |
| Element/Attribut | Name des Datenfeldes im XML-Schema |
| P/O | P = Pflicht, O = Option |
| Feldtyp | Eine Aufstellung der verfügbaren Feldtypen |

**1.4.2****Namensräume der Datentypen**Für die Definition der Datentypen werden die Datentypen aus Standardnamensräumen genutzt. Diesewerden in den tabellarischen Darstellungen entsprechend gekennzeichnet. Die gematik-Datentypenwerden in den Tabellen in diesem Dokument ohne Namenspräfix geschrieben, erscheinen in denAbbildungen aber mit dem Präfix „gematik“.

________

Seite 6 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

**Tabelle****2****:****Präfixe der Namensräume**

| PRÄFIX | NAMENSRAUM |
|---|---|
| ds lat | http://www.w3.org/2000/09/xmldsig#, XML-Schema für Signatur  http://xoev.de/latinchars/1_1/datatypes , der durch die Koordinierungsstelle für IT- |
| gematik  xs | http://ws.gematik.de/cm/pers/HBA_SMC Namensraum für die Datenübergabeschnittstelle |

Seite 7 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

2

## KONKRETISIERUNG DER

## DATENÜBERGABE ZWISCH

## EN ATTRBS

## UND TSP

Alle vorgegebenen Fehlermeldungen sind inAnhang Bdokumentiert. Weitere mögliche Fehlermeldungendes TSP MUSS der TSP vollständig benennen und mit der KBV abstimmen.**2.1****ÜBERGREIFENDE FESTLE****GUNGEN**In der allgemeinen LEO-TSP-Schnittstelle gibt es die Felder „Vorgangsnummer“ und „AntragsID“. ImRahmen der Attributsbestätigung sind diese Nummern für die KVen im Rahmen der SOAP-Schnittstelle zurkorrekten Identifizierungrelevant. Folgendermaßen werden die Nummern verwendet:•Eine Vorgangsnummer MUSS vom TSP bei jeder Vorbefüllung erstellt werden. Spätestens sobaldein Antrag durch den Antragsteller gestellt wurde (unabhängig davon, ob dies auf Basis einerVorbefüllung oder eines leeren Antrags erfolgt ist), erhält ein Antrag eine eindeutige AntragsID.•Zu einer Vorgangsnummer können weitere Anträge (mit eigenen AntragsIDs) hinzukommen, z.B.bei der Beantragung von Folgekarten über das Portal, ggf. sogar mit abweichenden Inhalten (z.B.anderer Antragsteller für gleiche BSNR oder gleicher Antragssteller für andere BSNR).•Eine Vorgangsnummer und eine AntragsID MUSS durch den TSP auch für Anträge ohneVorbefüllung bei der Antragstellung im Antragsportal erstellt werden.•EineAntragsID kann zur Identifizierung eines Antrags genutzt werden, der–sofern eine Freigabeerfolgt ist–zur Produktion von einer oder mehreren Karten mit den gleichen Inhalten aus dergleichen (!) Bestellung führt.**2.2****VORBEFÜLLUNG**Message:addSmcbVorbefuellungenRequestIn:SmcbVorbefuellungenMessage:addSmcbVorbefuellungenResponseOut:GeneralResponseTypeDie Datenstruktur SmcbVorbefuellungen dient der Übertragung von Vorbefüllungsdaten für einen odermehrere Anträge.Für die Übertragung der Vorbefüllungsdaten von SMC-B-Anträgen MUSS der TSP die in**T**

**ABELLE 3:** **SMCBVORBEFUELLUNGEN**beschriebene Datenstruktur verwenden.Die im Rahmen der Vorbefüllung übermittelten Daten dürfen NICHT durch den Antragsteller verändertwerden.Damit der Antrag vom Antragsteller vervollständigt werden kann, MUSS der TSP die Vorgangsnummer undURL des Antrags im Antragsportal des TSP(SNK)zurückliefern.GeneralResponseType-->ReturnCodeType>Code und-->NumberGeneralResponseType-->ReturnCodeType>DescriptionMÜSSEN gemäß**T**

**ABELLE 29: FEHLERMELDUNGEN "VORBEFÜLLUNG"**gesetzt werden.In GeneralResponseType->ReturnCodeType->Description MUSS der TSP im Erfolgsfall alle„<Vorgangsnummer>;<URL>;“-Tupel zurückliefern. Die Reihenfolge der Tupel MUSS der Reihenfolge derübertragenen Vorbefüllungsdaten entsprechen.Schlägt**eine**Vorbefüllung**von mehreren**fehl, MUSSGeneralResponseType-->ReturnCodeType>Number mit “1430“ gefüllt werden und in-->Description „ERROR;< Number>;“

Seite 8 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| DATENFELD | BESTANDTEIL | ELEMENT/ | P/ | FELDTYP | BEMERKUNG / |
|---|---|---|---|---|---|
| Vorgangs- |  | VorgangsNr | O | xs:string | Der TSP MUSS mit dem Erhalt der Die Vorgangsnummer wird NICHT von |
| Antrag | Name des | Namensdaten | P | HNameType | Name und Meldeanschrift der HNameType HNameType |
| Staatsangehörigkeit | Staat | O | LandType | Staatsangehörigkeit des Antragstellers wird von der AttrBS NICHT |
| Berufsangabe des | Berufsdaten | P | ProfessionalData- | ProfessionalDataType-> HeilberuflerID |
| Geburtsdaten | Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat des GeburtsdatenType |
| Anschrift des | Anschrift | O | StrassenAdress- | Meldeanschrift des Antragstellers |
| Kommunikationsdaten | Kommunikations- | O | KommType | Telefon, Fax, MobilNr, E-Mail des |
| Institution | Name der Institution, | InstName | P | String64Type | Name der Institution / Einrichtung – MUSS von der AttrBS gefüllt |
| Abteilung | Abteilung | O | String64Type | Name der Organisationseinheit |
| Adresse der | Anschrift | P | StrassenAdress- | Anschrift der Institution –  MUSS von der AttrBS gefüllt werden |
| Kommunikationsdaten | InstKommunika- | O | KommType | Telefon-, Faxnummern, E-Mail- |
| an der entsprechenden Stelle zurückgeliefert werden. 2.2.1 Tabelle |  |  |  |  |  |
|  | SmcbVorbefuellungen |  | SmcbVorbefuellung [ ] | P  Vorbefüllungsdaten eines Antrags, |
| Kardinalität: unbounded | 2.2.2 | Tabelle |  | DATENFELD |
|  |  |  | BESTANDTEIL |  |
| ELEMENT/ |  |  | P/ |  |
| FELDTYP |  |  | BEMERKUNG / | Vorgangs- |
| VorgangsNr | O | xs:string | Der TSP MUSS mit dem Erhalt der | Die Vorgangsnummer wird NICHT von Antrag |
|  |  | Name des | Namensdaten | P HNameType Name und Meldeanschrift der |
| HNameType | HNameType | Staatsangehörigkeit | Staat | O | LandType |
| Staatsangehörigkeit des Antragstellers | wird von der AttrBS NICHT | Berufsangabe des | Berufsdaten | P | ProfessionalData- ProfessionalDataType-> HeilberuflerID |
| Geburtsdaten | Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat des | GeburtsdatenType Anschrift des |
| Anschrift | O | StrassenAdress- | Meldeanschrift des Antragstellers | Kommunikationsdaten | Kommunikations- O KommType Telefon, Fax, MobilNr, E-Mail des Institution |

| DATENFELD | BESTANDTEILE | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|---|---|
| SmcbVorbefuellungen |  | SmcbVorbefuellung [ ] | P |  | Vorbefüllungsdaten eines Antrags,  Kardinalität: unbounded |

Seite 9 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| VPersonType Name und Anschrift des/der Wird von der AttrBS NICHT | P String20Type | MUSS mit der 9 stelligen Telematik-ID | O TelematikIDType | Der TSP MUSS die TelematikID mit dem Art der Institution, | O OrgFormKey |
|---|---|---|---|---|---|
| z.B. EP, BAG, ÜBAG, MVZ | Wird von der AttrBS NICHT gefüllt und | Gesellschafter [ ] | Gesellschafter | O | HNameType Name(n) des/der Gesellschafter(s) |
| Wird von der AttrBS NICHT gefüllt und KV-Bereich KVBereich | P | KVBereichKey | MUSS von der AttrBS gefüllt werden; | Tabelle | SubjectAltName |
|  | O | lat:String.Latin | alternativer Institutionsname – Wird | EmpfaengerInfo |
| EmpfaengerInfo | O | VPersonType | Name und Anschrift des berechtigten | WENN VPersonType von der AttrBS |
| Anzahl Karten |  | AnzahlKarten | O | xs:int Anzahl der zu produzierenden Karten |
|  | Attributbe- |  | AttrBestStelle | P |
| AttrBSType | Für die Ausgabe der jeweiligen Karte | Für AttrBS_Ident in AttrBSType sind die | Tabelle |  |
| AttrBSType |  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
| DATENFELD | BESTANDTEIL | ELEMENT/ | P/ | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| Berufsgruppe der | InstProfes- | P | InstProfessionItem | ProfessionItem der Institution –  MUSS von der AttrBS gefüllt werden; Der Wert MUSS entweder |
| Verantwortliche/r der | VerantwPerson[] | O | VPersonType | Name und Anschrift des/der Wird von der AttrBS NICHT |
| Kennnummer der | InstID | P | String20Type | identifizierendes Merkmal für die MUSS mit der 9 stelligen |
| Telematik-ID | TelematikID | O | TelematikIDType | Wird NICHT von der AttrBS gefüllt und Der TSP MUSS die TelematikID mit dem |
| Art der Institution, | Praxisform | O | OrgFormKey | Art der Institution, Dienststellenart, z.B. EP, BAG, ÜBAG, MVZ Wird von der AttrBS NICHT gefüllt und |
| Gesellschafter [ ] | Gesellschafter | O | HNameType | Name(n) des/der Gesellschafter(s) Wird von der AttrBS NICHT gefüllt und |
| KV-Bereich | KVBereich | P | KVBereichKey | MUSS von der AttrBS gefüllt werden; Tabelle |
| SubjectAltName |  |  | O | lat:String.Latin | alternativer Institutionsname – Wird |
| EmpfaengerInfo |  | EmpfaengerInfo | O | VPersonType | Name und Anschrift des berechtigten WENN VPersonType von der AttrBS |
| Anzahl Karten |  | AnzahlKarten | O | xs:int | Anzahl der zu produzierenden Karten |
| Attributbe- |  | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte Für AttrBS_Ident in AttrBSType sind die Tabelle  AttrBSType |

Seite 10 von 33 / KBV / Schnittstelle LEO-  TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| DATENFELD |  | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
|---|---|---|---|---|---|
| Vorgangs- | CHOICE | VorgangsNr | O | xs:string | Eindeutige Kennung für einen Antrag, Wird von der AttrBS NICHT gesendet, da |
| AntragsID | AntragsID | P | xs:string | Vom TSP vergebene Kennung des |
| Attributbestätigende Stelle | P | AttrBSType |  | Attributbestätigende Stelle, die die Für AttrBSType |
| 2.3 Die Datenstrukturen SmcbNachbefuellung und SmcbNachbefuellungen werden im KV | Freigabe und Ablehnung schließen sich aus. Es MÜSSEN entweder Freigabedaten oder Ablehnungsdaten Message: | Message: Out: | -->Number GeneralResponseType | T | GeneralResponseType GeneralResponseType >ReturnCodeType >Description je ein Tupel „<Number>;<AntragsID>;“ |
| 2.4.1 Die Datenstruktur SmcbFreigaben dient der Übertragung eines oder mehrerer Freigabe |
| T | beschriebene Datenstruktur verwenden. |  | Tabelle | DATENFELD |
|  |  | BESTANDTEILE |  |  | ELEMENT/ATTRIBUT |
| P/O |  |  | FELDTYP |
| BEMERKUNG / KONKRETISIERUNG DES KV- |  | SmcbFreigaben |  |
| SmcbFreigabe [ ] | P |  | Freigabedaten eines oder mehrere Anträge, siehe Tabelle |
| Kardinalität: unbounded |  | Tabelle | DATENFELD |
|  |  |  | ELEMENT/ATTRIBUT |
|  |  | P/O |  |
| FELDTYP |  |  | BEMERKUNG / KONKRETISIERUNG DES |
| Vorgangs- | CHOICE | VorgangsNr | O xs:string |
| Eindeutige Kennung für einen Antrag, | Wird von der AttrBS NICHT gesendet, da | AntragsID | AntragsID | P xs:string |
| 2.3 Die Datenstrukturen SmcbNachbefuellung und SmcbNachbefuellungen werden im KV | Freigabe und Ablehnung schließen sich aus. Es MÜSSEN entweder Freigabedaten oder Ablehnungsdaten Message: | Message: Out: | -->Number GeneralResponseType | T | GeneralResponseType GeneralResponseType >ReturnCodeType >Description je ein Tupel „<Number>;<AntragsID>;“ |
| 2.4.1 beschriebene Datenstruktur verwenden. DATENFELD FELDTYP P |
|  |  |  |  | ELEMENT/ATTRIBUT | P/O |
|  |  | FELDTYP |  | BEMERKUNG / KONKRETISIERUNG DES |

| DATENFELD | BESTANDTEILE | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV- |
|---|---|---|---|---|---|
| SmcbFreigaben |  | SmcbFreigabe [ ] | P |  | Freigabedaten eines oder mehrere Anträge, siehe Tabelle  Kardinalität: unbounded |

Seite 11 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| Wird von der AttrBS NICHT gefüllt und Die Felder | der SMC SubjectAltName | lat:String.Latin alternativer Institutionsname | InstProfessionItemKey | Der Wert MUSS entweder TelematikID | TelematikID – |
|---|---|---|---|---|---|
| AnzahlKarten | xs:int |  | Anzahl der zu produzierenden Karten | Wird NICHT gefüllt und NICHT gesendet | Ablehnung grund |
| xs:string |  | Kennzeichnung als Ablehnung (alternativ | - |  |
|  |  |  |  |  |
| DATENFELD |  | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| zulässig. AttrBSType |
| Name des Mitarbeiters | O | HNameType |  | Name des Mitarbeiters bei der AttrBS, Die Angabe des Mitarbeiters ist im KV |
| Freigabedaten | Freigabedaten | AntragstellerName | HNameType |  | Name des Antragstellers – HNameType HNameType |
| AntragstellerAnschrift | O |  | Meldeanschrift des Antragstellers Alle Felder von - |
| InstNameAnschrift | P | InstAnschriftType | Name und Anschrift der Betriebsstätte |
| EmpfaengerInfo | VPersonType |  | Name und Anschrift des berechtigen Wird NICHT gefüllt und NICHT gesendet; Wurde entweder mit der Vorbefüllung |
| SubjectDN | O |  | Wird von der AttrBS NICHT gefüllt und Die Felder SubjectDN der SMC |
| SubjectAltName | O | lat:String.Latin | alternativer Institutionsname |
| InstProfessionItem | InstProfessionItemKey |  | Bestätigte Berufsgruppe – Der Wert MUSS entweder |
| TelematikID | String128Type |  | TelematikID –  Die Telematik |
| AnzahlKarten | xs:int |  | Anzahl der zu produzierenden Karten Wird NICHT gefüllt und NICHT gesendet |
| Ablehnung | grund | xs:string |  | Kennzeichnung als Ablehnung (alternativ - |
| DATENFELD |  | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| zulässig.  O Die Angabe des Mitarbeiters ist im KV  HNameType HNameType Meldeanschrift des Antragstellers P  VPersonType Wurde entweder mit der Vorbefüllung Wird von der AttrBS NICHT gefüllt und |
| der SMC | SubjectAltName | O | lat:String.Latin | alternativer Institutionsname | InstProfessionItem  InstProfessionItemKey |
| Bestätigte Berufsgruppe – | Der Wert MUSS entweder | TelematikID | String128Type | TelematikID –  Die Telematik |

Seite 12 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 /  18. Juli 2023


---

| • | FreigabePDF FreigabePDF | O | Freigabedaten oder Ablehnung als PDF Wird NICHT gefüllt und NICHT gesendet | O | Optional: Signatur der Freigabe oder Ablehnung |
|---|---|---|---|---|---|
| 2.5 | Message: | In: | (type="tns:AntraegeExportRequestType“) | Message: | Out:   (enthält SmcbAntraegeExport und GeneralResponseType) |
| GetSmc | GeneralResponseType | -> | GeneralResponseType | MÜSSEN gemäß |
| T |  | 2.5.1 | Die Datenstruktur | Tabelle DATENFELD |
| DATENFELD |  | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| Ablehnungsgründe der AttrBS sind: |
|  | • |  |  | • |
|  |  |  | • |  | • |
|  |  |  | • |
|  | • |  |  |
|  | • |  | • |
|  |  |  | • FreigabePDF |
| FreigabePDF |  | O |  |
| Optional: | Freigabedaten oder Ablehnung als PDF | Wird NICHT gefüllt und NICHT gesendet | Signatur |
| O |  | Optional: | Signatur der Freigabe oder Ablehnung Wird NICHT gefüllt und NICHT gesendet |
| 2.5 | Message: | In: | (type="tns:AntraegeExportRequestType“) Message: |
| Out: | (enthält SmcbAntraegeExport und GeneralResponseType) | GetSmc | GeneralResponseType | -> GeneralResponseType |
| DATENFELD |  | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| Ablehnungsgründe der AttrBS sind: • • • • • • • • • |
| FreigabePDF | FreigabePDF |  | O |  | Optional: Freigabedaten oder Ablehnung als PDF Wird NICHT gefüllt und NICHT gesendet |
| Signatur |  | O |  | Optional: Signatur der Freigabe oder Ablehnung Wird NICHT gefüllt und NICHT gesendet |

| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|---|
| Filterkriterien | AntraegeExportRequestType | P |  | Filterkriterien für den Export Kardinalität: unbounded |

Seite 13 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| DATENFELD | ELEMENT/ATTRIBUT | P/ | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV- |
|---|---|---|---|---|
| Vorgangsnummer | VorgangsNr | O | xs:string |  |
| AntragsID | AntragsID | O | xs:string | Vom TSP vergebene Kennung des Antrags |
| Karten Antrags-ID | KartenAntragsID | O | xs:string | TSP spezifische ID des zu einer spezifischen Wird von der AttrBS |
| Antragsstatus | Antragsstatus | O | AntragStatusKey | Wenn das Element gesendet wird, dann |
| Nachname Antragsteller | NachnameAntragsteller | O | lat:String.Latin | Nachname des Antragstellers |
| Vorname Antragsteller | VornameAntragsteller | O | lat:String.Latin | Vorname des Antragsteller |
| Institutionsname | Institutionsname | O | xs:String64Type | Name der Betriebsstätte |
| Geburtsdatum | GeburtsdatumAntragsteller | O | xs:date | Geburtsdatum Antragsteller |
| Änderungsdatum Von | AenderungsdatumVon | O | xs:date | Beginn des Intervalls, in dem nach |
| Änderungsdatum Bis | AenderungsdatumBis | O | xs:date | Ende des Intervalls, in dem nach |
| Startdatum Antragstellung | StartdatumAntragstellung | O | xs:date | Als Startdatum der Antragstellung wird das Hat keine Zwischenspeicherung |
| Enddatum Antragstellung | EnddatumAntragstellung | O | xs:date | Enddatum der Antragsstellung ist der |
| TelematikID Antragsteller | TelematikIDAntragsteller | O | xs:String128Typ | Wird im KV-System NICHT gefüllt und NICHT |
| TelematikID Institution | TelematikIDInstitution | O | xs:String128Typ | TelematikID der Betriebsstätte |
| InstitutionsID | InstitutionsID | O | xs:String20Type | 9-stellige, numerische |
| Heilberufler ID | HeilberuflerID | O | xs:String45Type | 9-stellige, numerische lebenslange |
| EFN | EFN | O | EFN_Type | Elektronische Fortbildungsnummer – |
| Nach allen Elementen aus T | Bei den „String Bei den „String | DATENFELD | ELEMENT/ATTRIBUT | P/ |
|  |
| FELDTYP |  |  | BEMERKUNG / KONKRETISIERUNG DES KV- | Vorgangsnummer VorgangsNr |
| O | xs:string |  | AntragsID | AntragsID |
| O | xs:string | Vom TSP vergebene Kennung des Antrags | Karten Antrags-ID | KartenAntragsID |
| O | xs:string | TSP spezifische ID des zu einer spezifischen | Wird von der AttrBS | Antragsstatus |
| Antragsstatus | O | AntragStatusKey | Wenn das Element gesendet wird, dann |  |
|  | Nachname Antragsteller | NachnameAntragsteller | O | lat:String.Latin |
| Nachname des Antragstellers | Vorname Antragsteller | VornameAntragsteller | O | lat:String.Latin Vorname des Antragsteller Institutionsname Institutionsname O xs:String64Type Name der Betriebsstätte Geburtsdatum GeburtsdatumAntragsteller O |

Seite 14 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| P/ | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV- | Wird im KV-System NICHT gefüllt und NICHT Kartenstatus | O KartenStatusKey |
|---|---|---|---|---|
| Tabelle |  | Karte ICCSN | KarteICCSN | O |
| ICCSNType | Seriennummer der SMC-B | Karte | KarteProduktionszeitpunktV | O |
| xs:dateTime | Beginn des Intervalls, in dem nach | Karte | KarteProduktionszeitpunktB | O xs:dateTime |
| Ende des Intervalls, in dem nach | Karte Ablaufdatum Von | KarteAblaufdatumVon | O | xs:date Beginn des Intervalls, in dem nach Karte Ablaufdatum Bis |
| KarteAblaufdatumBis | O | xs:date | Ende des Intervalls, in dem nach | Überblicksanfrage |
| Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – | Alle Elemente mit 'base64Binary' |
| dazu zählen | AntragPDF, | Passfoto, | FreigabePDF | Signaturen. |
| ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  | Tabelle |
|  | DATENFELD |  |  | ELEMENT/ATTRIBUT |
|  |  | P/O |  |  |
| FELDTYP |  |  | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS | Rückgabewert |
| GeneralResponseType | P |  | Belegung siehe Abschnitt 3.2.31 |  |
|  | SmcbAntraegeExport | SmcbAntraegeExport [ ] | O |  |
| Filterergebnis mit Antragsdaten und der dazugehörigen | Kardinalität: unbounded | 2.5.2 | Tabelle |  |
| DATENFELD |  |  |  |  |
| ELEMENT/ATTRIBUT |  |  | P/O |  |
|  | FELDTYP |  |  | BEMERKUNG / KONKRETISIERUNG DES |
| DATENFELD | ELEMENT/ATTRIBUT | P/ | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV- |
| Wird im KV-System NICHT gefüllt und NICHT |
| Kartenstatus | KarteStatus | O | KartenStatusKey | Wenn das Datenelement verwendet Tabelle |
| Karte ICCSN | KarteICCSN | O | ICCSNType | Seriennummer der SMC-B |
| Karte | KarteProduktionszeitpunktV | O | xs:dateTime | Beginn des Intervalls, in dem nach |
| Karte | KarteProduktionszeitpunktB | O | xs:dateTime | Ende des Intervalls, in dem nach |
| Karte Ablaufdatum Von | KarteAblaufdatumVon | O | xs:date | Beginn des Intervalls, in dem nach |
| Karte Ablaufdatum Bis | KarteAblaufdatumBis | O | xs:date | Ende des Intervalls, in dem nach |
| Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – Alle Elemente mit 'base64Binary' dazu zählen AntragPDF, Passfoto, FreigabePDF Signaturen. ProdResultType ohne Zertifikate. 'HbaSperrAuftrag' bzw. können für einen Export ebenfalls nicht |

| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
|---|---|---|---|---|
| ID des TSP | TSPID | P | String02Type | Kennung gemäß der mit den Sektoren |
| Vorgangsnummer | VorgangsNr | P | xs:string |  |
| AntragsID | AntragsID | P | xs:string | TSP vergebene Kennung des Hauptantrags |
| Antragsteller | Antragsteller | P | AntragstellerType | Persönliche Daten des Antragstellers In AntragstellerType MÜSSEN |
| DATENFELD |  |  |  | Wird im KV-System NICHT gefüllt und NICHT |
| KarteStatus O KartenStatusKey |
| Wenn das Datenelement verwendet | Tabelle |  | Karte ICCSN | KarteICCSN O Karte Beginn des Intervalls, in dem nach xs:dateTime O KarteAblaufdatumBis Ende des Intervalls, in dem nach |
| Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – Alle Elemente mit 'base64Binary' dazu zählen AntragPDF, Passfoto, FreigabePDF |
| Signaturen. | ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  |
| Tabelle |  | DATENFELD |  | ELEMENT/ATTRIBUT P/O |
|  |  | FELDTYP |  |  |
| BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |  | Rückgabewert | GeneralResponseType | P |
| Belegung siehe Abschnitt 3.2.31 |  |  | SmcbAntraegeExport | SmcbAntraegeExport [ ] |
| O |  | Filterergebnis mit Antragsdaten und der dazugehörigen | Kardinalität: unbounded | 2.5.2 |
| Tabelle |  | DATENFELD |  |
| DATENFELD |  |  |  | Wird im KV-System NICHT gefüllt und NICHT |
| KarteStatus |
| O KartenStatusKey |
| Wenn das Datenelement verwendet | Tabelle |  | Karte ICCSN | KarteICCSN | O |
| ICCSNType | Seriennummer der SMC-B | Karte | KarteProduktionszeitpunktV |
| O | xs:dateTime | Beginn des Intervalls, in dem nach | Karte KarteProduktionszeitpunktB |
| O | xs:dateTime | Ende des Intervalls, in dem nach | Karte Ablaufdatum Von KarteAblaufdatumVon |
| O | xs:date | Beginn des Intervalls, in dem nach | Karte Ablaufdatum Bis | KarteAblaufdatumBis O xs:date |
| Ende des Intervalls, in dem nach Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – |
| Alle Elemente mit 'base64Binary' | dazu zählen | AntragPDF, | Passfoto, |
| FreigabePDF |
| Signaturen. | ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  |
| Tabelle |  | DATENFELD |  |  |

Seite 15 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023

| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|---|
| Rückgabewert | GeneralResponseType | P |  | Belegung siehe Abschnitt 3.2.31 |
| SmcbAntraegeExport | SmcbAntraegeExport [ ] | O |  | Filterergebnis mit Antragsdaten und der dazugehörigen Kardinalität: unbounded |


---

| O ErklaerungType Erklärungen des Antragstellers – |  |  |  |  |
|---|---|---|---|---|
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| HNameType->Nachname,  HNameType gefüllt sein |
| Institution | Institution | P | InstitutionType | Name, Anschrift, ID, verantwortliche In • • • • • gefüllt sein. |
| EmpfängerInfo | EmpfängerInfo | O | VPersonType | Name und Anschrift des berechtigten WENN ein alternativer Empfänger VPersonType - gefüllt sein; WENN VPersonType |
| AnzahlKarten | AnzahlKarten | P | xs:int | Anzahl der zu produzierenden Karten |
| Attributbestätigende | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte Für AttrBSType 15  AttrBSType |
| Art des Antrags | Antragstyp | O | AntragsArt | Angabe, ob Erst- oder Folgeantrag oder |
| Änderungen | Aenderungen | O | ChangesType | Liste der Änderungen gegenüber der Wird NICHT gefüllt und NICHT gesendet, |
| Antragsstatus | AntragsStatus | P | AntragStatusKey | Aktueller Status des Antrags |
| AntragsStatusHistorie | AntragsStatusHistorie | P | AntragsStatusHistoryType | Historie der Antrags-Statusänderungen vor |
| ErklaerungAntragsteller | O | ErklaerungType | Erklärungen des Antragstellers – Die Wird z. Zt. NICHT gefüllt und NICHT |
| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| HNameType->Nachname, |
| HNameType gefüllt sein |
| Institution | Institution | P | InstitutionType | Name, Anschrift, ID, verantwortliche | In |
|  |  | • |  |
|  |  | • |  |
|  | • |  |  |
| • |  |  |  | • |
| gefüllt sein. EmpfängerInfo | EmpfängerInfo | O | VPersonType | Name und Anschrift des berechtigten |
| WENN ein alternativer Empfänger | VPersonType | - | gefüllt sein; |
| WENN VPersonType |
| AnzahlKarten | AnzahlKarten | P | xs:int | Anzahl der zu produzierenden Karten |
| Attributbestätigende | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte |

Seite 16 von 33/ KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

|  |  |  |  |  |
|---|---|---|---|---|
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| gesendet. Freigabedaten oder Ablehnungsgrund (beide optional, einander ausschließend) MÜSSEN gesendet werden, WENN eine Freigabe bzw. Ablehnung des Antrags erfolgt ist, sonst dürfen sie NICHT gesendet werden |
|  | Freigabe | SubjectDN | P | SubjectDNType Enthält u.a. commonName entsprechend lat:String.Latin  InstProfessionItemKey O Ablehnung Kennzeichnung als Ablehnung und Text mit (optional) |
| Wird NICHT gefüllt und | FreigabePDF | P | FileTransferType | Freigabedaten oder Ablehnung als PDF Signatur P ds:Signature Freigabe oder Ablehnung mit Aufführung Kartendaten sind genau dann vorhanden, wenn die ICCSNs bereits zugeteilt wurden. Je Karte ist ein ProdResult |
| Kartendaten (0.. ∞) | ProdResult [ ] | O | ProdResultType | Kartendaten (ab Beginn der |
| Angaben zur Sperrung | SperrAuftrag | O | SmcbSperrAuftragType[] | Sperraufträge für die mit diesem Antrag 2.6 Message: In: Message: |
| Out: | Die Sperrung durch die AttrBS wird notwendig, wenn die Betriebstättennumme | GeneralResponseType | GeneralResponseType | -->Number |
| GeneralResponseType | MÜSSEN gem. | T |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |
| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES |
| gesendet. |
| Freigabedaten oder Ablehnungsgrund (beide optional, einander ausschließend) MÜSSEN gesendet werden, WENN eine Freigabe bzw. Ablehnung des Antrags erfolgt ist, sonst dürfen sie NICHT gesendet werden |
|  | Freigabe | SubjectDN | P | SubjectDNType | Enthält u.a. commonName entsprechend |
| SubjectAltName | O | lat:String.Latin | Gemäß den Freigabedaten der AttrBS |
| ProfessionItem | P | InstProfessionItemKey | Berufsgruppe der Institution –  Der Wert MUSS entweder |
| RegistrationNumber | O | String128Type | Gemäß den Freigabedaten der AttrBS – Wird NICHT gefüllt und NICHT gesendet, da |
| Ablehnung | Ablehnungsgrund | P | xs:string | Kennzeichnung als Ablehnung und Text mit WENN eine Ablehnung des Antrags erfolgt Ablehnungsgründe des TSP MUSS der TSP |
| (optional) Wird NICHT gefüllt und | FreigabePDF | P | FileTransferType | Freigabedaten oder Ablehnung als PDF |
| Signatur | P | ds:Signature | Freigabe oder Ablehnung mit Aufführung |
| Kartendaten sind genau dann vorhanden, wenn die ICCSNs bereits zugeteilt wurden. Je Karte ist ein ProdResult |
| Kartendaten (0.. ∞) | ProdResult [ ] | O | ProdResultType | Kartendaten (ab Beginn der |
| Angaben zur Sperrung | SperrAuftrag | O | SmcbSperrAuftragType[] | Sperraufträge für die mit diesem Antrag |

Seite 17 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

|  | DATENFELD | BESTANDTEILE | ELEMENT / ATTRIBUT | P/O | FELDTYP | BEMERKUNG / |
|---|---|---|---|---|---|---|
|  | Sperrung | Attributbestäti | AttrBestStelle | P |  | attributbestätigende Stelle, die den Für AttrBSType 15  AttrBSType |
| Name des | Mitarbeiter | O |  | Name des Mitarbeiters bei der AttrBS, Wird NICHT gefüllt und NICHT |
| Institutsname | schrift | pe | InstAnschriftTy | Name und Anschrift der Institution, Wird NICHT gefüllt und NICHT |
| ID der | InstID | P |  | Identifikationsnummer der Institution MUSS von der AttrBS gefüllt und Ist InstID leer oder ungültig, MUSS der |
| Schlägt mindestens GeneralResponseType | Schlägt mindestens GeneralResponseType | Schlägt mindestens GeneralResponseType | Schlägt mindestens GeneralResponseType | 2.6.1 Die Datenstruktur „SmcbSperrAuftraege“ dient der Übermittlung von einem oder mehrerer Sperraufträgen | DATENFELD | BESTANDTEILE |
|  | ELEMENT/ATTRIBUT |  |  | P/O | FELDTYP |
|  |  | BEMERKUNG |  | SmcbSperrAuftraege  SmcbSperrAuftrag [] |
|  |  | Sperrauftrag, siehe Tabelle |
| 12: |  | Kardinalität: unbounded |  | Tabelle |
|  |  |  | DATENFELD |  |
| BESTANDTEILE |  |  | ELEMENT / ATTRIBUT | P/O |
|  | FELDTYP |  |  | BEMERKUNG / | Sperrung |
| Attributbestäti | AttrBestStelle | P |  | attributbestätigende Stelle, die den Für AttrBSType 15 |

| DATENFELD | BESTANDTEILE | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|---|---|
| SmcbSperrAuftraege |  | SmcbSperrAuftrag [] |  |  | Sperrauftrag, siehe Tabelle 12:  Kardinalität: unbounded |

Seite 18 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 /  18. Juli 2023


---

| MUSS von der AttrBS gefüllt und Var. 4 | P | Variante 4 wird im KV Grund der | P | Als Sperrgrund MUSS eingetragen und übermittelt werden | (Optional Sperrauftrag | O |
|---|---|---|---|---|---|---|
| Sperrauftrag als PDF | Wird NICHT gefüllt und NICHT | Signatur des |  | O |  | Optional: Signatur durch den autorisierten Die Signatur wird über alle Wird NICHT gefüllt und NICHT |
| 2.7 | Message: | In: | Message: | Out: Die Methode setAntraegeInBearbeitung ermöglich |
|  |  |  |  |  |
|  |  |  |  |  |
|  | DATENFELD | BESTANDTEILE | ELEMENT / ATTRIBUT | P/O | FELDTYP | BEMERKUNG / |
| Varianten zur | Var. 1 | ICCSN | P |  | Variante 1: Selektive Sperrung einer Alle Zertifikate dieser Karte sind zu Variante 1 wird im KV |
| Var. 2 | SerialNumber | P | xs:string | Variante 2: Selektive Sperrung einer Alle Zertifikate der Karte, auf der Variante 2 wird im |
| Issuer | P |  |
| Var. 3 | All | P |  | Variante 3: Alle (Zertifikate aller) MUSS von der AttrBS gefüllt und |
| Var. 4 | KartenAntragsID | P |  | Variante 4: Sperrung mit Referenz auf Variante 4 wird im KV |
| Grund der | Sperrgrund | P |  | Freitextfeld für Begründung – Als Sperrgrund MUSS eingetragen und übermittelt werden |
| Bestäti (Optional | Sperrauftrag | SperrPDF | O |  | Optional: Sperrauftrag als PDF Wird NICHT gefüllt und NICHT |
| Signatur des |  | O |  | Optional: Signatur durch den autorisierten Die Signatur wird über alle Wird NICHT gefüllt und NICHT |

Seite 19 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

mehrere Antragsnummern übergeben (siehe wsdl). Der TSP muss die Einhaltung von [KV_AFO_0136] im Rahmen der Bearbeitungsmöglichkeit durch den Antragsteller gewährleisten.

GeneralResponseType-->ReturnCodeType>Code und GeneralResponseType-->ReturnCodeType>Number GeneralResponseType-->ReturnCodeType>Description

MÜSSEN gem. Tabelle**33****: Rückmeldungen "Anträge in Bearbeitung setzen"**gesetzt werden.

setAntraegeInBearbeitung wird im KV-System z. Zt. NICHT verwendet.

Seite 20 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

3

## DIE SCHEMA

-

## DATEIEN

### 3.1

### FELDTYPEN

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2

### STRUKTURTYPEN

### 3.2.1

### AdressType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.2

### AntragsArt

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.3

### AntragstellerType

### Tabelle

### 13

**:**

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| Namensdaten | P | HNameType | Name, Vorname, akademische Grade – HNameType HNameType->Vornamen MUSS gefüllt sein |
| Staat | O | LandType | Staatsangehörigkeit |
| Berufsdaten | P | ProfessionalDataType | EFN, HeilberuflerID, TelematikID und Berufsgruppe des Heilberuflers ProfessionalDataType |
| Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat –  GeburtsdatenType-> Geburtsdatum MUSS gefüllt sein |
| Anschrift | O | StrassenAdressType |  |
| Kommunikations- | O | KommType | Telefon, Fax, Mobilnummer, E-Mail für Zertifikat und E-Mail für |

### 3.2.4

### AntragsStatusHistoryType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.5

### AntragStatusKey

### Tab

### elle

### 14

**:**

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| AntragStatusKey | O | String | Einer der folgenden Werte MUSS enthalten sein: "Antrag vorbefüllt" "Antrag in Bearbeitung / "Antrag verworfen (Antragsteller)" "Antrag verworfen (TSP)" "Bearbeitung beendet" "Eingang Antragsunterlagen" "Freigabe abgelehnt (TSP)" "Freigabe abgelehnt (Kartenherausgeber)" "Freigegeben (Kartenherausgeber)" "Rückfrage beim "Zur Freigabe (Kartenherausgeber)" |

Seite 21 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

### 3.2.6

### At

**t**

### rBSType

### Tabelle

### 15

**:**

### AttrBSType

| DATENFELD | ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|---|
| Name der |  | P |  | Kennzahl für die attributbestätigende Stelle – Für AttrBSType sind die folgenden Werte zulässig: " |
| Anschrift der | AttrBS_Data (optional) | InstAnschriftType |  | wird NICHT gefüllt und NICHT gesendet |

### 3.2.7

### CertificateRefKey

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.8

### CertType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.9

### ChangesType

Wird im KV-System NICHT verwendet, da vorbefüllte Datenfelder NICHT verändert werden dürfen.

### 3.2.10

### ErklaerungType

Die Übermittlung von „Erklärungen“ ist z. Zt. NICHT vorgesehen. Falls später notwendig, MÜSSEN die Wertevon der AttrBS vorgeben und vom TSP im Antragsportal angezeigt werden.Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.11

### ExtCertType

Es gibt keine Konkretisierungzu [gemSpec_Pers].

### 3.2.12

### GeburtsdatenType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.13

### HNameType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

Seite 22 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

### 3.2.14

### InstAnschriftType

### Tabelle

### 16

**:**

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|
| InstName | P | String64Type | Name der Institution / Einrichtung / Praxis |
| Abteilung | O | lat:String.Latin |  |
| Anschrift | O | AdressType | Straßen- und/oder Postfachadresse der Institution, |
| InstKommunikation | O | KommType | Kommunikationsdaten der Institution: Telefon, Fax, Mobilnummer, E-Mail |

### 3.2.15

### InstitutionType

### Tabelle

### 17

### : InstitutionType

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| InstName | P | String64Type | Name der Institution / Einrichtung / Praxis |
| Abteilung | O | lat:String.Latin |  |
| Anschrift | O | AdressType | Straßen- oder Postfachadresse der Institution Name und Anschrift einer oder mehrere verantwortlicher Personen / InstID O |
| InstKommunikation | KommType |  | Kommunikationsdaten der Institution: Telefon, Fax, Mobilnummer, E |
| InstProfessionItem | O | InstProfessionItemKey | Beschreibung der Institution |
| VerantwPerson [ ] | VPersonType |  | Name und Anschrift einer oder mehrere verantwortlicher Personen / |
| InstID | O |  | identifizierendes Merkmal für die Institution –  9- Tabelle 18: Aufbau der Betriebstättennummer (BSNR) in „InstID“ |
| TelematikID | O | TelematikIDType | Online-Kennung bzw. Telematik-ID der Institution |
| Praxisform | O |  | Art der Institution, Dienststellenart, Praxisform, Einrichtung o.ä., ein |
| Gesellschafter |  | HNameType, | Name, Anschrift und Kommunikationsdaten für jeden der |
| KVBereich | O | KVBereichKey | KV/KZV/Kammer-Bereich, in dem die Institution ansässig ist. |

Der Aufbau der Betriebstättennummer (BSNR) in „InstID“ MUSS dem Format aus**T**

**ABELLE 18: AUFBAU DER**

### BETRIEBSTÄTTENNUMMER (BSNR)

**IN „INSTID“**entsprechen.Sonderfall: BeiBetriebsstättennummern (BSNR) beginnend mit den Ziffern 75 oder 35steht die KV-Nummer an denStellen 3 und 4.

2

2Siehe KV_AFO_0131 in [KBV_ITA_VGEX_Anforderungskatalog_SMCB].

### Tabelle

### 18

**:**

Aufbau der Betriebstättennummer (BSNR) in „InstID“

| KV-NUMMER | LAUFENDE NUMMER |
|---|---|
| 2-stellig numerisch | 7-stellig numerisch |

Zulässige Werte für „KV-Nummer“ MÜSSEN aus**T****ABELLE 19: ZUORDNUNG KV-****N****UMMER ZU KV****-****B****EREICH**entnommen und vom TSP überprüft werden.

Seite 23 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023

________


---

| Mecklenburg-Vorpommern 79, 80, 81, 83 | 85, 86, 87, 88 Sachsen-Anhalt | Thüringen 94, 95, 96, 98 | Anhand der über das TSP |
|---|---|---|---|
| Gem. | T | MUSS der TSP den „KVBereichKey“, siehe | T |
|  | „AttrBSType | T | gese |
| 3.2.16 | Tabelle |  | ELEMENT/ATTRIBUT Der Wert MUSS einen der folgenden Werte enthalten: " "Betriebsstätte Psychotherapeut |
|  |  | P/O |  |
|  | FELDTYP |  |  |
| InstProfessionItemKey | O | String | Der Wert MUSS einen der folgenden Werte enthalten: |
| " | "Betriebsstätte Psychotherapeut |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

**Tabelle****19****:**Zuordnung KV**-****Nummer zu****KV****-****Bereich**

| KV-NUMMER (ZUGEORDNETE ERSTEN | KV-BEREICH |
|---|---|
| 01 | Schleswig-Holstein |
| 02 | Hamburg |
| 03 | Bremen |
| 06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17 | Niedersachsen |
| 18, 19, 20 | Westfalen-Lippe |
| 21, 24, 25, 27, 28, 31, 37, 38 | Nordrhein |
| 39, 40, 41, 42, 43, 44, 45, 46 | Hessen |
| 47, 48, 49, 50, 51 | Rheinland-Pfalz |
| 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62 | Baden-Württemberg |
| 63, 64, 65, 66, 67, 68, 69, 70, 71 | Bayerns |
| 72 | Berlin |
| 73 | Saarland |
| 78 | Mecklenburg-Vorpommern |
| 79, 80, 81, 83 | Brandenburg |
| 85, 86, 87, 88 | Sachsen-Anhalt |
| 89, 90, 91, 93 | Thüringen |
| 94, 95, 96, 98 | Sachsen |

Seite 24 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| InstProfessionItemKey | O | String |


---

3.2.17

### KartenStatusHistoryType

Tabelle21:

| ELEMENT/ATTRIBUT | BESTANDTEIL | P/O | FELDTYP | BEMERKUNG / |
|---|---|---|---|---|
| KartenStatusHistoryType (Kartenstatus | KDatum | P | xs:date | Datum der (Karten-)Statusänderung |
|  | KStatus | KartenStatusKey |  | Neuer Status der Kartenbearbeitung – zulässige Werte siehe Tabelle 22: KartenStatusKey |
|  | Bearbeiter | O | lat:String.Latin | Name des Bearbeiters, der die Status- |

3.2.18

### KartenStatusKey

Tabelle22:

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|
| KartenStatusKey | O | String | MUSS einen der folgenden Werte enthalten: "Auslieferung" "Fristüberschreitung Empfangsbestätigung" "Karte ausgeliefert" "Karte unzustellbar zurück" "Sperrung beantragt" "Zertifikate "Zertifikate endgültig nicht freigeschaltet" "Zertifikate freigeschaltet" "Zertifikate gesperrt" KV Der Schlüssel MUSS einen der folgenden Werte enthalten: " " " " " " |

3.2.19Es gibt keine Konkretisierung zu [gemSpec_Pers].3.2.20Tabelle

Seite 25 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|
| KVBereichKey | O | String |


---

### 3.2.21

### OrgFormKey

### Tabelle

### 24

**:**

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| OrgFormKey | O | String | Organisationsform einer Einrichtung des Gesundheitswesens Der Schlüssel MUSS einen der folgenden Werte enthalten: " " " " " " Wird NICHT gefüllt und NICHT gesendet. |

### 3.2.22

### PostfachAdressType

### Tabelle

### 25

**:**

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| Postfach | P | String08Type |  |
| LandPostfach | P P | LandType | Land MUSS " DE" sein |
| OrtPostfach | P | lat:String.Latin | vom TSP vergebene Kennung eines spezifischen Kartenantrags |

### 3.2.23

### Tabelle

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS |
|---|---|---|---|
| KartenAntragsID (0.. ∞) | P | xs:string |
| ICCSN | P | ICCSNType |  |
| SerialNumInSubject | O | String64Type |  |
| KartenStatus | P |  | Alle aktuell zutreffenden Bearbeitungsstatus – zulässige Werte siehe Tabelle 22: KartenStatusKey |
| KartenStatusHistorie |  | KartenStatusHistory | Datum |
| Zertifikate | O | ExtCertType [] | Falls bereits erzeugt: alle X.509-Zertifikate der Karte |

### 3.2.24

### StrassenAdressType

Es gibtkeine Konkretisierung zu [gemSpec_Pers].

### 3.2.25

### LandType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.26

### PLZType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.27

### HausnummerType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

Seite 26 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

3.2.28

### SubjectDNType

Wird Teil derZertifikate. MUSS vom TSP belegt werden, siehe[KBV_ITA_VGEX_Anforderungskatalog_SMCB]Tabelle27:SubjectDNType

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|
| commonName  P | String64Type |  | Erste zwei Zeilen des Anschriftenfeldes 1. 2. |
| title | O | String64Type | Titel des Verantwortlichen/Inhabers – wird NICHT verwendet |
| givenName | O | String64Type | Nachname des Verantwortlichen/Inhabers – wird NICHT verwendet |
| surName | O | String64Type | Vorname des Verantwortlichen/Inhabers – wird NICHT verwendet |
| serialNumber | O | String64Type | Eindeutige Identifikationsnummer – wird NICHT verwendet |
| streetAddress | O | String64Type | Strasse, Hausnummer – wird NICHT verwendet |
| postalCode | O | Num05Type | Postleitzahl – wird NICHT verwendet |
| localityName | O | String64Type | Stadt  – wird NICHT verwendet |
| stateOrProvinceName | O | String64Type | Bundesland / K(Z)V-Bereich – wird NICHT verwendet |
| organizationName | String64Type |  | Name der Organisation/Einrichtung des Gesundheitswesens – 9-stellige Betriebsstättennummer aus „InstID“ |
| organizationalUnitName | O |  | Organisationseinheit der Organisation/Einrichtung des |
| countryName | P | String02Type | Fixer Wert: DE |

3.2.29

### TelematikIDType

Tabelle28:

| ELEMENT/ATTRIBUT | P/O | FELDTYP | BEMERKUNG |
|---|---|---|---|
| TelematikID | O | String128Type | Telematik-ID oder Online-Kennung. |
| newTID | O | boolean | (Attribut von TelematikID). Gibt an, ob der Nutzer für eine Folgekarte false: vorhandene T true: neue TID newTID MUSS false sein. |

Die TelematikID MUSS vom TSP nach der Bildungsvorschrift der Anforderung [KV_AFO_0119] aus demDokument [KBV_ITA_VGEX_Anforderungskatalog_SMCB] erzeugt werden.3.2.30

### VPersonType

Es gibt keine Konkretisierungzu [gemSpec_Pers].

3.2.31

### GeneralResponseType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

3.2.32

### ReturnCodeType

Es gibt keine Konkretisierung zu [gemSpec_Pers].

Seite 27 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

## ANHANG

A

## VERZEICHNISSE

**ANHANG A.1****TABELLENVERZEICHNIS****Tabelle 1: Erläuterungen zu den Tabellen****-****Spalten**6**Tabelle 2: Präfixe der Namensräume**7**Tabelle 3: SmcbVorbefuellungen**9**Tabelle 4: Vorbefüllungsdaten für einen SMC****-B****-****Antrag (SmcbVorbefuellung)**9**Tabelle 5: SmcbFreigaben**11**Tabelle 6: SmcbFreigabe**11**Tabelle 7: Export****-****Filterkriterien**13**Tabelle 8:****Export****-****Filterkriterien****–****AntraegeExportRequestType**14**Tabelle 9: Export****-****Filterergebnis****–****GetSmcbAntraegeExportResponseType**15**Tabelle 10: Felder von SmcbAntraegeExport**15**Tabelle 11: SmcbSperrAuftraege von der AttrBS an den TSP**18**Tabelle 12: SmcbSperrAuftrag von der AttrB****S an den TSP**18**Tabelle 13: AntragstellerType**21**Tabe****lle 14: AntragStatusKey**21**Tabelle 15: AttrBSType**22**Tabelle 16: InstAnschriftType**23**Tabelle 17: InstitutionType**23**Tabelle 18:****Aufbau der Betriebstättennummer (BSNR) in „InstID“**23**Tabelle 19:****Zuordnung KV****--****Nummer zu KV****Bereich**24**Tabelle 20: InstProfessionItemKey**24**Tabelle 21: KartenStatusHistoryType**25**Tabelle 22: KartenStatusKey**25**Tabell****e 23: KVBereichKey**25**Tabelle 24: OrgFormKey**26**Tabelle 25: PostfachAdressType**26**Tabelle 26: ProdResultType**26**Tabelle 27: SubjectDNType**27**Tabelle****28: TelematikIDType**27**Tabelle 29: Fehlermeldungen "Vorbefüllung"**29**Tabelle 30: Fehlermeldungen "Freigaben/Ablehnung"**30**Tabelle 31:****Fehlermeldungen "Antragexport / Monitoring"**31**Tabelle 32: Fehlermeldungen "Sperrauftrag"**31**ANHANG A.2****REFERENZIERTE****DOKUMENTE**

| REFERENZ | DOKUMENT |
|---|---|
| [gemSpec_Pers_SMC-B] | Übergabeschnittstelle für die Produktion von SMC Quelle: LEO-TSP-AG |
| [KBV_ITA_VGEX_Anforderungskatalog_SMCB] | Anforderungskatalog an TSP im KV https://update.kbv.de/ita  ftp://ftp.kbv.de/ita- |

Seite 28 von 33 / KBV / Schnittstelle LEO-TSP im KV-System /  Version: 1.7 / 18. Juli 2023


---

| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
|---|---|---|---|
| OK | 1200 | „<Vorgangsnummer>;<URL>;“ | Es ist kein Fehler aufgetreten; |
| ERROR_LOGISCH | 1400 | Daten unvollständig - | Der TSP MUSS prüfen, ob alle |
| ERROR_LOGISCH | 1403 | Verbotener Aufruf | Der TSP MUSS prüfen, ob der |
| ERROR_LOGISCH | 1410 | Datentyp passt nicht / | Der TSP MUSS prüfen, ob die |
| ERROR_LOGISCH | 1420 | Vorgangsnummer konnte |  |
| ERROR_LOGISCH | 1430 | Beispiel für zwei  „ERROR;<Number>; <VorgangsNr>;<URL>;“ | Mindestens eine Vorbefüllung |
| ANHANG ANHANG |  |  | • |
|  | • |  |  |

Seite 29 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| NUMBER | DESCRIPTION | BEMERKUNG | OK 2200 |
|---|---|---|---|
| Es ist kein Fehler aufgetreten | ERROR_LOGISCH | 2400 | Daten unvollständig-Pflichtfelder |
| Der TSP MUSS prüfen, ob alle | ERROR_LOGISCH | 2403 | Verbotener Aufruf |
| Der TSP MUSS prüfen, | ERROR_LOGISCH | 2410 | Datentyp passt nicht / |
| Der TSP MUSS prüfen, ob die | ERROR_LOGISCH | 2420 | AntragsID nicht vorhanden |
|  | ERROR_LOGISCH | 2430 | Antrag schon freigegeben |
|  | ERROR_LOGISCH | 2440 Antrag schon abgelehnt  ERROR_LOGISCH | 2450 |
| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
| ERROR_TECHNISCH | 1500 | TSP-Allgemeiner technischer |  |

Tabelle

| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
|---|---|---|---|
| OK | 2200 | OK | Es ist kein Fehler aufgetreten |
| ERROR_LOGISCH | 2400 | Daten unvollständig-Pflichtfelder | Der TSP MUSS prüfen, ob alle |
| ERROR_LOGISCH | 2403 | Verbotener Aufruf | Der TSP MUSS prüfen, |
| ERROR_LOGISCH | 2410 | Datentyp passt nicht / | Der TSP MUSS prüfen, ob die |
| ERROR_LOGISCH | 2420 | AntragsID nicht vorhanden |  |
| ERROR_LOGISCH | 2430 | Antrag schon freigegeben |  |
| ERROR_LOGISCH | 2440 | Antrag schon abgelehnt |  |
| ERROR_LOGISCH | 2450 | Beispiel für mehrere Freigaben /  „<Number>;<AntragsID >;“ | Mindestens eine Freigabe / Ablehnung von mehreren war nicht ist für jede Freigabe / Ablehnung, die nicht durchgeführt werden konnte, der konkrete Fehler in <Number> anzugeben. |
| ERROR_LOGISCH | 2460 | Antrag steht nicht zur Freigabe |  |
| ERROR_TECHNISCH | 2500 | TSP-Allgemeiner technischer |  |

Seite 30 von 33 / KBV /Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
|---|---|---|---|
| ERROR_LOGISCH | 4400 | Daten unvollständig- | Der TSP MUSS prüfen, ob alle Pflichtfelder |
| ERROR_LOGISCH | 4403 | Verbotener Aufruf | Der TSP MUSS prüfen, ob der Aufruf der |
| ERROR_LOGISCH | 4410 | Datentyp passt nicht / | Der TSP MUSS prüfen, ob die überge |
| ERROR_LOGISCH | 4430 | Keine SMC-B im | Der TSP MUSS prüfen, ob |
| Tabelle |  |  |  |
|  | OK | 3200 <Anzahl Anträge (0..n)> | Es ist kein Fehler aufgetreten |
| ERROR_LOGISCH | 3400 | Daten unvollständig- | Der TSP |

| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
|---|---|---|---|
| OK | 3200 | <Anzahl Anträge (0..n)> | Es ist kein Fehler aufgetreten |
| ERROR_LOGISCH | 3400 | Daten unvollständig- | Der TSP |
| ERROR_LOGISCH | 3403 | Verbotener Aufruf | Der TSP MUSS prüfen, ob der |
| ERROR_LOGISCH | 3410 | Datentyp passt nicht  / | Der TSP MUSS prüfen, ob die |
| ERROR_TECHNISCH | 3500 | TSP-Allgemeiner technischer | Es ist kein Fehler aufgetreten |

Seite 31 von 33 / KBV /Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

| OK 6200 | Es ist kein Fehler aufgetreten. ERROR_LOGISCH | Daten unvollständig- Der TSP MUSS prüfen, ob alle | 6403 Verbotener Aufruf |
|---|---|---|---|
| zu lang ist oder ein Attribut einen | Fehlertext des XML | ERROR_LOGISCH | 6420 |
| AntragsID nicht vorhanden |  | ERROR_LOGISCH | 6450 |
| Beispiel für mehrere | Rücksetzungen, von der | „<Number>;<AntragsID >;“ | Mindestens eine |
| Rücksetzung von mehreren | war nicht möglich. In | Fall ist für jede Rücksetzung, | die nicht durchgeführt werden |
| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
| ERROR_LOGISCH | 4440 | Beispiel für mehrere war: | Mindestens einer von mehreren |
| ERROR_TECHNISCH | 4500 | TSP-Allgemeiner |  |

Tabelle

| CODE | NUMBER | DESCRIPTION | BEMERKUNG |
|---|---|---|---|
| OK | 6200 | OK | Es ist kein Fehler aufgetreten. |
| ERROR_LOGISCH | 6400 | Daten unvollständig- | Der TSP MUSS prüfen, ob alle |
| ERROR_LOGISCH | 6403 | Verbotener Aufruf | Der TSP MUSS prüfen, ob der Aufruf der |
| ERROR_LOGISCH | 6410 | Datentyp passt nicht / | Der TSP MUSS prüfen, ob die zu lang ist oder ein Attribut einen Fehlertext des XML |
| ERROR_LOGISCH | 6420 | AntragsID nicht vorhanden Beispiel für mehrere Rücksetzungen, von der „<Number>;<AntragsID >;“ |  |
| ERROR_LOGISCH | 6460 | Antrag kann nicht | Antrag hat einen Status, aus dem eine |
| ERROR_TECHNISCH | 6500 | TSP-Allgemeiner |  |

Seite 32 von 33 / KBV / Schnittstelle LEO-TSP im KV-System / Version: 1.7 / 18. Juli 2023


---

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, pruefstelle@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2,10623 Berlinpruefstelle@kbv.de,www.kbv.de

Seite 33 von 33 / KBV / Schnittstelle LEO-TSP im KV-  System / Version: 1.7 / 18. Juli 2023
