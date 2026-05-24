\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  18. JULI 2023   VERSION: 1.7   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLE LEO-TSP IM KV-SYSTEM

## [KBV_ITA_VGEX_SCHNITTSTELLE_SMCB]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

| **VERSION** | **DATUM** | **AUTOR** | **ÄNDERUNG** | **BEGRÜNDUNG** | **KAPITEL** |
|---|---|---|---|---|---|
| 1.7 | 18.07.2023 | KBV | Streichung der Bemerkung, dass das    setAntraegeInBearbeitung ergänzt.    Veralteten Link korrigiert | Attribut wird von einzelnen KVen        Einzelne KVen planen Nutzung | 2.2.2          2.7    Anhang |
| 1.6 | 14.09.2022 | KBV | Aktualisierung der    Redaktionelle Korrekturen |  | Anhang |
| 1.5 | 06.04.2022 | KBV | Ergänzung „Vornamen“ als        Anpassung der Ablehnungsgründe im    Ergänzung Hinweis zu Sonder |  | 2.2.2,    2.4.1        3.2.15 |
| 1.4 | 14.02.2020 | KBV | Anpassung an aktuelles KBV    Neuer „Ablehnungsgrund“ für die | ........................................ | Alle              2.4.1 |
| 1.3 | 15.08.2018 | KBV | Interpretation der Vorgangsnummer      Neuer „Ablehnungsgrund“ für die    Fehlercodes | Vereinheitlichung zur      ........................................ | Diverse    2.4.1      Anhang |
| 1.2 | 20.12.2017 | KVWL | Änderungen der LEO-TSP-   setAntraegeInBearbeitung eingefügt   Änderung der Nutzungsvorgaben bei | Neue Funktion – wird im KV- | 2.6 |
| DOKUMENTENHISTORIE  Die Änderungen treten zum | **VERSION** | **DATUM** | **AUTOR** | **ÄNDERUNG** | **BEGRÜNDUNG** |
| **KAPITEL ** 18.07.2023  setAntraegeInBearbeitung ergänzt.    2.2.2    1.6  Aktualisierung der | Redaktionelle Korrekturen    Anhang  1.5  06.04.2022  KBV  Ergänzung „Vornamen“ als        Anpassung der Ablehnungsgründe im    Ergänzung Hinweis zu Sonder   2.2.2,    2.4.1 | 3.2.15  1.4  14.02.2020  KBV  Anpassung an aktuelles KBV    Neuer „Ablehnungsgrund“ für die                ........................................    Alle | | | |
|  |  |  | 2.4.1    1.3  15.08.2018  KBV  Interpretation der Vorgangsnummer      Neuer „Ablehnungsgrund“ für die    Fehlercodes   Vereinheitlichung zur | ........................................      Diverse    2.4.1      Anhang  1.2    20.12.2017    KVWL    Änderungen der LEO-TSP- | setAntraegeInBearbeitung eingefügt   Änderung der Nutzungsvorgaben bei        Neue Funktion – wird im KV-         2.6 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

01.11.2023  in Kraft. Änderungen zur Vorversion (1.6) sind gelb markiert. Attribut „Staatsangehörigkeit“ im Rahmen einer Vorbefüllung nicht gefüllt wird. Fehlercodes/Rückmeldungen auf die Festlegungen der LEO-TSP-AG vom 11. Oktober 2018. verpflichtendes Attribut Zuge der Erweiterung der Attributbestätigung -BSNRs Corporate Design (Hinweis: Hierdurch bedingte Formatierungsänderungen sind nicht gelb markiert); redaktionelle und AntragsID / KBV Schnittstelle umgesetzt. verwendet. Identifizierung von Anträgen Konkretere Beschreibungen System nicht genutzt 2.4.1, 2.5.2, 3.2.3 Stellen, insb. 2.1

---

|  |  |  |  |  | folgenden Daten: |
|---|---|---|---|---|---|
|  | • |  | • | • | • • |
| • |  |  | Rückgabewerte geändert  Felder wurden nun optional und |  |  |
|  |  |  |  |  | Rückgabewerte sind jetzt  Diverse |
|  |  |  |  |  | Anhang  1.1  15.08.2017  KVWL  Rückgabewerte geändert |
| SubjectDN konkretisiert |  | TelematikID konkretisiert | Filterung mit Teilstrings gefordert    InstNameAnschrift konkretisiert    Doppelte Tabelle | „AntraegeExportRequestType“    Anhang „Fehlermeldungen“  Allgemeine, notwendige    ........................................ | ........................................    ........................................    ........................................ |
| ........................................ |  | ........................................ | alle | 2.3.1    2.3.1 | 2.4.1    2.5.1    3.2 |
| **VERSION** | **DATUM** | **AUTOR** | **ÄNDERUNG** | **BEGRÜNDUNG** | **KAPITEL** |
| folgenden Daten:   • • • • • •   Rückgabewerte geändert | Felder wurden nun optional und                                  Rückgabewerte sind jetzt | Diverse                                    Anhang | | | |
| 1.1 | 15.08.2017 | KVWL | Rückgabewerte geändert           SubjectDN konkretisiert    TelematikID konkretisiert    Filterung mit Teilstrings gefordert    InstNameAnschrift konkretisiert    Doppelte Tabelle   „AntraegeExportRequestType“    Anhang „Fehlermeldungen“ | Allgemeine, notwendige    ........................................    ........................................    ........................................    ........................................    ........................................        ........................................ | alle          2.3.1    2.3.1    2.4.1    2.5.1    3.2        Anh. B |
| 1.0 | 01.06.2017 | KBV | Aufnahme der Rückmeldun |  | alle |
| 0.5 | 02.05.2017 | KBV | Erste Version als Basis für |  | alle |

werden im KV-System nicht AntragstellerType genutzt Geburtsdaten  Geburtsort  SmcbSperrAuftrag  Sperrung SmcbSperrAuftrag  Sperrung  Mitarbeiter SmcbFreigabe   Freigabedaten   AntragstellerInfo SmcbFreigabe   Freigabedaten   AntragstellerInfo SmcbFreigabe   Freigabedaten   AntragstellerInfo strukturiert und damit einfacher zu verarbeiten / KBV Konkretisierungen/Klarstellungen auf Basis der Rückmeldungen der TSP und der KVen entfernt hinzugefügt gen aus Kommentierungsverfahren Abstimmung mit KVen und TSP Stellen

---

## INHALT

**1** **ALLGEMEINES**

**6**

1.1 Zielbestimmung

6

1.2 Zielgruppe

6

1.3 Abgrenzung

6

1.4 Methodik

6

1.4.1 Erläuterung der Tabellenspalten 6

1.4.2 Namensräume der Datentypen 6

**2** **KONKRETISIERUNG DER DATENÜBERGABE ZWISCHEN ATTRBS UND TSP**

**8**

2.1 Übergreifende Festlegungen 8

2.2 Vorbefüllung

8

2.2.1 Mehrere Vorbefüllungen

9

2.2.2 Einzelne Vorbefüllung

9

2.3 Nachbefüllung

11

2.4 Freigaben/Ablehnung

11

2.4.1 SmcbFreigaben

11

2.5 Antragexport / Monitoring

13

2.5.1 AntraegeExportRequestType 13

2.5.2 SmcbAntraegeExport

15

2.6 Sperrauftrag

17

2.6.1 SmcbSperrAuftraege

18

2.7 setAntraegeInBearbeitung Anträge in Bearbeitung setzen 19

**3** **DIE SCHEMA-DATEIEN**

**21**

3.1 Feldtypen

21

3.2 Strukturtypen

21

3.2.1 AdressType

21

3.2.2 AntragsArt

21

3.2.3 AntragstellerType

21

3.2.4 AntragsStatusHistoryType

21

3.2.5 AntragStatusKey

21

3.2.6 AttrBSType

22

3.2.7 CertificateRefKey

22

3.2.8 CertType

22

3.2.9 ChangesType

22

3.2.10 ErklaerungType

22

3.2.11 ExtCertType

22

3.2.12 GeburtsdatenType

22

3.2.13 HNameType

22

3.2.14 InstAnschriftType

23

3.2.15 InstitutionType

23

3.2.16 InstProfessionItemKey

24

3.2.17 KartenStatusHistoryType

25

3.2.18 KartenStatusKey

25

3.2.19 KommType

25

3.2.20 KVBereichKey

25

3.2.21 OrgFormKey

26

3.2.22 PostfachAdressType

26


---

3.2.23 ProdResultType

26

3.2.24 StrassenAdressType

26

3.2.25 LandType

26

3.2.26 PLZType

26

3.2.27 HausnummerType

26

3.2.28 SubjectDNType

27

3.2.29 TelematikIDType

27

3.2.30 VPersonType

27

3.2.31 GeneralResponseType

27

3.2.32 ReturnCodeType

27

**ANHANG A**  ** VERZEICHNISSE**

**28**

Anhang A.1 Tabellenverzeichnis 28

Anhang A.2 Referenzierte Dokumente 28

**ANHANG B**  ** RÜCKMELDUNGEN**

**29**

Anhang B.1 Allgemeine Festlegungen 29

Anhang B.2 Festgelegte Rückmeldungen 29


---

# 1 ALLGEMEINES

## 1.1 ZIELBESTIMMUNG

Zur Unterstützung der Beantragung und des Herausgabeprozesses der SMC -B ist eine Schnittstelle  bereitzustellen, welche die Anforderungen des KV-Systems berücksichtigt.

Das vorliegende Dokument konkretisiert die Datenstrukturen, welche im Kontext der LEO-TSP-Schnittstelle  1

für die Übermittlung von Daten zwischen Trust Service Provider (TSP) und Kartenherausgeber /  Attributbestätigende Stelle (AttrBS) zu verwenden sind.

1 Übergabeschnittstelle für die Produktion von SMC Bs 3.3.2a [gemSpec_Pers_SMC-B]

Die in diesem Dokument getroffenen Festlegungen dienen den Anbietern der LEO-TSP-Schnittstelle als  Grundlage für die Modellierung der zu verwaltenden Daten.

## 1.2 ZIELGRUPPE

Das Dokument richtet sich an Kassenärztlichen Vereinigungen (KVen) und TSP, die Anträge auf SMC-B im  Kontext der LEO-TSP-Schnittstelle managen.

## 1.3 ABGRENZUNG

Es werden in diesem Dokument keine Vorschriften für die spezifische Ausgestaltung der Portallösungen  formuliert, sondern lediglich Datenstrukturen definiert, welche die für die Beantragung von SMC-Bs, die  Produktion einer SMC-B bzw. deren Sperrung notwendigen Daten enthalten. Die Akteure nutzen an jeder  Schnittstelle nur die Datenelemente, die gemäß dem spezifischen Prozess benötigt werden.

## 1.4 METHODIK

Anforderungen als Ausdruck normativer Festlegungen werden durch eine eindeutige ID in eckigen  Klammern sowie die dem RFC 2119 [RFC2119] entsprechenden, in Großbuchstaben geschriebenen  deutschen Schlüsselworte MUSS, DARF NICHT, SOLL, SOLL NICHT, KANN gekennzeichnet.

Die KV-System spezifischen Konkretisierungen an der von der LEO-TSP-AG definierten sektorübergreifenden  Schnittstelle, werden innerhalb der Tabellen mit roter Schrift gekennzeichnet.

### 1.4.1 Erläuterung der Tabellenspalten

Für die nachfolgenden Beschreibungen in tabellarischer Form wird die folgende Notation verwendet:

**Tabelle 1: Erläuterungen zu den Tabellen-Spalten**

| **SPALTE** | **ERLÄUTERUNG** |
|---|---|
| Datenfeld | inhaltliche Bedeutung des Datenfeldes |
| Element/Attribut | Name des Datenfeldes im XML-Schema |
| P/O | P = Pflicht, O = Option |
| Feldtyp | Eine Aufstellung der verfügbaren Feldtypen |

### 1.4.2 Namensräume der Datentypen

Für die Definition der Datentypen werden die Datentypen aus Standardnamensräumen genutzt. Diese  werden in den tabellarischen Darstellungen entsprechend gekennzeichnet. Die gematik-Datentypen  werden in den Tabellen in diesem Dokument ohne Namenspräfix geschrieben, erscheinen in den  Abbildungen aber mit dem Präfix „gematik“.


---

**Tabelle 2: Präfixe der Namensräume**

| **PRÄFIX** | **NAMENSRAUM** |
|---|---|
| ds  lat | http://www.w3.org/2000/09/xmldsig#, XML-Schema für Signatur   http://xoev.de/latinchars/1_1/datatypes, der durch die Koordinierungsstelle für IT- |
| gematik    xs | http://ws.gematik.de/cm/pers/HBA_SMC , der durch die gematik definierte |

Standards Bremen (KoSIT) definierte Namensraum für die Einschränkung von UTF -8 auf die west- und osteuropäischen Zeichen -B/v1.3 Namensraum für die Datenübergabeschnittstelle http://www.w3.org/2001/XMLSchema , der Standardnamensraum für XML

---

# 2 KONKRETISIERUNG DER DATENÜBERGABE ZWISCHEN ATTRBS  UND TSP

Alle vorgegebenen Fehlermeldungen sind in Anhang B dokumentiert. Weitere mögliche Fehlermeldungen  des TSP MUSS der TSP vollständig benennen und mit der KBV abstimmen.

## 2.1 ÜBERGREIFENDE FESTLEGUNGEN

In der allgemeinen LEO-TSP-Schnittstelle gibt es die Felder „Vorgangsnummer“ und „AntragsID“. Im  Rahmen der Attributsbestätigung sind diese Nummern für die KVen im Rahmen der SOAP -Schnittstelle zur  korrekten Identifizierung relevant. Folgendermaßen werden die Nummern verwendet:

-  Eine Vorgangsnummer MUSS vom TSP bei jeder Vorbefüllung erstellt werden. Spätestens sobald  ein Antrag durch den Antragsteller gestellt wurde (unabhängig davon, ob dies auf Basis einer  Vorbefüllung oder eines leeren Antrags erfolgt ist), erhält ein Antrag eine eindeutige AntragsID.

-  Zu einer Vorgangsnummer können weitere Anträge (mit eigenen AntragsIDs) hinzukommen, z.B.  bei der Beantragung von Folgekarten über das Portal, ggf. sogar mit abweichenden Inhalten (z.B.  anderer Antragsteller für gleiche BSNR oder gleicher Antragssteller für andere BSNR).

-  Eine Vorgangsnummer und eine AntragsID MUSS durch den TSP auch für Anträge ohne  Vorbefüllung bei der Antragstellung im Antragsportal erstellt werden.

-  Eine AntragsID kann zur Identifizierung eines Antrags genutzt werden, der – sofern eine Freigabe  erfolgt ist – zur Produktion von einer oder mehreren Karten mit den gleichen Inhalten aus der  gleichen (!) Bestellung führt.

## 2.2 VORBEFÜLLUNG

Message: addSmcbVorbefuellungenRequest

In:   SmcbVorbefuellungen

Message: addSmcbVorbefuellungenResponse

Out:   GeneralResponseType

Die Datenstruktur SmcbVorbefuellungen dient der Übertragung von Vorbefüllungsdaten für einen oder  mehrere Anträge.

Für die Übertragung der Vorbefüllungsdaten von SMC-B-Anträgen MUSS der TSP die in

**TABELLE 3:**

**SMCBVORBEFUELLUNGEN** beschriebene Datenstruktur verwenden.

Die im Rahmen der Vorbefüllung übermittelten Daten dürfen NICHT durch den Antragsteller verändert  werden.

Damit der Antrag vom Antragsteller vervollständigt werden kann, MUSS der TSP die Vorgangsnummer und  URL des Antrags im Antragsportal des TSP (SNK) zurückliefern.

GeneralResponseType-->ReturnCodeType >Code und

GeneralResponseType-->ReturnCodeType >Number

GeneralResponseType-->ReturnCodeType >Description

MÜSSEN gemäß

**FEHLERMELDUNGEN "VORBEFÜLLUNG**

**TABELLE 29:**

gesetzt werden.

In GeneralResponseType->ReturnCodeType->Description MUSS der TSP im Erfolgsfall alle  „<Vorgangsnummer>;<URL>;“ - Tupel zurückliefern. Die Reihenfolge der Tupel MUSS der Reihenfolge der  übertragenen Vorbefüllungsdaten entsprechen.

Schlägt **eine** Vorbefüllung **von mehreren** fehl, MUSS

GeneralResponseType-->ReturnCodeType >Number mit “1430“ gefüllt werden und in

GeneralResponseType-->ReturnCodeType >Description „ERROR;< Number>;“


---

| **DATENFELD** | **BESTANDTEIL** | **ELEMENT/** | **P/** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
|---|---|---|---|---|---|
| Vorgangs- |  | VorgangsNr | O | xs:string | Der TSP MUSS mit dem Erhalt der  Die Vorgangsnummer wird NICHT von |
| Antragsteller | Name des | Namensdaten | P | HNameType | Name und Meldeanschrift der  HNameType->Nachname MUSS gefüllt  HNameType->Vornamen MUSS gefüllt |
| Staatsangehörigkeit | Staat | O | LandType | Staatsangehörigkeit des Antragstellers  wird von der AttrBS NICHT gefüllt und | |
| Berufsangabe des | Berufsdaten | P | ProfessionalData- | ProfessionalDataType-> HeilberuflerID | |
| Geburtsdaten | Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat des  GeburtsdatenType-> Geburtsdatum | |
| Anschrift des | Anschrift | O | StrassenAdress- | Meldeanschrift des Antragstellers | |
| Kommunikationsdaten | Kommunikations- | O | KommType | Telefon, Fax, MobilNr, E-Mail des | |
| Institution | Name der Institution, | InstName | P | String64Type | Name der Institution / Einrichtung –   MUSS von der AttrBS gefüllt werden |
| Abteilung | Abteilung | O | String64Type | Name der Organisationseinheit | |
| Adresse der | Anschrift | P | StrassenAdress- | Anschrift der Institution –   MUSS von der AttrBS gefüllt werden | |
| Kommunikationsdaten | InstKommunika- | O | KommType | Telefon-, Faxnummern, E-Mail- | |
| an der entsprechenden Stelle zurückgeliefert werden. **2.2.1 Tabelle 3: SmcbVorbefuellungen** |  |  |  |  |  |
|  | SmcbVorbefuellungen |  | SmcbVorbefuellung [ ] | P    Vorbefüllungsdaten eines Antrags, | |
| Kardinalität: unbounded | **2.2.2** | **Tabelle 4: Vorbefüllungsdaten für einen SMC-B-Antrag (SmcbVorbefuellung)** |  | **DATENFELD** | |
|  |  |  | **BESTANDTEIL** |  | |
| **ELEMENT/** |  |  | **P/** |  | |
| **FELDTYP** |  |  | **BEMERKUNG / KONKRETISIERUNG DES** | Vorgangs- | |
| VorgangsNr | O | xs:string | Der TSP MUSS mit dem Erhalt der | Die Vorgangsnummer wird NICHT von  Antragsteller | |
|  |  | Name des | Namensdaten | P  HNameType  Name und Meldeanschrift der | |
| HNameType->Nachname MUSS gefüllt | HNameType->Vornamen MUSS gefüllt | Staatsangehörigkeit | Staat | O | LandType |
| Staatsangehörigkeit des Antragstellers | wird von der AttrBS NICHT gefüllt und | Berufsangabe des | Berufsdaten | P | ProfessionalData- ProfessionalDataType-> HeilberuflerID |
| Geburtsdaten | Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat des | GeburtsdatenType-> Geburtsdatum  Anschrift des |
| Anschrift | O | StrassenAdress- | Meldeanschrift des Antragstellers | Kommunikationsdaten | Kommunikations- O  KommType  Telefon, Fax, MobilNr, E-Mail des  Institution |

| **DATENFELD** | **BESTANDTEILE** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG** |
|---|---|---|---|---|---|
| SmcbVorbefuellungen |  | SmcbVorbefuellung [ ] | P |  | Vorbefüllungsdaten eines Antrags,   Kardinalität: unbounded |

Mehrere Vorbefüllungen Einzelne Vorbefüllung ATTRIBUT KV-SYSTEMS Daten für die Vorbefüllung eine Vorgangsnummer für den Antrag zur späteren Rückmeldung an die AttrBS erzeugen.  der AttrBS erzeugt bzw. gesendet.  natürlichen Person, die den Antrag stellt –  nicht gesendet MUSS von der AttrBS mit der 9 stelligen LANR gefüllt werden Antragstellers –  für die die SMC-B ausgestellt werden soll innerhalb der Institution Adresse(n)

---

| VPersonType  Name und Anschrift des/der  Wird von der AttrBS NICHT gefüllt und | P  String20Type | MUSS mit der 9 stelligen  Telematik-ID | O  TelematikIDType | Der TSP MUSS die TelematikID mit dem  Art der Institution, | O  OrgFormKey |
|---|---|---|---|---|---|
| z.B. EP, BAG, ÜBAG, MVZ | Wird von der AttrBS NICHT gefüllt und | Gesellschafter [ ] | Gesellschafter | O | HNameType  Name(n) des/der Gesellschafter(s) |
| Wird von der AttrBS NICHT gefüllt und  KV-Bereich  KVBereich | P | KVBereichKey | MUSS von der AttrBS gefüllt werden; | **Tabelle 23:** | SubjectAltName |
|  | O | lat:String.Latin | alternativer Institutionsname – Wird | EmpfaengerInfo | |
| EmpfaengerInfo | O | VPersonType | Name und Anschrift des berechtigten | WENN VPersonType von der AttrBS | |
| Anzahl Karten |  | AnzahlKarten | O | xs:int  Anzahl der zu produzierenden Karten | |
|  | Attributbe- |  | AttrBestStelle | P | |
| AttrBSType | Für die Ausgabe der jeweiligen Karte | Für AttrBS_Ident in AttrBSType sind die | **Tabelle 15: AttrBSType** |  | |
| AttrBSType->AttrBS_Data wird NICHT |  |  |  |  |  |
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
| **DATENFELD** | **BESTANDTEIL** | **ELEMENT/** | **P/** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
| Berufsgruppe der | InstProfes- | P | InstProfessionItem | ProfessionItem der Institution –   MUSS von der AttrBS gefüllt werden;   Der Wert MUSS entweder | |
| Verantwortliche/r der | VerantwPerson[] | O | VPersonType | Name und Anschrift des/der  Wird von der AttrBS NICHT gefüllt und | |
| Kennnummer der | InstID | P | String20Type | identifizierendes Merkmal für die  MUSS mit der 9 stelligen | |
| Telematik-ID | TelematikID | O | TelematikIDType | Wird NICHT von der AttrBS gefüllt und  Der TSP MUSS die TelematikID mit dem | |
| Art der Institution, | Praxisform | O | OrgFormKey | Art der Institution, Dienststellenart,  z.B. EP, BAG, ÜBAG, MVZ Wird von der AttrBS NICHT gefüllt und | |
| Gesellschafter [ ] | Gesellschafter | O | HNameType | Name(n) des/der Gesellschafter(s)  Wird von der AttrBS NICHT gefüllt und | |
| KV-Bereich | KVBereich | P | KVBereichKey | MUSS von der AttrBS gefüllt werden; **Tabelle 23: ** | |
| SubjectAltName |  |  | O | lat:String.Latin | alternativer Institutionsname – Wird |
| EmpfaengerInfo |  | EmpfaengerInfo | O | VPersonType | Name und Anschrift des berechtigten  WENN VPersonType von der AttrBS |
| Anzahl Karten |  | AnzahlKarten | O | xs:int | Anzahl der zu produzierenden Karten |
| Attributbe- |  | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte  Für AttrBS_Ident in AttrBSType sind die **Tabelle 15: AttrBSType**  AttrBSType->AttrBS_Data wird NICHT |

stätigende (optional, ggf. mehrfach) ATTRIBUT KV-SYSTEMS "Betriebsstätte Arzt" oder "Betriebsstätte Psychotherapeut enthalten Verantwortlichen der Organisation (es können mehrere sein) –  NICHT gesendet Institution: Institutskennzeichen, Betriebsstättennummer –  Betriebsstättennummer von der AttrBS NICHT gesendet;  Erhalt der Vorbefüllung nach der vorgegebenen Bildungsvorschrift erzeugen Praxisform, Einrichtung o.ä. NICHT gesendet NICHT gesendet Zulässige Werte sind siehe von der AttrBS NICHT gefüllt und NICHT gesendet Empfängers, falls bekannt und vom Antragsteller abweichend –  gefüllt wird,  MUSS PersName aus VPersonType gefüllt sein;  verantwortliche Stelle – MUSS von der Werte in zulässig. gefüllt und NICHT gesendet

---

| **DATENFELD** |  | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **KV-SYSTEMS** |
|---|---|---|---|---|---|
| Vorgangs- | CHOICE | VorgangsNr | O | xs:string | Eindeutige Kennung für einen Antrag,  Wird von der AttrBS NICHT gesendet, da |
| AntragsID | AntragsID | P | xs:string | Vom TSP vergebene Kennung des | |
| Attributbestätigende Stelle | AttrBestStelle | P | AttrBSType | Attributbestätigende Stelle, die die  Für AttrBSType->AttrBS_Ident sind die **Tabelle 15: AttrBSType** | |
| **2.3** Die Datenstrukturen SmcbNachbefuellung und SmcbNachbefuellungen werden im KV -System z. Zt. NICHT | Freigabe und Ablehnung schließen sich aus. Es MÜSSEN entweder Freigabedaten oder Ablehnungsdaten  Message: | Message:  Out: | GeneralResponseType-- GeneralResponseType-- | **TABELLE 30:**  gesetzt werden. | GeneralResponseType-- GeneralResponseType >ReturnCodeType >Description je ein Tupel „<Number>;<AntragsID>;“ |
| **2.4.1** Die Datenstruktur SmcbFreigaben dient der Übertragung eines oder mehrerer Freigabe- / | | | | | |
| **TABELLE 5:** |  |  | **Tabelle 5: SmcbFreigaben** | **DATENFELD** | |
|  |  | **BESTANDTEILE** |  |  | **ELEMENT/ATTRIBUT** |
| **P/O** |  |  | **FELDTYP** | | |
| **SYSTEMS** |  | SmcbFreigaben |  | | |
| SmcbFreigabe [ ] | P |  | Freigabedaten eines oder mehrere Anträge, siehe **Tabelle 6: SmcbFreigabe** | | |
| Kardinalität: unbounded |  | **Tabelle 6: SmcbFreigabe** | **DATENFELD** | | |
|  |  |  | **ELEMENT/ATTRIBUT** | | |
|  |  | **P/O** |  | | |
| **FELDTYP** |  |  | **KV-SYSTEMS** | | |
| Vorgangs- | CHOICE | VorgangsNr | O  xs:string | | |
| Eindeutige Kennung für einen Antrag, | Wird von der AttrBS NICHT gesendet, da | AntragsID | AntragsID | P  xs:string | |
| **2.3** Die Datenstrukturen SmcbNachbefuellung und SmcbNachbefuellungen werden im KV -System z. Zt. NICHT | Freigabe und Ablehnung schließen sich aus. Es MÜSSEN entweder Freigabedaten oder Ablehnungsdaten  Message: | Message:  Out: | GeneralResponseType-- GeneralResponseType-- | **TABELLE 30:**  gesetzt werden. | GeneralResponseType-- GeneralResponseType >ReturnCodeType >Description je ein Tupel „<Number>;<AntragsID>;“ |
| **2.4.1**  **DATENFELD  FELDTYP ** P | | | | | |
|  |  |  |  | **ELEMENT/ATTRIBUT** | **P/O** |
|  |  | **FELDTYP** |  | **KV-SYSTEMS** | |

| **DATENFELD** | **BESTANDTEILE** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **SYSTEMS** |
|---|---|---|---|---|---|
| SmcbFreigaben |  | SmcbFreigabe [ ] | P |  | Freigabedaten eines oder mehrere Anträge, siehe **Tabelle 6: SmcbFreigabe ** Kardinalität: unbounded |

BEMERKUNG / KONKRETISIERUNG DES KV- NACHBEFÜLLUNG verwendet. FREIGABEN/ABLEHNUNG gesendet werden. addSmcbFreigabenRequest In:  addSmcbFreigabenResponse >ReturnCodeType >Code und >ReturnCodeType >Number  FEHLERMELDUNGEN "F MÜSSEN gemäß  Schlägt mindestens eine von mehreren  Freigaben / Ablehnungen fehl, MUSS in  >ReturnCodeType >Number mit „2450“ gefüllt werden und  für jede fehlgeschlagene Freigabe / Ablehnung enthalten. Ablehnungsdatensätze. Für die Übertragung der Datensätze MUSS der TSP die in beschriebene Datenstruktur verwenden. nummer REIGABEN BLEHNUNG SMCBF REIGABEN BEMERKUNG / KONKRETISIERUNG DES die vom TSP vergeben wurde –  die AntragsID zur Antragsidentifizierung verwendet wird. Freigabe erteilt –  Werte in

---

| Wird von der AttrBS NICHT gefüllt und  Die Felder | der SMC-B Zertifikate MÜSSEN nach der  SubjectAltName | lat:String.Latin   alternativer Institutionsname | P  InstProfessionItemKey | Der Wert MUSS entweder  TelematikID | String128Type  TelematikID – |
|---|---|---|---|---|---|
| AnzahlKarten | O | xs:int | Anzahl der zu produzierenden Karten | Wird NICHT gefüllt und NICHT gesendet | Ablehnung  Ablehnungsgrund |
| P | xs:string | Kennzeichnung als Ablehnung (alternativ | - WENN eine Ablehnung des Antrags |  | |
|  |  |  |  |  | |
| **DATENFELD** |  | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
| zulässig.  AttrBSType->AttrBS_Data wird NICHT | | | | | |
| Name des Mitarbeiters | Mitarbeiter | O | HNameType | Name des Mitarbeiters bei der AttrBS,  Die Angabe des Mitarbeiters ist im KV- | |
| Freigabedaten | Freigabedaten | AntragstellerName | P | HNameType | Name des Antragstellers –   HNameType->Nachname MUSS gefüllt  HNameType->Vornamen MUSS gefüllt |
| AntragstellerAnschrift | O | StrassenAdressType | Meldeanschrift des Antragstellers  Alle Felder von  ->Anschrift werden von der AttrBS | | |
| InstNameAnschrift | P | InstAnschriftType | Name und Anschrift der Betriebsstätte | | |
| EmpfaengerInfo | O | VPersonType | Name und Anschrift des berechtigen  Wird NICHT gefüllt und NICHT gesendet;   Wurde entweder mit der Vorbefüllung | | |
| SubjectDN | O | SubjectDNType | Wird von der AttrBS NICHT gefüllt und  Die Felder   SubjectDN->commonName, SubjectDN- der SMC-B Zertifikate MÜSSEN nach der | | |
| SubjectAltName | O | lat:String.Latin | alternativer Institutionsname | | |
| InstProfessionItem | P | InstProfessionItemKey | Bestätigte Berufsgruppe –   Der Wert MUSS entweder | | |
| TelematikID | O | String128Type | TelematikID –   Die Telematik-ID MUSS vom TSP nach | | |
| AnzahlKarten | O | xs:int | Anzahl der zu produzierenden Karten  Wird NICHT gefüllt und NICHT gesendet | | |
| Ablehnung | Ablehnungsgrund | P | xs:string | Kennzeichnung als Ablehnung (alternativ  - WENN eine Ablehnung des Antrags | |
| **DATENFELD** |  | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
| zulässig.  Mitarbeiter   Die Angabe des Mitarbeiters ist im KV- P  HNameType->Vornamen MUSS gefüllt  Meldeanschrift des Antragstellers  P  O  Wurde entweder mit der Vorbefüllung  Wird von der AttrBS NICHT gefüllt und | | | | | |
| der SMC-B Zertifikate MÜSSEN nach der | SubjectAltName | O | lat:String.Latin | alternativer Institutionsname | InstProfessionItem  P  InstProfessionItemKey |
| Bestätigte Berufsgruppe – | Der Wert MUSS entweder | TelematikID | O | String128Type  TelematikID –   Die Telematik-ID MUSS vom TSP nach | |

oder (schließen einander aus) KV-SYSTEMS der die Freigabe autorisiert –  System optional, KANN also entfallen (->Maschinen-Account) sein sein Freigabedaten->AntragstellerInfo Empfängers –  gesendet oder über das Web-Portal des TSP abgefragt >organizationName und SubjectDN- >countryName  Freigabe vom TSP gemäß KV_AFO_0118 generiert werden.   "Betriebsstätte Arzt" oder "Betriebsstätte Psychotherapeut enthalten   der Freigabe gemäß der Bildungsvorschrift aus der Anforderung KV_AFO_0119 erzeugt werden. (bei begrenztem Kontingent) –  zu Freigabedaten)  erfolgt, MUSS ein Text, der den Ablehnungsgrund angibt, hinzugefügt werden.

---

| • | FreigabePDF  FreigabePDF | O  FileTransferType | Freigabedaten oder Ablehnung als PDF –   Wird NICHT gefüllt und NICHT gesendet | Signatur  O | Optional:  Signatur der Freigabe oder Ablehnung |
|---|---|---|---|---|---|
| **2.5** | Message: | In: |  | Message: | Out: |
| GetSmcbAntraegeExportResponseType-- | GeneralResponseType-- | GeneralResponseType->ReturnCodeType->Number | GeneralResponseType-- | MÜSSEN gemäß | |
| **TABELLE 31:** | gesetzt werden. | **2.5.1** | Die Datenstruktur AntraegeExportRequestType dient der Recherche oder Monitoring-Unterstützung der | **Tabelle 7: Export-Filterkriterien  DATENFELD** | |
| **DATENFELD** |  | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
| Ablehnungsgründe der AttrBS sind: | | | | | |
|  | • |  |  | • | |
|  |  |  | • |  | • |
|  |  |  | • | | |
|  | • |  |  | | |
|  | • |  | • | | |
|  |  |  | • FreigabePDF | | |
| FreigabePDF |  | O | FileTransferType | | |
| Optional: | Freigabedaten oder Ablehnung als PDF – | Wird NICHT gefüllt und NICHT gesendet | Signatur  Signatur | | |
| O | ds:Signature | Optional: | Signatur der Freigabe oder Ablehnung  Wird NICHT gefüllt und NICHT gesendet | | |
| **2.5** | Message: | In: | Message: | | |
| Out: |  | GetSmcbAntraegeExportResponseType-- | GeneralResponseType-- | GeneralResponseType->ReturnCodeType->Number   GeneralResponseType-- | |
| **DATENFELD** |  | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** |
| Ablehnungsgründe der AttrBS sind:  • • • • • • • • • | | | | | |
| FreigabePDF | FreigabePDF |  | O | FileTransferType | Optional:  Freigabedaten oder Ablehnung als PDF –   Wird NICHT gefüllt und NICHT gesendet |
| Signatur | Signatur | O | ds:Signature | Optional:  Signatur der Freigabe oder Ablehnung  Wird NICHT gefüllt und NICHT gesendet | |

| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|---|
| Filterkriterien | AntraegeExportRequestType | P |  | Filterkriterien für den Export  Kardinalität: unbounded |

oder Signatur (optional 0..1) ANTRAGEXPORT / MONITORING getSmcbAntraegeExportRequest GetSmcb AntraegeExportRequestType (type="tns:AntraegeExportRequestType“) getSmcbAntraegeExportResponse (enthält SmcbAntraegeExport und GeneralResponseType) >GeneralResponseType >ReturnCodeType->Description MUSS im Erfolgsfall die Anzahl (0..n) der zurückgelieferten SMC-B-Anträge enthalten, sonst eine Fehlermeldung. >ReturnCodeType >Code und >ReturnCodeType >Description FEHLERMELDUNGEN "A NTRAGEXPORT KVen.  KV-SYSTEMS "LANR existiert nicht" "Antragsteller nicht antragsberechtigt" "BSNR existiert nicht" "BSNR gehört nicht zur angegebenen LANR" "Name gehört nicht zur angegebenen LANR" "Geburtsdatum gehört nicht zur angegebenen LANR" "Berufsgruppe der Betriebsstätte falsch" Adresse der Betriebsstätte ist KV nicht bekannt Eine Kombination aus den oben genannten Gründen mit Trennzeichen Semikolon ";" getrennt durch den autorisierten Mitarbeiter der attributbestätigenden Stelle –  MONITORING" BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS

---

| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-** |
|---|---|---|---|---|
| Vorgangsnummer | VorgangsNr | O | xs:string |  |
| AntragsID | AntragsID | O | xs:string | Vom TSP vergebene Kennung des Antrags |
| Karten Antrags-ID | KartenAntragsID | O | xs:string | TSP spezifische ID des zu einer spezifischen  Wird von der AttrBS NICHT gefüllt und NICHT |
| Antragsstatus | Antragsstatus | O | AntragStatusKey | Wenn das Element gesendet wird, dann **Tabelle 14: AntragStatusKey** |
| Nachname Antragsteller | NachnameAntragsteller | O | lat:String.Latin | Nachname des Antragstellers |
| Vorname Antragsteller | VornameAntragsteller | O | lat:String.Latin | Vorname des Antragsteller |
| Institutionsname | Institutionsname | O | xs:String64Type | Name der Betriebsstätte |
| Geburtsdatum | GeburtsdatumAntragsteller | O | xs:date | Geburtsdatum Antragsteller |
| Änderungsdatum Von | AenderungsdatumVon | O | xs:date | Beginn des Intervalls, in dem nach |
| Änderungsdatum Bis | AenderungsdatumBis | O | xs:date | Ende des Intervalls, in dem nach |
| Startdatum Antragstellung | StartdatumAntragstellung | O | xs:date | Als Startdatum der Antragstellung wird das  Hat keine Zwischenspeicherung |
| Enddatum Antragstellung | EnddatumAntragstellung | O | xs:date | Enddatum der Antragsstellung ist der |
| TelematikID Antragsteller | TelematikIDAntragsteller | O | xs:String128Typ | Wird im KV-System NICHT gefüllt und NICHT |
| TelematikID Institution | TelematikIDInstitution | O | xs:String128Typ | TelematikID der Betriebsstätte |
| InstitutionsID | InstitutionsID | O | xs:String20Type | 9-stellige, numerische |
| Heilberufler ID | HeilberuflerID | O | xs:String45Type | 9-stellige, numerische lebenslange |
| EFN | EFN | O | EFN_Type | Elektronische Fortbildungsnummer – |
| Nach allen Elementen aus **TABELLE 8:** | Bei den „String-Typen-Elementen“ MUSS das Filterergebnis unabhängig von Groß- und Kleinschreibung sein  Bei den „String-Typen-Elementen“ MUSS der übermittelte Wert auf „enthalten in“ gefiltert werden. | **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/** |
|  | | | | |
| **FELDTYP** |  |  | **BEMERKUNG / KONKRETISIERUNG DES KV-** | Vorgangsnummer  VorgangsNr |
| O | xs:string |  | AntragsID | AntragsID |
| O | xs:string | Vom TSP vergebene Kennung des Antrags | Karten Antrags-ID | KartenAntragsID |
| O | xs:string | TSP spezifische ID des zu einer spezifischen | Wird von der AttrBS NICHT gefüllt und NICHT | Antragsstatus |
| Antragsstatus | O | AntragStatusKey | Wenn das Element gesendet wird, dann | **Tabelle 14: AntragStatusKey** |
|  | Nachname Antragsteller | NachnameAntragsteller | O | lat:String.Latin |
| Nachname des Antragstellers | Vorname Antragsteller | VornameAntragsteller | O | lat:String.Latin  Vorname des Antragsteller  Institutionsname  Institutionsname  O  xs:String64Type  Name der Betriebsstätte  Geburtsdatum  GeburtsdatumAntragsteller  O |

werden können (Filterkriterien). Werden mehrere Elemente gefüllt an den TSP übergeben, MÜSSEN die vom TSP zurückgelieferten Ergebnisse alle Filterkriterien erfüllen.  (case insensitive Suche).  Tabelle 8: Export-Filterkriterien – AntraegeExportRequestType EXPORT-F ILTERKRITERIEN ANTRAEGEE XPORTREQUESTTYPE  MUSS gefiltert SYSTEMS Karte gehörigen Antrags –  gesendet, da die KartenAntragsID lediglich internen Zwecken der TSP dient. MUSS einer der folgenden Werte enthalten sein siehe Antragsänderungen gesucht wird Antragsänderungen gesucht wird Datum der ersten Zwischenspeicherung gespeichert.  stattgefunden, so ist das Datum der (erstmaligen) Antragsannahme zu verwenden. Zeitpunkt, an dem der Antragsstatus auf „Zur Freigabe (Kartenherausgeber)“  gesetzt wurde. Betriebsstättennummer (BSNR) der Arztnummer (LANR)

---

| **P/** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-** | Wird im KV-System NICHT gefüllt und NICHT  Kartenstatus | O  KartenStatusKey |
|---|---|---|---|---|
| **Tabelle 22:** |  | Karte ICCSN | KarteICCSN | O |
| ICCSNType | Seriennummer der SMC-B | Karte | KarteProduktionszeitpunktV | O |
| xs:dateTime | Beginn des Intervalls, in dem nach | Karte | KarteProduktionszeitpunktB | O  xs:dateTime |
| Ende des Intervalls, in dem nach | Karte Ablaufdatum Von | KarteAblaufdatumVon | O | xs:date  Beginn des Intervalls, in dem nach  Karte Ablaufdatum Bis |
| KarteAblaufdatumBis | O | xs:date | Ende des Intervalls, in dem nach | Überblicksanfrage |
| Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – | Alle Elemente mit 'base64Binary'-Inhalten |
| dazu zählen | AntragPDF, | Passfoto, | FreigabePDF, | Signaturen. |
| ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  | **Tabelle 9: Export-Filterergebnis – GetSmcbAntraegeExportResponseType** |
|  | **DATENFELD** |  |  | **ELEMENT/ATTRIBUT** |
|  |  | **P/O** |  |  |
| **FELDTYP** |  |  | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** | Rückgabewert |
| GeneralResponseType | P |  | Belegung siehe Abschnitt 3.2.31 |  |
|  | SmcbAntraegeExport | SmcbAntraegeExport [ ] | O |  |
| Filterergebnis mit Antragsdaten und der dazugehörigen | Kardinalität: unbounded | **2.5.2** | **Tabelle 10: Felder von SmcbAntraegeExport** |  |
| **DATENFELD** |  |  |  |  |
| **ELEMENT/ATTRIBUT** |  |  | **P/O** |  |
|  | **FELDTYP** |  |  | **BEMERKUNG / KONKRETISIERUNG DES** |
| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-** |
| Wird im KV-System NICHT gefüllt und NICHT | | | | |
| Kartenstatus | KarteStatus | O | KartenStatusKey | Wenn das Datenelement verwendet **Tabelle 22: ** |
| Karte ICCSN | KarteICCSN | O | ICCSNType | Seriennummer der SMC-B |
| Karte | KarteProduktionszeitpunktV | O | xs:dateTime | Beginn des Intervalls, in dem nach |
| Karte | KarteProduktionszeitpunktB | O | xs:dateTime | Ende des Intervalls, in dem nach |
| Karte Ablaufdatum Von | KarteAblaufdatumVon | O | xs:date | Beginn des Intervalls, in dem nach |
| Karte Ablaufdatum Bis | KarteAblaufdatumBis | O | xs:date | Ende des Intervalls, in dem nach |
| Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann –   Alle Elemente mit 'base64Binary'-Inhalten  dazu zählen   AntragPDF,   Passfoto,   FreigabePDF,   Signaturen.   ProdResultType ohne Zertifikate.   'HbaSperrAuftrag' bzw.  können für einen Export ebenfalls nicht |

| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** | |
|---|---|---|---|---|---|
| ID des TSP | TSPID | P | String02Type | Kennung gemäß der mit den Sektoren | |
| Vorgangsnummer | VorgangsNr | P | xs:string |  | |
| AntragsID | AntragsID | P | xs:string | TSP vergebene Kennung des Hauptantrags | |
| Antragsteller | Antragsteller | P | AntragstellerType | Persönliche Daten des Antragstellers  In AntragstellerType MÜSSEN | |
| **DATENFELD** |  |  |  | Wird im KV-System NICHT gefüllt und NICHT | |
| KarteStatus  O  KartenStatusKey | | | | | |
| Wenn das Datenelement verwendet | **Tabelle 22:** |  | Karte ICCSN | KarteICCSN  O  Karte  Beginn des Intervalls, in dem nach  xs:dateTime  O  KarteAblaufdatumBis  Ende des Intervalls, in dem nach | |
| Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann –   Alle Elemente mit 'base64Binary'-Inhalten  dazu zählen   AntragPDF,   Passfoto,   FreigabePDF, | |
| Signaturen. | ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  | |
| **Tabelle 9: Export-Filterergebnis – GetSmcbAntraegeExportResponseType** |  | **DATENFELD** |  | **ELEMENT/ATTRIBUT  P/O** | |
|  |  | **FELDTYP** |  |  | |
| **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |  | Rückgabewert | GeneralResponseType | P | |
| Belegung siehe Abschnitt 3.2.31 |  |  | SmcbAntraegeExport | SmcbAntraegeExport [ ] | |
| O |  | Filterergebnis mit Antragsdaten und der dazugehörigen | Kardinalität: unbounded | **2.5.2** | |
| **Tabelle 10: Felder von SmcbAntraegeExport** |  | **DATENFELD** |  | | |
| **DATENFELD** |  |  |  | Wird im KV-System NICHT gefüllt und NICHT | |
| KarteStatus | | | | | |
| O  KartenStatusKey | | | | | |
| Wenn das Datenelement verwendet | **Tabelle 22:** |  | Karte ICCSN | KarteICCSN | O |
| ICCSNType | Seriennummer der SMC-B | Karte | KarteProduktionszeitpunktV | | |
| O | xs:dateTime | Beginn des Intervalls, in dem nach | Karte  KarteProduktionszeitpunktB | | |
| O | xs:dateTime | Ende des Intervalls, in dem nach | Karte Ablaufdatum Von  KarteAblaufdatumVon | | |
| O | xs:date | Beginn des Intervalls, in dem nach | Karte Ablaufdatum Bis | KarteAblaufdatumBis  O  xs:date | |
| Ende des Intervalls, in dem nach  Überblicksanfrage | Ueberblicksanfrage | O | xs:boolean | WENN Ueberblicksanfrage:=true, dann – | |
| Alle Elemente mit 'base64Binary'-Inhalten | dazu zählen | AntragPDF, | Passfoto, | | |
| FreigabePDF, | | | | | |
| Signaturen. | ProdResultType ohne Zertifikate. | 'HbaSperrAuftrag' bzw. | können für einen Export ebenfalls nicht |  | |
| **Tabelle 9: Export-Filterergebnis – GetSmcbAntraegeExportResponseType** |  | **DATENFELD** |  |  | |

Produktionszeitpunkt Von Produktionszeitpunkt Bis Kartendaten gesendet wird, dann MUSS einer der folgenden Werte enthalten sein siehe produzierten Karten gesucht wird produzierten Karten gesucht wird ablaufenden/abgelaufenen Karten gesucht wird ablaufenden/abgelaufenen Karten gesucht wird DÜRFEN NICHT geliefert werden;  'SmcbSperrAuftragType'  übertragen werden verabredeten, zweistelligen  TSP -ID | **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|---|
| Rückgabewert | GeneralResponseType | P |  | Belegung siehe Abschnitt 3.2.31 |
| SmcbAntraegeExport | SmcbAntraegeExport [ ] | O |  | Filterergebnis mit Antragsdaten und der dazugehörigen  Kardinalität: unbounded |


---

| O  ErklaerungType  Erklärungen des Antragstellers – |  |  |  |  | |
|---|---|---|---|---|---|
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** | |
| HNameType->Nachname,   HNameType->Vornamen,  gefüllt sein | | | | | |
| Institution | Institution | P | InstitutionType | Name, Anschrift, ID, verantwortliche  In InstitutionsType MÜSSEN   • • • • • gefüllt sein. | |
| EmpfängerInfo | EmpfängerInfo | O | VPersonType | Name und Anschrift des berechtigten  WENN ein alternativer Empfänger  VPersonType-> PersName und  VPersonType->Anschrift  gefüllt sein;   WENN VPersonType->Anschrift vom | |
| AnzahlKarten | AnzahlKarten | P | xs:int | Anzahl der zu produzierenden Karten | |
| Attributbestätigende | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte  Für AttrBSType->AttrBS_Ident sind die **Tabelle 15: AttrBSType** zulässig.  AttrBSType->AttrBS_Data wird NICHT | |
| Art des Antrags | Antragstyp | O | AntragsArt | Angabe, ob Erst- oder Folgeantrag oder | |
| Änderungen | Aenderungen | O | ChangesType | Liste der Änderungen gegenüber der  Wird NICHT gefüllt und NICHT gesendet, | |
| Antragsstatus | AntragsStatus | P | AntragStatusKey | Aktueller Status des Antrags | |
| AntragsStatusHistorie | AntragsStatusHistorie | P | AntragsStatusHistoryType | Historie der Antrags-Statusänderungen vor | |
| ErklaerungAntragsteller | O | ErklaerungType | Erklärungen des Antragstellers –   Die Übermittlung von „Erklärungen“ ist  Wird z. Zt. NICHT gefüllt und NICHT | | |
| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** | |
| HNameType->Nachname, | | | | | |
| HNameType->Vornamen,  gefüllt sein | | | | | |
| Institution | Institution | P | InstitutionType | Name, Anschrift, ID, verantwortliche | In InstitutionsType MÜSSEN |
|  |  | • |  | | |
|  |  | • |  | | |
|  | • |  |  | | |
| • |  |  |  | • | |
| gefüllt sein.  EmpfängerInfo | EmpfängerInfo | O | VPersonType | Name und Anschrift des berechtigten | |
| WENN ein alternativer Empfänger | VPersonType-> PersName und | VPersonType->Anschrift | gefüllt sein; | | |
| WENN VPersonType->Anschrift vom | | | | | |
| AnzahlKarten | AnzahlKarten | P | xs:int | Anzahl der zu produzierenden Karten | |
| Attributbestätigende | AttrBestStelle | P | AttrBSType | Für die Ausgabe der jeweiligen Karte | |

[ ] KV-SYSTEMS ProfessionalDataType->HeilberuflerID, GeburtsdatenType->Geburtsdatum  Personen der Institution, für die die SMC- Bs produziert werden sollen –  InstAnschriftType,  InstProfessionItem,  InstID,  TelematikID und  KVBereich  Empfängers (falls vom Antragsteller abweichend) –  angegeben wurde, MÜSSEN die Angaben in VPersonType übertragen werden, dabei muss MUSS mindestens  Antragsteller nicht angegeben wurde bzw. keine Vorbefüllung erfolgt ist, MUSS als Anschrift die Adresse der Institution verwendet werden. verantwortliche Stelle –  Werte in gefüllt und NICHT gesendet. Antrag auf einen Austauschausweis für einen bereits erhaltenen Ausweis bestellt Vorbefüllung –  denn Vorbefüllte Datenfelder dürfen NICHT verändert werden. Verzweigung in einzelne Karten (darin aktueller Status redundant enthalten) z. Zt. NICHT vorgesehen. Falls später notwendig, MÜSSEN die Werte von der AttrBS vorgegeben und vom TSP im Antragsportal angezeigt werden.


---

|  |  |  |  |  | |
|---|---|---|---|---|---|
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** | |
| gesendet.  Freigabedaten oder Ablehnungsgrund (beide optional, einander ausschließend)  MÜSSEN gesendet werden, WENN eine Freigabe bzw. Ablehnung des Antrags erfolgt ist, sonst dürfen sie NICHT gesendet werden | | | | | |
|  | Freigabe | SubjectDN | P | SubjectDNType  Enthält u.a. commonName entsprechend  lat:String.Latin   InstProfessionItemKey  O  Ablehnung  Kennzeichnung als Ablehnung und Text mit  (optional) | |
| Wird NICHT gefüllt und | FreigabePDF | P | FileTransferType | Freigabedaten oder Ablehnung als PDF  Signatur  P  ds:Signature  Freigabe oder Ablehnung mit Aufführung  Kartendaten sind genau dann vorhanden, wenn die ICCSNs bereits zugeteilt wurden. Je Karte ist ein ProdResult | |
| Kartendaten (0.. | ProdResult [ ] | O | ProdResultType | Kartendaten (ab Beginn der | |
| Angaben zur Sperrung | SperrAuftrag | O | SmcbSperrAuftragType[] | Sperraufträge für die mit diesem Antrag **2.6** Message:  In:   Message: | |
| Out: | Die Sperrung durch die AttrBS wird notwendig, wenn die Betriebstättennummer (InstID) ungültig geworden | GeneralResponseType--> | GeneralResponseType-- | GeneralResponseType-- | |
| GeneralResponseType-- | MÜSSEN gem. | **TABELLE 32:** | gesetzt werden. |  | |
|  |  |  |  |  | |
|  |  |  |  |  | |
|  |  |  |  | | |
| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES** | |
| gesendet. | | | | | |
| Freigabedaten oder Ablehnungsgrund (beide optional, einander ausschließend)  MÜSSEN gesendet werden, WENN eine Freigabe bzw. Ablehnung des Antrags erfolgt ist, sonst dürfen sie NICHT gesendet werden | | | | | |
|  | Freigabe | SubjectDN | P | SubjectDNType | Enthält u.a. commonName entsprechend |
| SubjectAltName | O | lat:String.Latin | Gemäß den Freigabedaten der AttrBS | | |
| ProfessionItem | P | InstProfessionItemKey | Berufsgruppe der Institution –   Der Wert MUSS entweder "Betriebsstätte | | |
| RegistrationNumber | O | String128Type | Gemäß den Freigabedaten der AttrBS –  Wird NICHT gefüllt und NICHT gesendet, da | | |
| Ablehnung | Ablehnungsgrund | P | xs:string | Kennzeichnung als Ablehnung und Text mit  WENN eine Ablehnung des Antrags erfolgt  Ablehnungsgründe des TSP MUSS der TSP | |
| (optional)  Wird NICHT gefüllt und | FreigabePDF | P | FileTransferType | Freigabedaten oder Ablehnung als PDF | |
| Signatur | P | ds:Signature | Freigabe oder Ablehnung mit Aufführung | | |
| Kartendaten sind genau dann vorhanden, wenn die ICCSNs bereits zugeteilt wurden. Je Karte ist ein ProdResult | | | | | |
| Kartendaten (0.. | ProdResult [ ] | O | ProdResultType | Kartendaten (ab Beginn der | |
| Angaben zur Sperrung | SperrAuftrag | O | SmcbSperrAuftragType[] | Sperraufträge für die mit diesem Antrag | |

KV-SYSTEMS Freigabe oder Ablehnung (Auswahl, optional) den Freigabedaten der AttrBS.  Arzt" oder "Betriebsstätte Psychotherapeut" enthalten. die Vorgangsnummer verwendet wird. dem Ablehnungsgrund;  ist, MUSS der Ablehnungsgrund übertragen werden.  vollständig benennen und mit der KBV abstimmen. Freigabebestätigung   entweder als PDF oder als Signatur des autorisierten, freigebenden Mitarbeiters der AttrBS. -Element enthalten. Kartenproduktion)  von Karten produzierten und verwalteten Karten SPERRAUFTRAG addSmcbSperrAuftraegeRequest SmcbSperrAutraege addSmcbSperrAuftraegeResponse ist und damit die Bestätigungsgrundlage weggefallen ist. In diesem F all sperrt die AttrBS immer alle  SMC-Bs einer  Betriebsstätte. >ReturnCodeType ReturnCode MUSS „OK“ enthalten, wenn alle Sperrungen möglich waren, sonst „ERROR“. >ReturnCodeType >Code und >ReturnCodeType >Number  >ReturnCodeType >Description FEHLERMELDUNGEN "S PERRAUFTRAG

---

|  | **DATENFELD** | **BESTANDTEILE** | **ELEMENT / ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG** |
|---|---|---|---|---|---|---|
|  | Sperrung | Attributbestäti- | AttrBestStelle | P | AttrBSType | attributbestätigende Stelle, die den  Für AttrBSType->AttrBS_Ident sind die **Tabelle 15: AttrBSType**  AttrBSType->AttrBS_Data wird NICHT |
| Name des | Mitarbeiter | O | HNameType | Name des Mitarbeiters bei der AttrBS,  Wird NICHT gefüllt und NICHT | | |
| Institutsname | InstNameAnschrift | O | InstAnschriftTy | Name und Anschrift der Institution,  Wird NICHT gefüllt und NICHT | | |
| ID der | InstID | P | String20Type | Identifikationsnummer der Institution  MUSS von der AttrBS gefüllt und  Ist InstID leer oder ungültig, MUSS der | | |
| Schlägt mindestens  GeneralResponseType-- | Schlägt mindestens  GeneralResponseType-- | Schlägt mindestens  GeneralResponseType-- | Schlägt mindestens  GeneralResponseType-- | **2.6.1** Die Datenstruktur „SmcbSperrAuftraege“ dient der Übermittlung von einem oder mehrerer Sperraufträgen. | **DATENFELD** | **BESTANDTEILE** |
|  | **ELEMENT/ATTRIBUT** |  |  | **P/O** | **FELDTYP** | |
|  |  | **BEMERKUNG** |  | Smcb SperrAuftraege    Smcb SperrAuftrag [] | | |
|  |  | Sperrauftrag, siehe | | | | |
| **Tabelle 12:** | ** | Kardinalität: unbounded |  | **Tabelle 12: SmcbSperrAuftrag von der AttrBS an den TSP** | | |
|  |  |  | **DATENFELD** |  | | |
| **BESTANDTEILE** |  |  | **ELEMENT / ATTRIBUT** | **P/O** | | |
|  | **FELDTYP** |  |  | **BEMERKUNG / KONKRETISIERUNG** | Sperrung | |
| Attributbestäti- | AttrBestStelle | P | AttrBSType | attributbestätigende Stelle, die den  Für AttrBSType->AttrBS_Ident sind die **Tabelle 15: AttrBSType** | | |

| **DATENFELD** | **BESTANDTEILE** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG** |
|---|---|---|---|---|---|
| Smcb SperrAuftraege |  | Smcb SperrAuftrag [] |  |  | Sperrauftrag, siehe **Tabelle 12: **** Kardinalität: unbounded |

SmcbSperrAuftrag von der AttrBS an den TSP mehreren  fehl, MUSS bei „Variante 1“  >ReturnCodeType >Number mit „4430“ gefüllt werden und >ReturnCodeType >Description je ein Tupel „<Number>;<ICCSN>;“ für jede fehlgeschlagene Sperrung enthalten. mehreren  fehl, MUSS bei „Variante 2“ >ReturnCodeType >Number mit „4430“ gefüllt werden und >ReturnCodeType >Description je ein Tupel „<Number>;<SerialNumber>;<Issuer>“ für jede fehlgeschlagene Sperrung enthalten. mehreren  fehl, MUSS bei „Variante 3“ >ReturnCodeType >Number mit „4430“ gefüllt werden und >ReturnCodeType >Description je ein Tupel „<Number>;<InstID>;“ für jede fehlgeschlagene Sperrung enthalten. mehreren  fehl, MUSS bei „Variante 4“ >ReturnCodeType >Number mit „4430“ gefüllt werden und >ReturnCodeType >Description je ein Tupel „<Number>;<KartenAntragsID>;“ für jede fehlgeschlagene Sperrung enthalten. Tabelle 11: SmcbSperrAuftraege von der AttrBS an den TSP DES KV-SYSTEMS SmcbSperrAuftragType Sperrauftrag erteilt –  Werte aus zulässig. gefüllt und NICHT gesendet. der den Sperrauftrag autorisiert –  gesendet (-> Maschinen-Account) und -anschrift deren Karte/n zu sperren ist/sind –  gesendet (Betriebsstättennummer), deren Karte/n zu sperren ist/sind –  gesendet werden. TSP den Sperrauftrag ablehnen.

---

| MUSS von der AttrBS gefüllt und  Var. 4 | P  xs:string | Variante 4 wird im KV-System NICHT  Grund der | P  xs:string | Als Sperrgrund MUSS  eingetragen und übermittelt werden | (Optional  Sperrauftrag | O |
|---|---|---|---|---|---|---|
| Sperrauftrag als PDF – | Wird NICHT gefüllt und NICHT | Signatur des | Signature | O | ds:Signature | Optional:  Signatur durch den autorisierten  Die Signatur wird über alle  Wird NICHT gefüllt und NICHT |
| **2.7** | Message: | In: | Message: | Out:    Die Methode setAntraegeInBearbeitung ermöglicht das Zurücksetzen eines oder mehrerer Anträge vom | | |
|  |  |  |  |  | | |
|  |  |  |  |  | | |
|  | **DATENFELD** | **BESTANDTEILE** | **ELEMENT / ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG** |
| Varianten zur | Var. 1 | ICCSN | P | ICCSNType | Variante 1: Selektive Sperrung einer  Alle Zertifikate dieser Karte sind zu  Variante 1 wird im KV-System NICHT | |
| Var. 2 | SerialNumber | P | xs:string | Variante 2: Selektive Sperrung einer  Alle Zertifikate der Karte, auf der  Variante 2 wird im KV-System NICHT | | |
| Issuer | P | xs:string | | | | |
| Var. 3 | All | P | xs:boolean | Variante 3: Alle (Zertifikate aller)  MUSS von der AttrBS gefüllt und | | |
| Var. 4 | KartenAntragsID | P | xs:string | Variante 4: Sperrung mit Referenz auf  Variante 4 wird im KV-System NICHT | | |
| Grund der | Sperrgrund | P | xs:string | Freitextfeld für Begründung –   Als Sperrgrund MUSS  eingetragen und übermittelt werden | | |
| Bestäti- (Optional | Sperrauftrag | SperrPDF | O |  | Optional:  Sperrauftrag als PDF –   Wird NICHT gefüllt und NICHT | |
| Signatur des | Signature | O | ds:Signature | Optional:  Signatur durch den autorisierten  Die Signatur wird über alle  Wird NICHT gefüllt und NICHT | | |

gung der entweder oder als 0..1) SETANTRAEGEINBEARBEITUNGANTRÄGE IN BEARBEITUNG SETZEN Status „Zur Freigabe (Kartenherausgeber)“ in den Status „In Bearbeitung“ (ggf. weitere Zwischenstatus möglich), sodass diese vom Antragsteller korrigiert werden können. Als Parameter werden eine oder Identifikation der zu sperrenden (Variante 3 MUSS gewählt werden) Auftrags setAntraegeInBearbeitungRequest SetAntraegeInBearbeitungRequestType setAntraegeInBearbeitungResponse GeneralResponseType DES KV-SYSTEMS einzelnen SMC-B sperren – verwendet einzelnen SMC-B durch Angabe von SerialNumber und Issuer dieses Zertifikat vorhanden ist, sind zu sperren –  verwendet Karten der mit InstID identifizierten Institution sind zu sperren –  gesendet werden KartenAntragsID –  verwendet Bestätigungsgrundlage weggefallen, BSNR ungültig gesendet Mitarbeiter der attributbestätigenden Stelle. Bestandteile des Elements „Sperrung“ berechnet –  gesendet

---

mehrere Antragsnummern übergeben (siehe wsdl). Der TSP muss die Einhaltung von [KV_AFO_0136] im  Rahmen der Bearbeitungsmöglichkeit durch den Antragsteller gewährleisten.

GeneralResponseType-->ReturnCodeType >Code und

GeneralResponseType-->ReturnCodeType >Number

GeneralResponseType-->ReturnCodeType >Description

MÜSSEN gem. **Tabelle 33: Rückmeldungen "Anträge in Bearbeitung setzen"** gesetzt werden.

setAntraegeInBearbeitung wird im KV-System z. Zt. NICHT verwendet.


---

# 3 DIE SCHEMA-DATEIEN

## 3.1 FELDTYPEN

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

## 3.2 STRUKTURTYPEN

### 3.2.1 AdressType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.2 AntragsArt

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.3 AntragstellerType

**Tabelle 13: AntragstellerType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| Namensdaten | P | HNameType | Name, Vorname, akademische Grade –   HNameType->Nachname MUSS gefüllt sein  HNameType->Vornamen MUSS gefüllt sein |
| Staat | O | LandType | Staatsangehörigkeit |
| Berufsdaten | P | ProfessionalDataType | EFN, HeilberuflerID, TelematikID und Berufsgruppe des Heilberuflers  ProfessionalDataType-> HeilberuflerID MUSS mit der 9 |
| Geburtsdaten | P | GeburtsdatenType | Geburtsname, -datum, -ort, -staat –   GeburtsdatenType-> Geburtsdatum MUSS gefüllt sein |
| Anschrift | O | StrassenAdressType |  |
| Kommunikations- | O | KommType | Telefon, Fax, Mobilnummer, E-Mail für Zertifikat und E- |

### 3.2.4 AntragsStatusHistoryType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.5 AntragStatusKey

**Tabelle 14: AntragStatusKey**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| AntragStatusKey | O | String | Einer der folgenden Werte MUSS enthalten sein:  "Antrag vorbefüllt"  "Antrag in Bearbeitung / zwischengespeichert"  "Antrag verworfen (Antragsteller)"  "Antrag verworfen (TSP)"  "Bearbeitung beendet"  "Eingang Antragsunterlagen"  "Freigabe abgelehnt (TSP)"  "Freigabe abgelehnt (Kartenherausgeber)"  "Freigegeben (Kartenherausgeber)" "Rückfrage beim Antragsteller (TSP)"  "Zur Freigabe (Kartenherausgeber)" |

stelligen LANR gefüllt werden

---

### 3.2.6 AttrBSType

**Tabelle 15: AttrBSType**

| **DATENFELD** | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|---|
| Name der | AttrBS_Ident | P | xs:string | Kennzahl für die attributbestätigende Stelle –  Für AttrBSType->AttrBS_Ident  sind die folgenden Werte zulässig:  "KV Baden-Württemberg" |
| Anschrift der | AttrBS_Data (optional) | O | InstAnschriftType | wird NICHT gefüllt und NICHT gesendet |

### 3.2.7 CertificateRefKey

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.8 CertType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.9 ChangesType

### Wird im KV-System NICHT verwendet, da vorbefüllte Datenfelder NICHT verändert werden dürfen.

### 3.2.10 ErklaerungType

Die Übermittlung von „Erklärungen“ ist z. Zt. NICHT vorgesehen. Falls später notwendig, MÜSSEN die Werte

### von der AttrBS vorgeben und vom TSP im Antragsportal angezeigt werden.

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.11 ExtCertType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.12 GeburtsdatenType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.13 HNameType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

"KV Bayerns" "KV Berlin"  "KV Brandenburg" "KV Bremen" "KV Hamburg" "KV Hessen" "KV Mecklenburg-Vorpommern" "KV Niedersachsen" "KV Nordrhein" "KV Rheinland-Pfalz" "KV Saarland" "KV Sachsen" "KV Sachsen-Anhalt" "KV Schleswig-Holstein" "KV Thüringen" "KV Westfalen-Lippe"

---

### 3.2.14 InstAnschriftType

**Tabelle 16: InstAnschriftType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG** |
|---|---|---|---|
| InstName | P | String64Type | Name der Institution / Einrichtung / Praxis |
| Abteilung | O | lat:String.Latin |  |
| Anschrift | O | AdressType | Straßen- und/oder Postfachadresse der Institution, |
| InstKommunikation | O | KommType | Kommunikationsdaten der Institution: Telefon, Fax, Mobilnummer, E-Mail |

### 3.2.15 InstitutionType

**Tabelle 17: InstitutionType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| InstName | P | String64Type | Name der Institution / Einrichtung / Praxis |
| Abteilung | O | lat:String.Latin |  |
| Anschrift | O | AdressType | Straßen- oder Postfachadresse der Institution  Name und Anschrift einer oder mehrere verantwortlicher Personen /  InstID  O |
| InstKommunikation | O | KommType | - |
| InstProfessionItem | O | InstProfessionItemKey | Beschreibung der Institution |
| VerantwPerson [ ] | O | VPersonType | Name und Anschrift einer oder mehrere verantwortlicher Personen / |
| InstID | O | Sting20Type | identifizierendes Merkmal für die Institution –   9-stellige, eindeutige, numerische Kennziffer der Betriebsstätte, siehe |
| TelematikID | O | TelematikIDType | Online-Kennung bzw. Telematik-ID der Institution |
| Praxisform | O | OrgFormKey | Art der Institution, Dienststellenart, Praxisform, Einrichtung o.ä., ein |
| Gesellschafter (0.. | O | HNameType, | Name, Anschrift und Kommunikationsdaten für jeden der |
| KVBereich | O | KVBereichKey | KV/KZV/Kammer-Bereich, in dem die Institution ansässig ist. |

**AUFBAU DER**

### Der Aufbau der Betriebstättennummer (BSNR) in „InstID“ MUSS dem Format aus TABELLE 18:

### BETRIEBSTÄTTENNUMMER (BSNR) IN „INSTID“ entsprechen.

### Sonderfall: Bei Betriebsstättennummern (BSNR) beginnend mit den Ziffern 75 oder 35 steht die KV-

2

### Nummer an den Stellen 3 und 4.

**Tabelle 18:** **Aufbau der Betriebstättennummer (BSNR) in „InstID“**

| **KV-NUMMER** | **LAUFENDE NUMMER** |
|---|---|
| 2-stellig numerisch | 7-stellig numerisch |

### Zulässige Werte für „KV-Nummer“ MÜSSEN aus TABELLE 19: ZUORDNUNG KV-NUMMER ZU KV-BEREICH

### entnommen und vom TSP überprüft werden.

2 Siehe KV_AFO_0131 in [KBV_ITA_VGEX_Anforderungskatalog_SMCB] .

Kommunikationsdaten der Institution: Telefon, Fax, Mobilnummer, E Mail gesetzlicher Vertreter der Institution Tabelle 18: Aufbau der Betriebstättennummer (BSNR) in „InstID“ Wert aus {EP, BAG, ÜBAG, MVZ, Praxisgemeinschaft} StrassenAdressType,

---

**Tabelle 19:** **Zuordnung KV-Nummer zu KV-Bereich**

| **KV-NUMMER (ZUGEORDNETE ERSTEN** | **KV-BEREICH** |
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

| Mecklenburg-Vorpommern  79, 80, 81, 83 | 85, 86, 87, 88  Sachsen-Anhalt | Thüringen  94, 95, 96, 98 | Anhand der über das TSP-Antragsportal eingegebenen bzw. über die Vorbefüllung übermittelten |
|---|---|---|---|
| Gem. | **TABELLE 19:** | MUSS der TSP den „KVBereichKey“, siehe | **TABELLE 23:** |
| , belegen. | „AttrBSType->AttrBS_Ident“ MUSS gem. | **TABELLE 15:** | gesetzt werden. |
| **3.2.16** | **Tabelle 20: InstProfessionItemKey** |  | **ELEMENT/ATTRIBUT ** Der Wert MUSS einen der folgenden Werte enthalten: "Betriebsstätte Arzt",  "Betriebsstätte Psychotherapeut |
|  |  | **P/O** |  |
|  | **FELDTYP** |  |  |
| InstProfessionItemKey | O | String | Der Wert MUSS einen der folgenden Werte enthalten: |
| "Betriebsstätte Arzt", | "Betriebsstätte Psychotherapeut |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

78 89, 90, 91, 93 Betriebsstättennummer (BSNR) MUSS der TSP den Mandanten (zuständige KV) ermitteln.  Bei Eingabe der BSNR über das TSP-Antragsportal MUSS der TSP „InstID“ mit der BSNR füllen.  ZUORDNUNG KV-N UMMER ZU EREICHKEY BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS Brandenburg KV-B EREICH ATTRBST YPE BEIDEN ZIFFERN DER BSNR) | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| InstProfessionItemKey | O | String | |


---

### 3.2.17 KartenStatusHistoryType

**Tabelle 21: KartenStatusHistoryType**

| **ELEMENT/ATTRIBUT** | **BESTANDTEIL** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-** |
|---|---|---|---|---|
| KartenStatusHistoryType   (Kartenstatus- | KDatum | P | xs:date | Datum der (Karten-)Statusänderung |
|  | KStatus | P | KartenStatusKey | Neuer Status der Kartenbearbeitung –   zulässige Werte siehe**Tabelle 22: KartenStatusKey** |
|  | Bearbeiter | O | lat:String.Latin | Name des Bearbeiters, der die Status- |

### 3.2.18 KartenStatusKey

**Tabelle 22: KartenStatusKey**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| KartenStatusKey | O | String | MUSS einen der folgenden Werte enthalten:  "Auslieferung"  "Fristüberschreitung Empfangsbestätigung"  "Karte ausgeliefert"  "Karte unzustellbar zurück"  "Sperrung beantragt"  "Zertifikate abgelaufen"  "Zertifikate endgültig nicht freigeschaltet"  "Zertifikate freigeschaltet"  "Zertifikate gesperrt"  KV-Bereich  Der Schlüssel MUSS einen der folgenden Werte enthalten:  "Baden-Württemberg"  "Bayerns"  "Niedersachsen"  "Nordrhein"  "Saarland"  "Thüringen" |

### 3.2.19

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.20

### Tabelle 23: KVBereichKey

Änderungen) SYSTEMS Änderung bewirkt hat. KommType KVBereichKey KVBereichKey "Berlin" "Brandenburg" "Bremen" "Hamburg" "Hessen" "Mecklenburg-Vorpommern" "Rheinland-Pfalz" "Sachsen" "Sachsen-Anhalt" "Schleswig-Holstein" "Westfalen-Lippe" | **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| KVBereichKey | O | String | |


---

### 3.2.21 OrgFormKey

**Tabelle 24: OrgFormKey**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| OrgFormKey | O | String | Organisationsform einer Einrichtung des Gesundheitswesens Der Schlüssel MUSS einen der folgenden Werte enthalten:  "EP"  "BAG"  "ÜBAG"  "KÜBAG"  "MVZ"  "Krankenhaus"  Wird NICHT gefüllt und NICHT gesendet. |

### 3.2.22 PostfachAdressType

**Tabelle 25: PostfachAdressType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| Postfach | P | String08Type |  |
| LandPostfach | P  P | LandType | Land MUSS |
| OrtPostfach | P | lat:String.Latin | vom TSP vergebene Kennung eines spezifischen Kartenantrags |

### 3.2.23

**Tabelle 26: ProdResultType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| KartenAntragsID (0.. | P | xs:string | |
| ICCSN | P | ICCSNType |  |
| SerialNumInSubject | O | String64Type |  |
| KartenStatus | P | KartenStatusKey | Alle aktuell zutreffenden Bearbeitungsstatus – zulässige Werte siehe **Tabelle 22: KartenStatusKey** |
| KartenStatusHistorie | P | KartenStatusHistory | Datum-Status-Paare zur Nachverfolgung der Statusänderungen |
| Zertifikate | O | ExtCertType [] | Falls bereits erzeugt: alle X.509-Zertifikate der Karte |

### 3.2.24 StrassenAdressType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.25 LandType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.26 PLZType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.27 HausnummerType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

PostleitzahlPostfach ProdResultType KartenAntragsID (0.. PLZType xs:string  sein Type[]

---

### 3.2.28 SubjectDNType

Wird Teil der Zertifikate. MUSS vom TSP belegt werden, siehe

### [KBV_ITA_VGEX_Anforderungskatalog_SMCB]

**Tabelle 27: SubjectDNType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| commonName | P | String64Type | Erste zwei Zeilen des Anschriftenfeldes  1. 2. |
| title | O | String64Type | Titel des Verantwortlichen/Inhabers – wird NICHT verwendet |
| givenName | O | String64Type | Nachname des Verantwortlichen/Inhabers – wird NICHT verwendet |
| surName | O | String64Type | Vorname des Verantwortlichen/Inhabers – wird NICHT verwendet |
| serialNumber | O | String64Type | Eindeutige Identifikationsnummer – wird NICHT verwendet |
| streetAddress | O | String64Type | Strasse, Hausnummer – wird NICHT verwendet |
| postalCode | O | Num05Type | Postleitzahl – wird NICHT verwendet |
| localityName | O | String64Type | Stadt  – wird NICHT verwendet |
| stateOrProvinceName | O | String64Type | Bundesland / K(Z)V-Bereich – wird NICHT verwendet |
| organizationName | O | String64Type | Name der Organisation/Einrichtung des Gesundheitswesens –  9-stellige Betriebsstättennummer aus „InstID“ |
| organizationalUnitName | O | String64Type | Organisationseinheit der Organisation/Einrichtung des |
| countryName | P | String02Type | Fixer Wert: DE |

### 3.2.29 TelematikIDType

**Tabelle 28: TelematikIDType**

| **ELEMENT/ATTRIBUT** | **P/O** | **FELDTYP** | **BEMERKUNG / KONKRETISIERUNG DES KV-SYSTEMS** |
|---|---|---|---|
| TelematikID | O | String128Type | Telematik-ID oder Online-Kennung. |
| newTID | O | boolean | (Attribut von TelematikID). Gibt an, ob der Nutzer für eine Folgekarte  false: vorhandene TID behalten  true: neue TID  newTID MUSS false sein. |

### Die TelematikID MUSS vom TSP nach der Bildungsvorschrift der Anforderung [KV_AFO_0119] aus dem  Dokument [KBV_ITA_VGEX_Anforderungskatalog_SMCB] erzeugt werden.

### 3.2.30 VPersonType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.31 GeneralResponseType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

### 3.2.32 ReturnCodeType

### Es gibt keine Konkretisierung zu [gemSpec_Pers].

der Betriebsstätte – MUSS aus den folgenden Daten gebildet werden: Name der Betriebsstätte aus „InstName“ Straße und Hausnummer der Betriebsstätte (siehe StrassenAdressType) Gesundheitswesens – wird NICHT verwendet eine neue Telematik-ID erhalten möchte:

---

# ANHANG A VERZEICHNISSE

## ANHANG A.1 TABELLENVERZEICHNIS

**Tabelle 1: Erläuterungen zu den Tabellen-Spalten**

**Tabelle 2: Präfixe der Namensräume**

**Tabelle 3: SmcbVorbefuellungen**

**Tabelle 4: Vorbefüllungsdaten für einen SMC-B-Antrag (SmcbVorbefuellung)**

**Tabelle 5: SmcbFreigaben**

**Tabelle 6: SmcbFreigabe**

**Tabelle 7: Export-Filterkriterien**

**Tabelle 8: Export-Filterkriterien – AntraegeExportRequestType**

**Tabelle 9: Export-Filterergebnis – GetSmcbAntraegeExportResponseType**

**Tabelle 10: Felder von SmcbAntraegeExport**

**Tabelle 11: SmcbSperrAuftraege von der AttrBS an den TSP**

**Tabelle 12: SmcbSperrAuftrag von der AttrBS an den TSP**

**Tabelle 13: AntragstellerType**

**Tabelle 14: AntragStatusKey**

**Tabelle 15: AttrBSType**

**Tabelle 16: InstAnschriftType**

**Tabelle 17: InstitutionType**

**Tabelle 18:** **Aufbau der Betriebstättennummer (BSNR) in „InstID“**

**Tabelle 19:** **Zuordnung KV--Nummer zu KV Bereich**

**Tabelle 20: InstProfessionItemKey**

**Tabelle 21: KartenStatusHistoryType**

**Tabelle 22: KartenStatusKey**

**Tabelle 23: KVBereichKey**

**Tabelle 24: OrgFormKey**

**Tabelle 25: PostfachAdressType**

**Tabelle 26: ProdResultType**

**Tabelle 27: SubjectDNType**

**Tabelle 28: TelematikIDType**

**Tabelle 29: Fehlermeldungen "Vorbefüllung"**

**Tabelle 30: Fehlermeldungen "Freigaben/Ablehnung"**

**Tabelle 31: Fehlermeldungen "Antragexport / Monitoring"**

**Tabelle 32: Fehlermeldungen "Sperrauftrag"**

**ANHANG A.2 REFERENZIERTE DOKUMENTE**

| **REFERENZ** | **DOKUMENT** |
|---|---|
| [gemSpec_Pers_SMC-B] | Übergabeschnittstelle für die Produktion von SMC Quelle: LEO-TSP-AG |
| [KBV_ITA_VGEX_Anforderungskatalog_SMCB] | Anforderungskatalog an TSP im KV-System, in  https://update.kbv.de/ita-update/SMCB/  ftp://ftp.kbv.de/ita-update/SMCB |

6

7

9

9

11

11

13

14

15

15

18

18

21

21

22

23

23

23

24

24

25

25

25

26

26

26

27

27

29

30

31

31

Bs der Generation 2 welchem Ausgabe- und Sperrprozesse definiert sind.

---

| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
|---|---|---|---|
| OK | 1200 | „<Vorgangsnummer>;<URL>;“ | *Es ist kein Fehler aufgetreten;* |
| ERROR_LOGISCH | 1400 | Daten unvollständig - | *Der TSP MUSS prüfen, ob alle* |
| ERROR_LOGISCH | 1403 | Verbotener Aufruf | *Der TSP MUSS prüfen, ob der* |
| ERROR_LOGISCH | 1410 | Datentyp passt nicht / | *Der TSP MUSS prüfen, ob die* |
| ERROR_LOGISCH | 1420 | Vorgangsnummer konnte | ** |
| ERROR_LOGISCH | 1430 | Beispiel für zwei    „ERROR;<Number>;  <VorgangsNr>;<URL>;“ | *Mindestens eine Vorbefüllung* |
| ANHANG B   **ANHANG B.1** |  |  | • |
|  | • |  |  |

RÜCKMELDUNGEN ALLGEMEINE FESTLEGUNGEN ReturnCodeType Code : OK / ERROR_TECHNISCH / ERROR_LOGISCH : ganzzahlige Werte Description : Freitext „Code“, „Number“ und „Description“ MÜSSEN gem. den festgelegten Rückmeldungen gesendet werden. Der TSP KANN die Description ergänzen, um den Fehler genauer zu spezifizieren z. B. KÖNNEN bei fehlenden Pflichtfeldern, die Felder benannt werden. Als Pflichtfelder gekennzeichnete Felder MÜSSEN vorhanden und gefüllt sein. Falls ein Pflichtfeld leer ist oder nicht übertragen wurde, MUSS der TSP einen Fehler melden. ANHANG B.2 FESTGELEGTE RÜCKMELDUNGEN Tabelle 29: Rückmeldungen "Vorbefüllung" Pflichtfelder fehlen Validierung fehlgeschlagen nicht erzeugt werden Vorbefüllungen, von der eine fehlgeschlagen ist:  alle Vorbefüllungen waren möglich.  Pflichtfelder vorhanden sind. Aufruf der SOAP-Operation sowie alle übermittelten Feldwerte erlaubt sind. übergebenen Daten dem vorgegebenen Datentyp entsprechen, z. B. ob ein String zu lang ist oder ob bei Inst_ID etwas anderes als eine 9- stellige BSNR eingegeben wurde. Die vorgegebene „Description“ KANN um den Fehlertext des XML-Parsers ergänzt werden. von mehreren war nicht möglich. In diesem Fall ist für jede Vorbefüllung, die nicht durchgeführt werden konnte, der konkrete Fehler in <Number> anzugeben.

---

| **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** | OK  2200 |
|---|---|---|---|
| *Es ist kein Fehler aufgetreten.* | ERROR_LOGISCH | 2400 | Daten unvollständig-Pflichtfelder |
| *Der TSP MUSS prüfen, ob alle* | ERROR_LOGISCH | 2403 | Verbotener Aufruf |
| *Der TSP MUSS prüfen, ob der* | ERROR_LOGISCH | 2410 | Datentyp passt nicht / |
| *Der TSP MUSS prüfen, ob die* | ERROR_LOGISCH | 2420 | AntragsID nicht vorhanden |
| ** | ERROR_LOGISCH | 2430 | Antrag schon freigegeben |
| ** | ERROR_LOGISCH | 2440  Antrag schon abgelehnt ** ERROR_LOGISCH | 2450 |
| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
| ERROR_TECHNISCH | 1500 | TSP-Allgemeiner technischer | ** |

**Tabelle 30: Rückmeldungen**

| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
|---|---|---|---|
| OK | 2200 | OK | *Es ist kein Fehler aufgetreten.* |
| ERROR_LOGISCH | 2400 | Daten unvollständig-Pflichtfelder | *Der TSP MUSS prüfen, ob alle* |
| ERROR_LOGISCH | 2403 | Verbotener Aufruf | *Der TSP MUSS prüfen, ob der* |
| ERROR_LOGISCH | 2410 | Datentyp passt nicht / | *Der TSP MUSS prüfen, ob die* |
| ERROR_LOGISCH | 2420 | AntragsID nicht vorhanden | ** |
| ERROR_LOGISCH | 2430 | Antrag schon freigegeben | ** |
| ERROR_LOGISCH | 2440 | Antrag schon abgelehnt | ** |
| ERROR_LOGISCH | 2450 | Beispiel für mehrere Freigaben /    „<Number>;<AntragsID >;“ | *Ablehnung von mehreren war  nicht möglich. In diesem Fall  ist für jede Freigabe /  Ablehnung, die nicht  durchgeführt werden konnte,  der konkrete Fehler in  <Number> anzugeben.* |
| ERROR_LOGISCH | 2460 | Antrag steht nicht zur Freigabe | ** |
| ERROR_TECHNISCH | 2500 | TSP-Allgemeiner technischer | ** |

"Freigaben/Ablehnung" fehlen Validierung fehlgeschlagen Beispiel für mehrere Freigaben / Pflichtfelder vorhanden sind. Aufruf der SOAP-Operation sowie alle übermittelten Feldwerte erlaubt sind. übergebenen Daten dem vorgegebenen Datentyp entsprechen, z. B. ob ein String zu lang ist oder ob bei Inst_ID etwas anderes als eine 9- stellige BSNR eingegeben wurde. Die vorgegebene „Description“ KANN um den Fehlertext des XML-Parsers ergänzt werden. Mindestens eine Freigabe / Ablehnungen, von der eine nicht erfolgreich war:  bereit

---

| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
|---|---|---|---|
| ERROR_LOGISCH | 4400 | Daten unvollständig- | *Der TSP MUSS prüfen, ob alle Pflichtfelder* |
| ERROR_LOGISCH | 4403 | Verbotener Aufruf | *Der TSP MUSS prüfen, ob der Aufruf der* |
| ERROR_LOGISCH | 4410 | Datentyp passt nicht / | *Der TSP MUSS prüfen, ob die überge-* |
| ERROR_LOGISCH | 4430 | Keine SMC-B im | *Der TSP MUSS prüfen, ob überhaupt* |
| **Tabelle 31: Rückmeldungen "Antragexport / Monitoring"** |  |  |  |
|  | OK | 3200  <Anzahl Anträge (0..n)> | *Es ist kein Fehler aufgetreten.* |
| ERROR_LOGISCH | 3400 | Daten unvollständig- | *Der TSP MUSS prüfen, ob alle* |

| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
|---|---|---|---|
| OK | 3200 | <Anzahl Anträge (0..n)> | *Es ist kein Fehler aufgetreten.* |
| ERROR_LOGISCH | 3400 | Daten unvollständig- | *Der TSP MUSS prüfen, ob alle* |
| ERROR_LOGISCH | 3403 | Verbotener Aufruf | *Der TSP MUSS prüfen, ob der* |
| ERROR_LOGISCH | 3410 | Datentyp passt nicht  / | *Der TSP MUSS prüfen, ob die* |
| ERROR_TECHNISCH | 3500 | TSP-Allgemeiner technischer | *Es ist kein Fehler aufgetreten.* |

4200 Pflichtfelder fehlen Validierung fehlgeschlagen Pflichtfelder vorhanden sind. Aufruf der SOAP-Operation sowie alle übermittelten Feldwerte erlaubt sind. übergebenen Daten dem vorgegebenen Datentyp entsprechen, z. B. ob ein String zu lang ist oder ob bei Inst_ID etwas anderes als eine 9- stellige BSNR eingegeben wurde. Die vorgegebene „Description“ KANN um den Fehlertext des XML-Parsers ergänzt werden. Tabelle 32: Rückmeldungen "Sperrauftrag" Pflichtfelder fehlen Validierung fehlgeschlagen sperrbaren Zustand vorhanden vorhanden sind. SOAP-Operation sowie alle übermittelten Feldwerte erlaubt sind. benen Daten dem vorgegebenen Datentyp entsprechen, z. B. ob ein String zu lang ist oder ob bei Inst_ID etwas anderes als eine 9-stellige BSNR eingegeben wurde. Die vorgegebene „Description“ KANN um den Fehlertext des XML-Parsers ergänzt werden. Karten mit der übergebenen Betriebsstättennummer vorhanden sind und – falls ja – ob Zertifikate auf den ausgegebenen SMC-Bs vorhanden sind, die gesperrt werden können.

---

| OK  6200 | *Es ist kein Fehler aufgetreten. * ERROR_LOGISCH | Daten unvollständig-*Der TSP MUSS prüfen, ob alle* | 6403  Verbotener Aufruf |
|---|---|---|---|
| *zu lang ist oder ein Attribut einen* | *Fehlertext des XML-Parsers ergänzt* | ERROR_LOGISCH | 6420 |
| AntragsID nicht vorhanden | ** | ERROR_LOGISCH | 6450 |
| Beispiel für mehrere | Rücksetzungen, von der | „<Number>;<AntragsID >;“ | *Mindestens eine* |
| *Rücksetzung von mehreren* | *war nicht möglich. In diesem* | *Fall ist für jede Rücksetzung,* | *die nicht durchgeführt werden* |
| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
| ERROR_LOGISCH | 4440 | Beispiel für mehrere  war: | *Mindestens einer von mehreren* |
| ERROR_TECHNISCH | 4500 | TSP-Allgemeiner | ** |

**Tabelle 33: Rückmeldungen "Anträge in Bearbeitung setzen"**

| **CODE** | **NUMBER** | **DESCRIPTION** | ***BEMERKUNG*** |
|---|---|---|---|
| OK | 6200 | OK | *Es ist kein Fehler aufgetreten.* |
| ERROR_LOGISCH | 6400 | Daten unvollständig- | *Der TSP MUSS prüfen, ob alle* |
| ERROR_LOGISCH | 6403 | Verbotener Aufruf | *Der TSP MUSS prüfen, ob der Aufruf der* |
| ERROR_LOGISCH | 6410 | Datentyp passt nicht / | *Der TSP MUSS prüfen, ob die  zu lang ist oder ein Attribut einen  Fehlertext des XML-Parsers ergänzt* |
| ERROR_LOGISCH | 6420 | AntragsID nicht vorhanden  Beispiel für mehrere  Rücksetzungen, von der  „<Number>;<AntragsID >;“ | ** |
| ERROR_LOGISCH | 6460 | Antrag kann nicht | *Antrag hat einen Status, aus dem eine* |
| ERROR_TECHNISCH | 6500 | TSP-Allgemeiner | ** |

6400 6410 Sperraufträge (Variante 3), von der eine nicht erfolgreich „<Number>;<InstID>;“ technischer Fehler Pflichtfelder fehlen Datentyp passt nicht / Validierung fehlgeschlagen eine nicht erfolgreich war: Sperraufträgen konnte nicht durchgeführt werden. In diesem Fall ist für jede Inst_ID (Betriebsstättennummer), für die keine Sperrung durchgeführt werden konnte, der konkrete Fehler in <Number> anzugeben.  Pflichtfelder vorhanden sind. Der TSP MUSS prüfen, ob der Aufruf der SOAP-Operation sowie alle übermittelten Feldwerte erlaubt sind. Der TSP MUSS prüfen, ob die übergebenen Daten dem vorgegebenen Datentyp entsprechen, ob z. B. ein String unzulässigen Wert enthält. Die vorgegebene „Description“ KANN um werden. zurückgesetzt werden technischer Fehler konnte, der konkrete Fehler in <Number> anzugeben. Rücksetzung nicht zulässig ist.

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
