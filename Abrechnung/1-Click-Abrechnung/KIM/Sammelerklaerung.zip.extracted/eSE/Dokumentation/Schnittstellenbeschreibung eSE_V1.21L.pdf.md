|  | Elektronische | |  | Sammelerklä - |
|---|---|---|---|---|
| rung | (eSE) |  |  |  |
|  |  | Schnittstellenbeschreibung | |  |
| © | kv.digital | GmbH |  |  |
|  | Berlin 2020 |  |  |  |
| Version | 1.21 |  |  |  |
| Datum | 10.02.2020 |  |  |  |

Elektronische Sammelerklä rung (eSE) © kv.digital GmbH Version 1.21 Datum 10.02.2020


---

### L I Z E N Z B E S T I M M U N G E N

| 1.20 | 18.11.2010 |  | Generische Ausrichtung der | gesteigerte Wiederverwendbar- |  |
|---|---|---|---|---|---|
|  |  |  | Strukturen | keit |  |
| 1.10 |  |  |  |  |  |
|  |  |  | Berücksichtigung weiterer An- | Kommentierungsphase |  |
|  |  |  | forderungen |  |  |
| 1.00 | 25.03.2010 |  | neues Dokument |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |

| 1.21L | 10.02.2020 | kv.digital | Umfirmung KV Telematik GmbH |  | Alle |
|---|---|---|---|---|---|

| 1.21 | 31.12.2013 |  | Neues Element angestel- | Neue Anforderung |  |
|---|---|---|---|---|---|
|  |  |  | ler_arzt_liste aufgenommen |  |  |

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

in kv.digital GmbH Anpassung URL Schlüsseltabellen der KBV 68 1.21L 1.21 30.01.2019 11.11.2014 KV Telematik GmbH Lizenzbestimmungen Redaktionelle Änderungen Seite 2 von 68


---

**L I Z E N Z B E S T I M M U N G E N**   **Herausgeber:**  kv.digital GmbH   **Lizenzbestimmungen**   für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH, Herbert-Lewin- Platz 2, 10623 Berlin („Lizenzgeberin“)  1. Vertragsgegenstand  1.1. Die Lizenzgeberin hat für verschiedene ihrer Anwendungen Spezifikationen erstellt  („Werke“), die sie unentgeltlich z ur Implementierung in Primärsysteme (z.B.  Praxisverwaltungs-, Labor- oder Krankenhausinformationssysteme) durch interessierte  Dritte zur Verfügung stellt.

1.2. Wenn das jeweilige Werk auf diese Lizenzbestimmungen ausdrücklich verweist, gelten für  dessen Nutzung ausschließlich die nachfolgenden Bedingungen. Ein unter diese Lizenz  gestelltes Werk darf insbesondere nur dann verwendet werden, wenn die Anwendung  ausschließlich im Zusammenhang mit einer Nutzung des Kommunikationsdienstes KV Connect der Lizenzgeberin [[https://partnerportal.kv](https://partnerportal.kv) (s. Ziff. 3.2).

1.3. Eine Nutzung für andere Zwecke und zu anderen Bedingungen ist ohne ausdrückliche  Vereinbarung mit der Lizenzgeberin nicht zulässig.  2. Vertragsschluss  2.1. Das Angebot zum Abschluss des Lizenzvertrages richtet sich an jede Person, die an der  Nutzung des Werks zu den Bedingungen dieser Lizenz bereit ist („Lizenznehmer“).

2.2. Der Lizenznehmer erklärt seine Zustimmung zum Abschluss dieser Lizenz, indem er das  Werk vervielfältigt, dessen Bestandteile in Software implementiert oder das Werk auf  andere Weise nutzt. Ab diesem Zeitpunkt ist diese Lizenz als rechtlich verbindlicher  Vertrag zwischen Lizenzgeberin und Lizenznehmer geschlossen, ohne dass es eines  Zugangs der Annahmeerklärung bei der Lizen  3. Rechteeinräumung  3.1. Die Lizenzgeberin räumt dem Lizenznehmer das nicht unbeschränkte Recht ein, die Werke im vertraglich eingeräumten Umfang zu nutzen.

3.2. Die Nutzung ist inhaltlich wie folgt beschränkt: De Erstellung oder Bearbeitung von Softwareprodukten einsetzen, die den  Kommunikationsdienst KV-Connect der Lizenzgeberin [[https://partnerportal.kv](https://partnerportal.kv) telematik.de/x/CAC2] verwenden. Zugleich darf die Nutzung auch dann nur zu der Softwareprodukte an diesen Kommunikationsdienst erfolgen. Die Nutzung des Werks  und seiner Bestandteile für andere Kommunikationsdienste ist nicht zulässig. Die  vorstehenden Regelungen gelten auch für eine Nutzung zu kommerziellen Zwecken.

3.3. Die Übertragung der eingeräumten Rechte sowie die Einräumung von Unterlizenzen sind  nicht zulässig. Auch ein Bearbeitungsrecht steht dem Lizenznehmer nicht zu.  4. Gewährleistung, Haftung  4.1. Wegen etwaiger Mängel kann die Lizenzgeberin nur in Anspruch genommen w wenn sie den Mangel arglistig verschwiegen hat.

4.2. Die Lizenzgeberin hat nur Vorsatz und grobe Fahrlässigkeit zu vertreten (§ 521 BGB).

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

-telematik.de/x/CAC2] verwendet wird

zgeberin bedarf.

-ausschließliche, zeitlich und örtlich

r Lizenznehmer darf das Werk nur zur -

- r Anbindung

erden,

Seite 2 von 68


---

| L | I Z | E N | Z B E | S T I | M M U | N G | E N |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 5. | Freistellung | |  |  |  |  |  |  |  |  |  |  |  |
|  | 5.1. Für | den | Fall, | dass die |  | Lizenzgeberin | aufgrund | oder | im | Zusammenhang | | mit der | Nutzung |
|  | des | Werks | durch | den | Lizenznehmer | von | Dritten | wegen | einer |  | (vermeintlichen) | | Verletzung |
|  | von | deren | Rechten | in | Anspruch | genommen | wird, | hat der |  | Lizenznehmer | | die | Lizenzgeberin |
|  | sowie | ihre |  | jeweiligen | Geschäftsführer, | | von | jeglichen | hieraus |  | resultierenden |  | Ansprüchen, |
|  |  | Kosten, | Schäden, | Verlusten | und |  | Aufwendungen |  | (einschließlich |  | angemessener | |  |
|  |  |  | Rechtsanwaltskosten) | | freizustellen | und | schadlos | zu | halten | sowie | dagegen | zu | verteidigen. |
|  | Der |  | Lizenznehmer | ist | unmittelbar | nach | der | Inanspruchnahme | | der | Lizenzgeberin | | durch den |
|  |  | Dritten | zu | informieren. | Die | Lizenzgeberin | kann | nach | eigenem |  | Ermessen | entscheiden, | ob |
|  | sie | selbst | die | Verteidigung |  | übernimmt | oder vom |  | Lizenznehmer | auf | dessen | Kosten | diese |
|  |  | Verteidigung | | übernehmen | lässt. | Die | vorstehenden |  | Regelungen | gelten |  | nicht, | wenn und |
|  | soweit | ein | Haftungs- | oder |  | Gewährleistungsfall | nach | Ziff. | 4 | vorliegt. |  |  |  |
|  | 5.2. Keine | der | Parteien | wird | ohne | vorherige | schriftliche |  | Zustimmung | der | jeweils |  | anderen einen |
|  |  | Vergleich |  | abschließen, | die | Forderung | anerkennen | oder | auf | andere | Weise | dem | Dritten |
|  |  | Zahlungen | in | Aussicht | stellen | oder | vereinbaren | . |  |  |  |  |  |
| 6. |  | Schlussbestimmungen | |  |  |  |  |  |  |  |  |  |  |
| Auf | diesen | Vertrag | findet | deutsches | Recht | unter | Ausschluss | des | UN | -Kaufrechts | | Anwendung. | |
|  | Erfüllungsort | ist | Berlin. | Bei | Streitigkeiten | aus | oder in | Verbindung | mit | diesem | Vertrag | ist | der |
|  | Gerichtsstand | am |  | Landgericht | Berlin, | wenn der | Lize | nznehmer | Kaufmann, | | eine | juristische | Person |
| des | öffentlichen | | Rechts | oder | öffentlich | rechtlichen | | Sondervermögen | | ist. Jede |  | Vertragspartei | kann |
| jedoch | auch | an | ihrem | allgemeinen |  | Gerichtsstand | in | Anspruch | genommen | | werden. | Diese |  |
|  |  | Gerichtsstandsvereinbarung | | gilt | nicht für |  | Rechtsstreitigkeiten | | die |  | nichtvermögensrechtliche | |  |
| Ansprüche | | betreffen, | die | den | Amtsgerichten | | ohne Rücksicht | auf | den | Wert | des |  | Streitgegenstandes |
| zugewiesen | | sind | oder wenn | ein | ausschließlicher | | Gerichtsstand | | begründet |  | ist. |  |  |
|  |  | Schnittstellenbeschreibung | | Elektronische |  | Sammelerklärung | (eSE) |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  | Seite | 3 von 68 |

L I Z E N Z B E S T I M M U N G E N 5.1. Für den Fall, dass die Lizenzgeberin aufgrund oder im Zusammenhang mit der Nutzung des Werks durch den Lizenznehmer von Dritten wegen einer (vermeintlichen) Verletzung von deren Rechten in Anspruch genommen wird, hat der Lizenznehmer die Lizenzgeberin sowie ihre jeweiligen Geschäftsführer, von jeglichen hieraus resultierenden Ansprüchen, Kosten, Schäden, Verlusten und Aufwendungen (einschließlich angemessener Rechtsanwaltskosten) freizustellen und schadlos zu halten sowie dagegen zu verteidigen. Der Lizenznehmer ist unmittelbar nach der Inanspruchnahme der Lizenzgeberin durch den Dritten zu informieren. Die Lizenzgeberin kann nach eigenem Ermessen entscheiden, ob sie selbst die Verteidigung übernimmt oder vom Lizenznehmer auf dessen Kosten diese Verteidigung übernehmen lässt. Die vorstehenden Regelungen gelten nicht, wenn und soweit ein Haftungs- oder Gewährleistungsfall nach Ziff. 4 vorliegt. 5.2. Keine der Parteien wird ohne vorherige schriftliche Zustimmung der jeweils anderen einen Vergleich abschließen, die Forderung anerkennen oder auf andere Weise dem Dritten Zahlungen in Aussicht stellen oder vereinbaren Auf diesen Vertrag findet deutsches Recht unter Ausschluss des UN Erfüllungsort ist Berlin. Bei Streitigkeiten aus oder in Verbindung mit diesem Vertrag ist der Gerichtsstand am Landgericht Berlin, wenn der Lize des öffentlichen Rechts oder öffentlich rechtlichen Sondervermögen ist. Jede Vertragspartei kann jedoch auch an ihrem allgemeinen Gerichtsstand in Anspruch genommen werden. Diese Gerichtsstandsvereinbarung gilt nicht für Rechtsstreitigkeiten die nichtvermögensrechtliche Ansprüche betreffen, die den Amtsgerichten ohne Rücksicht auf den Wert des Streitgegenstandes zugewiesen sind oder wenn ein ausschließlicher Gerichtsstand begründet ist. Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) nznehmer Kaufmann, eine juristische Person -Kaufrechts Anwendung. Seite 3 von 68

---

**I N H A L T S V E R Z E I C H N I S**

**1**

### EINLEITUNG

**2**

### KONVENTIONEN

**2.1**

|  | Zeichensatz |  |  | .................................................................................................................................. | 10 |
|---|---|---|---|---|---|
|  |  |  |  | Namespace................................................................................................................................... | 10 |
|  | Root-Schema |  |  | ............................................................................................................................... | 10 |
|  | Dateinamen |  |  | .................................................................................................................................. | 10 |
|  | Semantik der | verwendeten | Diagrammsymbole | ....................................................................... | 11 |
| 2.5.1 |  | Kardinalität |  | ........................................................................................................................... | 11 |
| 2.5.2 |  | Strukturelemente | | ................................................................................................................. | 12 |
| 2.5.3 |  | Sonstige | Symbole | ................................................................................................................ | 12 |
| EHD | – | ELEMENT |  | (ROOT-ELEMENT) | 13 |

**2.2**

**2.3**

**2.4**

**2.5**

**3**

**4**

### HEADER

**4.1**

| id | (Identifikator) | |  |  |  | ........................................................................................................................... | 15 |
|---|---|---|---|---|---|---|---|
|  | version_nbr |  | (Lieferungsnummer) | |  | .............................................................................................. | 15 |
|  | document_type_cd | |  | (Dokumentart) |  | ............................................................................................ | 16 |
|  | service_tmr | (Gültigkeit) | |  |  | .............................................................................................................. | 16 |
|  | origination_dttm | |  | (Erstellungsdatum) | | ........................................................................................ | 17 |
|  | intended_recipient |  |  |  |  | (Zielgruppe)................................................................................................. | 17 |
| 4.6.1 |  | organization |  |  |  | ......................................................................................................................... | 18 |
|  | 4.6.1.1 |  | organization.nm | |  | .................................................................................................... | 18 |
|  | originator (Urheber) |  |  |  |  | .................................................................................................................... | 19 |
| 4.7.1 |  | organization |  |  |  | ......................................................................................................................... | 19 |
|  | 4.7.1.1 | id | (Identifikator) |  |  | ..................................................................................................... | 20 |
|  | 4.7.1.2 |  | organization.nm | | (organisationsname) | .................................................................. | 20 |
|  | 4.7.1.3 | addr | (Adresse) |  |  | ...................................................................................................... | 21 |
|  | 4.7.1.4 | telecom |  |  |  | ................................................................................................................. | 22 |
|  | provider | (Lieferant/Sender) | |  |  | ........................................................................................................ | 22 |
| 4.8.1 | person |  |  |  |  | .................................................................................................................................. | 23 |
|  | 4.8.1.1 | id |  | (Personenidentifikator) | | ...................................................................................... | 24 |
|  | 4.8.1.2 |  | person_name |  |  | ........................................................................................................ | 24 |
| 4.8.2 | addr | (Adresse) |  |  |  | ..................................................................................................................... | 26 |

**4.2**

**4.3**

**4.4**

**4.5**

**4.6**

**4.7**

**4.8**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 4 von 68

### 10

### 10

### 14

.................................................................................................................................. 10 Namespace................................................................................................................................... 10 ............................................................................................................................... 10 .................................................................................................................................. 10 Semantik der verwendeten Diagrammsymbole ....................................................................... 11 2.5.1 Kardinalität ........................................................................................................................... 11 2.5.2 Strukturelemente ................................................................................................................. 12 2.5.3 Sonstige Symbole ................................................................................................................ 12 EHD – ELEMENT (ROOT-ELEMENT) id (Identifikator) ........................................................................................................................... 15 version_nbr (Lieferungsnummer) .............................................................................................. 15 document_type_cd (Dokumentart) ............................................................................................ 16 service_tmr (Gültigkeit) .............................................................................................................. 16 origination_dttm (Erstellungsdatum) ........................................................................................ 17 intended_recipient (Zielgruppe)................................................................................................. 17 4.6.1 organization ......................................................................................................................... 18 .................................................................................................... 18 originator (Urheber) .................................................................................................................... 19 4.7.1 organization ......................................................................................................................... 19 id (Identifikator) ..................................................................................................... 20 organization.nm (organisationsname) addr (Adresse) ...................................................................................................... 21 ................................................................................................................. 22 provider (Lieferant/Sender) ........................................................................................................ 22 4.8.1 person .................................................................................................................................. 23 id (Personenidentifikator) ...................................................................................... 24 ........................................................................................................ 24 4.8.2 addr (Adresse) ..................................................................................................................... 26 .................................................................. 20

---

| I N | H A L | T S V E | R Z E | I C H | N I S |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | 4.8.3 telecom |  |  |  |  | ................................................................................................................................ | | | | | 26 |
|  | 4.8.4 | local_header | (lokale | Erweiterungen) |  |  |  | ................................................................................... | | | 26 |
|  | 4.8.4.1 |  | fachgruppenbezeichnung | |  | (Fachgruppenbezeichnung) | | |  | ........................................ | 27 |
|  | 4.8.5 | organization | (Betriebsstätte) | |  |  |  | ................................................................................................ | | | 27 |
| 4.9 | interface | (Schnittstellenversion) |  |  |  |  | ............................................................................................... | | | | 28 |
| 5 | BODY | (INHALTSDATEN) | |  |  |  |  |  |  |  | 29 |
| 5.1 | fall_statistik |  | (Gesamtaufstellung) | |  |  |  | ...............................................................................................31 | | | |
| 5.1.1 | titel |  |  |  |  | ........................................................................................................................................32 | | | | | |
| 5.1.2 | text_liste |  |  |  |  |  | ................................................................................................................................33 | | | | |
|  | 5.1.2.1 | text |  |  |  |  | .........................................................................................................................33 | | | | |
|  | 5.1.3 | anzahl_gkv |  |  |  |  | ............................................................................................................................34 | | | | |
|  | 5.1.4 anzahl_skt |  |  |  |  |  | .............................................................................................................................34 | | | | |
|  | 5.1.5 | anzahl_kov |  |  |  |  | ............................................................................................................................34 | | | | |
| 5.1.6 | anzahl_gesamt |  |  |  |  |  | .....................................................................................................................34 | | | | |
| 5.2 |  | vertretungszeit_liste |  | (Dokumentation | der | Vertretungszeiten) | |  |  | .................................................35 | |
|  | 5.2.1 | bool_komplex |  | (Entscheidungsbaum | - | komplex) |  |  | ...................................................................36 | | |
|  | 5.2.1.1 |  |  |  |  |  | komplex..................................................................................................................37 | | | | |
| 5.3 | schliesszeit_liste | | (Dokumentation | | der | Schließzeiten) |  |  | ..............................................................42 | | |
| 5.4 |  | org_notdienstzeit_liste |  | (Dokumentation | der | Teilnahme | am | organisierten |  | Notfalldienst)... | 44 |
| 5.5 | assistent_liste | | (Dokumentation | zur |  | Assistententätigkeit) | |  | .......................................................45 | | |
| 5.6 |  | angestellter_arzt_liste |  | (Dokumentation | zur | Beschäftigung | | eines | angestellten | Arztes) | .......47 |
| 5.7 |  | praxisgemeinschaft_liste | | (Dokumentation | | einer | Praxisgemeinschaft) | |  | ..................................48 | |
| 5.8 | bestaetigungen |  | (Rechtsverbindliche | | Erklärungen) | |  |  | ..................................................................49 | | |
|  | 5.8.1 | abrechnung_erklaerung | | (Erklärung | zur | Abrechnung) |  |  | ..........................................................50 | | |
|  | 5.8.1.1 | bool_einfach |  | (Entscheidungsbaum | - einfach) |  |  |  | .......................................................51 | | |
|  | 5.8.2 | ueberweisungsscheine | | (Erklärung | zur | Abrechnung | von |  | Überweisungsscheinen) | | ...............52 |
|  | 5.8.3 | abrechnung_edv | (Erklärung | zur | EDV-gestützten | Abrechnung) | |  | ...........................................53 | | |
|  | 5.8.3.1 | bool_software | | (Entscheidungsbaum | - | Softwareeinsatz) | |  | .......................................54 | | |
|  | 5.8.4 | abrechnung_allgemeinlabor | |  | (Erklärung | zum | Allgemeinlabor) |  |  | ..............................................56 | |
|  | 5.8.4.1 | bool_labor |  | (Entscheidungsbaum | | - | Allgemeinlabor) |  |  | ...............................................57 | |
| 5.8.5 |  | avwg_erklaerung | (Erklärung zum | Einsatz | einer |  |  | AVS)..........................................................58 | | | |
|  | 5.8.5.1 | bool_software | | (Entscheidungsbaum | - | Softwareeinsatz) | |  | .......................................60 | | |
| 5.9 | ankreuzfeld_liste | (Generische | Bestätigung) | |  |  |  | .............................................................................60 | | | |
|  | 5.9.1 Beispiel | für eine | generische | | Bestätigung | mit hoher | Komplexität | |  | ..........................................62 | |
| 5.10 | xslt_hash |  |  |  |  | .......................................................................................................................................64 | | | | | |
|  | Schnittstellenbeschreibung | | Elektronische | Sammelerklärung | | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  | Seite | 5 von 68 |

................................................................................................................................ 26 4.8.4 local_header (lokale Erweiterungen) ................................................................................... 26 fachgruppenbezeichnung (Fachgruppenbezeichnung) 4.8.5 organization (Betriebsstätte) ................................................................................................ 27 interface (Schnittstellenversion) ............................................................................................... 28 BODY (INHALTSDATEN) fall_statistik (Gesamtaufstellung) 5.1.1 titel 5.1.2 text_liste 5.1.3 anzahl_gkv 5.1.5 anzahl_kov 5.1.6 anzahl_gesamt .....................................................................................................................34 vertretungszeit_liste (Dokumentation der Vertretungszeiten) 5.2.1 bool_komplex (Entscheidungsbaum - komplex) schliesszeit_liste (Dokumentation der Schließzeiten) org_notdienstzeit_liste (Dokumentation der Teilnahme am organisierten Notfalldienst)... 44 5.5   assistent_liste (Dokumentation zur Assistententätigkeit) angestellter_arzt_liste (Dokumentation zur Beschäftigung eines praxisgemeinschaft_liste (Dokumentation einer Praxisgemeinschaft) bestaetigungen (Rechtsverbindliche Erklärungen) 5.8.1 abrechnung_erklaerung (Erklärung zur Abrechnung) bool_einfach (Entscheidungsbaum - einfach) .......................................................51 5.8.2 ueberweisungsscheine (Erklärung zur Abrechnung 5.8.3 abrechnung_edv (Erklärung zur EDV-gestützten Abrechnung) ...........................................53 bool_software (Entscheidungsbaum - Softwareeinsatz) .......................................54 5.8.4 abrechnung_allgemeinlabor (Erklärung zum Allgemeinlabor) bool_labor (Entscheidungsbaum - Allgemeinlabor) 5.8.5 avwg_erklaerung (Erklärung zum Einsatz einer AVS)..........................................................58 bool_software (Entscheidungsbaum - Softwareeinsatz) .......................................60 ankreuzfeld_liste (Generische Bestätigung) .............................................................................60 5.9.1 Beispiel für eine generische Bestätigung mit 5.10 xslt_hash Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) ........................................ 27 angestellten Arztes) von Überweisungsscheinen) hoher Komplexität Seite 5 von 68

---

| I N | H A L T | S V E R | Z E I C | H N I | S |
|---|---|---|---|---|---|
| 6 | QUELLENVERWEISE | |  |  |  |
|  | Schnittstellenbeschreibung | | Elektronische | Sammelerklärung | (eSE) |

**65**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)Seite 6 von 68


---

| A B | B I L | D U N G | S V E R | Z E I | C H | N I S |  |  |
|---|---|---|---|---|---|---|---|---|
| Abbildung | 1: | /ehd | (root-Element) |  |  | ................................................................................... | | 13 |
| Abbildung | 2: | Aus | ehd-header | abgeleitetes | ega-header |  | ................................................. | 14 |
| Abbildung | 3: | id |  |  |  | ............................................................................................................... | | 15 |
| Abbildung | 4: | version_nbr |  |  |  | ............................................................................................... | | 15 |
| Abbildung | 5: |  | document_type_cd |  |  | .................................................................................... | | 16 |
| Abbildung | 6: | service_tmr |  |  |  | ............................................................................................... | | 16 |
| Abbildung | 7: | origination_dttm |  |  |  | ........................................................................................ | | 17 |
| Abbildung | 8: |  | intended_recipient |  |  | ..................................................................................... | | 17 |
| Abbildung | 9: | organization | |  |  | .............................................................................................. | | 18 |
| Abbildung | 10: | organization.nm |  |  |  | ........................................................................................ | | 18 |
| Abbildung | 11: | originator |  |  |  | ................................................................................................... | | 19 |
| Abbildung | 12: | organization | |  |  | .............................................................................................. | | 19 |
| Abbildung | 13: | id |  |  |  | ............................................................................................................... | | 20 |
| Abbildung | 14: | organization.nm |  |  |  | ........................................................................................ | | 20 |
| Abbildung | 15: | addr |  |  |  | .......................................................................................................... | | 21 |
| Abbildung | 16: | telecom |  |  |  | ..................................................................................................... | | 22 |
| Abbildung | 17: | provider |  |  |  | ..................................................................................................... | | 23 |
| Abbildung | 18: | person |  |  |  | ....................................................................................................... | | 23 |
| Abbildung | 19: | id |  |  |  | ............................................................................................................... | | 24 |
| Abbildung | 20: |  | person_name |  |  | ............................................................................................ | | 25 |
| Abbildung | 21: | nm |  |  |  | ............................................................................................................. | | 25 |
| Abbildung | 22: |  | local_header mit | neuem | Element | <fachgruppenbezeichnung> | ................. | 26 |
| Abbildung | 23: | organization | |  |  | .............................................................................................. | | 27 |
| Abbildung | 24: | interface |  |  |  | .................................................................................................... | | 28 |
| Abbildung | 25: | body |  |  |  | .......................................................................................................... | | 29 |
| Abbildung | 26: | fall_statistik | |  |  | ............................................................................................... | | 31 |
| Abbildung | 27: | titel |  |  |  | ............................................................................................................ | | 32 |
| Abbildung | 28: |  |  |  |  | text_liste.................................................................................................... | | 33 |
| Abbildung | 29: | text |  |  |  | ............................................................................................................ | | 33 |
| Abbildung | 30: |  | vertretungszeit_liste |  |  | .................................................................................. | | 35 |
| Abbildung | 31: |  | bool_komplex |  |  | ............................................................................................ | | 36 |
| Abbildung | 32: | Verzweigung | im | Entscheidungsbaum | „true“ |  | .............................................. | 37 |
| Abbildung | 33: | komplex |  |  |  | .................................................................................................... | | 38 |
| Abbildung | 34: | grund |  |  |  | ........................................................................................................ | | 38 |
| Abbildung | 35: | provider |  |  |  | ..................................................................................................... | | 40 |
| Abbildung | 36: | function_cd |  |  |  | ............................................................................................... | | 40 |
|  | Schnittstellenbeschreibung | | Elektronische | Sammelerklärung | (eSE) |  |  |  |
|  |  |  |  |  |  |  | Seite | 7 von 68 |

A B B I L D U N G S V E R Z E I C H N I S Abbildung 1: Abbildung 2: Abbildung 3: Abbildung 4: Abbildung 5: Abbildung 6: Abbildung 7: Abbildung 8: Abbildung 9: Abbildung 10: Abbildung 11: Abbildung 12: Abbildung 13: Abbildung 14: Abbildung 15: Abbildung 16: Abbildung 17: Abbildung 18: Abbildung 19: Abbildung 20: Abbildung 21: Abbildung 22: Abbildung 23: Abbildung 24: Abbildung 25: Abbildung 26: Abbildung 27: Abbildung 28: Abbildung 29: Abbildung 30: Abbildung 31: Abbildung 32: Abbildung 33: Abbildung 34: Abbildung 35: Abbildung 36: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) /ehd (root-Element) Aus ehd-header abgeleitetes ega-header ................................................. origination_dttm ........................................................................................ organization.nm ........................................................................................ organization.nm ........................................................................................ addr .......................................................................................................... local_header mit neuem Element <fachgruppenbezeichnung> Verzweigung im Entscheidungsbaum „true“ .............................................. grund ........................................................................................................ function_cd ............................................................................................... Seite 7 von 68

---

| Abbildung | 37: | person | (lokal) |  |  |  |  | ............................................................................................ | | 42 |
|---|---|---|---|---|---|---|---|---|---|---|
| Abbildung | 38: |  | schliesszeit_liste | |  |  |  | ....................................................................................... | | 43 |
| Abbildung | 39: |  | org_notdienstzeit_liste | |  |  |  | .............................................................................. | | 44 |
| Abbildung | 40: |  | assistent_liste |  |  |  |  | ........................................................................................... | | 46 |
| Abbildung | 41: |  | angestellter_arzt_liste | |  |  |  | ............................................................................... | | 47 |
| Abbildung | 42: |  | praxisgemeinschaft_liste | | |  |  | ........................................................................... | | 48 |
| Abbildung | 43: |  | bestaetigungen |  |  |  |  | ......................................................................................... | | 49 |
| Abbildung | 44: |  | abrechnung_erklaerung | | |  |  | ............................................................................ | | 50 |
| Abbildung | 45: | bool_einfach |  |  |  |  |  | ............................................................................................. | | 51 |
| Abbildung | 46: |  | ueberweisungsscheine | |  |  |  | .............................................................................. | | 52 |
| Abbildung | 47: |  | abrechnung_edv |  |  |  |  | ....................................................................................... | | 53 |
| Abbildung | 48: |  | bool_software |  |  |  |  | ........................................................................................... | | 54 |
| Abbildung | 49: |  | Entscheidungsbaum | mit | Verzweigung | „true“ |  | ............................................. | | 55 |
| Abbildung | 50: |  |  | abrechnung_allgemeinlabor | |  |  | ...................................................................... | | 56 |
| Abbildung | 51: |  | bool_labor |  |  |  |  | ................................................................................................. | | 57 |
| Abbildung | 52: |  | Entscheidungsbaum | |  | Allgemeinlabor | <true> |  | .............................................. | 58 |
| Abbildung | 53: |  | avwg_erklaerung | |  |  |  | ....................................................................................... | | 59 |
| Abbildung | 54: |  | ankreuzfeld_liste | |  |  |  | ....................................................................................... | | 61 |
| Abbildung | 55: |  | xslt_hash |  |  |  |  | ................................................................................................... | | 64 |
|  | Schnittstellenbeschreibung | | Elektronische |  | Sammelerklärung | (eSE) |  |  |  |  |
|  |  |  |  |  |  |  |  |  | Seite | 8 von 68 |

Abbildung 37: Abbildung 38: Abbildung 39: Abbildung 40: Abbildung 41: Abbildung 42: Abbildung 43: Abbildung 44: Abbildung 45: Abbildung 46: Abbildung 47: Abbildung 48: Abbildung 49: Abbildung 50: Abbildung 51: Abbildung 52: Abbildung 53: Abbildung 54: Abbildung 55: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) person (lokal) org_notdienstzeit_liste .............................................................................. bool_einfach ............................................................................................. bool_software ........................................................................................... Entscheidungsbaum mit Verzweigung „true“ ............................................. Entscheidungsbaum Allgemeinlabor <true> Seite 8 von 68

---

| T | A B E | L L E | N V E R | Z E I C | H N I | S |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Tabelle | 1: |  | Beschreibung | der | Kardinalitäten | eines | XML-Elements |  | .............................. | 12 |
| Tabelle | 2: |  | Beschreibung | der |  | Strukturelement-Symbole | | ............................................. | | 12 |
| Tabelle | 3: |  | Beschreibung | sonstiger | Symbole |  |  | .............................................................. | | 13 |
| Tabelle | 4 |  | Erläuterungen | zu | <telecom> |  |  | ..................................................................... | | 22 |
| Tabelle | 5: |  | Ausprägungen | von | <grund> |  |  | ...................................................................... | | 39 |
| Tabelle | 6: |  | Ausprägungen | von | <function_cd> |  |  | ............................................................. | | 41 |
|  | Schnittstellenbeschreibung | | Elektronische | Sammelerklärung | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  | Seite | 9 von 68 |

T A B E L L E N V E R Z E I C H N I S Tabelle 1: Tabelle 2: Tabelle 3: Tabelle 4 Tabelle 5: Tabelle 6: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) Beschreibung der Kardinalitäten eines XML-Elements Beschreibung der Strukturelement-Symbole Beschreibung sonstiger Symbole Erläuterungen zu <telecom> Ausprägungen von <grund> Ausprägungen von <function_cd> Seite 9 von 68

---

| X M | L - C | O D E - | V E R Z | E I C | H N I S |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| XML-Code | 1: | /ehd |  |  |  | ........................................................................................................... | | | | 13 |
| XML-Code | 2: | id |  |  |  | ............................................................................................................... | | | | 15 |
| XML-Code | 3: | version_nbr |  |  |  |  | ............................................................................................... | | | 15 |
| XML-Code | 4: | version_nbr |  |  |  |  | ............................................................................................... | | | 16 |
| XML-Code | 5: | service_tmr |  |  |  |  | ............................................................................................... | | | 16 |
| XML-Code | 6: | origination_dttm |  |  |  |  | ........................................................................................ | | | 17 |
| XML-Code | 7: |  | intended_recipient |  |  |  | ..................................................................................... | | | 17 |
| XML-Code | 8: | organization |  |  |  |  | .............................................................................................. | | | 18 |
| XML-Code | 9: | organization.nm |  |  |  | ........................................................................................ | | | | 18 |
| XML-Code | 10: | originator |  |  |  | ................................................................................................... | | | | 19 |
| XML-Code | 11: | organization |  |  |  |  | .............................................................................................. | | | 19 |
| XML-Code | 12: | id |  |  |  | ............................................................................................................... | | | | 20 |
| XML-Code | 13: | organization.nm |  |  |  | ........................................................................................ | | | | 20 |
| XML-Code | 14: | addr |  |  |  | .......................................................................................................... | | | | 21 |
| XML-Code | 15: | telecom |  |  |  | ..................................................................................................... | | | | 22 |
| XML-Code | 16: | provider |  |  |  | ..................................................................................................... | | | | 23 |
| XML-Code | 17: | person |  |  |  | ....................................................................................................... | | | | 24 |
| XML-Code | 18: | person |  |  |  | ....................................................................................................... | | | | 24 |
| XML-Code | 19: | person_name | |  |  |  | ............................................................................................ | | | 25 |
| XML-Code | 20: | nm |  |  |  | ............................................................................................................. | | | | 26 |
| XML-Code | 21: | local_header | mit | einem beliebigen | Kindelement |  |  | ....................................... | | 26 |
| XML-Code | 22: | organization | (Betriebsstätte) | |  |  | ..................................................................... | | | 27 |
| XML-Code | 23: | organization |  |  |  |  | .............................................................................................. | | | 28 |
| XML-Code | 24: | body |  |  |  | .......................................................................................................... | | | | 30 |
| XML-Code | 25: | fall_statistik |  |  |  |  | ............................................................................................... | | | 31 |
| XML-Code | 26: | titel |  |  |  | ............................................................................................................ | | | | 33 |
| XML-Code | 27: |  |  |  |  | text_liste.................................................................................................... | | | | 33 |
| XML-Code | 28: | text |  |  |  | ............................................................................................................ | | | | 33 |
| XML-Code | 29: |  | vertretungszeit_liste |  |  |  | .................................................................................. | | | 36 |
| XML-Code | 30: |  | bool_komplex |  |  |  | ............................................................................................ | | | 36 |
| XML-Code | 31: | Verzweigung | | „true“ im | Entscheidungsbaum | | - | komplex | .............................. | 37 |
| XML-Code | 32: | komplex |  |  |  | .................................................................................................... | | | | 38 |
| XML-Code | 33: | grund |  |  |  | ........................................................................................................ | | | | 38 |
| XML-Code | 34: | zeitraum_tmr | |  |  |  | ............................................................................................. | | | 39 |
| XML-Code | 35: | provider | (lokal) |  |  |  | .......................................................................................... | | | 40 |
| XML-Code | 36: | function_cd |  |  |  | ............................................................................................... | | | | 41 |
| XML-Code | 37: | person | (lokaler | Typ) |  |  | .................................................................................. | | | 42 |
|  | Schnittstellenbeschreibung | | Elektronische | Sammelerklärung | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  | Seite | 10 von 68 |

X M L - C O D E - V E R Z E I C H N I S XML-Code 1: XML-Code 2: XML-Code 3: XML-Code 4: XML-Code 5: XML-Code 6: XML-Code 7: XML-Code 8: XML-Code 9: XML-Code 10: XML-Code 11: XML-Code 12: XML-Code 13: XML-Code 14: XML-Code 15: XML-Code 16: XML-Code 17: XML-Code 18: XML-Code 19: XML-Code 20: XML-Code 21: XML-Code 22: XML-Code 23: XML-Code 24: XML-Code 25: XML-Code 26: XML-Code 27: XML-Code 28: XML-Code 29: XML-Code 30: XML-Code 31: XML-Code 32: XML-Code 33: XML-Code 34: XML-Code 35: XML-Code 36: XML-Code 37: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) origination_dttm ........................................................................................ organization.nm ........................................................................................ organization.nm ........................................................................................ addr .......................................................................................................... local_header mit einem beliebigen Kindelement ....................................... organization (Betriebsstätte) ..................................................................... Verzweigung „true“ im Entscheidungsbaum grund ........................................................................................................ provider (lokal) function_cd ............................................................................................... person (lokaler Typ)  - komplex Seite 10 von 68

---

| XML-Code | 38: |  | schliesszeit_liste | |  | ....................................................................................... | | | 43 |
|---|---|---|---|---|---|---|---|---|---|
| XML-Code | 39: |  | org_notdienstzeit_liste | |  | .............................................................................. | | | 45 |
| XML-Code | 40: |  | assistent_liste |  |  | ........................................................................................... | | | 46 |
| XML-Code | 41: |  | angestellter_arzt_liste | |  | ............................................................................... | | | 47 |
| XML-Code | 42: |  | praxisgemeinschaft_liste | |  | ........................................................................... | | | 48 |
| XML-Code | 43: |  | bestaetigungen |  |  | ......................................................................................... | | | 50 |
| XML-Code | 44: |  | abrechnung_erklaerung | |  | ............................................................................ | | | 51 |
| XML-Code | 45: | bool_einfach |  |  |  | ............................................................................................. | | | 52 |
| XML-Code | 46: |  | ueberweisungsscheine | |  | .............................................................................. | | | 52 |
| XML-Code | 47: |  | abrechnung_edv |  |  | ....................................................................................... | | | 53 |
| XML-Code | 48: | bool_software |  |  |  | ........................................................................................... | | | 55 |
| XML-Code | 49: |  |  | abrechnung_allgemeinlabor | | ...................................................................... | | | 56 |
| XML-Code | 50: |  | avwg_erklaerung | |  | ....................................................................................... | | | 59 |
| XML-Code | 51: |  | ankreuzfeld_liste | |  | ....................................................................................... | | | 61 |
| XML-Code | 52: | Beispiel | für | eine | generische | Bestätigung mit | Zusatzfeldern | ....................... | 64 |
| XML-Code | 53: | xslt_hash |  |  |  | ................................................................................................... | | | 64 |
|  | Schnittstellenbeschreibung | | Elektronische |  | Sammelerklärung (eSE) |  |  |  |  |
|  |  |  |  |  |  |  |  | Seite | 11 von 68 |

XML-Code 38: XML-Code 39: XML-Code 40: XML-Code 41: XML-Code 42: XML-Code 43: XML-Code 44: XML-Code 45: XML-Code 46: XML-Code 47: XML-Code 48: XML-Code 49: XML-Code 50: XML-Code 51: XML-Code 52: XML-Code 53: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) org_notdienstzeit_liste .............................................................................. bool_einfach ............................................................................................. bool_software ........................................................................................... Beispiel für eine generische Bestätigung  mit Zusatzfeldern Seite 11 von 68

---

**1**

### Einleitung

Ziel der folgenden Schnittstelle ist es, die papiergebundenen Sammelerklärungen der Kas-  senärztlichen Vereinigungen, die vorwiegend den juristischen Erfordernissen Rechnung tra-  gen, durch ein elektronisches Verfahren abzulösen.

Im Fokus stand dabei nicht nur die rein papierlose Übertragung, sondern gleichzeitig die mög-  lichst strukturierte Erfassung der Inhalte, um eine weitgehend maschinelle Verarbeitung in der  KV zu ermöglichen.

Aufgrund der Vielschichtigkeit der Anforderungen als auch der Randbedingung, jederzeit neue  Sachverhalte abbilden zu müssen, ist vielfach auf generische  den. In deren Konsequenz ist der jeweilige Kontext im Einzelfall nur unter Berücksichtigung der  jeweilig vorhandenen Meta-Informationen ableitbar. Im Gegenzug ist die Schnittstelle da robuster gegenüber neuen Anforderun neue Anforderungen aufnehmen kann.

Das Gesamtkonzept sieht vor, dass jede KV eine Vorlagedatei bereitstellt, die alle geforderten  und somit durch den Anwender zu bedienenden Regeltypen vorinitialisier t (Stichwort: „Spezifi -  ka- Datei“).

An ein Praxisverwaltungssystem, welches diese Schnittstelle unterstützt, wäre die Anforde-  rung zu stellen, ausgehend von der Schemadefinition und der jeweiligen Initialisierungsdatei  eine dynamische Erfassungsmaske zu g halte zu ermöglichen. Darüber hinaus wäre eine EDV-Unterstützung wünschenswert, die eine  weitgehende Vorbelegung der Felder ermöglicht.   **2**

### Konventionen

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

### 2.2

### Namespace

Standard-Namespace ist urn:ehd/ese/001.

### 2.3

### Root-Schema

Das Root-Schema, welches die abgeleiteten ehd dy-Schemata inkludiert, heißt eSE_root.xsd.

### 2.4

### Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd

Dateinamenskonvention nach ehd-Richtlinie:

|  |  | ese_vv.vv_sender_[re+empfänger]_tf+val_nr+val_du+val.xml | |
|---|---|---|---|
| _ | ............. Trennungszeichen | zwischen | den |

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

gen, da sie innerhalb eines bestimmten Rahmens flexibel

enerieren, um dem Anwender die Erfassung der In

-Schemata sowie die projektbezogenen bo -Richtlinie.

Strukturen zurückgegriffen wor-

Seite 12 von 68 - für

-

_ ............. Trennungszeichen zwischen den Namenselementen-


---

[ ] …………

ese .....

vv.vv .........

sender ......

re+ …………. receiver - (optionaler Namepart) Empfänger der Lieferung, falls die Lieferung für

empfänger…. Schränkt die Sammelerklärung für einen speziellen Empfängerkreis (Arzt, Er

tf+..………… timeframe (YYYYqQ); Angabe von Jahr und Quartal, für das di e Sammelerklä-

YYYY ........

q ...............

Q ..............

nr+ ............

du+ ............

Beispiel Vorlagedatei der KV:

ese_01.10_38_re+Arzt_tf+2010q3_nr+1_du+Vorlageda  Beispiel Sammelerklärung aus der Arztpraxis:

ese_01.10_123456789_tf+2010q3_nr+1.xml

### 2.5

### Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML Symbole in den folgenden Kapiteln kurz erläutert werden.

**2.5.1 Kardinalität**

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente |
|  |  | Ein optionales Element wird als Rechteck mit gestri- |
|  |  | chelter Linie dargestellt. Es kann keinmal oder einmal |
|  |  | vorkommen. |

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Namepart ist optional

Satzart „ese“, entspricht dem Header -Element <document_type_cd>.

VersionsNr. der Datentypbeschreibung;  Entspricht dem Element <version> des Header-Elements <interface>.

Absender der Lieferung (initial die KV Arztpraxis die Betriebsstättennummer der Arztpraxis  Entspricht dem Element <organization> des Header-Elements <provider>.

einen eingeschränkten Empfängerkreis vorgesehen ist.

mächtigte, Krankenhäuser) ein; entspricht dem Element Element <organization>  des Header-Elements <intended_recipient>.

rungs(-vorlage) gültig ist.

Jahr

fix

Quartal (1-4)

number – optional die Nummer der Lieferung, falls zu einem Zeitraum mehrere  Lieferungen erfolgen

dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet  werden

-Nummer); nach Bearbeitung durch die

tei.xml

-Schemata werden Diagramme verwendet, deren

Seite 13 von 68 -


---

1

n...m

**Tabelle 1:**   **2.5.2 Strukturelemente**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei-  nander verknüpft. In diesem Dokument werden zwei Strukturelemente v und <xs:sequence>.    **Symbol**

**Tabelle 2:**   **2.5.3 Sonstige Symbole**

Es werden außerdem folgende Diagramm  **Symbol**

|  | Referenzelement |
|---|---|
|  | Der Pfeil links unten im Element zeigt an, dass das Element an ande - |
|  | rer Stelle im Schema definiert wurde. |
|  | Datentyp |
|  | Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | Datentyp. |

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Beschreibung der Kardinalitäten eines XML-Elements

**Beschreibung**

Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen Kin delementen genau eins ausgewählt werden muss.

Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemen gelegter Reihenfolge aufgeführt werden müssen.

Beschreibung der Strukturelement-Symbole

**Beschreibung**

**Element mit Kindelementen**

Ein Element mit einem oder mehreren Kindelementen wird durch ein  Pluszeichen am Rechteckrand symbolisiert.

**Obligatorische Elemente**

Elemente, welche als Rechteck mit durchgezogener  Linie dargestellt sind, müssen genau einmal vorkom men.

**Mehrfache Elemente**

Bei Elementen,  nen, wird die erlaubte Anzahl rechts unter dem Sym bol dargestellt. Die Werte können von 0 bis  bounded) reichen.

-Symbole verwendet:

welche m ehrfach vorkommen

erwendet: <xs:choice>

te in fest-

Seite 14 von 68 -

kön -  -   (un-

-


---

| Symbol | Beschreibung |
|---|---|
|  | Gruppenelement |
|  | Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |
|  | dar, welches mehrere Elemente zusammenfasst. |

**Tabelle 3:**   **3**

### ehd – Element (root-Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea -  der“ und „body“, wie  stehen die  eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

**Abbildung 1: /ehd (root-Element)**   Das <ehd> - Element hat folgenden Aufbau: **<?xml version="1.0" encoding="ISO-8859-15"?>**  **<ehd:ehd xmlns="urn:ehd/001" xmlns="urn:ehd/ega/001" xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)** **ehd_version="...">**  **<ehd:header>**  **...**  **</ehd:header>**  **<ehd:body>**  **...**  **</ehd:body>**  **</ehd:ehd>**

**XML-Code 1:**   ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd

***<header>***

***<body>***

Der Namensraum für die ehd- Schnittstelle ist zwingend vorgeschrieben:„ urn:ehd/001 “.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Beschreibung sonstiger Symbole

es in Abbildung 1: /ehd (root spe zifischen Informationen

/ehd

bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden. Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

Der Header ist ein Pflichtelement, hier befinden si body liegenden eigentlichen Inhaltsdaten.

Hier werden die Bewegungsdaten abgebildet

-Element) dargestellt ist. Im header zur Schnittstelle.

-8859-15 vorgeschrieben. Bei allen Elementen,

Im body

ch die Metadaten zu den im -Element werden

- Element

-instance"

-Richtlinie

Seite 15 von 68

die


---

**4**

### header

Für die Beschreibung der Inhalte und deren A jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

Im Rahmen der ega-Schnittstelle werden im ega-Header folgende Elemente des ehd-  Standards verwendet:

**Abbildung 2:** Aus ehd-header abgeleitetes ega-header    ***<id>*** ID zur eindeutigen Kennzeichnung des Dokuments. Bspw. durch Kombination  einer fortlaufenden Nummer (EX-Attribut) und LANR (RT-Attribut)

***<version_nbr> Beinhaltet die jeweilige Lieferungsnummer; relevant bei Korrekturlieferung o.ä.***

***<document_type_cd>*** Definiert die jeweilige Dokumentart (fix:

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

usprägungen der header-Elemente wird auf die

eSE).

Seite 16 von 68


---

|  | <service_tmr> | | Definiert | | einen |  | Gültigkeitszeitraum | | für das | Dokument; | | im | aktuellen | Zusammen - |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | hang | ein | Quartalsbezug | | im | Format | JJJJ |  | -MM-TT..JJJJ-MM-TT. | |  |  |
|  | <origination_dttm> | |  | Gibt | das |  | Erstellungsdatum | | des | Dokumentes | an. |  |  |  |
|  | <intended_recipient> | |  | Angabe |  | eines | bestimmten |  | Empfängerkreises; | |  | insbesondere |  | relevant, |
|  |  |  | wenn |  | Datenlieferung | | über |  | Zwischenstationen | läuft |  |  |  |  |
|  | <originator> |  | Urheber | des |  | Dokuments |  | (Standard: | KV) |  |  |  |  |  |
|  | <provider> |  |  | Bereitsteller | des | Dokuments | | (Standard: |  | Arztpraxis) |  |  |  |  |
|  | <interface> |  |  | Informationen | zur |  | verwendeten |  | Schnittstelle; | insbes. |  | Name und | Version |  |
| 4.1 | id |  | (Identifikator) | |  |  |  |  |  |  |  |  |  |  |
| Das | Element | <id | > hat | die |  | Funktion, | das | Dokument | eindeutig |  | zuordnen | zu | können. | Dies kann |
| durch |  | Kombination | | aus | laufende | Nummer | | und LANR | erreicht |  | werden. | Zulässig | ist | ebenfalls das |
|  | Generieren | einer | guid | mit | Angabe | einer | OID, | die | das | System der | guid |  | kennzeichnet. |  |
|  | Sofern das |  | RT-Attribut | auf | eine | OID | verweist, | kann | mittels | dem | RTV | -Attribut | zusätzlich | und |
|  | optional | eine | Versionierung | | der |  | referenzierten |  | Schlüsseltabelle | | beinhalten. | |  |  |
|  | Abbildung | 3: | id |  |  |  |  |  |  |  |  |  |  |  |
| Der | XML-Code | | für das |  | Element | <id> | hat | folgenden | Aufbau: |  |  |  |  |  |
| <ehd:id | EX="2" |  | RT="123456789"/> |  |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 2: | id |  |  |  |  |  |  |  |  |  |  |  |
| EX |  | Laufende |  | Nummer |  |  |  |  |  |  |  |  |  |  |
| RT |  | LANR |  |  |  |  |  |  |  |  |  |  |  |  |
| RTV |  | optional: |  | Versionsangabe | |  |  |  |  |  |  |  |  |  |
| 4.2 |  | version_nbr | |  |  | (Lieferungsnummer) | | |  |  |  |  |  |  |
| Das | Element |  | <version_nbr | | > enthält | di | e | Lieferungsnummer | | der |  | Datenlieferung. |  |  |
|  | Abbildung | 4: |  | version_nbr |  |  |  |  |  |  |  |  |  |  |
| Der | XML-Code | | für das |  | Element |  | <version_nbr> | hat | folgenden |  | Aufbau: |  |  |  |
|  | <ehd:version_nbr | V="1"/> |  |  |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 3: |  | version_nbr |  |  |  |  |  |  |  |  |  |  |
| V |  |  | Lieferungsnummer | |  |  |  |  |  |  |  |  |  |  |
|  |  | Schnittstellenbeschreibung | |  | Elektronische |  | Sammelerklärung | (eSE) |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  | Seite | 17 von 68 |

<service_tmr> Definiert einen Gültigkeitszeitraum für das Dokument; im aktuellen Zusammen id (Identifikator) Das Element <id > hat die Funktion, das Dokument eindeutig zuordnen zu können. Dies kann durch Kombination aus laufende Nummer und LANR Generieren einer guid mit Angabe einer OID, die das System der guid kennzeichnet. Sofern das RT-Attribut auf eine OID verweist, kann mittels dem RTV optional eine Versionierung der referenzierten Schlüsseltabelle beinhalten. Abbildung 3: Der XML-Code für das Element <id> hat folgenden Aufbau: <ehd:id EX="2" RT="123456789"/> XML-Code 2: Laufende Nummer optional: Versionsangabe version_nbr (Lieferungsnummer) Das Element <version_nbr > enthält di Abbildung 4: Der XML-Code für das Element <version_nbr> hat folgenden Aufbau: <ehd:version_nbr V="1"/> XML-Code 3: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) hang ein Quartalsbezug im Format JJJJ Gibt das Erstellungsdatum des Dokumentes an. Angabe eines bestimmten Empfängerkreises; insbesondere relevant, wenn Datenlieferung über Zwischenstationen Urheber des Dokuments (Standard: Bereitsteller des Dokuments (Standard: Arztpraxis) Informationen zur verwendeten Schnittstelle; insbes. Name und e Lieferungsnummer der Datenlieferung. erreicht werden. Zulässig ist ebenfalls das -Attribut zusätzlich und Seite 17 von 68

---

### 4.3

### document_type_cd (Dokumentart)

Das Element <document_type_cd > gibt des Dok Attribut ist zwingend das Kürzel „ese“ anzugeben.

Alle weiteren Attribute sind optional.

**Abbildung 5:**   Der XML-Code für das Element <document_type_cd> hat folgenden Aufbau: **<ehd:document_type_cd DN="Elektronische Sammelerklärung" S="1.2.276.0.76.5.100" V="ese"/>**

**XML-Code 4:**    V Dokumenttyp: ese

S optional:  (1.2.276.0.76.5.100)

DN optional: Dokumenttyp im Klartext

SV optional: Version der Schlüsseltabelle

SN optional: Name der Schlüsseltabelle

### 4.4

### service_tmr (Gültigkeit)

Das Element <service_tmr> gibt den Gültigkeitszeitraum des Dokuments in der Form  date..date an. In der Regel repräsentiert dieser Gültigkeitszeitraum ein Quartal.

**Abbildung 6:**   Der XML-Code für das Element <service_tmr> hat folgenden Auf **<ehd:service_tmr V="2010-01-01..2010-03-31"/>**

**XML-Code 5:**    V: hier wird der Gültigkeitszeitraum z.B. im Format „YYYY -MM-DD..YYYY-MM- DD“ ange  geben.

Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende des Gül  tigkeitszeitraums.

Die Intervalle werden durch zwei P

Folgende Zeitraumangaben sind erlaubt:

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**document_type_cd**

version_nbr

OID

**service_tmr**

service_tmr

der

Schlüsseltabelle

unkte voneinander getrennt

umenttyp dieser Schnittstelle an. Im V-

mit allen

Dokumenttypen

bau: -Definitionen

Seite 18 von 68


---

YYYY-MM-DD..YYYY-MM-DD gilt von YYYY-MM-DD bis YYYY-MM-DD

..YYYY-MM-DD gilt bis YYYY-MM-DD

YYYY-MM-DD.. gilt ab YYYY-MM-DD bis auf weiteres

YYYY-MM-DD gilt am YYYY-MM-DD

Y.. Jahreswert, M.. Monatswert, D.. Tageswert

### 4.5

### origination_dttm (Erstellungsdatum)

Das Element <origination_dttm> gibt das Erstellungsdatum der Datei an. Im V Datumsfeld erwartet.

**Abbildung 7:**   Der XML-Code für das Element <origination_dttm> hat folgenden Aufbau: **<ehd:origination_dttm V="2009-10-28"/>**

**XML-Code 6:**    V Erstellungsdatum der Datei im Format „YYYY -MM- DD“

Y.. Jahreswert, M.. Monatswert, D..

### 4.6

### intended_recipient (Zielgruppe)

Das Element <intended_recipient> ist vorhanden, wenn die Datei für eine bestimmte Ziel-  gruppe bestimmt ist. Somit können für die Sammelerklärung unterschiedliche Versionen für die  Zielgruppen Arzt, Ermächtigte und Krankenhäuser erstellt werden.

Da die Unterscheidung nicht zwingend notwendig ist, ist die Verwendung des E nal.

**Abbildung 8: intended_recipient**   Der XML-Code für das Element <intended_recipient> hat folgenden Aufbau:   **<ehd:intended_recipient>**  **<ehd:organization>**

**</ehd:organization>**  **</ehd:intended_recipient>**

**XML-Code 7:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**origination_dttm**

origination_dttm

**…**

intended_recipient

Tageswert -Attribut wird ein

lements optio-

Seite 19 von 68


---

***<organization>***

**4.6.1 organization**

Das Element <organization> kann mehrfach vorhanden sein und definiert die jeweils zutref fende Zielgruppe.

**Abbildung 9:**   Der XML-Code für das Element <organization> hat folgenden Aufbau: **<ehd:organization>**  **<ehd:organization.nm V="Arzt"/>**  **</ehd:organization>**

**XML-Code 8:**   <organization.nm>

**4.6.1.1 organization.nm**  Das Element <organization.nm> enthält Name/Bezeichnung der jeweiligen Zielgruppe. Die  zulässigen Inhalte sind als enumeration vordefiniert.

**Abbildung 10:**   Der XML-Code für das Element <organization.nm> hat folgenden Aufbau: **<ehd:organization.nm V="Arzt"/>**

**XML-Code 9:**   V Name der Organisationseinheit; zulässig sind die Ausprägungen Arzt, Ermächtigt,  Krankenhaus    Hinweis:

In einigen Kassenärztlichen Vereinigungen existieren unterschiedliche Varianten der Sam melerklärungen für diese drei Zielgruppen. Anhand dieser Struktur kann dieser Sachverhalt  maschinell auswertbar transportiert werden.

In Kassenärztlichen Vereinigungen, in denen keine Unterscheidung für die betreffenden Ziel gruppen notwendig ist, kann diese Struktur entfallen.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Ist die Zielgruppe für eine spezialisierte Sammelerklärung (siehe folgen  de Elemente)

**organization**

organization

Name der Zielgruppe

**organization.nm**

organization.nm

Seite 20 von 68 -

-

-


---

### 4.7

### originator (Urheber)

Das Element <originator> beinhaltet Informationen zum Urhe len Vorlagedateien von den Kassenärztlichen Vereinigungen zur Verfügung gestellt werden, ist  unter dieser Struktur stets die verantwortliche KV anzugeben.

**Abbildung 11: originator**   Der XML-Code für das Element <originator> hat folgenden Aufbau:   **<ehd:originator>**  **<ehd:organization>**  **…**  **</ehd:organization>**

</ehd:originator>

**XML-Code 10:** originator   ***<organization>*** Strukturelement der Urheber-Organisation (KV)

**4.7.1 organization**

Unter dem Element <organization> werden die Eigenschaften einer Organisation definiert.  Eine KV ist bspw. eine Organisation.

**Abbildung 12: organization**   Der XML-Code für das Element <organization> hat folgenden Aufbau:  **<ehd:organization>**  **<ehd:id EX="38" RT="1.2.276.0.76.5.233"/>**  **<ehd:organization.nm V="Kassenärztliche Vereinigung Nordrhein"/>**

</ehd:organization>

**XML-Code 11:** organization

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

ber des Dokuments. Da die initia-

Seite 21 von 68


---

***<id>***

***<organization.nm> optional: Bezeichnung der KV***

***<addr>***

***<telecom>***     **4.7.1.1**

Das Element <id> kennzeichnet die Institution eindeutig als KV. Das RT OID, die wiederum auf eine  Gültigkeit zu testen und/oder den Kode gegen den Namen

**Abbildung 13: id**   Der XML-Code für das Element <id> hat folgenden Aufbau: **<ehd:id EX="38" RT="1.2.276.0.76.5.233"/>**

**XML-Code 12:**    EX

RT

**4.7.1.2**

Das Element <organization.nm> enthält die Bezeichnung der jeweiligen kassenärztlichen  Vereinigung.

**Abbildung 14:**   Der XML-Code für das Element <organization.nm> hat folgenden Aufbau:  <ehd:organization.nm V="Kassenärztliche Vereinigung Nordrhein"/>

**XML-Code 13:**    V     1  Siehe [http://www.kbv.de/keytabs/ita/schluesseltabellen.asp](http://www.kbv.de/keytabs/ita/schluesseltabellen.asp)

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**id (Identifikator)**

**organization.nm (organisationsname)**

Name der Organisationseinheit (Name der

id

KV-Nummer

OID der Schlüsseltabelle der KV-Nummern (1.2.276.0.76.5.233)

**organization.nm**

organization.nm

Identifikation der Organisationseinheit als

optional: Adressinformationen

optional: Kontaktinformationen

Schlüsseltabelle mit den KV-Kodes referenziert, um diese auf

KV)

KV

aufzulösen.

-Attribut beinhaltet eine

1

Seite 22 von 68


---

**4.7.1.3 addr (Adresse)**  Das Element <addr> beinhaltet die Adressinformationen d formation ist optional.

**Abbildung 15: addr**   Der XML-Code für das Element <addr> hat folgenden Aufbau: **<ehd:addr>**  **<ehd:STR V="Herbert-Lewin-Platz"/>**  **<ehd:HNR V="2"/>**  **<ehd:ZIP V="10623"/>**  **<ehd:CTY V="Berlin"/>**  **</ehd:addr>**

**XML-Code 14:** addr    **<STR>** Straßenname

**<HNR>** Hausnummer

**<POB>** Postbox

**<ZIP>** Postleitzahl

**<CTY>** Stadt

**<STA>** Bundesland

**<CNT>** Staat

**<ADL>** zusätzliche Adressangabe

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

er KV. Die Angabe der Adressin-

Seite 23 von 68


---

**4.7.1.4**  Dieses Element dient dazu, Telefon- und Faxnummern, Emailadressen und Homepages auf zunehmen.  Der Kommunikationstyp wird mit einem Präfix „tel“, „fax“, „mailto“, „http“ oder „ftp“ de -  finiert.

**Abbildung 16:**   Der XML-Code für das Element <telecom> hat folgenden Aufbau:  <ehd:telecom V="tel:030-40052121"/>

**XML-Code 15:**    V

Die Präfixe sind gemäß folgender Tabelle

**Code**  tel  fax   mailto

| http | Homepage | <telecom V="http://www.kbv.de"/> |
|---|---|---|
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de"/> |

**Tabelle 4**

### 4.8

Das Element <provider> kennzeichnet den Lieferanten/Sender der Datei. Im speziellen An-  wendungsfall ist dies die Arztpraxis (provider), deren Bestandteile sich in Betriebsstätte(n)  (organization) und die jeweils beschäftigten Ärzte (person) operationalisieren lassen.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**telecom**

Kommunikationstyp mit Nummer/Adresse

### provider (Lieferant/Sender)

**telecom**

telecom

**Erläuterungen zu <telecom>**

**Erläuterung**

Telefon/Mobiltelefon

Faxnummer

EMailadresse

definiert:

**Beispiel**  <telecom V="tel:(0221)4449-0" />

<telecom V="fax:(0221)4449-400"/>

<telecom V="mailto:[info@kbv.de](mailto:info@kbv.de)"/>

Seite 24 von 68 -


---

**Abbildung 17: provider**   Der XML-Code für das Element <provider> hat folgenden Aufbau:  **<ehd:provider>**  **<ehd:person>**  **…**  **</ehd:person>**  **<ehd:person>**  **…**  **</ehd:person>**  **<ehd:organization>**  **…**  **</ehd:organization>**

</ehd:provider>

**XML-Code 16:** provider    **<person>** Kennzeichnung einer Person/Arzt

**<organization>** Kennzeichnung Arztpraxis/Betriebsstätte     **4.8.1 person**

Unter dem Element <person> werden Informationen zur Identifikation einer Person erfaßt. Im  speziellen Anwendungsfall wird die jeweilige Person in der Funktion „Arzt“ identifiziert.

**Abbildung 18: person**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 25 von 68


---

Der XML-Code für das Element <person> hat folgenden Auf  **<ehd:person>**  **<ehd:id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<ehd:person_name>**  **…**  **</ehd:person_name>**  **<ehd:local_header>**  **…**  **</ehd:local_header>**

</ehd:person>

**XML-Code 17:** person    **<id>** ID der Person „Arzt“

**<person_name>** Name der Person „Arzt“

**<addr>** optional: Addresse der Person „Arzt“

**<telecom>** optional: Kontaktdaten der Person „Arzt“

**<local_header>** optional: Platzhalter für lokale    **4.8.1.1 id (Personenidentifikator)**

Zur Identifikation des Arztes wird unter dem Element <id> die LANR erfasst.

**Abbildung 19: id**   Der XML-Code für das Element <id> hat folgenden Aufbau:  <ehd:id EX="123456789" RT="1.2.276.0.76.4.16"/>

**XML-Code 18:** person    EX LANR des Arztes

RT optional: OID; kennzeichnet EX-Attribut als LANR (fix: 1.2.276.0.76.4.16)

RTV Versionsnummer, sofern RT auf eine Schlüsseltabelle verweist (nicht verwendet)     **4.8.1.2 person_name**

Der Name einer Person wird unter dem Element <person_name> nach folgender Struktur  dargestellt:      2  Bei nichtärztlichen Leitern eines MVZ bzw. Nicht-Kassenärzten ohne LANR sind die im Rahmen des  Vertragsarztrechtsänderungsgesetzes (VÄndG) definierten Dummy-Werte zu verwenden

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) 2

Erweiterungen

bau:

Seite 26 von 68


---

**Abbildung 20: person_name**   Der XML-Code für das Element <person_name> hat folgenden Aufbau:  **<ehd:person_name>**  **<ehd:nm>**  **<ehd:PFX V="Dr. med."/>**  **<ehd:GIV V="Hans"/>**  **<ehd:FAM V="Test"/>**  **</ehd:nm>**

</ehd:person_name>

**XML-Code 19:** person_name    ***<nm> Weiteres Strukturelement für Erfassung der einzelnen Namensbestandteile***   **4.8.1.2.1 nm**

Die einzelnen Namensbestandteile werden unter dem Element <nm> nach folgender Struktur  zusammengefasst:

**Abbildung 21: nm**   Der XML-Code für das Element <nm> hat folgenden Aufbau: **<ehd:nm>**  **<ehd:PFX V="Dr. med."/>**  **<ehd:GIV V="Hans"/>**  **<ehd:FAM V="Test"/>**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 27 von 68


---

</ehd:nm>   **XML-Code 20:**    Erläuterung der Kindelemente:

***<GIV>***

***<MID>***

***<FAM>***

***<PFX>***

***<SFX>***

***<DEL>***

**4.8.2 addr (Adresse)**

Aufbau und Struktur des Elements <addr> sind identisch zu den Adressangaben zum Urheber  (siehe 4.7.1.3).    **4.8.3 telecom**

Aufbau und Struktur des Elements <telecom> sind identisch zu den Kontaktinformationen zum  Urheber (siehe 4.7.1.4).

**4.8.4 local_header (lokale Erweiterungen)**

Das Element <local_header> bietet Spielraum für lokale Erweiterungen, um somit Sachverhal te abbilden zu können, die in der Schnittstelle bzw. im ehd

**Abbildung 22:**   Unter dem Element <local_header> können individuell Elemente eingehängt werden, die im  ehd-Standard nicht vorgesehen sind, aber im speziellen Anwendungsfall nützlich sein können.  Bspw. kann es sinnvoll sein, die Fachgruppenbezeichnung des jeweiligen Arztes mitzuerfas sen, um im Ausdruck den vollständigen Arztstempel reproduzieren zu können.  **<ehd:local_header>**

</ehd:local_header>

**XML-Code 21:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<ehd:fachgruppenbezeichnung V="Facharzt f. Innere Medizin/-Angiologie"/>**

nm

Vorname

Zusatzname

Nachname

Präfix, führender Namenszusatz, wie z.B. „Dr. med“, und Adelsbezeichnungen,

wie z.B. „Freiherr“ oder „von

Suffix, Ein folgender Namenszusatz hat eine starke Bindung zum vorhergehen-  den Teil eines Namens. Folgende Namenszusätze können nicht umgekehrt  werden.

Ein Trennzeichen hat nur die Bedeutung, genau so gedruckt zu werden, wie

im Namen vorkommt. Ein Trennzeichen hat keine führenden und nachfolgen den Leerzeichen.

**local_header mit neuem Element <fachgruppenbezeichnung>**

local_header mit einem beliebigen Kindelement

“

-Standard nicht vorgesehen sind.

Seite 28 von 68

es -

-

-


---

**4.8.4.1 fachgruppenbezeichnung (Fachgruppenbezeichnung)**  Das Element <fachgruppenbezeichnung>  cal_header> definiert. Somit ist es möglich, die Person penbezeichnung zu ergänzen, um insbesondere den Arztstempel vollständig nachbilden zu  können.

Die <fachgruppenbezeichnung> muss nicht zwingend mit dem Fachgruppennamen gemäß  Codierung Bundesarztregister übereinstimmen

**4.8.5 organization (Betriebsstätte)**

Das Element <organization> bietet an dieser Stelle die Möglichkeit, die Stammdaten der je-  weiligen Betriebsstätte aufzunehmen. Durch n-fache Kardinalität ist es darüber hinaus mög-  lich, mehrere Betriebsstätten definieren zu können.

**Abbildung 23: organization**   Der XML-Code für das Element <organization> hat folgenden Aufbau:  **<ehd:organization>**  **<ehd:id EX="274412300" RT="1.2.276.0.76.4.17"/>**  **<ehd:organization.nm V="Gemeinschaftspraxis Dres. Hans Test Fritz Sauber"/>**  **<ehd:addr>**  **<ehd:STR V="Hahnenweg"/>**  **<ehd:HNR V="4"/>**  **<ehd:POB V="51371"/>**  **<ehd:CTY V="Leverkusen"/>**  **</ehd:addr>**  **<ehd:telecom V="Tel:022159708007"/>**

</ehd:organization>

**XML-Code 22:** organization (Betriebsstätte)    ***<id>***  Identifikator der Betriebsstätte, mit

EX (N)BSNR

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

wurde als lokale Erweiterung unter dem <lo -  „Arzt“ um eine individuelle Fachgrup -

.

Seite 29 von 68


---

RT

***<organization.nm> Name/Bezeichnung der Betriebsstätte***

***<addr>***

***<telecom>***

### 4.9 interface (Schnittstellenversion)

Unter dem Element <interface> werden elementare Informationen zur Schnittstellenversion  definiert.

**Abbildung 24:**   Der XML-Code für das Element <interface> hat folgenden Aufbau:  **<ehd:interface>**  **<ehd:id EX="ese" RT="1.2.276.0.76.5.109"/>**  **<ehd:interface.nm V="Elektronische Sammelerklärung (ese)"/>**  **<ehd:version V="1.21"/>**

</ehd:interface>

**XML-Code 23:**    ***<id>***

EX

RT

***<interface.nm>***

***<version>***

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

optional: OID; kennzeichnet das EX-Attribut als (N)BSNR

optional: Adresse der Betriebsstätte

optional: Kontaktinformationen der Betriebsstätte

**interface**

organization

Eindeutige Kennzeichnung der Schnittstelle (Schnittstellenkürzel:

OID; Schlüsseltabelle der KBV-Schnittstellen (1.2.276.0.76.5.109)

Schnittstellenname (fix: Elektronische Sammelerklärung

Version der Schnittstelle

ese) (eSE))

Seite 30 von 68


---

| 5 body |  | (Inhaltsdaten) | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Das | <body> Element |  | beinhaltet | die | Bewegungsda | ten der |  | Sammelerklärung. | Mit dem | lokalen |  |
| root- | Element | <ese_data> | wird | in den | lokalen | Namensraum |  | „urn:ehd/ese/001“ | | gewechselt. |  |
| Unterhalb | des | root-Elements | sind | die | thematisch | strukturierten | | Bereiche | angesiedelt. |  |  |
| Abbildung | 25: | body |  |  |  |  |  |  |  |  |  |
|  | Schnittstellenbeschreibung |  | Elektronische | Sammelerklärung | (eSE) |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  | Seite 31 | von 68 |

body (Inhaltsdaten) Das <body> Element beinhaltet die Bewegungsda root- Element <ese_data> wird in den lokalen Namensraum „urn:ehd/ese/001“ gewechselt. Unterhalb des root-Elements sind die thematisch strukturierten Bereiche angesiedelt. Abbildung 25: Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) ten der Sammelerklärung. Mit dem lokalen Seite 31 von 68

---

Der XML-Code für das Element <body> hat folgenden Aufbau:  **<ehd:body>**  **<ese_data>**

**</ese_data>**

</ehd:body>

**XML-Code 24:**    ***<ese_data>***

Die Bewegungsdaten werden in thematisch zusammengefasste Bereiche kategorisiert. Die  Anforderungen der KVen sind in der Regel äußerst het onal definiert sind.

***<fall_statistik>***

***<vertretungszeit_liste>***

***<angestellter_arzt_liste>***

***<schliesszeit_liste>***

***<org_notdienstzeit_liste> Bestätigung und Angabe von Teilnahmen am Organisierten Not***

***<assistent_liste>***

***<praxisgemeinschaft_liste>***

***<bestaetigungen>***

***<ankreuzfeld_liste>***

***<xslt_hash>***

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<fall_statistik>**  **…**  **</fall_statistik>**  **<vertretungszeit_liste>**  **…**  **</vertretungszeit_liste>**  **<angestellter_arzt_liste>**  **…**  **</angestellter_arzt_liste>**  **<schliesszeit_liste>**  **…**  **</schliesszeit_liste>**  **<org_notdienstzeit_liste>**  **…**  **</org_notdienstzeit_liste>**  **<assistent_liste>**  **…**  **</assistent_liste>**  **<praxisgemeinschaft_liste>**  **…**  **</praxisgemeinschaftt_liste>**  **<bestaetigungen>**  **…**  **</bestaetigungen>**  **<ankreuzfeld_liste>**  **…**  **</ankreuzfeld_liste>**  **<xslt_hash V="String"/>**

body

Sammelelement für strukturierte Bewegungsdaten

Statistik zu den abgerechneten Behandlungsfällen

Bestätigung und Angabe von

Bestätigung und Angabe von angeste

Bestätigung und Angabe von Schließzeiten der

dienst

Bestätigung und Angabe von angestellten

Bestätigung mit KV-übergreifend festem Set an Parametern, die  mittels weitgehend automatischer Generierung der Inhalte durch  das PVS bedient werden können

Generische  (universell  Strukturdaten)

Hashwert des verwendeten SAK Verwendung der XML-Signatur

erogen, sodass fast alle Bereiche opti-

Vertretungszeiten

llten Ärzten

Praxis

Assistenten

Bestätigung und Angabe von Praxen im Rahmen einer  Praxisgemeinschaft

Abbildung simpler Ankreuzfeld-Sachverhalte  einsetzbar für jegliche Bestätigungen -Stylesheets; nur relevant bei

-

ohne

Seite 32 von 68


---

### 5.1

### fall_statistik (Gesamtaufstellung)

Mit der Struktur <fall_statistik> ist es möglich, eine Fallstatistik über die abgerechneten Be handlungsfälle zu erstellen.

Die Elemente titel und text_liste können die zum Verständnis bzw. zur Visualisierung notwen digen Meta-Informationen beinhalten. Die konkreten Werte werden falls zutreffend über die  Elemente <anzahl_gkv>, <anzahl_skt> und <anzahl_kov> als auch <anzahl_gesamt> über-  geben.

**Abbildung 26: fall_statistik**   Der XML-Code für das Element <fall_statistik> hat   **<fall_statistik>**  **<titel V="Gesamtaufstellung"/>**  **<text_liste>**

**gungsamt Berlin"/>**

**</text_liste>**  **<anzahl_gkv V="1200"/>**  **<anzahl_skt V="56"/>**  **<anzahl_kov V="44"/>**  **<anzahl_gesamt V="1300"/>**

**</fall_statistik>**

**XML-Code 25:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<text V="Ersatz- und Primärkassen"/>**  **<text V="Sonstiger Kostenträger (Polizei, Bundeswehr, Zivildienst, Bundespolizei, SHT), Postbeamte A, Entschädi-**

**<text V="KOV-Bundesbehandlung (BVG/BEG), Auslandsabkommen, Grenzgänger, Rheinschiffer"/>**

fall_statistik

folgenden beispielhaften Aufbau:

Seite 33 von 68 -

-


---

Erläuterungen:

***<fall_statistik>***

Die Kindelemente haben folgenden Bedeutung:

***<titel>***

***<text_liste>***

***<anzahl_gkv>***

***<anzahl_skt>***

***<anzahl_kov>***

***<anzahl_gesamt>***

Formularbeispiel:

Quelle: Sammelerklärung KVNO, Stand 2009    **5.1.1 titel**

Das Element <titel> ist eine Meta wieder.

**Abbildung 27:**   Der XML-Code für das Element <titel> hat folgenden Aufbau:  <titel V="Angabe der Vertretungszeiten"/>

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Struktur für die differenzierte Angabe einer Fallstatistik

optional: Meta-Information /Titel

optional: Meta-Information /Textbausteine

optional: Anzahl der Behandlungsfälle GKV

optional: Anzahl der Behandlungsfälle SKT

optional: Anzahl der Behandlungsfälle KOV

obligat: Gesamtzahl aller Behandlungsfälle

-Information und gibt den zu bestätigenden Sachverhalt grob

**titel**

Seite 34 von 68


---

**XML-Code 26:** titel    **5.1.2 text_liste**

Die Struktur <text_liste> beinhaltet ein oder mehrere <text>-Elemente, um den zu bestätigen-  den Sachverhalt konkret zu beschreiben. Durch Verwendung mehrerer <text> -Elemente kann  die Information in mehrere Textblöcke aufgespalten werden, um diese bspw. für die Visualisie-  rung (Stylesheet) unterschiedlich formatieren zu können.

Die <text>-Elemente selbst enthalten keine Formatierungsinformationen, sondern nur plain  Text.

**Abbildung 28: text_liste**   Der XML-Code für das Element <text_liste> hat folgenden Aufbau:   **<text_liste>**  **<text V="Ersatz- und Primärkassen"/>**  **<text V="KOV-Bundesbehandlung (BVG/BEG), Auslandsabkommen, Grenzgänger, Rheinschiffer"/>**  **<text V="Sonstiger Kostenträger (Polizei, Bundeswehr, Zivildienst, Bundespolizei, SHT), Postbeamte A, Entschädigungsamt**  **Berlin"/>**

</text_liste>

**XML-Code 27:** text_liste    **5.1.2.1 text**  Das <text>-Element ist vom Typ String und nimmt beliebigen Text auf, der keine Formatie-  rungsinformation enthält und als Meta-Information für die Visualisierung bzw. dynamische  Erfassungsmasken im PVS dient.

**Abbildung 29: text**   Der XML-Code für das Element <text> hat folgenden Aufbau:  **<text V="Ersatz- und Primärkassen"/>**

**XML-Code 28:** text

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)   Seite 35 von 68


---

| 5.1.3 | anzahl_gkv | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Mittels | dem | Element | <anzahl_gkv> | kann eine | statistische | Angabe | über | die Anzahl | der | abge - |
| rechneten |  | Behandlungsfälle | im Rahmen | der | Abrechnung | (Primär- | und | Ersatzkassen) |  | übertra- |
| gen | werden. |  |  |  |  |  |  |  |  |  |
| 5.1.4 | anzahl_skt |  |  |  |  |  |  |  |  |  |
| Mittels | dem | Element | <anzahl_skt> | kann eine | statistische | Angabe | über | die Anzahl | der abge | - |
| rechneten |  | Behandlungsfälle | im Rahmen | der | Abrechnung | ( | Sonstige | Kostenträger) | übertragen | |
| werden. |  |  |  |  |  |  |  |  |  |  |
| 5.1.5 | anzahl_kov | |  |  |  |  |  |  |  |  |
| Mittels | dem | Element | <anzahl_kov> | kann eine | statistische | Angabe | über | die Anzahl | der | abge - |
| rechneten |  | Behandlungsfälle | im | Rahmen | der | Abrechnung | (BVG, | BEG, | Auslandsabkommen, | |
| etc.) | übertragen | werden. |  |  |  |  |  |  |  |  |
| 5.1.6 |  | anzahl_gesamt |  |  |  |  |  |  |  |  |
| Mittels | dem | Element | <anzahl_gesamt> | kann | eine | statistische | Angabe | über die | Anzahl | aller |
|  | abgerechneten | Behandlungsfälle |  | übertragen | werden. |  |  |  |  |  |
|  | Schnittstellenbeschreibung |  | Elektronische | Sammelerklärung | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  | Seite 36 | von 68 |

5.1.3 anzahl_gkv Mittels dem Element <anzahl_gkv> kann eine statistische Angabe über die Anzahl der abge rechneten Behandlungsfälle im Rahmen der Abrechnung (Primär- und Ersatzkassen) übertra- gen werden. 5.1.4 anzahl_skt Mittels dem Element <anzahl_skt> kann eine statistische Angabe über die Anzahl der abge rechneten Behandlungsfälle im Rahmen der Abrechnung ( 5.1.5 anzahl_kov Mittels dem Element <anzahl_kov> kann eine statistische Angabe über die Anzahl der abge rechneten Behandlungsfälle im Rahmen der Abrechnung (BVG, BEG, Auslandsabkommen, etc.) übertragen werden. 5.1.6 anzahl_gesamt Mittels dem Element <anzahl_gesamt> kann eine statistische Angabe über die Anzahl aller abgerechneten Behandlungsfälle übertragen werden. Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) Sonstige Kostenträger) übertragen Seite 36 von 68

---

### 5.2

### vertretungszeit_liste (Dokumentation der

Mit dem Element <vertretungszeit_liste> wird ein ist, Vertretungszeiten innerhalb der eigenen oder in einer Fremdpraxis anzugeben.

**Abbildung 30:**   Die Struktur <bool_komplex> beinhaltet abhängig von der jeweiligen Logik weitere Struktu relemente.

Im nachfolgenden Code-Beispiel wird die gesamte Struktur beispielhaft dargestellt: **<vertretungszeit_liste>**  **<titel V="Vertretungszeiten"/>**  **<text_liste>**

**</text_liste>**  **<bool_komplex>**

**</bool_komplex>**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**vertretungszeit_liste**

**<text V="In der Zeit vom "/>**  **<text V=" bis "/>**  **<text V=" wurde ich in meiner Praxis von "/>**  **<text V=" vertreten."/>**

**<true>**  **<zeitraum>**

**</zeitraum>**  **<zeitraum>**

**</zeitraum>**  **</true>**

**<zeitraum_tmr V="2004-01-01..2004-01-15"/>**  **<provider>**

**</provider>**

**<zeitraum_tmr V="2004-01-31..2004-02-15"/>**  **<provider>**

**</provider>**

**<person>**

**</person>**

**<person>**

**</person>**

e Struktur angeboten, unter der es möglich

**<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**

**</nm>**  **</person_name>**

**<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**

**</nm>**  **</person_name>**

### Vertretungszeiten)

**<PFX V="Dr. med."/>**  **<GIV V="Eleonore"/>**  **<GIV V="Hanna"/>**  **<FAM V="Tester2"/>**

**<PFX V="Dr. med."/>**  **<GIV V="Hans"/>**  **<FAM V="Vertreter"/>**

Seite 37 von 68 -


---

**</vertretungszeit_liste>**

**XML-Code 29:** vertretungszeit_liste    ***<titel>*** Thematische Einordnung des Sachverhaltes

***<text_liste>*** Erläuterung des Sachzusammenhanges durch Kombinationsmögli von Textbausteinen

***<bool_komplex>*** Entscheidungsbaum mit Spezifizierung weiterer Inhalte

Formularbeispiel:

Quelle: Sammelerklärung KVWL, Stand 2010

**5.2.1 bool_komplex (Entscheidungsbaum - komplex)**

Die Struktur <bool_komplex> wird im Rahmen dieser Schnittstelle verwendet, um mittels eines  Entscheidungsbaumes einen Sachverhalt zu bestätigen. Je nach Verzweigung im Entschei-  dungsbaum sind ggf. weitere Felder zu spezifizieren (true) oder ein Endpunkt erreicht (false).

**Abbildung 31: bool_komplex**   XML-Beispiel:  **<bool_komplex>**  **<true>**  **…**  **</true>**  **</bool_komplex>**

**XML-Code 30: bool_komplex**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

chkeit

Seite 38 von 68


---

Das Element <false> ist ein Zweig des Entscheidungsbaumes und beinhaltet keine weiteren  Felder. Im übertragenen Sinne bedeutet dies, dass der jeweilige Sachverhalt nicht zutreffend  ist bzw. abgelehnt wird.

Das Element <true> ist ein weiterer Zweig des Entscheidungsbaumes, an dem weitere Infor mationsfelder geknüpft sind. In der nächsten Hierarchie-Ebene ist ein Klammerelement <zeit-  raum> (n-fach) definiert, welches jeweils einen konkreten Zeitraum mit weite ten aufnehmen kann.

**Abbildung 32: Verzweigung im Entscheidungsbaum „true“**

**<true>**  **<komplex>**  **…**  **</ komplex >**  **< komplex >**  **…**  **</ komplex >**  **</true>**

**XML-Code 31: Verzweigung „true“ im Entscheidungsbaum - komplex**    **5.2.1.1 komplex**  Die Struktur <komplex> erlaubt es, eine beliebige Anzahl von Komplexen zu definieren, die  wahlweise ein Datumsintervall, eine Begründung oder einen konkreten Arztbezug abbilden  können.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

ren Abhängigkei-

Seite 39 von 68 -


---

**Abbildung 33: komplex**

**< komplex >**  **<zeitraum_tmr V="2004-01-01..2004-01-15"/>**  **<provider>**  **…**  **</provider>**

</ komplex >   **XML-Code 32: komplex**    ***<grund>*** Angabe eines Grundes für den im Kontext stehenden

***<zeitraum_tmr>*** Datumsintervall vom Typ date+time..date+time

***<provider>*** Lokal eingeschränkter Provider ten und Ärzten

**5.2.1.1.1 grund**

Das Element <grund> kann verwendet werden, um insbesondere bei Schließ- und Vertre-  tungszeiten den jeweiligen Grund zu dokument als Auswahl zur Verfügung (technisch als Enumeration im Schema abgebildet).

**Abbildung 34: grund**   Der XML-Code für das Element <grund>  **<grund V="Urlaub"/>**

**XML-Code 33:** grund

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

-Typ zur Identifizierung von Betriebsstät-

ieren. Ein vordefiniertes Set an Kriterien steht

Zeitraum

Seite 40 von 68


---

| Für das | V-Attribut | | sind | folgende | | Ausprägungen | e | rlaubt: |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Krankheit |  |  |  |  |  |  |  |  |  |  |  |  |
| Urlaub |  |  |  |  |  |  |  |  |  |  |  |  |
| Fortbildung |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Schwangerschaft | |  |  |  |  |  |  |  |  |  |  |
| Entbindung |  |  |  |  |  |  |  |  |  |  |  |  |
| Elternzeit |  |  |  |  |  |  |  |  |  |  |  |  |
| Wehrübung |  |  |  |  |  |  |  |  |  |  |  |  |
| Tabelle | 5: |  | Ausprägungen | | von | <grund> |  |  |  |  |  |  |
| 5.2.1.1.2 |  |  | zeitraum_tmr |  |  |  |  |  |  |  |  |  |
| Das | Element |  | <zeitraum_tmr> |  | definiert | einen |  | Gültigkeitszeitraum | | nach dem | Muster |  |
|  | „date+time..date+time“. | | |  |  |  |  |  |  |  |  |  |
| Die | Angabe der |  | Uhrzeiten | ist | optional, | | deren | Verwendung | wird aber | aufgrund | der | unterschied - |
| lichen |  | Anforderungen | in | den | KVen | generell | empfohlen, |  | insbesondere | in | Zusammenhang | mit |
| der | Dokumentation | | der |  | Notdienstzeiten. | Die | Syntax | wird | durch ein | restriktives | Pattern | geprüft. |
| Die | Verwendung | der |  | Uhrzeitangaben | | ist | insbesondere | bei | der | Dokumentation | der | Teilnahme |
| am | Organisierten | | Notfalldienst | | relevant. | |  |  |  |  |  |  |
| Formate: |  |  |  |  |  |  |  |  |  |  |  |  |
| date |  |  | JJJJ-MM-TT |  |  |  |  |  |  |  |  |  |
| time |  | hh:mm |  |  |  |  |  |  |  |  |  |  |
| Die | Syntax sei | an | folgendem | | Beispiel | -Code | erläutert: |  |  |  |  |  |
| <zeitraum_tmr |  |  | V="2010-10-16+16:00..2010-10-17+01:00"/> | | |  |  |  |  |  |  |  |
| XML-Code | 34: |  | zeitraum_tmr | |  |  |  |  |  |  |  |  |
| 5.2.1.1.3 |  | provider |  | (lokal) |  |  |  |  |  |  |  |  |
| Der | ehd-Provider-Typ | | wurde | lokal |  | eingeschränkt, | um | Ärzte | (person) | und | Betriebsstätten | (or - |
| ganization) | | möglichst | | einfach |  | abbilden | zu können. | Über | das | Element | <function_cd> | ist es |
| zusätzlich |  | möglich, | einer |  | Person | oder | Organisation | eine | bestimmte | Rolle | zuzuordnen | (zum |
|  | Verwendungszweck | | siehe |  | function_cd). | |  |  |  |  |  |  |
|  | Schnittstellenbeschreibung | |  | Elektronische |  | Sammelerklärung | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  | Seite 41 von 68 |

Für das V-Attribut sind folgende Ausprägungen e Tabelle 5: Das Element <zeitraum_tmr> definiert einen Gültigkeitszeitraum nach dem Die Angabe der Uhrzeiten ist optional, deren Verwendung wird aber aufgrund der unterschied lichen Anforderungen in den KVen generell empfohlen, insbesondere in Zusammenhang mit der Dokumentation der Notdienstzeiten. Die Syntax wird durch ein restriktives Pattern Die Verwendung der Uhrzeitangaben ist insbesondere bei der Dokumentation der Teilnahme am Organisierten Notfalldienst relevant. Die Syntax sei an folgendem Beispiel <zeitraum_tmr V="2010-10-16+16:00..2010-10-17+01:00"/> XML-Code 34: Der ehd-Provider-Typ wurde lokal eingeschränkt, um Ärzte (person) und Betriebsstätten (or ganization) möglichst einfach abbilden zu können. Über das Element <function_cd> ist es zusätzlich möglich, einer Person oder Organisation eine bestimmte Rolle zuzuordnen (zum Verwendungszweck siehe function_cd). Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) Ausprägungen von <grund>  provider (lokal) -Code erläutert:

---

**Abbildung 35: provider**   Im Beispiel-Code wird ein Arzt in der Rolle eines Vertreters definiert:  **<provider>**  **<function_cd V="VERTRETER"/>**  **<person>**  **<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<PFX V="Dr. med."/>**  **<GIV V="Eleonore"/>**  **<GIV V="Hanna"/>**  **<FAM V="Testarzt"/>**  **</nm>**  **</person_name>**  **</person>**

</provider>

**XML-Code 35: provider (lokal)**

***<function_cd> Funktion /Rolle der Person/Organisation***

***<person>*** Identifikation als Arzt

***<organization> Identifikation als Betriebsstätte***    *5.2.1.1.3.1* *function_cd*  Das Element <function_cd> beschreibt die Rolle der jeweiligen Person und/oder Organisation.  Im Rahmen der Dokumentation der Vertretungszeiten kann es KV-spezifisch erforderlich sein,  dass nicht nur der vertretende Arzt (=Standard) dokumentiert wird, sondern auch derjenige, der  vertreten wurde.

**Abbildung 36: function_cd**    Folgende Attribute sind erlaubt:

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 42 von 68


---

V

S

DN

SN

SV   Das Element <function_cd> referenziert auf eine Schlüsseltabelle mit folgenden Ausprägun-  gen. Die dritte Spalte enthält eine Erläuterung, welche Ausprägung in welchen Zusammen-  hang verwendet wird.   Value

| ARZTW | Arztwechsel |  |
|---|---|---|
| BEHA | Behandelnder Arzt | Kennzeichnet den regelhaft behan- |

|  |  | delnden Arzt; spiegelt im aktuellen |
|---|---|---|
|  |  | Kontext den Arzt wieder, der vertre- |
|  |  | ten wurde |
| VERTRETER | Vertreterarzt | kennzeichnet den Vertreter -Arzt |
|  |  | (Default) |

**Tabelle 6:**    Als repräsentativer XML-Code dient folgendes Beispiel:  **<function_cd V="VERTRETER"/>**

**XML-Code 36:**

*5.2.1.1.3.2* Das Element <person> ist vom ehd den, wie es für die Identifizierung einer Person als Arzt notwendig und sinnvoll ist.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Value gemäß Schlüsseltabelle (Default: VERTRETER)

optional: Referenz auf die Schlüsseltabelle (fix: 1.2.276.0.76.5.105)

optional: Display Name (Bezeichnung)

optional: Name der Schlüsseltabelle

optional: Version der

**Ausprägungen von <function_cd>**

**function_cd**

*person (lokal)*

Schlüsseltabelle

Bezeichnung

-Typ soweit für die lokale Verwendung eingeschränkt wor

Schnittstelleninterne Verwendung -

Seite 43 von 68


---

**Abbildung 37:**    ***<id>***

***<person_name>***

***<organization.nm> Name der Organisationseinheit (Betriebsstättenbezeichnung)***   **<person>**

**</person>**

**XML-Code 37:**

5.2.1.1.3.2.1  Das lokale Element <id> ist vorgesehen, um eine Person eindeutig mittels LANR als Arzt iden tifizieren zu können. Das RT definiert.

Folgende Attribute sind erlaubt:

EX

RT

RTV    *5.2.1.1.3.2.1.1*  Beschreibung der Namensbestandteile einer Person. Die genaue Beschreibung als auch Kin delemente siehe 4.8.1.2.   *5.2.1.1.3.2.1.2*  Mittels Element <organization.nm> kann zu der  werden. Im vorliegenden Kontext ist dies sinnvoll, wenn die Person aus einer Fremdpraxis  stammt.

### 5.3

Das Element <schliesszeiten_liste> ist strukturell wie die <vertretungszeiten_liste> aufgebaut,  bildet aber einen anderen Kontext ab. Anstatt der Vertretungszeiten sind mit dieser Regel die  Schließzeiten der Praxis zu dokumentieren, weshalb unter dem <bool_komplex> wiederum  mehrere Zeiträume mit dem jeweiligen Grund  Provider kombiniert werden können. Die Verwendung des Providers ist nur dann notwendig,  wenn die  sollen. Für die Dokumentation des Elemen sen.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**person (lokal)**

Identifikation der Person mittels ID

Struktur zur Abbildung der Namensbestandteile

**<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<PFX V="Dr. med."/>**  **<GIV V="Hans"/>**  **<FAM V="Vertreter"/>**  **</nm>**  **</person_name>**

**person (lokaler Typ)**

id (lokaler Typ)

-Attribut beinhaltet eine fixe OID, welche das EX

LANR

OID (fix: 1.2.276.0.76.4.16)

Version (kann entfallen)

*person_name*

*organization.nm*

### schliesszeit_liste (Dokumentation der Schließzeiten)

Schließzeiten personen

- und/oder betriebsstättenbezogen

ts <bool_komplex> sei auf Kapitel

Person eine Organisationseinheit angegeben

der Schließung und/oder mit dem jeweiligen (LANR)

-Attribut als LANR

dokumentiert werden  5.2.1 ff. verwie-

Seite 44 von 68 -

-


---

**Abbildung 38: schliesszeit_liste**   Der XML-Code für das Element <schliesszeit_liste> hat folgenden beispielhaften Aufbau:  **<schliesszeit_liste>**  **<titel V="Schließzeiten"/>**  **<text_liste>**  **<text V="3. Nichtausübung der Praxistätigkeit"/>**  **<text V="Ich/Wir habe(n) meine/unsere Praxistätigkeit wegen Krankheit, Urlaub, Fortbildung, Schwangerschaft,**  **Entbindung, Elternzeit, oder Wehrübung nicht ausgeübt:"/>**  **</text_liste>**  **<bool_komplex>**  **<true>**  **<zeitraum>**  **<grund V="Urlaub"/>**  **<zeitraum_tmr V="2009-01-01..2009-01-04"/>**  **<provider>**  **<person>**  **<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<PFX V="Dr. med."/>**  **<GIV V="Eleonore"/>**  **<GIV V="Hanna"/>**  **<FAM V="Testarzt"/>**  **</nm>**  **</person_name>**  **</person>**  **</provider>**  **</zeitraum>**  **</true>**  **</bool_komplex>**

</schliesszeit_liste>

**XML-Code 38:** schliesszeit_liste    Formularbeispiel:

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 45 von 68


---

Quelle: Sammelerklärung KVN, Stand 2009

### 5.4

### org_notdienstzeit_liste (Dokumentation der Teilnahme am orga

### nisierten Notfalldienst)

Das Element <org_notdienstzeit_liste> ist strukturell  baut, bildet aber einen anderen Kontext ab. Anstatt der Vertretungszeiten sind mit dieser Re gel die Zeiträume zu dokumentieren, bei denen am organisierten Notfalldienst teilgenommen  wurde. Unter dem <bool_komplex> können wiederum mehrere Zeiträume, ggf. mit Einschrän-  kung auf einen bestimmten Provider, wenn nach Maßgabe der KV zusätzlich ein Betriebsstät-  tenbezug und/oder Personenbezug zu dokumentieren ist, angegeben werden. Die Angabe des  Feldes <grund> ist in diesem Zusammenhang nicht relevant und kann entfallen. Fü Informationen zur Struktur <bool_komplex> sei auf Kapitel

**Abbildung 39: org_notdienstzeit_liste**   Der XML-Code für das Element <org_notdienstzeit_liste> könnte folgendermaßen aussehen: **<org_notdienstzeit_liste>**  **<titel V="Teilnahme am organisierten ärztlichen Notfalldienst"/>**  **<text_liste>**

**in eigener Praxis bzw. in einer von KVNo und ÄKNo genehmigten Notfallpraxis erbracht zu haben."/>**  **</text_liste>**  **<bool_komplex>**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<text V="Ich versichere/Wir versichern, "/>**  **<text V="abgerechneten Leistungen selbst oder durch einen Vertreter als Leistungen im organisierten Notfalldienst**

wie die <vertretungszeiten_liste> aufge-

5.2.1 ff.

verwiesen.

r nä- here

Seite 46 von 68

**-**

-


---

</org_notdienstzeit_liste>

**XML-Code 39: org_notdienstzeit_liste**    Formularbeispiel:

Quelle: Sammelerklärung KVNO, Stand 2009

### 5.5

Das Element <assistent_liste> ist strukturell wie die <vertretungszeiten_liste> aufgebaut, bil det aber einen anderen Kontext ab. Anstatt der Vertretungszeiten sind mit dieser Regel die  Zeiträume zu dokumentieren, bei denen eine Assistenztätigkeit stattgefunden hat. Unter dem <bool_komplex> sind die jeweiligen Zeiträume personenbezogen zu definieren, d.h. die An-  gabe des  kennzeichnet den Assistenten.

Die Angabe des optionalen Feldes <grund> ist in diesem Zusammenhang nicht relevant. So fern die Assistenztätigkeit auf bestimmte Betriebstätten beschränkt ist, kann der <provider>  zusätzlich zu <person> um die Struktur <organization> ergänzt werden. Für nähere Informati onen zur Struktur <bool_komplex> sei auf Kapitel

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<true>**

**</true>**  **</bool_komplex>**

### assistent_liste (Dokumentation zur Assistententätigkeit)

Providers/person ist

**<komplex>**

**</komplex >**  **<komplex >**

**</komplex >**  **<komplex >**

**</komplex>**

**<zeitraum_tmr V="2008-10-16..2008-10-19"/>**

**<zeitraum_tmr V="2008-10-22"/>**

**<zeitraum_tmr V="2008-10-23..2008-10-31"/>**

in diesem Sachzusammenhang zwingend 5.2.1 ff. verwiesen.

erforderlich und

Seite 47 von 68 -

-

-


---

**Abbildung 40: assistent_liste**   Der XML-Code für das Element <assistent_liste> könnte folgendermaßen aussehen:  **<assistent_liste>**  **<titel V="Beschäftigung eines Assistenten"/>**  **<bool_komplex>**  **<true>**  **<komplex>**  **<zeitraum_tmr V="2004-01-03..2004-01-22"/>**  **<provider>**  **<person>**  **<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<PFX V="Prof."/>**  **<PFX V="Dr. med."/>**  **<GIV V="Hannah"/>**  **<GIV V="Maria"/>**  **<GIV V="Marianne"/>**  **<FAM V="Assistentin"/>**  **<FAM V="Böcker"/>**  **</nm>**  **</person_name>**  **</person>**  **</provider>**  **</komplex>**  **</true>**  **</bool_komplex>**

</assistent_liste>

**XML-Code 40:** assistent_liste    Formularbeispiel:

Quelle: Sammelerklärung KVWL, Stand 2010

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 48 von 68


---

### 5.6

### angestellter_arzt_liste (Dokumentation zur Beschäftigung eines

### angestellten Arztes)

Das Element <angestellter_arzt_liste> ist strukturell wie die <vertretungszeiten_liste> aufge-  baut, bildet aber einen anderen Kontext ab. Anstatt der Vertretungszeiten sind mit dieser Re gel die Zeiträume zu dokumentieren, bei denen ein angestellter Arzt beschäftigt wurde. Unter  dem <bool_komplex> sind die jeweiligen Zeiträume personenbezogen anzugeben, d.h. die  Angabe des Providers/person ist in diesem Sachzusammenhang zwingend erforderlich und  kennzeichnet den angestellten Arzt.

Die Angabe des optionalen Feldes <grund> ist in diesem Zusammenhang nicht relevant. So fern die Tätigkeit des angestellten Arztes auf bestimmte Betriebstätten beschränkt ist, kann der  <provider> zusätzlich zu <person> um die Struktur <organization> ergänzt  Informationen zur Struktur <bool_komplex> sei auf Kapitel

**Abbildung 41: angestellter_arzt_liste**    Der XML-Code für das Element <angesteller_arzt_liste> könnte folgendermaßen aussehe  **<angesteller_arzt_liste>**  **<titel V="Beschäftigung eines angestellen Arztes"/>**  **<bool_komplex>**

**</bool_komplex>**

**</angesteller_arzt_liste>**

**XML-Code 41:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<true>**  **<komplex>**

**</komplex>**  **</true>**

angestellter_arzt_liste

**<zeitraum_tmr V="2013-01-03..2013-01-22"/>**  **<provider>**

**</provider>**

**<person>**

**</person>**

**<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**

**</person_name>**

**<nm>**

**</nm>**

5.2.1 ff.

**<PFX V="Prof."/>**  **<PFX V="Dr. med."/>**  **<GIV V="Erwin"/>**  **<GIV V="Maria"/>**  **<FAM V="Angestellter"/>**  **<FAM V="Arzt"/>**

verwiesen.

werden. Für nähere

Seite 49 von 68 -

-

n:


---

### 5.7

Das Element <praxisgemeinschaft_liste> ist strukturell wie die <vertretungszeiten_liste> auf-  gebaut, bildet aber einen anderen Kontext ab. Anstatt der Vertretungszeiten sind mit dieser  Regel evtl. vorhandene Praxisgemeinschaften zu dokumentieren. Da selbst die Praxisge meinschaften einer gewissen Dynamik unterworfen sein können, sodass diese innerhalb ei Quartals differieren können, wurde wi der es  gemeinschaften definieren zu können. Standardmäßig ist davon auszugehen, dass die Kons tellation einer Praxisgemeinschaft über einen längeren Zeitraum konstant bleibt, sodass der  Gültigkeitszeitraum /bool_komplex/true/zeitraum/zeitraum_tmr defaultmäßig mit dem jeweili-  gen Quartal vorbelegt sein kann. Unter /bool_komplex/true/zeitraum/provider sind die jeweilige  Praxisgemeinschaft mit <organization> und ggf. die in der Praxisgemeinschaft tätigen Ärzte  über die Struktur <person> zu spezifizieren. Die Angabe des optionalen Feldes <grund> ist in  diesem Zusammenhang nicht relevant. Für nähere Informationen zur Struktur <bool_komplex> sei auf Kapitel 5.2.1 ff. verwiesen.

**Abbildung 42: praxisgemeinschaft_liste**   Der XML-Code für das Element <paxisgeminschaft_liste> könnte folgendermaßen aussehen:  **<praxisgemeinschaft_liste>**

</praxisgemeinschaft_liste>

**XML-Code 42:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

### praxisgemeinschaft_liste (Dokumentation einer Praxisgemein

### schaft)

erlaubt,

**<titel V="String"/>**  **<text_liste>**

**</text_liste>**  **<bool_komplex>**

**</bool_komplex>**

mehrere

**<text V="String"/>**

**<true>**

**</true>**

praxisgemeinschaft_liste

**<komplex>**

**</komplex>**

Zeiträume

**<zeitraum_tmr V="2010-01-01..2010-03-31"/>**  **<provider>**

**</provider>**

ederum der gleiche Typ (bool_komplex_typ) ver und

**<organization>**

**</organization>**

daran

**<id EX="123456700" RT="1.2.276.0.76.4.17"/>**  **<organization.nm V="Praxisgemeinschaft Müller und Heinze"/>**

gekoppelt

die

jeweils

geltenden

**-**

-  - nes  - wendet,  Praxis -  -

Seite 50 von 68


---

Formularbeispiel:

Quelle: Sammelerklärung der KVHB, Stand 2009

### 5.8

### bestaetigungen (Rechtsverbindliche

Unter dem Element <bestaetigungen> werden rechtsverbindliche Erklärungen zur Abrech nung zusammengefasst.

Die folgende Abbildung gibt einen Überblic

**Abbildung 43: bestaetigungen**   Der XML-Code der Struktur <bestaetigungen> ist wie folgt aufgebaut: **<bestaetigungen>**  **<abrechnung_erklaerung>**  **…**  **</abrechnung_erklaerung>**  **<ueberweisungsscheine>**  **…**  **</ueberweisungsscheine>**  **<abrechnung_edv>**  **…**  **</abrechnung_edv>**  **<abrechnung_allgemeinlabor>**  **…**  **</abrechnung_allgemeinlabor>**  **<avwg_erklaerung>**  **…**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

### Erklärungen)

k der möglichen Erklärungen.

-

Seite 51 von 68


---

</bestaetigungen>

**XML-Code 43: bestaetigungen**    ***<abrechnung_erklaerung>***

***<ueberweisungsscheine>***

***<abrechnung_edv>***

***<abrechnung_allgemeinlabor> Erklärung zur Abrechnung allgemeiner Laborleistungen***

***<avwg_erklaerung>***

**5.8.1 abrechnung_erklaerung (Erklärung zur Abrechnung)**

Unter dem Element <abrechnung_erklaerung> bestätigt der Anwender, die Voraussetzungen  und die Vorgaben in Zusammenhang mit der elektronischen Abrechnung eingehalten zu ha ben.

Der konkrete Wortlaut der Erk Bestätigung dieses  scheidungsbaum, der in die Endpunkte <true> oder <false> verzweigt, um die Bestätigung oder  Ablehnung des Sachverhaltes durch den Anwender zu dokumentieren.

**Abbildung 44: abrechnung_erklaerung**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**</avwg_erklaerung>**

Sachverhaltes

lärung ist durch die Elemente <titel> und <text_liste> definiert. Die

Erklärung zur Abrechnung

Erklärung zur Abrechnung von Überweisungsscheinen

Erklärung zum Einsatz von Abrechnungssoftware

Erklärung zum Einsatz von Arzneimittelverordnungssoft-  ware

erfolgt

mittels

dem

Element

<bool_einfach>;

ein Ent

Seite 52 von 68 -

-


---

| Der | XML-Code | für | das Element |  |  | <abrechnung_erklaerung> | | könnte | wie | folgt | aussehen: |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | <abrechnung_erklaerung> | |  |  |  |  |  |  |  |  |  |  |
|  | <titel | V="Erklärung | zur | persönlichen | Leistungserbringung"/> | |  |  |  |  |  |  |
|  |  | <text_liste> |  |  |  |  |  |  |  |  |  |  |
|  |  | <text | V="Ich habe | meine | vertragsärztliche | Tätigkeit | persönlich |  | ausgeübt."/> |  |  |  |
|  |  | </text_liste> |  |  |  |  |  |  |  |  |  |  |
|  |  | <bool_einfach> |  |  |  |  |  |  |  |  |  |  |
|  |  | <true/> |  |  |  |  |  |  |  |  |  |  |
|  |  | </bool_einfach> |  |  |  |  |  |  |  |  |  |  |
|  | </abrechnung_erklaerung> | |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 44: |  | abrechnung_erklaerung | |  |  |  |  |  |  |  |
| <titel> |  |  |  | Thematische | Einordnung | | des | Sachverhaltes | |  |  |  |
|  | <text_liste> |  | Textuelle |  | Beschreibung | | des zu | erklärenden | | Sachverhaltes |  |  |
|  | <bool_einfach> | | Einfacher |  |  | Entscheidungsbaum | zur |  | Bestätigung | oder | Ablehnung | der Er |
|  |  |  | klärung |  |  |  |  |  |  |  |  |  |
| Für | die | Beschreibung | der | Elemente | <titel> | und | <text_liste> | sei | auf | Kapitel 5.1.1 | und | 5.1.2 |
|  | verwiesen. |  |  |  |  |  |  |  |  |  |  |  |
|  | Formularbeispiel: | |  |  |  |  |  |  |  |  |  |  |
|  | Quelle: | Sammelerklärung | | KVNO, | Stand | 2009 |  |  |  |  |  |  |
| 5.8.1.1 |  | bool_einfach | |  | (Entscheidungsbaum | | - | einfach) |  |  |  |  |
| Das | Element |  | <bool_einfach> | wird |  | mehrfach | innerhalb | der |  | Sammelerklärung | ein | gesetzt |
|  |  | (bool_einfach_typ). | Er | kommt zur |  | Anwendung, | wenn | eine | Bestätigung | eines |  | Sachverhaltes |
|  | erforderlich | ist | und keine | Verknüpfung | mit | weiteren |  | Strukturdaten | erfolgt. |  |  |  |
|  | Abbildung | 45: | bool_einfach |  |  |  |  |  |  |  |  |  |
| Der |  | Entscheidungsbaum | | gliedert sich | in | die | Zweige | <true > | und <false>. | Beide | Elemente | sind |
|  | jeweils | Endpunkt | des | Entscheidungsbaumes, | | | d.h. es | sind | keine | weiteren | Felder | daran ge- |
| knüpft. |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | Schnittstellenbeschreibung | Elektronische |  | Sammelerklärung | (eSE) |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  | Seite | 53 von 68 |

Der XML-Code für das Element <abrechnung_erklaerung> könnte wie folgt aussehen: XML-Code 44: Für die Beschreibung der Elemente <titel> und <text_liste> sei auf Kapitel Quelle: Sammelerklärung KVNO, Stand 2009 Das Element (bool_einfach_typ). Er kommt zur Anwendung, wenn eine Bestätigung eines Sachverhaltes erforderlich ist und keine Verknüpfung mit weiteren Strukturdaten erfolgt. Abbildung 45: Der Entscheidungsbaum gliedert sich in die Zweige <true jeweils Endpunkt des Entscheidungsbaumes, d.h. es sind keine weiteren Felder daran ge- Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) <titel V="Erklärung zur persönlichen Leistungserbringung"/> bool_einfach (Entscheidungsbaum - einfach) <text V="Ich habe meine vertragsärztliche Tätigkeit persönlich ausgeübt."/> Thematische Einordnung des Sachverhaltes Textuelle Beschreibung des zu erklärenden Einfacher Entscheidungsbaum zur Bestätigung oder Ablehnung der Er > und <false>. Beide Elemente sind 5.1.1 und 5.1.2 Seite 53 von 68

---

Im Kontext wird diese Struktur verwendet, um bspw. ein Ankreuzfeld auf einem Formular zu  realisieren.

Der XML-Code für eine solche Struktur könnte folgendermaßen aussehen: **<bool_einfach>**

**</bool_einfach>**

**XML-Code 45:**

**5.8.2 ueberweisungsscheine (Erklärung zur Abrechnung von Überwei-**

Unter dem Element <ueberweisungsscheine> bestätigt der Anwender, die bundesmantelver traglichen Regelungen zur Abrechnung von Überweisungsscheinen eingehalten zu haben.

Der Aufbau der Regel und die Verwendung der Kindelemente ist analog zu Kapitel

**Abbildung 46:**    Der XML-Code für das Element <ueberweisungsscheine> könnte wie folgt aussehen:  **<ueberweisungsscheine>**

**gebracht zu haben. "/>**

**mir/uns erteilten Aufträge nicht überschritten wurden."/>**

</ueberweisungsscheine>

**XML-Code 46:**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<true/>**

**sungsscheinen)**

**<titel V="Abrechnung von Überweisungsscheinen"/>**  **<text_liste>**

**</text_liste>**  **<bool_einfach>**

**</bool_einfach>**

**bool_einfach**

**ueberweisungsscheine**

**<text V="Ich versichere/Wir versichern, nur vollständig gekennzeichnete Überweisungsscheine zur Abrechnung**

**<text V="Ich versichere/wir versichern, dass in den von mir/uns zur Abrechnung gebrachten Zuweisungsfällen die**

**<true/>**

ueberweisungsscheine -

5.8.1.

Seite 54 von 68


---

|  | Formularbeispiel: |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 5.8.3 |  | abrechnung_edv | |  | (Erklärung | zur |  | EDV-gestützten | | Abrechnung) |  |
| Unter | dem | Element |  | <abrechnung_edv> | | bestätigt | der | Anwender den | Einsatz | einer | Abrech - |
|  | nungssoftware, | die durch | die | KBV | zertifiziert | worden | ist. |  |  |  |  |
| Die | Bestätigung | erfolgt | durch | das | Element |  | <bool_software>, | wodurch | wiederum | ein | Entschei- |
|  | dungsbaum | abgebildet | wird. | Die | Besonderheit | der | Ausprägung |  | <bool_software> | ist, | dass sich |
| bei | Bestätigung | des | Sachverhaltes | | über | die | Verzweigung | <true> eine | Struktur | zur | Identifizie - |
| rung | einer | Software | anknüpft. |  |  |  |  |  |  |  |  |
|  | Abbildung 47: |  | abrechnung_edv |  |  |  |  |  |  |  |  |
| Der | XML-Code | für das | Element |  |  | <abrechnung_edv> | könnte | wie folgt | aussehen: |  |  |
|  | <abrechnung_edv> |  |  |  |  |  |  |  |  |  |  |
|  | <titel | V="2) Erklärung | bei | datentechnischem | | Abrechnungsverfahren | | (Datenträger- oder | Onlineabrechnung)"/> | |  |
|  | <text_liste> |  |  |  |  |  |  |  |  |  |  |
|  |  | <text | V="Hiermit | bestätige(n) | ich/wir, | dass durch | entsprechende | organisatorische | und | technische | Maßnahmen eine |
| Erfassung | jeder | einzelnen Leistung | zur | Abrechnung | erst nach | deren | vollständiger | Erbringung erfolgt | ist. "/> |  |  |
|  |  | <text V="Das | verwendete |  | Abrechnungssystem | ist von | der KBV | zertifiziert und | gültig. Der | zuständigen | Bezirksstelle |
| der | Kassenärztlichen | Vereinigung | Nordrhein | ist | die Abrechnung | mittels | EDV angezeigt | worden."/> |  |  |  |
|  |  | <text V="Ich |  | versichere/Wir | versichern, | dass alle | gemäß den | aktuell gültigen | DTA-Richtlinien | einzureichenden |  |
|  | Abrechnungsbelege | an die | zuständige | Bezirksstelle |  | termingerecht | übersandt wurden."/> |  |  |  |  |
|  |  | <text V="Art | der | Abrechnung"/> |  |  |  |  |  |  |  |
|  | </text_liste> |  |  |  |  |  |  |  |  |  |  |
|  | <bool_software> | |  |  |  |  |  |  |  |  |  |
|  |  | <true> |  |  |  |  |  |  |  |  |  |
|  |  |  |  | <sciphox:sciphox-ssu | | country="de" | version="v1"> |  |  |  |  |
|  |  |  |  |  | <sciphox:Software> |  |  |  |  |  |  |
|  |  |  |  |  |  | <sciphox:id | EX="X/000/000/000/000" |  | RT="KBV-Prüfnummer"/> |  |  |
|  |  |  |  |  | </sciphox:Software> |  |  |  |  |  |  |
|  |  |  |  | </sciphox:sciphox-ssu> | |  |  |  |  |  |  |
|  |  | </true> |  |  |  |  |  |  |  |  |  |
|  |  | </bool_software> |  |  |  |  |  |  |  |  |  |
|  | </abrechnung_edv> |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code 47: |  | abrechnung_edv | |  |  |  |  |  |  |  |
|  | Schnittstellenbeschreibung | | Elektronische | | Sammelerklärung | (eSE) |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  | Seite | 55 von 68 |

5.8.3 abrechnung_edv (Erklärung zur EDV-gestützten Abrechnung) Unter dem Element <abrechnung_edv> bestätigt der Anwender den Einsatz einer Abrech nungssoftware, die durch die KBV zertifiziert worden ist. Die Bestätigung erfolgt durch das Element <bool_software>, wodurch wiederum ein Entschei- dungsbaum abgebildet wird. Die Besonderheit der Ausprägung <bool_software> ist, dass sich bei Bestätigung des Sachverhaltes über die Verzweigung <true> eine Struktur zur Identifizie rung einer Software anknüpft. Abbildung 47: abrechnung_edv Der XML-Code für das Element <abrechnung_edv> könnte wie folgt aussehen: <titel V="2) Erklärung bei datentechnischem Abrechnungsverfahren (Datenträger- oder Onlineabrechnung)"/> <text V="Hiermit bestätige(n) ich/wir, dass durch entsprechende organisatorische und technische Maßnahmen eine Erfassung jeder einzelnen Leistung zur Abrechnung erst nach deren vollständiger Erbringung erfolgt ist. "/> <text V="Das verwendete Abrechnungssystem ist von der KBV zertifiziert und gültig. Der zuständigen Bezirksstelle der Kassenärztlichen Vereinigung Nordrhein ist die Abrechnung mittels EDV angezeigt worden."/> <text V="Ich versichere/Wir versichern, dass alle gemäß den aktuell gültigen DTA-Richtlinien einzureichenden Abrechnungsbelege an die zuständige Bezirksstelle termingerecht übersandt wurden."/> <text V="Art der Abrechnung"/> <sciphox:sciphox-ssu country="de" version="v1"> <sciphox:id EX="X/000/000/000/000" RT="KBV-Prüfnummer"/> Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) Seite 55 von 68

---

***<titel>***

***<text_liste>***

***<bool_software>***

Für die Beschreibung der Elemente <titel> und <text_liste> sei auf Kapitel  verwiesen.

Formularbeispiel:

Quelle: Sammelerklärung KVWL, Stand 2010

Hinweis:

Ab 2011 gilt die Onlineübertragung der Abrechnung verpflichtend. Die Angabe des Abrech-  nungsmediums, welche in einigen Sammele genden Schnittstelle nicht mehr berücksichtigt worden.

**5.8.3.1 bool_software (Entscheidungsbaum - Softwareeinsatz)**

Das Element <bool_software> ist vom Typ „bool_software_typ“ und kommt zur Anwendung,  wenn es darum geht, den Einsatz einer Software zu bestätigen und diese ggf. zu spezifizie Die Beschreibung der Software erfolgt durch eine standardisierte Sciphox

**Abbildung 48: bool_software**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Thematische Einordnung des Sachverhaltes

Beschreibung des Sachverhaltes durch

Entscheidungsbaum mit Angabe einer

Textbausteine

Software

rklärungen gefordert wird, ist daher in der vorlie 5.1.1 und 5.1.2

-

- ren.  -ssu.

Seite 56 von 68


---

Die erste Ebene von <bool_software> entspricht dem Aufbau a in die Ausprägungen <true> und <false>.

Ein beispielhafter XML-Code könnte folgendermaßen aussehen: **<bool_software>**

**</bool_software>**

**XML-Code 48:**    Der Zweig <false> ist ein Endpunkt im Entscheidungsbaum und drückt aus, dass im beschrie benen Sachzusammenhang keine Software zur Anwendung gekommen ist.

Der Zweig <true> bestätigt, dass im genannten Sachzusammenhang eine Software eingesetzt  wird und knüpft daran weitere Eingabefelder, um darüber hinaus die Identifizierung der Soft ware zu ermöglichen.

**Abbildung 49: Entscheidungsbaum mit Verzweigung „true“**    Ein repräsentativer XML-Code könnte wie folgt aussehen: **<true>**

**</true>**   Aufgrund der in den KBV-Schnittstellen bereits oftmals verwendeten sciphox Erläuterung der Kindelemente nur kurz e

***<sciphox:sciphox-ssu>***

***<Software>***

***<id>***

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

**<false/>**

**<sciphox:sciphox-ssu country="de" version="v1">**

**</sciphox:sciphox-ssu>**

**bool_software**

**<sciphox:Software>**  **<sciphox:id EX="X/000/000/000/000" RT="KBV-Prüfnummer"/>**  **</sciphox:Software>**

Wechsel in den Sciphox-Namensraum; Ankündigung einer  sciphox-ssu

Klammerelement für die Abbildung der Struktur

Eindeutige Kennzeichnung einer Software mittels KBV Prüfnummer im EX-Attribut; RT-Attribut kennzeichnet EX als  KBV-Prüfnummer

ingegangen:

ller bool-Typen und verzweigt -ssu wird auf die

Software -

Seite 57 von 68 -

-


---

***<SoftwareName>*** Name/Bezeichnung der Software

***<SoftwareVersion>*** Version der Software

***<SoftwareTyp>*** Softwaretyp; Einschränkungen “PVS“ ware) und „AVS“ (Arzneimittelverordnungssoftware)

**5.8.4 abrechnung_allgemeinlabor (Erklärung zum Allgemeinlabor)**

Mit der Struktur <abrechnung_allgemeinlabor> ist der Anwender angehalten, im Rahmen der  Abrechnung und/oder Veranlassung von allgemeinen Laborleistungen die Einhaltung der Vor-  gaben zu erklären.

Das Element <bool_labor> beschreibt den speziellen Entscheidungsbaum in diesem Zusam menhang.

**Abbildung 50: abrechnung_allgemeinlabor**   Der XML-Code für das Element <abrechnung_allgemeinlabor> könnte folgendermaßen auf gebaut sein:  **<abrechnung_allgemeinlabor>**  **<titel V="4) Abrechnung von Laborleistungen nach Kapitel 32.2 EBM"/>**  **<text_liste>**  **<text V="Ich/Wir sind Mitglied der Laborgemeinschaft (BSNR): "/>**  **<text V="Ich/wir erkläre(n), dass die von mir/uns über Muster 10 A bezogenen und von der Laborgemeinschaft**  **abzurechnenden Analysekosten dem erteilten Auftrag entsprechen und nicht Bestandteil meiner/unserer Abrechnung sind. "/>**  **</text_liste>**  **<bool_labor>**  **<true>**  **<provider>**  **<organization>**  **<id EX="213456789" RT="1.2.276.0.76.4.17"/>**  **<organization.nm V="Laborgemeinschaft Müller"/>**  **</organization>**  **</provider>**  **<qualifikation_labor V="false"/>**  **</true>**  **</bool_labor>**  **</abrechnung_allgemeinlabor>**

**XML-Code 49:** abrechnung_allgemeinlabor    ***<titel>*** Thematische Einordnung des Sachverhaltes

***<text_liste>*** Erläuterung des Sachverhaltes durch Kombination von

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) (Praxisverwaltungssoft-

-

-

Textbausteinen

Seite 58 von 68


---

***<bool_labor>***

Für die Beschreibung der Elemente <titel> und <text_liste> sei auf Kapitel  verwiesen.

Formularbeispiel:

Quelle: Sammelerklärung KVN, Stand 2009

**5.8.4.1 bool_labor (Entscheidungsbaum - Allgemeinlabor)**

Das Element <bool_labor> bildet den Entscheidungsbaum in Zusammenhang mit der Abrech-  nung von Allgemeinen Laborleistungen ab. In der ersten Ebene ist der Aufbau zu den anderen  Entscheidungsbäumen identisch: er verzweigt in den Endpunkt <false> oder in den Zweig <true>, um den Sachverhalt der Abrechnung oder Veranlassung Allgemeiner Laborleistungen  zu bestätigen. Bei Bestätigung sind weitere Inhaltsdaten verknüpft, sodass in der weiteren  Hierarchie die Mitgliedschaft in einer Laborgemeinschaft und/oder Qualifikation zum Präsenz-  labor dokumentiert werden kann.

**Abbildung 51:**    Mit dem Element <true> wird der Sachverhalt zum Allgemeinlabor bestätigt. Über das Kin-  delement <provider> besteht die Möglic dokumentieren, über die die allgemeinen Laborleistungen veranlasst

Alternativ oder zusätzlich kann über das Kindelement <qualifikation_labor> bestätigt werden,  dass eine entsprechende Qualifikation zur Erbringung und Abrechnung von Leistungen des  Allgemeinlabors im eigenen Präsenzlabor vorliegt.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Entscheidungsbaum zur bestätigung oder Ablehnung des Sachverhaltes  zur Abrechnung allgemeiner Laborleistungen

**bool_labor**

hkeit, die Zugehörigkeit zu einer Laborgemeinschaft zu 5.1.1 und 5.1.2

wurden.

Seite 59 von 68


---

**Abbildung 52: Entscheidungsbaum Allgemeinlabor <true>**    Hier ein beispielhafter XML-Code zu diesem Sachverhalt:  **<true>**  **<provider>**  **<organization>**  **<id EX="213456789" RT="1.2.276.0.76.4.17"/>**  **<organization.nm V="Laborgemeinschaft Müller"/>**  **</organization>**  **</provider>**  **<qualifikation_labor V="false"/>**  **</true>**   ***<provider>*** ehd-Struktur für Aufnahme einer Organisationseinheit

***<organization>*** Beschreibung einer Organisationseinheit  schränkung des Providers auf <organization>

***<id>*** Eindeutige Kennzeichnung der Laborgemeinschaft durch Betriebsstät-  tennummer im EX-Attribut und RT mit OID für Betriebsstättennummern  (fix: 1.2.276.0.76.4.17)

***<organization.nm> Name der Laborgemeinschaft***

***<qualifikation_labor>*** Qualifikation zur Erbringung Allgemeiner Laborleistungen im  Präsenzlabor (Bool)     **5.8.5 avwg_erklaerung (Erklärung zum Einsatz einer AVS)**

Unter Element <avwg_erklaerung> bestätigt der Anwender mittels <true>, dass ausschließlich  zertifizierte Arzneimittelverordnungssoftware für Verordnungen zu Lasten der GKV eingesetzt  worden ist.

Der Entscheidungsbaum beginnt mit dem bekannten Element <bool_software>, welches bei  Bestätigung des Software-Einsatzes eine Identifizierung der Software nach sich zieht.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

“Laborgemeinschaft“;

Ein

Seite 60 von 68


---

**Abbildung 53: avwg_erklaerung**   Der XML-Code für das Element <avwg_erklaerung> hat folgenden beispielhaften Aufbau:  **<avwg_erklaerung>**  **<titel V="3) Erklärung zur Verordnung von Arzneimitteln gem. § 29 Abs. 5 BMV-Ä/§ 15 Abs. 5 EKV"/>**  **<text_liste>**  **<text V="Ich versichere/Wir versichern, dass ich/wir zur Verordnung von Arzneimitteln ausschließlich**  **zertifizierte Arzneimittel-Datenbanken und Software-Versionen eingesetzt habe(n)."/>**  **<text V="Hierbei wurde folgende nach § 29 Abs. 3 BMV-Ä/§ 15 Abs. 3 EKV zugelassene Arzneimittel-Datenbank und**  **zu ihrer Nutzung zugelassene Software angewendet: "/>**  **</text_liste>**  **<bool_software>**  **<true>**  **<sciphox:sciphox-ssu country="de" version="v1">**  **<sciphox:Software>**  **<sciphox:id EX="X/000/000/000/000" RT="KBV-Prüfnummer"/>**  **<sciphox:SoftwareName V="XY Verordnungssoftware"/>**  **<sciphox:SoftwareTyp V="AVS"/>**  **</sciphox:Software>**  **</sciphox:sciphox-ssu>**  **</true>**  **</bool_software>**

</avwg_erklaerung>

**XML-Code 50:** avwg_erklaerung    ***<titel>*** Thematische Einordnung des

***<text_liste>*** Beschreibung/Erläuterung durch Kombination mehrerer bausteine

***<bool_software>*** Entscheidungsbaum mit Angabe der eingesetzten

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Sachverhaltes

Text-

Software

Seite 61 von 68


---

Formularbeispiel:

Quelle: Sammelerklärung KVWL, Stand 2010

**5.8.5.1 bool_software (Entscheidungsbaum - Softwareeinsatz)**  Unter dem Element <bool_software> ist ein Entscheidungsbaum abgebildet, der den Sach-  verhalt zum Einsatz einer bestimmten Software darstellt. Im hier genannten Kontext ist zu  bestätigen, ob im Rahmen der Verordnung eine AVWG Arzneimittelverordnungssoftware  Bestätigung ist diese zu spezifizieren.

Näher Informationen siehe unter 5.8.3.1.

### 5.9 ankreuzfeld_liste (Generische Bestätigung)

Mit dem Regeltyp <ankreuzfeld_liste> wird eine generische Struktur angeboten, um einfache  Sachverhalte bestätigen  Informationen <titel> und ggf. <text_liste> ableiten.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

-konforme und als solche zertifizierte  (AVS) zum Einsatz gekommen ist. Im Anschluss an diese

zu können. Der Kontext lässt sich dabei

allein

aus d en Meta

Seite 62 von 68 -


---

**Abbildung 54: ankreuzfeld_liste**   Der XML-Code für das Element <ankreuzfeld_liste> hat folgenden beispielhaften Aufbau:  **<ankreuzfeld_liste>**  **<ankreuzfeld>**  **<titel V="Ergänzende Erklärung aufgrund verschiedener Bestimmungen zum EBM"/>**  **<text_liste>**  **<text V="Ich bestätige für Materialien, die nach EBM / 7.3 gesondert abgerechnet ..."/>**  **</text_liste>**  **<bool_komplex>**  **<true/>**  **</bool_komplex>**  **</ankreuzfeld>**  **<ankreuzfeld>**  **<titel V="Ergänzende Erklärung aufgrund verschiedener Bestimmungen zum EBM"/>**  **<text_liste>**  **<text V="Ich habe bei der Abrechnung folgender Leistungen mit den ebenfalls tätigen Ärzten eine verein-**  **barung getroffen, wonach nur ich allein die Leistungen des entsprechenden Abschnittes des EBM abrechne: ..."/>**  **</text_liste>**  **<bool_komplex>**  **<true/>**  **</ bool_komplex>**  **</ankreuzfeld>**  **<ankreuzfeld>**  **<titel V="Beobachtung und Betreuung nach Sterilisation - Nr. 01857 EBM"/>**  **<text_liste>**  **<text V="Ich bestätige, dass an der Beobachtung und Betreuung des jeweiligen Patienten kein weiterer**  **Vertragsarzt mitgewirkt hat."/>**  **</text_liste>**  **< bool_komplex>**  **<true/>**  **</ bool_komplex>**  **</ankreuzfeld>**  **<ankreuzfeld>**  **<titel V="Audiometrische Untersuchungen nach den Nrn. 03335, 04335, 09320, 09336, 20320 und 20336 EBM "/>**  **<text_liste>**  **<text V="Ich bestätige die durchgeführte Kontrolle der nach § 11 der Verordnung ..."/>**  **</text_liste>**  **< bool_komplex>**  **<true/>**  **</ bool_komplex>**  **</ankreuzfeld>**

</ankreuzfeld_liste>

**XML-Code 51:** ankreuzfeld_liste

***<ankreuzfeld>*** Klammerelement für einen generischen Sachverhalt

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE) (Ankreuzfeld)

Seite 63 von 68


---

***<titel>***

***<text_liste>***

***<bool_komplex>***

Zur näheren Beschreibung der Kindelemente sei auf die Kapitel  wiesen.

Formularbeispiel:

Quelle: Sammelerklärung KVNO, Stand 2009    **5.9.1 Beispiel für eine generische Bestätigung mit hoher Komplexität**

Unter der generischen Struktur lassen sich auch Sachverhalte abbilden, die mit weiteren Ein gabefeldern verknüpft sind. Der Entscheidungsbaum <bool_komplex> bietet innerhalb der  generischen Struktur die Möglichkeit, diese an einen Zeitraum, Personen und/oder Organisa tionseinheiten zu koppeln. Ein komplexes Beispiel ist die Sammelerklärung der KVWL, bei der  eine Bestätigung zur Erbringung der Betreuungsleistungen gemäß Kapitel 31 und 36 des EBM  jeweils an Personen geknüpft ist.

Es handelt sich hierbei genau genommen um zwei Bestätigungen, einmal für Kapitel 31 und  einmal für Kapitel 36. Um diese Sachverhalte innerhalb des vorgegebenen Rahmens abbilden  zu können, sind diese zuvor in zwei generische Bestätigungen aufzubrechen, wie es im XML--  Code beispielhaft für die u.a. Formulardarstellung umgesetzt werden könnte.

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Thematische Einordnung des Sachverhaltes

Erläuterung/Beschreibung des Sachverhaltes mittels Kombinationsmög lichkeit mehrerer Textbausteine (Meta-Information)

Entscheidungsbaum zur Bestätigung / Ablehnung, optional mit Angabe  eines Providers 5.1.1, 5.1.2 und 5.8.1.1 ver-

Seite 64 von 68 -

-

-


---

Dieses Beispiel soll zeigen, dass es durchaus Mischformen oder Kombinationen mehrerer  Regeln geben kann, die nicht immer genau 1:1 in der EDV abgebildet werden können und daher  ein Herunterbrechen und ggf. eine Umsortierung erfordern.

Im Einzelfall muss daher strikt zwischen visueller und datentechnischer Abbildung getrennt  werden.

Quelle: Sammelerklärung KVWL, Stand 2010

Heruntergrbrochen in zwei einzelne Regeln ließe sich der Sachverhalt wie folgt abbilden: **<ankreuzfeld>**  **<titel V="Betreuung Ambulante Operationen Kapitel 31"/>**  **<text_liste>**  **<text V="Anästhesiologische Leistungen sind erbracht worden von"/>**  **<text V="Soweit andere Ärzte ..."/>**  **</text_liste>**  **<bool_komplex>**  **<true>**  **<komplex>**  **<provider>**  **<person>**  **<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<GIV V="Hans"/>**  **<FAM V="Meier"/>**  **</nm>**  **</person_name>**  **</person>**  **</provider>**  **</komplex>**  **</true>**  **</bool_komplex>**  **</ankreuzfeld>**  **<ankreuzfeld>**  **<titel V="Blegärztliche Betreuung Kapitel 36"/>**  **<text_liste>**  **<text V="Anästhesiologische Leistungen sind erbracht worden von"/>**  **<text V="Soweit andere Ärzte ..."/>**  **</text_liste>**  **<bool_komplex>**  **<true>**  **<komplex>**  **<provider>**  **<person>**  **<id EX="123456789" RT="1.2.276.0.76.4.16"/>**  **<person_name>**  **<nm>**  **<GIV V="Hugo"/>**  **<FAM V="Kasulke"/>**  **</nm>**  **</person_name>**  **</person>**

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

Seite 65 von 68


---

**</provider>**  **</komplex>**  **</true>**  **</bool_komplex>**  **</ankreuzfeld>**

**XML-Code 52: Beispiel für eine generische Bestätigung mit Zusatzfeldern**

### 5.10 xslt_hash

Das Element <xslt_hash> kann bei Verwendung der XML den Hashwert des im Trusted Viewer (SAK) verwendeten Stylesheets, welches für die Visuali-  sierung der XML-Daten genutzt wird, als Nachweis zu hinterlegen.

**Abbildung 55: xslt_hash**   Der XML-Code für das Element <xslt_hash> hat folgenden beispielhaften Aufbau:  <xslt_hash V="0dde86b2d9c70d87b93655b4ee6a8c4f"/>

**XML-Code 53:** xslt_hash

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

-Signatur dazu genutzt werden, um

Seite 66 von 68


---

**6**

### Quellenverweise

[1] ehd – eHealthData, Richtlinie, Version 1.40 [http://www.kbv.de/ita/4287.html](http://www.kbv.de/ita/4287.html)

[2]

|  | Schlüsseltabellen | der | KBV |
|---|---|---|---|
|  | https://applications.kbv.de/ | |  |
| Im | Rahmen der |  | Schnittstellenentwicklung |
| siert | und sind | zum Teil | beispielhaft |
| KVHB, | KVH, KVN, | KVNO, | KVT, |

[3]

Schnittstellenbeschreibung Elektronische Sammelerklärung (eSE)

et worden: KVSH,

Seite 67 von 68

Schlüsseltabellen der KBV Im Rahmen der Schnittstellenentwicklung wurden folgende Sammelerklärungen analy siert und sind zum Teil beispielhaft in der Dokumentation verwend KVHB, KVH, KVN, KVNO, KVT, KVWL,  KVB -
