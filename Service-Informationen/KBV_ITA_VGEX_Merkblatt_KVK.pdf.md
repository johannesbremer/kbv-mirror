## IT in der Arztpraxis

## Merkblatt

## Krankenversichertenkarte

[KBV_ITA_VGEX_Merkblatt_KVK]

Dezernat 6Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

Kassenärztliche Bundesvereinigung Version2.05Datum: 20.07.2012Klassifizierung: ExternStatus: In Kraft

© Kassenärztliche Bundesvereinigung, Berlin 2012


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.05 | 20.07.2012 Anpassung | | Standardlayout |  |  |
| 2.04 | Datenstruktur 16.10.2002 Redaktionelle Versichertendaten | |  |  |  |

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 2 von 25


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### INHALTSVERZEICHNIS

### INHALTSVERZEICHNIS 3

**1**

### DIE VERARBEITUNG DER DATEN DER KVK

**6**

**1.1****Datenstruktur der Versic****hertendaten****- ASN.1 ............................................................................ 6**

**1.2****Datenstruktur der Versichert****endaten - Fes****tformat ....................................................................****8**

**1.3****Liste der im Rahmen von DIN 660****03 zulässigen Sonde****rzeichen ............................................. 9**

**1.4****Gesamtliste der im Rahmen v****on DIN 66003 zulässige****n Zeichen ............................................. 9**

**2**

### FESTLEGUNG ZUR ÜBERTRAGUNGSSC

### HNITTSTELLE ZWISCHEN HOST

### UND KARTEN-TERMINAL

### 10

**2.1.****Übertragungsp****arameter .........................................................................................................****.... 10**

2.1.1 Übertragungs-Protokoll ........................................................................................................

**3**

### BESCHREIBUNG DER KOMMANDOS FÜ

### R DIE KVK-ANWENDUNG UND ZUR

### STEUERUNG DES KARTEN-TERMINALS

### 17

**3.1****RESET CT ......................................................................................................................****............... 18**

**3.2****REQUEST ICC ...................................................................................................................****........... 19**

**3.3****EJECT ICC .....................................................................................................................****............... 20**

**4**

### KVK-ANWENDUNGS-KOMMANDOS 21

**4.1****SELECT FILE****...............................................................................................................................****. 21**

**4.2****READ BINARY****..............................................................................................................................****22**

**5**

### ABLAUF DER KVK-ANWENDUNG

### 24

**6**

### SERIELLE SCHNITTSTELLE

### 25

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 3 von 25

10


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**ABBILDUNGSVERZEICHNIS**

BBILDUNG 1: T=1 ÜBERTRAGUNGSBLOCK ................................................................... 10

ABBILDUNG 2: TABELLE 7: KOMMANDOS KVK

ABBILDUNG 3: PCB-CODIERUNG EINES INFORMATION-BLOCKS (I-BLOCK) ....................... 12

ABBILDUNG 4: KOMMUNIKATION MIT CHAINING ...............................................................

ABBILDUNG 5: PCB-CODIERUNG DES R-BLOCKS ...........................................................

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 4 von 25

................................................................ 12

13

13

A


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**TABELLENVERZEICHNIS** T ABELLE 1: DATENSTRUKTUR DER VERSICHERTENDATEN (ASN.1) ................................... 6

TABELLE 2: DATENSTRUKTUR DER VERSICHERTENDATEN (FESTFORMAT) .......................... 8

TABELLE 3: DIN 66003 SONDERZEICHEN

TABELLE 4: DIN 66003 ZULÄSSIGE ZEICHEN ................................................................... 9

TABELLE 5: CODIERUNGEN DES NODE ADDRESS-BYTE (NAD-BYTE)

TABELLE 6: KOMMANDOS KVK .....................................................................................

TABELLE 7: RESET CT .................................................................................................

TABELLE 8: SERIELLE SCHNITTSTELLE .......................................................................... 25

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 5 von 25

17

18

........................................................................ 9

............................... 11


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**1**

### Die Verarbeitung der Daten der KVK

Sämtliche Überprüfungen der Konsistenz der Daten erfolgen im Lesegerät, das in Absprachemit dem Bundesbeauftragten für den Datenschutz vom Bundesamt für die Sicherheit in derInformationstechnik oder einer anderen autorisierten Stelle diesbezüglich zertifiziert werdenmuss.Nur „korrekte" Datensätze werden für Praxiscomputer-Systeme an der seriellen Schnittstellezur Übernahme angeboten.Die folgenden Abbildungen beschreiben die beiden möglichen Datenformate (ASN.1 undFestformat).

### 1.1

### Datenstruktur der Versichertendaten - ASN.1

| Value tag min-max | |  |  |  |
| '60' | 70-212 | VersichertenDatenTemplate |  |  |
| '80' | AN 2-28 | KrankenKassenName |  |  |
|---|---|---|---|---|
| '81' | | KrankenKassenNummer |  |  |
| '8F' | | 1) VKNR bzw. WOP-Kennzeichen |  |  |
| '82' | N 6-12 | VersichertenNummer |  |  |
|  | '83' | |  |  |
| '90' | 1 | 1) StatusErgänzung / DMP-Kennzeichnung |  | AN |
| '84' | 2-15 Titel | 2) O AN (mehrere Titel sind durch Blank getrennt) |  |  |
| '85' | | 2) (mehrere Vornamen sind durch Bindestrich oder Blank O AN getrennt) |  |  |
| '86' | | 2) (mehrere Namenszusätze sind durch O AN Blank getrennt) |  |  |
| '87' | AN 2-28 | FamilienName |  |  |
| '88' | | GeburtsDatum (TTMMJJJJ) |  |  |
| '89' 2-28 | O AN StraßenName&HausNummer | |  |  |
| '8A' | 1-3 | 3) WohnsitzLänderCode O AN (Datenobjekt entfällt bei Defaultwert = D) |  |  |
|  |  | 3) '8B' 4-7 AN |  |  |
| '8C' | | 3) AN (mehrere Namensbestandteile durch Blank oder Sonderzeichen getrennt) |  |  |
| '8D' | | GültigkeitsDatum (MMJJ) |  |  |
| '8E' 1 | XOR PrüfSumme (XOR) | über das gesamte VersichertenDaten-Template |  |  |

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 6 von 25

**Tabelle 1: Datenstruktur der Versichertendaten (ASN.1)**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**Anmerkungen:****Erläuterung der Tabelle zur Datenstruktur des Application-file**1)Um Karten mit einem älteren Stand der Datenstruktur annehmen zu können, müssenKarten ohne die Felder "VKNR“ bzw. "WOP-Kennzeichen" und "StatusErgänzung /DMP-Kennzeichnung" sowie mit dem Feld "VersichertenStatus" bei einer Länge 1verarbeitet werden. Eine Erläuterung des Versichertenstatusses befindet sich in derAnlage.2)Die Datenobjekte '84' Titel, '85' VorName und '86' NamensZusatz/VorsatzWortkönnen zusammen mit den Blanks, welche die Datenobjekte trennen, im einzeiligenAusdruck auf den Vordrucken der kassenärztlichen Versorgung nicht mehr als 28Zeichen annehmen.Da die Blanks, welche im Ausdruck die Datenobjekte trennen, durch dieDruckersteuerung eingeschoben werden, nicht aber im Chip gespeichert sind,ergeben sich für die Summen der Value-Felder folgende Maximallängen:**1 Datenobjekt****15 Byte, bei Vorname = 28 Byte****2 Datenobjekte****27 Byte****3 Datenobjekte****26 Byte**3)Die Datenobjekte '8A' Wohnsitz-LänderCode, '8B' Postleitzahl und '8C' Ortsnamekönnen zusammen mit den Blanks, welche die Datenobjekte trennen, im einzeiligenAusdruck auf den Vordrucken der kassenärztlichen Versorgung nicht mehr als 28Zeichen annehmen.Da die Blanks, welche im Ausdruck die Datenobjekte trennen, durch dieDruckersteuerung eingeschoben werden, nicht aber im Chip gespeichert sind,ergeben sich für die Summen der Value-Felder folgende Maximallängen:**2 Datenobjekte****27 Byte****3 Datenobjekte****26 Byte**Die Postleitzahl darf nur in Verbindung mit einem WohnsitzLänderCode alphanumerischeAusprägung annehmen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 7 von 25


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 1.2

### Datenstruktur der Versic

### hertendaten - Festformat

**KrankenKassenName 28 alphanumerisch** **KrankenKassenNummer 7 numerisch** **VersichertenNummer 12 numerisch** **VKNR bzw. WOP-Kennzeichen****5****numerisch** **VersichertenStatus 4 numerisch** **StatusErgänzung / DMP-****3 alphanumerisch****Kennzeichnung**

**Titel 15 alphanumerisch** **VorName 28 alphanumerisch** **NamensZusatz/VorsatzWort 15 alphanumerisch** **FamilienName 28 alphanumerisch** **Geburtsdatum 8 ttmmjjjj** **StraßenName&HausNummer 28 alphanumerisch** **WohnsitzLänderCode 3 alphanumerisch** **Postleitzahl 7 alphanumerisch** **OrtsName 23 alphanumerisch** **GültigkeitsDatum 4 mmjj** **PrüfSumme 1 XOR**

Die Daten im VersichertenDatenTemplate und in der Kennung des Kartenherstellers in denATR-data werden als ASCII-Zeichen im 7-Bit-Code ohne Parity-Bit nach DIN 66003,deutsche Referenzversion, mit Umlauten codiert. Der 7-Bit-Code des Zeichensatzes istrechtsbündig in der 8-Bit-Struktur anzuordnen, das 'most significant bit' = b8 ist mit 0 zucodieren. Innerhalb der DIN 66003 gilt ein eingeschränkter Zeichensatz, in dem nur die in dernachfolgenden Liste dargestellten Sonderzeichen zugelassen sind.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 8 von 25

**Tabelle 2: Datenstruktur der Versichertendaten (Festformat)**

**Länge in Bytes**

**Datenobjekt**

**Format**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 1.3

### Liste der im Rahmen von DIN 66003 zulässigen Sonderzeichen

| Zeichen Hex- Zeichen Hex- Code | Bezeichnung Bezeichnung Code |
|---|---|
| Leerzeichen '20' & | (Space) kommerzielles Und '26' |
| ' ( | Apostroph '27' '28' Klammer auf |
| + ) | '29' plus '2B' Klammer zu |
| - . | Bindestrich '2D' Punkt '2E' |
| / _ | Schrägstrich '2F' '5F' Unterstreichung |

**Tabelle 3: DIN 66003 Sonderzeichen**

### 1.4

### Gesamtliste der im Rahmen von DIN 66003 zulässigen Zeichen

HEX20 21 22 23 24 25 262728292A2B2C2D2E2F NUM32 33 34 35 36 37 38394041424344454647 ALPHASP&'()+ - . /

HEX303132333435363738393A3B3C3D 3E 3F NUM4849505152535455565758596061 62 63 ALPHA0123456789

HEX 404142434445464748494A4B4C4D4E4F NUM 64656667686970717273747576777879 ALPHAABCDEFGHIJKLMNO

HEX505152535455565758595A5B5C5D 5E 5F NUM8081828384858687888990919293 94 95 ALPHAPQRSTUVWXYZÄÖÜ _

HEX 606162636465666768696A6B6C6D6E6F NUM 96979899101010101010101010101111 012345678901 ALPHAabcdefghijklmno

HEX707172737475767778797A7B7C7D7E 7F

NUM111111111111111112121212121212

122345678901234567

ALPHApqrstuvwxyzäöüß

**Tabelle 4: DIN 66003 zulässige Zeichen**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 9 von 25


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**2**

### Festlegung zur Übertragungsschni

### ttstelle zwischen Host und

### Karten-Terminal

### 2.1. Übertragungsparameter

Für die Kommunikation zwischen Host (PC oder Workstation) und Karten-Terminal werdenfolgende Übertragungsparameter festgelegt:Geschwindigkeit (Baud Rate): 9600 BaudZeichenrahmen (Character-Frame): 1 Startbit, 8 Datenbits, 1 Parity bit (EvenParity),Stopbit: Bit b1 ist das 'least significant bit (lsb)', Bit b8 das 'most significant bit(msb)'; das lsb-Bit wird stets zuerst übertragen.Zu unterstützende Größe des Informationsfeldes in einem Übertragungsblock(Information Field Size CardTerminal IFST): 0 - 254 Bytes.Maximale Wartezeit auf einen Übertragungsblock mit der Rückantwort zu einemvorher gesandten Kommando (Block Waiting Time BWT): 1000 ms.Maximaler Zeitabstand zwischen zwei Zeichen eines Übertragungsblocks(Character Waiting Time CWT): 100 ms.Minimale Wartezeit zwischen Empfang des letzten Zeichens eines Blocks undAussenden des ersten Zeichens des Antwort-Blocks (Block Guard Time BGT):2 ms.Prüfsumme (Error Detection Code EDC): XOR (Exclusiv-Oder-Verknüpfung).RTS- und CTS-Leitungen: RTS- und CTS-Leitungen werden von der Host-Software nicht überwacht. Es ist daher ein gebrücktes Kabel zu verwenden.

**2.1.1 Übertragungs-Protokoll** Als Übertragungsprotokoll wird das standardisierte asynchrone 'Block Transmission ProtocolT=1' (ISO/IEC 7816-3/AM 1) verwendet. Abb. 1 zeigt den allgemeinen Aufbau einesÜbertragungsblocks.**LEN**

**EDC = Error Detection Code****NAD = Node Adress Byte****INF = Information Field****PCB = Protocol Control Byte****LEN = Length (0 - 254 byte)**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 10 von 25

**NAD PCB LEN****INF****EDC**

**Abbildung 1: T=1 Übertragungsblock**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

Im folgenden werden die Funktionen und Leistungsmerkmale des T=1-Protokollsbeschrieben, die für die Krankenversicherten-Anwendung obligatorisch sind. Die übrigenFunktionen müssen, wenn sie implementiert werden, ebenfalls standard-konform realisiertwerden.**a) Das NAD-Byte**Das NAD-Byte dient zur Kennzeichnung von Sender und Empfänger einesÜbertragungsblocks. Im linken Halbbyte stehtdie Empfänger-Adresse (Destination AddressDAD), im rechten Halbbyte die Absender-Adresse (Source Address SAD). FolgendeAdressen sind in diesem Anwendungskontext zu verwenden:-'0'=Chipkarte (bei Speicher-Chipkarten wird mit dieser Adresse der Modul imKarten-Terminal adressiert, der die Anwendungs-Kommandos in diechipspezifischen Kommandos umsetzt)-'1'=CardTerminal (diese Adresse wird benutzt, wenn CardTerminal ControlCommands an das Karten-Terminal gesendet werden)-'2'=Host (PC bzw. Workstation)Die Codierungen, die daher im NAD-Byte auftreten können, zeigt Tab. 1.**Block-Übertragungs-****N A D****Command / Response****Richtung****(DAD/SAD)**

| Host  CT '12' CardTerminal | Control Command |  |
|---|---|---|
| Host  CT '02' KVK-Applicaton | Command |  |
| Host  CT '21' Response of | CardTerminal | Control Command |
| Host  CT '20' Response of | KVK-Application | |

**b) Das PCB-Byte**Das Protocol Control Byte (PCB-Byte) enthält Informationen, die zur Kontrolle derÜbertragung benötigt werden.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 11 von 25

**Tabelle 5: Codierungen des Node Address-Byte (NAD-Byte)**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**2.1.1.1 Fehlerfreie Übertragung** Die Karten-Terminal-Steuerungs-Kommandos und die Anwendungs-Kommandos sowiederen zugehörige Antworten werden im sog. I-Block (Information-Block) übertragen(siehe Abb. 2).**I-Block****Fehlerfreie****Host****Card-Terminal****Übertragung****(PC oder****I-Block****Workstation)**

Die PCB-Codierung des I-Blocks zeigt Abb. 3.**b8****b7 b6 b5 b4 b3 b2 b1****0****x x 0 0 0 0 0**

Der Sende-Sequenz-Zähler ist ein Sicherheitsmerkmal zur Erkennung des Verlustes einesÜbertragungsblocks und ist daher zu unterstützen. Er nimmt alternierend die Werte 0 und 1an, d.h. der erste vom Host gesendete Block hat im PCB-Byte die Codierung '00', der 2. dieCodierung '40', der 3. wieder '00' usw..Der Daten-Kettungs-Mechanismus (More data bit) ist ebenfalls zu unterstützen, so daßAnwendungseinheiten (z.B. die Antwort auf ein READ BINARY-Kommando) über die Längeeines einzelnen Blocks hinausgehen können. Die Information wird hierbei auf n Blöckeaufgeteilt, wobei (n-1) Blöcke eine Länge entsprechend der Information Field Size haben undder n-te Block die restlichen Bytes (Information Field Size) enthält.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 12 von 25

**Abbildung 3: PCB-Codierung ein****es Information-Bl****ocks (I-Block)**

**Abbildung 2: Tabelle 7: Kommandos KVK**

| More 0 = 1 = Send I-Block | | | | | |
|---|---|---|---|---|---|

**RFU (not used)**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

Da beim Senden aufeinander folgender Informationsblöcke Flußkontrolle benötigt wird, ist einI-Block mit M-Bit=1 mit einem Receive Ready-Block (R-Block) zu quittieren. Abb. 4 zeigteinen Kommunikationsablauf mit Chaining.

Die PCB-Codierung des R-Blocks zeigt Abb. 5.Das Informationsfeld ist bei einem R-Blockleer.**b8****b7****b6 b5 b4 b3 b2 b1****1****0****0 X 0 0 X X**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 13 von 25

**Host****(PC oder****Workstation)**

| RFU | |  | | | | |  |
|---|---|---|---|---|---|---|---|
|

**Abbildung 4: Kommunikation mit Chaining**

**Abbildung 5: PCB-Codierung des R-Blocks**

I-BlockI-BlockR-BlockI-Block

**Card-Terminal**

**Error indication (01=EDC/****parity error, 10 = other**

**Fehlerfreie****Übertragung****mit Chaining**

**)**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**2.1.1.2 Übertragung****mit Fehlerbehandlung** Wird ein fehlerhafter I-Block empfangen, istdies dem Kommunikationspartner mit einem R-Block anzuzeigen (siehe Abb. 6). Hierbei hat Bit b5 des R-Blocks den Wert der SendSequence Number des Blocks, der wiederholt werden soll.

**Host****(PC oder****Card-****Workstation)****Terminal**

**Host****(PC oder****Card-****Workstation)****Terminal**

Tritt ein Fehler zum zweiten Mal hintereinander auf, ist vom Host her eine Resynchronisationdurchzuführen (siehe Abschnitt 4). Auch in anderen Fehlersituationen (z.B. falscher R-Blockoder Timeout) ist eine Resynchronisation anzustoßen. Blöcke, deren Adressen im NAD-Bytefehlerhaft sind, werden vom CardTerminal ignoriert, d.h. es wird keine Antwort gesendet.

**2.1.1.3. Antwortzeit-Verlängerung** Empfängt das Karten-Terminal ein Kommando, dessen Ausführung länger als die BlockWaiting Time von 1000 ms dauert (das kommt z.B. beim Anfordern der Chipkarte vor), dannsendet das Karten-Terminal einen WTX request (WTX = Waiting Time Extension), der vomHost her mit einem WTX response zu beantworten ist. WTX request/response werden miteinem S-Block (Supervisory block) übertragen(PCB-Codierung siehe Abb. 7), wobei im INF-Feld der 1-byte-lange Multiplikator des BWT-Wertes angegeben wird. Für die KVK-Anwendung soll dieser Multiplikator auf den festen Wert 1 gesetzt werden. Die Waiting TimeExtension beginnt, nachdem das letzte Byte der WTX response empfangen wurde. Siebezieht sich grundsätzlich nur auf den nächsten zu übertragenden Antwort-Block.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 14 von 25

I-BlockR-BlockI-BlockI-Block

I-BlockI-BlockR-BlockI-Block

**Abb. 6: Behandlung von Übertragungsfehlern**

**Fehlerhafter****I-Block Host/CT:****1. CT sendet R-Block****2. Host wiederholt I-Block**

**3. CT sendet I-Block** **Fehlerhafter****I-Block CT/Host:****1. Host sendet R-Block****2. CT sendet I-Block**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**b8****b7****b6 b5 b4 b3 b2 b1****1****1****0 0 0 0 1 1**

**b8****b7****b6 b5 b4 b3 b2 b1****1****1****1 0 0 0 1 1**

Ein WTX request kann auch vom Host abgelehnt werden. In diesem Fall wird als Antwort aufein WTX request ein RESYNCH request gesendet, das vom Karten-Terminal mit RESYNCHresponse zu beantworten ist. Einzelheiten hierzu sind im Abschnitt 4 beschrieben.

**2.1.1.4. Resynchronisation**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 15 von 25

S-Block indication

**Abb. 7. PCB-Codierung der S-Blöcke für****Waiting Time Extens****ion request/response**

|  | | |
|---|---|---|
| S-Block | | |

Zur Resynchronisation kann vom PC bzw. der Workstation ein RESYNCH request gesendetwerden, der vom Karten-Terminal mit demRESYNCH response zu beantworten ist. DerRESYNCH request ist immer nach dem Start der KVK-Anwendung vom Host zum Karten-Terminal zu senden. Auch in bestimmten Fehlersituationen (siehe Abschnitt 2) sowie zumAbbruch eines Kommandos, falls dies notwendig ist (siehe Abschnitt 3), ist der RESYNCH-Mechanismus einzusetzen. Mit dem RESYNCH request/response-Paar werden dieÜbertragungsprotokollautomaten in Host und Karten-Terminal synchronisiert bzw. nachfehlerhafter oder unterbrochener Kommunikation resynchronisiert. Die Sende-Sequenz-Zähler werden durch diesen Befehl ebenfalls auf Null zurückgesetzt. Ein ggf. in Bearbeitungbefindliches Anwendungs-Kommando wird abgebrochen. Die Codierung von RESYNCHrequest/response ist in Abb. 8 dargestellt.

WTX request


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**b8****b7****b6 b5 b4 b3 b2 b1****1****1****0 0 0 0 0 0**

**b8****b7**

| b8 b7 b6 1 1 1 | b5 0 | b4 0 | | |  | | | |
|---|---|---|---|---|---|---|---|---|
|  | | | |

**1****1**

**c) Das LEN-Byte**  Im LEN-Byte wird die Länge des Informationsfeldes als Binärzahl angegeben.**d) Das INF-Feld**

Im Informationsfeld wird das Kommando bzw. die Antwort auf das Kommando übertragen.**e) Das EDC-Feld**

Im EDC-Feld wird die XOR-Prüfsumme (1 Byte) übertragen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 16 von 25

**Abb. 8: PCB-Codierung der S-Blöcke für RESYNCH request/response**

**S-Block indication**

**RESYNCH****response**


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**3**

### Beschreibung der Kommandos fü

### r die KVK-Anwendung und zur

### Steuerung des Karten-Terminals

**Vorbemerkungen**1.Die Kommandos werden nur mit den Funktionen und Codierungen beschrieben, diefür diesen Anwendungsfall relevant sind. Den generellen Aufbau eines Kommandosentsprechend ISO 7816-4 zeigt die nachfolgende Abbildung. In Bezug auf dieÜbermittlung von Daten im Command bzw. Response Body sind vier Varianten('Cases') zu unterscheiden, wobei Case 4 in diesem Anwendungskontext jedoch nichtvorkommt.

Command (cmd):

| P1 P2 L CLA | Data INS |  |  |  |  | | |
|---|---|---|---|---|---|---|---|
| (rsp): |  | Body (optional) | |  |  | Trailer | |
|  | | | | | |  | SW1 |

CLA = ClassINS = InstructionP1, P2=Parameter 1 and 2L=Length of data (c = in cmd body,e= expected in the response)Case 1 (no cmd data, no rsp data): L = '00'Case 2 (cmd data, no rsp data): L = LcCase 3 (no cmd data, no rsp data): L = LeCase 4 (cmd data, no rsp data):a) L = Lc: Le after 'date' in the cmd bodyb) L = Lc: Le not send, because knownSW1=Status byte 1 (cmd processing status)SW2=Status byte 2 (cmd processing qualifier)

2.Die Struktur der 'CardTerminal Control Commands' ist identisch mit der Struktur der'Interindustry Commands'. Das CLA-Byte (Class-Byte) ist daher entsprechendISO 7816-4 codiert:'20' = Command message structure according to ISO 7816-4

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 17 von 25

(mandatory*) (optional)

Header (4 bytes) and body

**Tabelle 6: Kommandos KVK**

* for transmission


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

3.Das KVK-Anwendungs-Protokoll basiert auf Kommandos, die zum 'InterindustryCommand Set' gehören (siehe ISO 7816-4). Das CLA-Byte hat daher bei diesenKommandos folgende Codierung:'00' = Command message structure and coding according to ISO 7816-4.4.Bei den Kommandos sind nur die speziellen Return-Codes angegeben. Darüberhinaus können noch folgende allgemeine Return-Codes auftreten:'6700' = Wrong length'6900' = Command not allowed (at this stage)'6A00' = Wrong Parameters P1, P2'6D00' = Wrong instruction

**I.****CardTerminal Control Commands**

### 3.1 RESET CT

Mit diesem Kommando kann das CardTerminal auf Anwendungsebene zurückgesetztwerden. Chipkarten, falls eingeführt, werden ausgeworfen, Chipkarten-bezogeneSpeicherinhalte im CT gelöscht, eventuell eingeschaltete Indikatoren (LEDs) werden auf ihrenInitialwert zurückgesetzt.

**Response:**SW1 SW2

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 18 von 25

**Command:**  CLA INSP1P2L'20' '11' 'FU' 'CQ' '00'

|  | |  | |  | |  | |
|---|---|---|---|---|---|---|---|
| CT | |  | | | |

**Tabelle 7: Reset CT** Status Bytes:'9000' = Reset successful'6400' = Reset not successful


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 3.2 REQUEST ICC

Mit diesem Kommando wird die Chipkarte angefordert. Nach Einführung der Chipkarte wirdautomatisch ein Reset durchgeführt. Der Timer T ist auf '01' (=1 Sekunde) zu setzen. ImL-Byte ist dann ebenfalls '01' (Length = 1 Byte) anzugeben.**Command:**

LcCLA INSP1P2L

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 19 von 25

| T '20' |  | |  | |  | | 'CQ' Lc |
|---|---|---|---|---|---|---|---|

| REQUEST | | |  | |  | | |
|---|---|---|---|---|---|---|---|
|  | | |

**Response:**SW1 SW2

Functional Unit:'01' = CardTerminal port 1

Status Bytes:'9000' = synchronous ICC presented,reset successful'6200' = Warning: no card presentedwithin specified time'6400' = Reset not successful

Optional data field:Time in seconds(1 byte, default value 60sec)

forpresentingtheICC


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 3.3 EJECT ICC

Das Kommando steuert die Kontaktiereinheit und ggf. vorhandene Signalgeber. Der Timer Tist auf '01' (=1 Sekunde) zu setzen. Im L-Byte ist dann ebenfalls '01' (Length = 1 Byte)anzugeben. Gesetzte Indikatoren (LEDs und/oder akustisches Signal) werden nachHerausnahme der Karte bzw. nach Ablauf des Application Timers, wenn die Karte nichtentnommen wurde, gelöscht.**Command:**LcCLA INSP1P2L

| T '20' |  | | 'FU' |  | 'CQ' Lc |
|---|---|---|---|---|---|

| EJECT | | ICC | | | | | |
|---|---|---|---|---|---|---|---|
|

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 20 von 25

**Response:**SW1 SW2

Status Bytes:'9000' = Command successful'9001' = Command successful, cardremoved'6200' = Warning: Card not removedwithin specified time

Optional data field:Time in seconds(1 byte, default value 60 sec)

for removing the ICC


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 4 KVK-Anwendungs-Kommandos

### 4.1 SELECT FILE

Mit dem SELECT FILE-Kommando wird die KVK-Anwendung selektiert. Das Kommando wirdmit den Status-Bytes "9000" (Command Successful) beantwortet, wenn im DIR-Data-Bereichder Chipkarte der Application Identifier der KVK-Anwendung ordnungsgemäß gespeichert istund die herstellungsspezifischen Daten entsprechend den Vorgaben geprüft wurden.

**Command:**CLA INSP1P2LLc

| '00' 'A4' 'SC' '00' Lc | Application | | | |  |  | |  | |
|---|---|---|---|---|---|---|---|---|---|
| SELECT | | File | |  |  |  |  |  |  |
|
|

***)****Die AID hat sich durch neueste ISO-Bestimmungen geändert.Da die****Versichertenkarten teilweise schon mit der alten AID ('D28000000101') in Umlauf****sind, sind für das Chipkarten-Terminal beide AID's zugelassen.**Response:SW1 SW2

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 21 von 25

Selection Control:'04' = Application ID (AID)

Status Bytes:'9000' = Command successful'6A82' = Application not found orATR/DIR data incorrect


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 4.2 READ BINARY

Das Kommando dient zum Lesen des VersichertenDatenTemplates. Das Offset wirdfolgendermaßen codiert: In P1 steht das Highbyte, in P2 das Lowbyte des Offsets (alsHexzahl).**Command:**CLA INSP1P2L'00' 'BO''xx'Le

READ BINARY

**Response:**  **Data to be read****SW1****SW2**

a) Lesen des VD-Templates mit einem einzigen READ BINARY-KommandoAls Offset ist im READ BINARY-Kommando'0000' anzugeben, d.h. es soll ab logischerAdresse '0000' (= Anfangsadresse der Anwendungsdaten, beginnend mit dem Tag '60')gelesen werden. Als Länge ist '00' anzugeben, d.h. es soll der komplette zur Anwendunggehörende Datenbereich, also das gesamte VD-Template, beginnend mit Tag '60' undendend mit dem XOR-Prüfbyte des ASN.1-Elements 'Prüfsumme', gelesen werden. DieLänge des VD-Templates und damit das logische Ende (EOF) des zur Anwendunggehörenden Datenbereichs ergibt sich aus dem Längenbyte nach Tag '60'. DasVersichertenDatenTemplate wird in einem Block übertragen, falls die Informationsfeldgrößeausreichend ist (ansonsten in geketteten Blöcken), und mit den Status-Bytes '6282'abgeschlossen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 22 von 25

Length of data to be read('00' = read available datauntil End-of-File (EOF)

out max. up to 256 bytes)

Offset ('0000' = Logical startaddress of the file)

Status Bytes:'9000' = Command successful'6282' = Warning, end of filereached before readingLe bytes

'6501' = Memory failure or datacorrupted'6B00' = Wrong offset


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

b)Lesen des VD-Templates mit mehreren READ BINARY-KommandosDas READ BINARY-Kommando ist mit fortgeschaltetem Offset sooft aufzurufen, bis dasEnde der Daten mit den Status-Bytes '6282' angezeigt wird. Die Länge Le beträgt bei einerInformationsfeldgröße von 32 Bytes '1E', d.h. die Rückantwort enthält 30 Daten- und2 Status-Bytes.Entspricht die Struktur der Daten nicht den Vorgaben, werden nur die Status-Bytes mit derCodierung '6501' (= Memory failure or data corrupted) zurückgegeben.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 23 von 25


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

**5**

### Ablauf der KVK-Anwendung

Nach dem Start der KVK-Anwendung müssen zuerst die Übertragungs-Protokollautomatendurch Austausch von RESYNCH request/response auf einen definierten Ausgangswertzurückgesetzt werden. Danach werden auf Anwendungsebene folgende Kommandosgesendet:**1.****REQUEST ICC****-****Chipkarte anfordern****2.****SELECT FILE****-****KVK-Anwendung selektieren****3.****READ BINARY****-****KrankenVersichertenDatenTemplate lesen (der****Befehl wird ggf. mehrfach mit Fortschaltung des****Lesebereichs gegeben)****4.****EJECT ICC****-****Chipkarte auswerten**Dieser Kommando-Zyklus wird dann jeweils nach Bedarf wiederholt. DasRESET CT-Kommando wird nur dann gegeben, wennsich bei der Kommunikation mit demKarten-Terminal auf Anwendungsebene eine Situation eingestellt hat, die einRESET CT-Kommando erfordert.Weiterhin gelten folgende Hinweise:Generell wird nicht geprüft, ob zu viele Bytes bei einem Übertragungsvorgang gesendetwurden. Bytes, die nach der angegebenen Blocklänge sich im Eingangspuffer befinden,werden als Anfangsbytes des nächsten Blocks interpretiert. Diese Situation kann eigentlichnur in der Testphase bei fehlerhafter Implementierung des T = 1 -Protokolls auftreten undführt quasi zwangsläufig zu einem Kommunikationsfehler mit anschließendem RESYNCHrequest.RESYNCH requests werden nur vom Host, also dem PC oder der Workstation, gesendet.Das CardTerminal antwortet mit RESYNCH response. Beide Seiten setzen dieProtokoll-Automaten zurück. Anschließend sendet der Host das RESET CT-Kommando.Sämtliche Dialogfehler werden durch den PC überwacht. Insbesondere wird auch beiwiederholten Retry-Anforderungen des Karten-Terminals (z.B. Antwort mit R-Block aufI-Block mit Parity-Fehler) vom PC her die Resynchronisation eingeleitet.Der Dialogablauf der beiden Kommandos REQUEST ICC und EJECT ICC istfolgendermaßen:Der PC sendet bis zum Ablauf einer Default-Wartezeit von 60 Sekunden (diese Zeit ist nichtmit der Default-Wartezeit der Befehle REQUEST ICC und EJECT ICC zu verwechseln) ineiner Schleife jeweils nach Eintreffen der Rückantwort erneut den REQUEST ICC bzw.EJECT ICC-Befehl. Das CardTerminal beantwortet diesen innerhalb der Block Waiting Time.Die Schleife wird beendet, wenn eine der folgenden Bedingungen gegeben ist.**1.****Antwort '9000' bzw. '9001' (ok)****2.****Antwort '6400' oder sonstiger Fehler****3.****Bedienereingriff, der Abbruch erfordert (z.B. ESC - Taste)****4.****Ablauf der Default-Wartezeit****5.****Sonstiger Kommunikationsfehler (z.B. Ablauf der BWT ohne Antwort)**Bei Abbruch-Bedingung 2) bis 5) folgt der weiter oben geschilderte RESYNCH - und RESETCT -Zyklus.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 24 von 25


---





---

**IT in der Arztpraxis**Merkblatt Krankenversichertenkarte

### 6 Serielle Schnittstelle

PC

54321

9 8 7 6

Stift Nr.SignalnameBedeutung 1 CD Carrier DetectSteckererkennung 2 RxD Receive DataEmpfangsdaten 3 TxD Transmit DataSendedaten 4DTRData Terminal ReadySystemeinheit bereit 5 Signal GroundBetriebs-Erdung 6DSRData Set ReadyBetriebsbereitschaft 7RTSRequest to SendSendeteil ein 8CTSClear to SendSendebereitschaft 9RIRing indicatorAnkommender Ruf Leitungen 1 und 9 sind optional, sie werden für die Anwendung nicht genutzt.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05Seite 25 von 25

male/female

ISO 4902 (9 pins)

Schnittstelle am Gerät, male

**Tabelle 8: Serie****lle Schnittstelle**

female/male

ISO 4902 (9 pins)

123456789

KartenTerminal

123456789


---



