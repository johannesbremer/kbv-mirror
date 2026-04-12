## IT in der Arztpraxis

## Merkblatt

## Krankenversichertenkarte

[KBV_ITA_VGEX_Merkblatt_KVK]

Dezernat 6  Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

Kassenärztliche Bundesvereinigung  Version 2.05  Datum: 20.07.2012  Klassifizierung: Extern  Status: In Kraft

© Kassenärztliche Bundesvereinigung, Berlin 2012


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### DOKUMENTENHISTORIE

|  | Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|---|

2.05 20.07.2012 KBV

2.04 16.10.2002 KBV

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 2 von 25

Anpassung an Standardlayout

Datenstruktur  Versichertendaten

Redaktionelle Änderung


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### INHALTSVERZEICHNIS

### INHALTSVERZEICHNIS 3

**1**

### DIE VERARBEITUNG DER DATEN DER KVK 6

**1.1 Datenstruktur der Versichertendaten - ASN.1 ............................................................................ 6**

**1.2 Datenstruktur der Versichertendaten - Festformat .................................................................... 8**

**1.3 Liste der im Rahmen von DIN 66003 zulässigen Sonderzeichen ............................................. 9**

**1.4 Gesamtliste der im Rahmen von DIN 66003 zulässigen Zeichen ............................................. 9**

**2**

### FESTLEGUNG ZUR ÜBERTRAGUNGSSCHNITTSTELLE ZWISCHEN HOST

### UND KARTEN-TERMINAL 10

**2.1. Übertragungsparameter ............................................................................................................. 10**

2.1.1 Übertragungs-Protokoll ........................................................................................................ 10

**3**

### BESCHREIBUNG DER KOMMANDOS FÜR DIE KVK-ANWENDUNG UND ZUR

### STEUERUNG DES KARTEN-TERMINALS 17

**3.1 RESET CT ......................................................................................................................**

**3.2 REQUEST ICC ...................................................................................................................**

**3.3 EJECT ICC .....................................................................................................................**

**4**

### KVK-ANWENDUNGS-KOMMANDOS 21

**4.1 SELECT FILE**

**4.2 READ BINARY**

**5**

### ABLAUF DER KVK-ANWENDUNG 24

**6**

### SERIELLE SCHNITTSTELLE 25

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 3 von 25

**................................................................................................................................ 21**

**..............................................................................................................................**

**............... 18**

**........... 19**

**............... 20**

**22**


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**ABBILDUNGSVERZEICHNIS**

ABBILDUNG 1: T=1 ÜBERTRAGUNGSBLOCK ................................................................... 10

ABBILDUNG 2: TABELLE 7: KOMMANDOS KVK

ABBILDUNG 3: PCB-CODIERUNG EINES INFORMATION-BLOCKS (I-BLOCK) ....................... 12

ABBILDUNG 4: KOMMUNIKATION MIT CHAINING ............................................................... 13

ABBILDUNG 5: PCB-CODIERUNG DES R-BLOCKS ........................................................... 13

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 4 von 25

................................................................ 12


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**TABELLENVERZEICHNIS**

TABELLE 1: DATENSTRUKTUR DER VERSICHERTENDATEN (ASN.1) ................................... 6

TABELLE 2: DATENSTRUKTUR DER VERSICHERTENDATEN (FESTFORMAT) .......................... 8

TABELLE 3: DIN 66003 SONDERZEICHEN

TABELLE 4: DIN 66003 ZULÄSSIGE ZEICHEN ................................................................... 9

TABELLE 5: CODIERUNGEN DES NODE ADDRESS-BYTE (NAD-BYTE)

TABELLE 6: KOMMANDOS KVK ..................................................................................... 17

TABELLE 7: RESET CT ................................................................................................. 18

TABELLE 8: SERIELLE SCHNITTSTELLE .......................................................................... 25

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 5 von 25

........................................................................ 9

............................... 11


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 1 Die Verarbeitung der Daten der KVK

Sämtliche Überprüfungen der Konsistenz der Daten erfolgen im Lesegerät, das in Absprache  mit dem Bundesbeauftragten für den Datenschutz vom Bundesamt für die Sicherheit in der  Informationstechnik oder einer anderen autorisierten Stelle diesbezüglich zertifiziert werden  muss.

Nur „korrekte" Datensätze werden für Praxiscomputer-Systeme an der seriellen Schnittstelle  zur Übernahme angeboten.

Die folgenden Abbildungen beschreiben die beiden möglichen Datenformate (ASN.1 und  Festformat).

### 1.1 Datenstruktur der Versichertendaten - ASN.1

| tag | length | Value | optio- |  |  |  |
|---|---|---|---|---|---|---|
|  | min-max |  | nal |  |  |  |

'60' 70-212 VersichertenDatenTemplate

'80' 2-28 KrankenKassenName

'81' 7 KrankenKassenNummer

'8F' 5 VKNR bzw. WOP-Kennzeichen

'82' 6-12 VersichertenNummer

'83' 4 VersichertenStatus N

'90' 1 StatusErgänzung / DMP-Kennzeichnung

'84' 2-15 Titel (mehrere Titel sind durch Blank getrennt) O

'85' 1-28

'86' 1-15

'87' 2-28 FamilienName  '88' 8 GeburtsDatum (TTMMJJJJ)

| '89' | 2-28 | StraßenName&HausNummer (durch Blank getrennt) O | AN |  |  |  |
|---|---|---|---|---|---|---|

'8A' 1-3 WohnsitzLänderCode '8B' 4-7 Postleitzahl N

'8C' 2-22

| '8D' | 4 | GültigkeitsDatum (MMJJ) |  |  |  |  |
|---|---|---|---|---|---|---|
| '8E' 1 | PrüfSumme | (XOR) über das gesamte VersichertenDaten-Template | XOR |  |  |  |

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 6 von 25 2)

2)VorName (mehrere Vornamen sind durch Bindestrich oder Blank  getrennt)  NamensZuatz/VorsatzWort Blank getrennt) 3)

3) (mehrere Namensbestandteile durch Blank oder OrtsName Sonderzeichen getrennt)

**Tabelle 1: Datenstruktur der Versichertendaten (ASN.1)**

1) N

1)

1)

2) (mehrere Namenszusätze sind durch

3) (Datenobjekt entfällt bei Defaultwert = D) O

AN

N

N

AN

AN

O AN

O AN

AN  N

AN

tag length Daten- typ '89' 2-28 '8D' 4 GültigkeitsDatum (MMJJ) PrüfSumme (XOR) über das gesamte VersichertenDaten-Template N AN  AN


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**Anmerkungen:**

**Erläuterung der Tabelle zur Datenstruktur des Application-file**

1) Um Karten mit einem älteren Stand der Datenstruktur annehmen zu können, müssen

2) Die Datenobjekte '84' Titel, '85' VorName und '86' NamensZusatz/VorsatzWort

3) Die Datenobjekte '8A' Wohnsitz-LänderCode, '8B' Postleitzahl und '8C' Ortsname

Da die Blanks, welche im Ausdruck die Datenobjekte trennen, durch die

Die Postleitzahl darf nur in Verbindung mit einem WohnsitzLänderCode alphanumerische  Ausprägung annehmen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 7 von 25

Karten ohne die Felder "VKNR“ bzw. "WOP-Kennzeichen" und "StatusErgänzung /  DMP-Kennzeichnung" sowie mit dem Feld "VersichertenStatus" bei einer Länge 1  verarbeitet werden. Eine Erläuterung des Versichertenstatusses befindet sich in der  Anlage.

können zusammen mit den Blanks, welche die Datenobjekte trennen, im einzeiligen  Ausdruck auf den Vordrucken der kassenärztlichen Versorgung nicht mehr als 28  Zeichen annehmen.  Da die Blanks, welche im Ausdruck die Datenobjekte trennen, durch die  Druckersteuerung eingeschoben werden, nicht aber im Chip gespeichert sind,  ergeben sich für die Summen der Value-Felder folgende Maximallängen:

**1 Datenobjekt 15 Byte, bei Vorname = 28 Byte**

**2 Datenobjekte 27 Byte**

**3 Datenobjekte 26 Byte**

können zusammen mit den Blanks, welche die Datenobjekte trennen, im einzeiligen  Ausdruck auf den Vordrucken der kassenärztlichen Versorgung nicht mehr als 28  Zeichen annehmen.

Druckersteuerung eingeschoben werden, nicht aber im Chip gespeichert sind,  ergeben sich für die Summen der Value-Felder folgende Maximallängen:

**2 Datenobjekte 27 Byte**

**3 Datenobjekte 26 Byte**


---

| IT | in der | Arztpraxis |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Merkblatt |  | Krankenversichertenkarte |  |  |  |  |  |  |  |  |  |
| 1.2 |  | Datenstruktur | der | Versic |  | hertendaten | - | Festformat | |  |  |  |
|  | Datenobjekt | |  |  | Länge | in | Bytes |  | Format |  |  |  |
|  |  | KrankenKassenName | |  |  | 28 |  |  |  |  | alphanumerisch | |
|  |  | KrankenKassenNummer | |  |  | 7 |  |  |  | numerisch | |  |
|  |  | VersichertenNummer | |  |  | 12 |  |  |  |  | numerisch |  |
| VKNR | bzw. |  | WOP-Kennzeichen | 5 |  |  | numerisch |  |  |  |  |  |
|  |  | VersichertenStatus |  |  |  | 4 |  |  |  |  | numerisch |  |
|  | StatusErgänzung | | / DMP- |  |  | 3 |  |  | alphanumerisch | |  |  |
|  | Kennzeichnung | |  |  |  |  |  |  |  |  |  |  |
| Titel |  |  |  |  |  | 15 |  |  |  |  |  | alphanumerisch |
|  | VorName |  |  |  |  | 28 |  |  |  |  |  | alphanumerisch |
|  |  | NamensZusatz/VorsatzWort | |  |  | 15 |  |  |  | alphanumerisch | |  |
|  | FamilienName | |  |  |  | 28 |  |  |  |  |  | alphanumerisch |
|  | Geburtsdatum | |  |  |  | 8 |  |  |  |  |  | ttmmjjjj |
|  |  |  | StraßenName&HausNummer | | | | 28 |  |  |  | alphanumerisch | |
|  |  |  |  | WohnsitzLänderCode | | | | 3 |  |  |  | alphanumerisch |
|  | Postleitzahl |  |  |  |  | 7 |  |  |  |  |  | alphanumerisch |
|  | OrtsName |  |  |  |  | 23 |  |  |  |  |  | alphanumerisch |
|  |  |  |  |  | GültigkeitsDatum | | | | |  | 4 | mmjj |
|  |  |  |  | PrüfSumme | | | | | |  | 1 | XOR |
|  |  |  | Tabelle | 2: Datenstruktur | der |  | Versichertendaten |  | (Festformat) |  |  |  |
| Die | Daten | im |  | VersichertenDatenTemplate | | und in der | Kennung | des |  | Kartenherstellers | | in den |
|  | ATR-data | werden | als | ASCII-Zeichen | im | 7-Bit-Code | ohne |  | Parity-Bit | nach | DIN | 66003, |
|  | deutsche |  | Referenzversion, | mit | Umlauten | codiert. | Der | 7-Bit-Code | des |  | Zeichensatzes | ist |
|  | rechtsbündig | in | der | 8-Bit-Struktur | anzuordnen, | das | 'most | significant | | bit' = | b8 ist | mit 0 zu |
|  | codieren. | Innerhalb | der DIN | 66003 gilt | ein | eingeschränkter | | Zeichensatz, | | in dem | nur die | in der |
|  | nachfolgenden | | Liste dargestellten | | Sonderzeichen | | zugelassen | sind. |  |  |  |  |
|  |  | KBV_ITA_VGEX_Merkblatt_KVK | * Version | 2.05 Seite | 8 von 25 |  |  |  |  |  |  |  |

IT in der Arztpraxis Merkblatt Krankenversichertenkarte 1.2 Datenstruktur der Versic KrankenKassenName 28 alphanumerisch KrankenKassenNummer 7 numerisch VersichertenNummer 12 numerisch VKNR bzw. WOP-Kennzeichen 5 VersichertenStatus 4 numerisch StatusErgänzung / DMP- Titel 15 alphanumerisch VorName 28 alphanumerisch NamensZusatz/VorsatzWort 15 alphanumerisch FamilienName 28 alphanumerisch Geburtsdatum 8 ttmmjjjj StraßenName&HausNummer 28 alphanumerisch WohnsitzLänderCode 3 alphanumerisch Postleitzahl 7 alphanumerisch OrtsName 23 alphanumerisch GültigkeitsDatum 4 mmjj PrüfSumme 1 XOR Die Daten im VersichertenDatenTemplate und in der Kennung des Kartenherstellers in den ATR-data werden als ASCII-Zeichen im 7-Bit-Code ohne Parity-Bit nach DIN 66003, deutsche Referenzversion, mit Umlauten codiert. Der 7-Bit-Code des Zeichensatzes ist rechtsbündig in der 8-Bit-Struktur anzuordnen, das 'most significant bit' = b8 ist mit 0 zu codieren. Innerhalb der DIN 66003 gilt ein eingeschränkter Zeichensatz, in dem nur die in der nachfolgenden Liste dargestellten Sonderzeichen zugelassen sind. KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 8 von 25 Tabelle 2: Datenstruktur der Versichertendaten (Festformat) hertendaten - Festformat Länge in Bytes 3 alphanumerisch

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 1.3 Liste der im Rahmen von DIN 66003 zulässigen Sonderzeichen

| Zeichen | Bezeichnung Hex- |  | Zeichen | Bezeichnung Hex- |  |
|---|---|---|---|---|---|
|  |  | Code |  |  | Code |

Leerzeichen (Space)

| ' | Apostroph '27' |  | ( | Klammer auf '28' |  |
|---|---|---|---|---|---|

| ) | Klammer zu '29' |  | + | plus '2B' |  |
|---|---|---|---|---|---|

|  | Bindestrich '2D' |  | . | Punkt '2E' |  |
|---|---|---|---|---|---|
| / | Schrägstrich '2F' |  |  | Unterstreichung '5F' |  |

### 1.4 Gesamtliste der im Rahmen von DIN 66003 zulässigen Zeichen

HEX  NUM  ALPHA

HEX  NUM  ALPHA

HEX 40  NUM 64  ALPHA

HEX  NUM  ALPHA

HEX 60  NUM 96

ALPHA

HEX

NUM

ALPHA

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 9 von 25

'20' & kommerzielles Und '26'

**Tabelle 3: DIN 66003 Sonderzeichen**

20 21 22 23 24 25 26 27.28 29 2A 2B 2C 2D 2E 2F  32 33 34 35 36 37 38 39.40 41 42 43 44 45 46 47  SP & ' ( ) + - . /

30 31 32 33 34 35 36.37 38.39 3A 3B 3C 3D 3E 3F  48 49 50 51 52 53 54.55 56.57 58 59 60 61 62 63  0 1 2 3 4 5 6 7 8 9

41 42 43 44 45 46.47 48.49 4A 4B 4C 4D 4E 4F  65 66 67 68 69 70.71 72.73 74.75 76 77 78 79  A B C D E F G H I J K L M N O

50 51 52 53 54 55 56.57 58.59 5A 5B 5C 5D 5E 5F  80 81 82 83 84 85 86.87 88.89 90.91 92 93 94 95  P Q R S T U V W X Y Z Ä Ö Ü _

61 62 63 64 65 66.67 68.69 6A 6B 6C 6D 6E 6F  97 98 99 10.10 10.10 10.10 10.10 10.10 11.11 0 1 2 3 4 5 6 7 8 9 0 1  a b c d e f g h i j k l m n o

70 71 72 73 74 75 76.77 78.79 7A 7B 7C 7D 7E 7F

11.11 11.11 11.11 11.11 12.12 12.12 12.12 12.12

2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7

p q r s t u v w x y z ä ö ü ß

Zeichen Bezeichnung Hex- Zeichen Bezeichnung Hex- ' Apostroph '27' ( Klammer auf ) Klammer zu + plus - Bindestrich '2D' / Schrägstrich '2F' . Punkt _ Unterstreichung '5F' **Tabelle 4: DIN 66003 zulässige Zeichen**


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 2 Festlegung zur Übertragungsschni

### Karten-Terminal

### 2.1. Übertragungsparameter

Für die Kommunikation zwischen Host (PC oder Workstation) und Karten-Terminal werden  folgende Übertragungsparameter festgelegt:

**2.1.1 Übertragungs-Protokoll**  Als Übertragungsprotokoll wird das standardisierte asynchrone 'Block Transmission Protocol  T=1' (ISO/IEC 7816-3/AM 1) verwendet. Abb. 1 zeigt den allgemeinen Aufbau eines  Übertragungsblocks.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 10 von 25

 Geschwindigkeit (Baud Rate): 9600 Baud

 Zeichenrahmen (Character-Frame): 1 Startbit, 8 Datenbits, 1 Parity bit (Even

 Stopbit: Bit b1 ist das 'least significant bit (lsb)', Bit b8 das 'most significant bit

 Zu unterstützende Größe des Informationsfeldes in einem Übertragungsblock

 Maximale Wartezeit auf einen Übertragungsblock mit der Rückantwort zu einem

 Maximaler Zeitabstand zwischen zwei Zeichen eines Übertragungsblocks

 Minimale Wartezeit zwischen Empfang des letzten Zeichens eines Blocks und

 Prüfsumme (Error Detection Code EDC): XOR (Exclusiv-Oder-Verknüpfung).   RTS- und CTS-Leitungen: RTS- und CTS-Leitungen werden von der Host-

Parity),

(msb)'; das lsb-Bit wird stets zuerst übertragen.

(Information Field Size CardTerminal IFST): 0 - 254 Bytes.

vorher gesandten Kommando (Block Waiting Time BWT): 1000 ms.

(Character Waiting Time CWT): 100 ms.

Aussenden des ersten Zeichens des Antwort-Blocks (Block Guard Time BGT):  2 ms.

Software nicht überwacht. Es ist daher ein gebrücktes Kabel zu verwenden.

**EDC = Error Detection Code NAD = Node Adress Byte**  **INF = Information Field PCB = Protocol Control Byte**  **LEN = Length (0 - 254 byte)**

| NAD | PCB | LEN | INF EDC |  |
|---|---|---|---|---|

**Abbildung 1: T=1 Übertragungsblock**

### ttstelle zwischen Host und

 LEN 

NAD PCB LEN

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

Im folgenden werden die Funktionen und Leistungsmerkmale des T=1-Protokolls  beschrieben, die für die Krankenversicherten-Anwendung obligatorisch sind. Die übrigen  Funktionen müssen, wenn sie implementiert werden, ebenfalls standard-konform realisiert  werden.

**a) Das NAD-Byte**

Das NAD-Byte dient zur Kennzeichnung von Sender und Empfänger eines  Übertragungsblocks. Im linken Halbbyte steht die Empfänger-Adresse (Destination Address  DAD), im rechten Halbbyte die Absender-Adresse (Source Address SAD). Folgende  Adressen sind in diesem Anwendungskontext zu verwenden: - '0'

- '1'

- '2'  Die Codierungen, die daher im NAD-Byte auftreten können, zeigt Tab. 1.

**Block-Übertragungs-**

**b) Das PCB-Byte**  Das Protocol Control Byte (PCB-Byte) enthält Informationen, die zur Kontrolle der  Übertragung benötigt werden.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 11 von 25

=

=

=

**Richtung**  **Host  CT '12'**  **Host  CT '02'**

| Host  CT '21' | Response | of CardTerminal Control Command |
|---|---|---|
| Host  CT '20' | Response | of KVK-Application Command |

Chipkarte (bei Speicher-Chipkarten wird mit dieser Adresse der Modul im

Karten-Terminal adressiert, der die Anwendungs-Kommandos in die

chipspezifischen Kommandos umsetzt)

CardTerminal (diese Adresse wird benutzt, wenn CardTerminal Control

Commands an das Karten-Terminal gesendet werden)

Host (PC bzw. Workstation)

**Tabelle 5: Codierungen des Node Address-Byte (NAD-Byte)**

**N A D**  **(DAD/SAD)**

**CardTerminal Control Command**  **KVK-Applicaton Command**

**Command / Response**

Response of CardTerminal Control Command Response of KVK-Application Command

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**2.1.1.1 Fehlerfreie Übertragung**  Die Karten-Terminal-Steuerungs-Kommandos und die Anwendungs-Kommandos sowie  deren zugehörige Antworten werden im sog. I-Block (Information-Block) übertragen  (siehe Abb. 2).

Die PCB-Codierung des I-Blocks zeigt Abb. 3.

Der Sende-Sequenz-Zähler ist ein Sicherheitsmerkmal zur Erkennung des Verlustes eines  Übertragungsblocks und ist daher zu unterstützen. Er nimmt alternierend die Werte 0 und 1  an, d.h. der erste vom Host gesendete Block hat im PCB-Byte die Codierung '00', der 2. die  Codierung '40', der 3. wieder '00' usw..

Der Daten-Kettungs-Mechanismus (More data bit) ist ebenfalls zu unterstützen, so daß  Anwendungseinheiten (z.B. die Antwort auf ein READ BINARY-Kommando) über die Länge  eines einzelnen Blocks hinausgehen können. Die Information wird hierbei auf n Blöcke  aufgeteilt, wobei (n-1) Blöcke eine Länge entsprechend der Information Field Size haben und  der n-te Block die restlichen Bytes (  Information Field Size) enthält.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 12 von 25

| Host | I-Block |  |
|---|---|---|
|  |  | Card-Terminal |
| (PC oder |  |  |
| Workstation) | I-Block |  |

**b8 b7 b6 b5 b4 b3 b2 b1**

**0 x x 0 0 0 0 0**

**Abbildung 3: PCB-Codierung eines Information-Blocks (I-Block)**

**Abbildung 2: Tabelle 7: Kommandos KVK**

**I-Block indication**

**Send sequence number**

**More data bit (M-bit):**  **0 = last or only block**  **1 = subsequent block(s) follow**

**RFU (not used)**

**Fehlerfreie**

**Übertragung**

| 0 | 0 | 0 | 0 | 0 |
|---|---|---|---|---|


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

Da beim Senden aufeinander folgender Informationsblöcke Flußkontrolle benötigt wird, ist ein  I-Block mit M-Bit=1 mit einem Receive Ready-Block (R-Block) zu quittieren. Abb. 4 zeigt  einen Kommunikationsablauf mit Chaining.

Die PCB-Codierung des R-Blocks zeigt Abb. 5. Das Informationsfeld ist bei einem R-Block  leer.

**b8 b7**

**1 0**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 13 von 25

| Host |  |  |
|---|---|---|
| (PC oder | I-Block |  |
| Workstation) |  | Card-Terminal |
|  | I-Block |  |
|  | R-Block |  |

**b6 b5 b4 b3 b2 b1**

**0 X 0 0 X X**

**RFU**

**R-Block indication**

**Abbildung 4: Kommunikation mit Chaining**

**Abbildung 5: PCB-Codierung des R-Blocks**

I-Block

**RFU**   **Send sequence number of next expected I-block**

**Error indication (01=EDC/**  **parity error, 10 = other)**

**Fehlerfreie**  **Übertragung**  **mit Chaining**

| 0 | 0 | X | X |
|---|---|---|---|


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**2.1.1.2 Übertragung**  Wird ein fehlerhafter I-Block empfangen, ist dies dem Kommunikationspartner mit einem R- Block anzuzeigen (siehe Abb. 6). Hierbei hat Bit b5 des R-Blocks den Wert der Send  Sequence Number des Blocks, der wiederholt werden soll.

| Host |  |  |
|---|---|---|
|  | R-Block |  |
| (PC oder |  | Card- |
| Workstation) | I-Block | Terminal |
|  | I-Block |  |
|  | I-Block |  |
|  | I-Block |  |
|  | R-Block |  |
|  | I-Block |  |
| Host |  |  |
| (PC oder |  | Card- |
| Workstation) |  | Terminal |

Tritt ein Fehler zum zweiten Mal hintereinander auf, ist vom Host her eine Resynchronisation  durchzuführen (siehe Abschnitt 4). Auch in anderen Fehlersituationen (z.B. falscher R-Block  oder Timeout) ist eine Resynchronisation anzustoßen. Blöcke, deren Adressen im NAD-Byte  fehlerhaft sind, werden vom CardTerminal ignoriert, d.h. es wird keine Antwort gesendet.

**2.1.1.3. Antwortzeit-Verlängerung**  Empfängt das Karten-Terminal ein Kommando, dessen Ausführung länger als die Block  Waiting Time von 1000 ms dauert (das kommt z.B. beim Anfordern der Chipkarte vor), dann  sendet das Karten-Terminal einen WTX request (WTX = Waiting Time Extension), der vom  Host her mit einem WTX response zu beantworten ist. WTX request/response werden mit  einem S-Block (Supervisory block) übertragen (PCB-Codierung siehe Abb. 7), wobei im INF- Feld der 1-byte-lange Multiplikator des BWT-Wertes angegeben wird. Für die KVK- Anwendung soll dieser Multiplikator auf den festen Wert 1 gesetzt werden. Die Waiting Time  Extension beginnt, nachdem das letzte Byte der WTX response empfangen wurde. Sie  bezieht sich grundsätzlich nur auf den nächsten zu übertragenden Antwort-Block.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 14 von 25

**mit Fehlerbehandlung**

I-Block

**Abb. 6: Behandlung von Übertragungsfehlern**

**Fehlerhafter**  **I-Block Host/CT:**  **1. CT sendet R-Block**  **2. Host wiederholt I-Block** **3. CT sendet I-Block** **Fehlerhafter**  **I-Block CT/Host:**  **1. Host sendet R-Block**  **2. CT sendet I-Block**


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**b8 b7**

| 1 | 1 | 0 | 0 | 0 | 0 | 1 | 1 |
|---|---|---|---|---|---|---|---|

|  |  |  |  |  |  | WTX | request |
|---|---|---|---|---|---|---|---|
|  |  |  |  | indication |  |  |  |
|  | b7 |  | b5 | b4 | b3 | b2 | b1 |
| 1 | 1 | 1 | 0 | 0 | 0 | 1 | 1 |

Ein WTX request kann auch vom Host abgelehnt werden. In diesem Fall wird als Antwort auf  ein WTX request ein RESYNCH request gesendet, das vom Karten-Terminal mit RESYNCH  response zu beantworten ist. Einzelheiten hierzu sind im Abschnitt 4 beschrieben.

**2.1.1.4. Resynchronisation**  Zur Resynchronisation kann vom PC bzw. der Workstation ein RESYNCH request gesendet  werden, der vom Karten-Terminal mit dem RESYNCH response zu beantworten ist. Der  RESYNCH request ist immer nach dem Start der KVK-Anwendung vom Host zum Karten- Terminal zu senden. Auch in bestimmten Fehlersituationen (siehe Abschnitt 2) sowie zum  Abbruch eines Kommandos, falls dies notwendig ist (siehe Abschnitt 3), ist der RESYNCH- Mechanismus einzusetzen. Mit dem RESYNCH request/response-Paar werden die  Übertragungsprotokollautomaten in Host und Karten-Terminal synchronisiert bzw. nach  fehlerhafter oder unterbrochener Kommunikation resynchronisiert. Die Sende-Sequenz- Zähler werden durch diesen Befehl ebenfalls auf Null zurückgesetzt. Ein ggf. in Bearbeitung  befindliches Anwendungs-Kommando wird abgebrochen. Die Codierung von RESYNCH  request/response ist in Abb. 8 dargestellt.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 15 von 25

**Abb. 7. PCB-Codierung der S-Blöcke für Waiting Time Extension request/response**

**b6 b5 b4 b3 b2 b1**

S-Block indication

WTX response

1 1 0 0 0 0 1 1 b8 b7 1 1 S-Block indication b6 b5 b4 b3 b2 b1 1 0 0 0 1 1 WTX request

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

**b8 b7**

| 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 |
|---|---|---|---|---|---|---|---|

|  |  |  |  |  |  | RESYNCH |  |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  | S-Block |  | indication |
|  |  |  | b5 | b4 | b3 | b2 | b1 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 |

**c) Das LEN-Byte**   Im LEN-Byte wird die Länge des Informationsfeldes als Binärzahl angegeben.

**d) Das INF-Feld**

Im Informationsfeld wird das Kommando bzw. die Antwort auf das Kommando übertragen.   **e) Das EDC-Feld**   Im EDC-Feld wird die XOR-Prüfsumme (1 Byte) übertragen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 16 von 25

**b6 b5 b4 b3 b2 b1**

**Abb. 8: PCB-Codierung der S-Blöcke für RESYNCH request/response**

**S-Block indication**

**RESYNCH response**

1 1 0 0 0 0 0 0 b8 b7 1 1 b6 b5 b4 b3 b2 b1 1 0 0 0 0 0 S-Block indication RESYNCH request

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 3 Beschreibung der Kommandos fü

### Steuerung des Karten-Terminals

**Vorbemerkungen**

1. Die Kommandos werden nur mit den Funktionen und Codierungen beschrieben, die

Command (cmd):

Response (rsp):

CLA = Class  INS = Instruction  P1, P2 =  L =

SW1 =  SW2 =

2. Die Struktur der 'CardTerminal Control Commands' ist identisch mit der Struktur der

'20' = Command message structure according to ISO 7816-4

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 17 von 25

für diesen Anwendungsfall relevant sind. Den generellen Aufbau eines Kommandos  entsprechend ISO 7816-4 zeigt die nachfolgende Abbildung. In Bezug auf die  Übermittlung von Daten im Command bzw. Response Body sind vier Varianten  ('Cases') zu unterscheiden, wobei Case 4 in diesem Anwendungskontext jedoch nicht  vorkommt.

'Interindustry Commands'. Das CLA-Byte (Class-Byte) ist daher entsprechend  ISO 7816-4 codiert:

| CLA | INS | P1 | P2 | L | Data |
|---|---|---|---|---|---|

Parameter 1 and 2  Length of data (c = in cmd body,  e= expected in the response)  Case 1 (no cmd data, no rsp data): L = '00'  Case 2 (cmd data, no rsp data): L = Lc  Case 3 (no cmd data, no rsp data): L = Le  Case 4 (cmd data, no rsp data):  a) L = Lc: Le after 'date' in the cmd body  b) L = Lc: Le not send, because known  Status byte 1 (cmd processing status)  Status byte 2 (cmd processing qualifier) (mandatory*) (optional)

Header (4 bytes) and body

Body  (optional)

Data SW1 SW2

**Tabelle 6: Kommandos KVK**

### r die KVK-Anwendung und zur

Trailer  (mandatory)

* for transmission

CLA INS P1

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

3. Das KVK-Anwendungs-Protokoll basiert auf Kommandos, die zum 'Interindustry

'00' = Command message structure and coding according to ISO 7816-4.   4. Bei den Kommandos sind nur die speziellen Return-Codes angegeben. Darüber

'6700' = Wrong length  '6900' = Command not allowed (at this stage)  '6A00' = Wrong Parameters P1, P2  '6D00' = Wrong instruction   **I. CardTerminal Control Commands**

### 3.1 RESET CT

Mit diesem Kommando kann das CardTerminal auf Anwendungsebene zurückgesetzt  werden. Chipkarten, falls eingeführt, werden ausgeworfen, Chipkarten-bezogene  Speicherinhalte im CT gelöscht, eventuell eingeschaltete Indikatoren (LEDs) werden auf ihren  Initialwert zurückgesetzt.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 18 von 25

Command Set' gehören (siehe ISO 7816-4). Das CLA-Byte hat daher bei diesen  Kommandos folgende Codierung:

hinaus können noch folgende allgemeine Return-Codes auftreten:

**Command:**   CLA INS P1

| '20' |  | '11' |  | 'FU' |  | 'CQ' | '00' |
|---|---|---|---|---|---|---|---|

RESET CT

**Response:**  SW1 SW2

P2

Functional Unit:  '00' = Card Terminal

**Tabelle 7: Reset CT**  Status Bytes:  '9000' = Reset successful  '6400' = Reset not successful

L

Command Qualifier:  '00' = No response data

'20' '11' 'FU' 'CQ' '00'

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 3.2 REQUEST ICC

Mit diesem Kommando wird die Chipkarte angefordert. Nach Einführung der Chipkarte wird  automatisch ein Reset durchgeführt. Der Timer T ist auf '01' (=1 Sekunde) zu setzen. Im  L-Byte ist dann ebenfalls '01' (Length = 1 Byte) anzugeben.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 19 von 25

**Command:**

Lc  CLA INS P1

| '20' | '12' | 'FU' | 'CQ' | Lc | T |
|---|---|---|---|---|---|

REQUEST ICC

**Response:**

SW1 SW2

P2

Functional Unit:  '01' = CardTerminal port 1

L

Command Qualifier:  '00' = No response data

Status Bytes:  '9000' = synchronous ICC presented,

'6200' = Warning: no card presented

'6400' = Reset not successful

reset successful

within specified time

Optional data field:  Time in seconds  (1 byte, default value 60  sec)  for presenting

the ICC

'20' '12' 'FU' 'CQ' Lc

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 3.3 EJECT ICC

Das Kommando steuert die Kontaktiereinheit und ggf. vorhandene Signalgeber. Der Timer T  ist auf '01' (=1 Sekunde) zu setzen. Im L-Byte ist dann ebenfalls '01' (Length = 1 Byte)  anzugeben. Gesetzte Indikatoren (LEDs und/oder akustisches Signal) werden nach  Herausnahme der Karte bzw. nach Ablauf des Application Timers, wenn die Karte nicht  entnommen wurde, gelöscht.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 20 von 25

**Command:**  Lc  CLA INS P1

| '20' | '15' | 'FU' | 'CQ' | Lc | T |
|---|---|---|---|---|---|

EJECT ICC

**Response:**

SW1 SW2

P2

L

Functional Unit:  '01' = CardTerminal port 1

Status Bytes:  '9000' = Command successful  '9001' = Command successful, card

'6200' = Warning: Card not removed  within specified time

Command Qualifier:  '00' = without acoustic signal  '01' = with acoustic signal

removed

Optional data field:  Time in seconds  (1 byte, default value 60 sec) for removing the ICC

'20' '15' 'FU' 'CQ' Lc

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 4 KVK-Anwendungs-Kommandos

### 4.1 SELECT FILE

Mit dem SELECT FILE-Kommando wird die KVK-Anwendung selektiert. Das Kommando wird  mit den Status-Bytes "9000" (Command Successful) beantwortet, wenn im DIR-Data-Bereich  der Chipkarte der Application Identifier der KVK-Anwendung ordnungsgemäß gespeichert ist  und die herstellungsspezifischen Daten entsprechend den Vorgaben geprüft wurden.

***) Die AID hat sich durch neueste ISO-Bestimmungen geändert.Da die**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 21 von 25

**Command:**

CLA INS P1

| '00' | 'A4' | | 'SC' | | '00' Lc | | Application | |
|---|---|---|---|---|---|---|---|---|
| SELECT | | File | |  |  | |  |  |
| | | | | | | | | |
| | | | | | | | | |

**Versichertenkarten teilweise schon mit der alten AID ('D28000000101') in Umlauf**  **sind, sind für das Chipkarten-Terminal beide AID's zugelassen.**

Response:

SW1 SW2

P2 L Lc

Selection Control:  '04' = Application ID (AID)

Status Bytes:  '9000' = Command successful  '6A82' = Application not found or  ATR/DIR data incorrect

'00' 'A4' SELECT File Application Id. (AID) '06' AID der Krankenversicherten- Anwendung: 'D27600000101'*) bzw. 'D28000000101'

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 4.2 READ BINARY

Das Kommando dient zum Lesen des VersichertenDatenTemplates. Das Offset wird  folgendermaßen codiert: In P1 steht das Highbyte, in P2 das Lowbyte des Offsets (als  Hexzahl).

**Response:**   **Data to be read SW1**              a) Lesen des VD-Templates mit einem einzigen READ BINARY-Kommando

Als Offset ist im READ BINARY-Kommando  Adresse '0000' (= Anfangsadresse der Anwendungsdaten, beginnend mit dem Tag '60')  gelesen werden. Als Länge ist '00' anzugeben, d.h. es soll der komplette zur Anwendung  gehörende Datenbereich, also das gesamte VD-Template, beginnend mit Tag '60' und  endend mit dem XOR-Prüfbyte des ASN.1-Elements 'Prüfsumme', gelesen werden. Die  Länge des VD-Templates und damit das logische Ende (EOF) des zur Anwendung  gehörenden Datenbereichs ergibt sich aus dem Längenbyte nach Tag '60'. Das  VersichertenDatenTemplate wird in einem Block übertragen, falls die Informationsfeldgröße  ausreichend ist (ansonsten in geketteten Blöcken), und mit den Status-Bytes '6282'  abgeschlossen.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 22 von 25

**Command:**

CLA INS P1

| '00' | | 'xx' | 'xx' | Le |
|---|---|---|---|---|

READ BINARY

P2

**SW2**

L

Length of data to be read  ('00' = read available data  until End-of-File (EOF)  out max. up to 256 bytes)

Offset ('0000' = Logical start  address of the file)

Status Bytes:  '9000' = Command successful  '6282' = Warning, end of file

'6501' = Memory failure or data

'6B00' = Wrong offset

'0000' anzugeben, d.h. es soll ab logischer

reached before reading  Le bytes

corrupted

'00' 'BO' 'xx' 'xx'

---

| IT in | der Arztpraxis | |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Merkblatt |  | Krankenversichertenkarte | |  |  |  |  |  |  |  |  |  |
| b) | Lesen des |  | VD-Templates | mit | mehreren | READ |  | BINARY-Kommandos | |  |  |  |
| Das | READ |  | BINARY-Kommando | | ist mit |  | fortgeschaltetem | Offset |  | sooft | aufzurufen, | bis das |
| Ende | der Daten | mit | den | Status-Bytes | '6282' | angezeigt |  | wird. Die | Länge | Le | beträgt bei | einer |
|  | Informationsfeldgröße | | | von 32 | Bytes | '1E', d.h. | die | Rückantwort | | enthält | 30 Daten- | und |
| 2 | Status-Bytes. | |  |  |  |  |  |  |  |  |  |  |
| Entspricht | die | Struktur | der | Daten | nicht | den | Vorgaben, | werden | nur | die | Status-Bytes | mit der |
| Codierung |  | '6501' (= | Memory | failure | or data | corrupted) |  | zurückgegeben. | |  |  |  |
|  | KBV_ITA_VGEX_Merkblatt_KVK | | * | Version 2.05 | Seite 23 | von 25 |  |  |  |  |  |  |

IT in der Arztpraxis Merkblatt Krankenversichertenkarte b) Lesen des VD-Templates mit mehreren READ BINARY-Kommandos Das READ BINARY-Kommando ist mit fortgeschaltetem Offset sooft aufzurufen, bis das Ende der Daten mit den Status-Bytes '6282' angezeigt wird. Die Länge Le beträgt bei einer Informationsfeldgröße von 32 Bytes '1E', d.h. die Rückantwort enthält 30 Daten- und 2 Status-Bytes. Entspricht die Struktur der Daten nicht den Vorgaben, werden nur die Status-Bytes mit der Codierung '6501' (= Memory failure or data corrupted) zurückgegeben. KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 23 von 25

---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 5 Ablauf der KVK-Anwendung

Nach dem Start der KVK-Anwendung müssen zuerst die Übertragungs-Protokollautomaten  durch Austausch von RESYNCH request/response auf einen definierten Ausgangswert  zurückgesetzt werden. Danach werden auf Anwendungsebene folgende Kommandos  gesendet:

**1. REQUEST ICC**  **2. SELECT FILE**  **3. READ BINARY**

**4. EJECT ICC**   Dieser Kommando-Zyklus wird dann jeweils nach Bedarf wiederholt. Das  RESET CT-Kommando wird nur dann gegeben, wenn  Karten-Terminal auf Anwendungsebene eine Situation eingestellt hat, die ein  RESET CT-Kommando erfordert.

Weiterhin gelten folgende Hinweise:

Generell wird nicht geprüft, ob zu viele Bytes bei einem Übertragungsvorgang gesendet  wurden. Bytes, die nach der angegebenen Blocklänge sich im Eingangspuffer befinden,  werden als Anfangsbytes des nächsten Blocks interpretiert. Diese Situation kann eigentlich  nur in der Testphase bei fehlerhafter Implementierung des T = 1 -Protokolls auftreten und  führt quasi zwangsläufig zu einem Kommunikationsfehler mit anschließendem RESYNCH  request.

RESYNCH requests werden nur vom Host, also dem PC oder der Workstation, gesendet.  Das CardTerminal antwortet mit RESYNCH response. Beide Seiten setzen die  Protokoll-Automaten zurück. Anschließend sendet der Host das RESET CT-Kommando.

Sämtliche Dialogfehler werden durch den PC überwacht. Insbesondere wird auch bei  wiederholten Retry-Anforderungen des Karten-Terminals (z.B. Antwort mit R-Block auf  I-Block mit Parity-Fehler) vom PC her die Resynchronisation eingeleitet.

Der Dialogablauf der beiden Kommandos REQUEST ICC und EJECT ICC ist  folgendermaßen:

Der PC sendet bis zum Ablauf einer Default-Wartezeit von 60 Sekunden (diese Zeit ist nicht  mit der Default-Wartezeit der Befehle REQUEST ICC und EJECT ICC zu verwechseln) in  einer Schleife jeweils nach Eintreffen der Rückantwort erneut den REQUEST ICC bzw.  EJECT ICC-Befehl. Das CardTerminal beantwortet diesen innerhalb der Block Waiting Time.  Die Schleife wird beendet, wenn eine der folgenden Bedingungen gegeben ist.

**1. Antwort '9000' bzw. '9001' (ok)**  **2. Antwort '6400' oder sonstiger Fehler**  **3. Bedienereingriff, der Abbruch erfordert (z.B. ESC - Taste)**  **4. Ablauf der Default-Wartezeit**  **5. Sonstiger Kommunikationsfehler (z.B. Ablauf der BWT ohne Antwort)**   Bei Abbruch-Bedingung 2) bis 5) folgt der weiter oben geschilderte RESYNCH - und RESET  CT -Zyklus.

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 24 von 25

**-**  **-**  **-**

**-**

**Chipkarte anfordern**  **KVK-Anwendung selektieren**  **KrankenVersichertenDatenTemplate lesen (der**

**Chipkarte auswerten**

**Befehl wird ggf. mehrfach mit Fortschaltung des**  **Lesebereichs gegeben)**

sich bei der Kommunikation mit dem


---

**IT in der Arztpraxis**  Merkblatt Krankenversichertenkarte

### 6 Serielle Schnittstelle

male/female   PC      ISO 4902 (9 pins)         5  4 3 2 1 Schnittstelle am Gerät, male   9  8  7  6        Stift Nr. Signalname Bedeutung  1 CD Carrier Detect  2 RxD Receive Data  3 TxD Transmit Data  4 DTR Data Terminal Ready  5 Signal Ground  6 DSR Data Set Ready  7 RTS Request to Send  8 CTS Clear to Send  9 RI Ring indicator  Leitungen 1 und 9 sind optional, sie werden für die Anwendung nicht genutzt.  **Tabelle 8: Serielle Schnittstelle**

KBV_ITA_VGEX_Merkblatt_KVK * Version 2.05 Seite 25 von 25

Steckererkennung  Empfangsdaten  Sendedaten  Systemeinheit bereit  Betriebs-Erdung  Betriebsbereitschaft  Sendeteil ein  Sendebereitschaft  Ankommender Ruf

female/male

ISO 4902 (9 pins) 1 2 3 4 5 6 7 8 9

Karten  Terminal 1 2 3 4 5 6 7 8 9
