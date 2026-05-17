|  |
|---|

# ANFORDERUNGSKATALOG ZUR  ANWENDUNG DER ICD

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_ICD

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2025   VERSION: 3.10   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

**-10-GM**

-10]

|  |
|---|

BUNDESVEREINIGUNG    IT IN DER ARZTPRAXIS

---

## INHALT

**ABKÜRZUNGSVERZEICHNIS**

**1** **EINLEITUNG**

1.1 Ziel

1.2 Funktionsarten

1.3 Angaben zur Datenübermittlung

1.4 Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“

1.5 Abgrenzung des Anforderungskataloges zur EU-Medizinprodukteverordnung (Medical Device

Regulation - MDR)

1.6 Festlegung von Ausnahmen bei der Umsetzung

**2** **ALLGEMEINE REGELUNGEN ZUR ANWENDUNG DES DIAGNOSENSCHLÜSSELS NACH ICD**

2.1 Begriffsdefinitionen

2.2 Übertragung von Behandlungsdiagnosen 2.3 Akutdiagnosen

2.4 Dauerdiagnosen und Anamnestische Diagnosen

2.4.1 Übernahme von Dauerdiagnosen

2.4.2 Übernahme von Anamnestischen Diagnosen

2.5 Sonstige allgemeine funktionale Anforderungen

2.5.1 Verwendung von anwenderdefinierten Diagnose Bausteinen („Kürzel“)

2.5.2 Automatische Diagnosenvergabe

2.5.3 Ausnahmen von der fünfstelligen Verschlüsselung

2.5.4 Befreiung von der Verschlüsselungspflicht

2.5.5 Übernahme von ICD-10-GM-Kodes

2.5.6 Anzeige des „Diagnoseklartextes“ der ICD-10-GM

**3** **EINSATZ DER ICD-10-GM-STAMMDATEI DER KBV**

3.1 Integration der ICD-10-GM-Stammdatei (SDICD)  3.1.1 Verbindlichkeit und Gültigkeit der ICD-10-GM-Stammdatei

3.2 Funktionale Anforderungen/ Anwendung der ICD-10-GM-Stammdatei

3.2.1 Prüfung von ICD-Plausibilitäten

3.2.2 Echtzeitprüfungen von ICD-Plausibilitäten

3.3 Hausärztliches und Fachärztliches Kodieren

3.4 Kennzeichnung „ungeeignet als Dauerdiagnose"

**4** **EINSATZ DER KODIERREGELWERK-STAMMDATEI DER KBV**

4.1 Integration der Kodierregelwerk(KRW)-Stammdatei

4.1.1 Verbindlichkeit und Gültigkeit der KRW-Stammdatei

4.2 Funktionale Anforderungen / Anwendung der KRW-Stammdatei

4.2.1 Konfiguration der Kodierregeln

4.2.2 Ausführung behandlungsfallbezogener Kodierregeln

4.2.3 Ausführung quartalsübergreifender Kodierregeln

4.2.4 Hinweise und Korrekturvorschläge der Kodierregeln

**5** **EINSATZ DER KODIERHILFE-STAMMDATEI DER KBV**

**4**

**6**

6  6

7  7

7  7

**-10-GM 8**

8  9  10  12  16  18  20

20  21  21  22  22  23

**24**

24  24  25  25  28  33  35

**36**

36  36  38  39  43  48  51

**57**


---

5.1 Integration der Kodierhilfe-Stammdatei (SDKH)  5.1.1 Verbindlichkeit und Gültigkeit der Kodierhilfe

5.2 Funktionale Anforderungen / Anwendung der Kodierhilfe 5.2.1 Patientenunabhängige und patientenbezogene Recherche 5.2.2 Suchverfahren

5.2.3 Einschränkung des Suchergebnisses mittels „Filter“

5.2.4 Anzeige der Kodierhinweise

**6** **EINSATZ DER VERSCHLÜSSELUNGSANLEITUNG-STAMMDATEI DER KBV**

**7** **ABLAUFDIAGRAMME**

**8** **HINWEISE ZUM UMGANG MIT DEN DIAGNOSEKATEGORIEN**

**9** **REFERENZIERTE DOKUMENTE**

-Stammdatei (SDKH)  -Stammdatei 57  57  59  59  59  61  62

**64**

**69**

**72**

**74**


---

ABKÜRZUNGSVERZEICHNIS

|  |  |
|---|---|
| Abkürzung | Bedeutung |
| BMG | Bundesministerium für Gesundheit |
| BfArM | Bundesinstitut für Arzneimittel und |
| DS | Diagnosensicherheit |
| EBM | Einheitlicher Bewertungsmaßstab |
| FG | Fachgruppe |
| FK | Feldkennung |
| GO | Gebührenordnung |
| GOP | Gebührenordnungsposition |
| ICD-10-GM | Internationale statistische Klassifikation der Krankheiten und verwandter |
| KBV | Kassenärztliche Bundesvereinigung |
| IK | 9-stelliges, numerisches Institutionskennzeichen für alle Einrichtungen im Bereich |
| IfSG | Infektionsschutzgesetz |
| KV | Kassenärztliche Vereinigung |
| KVDT | Kassenärztliche Vereinigung-Datentransfer |
| KH | Kodierhilfe |
| KRW | Kodierregelwerk |
| LANR | Lebenslange Arztnummer |
| PVS | Praxisverwaltungssystem |
| SGB | Sozialgesetzbuch |
| SDICD | ICD-10-GM-Stammdatei |
| SDKH | Kodierhilfe-Stammdatei |
| SDKRW | Kodierregelwerk-Stammdatei |
| SDVA | Verschlüsselungsanleitung-Stammdatei |
| SKT | Sonstige Kostenträger |
| SL | Seitenlokalisation |
| XML | Extensible Markup Language |

Medizinprodukte Gesundheitsprobleme, 10. Revision, German Modification deutschen Sozialversicherung, z.B. Krankenkassen


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.10 | 15.08.2025 | KBV | › | Relaunch KBV- | Alle |
| 3.09 | 15.05.2024 | KBV | › › › › |  | 48      33    20    52 |
| 3.08 | 15.08.2023 | KBV | › |  | 51 |
| 3.07 | 15.02.2023 | KBV | › › › › |  | 13      16    18    28 |
| 3.06 | 15.02.2023 | KBV | › | Verbesserung der | 53 |
| 3.05 | 13.05.2022 | KBV | › Änderung  Begründung  Seite  › Relaunch KBV- 33    Alle  3.09  15.05.2024  KBV  ›   52  DOKUMENTENHISTORIE  Die Änderungen vom 15.08.2025 treten zum 01.10.2025 in Kraft.  Version  Datum  KBV  › › 33  3.09  15.05.2024  KBV  › › › ›   48      33    20    52  3.08  15.08.2023  DOKUMENTENHISTORIE |  | 49 |

Anpassung und Aktualisierung von Verlinkungen zu Websites und Website referenzierten Dokumenten KP10-720 Klarstellung der Anforderung KP10-540 Akzeptanzkriterium ergänzt O10-300 Akzeptanzkriterium ergänzt KP10-750 Klarstellung der Anforderung KP10-740 Korrektur eines Verweises KP10-200 Klarstellung der Anforderung KP10-240 Ergänzung der Anforderung KP10-250 Ergänzung der Anforderung P10-470 Hinweis ergänzt KP10-760 Ergänzung der Anzeige die Praxis Anforderung KP10-730 Anforderung klargestellt


---

# 1 EINLEITUNG

Gemäß § 295, Abs. 1, Satz 1, 2, 3 SGB V sind Vertragsärzte und Vertragspsychotherapeuten zum  Verschlüsseln der Diagnosen nach ICD-10-GM im Zusammenhang mit der Abrechnung ärztlicher Leistungen  verpflichtet. Die KBV ist gemäß § 295 Abs. 4 SGB V beauftragt, die Vergabe und Übermittlung der Kodes

verbindlich zu regeln.

## 1.1 ZIEL

Das Ziel dieses Dokuments ist es, Anforderungen für die Umsetzung der Kodierung nach ICD-10-GM in

Praxisverwaltungssystemen (PVS) sowie Softwaresystemen, Softwareteilen und Komponenten, die die  Abrechnung nach § 295 SGB V unterstützen und der Zertifizierung nach § 295 Abs. 4 unterliegen  im

Folgenden kurz Softwaresysteme, festzulegen.

## 1.2 FUNKTIONSARTEN

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen  Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umgesetzt werden, wenn alle notwendigen

Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die

Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| Eindeutige Ident- z.B. | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| Eindeutige Ident- z.B. | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION |  |
|---|---|
| Eindeutige Ident- | Funktionsbezeichnung |

Nummer Pn-nn  P4-10 Nummer  KPn-nn KP 4-15 Nummer On-nn z.B.  O4-20


---

## 1.3 ANGABEN ZUR DATENÜBERMITTLUNG

Die in diesem Katalog angegebenen Feldkennungen für den Abrechnungsdatensatz beziehen sich auf die  Datensatzbeschreibung des KV Datentransfers (KVDT).

Sofern ein anderer Standard der elektronischen Abrechnung bspw. für die Direktabrechnung gemäß §§

115b, 116b und 120 Abs. 3 SGB V zutrifft, gelten die entsprechenden Anforderungen für die dort

definierten gleichbedeutenden Datenfelder analog.

## 1.4 BEGRIFFE „VERTRAGSÄRZTE“ UND „VERTRAGSPSYCHOTHERAPEUTEN“

Die Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“ ergeben sich aus dem Wortlaut des § 295

Abs. 1 SGB V. Aus Vereinfachungsgründen werden in diesem Dokument ausschließlich diese Begriffe auch  für die weiteren unter § 295 Abs. 4 SGB V genannten Ärzte und Psychotherapeuten verwendet.

## 1.5 ABGRENZUNG DES ANFORDERUNGSKATALOGES ZUR EU-MEDIZINPRODUKTEVERORDNUNG

## (MEDICAL DEVICE REGULATION - MDR)

Die Umsetzung der in diesem Anforderungskatalog definierten Anforderungen führt nicht dazu, dass das  Softwareprodukt für medizinische Zwecke bestimmt ist. Die Anforderungen verfolgen vielmehr das Ziel, die  Behandlungsdiagnosen nach den Vorgaben gemäß § 295 Abs. 1 mit einem Schlüssel der ICD-10 GM in der

Abrechnung korrekt darzustellen. Ein Bezug zur Erkennung, Verhütung, Überwachung, Behandlung oder  Linderung der Krankheit eines Patienten besteht nicht (Art. 2 Nr. 1 MDR).

## 1.6 FESTLEGUNG VON AUSNAHMEN BEI DER UMSETZUNG

Ergänzend zu den im Anforderungskatalog unter den konditionalen Pflichtfunktionen jeweils festgelegten  Ausnahmen kann die KBV im Einzelfall Softwaresysteme komplett von den in diesem Anforderungskatalog  hinterlegten Funktionen zur Anwendung der ICD-10-GM befreien.

Dies gilt für Softwaresysteme, deren Ausrichtung derart spezifisch und damit das zu übermittelnde  Diagnosenspektrum gleichbleibend und so eingeschränkt ist, dass eine Einbindung der in diesem  Anforderungskatalog hinterlegten Funktionen keinen Einfluss auf die Kodierung haben kann und daher eine

Umsetzung nicht dem Sinn und Zweck des Anforderungskatalogs bzw. der Kodiervorgaben entspricht.


---

| Behandlungsdiagnosen | In den Abrechnungsunterlagen für die vertragsärztlichen Leistungen | Nicht jede im Softwaresystem gespeicherte Diagnose erfüllt notwendigerweise | 1. | 2. | 3. |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | 1. 2. 3. 2 2.1 Behandlungsdiagnosen  In den Abrechnungsunterlagen für die vertragsärztlichen Leistungen 2 |  |  |

Akutdiagnosen:  Dieser Begriff fasst vorübergehende Erkrankungen, Störungen oder Zustände zusammen, die im Abrechnungszeitraum aufgrund ihres neuen oder erneuten Auftretens die Definition einer Behandlungsdiagnose erfüllen, z.B. Infekt der oberen Atemwege.  Diese Diagnosen werden regulär in der KVDT Feldkennung (FK) 6001 übertragen. Dauerdiagnosen:  Dieser Begriff fasst dauerhaft fortbestehende Erkrankungen, Störungen oder Zustände zusammen, die regelhaft  über mehrere Abrechnungszeiträume hinweg die Definition einer Behandlungsdiagnose erfüllen, z.B. Diabete s mellitus. Diese Diagnosen werden regulär in der FK 3673 übertragen.  Anamnestische Diagnosen:  Dieser Begriff fasst dauerhaft fortbestehende oder zurückliegende Erkrankungen, Störungen oder Zustände zusammen , die nicht regelhaft  in jedem Abrechnungszeitraum die Definition einer Behandlungsdiagnose erfüllen. , z.B. Allergien. Sollte eine Anamnestische Diagnose in einem Abrechnungszeitraum die Definition einer Behandlungsdiagnose erfüll en, dann wird sie ausschließlich in diesem Abrechnungszeitraum in der FK 3673 übertragen.  ALLGEMEINE REGELUNGEN ZUR ANWENDUNG DES DIAGNOSENSCHLÜSSELS NACH ICD-10-GM BEGRIFFSDEFINITIONEN  sind ausschließlich diejenigen Diagnosen zu übertragen, welche im Abrechnungszeitraum im Zusammenhang mit der Veranlassung einer vertragsärztlichen Leistung stehen. Für diese Diagnosen wird analog zu den Kodiervorgaben der KBV im Anforderungskatalog der Begriff „Behandlungsdiagnose“  verwendet. Sollten in den Softwaresystemen anderslautende Begriffe wie z. B. „Abrechnungsdiagnose“ geläufiger sein, ist im Folgendem der Begriff „Behandlungsdiagnose“ hierfür als stellvertretend zu verstehen. im jeweiligen Abrechnungszeitraum die Definition einer Behandlungsdiagnose. Für die korrekte Übertragung von ausschließlich Behandlungsdiagnosen in die Abrechnungsunterlagen sind die Diagnosen einer der folgenden drei Kategorien zu zuordnen:

---

|  |  |  | P10-80 | Verbindliche Verwendung der Begr | Die Software muss sicherstellen, dass in Anwenderdialogen im Zusammenhang mit der Dokumentation und |
|---|---|---|---|---|---|
| Begründung: | Die einheitliche Verwendung der | Akzeptanzkriterium: | 1. | 2. |  |
| 2.2 |  | PFLICHTFUNKTION | P 10-90 | Kennzeichnung und Übertragung von | Die Software muss sicherstellen, dass im Rahmen der Abrechnung ausschließlich Behandlungsdiagnosen  Begründung:   Gemäß § 295, Abs. 1, Satz 1, 2, 3 SGB V sind Vertragsärzte und Vertragspsychotherapeuten  Akzeptanzkriterium:  1. 2. 3. Hinweis:  Zu welchem Zeitpunkt die Funktionalität zur Auswahl der Behandlungsdiagnose(n) im Softwaresystem  Möglich wäre hier bspw. die Auswahl, Zuordnung oder Erfassung zutreffender Beha |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | P10-80  Verbindliche Verwendung der Begr Die Software muss sicherstellen, dass in Anwenderdialogen im Zusammenhang mit der Dokumentation und  1. 2. 1. 2. 3.   2.2 PFLICHTFUNKTION   Zu welchem Zeitpunkt die Funktionalität zur Auswahl der Behandlungsdiagnose(n) im Softwaresystem  Möglich wäre hier bspw. die Auswahl, Zuordnung oder Erfassung zutreffender Beha PFLICHTFUNKTION    PFLICHTFUNKTION   P 10-90  Begründung:   1. 2.2 PFLICHTFUNKTION     P 10-90  Kennzeichnung und Übertragung von  Die Software muss sicherstellen, dass im Rahmen der Abrechnung ausschließlich Behandlungsdiagnosen  Begründung:   Gemäß § 295, Abs. 1, Satz 1, 2, 3 SGB V sind Vertragsärzte und Vertragspsychotherapeuten  Akzeptanzkriterium:  1. 2. 3. Hinweis:  Zu welchem Zeitpunkt die Funktionalität zur Auswahl der Behandlungsdiagnose(n) im Softwaresystem  Möglich wäre hier bspw. die Auswahl, Zuordnung oder Erfassung zutreffender Beha |  |  |

iffe „Akutdiagnose“, „Dauerdiagnose“ „Anamnesti sche Diagnose “ in den Anwenderdialogen Abrechnung ambulanter Leistungen die Begriffe Akutdiagnose Dauerdiagnose Anamnestische Diagnose  entsprechend der Begriffsdefinitionen verwendet werden.  Begriffe „Akutdiagnose“, „Dauerdiagnose“ und „Anamnestische Diagnose in den Anwenderdialogen sorgt für die eindeutige Wiedererkennung sowie korrekte Einordnung und Übertragung von Diagnosen. Ebenso wird durch eine einheitliche Verwendung von Begriffen die Kommunikation zwischen den Vertragsärzten und den Kassenärztlichen Vereinigungen verbessert. Die Software muss sicherstellen, dass in den Anwenderdialogen Dokumentation und Abrechnung ambulanter Leistungen die Begriffe Akutdiagnose „Dauerdiagnose“ Anamnestische Diagnose  verwendet werden.  Die Software muss sicherstellen, dass dem Anwender bei Bedarf die Definitionen der Begriffe Akutdiagnose „Dauerdiagnose“ oder „ Anamnestische Diagnose  angezeigt werden (z.B. als Hinweistext). ÜBERTRAGUNG VON BEHANDLUNGSDIAGNOSEN Diagnosen als Behandlungsdiagnosen übertragen werden. verpflichtet, Diagnosen nach ICD-10-GM zur Begründung der ärztlichen Leistungen im Rahmen der Abrechnung zu verschlüsseln. Pro Behandlungsfall muss mindestens eine Behandlungsdiagnose in den KVDT-Feldern 6001 oder 3673 in der Abrechnung übertragen werden. Die Software darf nicht automatisch alle historisch vorliegenden Diagnosen eines Patienten als Behandlungsdiagnosen kennzeichnen und in die Abrechnung übertragen. Die Software muss dem Anwender die Behandlungsdiagnosen, die in die Abrechnung übertragen werden, deutlich anzeigen.  umgesetzt wird und wie die Software den Anwender unterstützt, bleibt dem Softwarehersteller überlassen. Siehe auch unter Begriffsdefinitionen die Ausführungen zu „ diagnosen“. durch den Anwender in Zusammenhang mit der ohnehin datumsbezogenen Speicherung der dokumentierten Leistungen. | PFLICHTFUNKTION |  |
|---|---|
| P10-80 | Verbindliche Verwendung der Begr |

| PFLICHTFUNKTION |  |
|---|---|
| P 10-90 | Kennzeichnung und Übertragung von |


---

|  | PFLICHTFUNKTION |  |  |  | P10-100 |
|---|---|---|---|---|---|
| Übertragung von Akutdiagnosen als Behandlungsdiagnosen mit Verschlüsselung nach ICD-10- | Die Software muss sicherstellen, dass Akutdiagnosen als Behandlungsdiagnosen im Rahmen der | Begründung: | Nach § 295 SGB V sind Behandlungsdiagnosen im Rahmen der | Akzeptanzkriterium: | 1. |
| 3). |  | 2. | 3.   PFLICHTFUNKTION |  | P10-110  Diagnosensicherheit bei Akutdiagnosen Die Software muss sicherstellen, dass eine Angabe der Diagnosensicherheit bei Akutdiagnosen Begründung:  Das Zusatzkennzeichen für die Diagnosensicherheit  Akzeptanzkriterium:  1. 2. V |
| G  = für eine gesicherte Diagnose | A  = für eine ausgeschlossene Diagnose | Z |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | P10-100  Nach § 295 SGB V sind Behandlungsdiagnosen im Rahmen der  Akzeptanzkriterium:  Die Software muss sicherstellen, dass eine Angabe der Diagnosensicherheit bei Akutdiagnosen Begründung:  Das Zusatzkennzeichen für die Diagnosensicherheit  1. 3).  2. 3. 1. 2. Unter historischen Diagnosen nach Akzeptanzkriterium 2 werden  2.3 PFLICHTFUNKTION  2. 3. PFLICHTFUNKTION  Die Software muss sicherstellen, dass eine Angabe der Diagnosensicherheit bei Akutdiagnosen 3).  2. 3.   PFLICHTFUNKTION    P10-110  Diagnosensicherheit bei Akutdiagnosen Die Software muss sicherstellen, dass eine Angabe der Diagnosensicherheit bei Akutdiagnosen Begründung:  Das Zusatzkennzeichen für die Diagnosensicherheit  Akzeptanzkriterium:  1. 2. V  G  = für eine gesicherte Diagnose  A  = für eine ausgeschlossene Diagnose Unter historischen Diagnosen nach Akzeptanzkriterium 2 werden |  |  |

ehemalige Akutdiagnosen verstanden. Diese ehemaligen Akutdiagnosen dürfen nicht automatisch in Abrechnung übernommen werden . Dies bedeutet im Umkehrschluss, dass Dauerdiagnosen und Anamnestische Diagnosen, welche vor der Aktualisierung der Vorgaben der Kodierunterstützung als Dauerdiagnosen oder Anamnestische Diagnosen gekennzeichnet wurden, auch zukünftig als Dauerdiagnosen oder Anamnestische Diagnosen gelten und die Anwender keine erneute Festlegung der Kategorie treffen müssen.  AKUTDIAGNOSEN GM Abrechnung mit Diagnosenschlüsseln der ICD-10-GM kodiert und übertragen werden können. ambulanten Versorgung auf Abrechnungsunterlagen für ärztliche Leistungen nach der ICD-10-GM zu verschlüsseln und zu übertragen. Die Software stellt sicher, dass zur Verschlüsselung der Akutdiagnose nur ICD-10-GM-Kodes (XML- Element ../icd_code/@V ) aus der „ICD -10-GM- Stammdatei“ der KBV verwendet werden (gemäß Kapitel Die Software überträgt mit der Abrechnung jeden ICD -10-GM-Kode (Akutdiagnosen) im Feld FK 6001. Die Software stellt sicher, dass nur die ICD-10-GM-Kodes in der Abrechnung übertragen werden, die laut den Metadaten des BfArM zur Verschlüsselung im Rahmen der Abrechnung zugelassen sind bzw. welchen das XML-Element ../abrechenbar/@V  in der ICD-10-GM-Stammdatei der KBV gleich “J“ ist.  in der Abrechnung übertragen wird. muss gemäß Bekanntmachung des Bundesministeriums für Gesundheit (BMG) im Zusammenhang mit § 295 SGB V in der vertragsärztlichen Versorgung angegeben werden (obligates Zusatzkennzeichen) Die Software stellt sicher, dass zu jeder Akutdiagnose in der FK 6001 genau ein Zusatzkennzeichen für die Diagnosensicherheit in der FK 6003 übertragen wird. Die Software stellt sicher, dass dem Zusatzkennzeichen für die Diagnosensicherheit nur einer der folgenden Werte zugeordnet wird:  = für eine Verdachtsdiagnose = für einen (symptomlosen) Zustand nach der betreffenden Diagnose | PFLICHTFUNKTION |  |
|---|---|
| P10-100 | Übertragung von Akutdiagnosen als Behandlungsdiagnosen mit Verschlüsselung nach ICD-10- |

| PFLICHTFUNKTION |  |
|---|---|
| P10-110 | Diagnosensicherheit bei Akutdiagnosen |


---

| KP10-350 in Bezug auf den ICD- | 10-GM-Kode Z01.7 definiert. |  |  | PFLICHTFUNKTION |  |
|---|---|---|---|---|---|
|  |  | P10-111 | Weitere Informationen zur Akutdiagnose | Die Software muss sicherstellen, dass zu Akutdiagnosen weitere Informationen zur Diagnose in der | Begründung: |
| Gemäß Bekanntmachung des BMG zur Verwendung der ICD-10-GM kann im Zusammenhang mit § 295 SGB | Akzeptanzkriterium: | 1. | a) i. ii. b) | i. | ii. c) i. ii. 2. |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | PFLICHTFUNKTION  Weitere Informationen zur Akutdiagnose Die Software muss sicherstellen, dass zu Akutdiagnosen weitere Informationen zur Diagnose in der  2.   Begründung:  Gemäß Bekanntmachung des BMG zur Verwendung der ICD-10-GM kann im Zusammenhang mit § 295 SGB  Akzeptanzkriterium:  1. a) 3. a) KP10-350 in Bezug auf den ICD- 10-GM-Kode Z01.7 definiert.   1. a) b) c) 2. Gemäß Bekanntmachung des BMG zur Verwendung der ICD-10-GM kann im Zusammenhang mit § 295 SGB  Akzeptanzkriterium:  1. a) i. ii. b) i. ii. c) i. ii. 2.   3. |  |  |

Die Software darf das Eingabefeld der Diagnosensicherheit (Feld 6003) nicht mit einem Defaultwert belegen. Die Software muss sicherstellen, dass die Auswahl des Wertes ausschließlich manuell vom Anwender vorgenommen wird. Eine Ausnahme für dieses Akzeptanzkriterium ist in der Anforderung Abrechnung übertragen werden können. V in der ambulanten Versorgung ein Zusatzkennzeichen für die Seitenlokalisation angegeben werden (fakultatives Zusatzkennzeichen). Zudem ist die Angabe zusätzlicher Informationen zu einer Diag nose oder von Ausnahmetatbestände n für die Kodierung einer Diagnose vorgesehen für den Fall, dass sie durch Rechtsverordnung erforderlich werden. Die Software ermöglicht dem Anwender, die folgenden Angaben zu einer Akutdiagnose (FK 6001) zu erfassen und in der Abrechnung zu übertragen: Seitenlokalisation:  Es können die Werte „R“ (rechts), „L“ (links) oder „B“ ( beidseitig) erfasst werden. Der Wert der Seitenlokalisation wird in der FK 6004 übertragen.  Diagnosenerläuterung: Der Anwender muss die Möglichkeit haben , zu einer Akutdiagnose weitere erläuternde Informationen zu übertragen. Die Erläuterung wird in der FK 600 6 übertragen.  Diagnosenausnahmetatbestand:  Der Anwender muss die Möglichkeit haben, zu einer Akutdiagnose einen Ausnahmetatbestand zu übertragen.  Der Diagnosenausnahmetatbestand wird in der FK 6008 übertragen.  Die Software darf die Eingabefelder für die  Diagnosenerläuterung (FK 6006), die Seitenlokalisation (FK 6004) und den Diagnosenausnahmetatbestand (FK 6008) nicht mit einem Defaultwert belegen. Die Software muss sicherstellen, dass die Eingabe ausschließlich manuell vom Anwender vorgenommen wird. | PFLICHTFUNKTION |  |
|---|---|
| P10-111 | Weitere Informationen zur Akutdiagnose |


---

|  |  | KONDITIONALE PFLICHTFUNKTION |  |  |  |
|---|---|---|---|---|---|
| KP10-200 | Kategorisierung von Diagnosen als Dauerdiagnosen oder Anamnestische Diagnosen | Die Software muss sicherstellen, dass vom Anwender die Diagnosen entsprechend ihrer Bedeutung für die | Begründung: | Die Einteilung in Dauerdiagnosen und A | Akzeptanzkriterium: |
| 1. | a) | b) | c) |  | übernommen.   d)   2. a) |
| b) | 3. |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | Begründung:   Die Einteilung in Dauerdiagnosen und A Akzeptanzkriterium:  1. a) b) c)   2. 2.4 Dauerdiagnosen und anamnestische Diagnosen, welche vor der Aktualisierung der Vorgaben der    b) c) übernommen.   1. a) b) c) übernommen.   d)   2. a) b) 3. 2.4 |  |  |

DAUERDIAGNOSEN UND ANAMNESTISCHE DIAGNOSEN Kodierunterstützung als Dauerdiagnosen oder anamnestische Diagnosen gekennzeichnet wurden, gelten auch zukünftig als Dauerdiagnosen oder anamnestische Diagnosen, und  Anwender müssen für diese Diagnosen keine erneute Festlegung der Kategorie treffen. Übertragung als Behandlungsdiagnose in regelhaft behandlungsrelevante Dauerdiagnosen („Dauerdiagnosen“) und nicht regelhaft behandlungsrelevante Diagnosen („ osen“) eingeordnet werden können. namnestische Diagnosen ergibt sich aus den „Kodiervorgaben nach § 295 Abs. 4 SGB V“. Durch die Einordnung in die genannten Kategorien  wird sichergestellt, dass Diagnosen mit regelhaftem Leistungsbedarf und Diagnosen ohne regelhaften Leistungsbedarf besser voneinander unterschieden werden. Dies ist im Zusammenhang mit der Übermittlung der Behandlungsdiagnosen erforderlich. Die Software stellt sicher, dass der Anwender Diagnosen für einen Patienten als Dauerdiagnose oder als Anamnestische Diagnose kennzeichnen kann.  Im Rahmen der Kennzeichnung müssen, sofern vorhanden, die Informationen zur Diagnosensicherheit, zur Seitenlokalisation, zur Diagnosenerläuterung und zum Diagnosenausnahmetatbestand für die Wiederverwendung von der Software mitgespeichert werden. Der Anwender kann die gespeicherten Informationen jederzeit verändern. Die Software stellt dabei sicher, dass sich die Änderungen der gespeicherten Informationen nicht rückwirkend auf Vorquartale auswirken. Wenn eine Diagnose erstmalig während der Behandlung als Dauerdiagnose gekennzeichnet wird, dann wird diese gemäß den Anforderungen  KP10-230, KP10-231 und KP10-232 in die Abrechnung Wenn eine Diagnose erstmalig während der Behandlung als Anamnestische Diagnose gekennzeichnet wird, dann muss der Anwender die Möglichkeit haben zu entscheiden, ob d iese Anamnestische Diagnose in dem Quartal behandlungsrelevant ist. Wenn das der Fall ist, dann wird diese Diagnose gemäß den Anforderungen KP10-230, KP10-231 und KP10-232 in die Abrechnung übernommen. Die Software stellt sicher, dass der Anwender zwischen den Kategorien Dauerdiagnose und Anamnestische Diagnose wechseln kann.  Die Software stellt sicher, dass sich die Änderung der Kategorie nicht rückwirkend auf Vorquartale auswirkt. Die Software muss Änderungen der Kategorie bei der gesamthaften Übertragung von Dauerdiagnosen in die Abrechnung nach KP10 -240 bzw. bei der Übernahme von Anamnestischen Diagnosen nach KP10-250 berücksichtigen. Die Software stellt sicher, dass der Anwender die Kennzeichnung als Dauerdiagnose und/oder Anamnestische Diagnose wieder aufheben kann. Die Software darf diese nicht mehr gekennzeichneten Diagnosen in der Folge nicht mehr nach KP10-240 bzw. KP10-250 zur Übernahme in die Abrechnung anbieten. | KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-200 | Kategorisierung von Diagnosen als Dauerdiagnosen oder Anamnestische Diagnosen |


---

| Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich: | › | › | › | verwendet werden. |  |
|---|---|---|---|---|---|
|  | KONDITIONALE PFLICHTFUNKTION |  |  |  | KP10-201 |
| medizinischen Patientendokumentation | Die Software muss eine eindeutige Kennzeichnung der | Begründung: | Durch die Kennzeichnung ist ersichtlich, ob es sich bei der dokumentierten  Akzeptanzkriterium: 1. KP10-200 in der medizinischen Patientendokumentation unterstützen. |  | Bedingung:  Ausgenommen von der Umsetzung dieser  › › › verwendet werden.    KONDITIONALE PFLICHTFUNKTION |
|  | KP10-230 | mit Verschlüsselung nach ICD-10-GM | Die Software muss sicherstellen, dass Dauerdiagnosen |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  | › verwendet werden.       › verwendet werden.    KP10-201  medizinischen Patientendokumentation  Die Software muss eine eindeutige Kennzeichnung der  Begründung:   Durch die Kennzeichnung ist ersichtlich, ob es sich bei der dokumentierten  KONDITIONALE PFLICHTFUNKTION  4. Bedingung:  Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich: › Begründung:   Durch die Kennzeichnung ist ersichtlich, ob es sich bei der dokumentierten  KP10-200 in der medizinischen Patientendokumentation unterstützen.  Ausgenommen von der Umsetzung dieser  › medizinischen Patientendokumentation  Die Software muss eine eindeutige Kennzeichnung der  Begründung:   Durch die Kennzeichnung ist ersichtlich, ob es sich bei der dokumentierten  Akzeptanzkriterium: 1. KP10-200 in der medizinischen Patientendokumentation unterstützen.  Bedingung:  Ausgenommen von der Umsetzung dieser  › › › verwendet werden.    KONDITIONALE PFLICHTFUNKTION    KP10-230  4. |  |  |

Die Software stellt sicher, dass die Kategorisierung in Dauerdiagnosen und Anamnestische Diagnosen nur auf Patientenebene erfolgt. für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte Behandlung von Erkrankten mit chronischen Diagnosen Kennzeichnung der Kategorien Dauerdiagnose und Anamnestische Diagnose in der Kategorien Dauerdiagnose und Anamnestische Diagnose in der medizinischen Patientendokumentation unterstützen. Dauerdiagnose oder eine Anamnestische Diagnose handelt. Dies ist im Zusammenhang mit der Übermittlung der Behandlungsdiagnosen erforderlich. Die Software muss die Kennzeichnung der Dauerdiagnose bzw. der Anamnestischen Diagnose nach für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte Behandlung von Erkrankten mit chronischen Diagnosen Übertragung von Dauerdiagnosen bzw. Anamnestischen Diagnosen als Behandlungsdiagnose bzw. Anamnestische Diagnosen als Behandlungsdiagnosen im Rahmen der Abrechnung mit  Diagnoseschlüsseln der ICD-10-GM kodiert und übertragen werden können. , mit einem Diagnose um eine , mit einem | KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-201 | medizinischen Patientendokumentation |

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-230 | mit Verschlüsselung nach ICD-10-GM |


---

**Begründung:**

Nach § 295 SGB V sind ausschließlich Behandlungsdiagnosen im Rahmen der vertragsärztlichen Versorgung  auf Abrechnungsunterlagen für vertragsärztliche Leistungen nach der ICD-10-GM zu übertragen und zu

verschlüsseln.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass als Dauerdiagnosen bzw. Anamnestische Diagnosen nur ICD-10-GM-

- Kodes (XML-Element *../icd_code/@V* aus der „ICD-10-GM-Stammdatei“ der KBV übertragen werden - (gemäß Kapitel 3).

- a) Wenn die zu übertragende Dauerdiagnose bzw. Anamnestische Diagnose nicht in der „ICD-10-GM-

- Stammdatei“ enthalten ist, dann weist die Software den Anwender darauf hin, dass der ICD-10-GM-

- Kode überprüft werden muss.

- 2. Die Software überträgt Dauerdiagnosen bzw. Anamnestische Diagnosen in der Abrechnung in der FK - 3673.

- 3. Die Software stellt sicher, dass nur die ICD-10-GM-Kodes in der Abrechnung übertragen werden, bei

- welchen das XML-Element *../abrechenbar/@V* in der ICD-10-GM-Stammdatei der KBV gleich “J“ ist.

- a) Wenn der zu übertragende ICD-10-GM-Kode für die Dauerdiagnose bzw. Anamnestische Diagnose  nicht abrechenbar ist, dann weist die Software den Anwender darauf hin, dass dieser ICD-10-GM- Kode überprüft werden muss.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte

- Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-231 | Diagnosensicherheit bei Dauerdiagnosen bzw. Anamnestischen Diagnosen |

Die Software muss sicherstellen, dass bei einer Dauerdiagnose bzw. einer Anamnestischen Diagnose ein

Zusatzkennzeichen für die Diagnosensicherheit in der Abrechnung übertragen wird.

**Begründung:**

Das Zusatzkennzeichen für die Diagnosensicherheit muss gemäß Bekanntmachung des BMG im  Zusammenhang mit § 295 SGB V in der ambulanten Versorgung angegeben werden (obligates  Zusatzkennzeichen).

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass zu jeder in die Abrechnung zu übernehmenden Dauerdiagnose bzw.

- Anamnestischen Diagnose gemäß KP10-230 genau ein Zusatzkennzeichen für die Diagnosensicherheit in

- der FK 3674 übertragen wird.

- a) Wenn zu der zu übernehmenden Dauerdiagnose bzw. Anamnestischen Diagnose die

- Diagnosensicherheit hinterlegt ist, dann wird diese von der Software in die Abrechnung  übernommen.

- i. Die Software muss sicherstellen, dass der Anwender die Möglichkeit hat, die  Diagnosensicherheit einer Dauerdiagnose bzw. einer Anamnestischen Diagnose zu ändern.


---

- ii. Wenn der Anwender die übernommene Diagnosensicherheit ändert, dann übernimmt die  Software diese Information für die Dauerdiagnose bzw. Anamnestische Diagnose ebenfalls für - die nachfolgenden Quartale.

- b) Wenn zu der zu übernehmenden Dauerdiagnose bzw. Anamnestischen Diagnose keine

- Diagnosensicherheit hinterlegt ist, dann muss die Software sicherstellen, dass der Anwender eine  Diagnosensicherheit angibt. Die Software darf das Eingabefeld der Diagnosensicherheit (FK 3674)  nicht mit einem Defaultwert belegen.

- 2. Die Software stellt sicher, dass dem Zusatzkennzeichen für die Diagnosensicherheit nur einer der in der

- Pflichtfunktion P10-110 Akzeptanzkriterium 2 genannten Werte zugeordnet wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

- 1. Die Software stellt sicher, dass zu jeder in die Abrechnung zu übernehmenden Dauerdiagnose bzw.

- Anamnestischen Diagnose gemäß KP10-230 die Informationen zur Diagnosenerläuterung (FK 3676), zur  Seitenlokalisation (FK 3675) und zum Diagnosenausnahmetatbestand (FK 3677) in die Abrechnung - übertragen werden können.

- a) Seitenlokalisation:

- a. Die Software muss sicherstellen, dass der Anwender die Möglichkeit hat, die  Seitenlokalisation einer Dauerdiagnose bzw. einer Anamnestischen Diagnose zu ändern.

verwendet werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-232 | Weitere Informationen zu Dauerdiagnosen bzw. Anamnestischen Diagnosen |

Die Software muss sicherstellen, dass zu Dauerdiagnosen bzw. Anamnestischen Diagnosen weitere

Informationen zur Diagnose in der Abrechnung übertragen werden können.

**Begründung:**

Gemäß Bekanntmachung des BMG zur Verwendung der ICD-10-GM kann im Zusammenhang mit § 295 SGB

V in der ambulanten Versorgung ein Zusatzkennzeichen für die Seitenlokalisation angegeben werden  (fakultatives Zusatzkennzeichen).

Zudem ist die Angabe zusätzlicher Informationen zu einer Diagnose oder von Ausnahmetatbeständen für  die Kodierung einer Diagnose vorgesehen für den Fall, dass sie durch eine Rechtsverordnung erforderlich

werden.

**Akzeptanzkriterium:**

- i. Wenn zu der zu übernehmenden Dauerdiagnose bzw. Anamnestischen Diagnose die

- Seitenlokalisation hinterlegt ist, dann wird diese von der Software in die Abrechnung  übernommen.

- ii. Wenn zu der zu übernehmenden Dauerdiagnose bzw. Anamnestischen Diagnose keine

- Seitenlokalisation hinterlegt ist, dann muss die Software sicherstellen, dass der Anwender eine

- Seitenlokalisation angeben kann. Die Software darf das Eingabefeld der Seitenlokalisation (FK  3675) nicht mit einem Defaultwert belegen.


---

- iii. Die Software stellt sicher, dass dem Zusatzkennzeichen für die Seitenlokalisation nur einer der in  der Pflichtfunktion P10-111 Akzeptanzkriterium 1.a)i. genannten Werte zugeordnet wird.

- iv. Der Wert der Seitenlokalisation wird in der FK - b) Diagnosenerläuterung:

- i. Wenn zu der zu übernehmenden Dauerdiagnose  Diagnosenerläuterung hinterlegt ist, dann wird diese von der Software in die Abrechnung - übernommen.

- a. Die Software muss sicherstellen, dass der Anwender die Möglichkeit hat, die  Diagnosenerläuterung einer Dauerdiagnose - ändern.

- ii. Wenn zu der zu übernehmenden Dauerdiagnose  Diagnosenerläuterung hinterlegt ist, dann muss die Software sicherstellen, dass der eine Diagnosenerläuterung angeben kann. Die Software darf das Eingabefeld der  Diagnosenerläuterung (FK 3676) nicht mit einem Defaultwert belegen.

- iii. Die Diagnosenerläuterung wird in der FK 3676 übertragen.

- c) Diagnosenausnahmetatbestand:

- i. Wenn zu der zu übernehmenden Dauerdiagnose  Diagnosenausnahmetatbestand hinterlegt ist, dann wird dieser von der Software in die  Abrechnung übernommen.

- a. Die Software muss sicherstellen, dass der Anwender die Möglichkeit hat, den  Diagnosenausnahmetatbestand einer Dauerdiagnose - zu ändern.

- ii. Wenn zu der zu übernehmenden Dauerdiagnose  Diagnosenausnahmetatbestand hinterlegt ist, dann muss die Software sicherstellen, dass der  Anwender einen Diagnosenausnahmetatbestand angeben kann. Die Software darf das Eingabefeld für den Diagnosenausnahmetatbestand (FK 3677) nicht mit einem Defaultwert - belegen.

- iii. Der Diagnosenausnahmetatbestand wird in der FK

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

- 3675 übertragen.

- bzw. Anamnestischen Diagnose eine

- bzw. einer Anamnestischen Diagnose

- bzw. Anamnestischen Diagnose keine

- bzw. Anamnestischen Diagnose ein

- bzw. einer Anamnestischen Diagnose

- bzw. Anamnestischen Diagnose kein - 3677 übertragen.

-

-

- zu

- Anwender

-

-

- , mit einem

**2.4.1** **Übernahme von Dauerdiagnosen**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-240 | Übernahme von Dauerdiagnosen als |

Die Software muss sicherstellen, dass die regelhaft behandlungsrelevanten Dauerdiagnosen

(„Dauerdiagnosen“) gesamthaft in die Abrechnung übertragen werden

**Begründung:**

Die gesamthafte Übertragung erspart dem Anwender Arbeits

können.

Behandlungsdiagnosen in die Abrechnung  - und Zeitaufwand.


---

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass dem Anwender alle Dauerdiagnosen eines Patienten in einer Liste  angezeigt werden. In der Liste der Dauerdiagnosen müssen mindestens die folgenden Informationen

- sofern sie gespeichert wurden, angezeigt werden: - a) ICD-10-GM-Kode

- b) Diagnoseklartext oder einen entsprechenden „Diagnosenthesaurus“

- c) Diagnosensicherheit

- 2. Alle Dauerdiagnosen werden in der Liste zur Übernahme als Behandlungsdiagnose in die Abrechnung  markiert.

- a) Die Software muss dem Anwender die Möglichkeit bieten, einzelne Diagnosen abzuwählen, die für  die Übernahme als Behandlungsdiagnose in die Abrechnung nicht vorgesehen sind. Ein erneutes  Anwählen muss möglich sein.

- b) Die Auswahl des Anwenders bleibt für die Dauer des aktuellen Quartals gespeichert, bis der  Anwender die Dauerdiagnosen nach Akzeptanzkriterium 3 in die Abrechnung explizit übernimmt.

- 3. Alle zur Übernahme markierten Dauerdiagnosen dieser Liste können gesamthaft mit einer Aktion als

- Behandlungsdiagnose in die Abrechnung übernommen werden. Die Vorgaben der Pflichtfunktionen

- KP10-230, KP10-231 und KP10-232 sind anzuwenden.

- 4. Die Software stellt sicher, dass die gesamthafte Übernahme von Dauerdiagnosen ausschließlich auf - Patientenebene erfolgt.

- 5. Die Software muss dem Anwender die Möglichkeit bieten, sich die Liste der Dauerdiagnosen für einen

- Patienten zu einem beliebigen Zeitpunkt bspw. im Rahmen der Fallanlage anzeigen zulassen.

- 6. Eine automatische Übernahme aller Dauerdiagnosen ohne Bestätigung durch den Anwender, welche

- alle hinterlegten Dauerdiagnose einem Patienten/Fall zuordnet, ist nicht gestattet.

- 7. Die Software muss Änderungen der Diagnosenkategorie, die nach KP10-200 Akzeptanzkriterium 3

- vorgenommen wurden, berücksichtigen. Nicht mehr als Dauerdiagnose gekennzeichnete Diagnosen

- dürfen in der Liste gemäß Akzeptanzkriterium 1 nicht angezeigt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn bei Akzeptanzkriterium 1b) der Diagnosenthesaurus vom Softwaresystem zur Anzeige verwendet

wird, dann muss das Softwaresystem sicherstellen, dass dem Anwender ein ihm bekannter  Thesauruseintrag angezeigt wird.

Die Darstellung der Liste der Dauerdiagnosen kann bspw. gemäß [PraxisWissen_Kodierunterstützung Seite 11 erfolgen. Dabei ist zu beachten, dass eine Dauerdiagnose inklusive der weiteren Informationen

(Diagnosensicherheit, Seitenlokalisation, Diagnosenerläuterung und Diagnosenausnahmetatbestand) in der

Liste genau einmal dargestellt werden sollte

Die Software kann es dem Anwender ermöglichen, die Diagnosenkategorie der in der Liste der

Dauerdiagnosen angebotenen Diagnosen nach Akzeptanzkriterium 5 zu ändern.


---

| OPTIONALE FUNKTION |  |
|---|---|
| O10-270 | Begrenzung der Vorauswahl der Dauerdiagnosen für die Übernahme in |

Die Software kann dem Anwender die Möglichkeit bieten, die Liste nach KP10-240 so einzuschränken, dass  nur jene Dauerdiagnosen eines Patienten angezeigt werden, welche innerhalb der letzten vier Quartalen in  die Abrechnung übertragen worden sind. Der entsprechende Algorithmus bzw. Filtermuss für den

Anwender jederzeit ersichtlich und nachvollziehbar sein.

**Begründung:**

Da es aufgrund von einer ungeeigneten Kennzeichnung von Dauerdiagnosen vorkommen kann, dass

Anwender zu viele Dauerdiagnosen markiert haben, kann die Software den Anwendern in Form einer

Einschränkung durch Vorselektion von Dauerdiagnosen für die Übernahme in die Abrechnung unterstützen.

**Akzeptanzkriterium:**

- 1. Die Software kann die Vorselektion der Dauerdiagnosen für die Übernahme in die Abrechnung auf die

- vom Anwender in den letzten vier Quartalen in die Abrechnung übernommen Dauerdiagnosen  einschränken.

- 2. Die Software muss dem Anwender die Möglichkeit bieten, die weiteren, durch die Einschränkung  zunächst nicht angezeigten Dauerdiagnosen für Übernahme in die Abrechnung auszuwählen.

- 3. Der Anwender muss die Möglichkeit haben die Vorselektion zu deaktivieren.

**2.4.2** **Übernahme von Anamnestischen Diagnosen**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-250 | Übernahme von Anamnestischen Diagnosen als Behandlungsdi |

Die Software muss sicherstellen, dass Anamnestische Diagnosen erst nach manueller Kennzeichnung durch

den Anwender als Behandlungsdiagnose in die Abrechnungsdokumentation übertragen werden.

**Begründung:**

Durch diese Auswahl wird vom Anwender bestimmt, welche Anamnestischen Diagnosen für den konkreten  Behandlungsfall des aktuellen Quartals als Behandlungsdiagnosen in die Abrechnung übertragen werden.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass dem Anwender alle Anamnestischen Diagnosen eines Patienten in einer  Liste angezeigt werden. In der Liste der Anamnestischen Diagnosen müssen mindestens die folgenden  Informationen, sofern sie gespeichert wurden, angezeigt werden: - a) ICD-10-GM-Kode

- b) Diagnoseklartext oder einen entsprechenden „Diagnosenthesaurus“

- c) Diagnosensicherheit

- 2. Die Software stellt sicher, dass initial keine Anamnestische Diagnose für eine Übernahme in die  Abrechnung gekennzeichnet ist.

- 3. Die Software ermöglicht dem Anwender, einzelne Anamnestische Diagnosen für die Übernahme als  Behandlungsdiagnose in die Abrechnung auszuwählen. Ein erneutes Abwählen ist möglich.

- 4. Alle als Behandlungsdiagnose gekennzeichneten Anamnestischen Diagnosen können gesamthaft mit

- einer Aktion im aktuellen Abrechnungsquartal einmalig in die Abrechnung übernommen werden. Die

- Vorgaben der Pflichtfunktionen KP10-230, KP10-231 und KP10-232 sind anzuwenden.

die Abrechnung  agnosen in die Abrechnung  - a) Der Anwender muss die Möglichkeit haben, diese Informationen zu aktualisieren.


---

- b) Aus der Übernahme in die Abrechnung resultiert keine Veränderung der gespeicherten Kategorie als - Anamnestische Diagnose.

- 5. Eine automatische Übernahme aller Anamnestischen Diagnosen ohne Bestätigung durch den Anwender,

- welche alle hinterlegten Anamnestischen Diagnosen einem Patienten/Fall zuordnet, ist nicht gestattet.

- 6. Die Software muss Änderungen der Diagnosenkategorie, die nach KP10-200 Akzeptanzkriterium 3

- vorgenommen wurden, berücksichtigen. Nicht mehr als Anamnestische Diagnose gekennzeichnete

- Diagnosen dürfen in der Liste gemäß Akzeptanzkriterium 1 nicht angezeigt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte

- Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn bei Akzeptanzkriterium 1b) der Diagnosenthesaurus vom Softwaresystem zur Anzeige verwendet

wird, dann muss das Softwaresystem sicherstellen, dass dem Anwender ein ihm bekannter  Thesauruseintrag angezeigt wird.

Die Darstellung der Liste der Dauerdiagnosen kann bspw. gemäß [PraxisWissen_Kodierunterstützung

Seite 11 erfolgen. Dabei ist zu beachten, dass eine Anamnestische Diagnose inklusive der weiteren  Informationen (Diagnosensicherheit, Seitenlokalisation, Diagnosenerläuterung und  Diagnosenausnahmetatbestand) in der Liste genau einmal dargestellt werden soll.

| OPTIONALE FUNKTION |  |
|---|---|
| O10-260 | Begrenzung des Pools Anamnestischer Diagnosen für die Übernahme in ein Folgequartal |

Die Software kann sicherstellen, dass die Anamnestischen Diagnosen, die sich länger als vier Quartale im  Softwaresystem befinden, im Rahmen eines Auswahlverfahrens (nach KP10-250) ausgeblendet werden.

**Begründung:**

Durch das Ausblenden nicht benötigter Anamnestischer Diagnosen, d.h. die in den letzten vier Quartalen  nicht behandlungsrelevant waren, wird dem Anwender eine bessere Übersicht ermöglicht.

**Akzeptanzkriterium:**

- 1. Falls die Anamnestischen Diagnosen über einen Zeitraum von mehr als vier Quartalen hinweg nicht den  Tatbestand einer Behandlungsdiagnose erfüllt haben, kann die Software die Anamnestischen Diagnosen - ausblenden.

- a) Die ausgeblendeten Anamnestischen Diagnosen dürfen nicht gelöscht werden.

- 2. Die Software muss dem Anwender die Möglichkeit bieten, sich die gemäß Akzeptanzkriterium 1

- ausgeblendeten Anamnetischen Diagnosen anzeigen zu lassen sowie die Übernahme in die Abrechnung  nach KP10-250 zu unterstützen.

- 3. Die Software muss dem Anwender bei der Anzeige von Anamnestischen Diagnosen darauf hinweisen,

- falls gemäß Akzeptanzkriterium 1 Diagnosen ausgeblendet wurden.


---

## 2.5 SONSTIGE ALLGEMEINE FUNKTIONALE ANFORDERUNGEN

**2.5.1** **Verwendung von anwenderdefinierten Diagnose Bausteinen („Kürzel“)**

| OPTIONALE FUNKTION |  |
|---|---|
| O 10-300 | Verwendung von anwenderdefinierten Kürzel |

Die Software kann dem Anwender die Möglichkeit geben, anwenderdefinierte Kürzel zu verwenden. Mit  Hilfe eines Kürzels können entweder ein oder mehrere ICD-10-GM-Kodes oder ICD-10-GM-Kodes in  Kombination mit einer GOP gesetzt werden.

**Begründung:**

Durch die Verwendung von anwenderdefinierten Kürzeln kann der Aufwand der Kodierung verringert

werden.

**Akzeptanzkriterium:**

- 1. Die Software muss es dem Anwender ermöglichen, Kürzel - a) Für einen ICD-10-GM-Kode

- b) Für eine Kombination aus mehreren ICD-10-GM-Kodes

- c) Für eine Kombination aus einem ICD-10-GM-Kode und einer GOP

- d) Für eine Kombination aus mehreren ICD-10-GM-Kodes und einer GOP

- 2. Wenn mit einem Kürzel die unter b bis d genannten Kombinationen verwendet werden, dann müssen  dem Anwender die Inhalte der Kombination angezeigt und vom Anwender zur Übernahme bestätigt  werden.

- a) Wenn eine Anamnestische Diagnose in einer Kombination vorkommt, dann muss die  Diagnose einzeln bestätigt werden, und die weiteren Inhalte der Kombination können als Block  bestätigt werden.

- b) Wenn keine Anamnestische Diagnose in einer Kombination vor Kombination als Block bestätigt werden.

- 3. Die Software muss prüfen, ob durch eine Aktualisierung der ICD nach 1 betroffen sind.

- a) Die Software muss einen Hinweis ausgeben, in dem der Anwe betroffenen Kombinationen ggf. anzupassen

- 4. Die Software muss dem Anwender die Möglichkeit bieten, Kürzel zu löschen und den Inhalt der Kürzel - ändern.

- 5. Die Software muss es dem Anwender ermöglichen, ausschließlich für ICD-10-GM-Kodes, bei welchen die

- XML-Elemente *../diagnose/abrechenbar/@V und ../diagnose/schlüsselnummer_mit_inhalt_belegt/@V*

- mit dem Wert *“j“* belegt sind, Kürzel mit den unter Akzeptanzkriterium 1 genannten Varianten, zu - erstellen.

**Hinweis:**

Einer Diagnose können in der Software, bedingt durch die Kreuz-Stern-Systematik, mehrere Kodes  zugeordnet sein (vgl. Katarakt bei Typ-2-Diabetes: E11.30+, H28.0*). Das Softwaresystem sollte in diesen  Fällen eine „Gesamtquittierung" ermöglichen.

- mit folgenden Varianten zu erstellen: - Anamnestische

- kommt, dann können die Inhalte der

- -Stammdatei hinterlegte Kombinationen - nder aufgefordert wird, die

- zu


---

**2.5.2** **Automatische Diagnosenvergabe**

| PFLICHTFUNKTION |  |
|---|---|
| P10-320 | Kein automatisches Hinzufügen von ICD-10-GM-Kodes |

Ein automatisches Setzen von ICD-10-GM-Kodes durch das Softwaresystem ohne Bestätigung durch den  Anwender ist nicht zulässig.

**Begründung:**

Die Kodierung liegt in der Verantwortung des Arztes. Nur dieser entscheidet, basierend auf den  vorliegenden Erkrankungen und deren Behandlungen, über die zu verwendenden ICD-10-GM-Kodes.

**Akzeptanzkriterium:**

- 1. Ein automatisches Setzen von ICD-10-GM-Kodes durch die Software ist nicht zulässig.

**2.5.3** **Ausnahmen von der fünfstelligen Verschlüsselung**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-330 | „Strichergänzung“ bei nicht |

Die Software muss sicherstellen, dass bei der Eingabe von nicht endständigen vierstelligen ICD-10-GM-

Kodes eine automatische Strichergänzung durchgeführt wird.

**Begründung:**

Eine automatische Strichergänzung (ann.n-) ist erforderlich, damit die Angabe von vierstelligen ICD-10-GM- Kodes als korrekt im Sinne der Ausnahmeregelung (s. Hinweis) identifiziert werden kann.

**Akzeptanzkriterium:**

- 1. Die Software prüft, ob ein mit der Struktur ann.n eingegebener vierstelliger ICD-10-GM-Kode in der ICD- Stammdatei (XML-Element *../icd_code/@V*) vorhanden ist.

- a) Wenn der eingegebene Kode mit der Struktur ann.n nicht vorhanden ist, dann prüft die Software, ob  ein entsprechender Kode mit Strichergänzung, also in der Struktur ann.n-, vorhanden ist.

- i. Wenn ja, dann wird der Strich (-) automatisch ergänzt.

- ii. Wenn nein, dann erhält der Anwender eine Fehlermeldung, dass der eingegebene Kode nicht  vorhanden ist.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

verwendet werden.

**Hinweis:**

Die ICD-10-GM enthält dreistellige (ann), vierstellige (ann.n) oder fünfstellige (ann.nn) endständige Kodes Prinzipiell soll mit diesen endständigen Schlüsselnummern verschlüsselt werden. Jedoch gibt es Ausnahmen

für die Kodierung in der vertragsärztlichen Versorgung nach § 295 SGB V. Für die hausärztliche Versorgung,  im organisierten Notfalldienst und in der fachärztlichen Versorgung für Diagnosen außerhalb des  Fachgebietes ist die Angabe der vierstelligen Schlüsselnummer ausreichend.

endständigen vierstelligen ICD-10-GM-Kodes

---

**2.5.4** **Befreiung von der Verschlüsselungspflicht**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-350 | Befreiung von der Verschlüsselungspflicht mit einem krankheitsspezifischen |

Die Software muss sicherstellen, dass die Verwendung des ICD-10-GM-Kodes „Z01.7“ als Ersatzwert

möglich ist.

**Begründung:**

Gemäß § 57a, Absatz 2 des Bundesmantelvertrags Ärzte (BMV-Ä) kann für folgende Konstellationen

anstelle eines krankheitsspezifischen Diagnosenschlüssels regelhaft der ICD-10-GM-Kode Z01.7  (Laboruntersuchung) im Sinne eines Ersatzwertes angegeben werden:

- a) Für Arztfälle in einer Arztpraxis, in denen in-vitro-diagnostische Untersuchungen der Abschnitte 11.4,

- 19.3, 19.4, 32.2, 32.3 EBM oder entsprechende Untersuchungen im Abschnitt 1.7 oder 8.5 des EBM  ohne unmittelbaren Arzt-Patienten-Kontakt durchgeführt werden, es sei denn, im EBM sind für die  Abrechnung der Gebührenordnungspositionen speziellere Regelungen getroffen

- b) Fallunabhängig für Fachärzte für Pathologie, Fachärzte für Neuropathologie, Fachärzte für  Laboratoriumsmedizin sowie Fachärzte für Mikrobiologie und Infektionsepidemiologie.

Die regelhafte Verwendung des Diagnosenschlüssels Z01.7 anstelle von krankheitsspezifischen  Diagnosenschlüsseln soll für den Anwender ermöglicht und vereinfacht werden

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die regelhafte Verwendung des ICD-10-GM-Kodes Z01.7 als Ersatzwert  möglich ist.

- 2. Die Software kann bei Kodierung des ICD-10-GM-Kodes Z01.7 das Zusatzkennzeichen „G“ für die

- Diagnosensicherheit in der FK 6003 vorbelegen.

- 3. Die Software stellt sicher, dass die Übertragung des ICD-10-GM-Kodes Z01.7 als Dauerdiagnose unter FK  3673 (Dauerdiagnose) ausgeschlossen ist.

- 4. Die Software ermöglicht dem Anwender, die vorbelegte Kombination aus Z01.7 und Zusatzkennzeichen

- G zu ändern, und unterstützt die manuelle Erfassung und Übertragung von krankheitsspezifischen ICD-

- 10-Kodes mit dem Zusatzkennzeichen für die Diagnosensicherheit im Rahmen der Abrechnung.

**Bedingung:**

Die Anforderung ist nur von Softwaresystemen umzusetzen, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

verwendet werden.

**2.5.5** **Übernahme von ICD-10-GM-Kodes**

| OPTIONALE FUNKTION |  |
|---|---|
| O 10-360 | Übernahme von ICD-10-GM-Kodes von externen Dokumentationen |

Die Software kann die Übernahme von ICD-10-GM-Kodes wie bspw. aus dem Auftragsfeld, dem Feld der

Diagnosen/Verdachtsdiagnosen von Mustern oder aus externen Dokumentationen wie bspw. eArztbriefen,

Entlassbriefen und MIOs in die Abrechnung und Patientendokumentation unterstützen.

**Begründung:**

Durch diese Funktion kann der Aufwand für den Anwender im Rahmen der Patientendokumentation

Diagnosenschlüssel nach ICD-10-GM verringert werden.


---

**Akzeptanzkriterium:**

- 1. Die Software kann ein automatisches Erkennen von ICD-10-GM-Kodes unterstützen.

- a) Falls ein vorhandenes Kennzeichen der Diagnosensicherheit für den ICD-10-GM-Kode enthalten ist,  kann dieses automatisch mit übernommen werden.

- 2. Die Software muss einen Hinweis ausgeben, in dem der Anwender auf die Übernahme des ICD-10-GM-

- Kodes hingewiesen wird.

- 3. Die Software kann die identifizierten ICD-10-GM-Kodes nach einer erfolgten Bestätigung des Anwenders  als Anamnestische Diagnose(n) oder auch als Behandlungsdiagnose(n) für die Abrechnung übernehmen:

- a) Wenn identifizierte ICD-10-GM-Kodes als Anamnestische Diagnose(n) übernommen werden sollen,

- dann kann dies mit einer Gesamtquittierung oder Einzelquittierung erfolgen.

- b) Identifizierte ICD-10-GM-Kodes dürfen nur per Einzelquittierung als Behandlungsdiagnosen für die

- Abrechnung übernommen werden.

- 4. Die Software muss dem Anwender die Möglichkeit zur Anpassung der zu übernehmenden Daten geben.

**2.5.6** **Anzeige des „Diagnoseklartextes“ der ICD-10-GM**

| PFLICHTFUNKTION |  |
|---|---|
| P10-375 | Anzeige „Diagnoseklartext“ |

Die Software muss dem Anwender im Rahmen der Kodierung zu jedem ICD-10-GM-Kode den Klartext

(sogenannter Klassentitel) des Systematischen Verzeichnisses der ICD-10-GM anzeigen.

**Begründung:**

Der Klassentitel enthält die wesentlichen Informationen zur Bezeichnung einer Diagnose, die mit dem

zugehörigen ICD-10-GM-Kode verschlüsselt werden soll. Die Anzeige des Klassentitels ermöglicht daher

dem Anwender die Kontrolle einer korrekten Diagnoseverschlüsselung.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass dem Anwender mindestens im Rahmen der Kodierung der Klassentitel

- des ICD-10-GM-Kodes laut Systematischem Verzeichnis angezeigt wird.

- 2. Die Software verwendet zur Anzeige des Klassentitels den Inhalt des Elementes  *../diagnose/bezeichnung/@V* aus der ICD-10-GM-Stammdatei.

des Systematischen Verzeichnisses der ICD-10-GM


---

# 3 EINSATZ DER ICD-10-GM-STAMMDATEI DER KBV

Die ICD-10-GM-Stammdatei der KBV auf Basis der Schnittstellenbeschreibung SDICD wird über das Regel Update der KBV zur Verfügung gestellt ([KBV_ITA_VGEX_Schnittstelle_SDICD]).

Für die Einbindung in die Software kann die ICD-10-GM-Stammdatei unter Berücksichtigung der inhaltlichen

Unveränderbarkeit (siehe P10-420) strukturell angepasst werden, z.B. durch Überführung in ein relationales  Datenbankformat.

Für die Einbindung in Softwaresysteme, die ausschließlich:

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- 1. Die ICD-10-GM-Stammdatei gemäß [KBV_ITA_VGEX_Schnittstelle_SDICD] der KBV ist in der Software  eingebunden und wird in der gültigen Version verwendet.

eingesetzt werden, können auch andere ICD-10-GM-Stammdateien (basierend auf den Daten des BfArM verwendet werden.

Die Anforderungen der Pflichtfunktionen P10-400, P10-420 und P10-440 des Kapitels 3.1 sowie aller  Pflichtfunktionen des Kapitels 3.2 gelten entsprechend.

## 3.1 INTEGRATION DER ICD-10-GM-STAMMDATEI (SDICD)

**3.1.1** **Verbindlichkeit und Gültigkeit der ICD-10-GM-Stammdatei**

| PFLICHTFUNKTION |  |
|---|---|
| P10-400 | Einsatzpflicht |

In der Software müssen die Daten der gültigen ICD-10-GM-Stammdatei zur Verwendung hinterlegt sein.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von Diagnosen mit der jeweils gültigen  Fassung der ICD-10-GM zu erfolgen hat. Die bereitgestellte Version der ICD-10-GM-Stammdatei

repräsentiert die jeweils gültige Fassung der ICD-10-GM zur Anwendung im Geltungsbereich des § 295 SGB

V.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION |  |
|---|---|
| P10-410 | Gültigkeit |

Die im aktuellen Quartal bereitgestellte Version der ICD-10-GM-Stammdatei gilt für den Einsatz mit Beginn  des Folgequartals, solange bis eine neue Version der ICD-10-GM-Stammdatei zur Verfügung steht.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von Diagnosen mit der jeweils gültigen  Fassung der ICD-10-GM zu erfolgen hat. Die bereitgestellte Version der ICD-10-GM-Stammdatei

repräsentiert die jeweils gültige Fassung der ICD-10-GM zur Anwendung im Geltungsbereich des § 295 SGB

V.


---

- 1. Die Software stellt sicher, dass die jeweils von der KBV im aktuellen Quartal ausgelieferte ICD-

- Stammdatei mit Beginn des Folgequartals für den Einsatz gilt und solange gilt, bis eine neue Version der

- ICD-10-GM-Stammdatei zur Verfügung steht.

- 2. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen

- Stammdatei anzeigen zu lassen.

- 1. Die Software stellt sicher, dass die Daten der ICD-10-GM-Stammdatei vom Anwender inhaltlich nicht  verändert werden können.

- 2. Die Software stellt sicher, dass die Daten der ICD-10-GM-Stammdatei der KBV während ggf.  notwendiger Transformationen zum Beispiel in ein anderes Format inhaltlich nicht verändert werden.

**Akzeptanzkriterium:**

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden, dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei (SDICD XML-Element

*//ehd/header/service_tmr/@V*) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

Sie können sich auf dem KBV-Updateserver, unter: [KBV_ITA_VGEX_Schnittstelle_SDICD] vergewissern, ob  Sie die aktuelle Version der Stammdatei verwenden.

| PFLICHTFUNKTION |  |
|---|---|
| P10-420 | Inhaltliche Unveränderbarkeit |

Die Datensätze der ICD-10-GM-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von Diagnosen mit der jeweils gültigen  Fassung der ICD-10-GM zu erfolgen hat. Die bereitgestellte Version der ICD-10-GM-Stammdatei

repräsentiert die jeweils gültige Fassung der ICD-10-GM zur Anwendung im Geltungsbereich des § 295 SGB

V.

**Akzeptanzkriterium:**

**Hinweis:**

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. B. in Form  von Datenbanken.

## 3.2 FUNKTIONALE ANFORDERUNGEN/ ANWENDUNG DER ICD-10-GM-STAMMDATEI

**3.2.1** **Prüfung von ICD-Plausibilitäten**

| PFLICHTFUNKTION |  |
|---|---|
| P10-430 | Existenzprüfung |

Die Software muss prüfen und sicherstellen, dass ein vom Anwender eingegebener ICD-Kode in der  aktuellen ICD-10-GM-Stammdatei vorhanden ist.

**Begründung:**

Für die im § 295 Abs. 1 SGB V genannten Zwecke müssen Diagnosen mit einem Schlüssel der jeweils  gültigen ICD-10-GM kodiert werden.


---

- 1. Die Software prüft, ob der eingegebene ICD-Kode als Inhalt des XML-Elementes *../icd_code/@V* der

- aktuellen ICD-10-GM-Stammdatei vorhanden ist.

- 2. Falls der vom Anwender eingegebene ICD-Kode in der ICD-10-GM-Stammdatei nicht vorhanden ist, muss

- die Software folgendes sicherstellen:

- a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-Kode nicht in der ICD-10-GM- Stammdatei existiert und daher nicht zur Abrechnung und/oder nicht bei den Formularen der

- vertragsärztlichen Versorgung verwendet werden darf.

- 1. Die Software prüft, ob zu dem eingegebenen ICD-10-GM-Kode in der ICD-10-GM-Stammdatei das XML- Element *../diagnose/abrechenbar/@V=“n* existiert. Falls zutreffend, muss die Software folgendes - sicherstellen:

- a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-10-GM-Kode nicht zur Verschlüsselung

- in einer Arbeitsunfähigkeitsbescheinigung zugelassen ist und nicht zur Abrechnung verwendet - werden darf.

- b) Unterbinden einer Übertragung des nicht abrechenbaren ICD-10-GM-Kodes in die Abrechnungsdatei.

- c) Verweigern der Verwendung dieses ICD-10-GM-Kodes in einer Arbeitsunfähigkeitsbescheinigung der

- vertragsärztlichen Versorgung in einer Formularbedruckung oder elektronisch, falls die Software die

- Ausstellung einer elektronischen Arbeitsunfähigkeitsbescheinigung zulässt.

- b) Unterbinden einer Übertragung des nicht vorhandenen ICD-Kodes in die Abrechnungsdatei.

- c) Verweigern eines Ausdruckes bzw. der Verwendung dieses ICD-Kodes auf den Formularen (gedruckte

- wie elektronische) der vertragsärztlichen Versorgung, falls die Software die Bedruckung der

- Formulare bzw. die Ausstellung elektronischer Formulare zulässt

**Akzeptanzkriterium:**

| PFLICHTFUNKTION |  |
|---|---|
| P10-440 | Nicht abrechenbare ICD-10-GM-Kodes |

Die Software muss prüfen, ob ein vom Anwender eingegebener ICD-10-GM-Kode abrechenbar ist.

**Begründung:**

In der für Deutschland gültigen Fassung der ICD-10 ist für die Anwendung im Geltungsbereich des § 295

SGB V für jeden ICD-10-GM-Kode festgelegt, ob dieser zur Verschlüsselung zugelassen ist oder nicht. Nicht  zur Verschlüsselung zugelassene Schlüsselnummern dürfen zur Kodierung von Diagnosen nicht verwendet

werden.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION |  |
|---|---|
| P10-450 | ICD-10-GM-Kode ohne Inhalt |

Die Software muss prüfen, ob ein vom Anwender eingegebener ICD-10-GM-Kode ohne Inhalt ist.

**Begründung:**

Nicht mit Inhalt belegte Schlüsselnummern der ICD-10 sind für eine Kodierung von Diagnosen nicht zu

verwenden. Die inhaltliche Belegung dieser Schlüsselnummern zu einem definierten Verwendungszweck ist  nur der WHO oder dem BfArM vorbehalten.


---

**Akzeptanzkriterium:**

- 1. Die Software prüft, ob zu dem eingegebenen ICD-Kode in der ICD-10-GM-Stammdatei das XML-Element

- *../diagnose/schluesselnummer_mit_inhalt_belegt/@V=“n“* existiert. Falls zutreffend, muss die Software - folgendes sicherstellen:

- a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-10-GM-Kode nicht mit Inhalt belegt ist  und daher nicht zur Abrechnung und/oder nicht für das Ausfüllen von Formularen der

- vertragsärztlichen Versorgung verwendet werden darf.

- b) Unterbinden einer Übertragung des nicht mit Inhalt belegten ICD-10-GM-Kodes in die  Abrechnungsdatei.

- c) Verweigern eines Ausdruckes bzw. der Verwendung dieses ICD-10-GM-Kodes auf den Formularen  (gedruckte wie elektronische) der vertragsärztlichen Versorgung, falls die Software die Bedruckung

- der Formulare bzw. die Ausstellung elektronischer Formulare zulässt.

| PFLICHTFUNKTION |  |
|---|---|
| P10-460 | Sekundärkode mit " |

Die Software muss einen vom Anwender eingegebenen ICD-10-GM-Kode in Echtzeit dahingehend prüfen,

ob der ICD-10-GM-Kode das Notationskennzeichen " " (Stern) oder „!“ (Ausrufezeichen) besitzt. ICD-GM-

Kodes, die ein solches Notationskennzeichen besitzen, sind als Sekundärkodes von Primärkodes

abzugrenzen.

**Begründung:**

Die Unterscheidung in Primär- und Sekundärkodes ist erforderlich, weil die ausschließliche Übermittlung

eines Sekundärkodes als Behandlungsdiagnose im Rahmen der Abrechnung sowie die ausschließliche

Ausstellung einer Arbeitsunfähigkeitsbescheinigung (AU) oder elektronischen

Arbeitsunfähigkeitsbescheinigung mit einem Sekundärkode nicht zulässig ist. Es muss immer mindestens

ein Primärkode angegeben werden.

**Akzeptanzkriterium:**

- 1. Die Software prüft in Echtzeit, ob zu dem eingegebenen ICD-10-GM-Kode im XML-Element  */diagnose/notationskennzeichen/@V* der ICD-10-GM-Stammdatei der Wert " " (Stern) oder „!“

- (Ausrufezeichen) angegeben ist.

- a) Wenn einer der Werte vorhanden ist, dann muss die Software prüfen, ob vom Anwender mindestens

- noch ein Primärkode erfasst wurde.

- 2. Falls kein Primärkode vorhanden ist, muss die Software folgendes sicherstellen:

- a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-10-GM-Kode nicht allein zur

- Abrechnung und/oder Ausstellung einer Arbeitsunfähigkeitsbescheinigung verwendet werden darf,

- sondern mindestens ein Primärkode vorhanden sein muss

- b) Unterbinden einer alleinigen Übertragung des Sekundärkodes in die Abrechnungsdatei.

- c) Verweigern eines alleinigen Ausdruckes bzw. der Verwendung dieses Sekundärkodes auf der  Arbeitsunfähigkeitsbescheinigung bzw. der elektronischen Arbeitsunfähigkeitsbescheinigung, falls die

- Software die Bedruckung einer Arbeitsunfähigkeitsbescheinigung bzw. die Ausstellung einer

- elektronischen Arbeitsunfähigkeitsbescheinigung zulässt.

" (Stern) oder „!“ (Ausrufezeichen)

---

**3.2.2** **Echtzeitprüfungen von ICD-Plausibilitäten**

| PFLICHTFUNKTION |  |
|---|---|
| P10-470 | Geschlechtsbezug von ICD-10-GM-Kodes |

Die Software muss den vom Anwender eingegebenen ICD-10-GM-Kode dahingehend überprüfen, ob ein

Geschlechtsbezug vorhanden ist.

**Begründung:**

Der Geschlechtsbezug wird überprüft, da in einigen Fällen ICD-10-GM-Kodes nur einem Geschlecht

zugeordnet sind, bspw. Prostatasteine bei Männern oder Schwangerschaften bei Frauen. Die Plausibilität

wird immer gegen die Daten geprüft, welche im Rahmen der Abrechnung übertragen werden.

**Akzeptanzkriterium:**

- 1. Falls eine Übereinstimmung des Geschlechts (FK 3110 KVDT und XML-Element

- */diagnose/geschlechtsbezug/@V* SDICD) vorliegt, erzeugt die Software keinen Hinweis.

- 2. Falls keine Übereinstimmung des Geschlechts (FK 3110 KVDT und XML-Element

- *../diagnose/geschlechtsbezug/@V* SDICD) vorliegt, muss die Software in Abhängigkeit vom Inhalt des

- XML-Elements ..*/diagnose/geschlechtsbezug_fehlerart/@V* einen Hinweis mit folgendem Inhalt

- ausgeben, sofern FK 3110 ungleich U, X, D und die Felder 6008 / 3677 nicht vorhanden sind:

| /diagnose/ | /diagnose/ | FK  (KVDT) | Von dem Softwaresystem zu erzeugender |
|---|---|---|---|
| m | K | W | überwiegend nur für männliche Patienten.“ |
| m | M | W | „Bitte Kodierung überprüfen: Kode gilt nur für |
| w | K | M | überwiegend nur für weibliche Patienten.“ |
| w | M | M | weibliche Patienten.“ |

- 3. Bei einem Muss-Fehler (XML-Element */diagnose/geschlechtsbezug_fehlerart/@V=“m“*) ist Folgendes

- zu beachten: Im Fehlerfall soll die Eingabe des ICD-10-Kodes dennoch unter der Voraussetzung - 1

- ermöglicht werden, dass ein Diagnosenausnahmetatbestand (FK 6008 bzw. FK 3677) angegeben wird.

**Hinweis:**

Die Software kann die Angabe eines Diagnosenausnahmetatbestands auch bei einem Kann-Fehler

ermöglichen.

geschlechtsbezug/ geschlechtsbezug_fehlerart/ 3110 Hinweis @V=““ @V=““1 z. B. bei Zustand nach Geschlechtsumwandlung


---

| PFLICHTFUNKTION |  |
|---|---|
| P10-480 | Altersgruppenbezug von ICD-10-GM-Kodes |

Die Software muss den vom Anwender eingegebenen ICD-10-GM-Kode dahingehend prüfen, ob ein  Altersgruppenbezug besteht.

**Begründung:**

Durch die Überprüfung des Altersgruppenbezugs können nicht plausible Werte außerhalb der unteren bzw.  oberen Altersgrenze festgestellt werden. Die Plausibilität wird immer gegen die Daten geprüft Rahmen der Abrechnung übertragen werden.

**Akzeptanzkriterium:**

- 1. Bei der Diagnosensicherheit Z ist nur die untere Altersgrenze (

- */diagnose/untere_altersgrenze/@V@U*) relevant.

- 2. Die obere Altersgrenze von 124 Jahren ist bei den

- 3. Falls das Alter des Patienten nicht zwischen der unteren (XML-Element

- *../diagnose/untere_altersgrenze/@V*) und oberen (XML-Element ..

- Altersgrenze des ICD-10-GM-Kodes liegt, muss abhängig von der Fehlerart ein Hinweis mit folgendem  Inhalt angezeigt werden:

| Fehlerart: | Von dem Softwaresystem zu erzeugender Hinweis |
|---|---|
| /diagnos | nur für Patienten in der Altersgruppe zwischen |
| /diagnose/altersbezug_fehlerart/@V=“m“ | „Bitte Kodierung überprüfen: Kode gilt nur für |
| /diagnose/altersbezug_fehlerart/@V=“k“ und | „Bitte Kodierung überprüfen: Kode gilt überwiegend |
| /diagnose/altersbezug_fehlerart/@V=“m“ und | „Bitte Kodierung überprüfen: Kode gilt nur fü |
| /diagnose/untere_altersgrenze/@V=“0“@U=“Tag“ | höchstalter].“ |

- 4. Die Übertragung der ICD-10-GM-Kodes in die Abrechnungsdatei muss unabhängig von der Fehlerart  ermöglicht werden.

- 5. Für die Platzhalter [mindestalter] und [höchstalter] sind folgende Werte einzusetzen:

| Altersbezug  /diagnose/untere_altersgrenze/@V@U; /diagnose/obere_altersgrenze/@V@U | [mindestalter] | [höchstalter] |
|---|---|---|

, welche im - XML-Element

- Hinweisen nicht mit auszugeben.

-  */diagnose/obere_altersgrenze/@V)*

(Diagnosensicherheit (FK 6003 bzw. 3674) = Z und/oder /diagnose/obere_altersgrenze/@V=“124 @U=“Jahr“): (Diagnosensicherheit (FK 6003 bzw. 3674) = Z und/oder /diagnose/obere_altersgrenze/@V=“124 @U=“Jahr“): und obere_altersgrenze/@V=“0“ @U=“Tag“ [mindestalter] und [höchstalter].“ mindestalter] und [höchstalter].“ nur für Patienten ab einem Alter von [mindestalter].“ Patienten ab einem Alter von [mindestalter].“ nur für Patienten im Alter von [mindestalter = -


---

| 0 Tag; 0 Tag | 0 Tagen | 0 Tagen |
|---|---|---|
| 0 Tag; 1 Jahr | 0 Tagen | unter 2 Jahren |
| 0 Tag; 2 Jahr | 0 Tagen | unter 3 Jahren |
| 0 Tag; 8 Jahr | 0 Tagen | unter 9 Jahren |
| 0 Tag; 10 Jahr | 0 Tagen | unter 11 Jahren |
| 0 Tag; 14 Jahr | 0 Tagen | unter 15 Jahren |
| 0 Tag; 19 Jahr | 0 Tagen | unter 20 Jahren |
| 0 Tag; 45 Jahr | 0 Tagen | unter 46 Jahren |
| 0 Tag; 124 Jahr | 0 Tagen | - |
| 28 Tag; 124 Jahr | 28 Tagen | - |
| 1 Jahr; 124 Jahr | 1 Jahr | - |
| 2 Jahr; 124 Jahr | 2 Jahren | - |
| 3 Jahr; 18 Jahr | 3 Jahren | unter 19 Jahren |
| 3 Jahr; 124 Jahr | 3 Jahren | - |
| 8 Jahr, 19 Jahr | 8 Jahren | unter 20 Jahren |
| 10 Jahr; 19 Jahr | 10 Jahren | unter 20 Jahren |
| 10 Jahr; 55 Jahr | 10 Jahren | unter 56 Jahren |
| 10 Jahr; 59 Jahr | 10 Jahren | unter 60 Jahren |
| 10 Jahr; 124 Jahr | 10 Jahren | - |
| 12 Jahr; 55 Jahr | 12 Jahren | unter 56 Jahren |
| 12 Jahr, 124 Jahr | 12 Jahren | - |
| 13 Jahr; 19 Jahr | 13 Jahren | unter 20 Jahren |
| 15 Jahr; 124 Jahr | 15 Jahren | - |
| 18 Jahr; 124 Jahr | 18 Jahren | - |
| 20 Jahr; 124 Jahr | 20 Jahren | - |
| 30 Jahr; 59 Jahr | 30 Jahren | unter 60 Jahren |
| 30 Jahr; 124 Jahr | 30 Jahren | - |
| 40 Jahr; 64 Jahr | 40 Jahren | unter 65 Jahren |
| 40 Jahr; 124 Jahr | 40 Jahren | - |
| 60 Jahr; 124 Jahr | 60 Jahren | - |
| 64 Jahr; 124 Jahr | 64 Jahren | - |

- 6. Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des  Erfüllung einer Altersbedingung nicht eindeutig

| PFLICHTFUNKTION |  |
|---|---|
| P10-490 | Seltene Diagnosen in Mitteleuropa |

Die Software muss prüfen, ob ein vom Anwender eingegebener ICD-10-GM-Kode eine in Mitteleuropa  seltene Krankheit abbildet.

- bewertet werden kann, ist kein Hinweis auszugeben.

- Patienten die


---

**Begründung:**

Der Anwender erhält die Möglichkeit, die Korrektheit eines Diagnose Mitteleuropa seltene Erkrankung abbildet.

**Akzeptanzkriterium:**

- 1. Falls der eingegebene ICD-10-GM-Kode das XML-Element  */diagnose/krankheit_in_mitteleuropa_sehr_selten/@V=“j“* Hinweis ausgeben:

*„Bitte Kodierung überprüfen: Diagnosen dieses Kodes sind*

| PFLICHTFUNKTION |  |
|---|---|
| P10-500 | IfSG-Meldung |

Die Software muss den vom Anwender eingegebenen ICD-10-GM-Kode dahingehend prüfen, ob eine IfSG- Meldung notwendig ist.

**Begründung:**

Gemäß § 6 und § 7 Infektionsschutzgesetz (IfSG) sind bestimmte übertragbare Erkrankungen bzw. der  Nachweis bestimmter Krankheitserreger meldepflichtig.

**Akzeptanzkriterium:**

- 1. Falls der eingegebene ICD-10-GM-Kode mit der Diagnosensicherheit  Stammdatei das XML-Element ..*/diagnose/infektionssch*

- die Software einen Hinweis ausgeben:

*Diagnosen dieses Kodes sind gemäß Infektionsschutzgesetz (IfSG) in der Regel meldepflichtig*

**Ausnahme/ Erweiterung der Anforderung bei den ICD**

Für die ICD-10-GM-Kodes U07.1, U07.2 und/oder U99.0 kann die Software dem Anwender ermöglichen, den  Hinweistext als bekannt zu markieren, damit eine erneute Anzeige des Hinweistex der genannten ICD-10-GM-Kodes nicht mehr erfolgt.

- *utzgesetz_meldepflicht/@V=“j“*

**-10-GM-Kodes U07.1, U07.2 und U99.0:**

| OPTIONALE FUNKTION |  |
|---|---|
| O10-510 | IfSG-Abrechnungsbesonderheit |

Die Software kann den vom Anwender eingegebenen ICD-10-GM-Kode dahingehend prüfen, ob eine IfSG- Abrechnungsbesonderheit vorliegt.

**Begründung:**

Laboruntersuchungen im Zusammenhang mit einer Erkrankung oder dem Verdacht auf eine Erkrankung,  bei denen eine gesetzliche Meldepflicht besteht, können mit der Laborausschlussziffer 32006 des EBM  gekennzeichnet werden.

**Akzeptanzkriterium:**

- 1. Die Software prüft nur ICD-10-GM-Kodes, die mit der Diagnosesicherheit  sind

- 2. Die Software prüft, ob das XML-Element  */diagnose/infektionsschutzgesetz_abrechnungsbesonderheit/@V=“j“*

- a) Wenn ja, dann kann die Ausnahmeindikation 32006 (EBM)

- 3. Wenn die EBM-Ziffer 32006 automatisch generiert wird, muss die Software einen Hinweis ausgegeben.

nschlüssels zu überprüfen, der eine in

- beinhaltet, muss die Software folgenden

*in Mitteleuropa sehr selten“.*

- V oder G

- A V

- vorliegt.

- automatisch gesetzt werden.

- in der ICD-10-GM- beinhaltet, muss

tes bei der Verwendung - und G angegeben


---

*Bestimmte Laboruntersuchungen im Zusammenhang mit Diagnosen dieses ICD-10-GM-Kodes können*

*gemäß Infektionsschutzgesetz (IfSG) und EBM außerhalb des Budgets abgerechnet werden. Dies wird mit*

*der Kennnummer 32006 des EBM automatisch gekennzeichnet. Die Regelungen des EBM sind zu*  *beachten.*


---

- Hinweis zu 1.a): Es konnte leider kein Suchtreffer im Hausarztkatalog erzielt werden. Möchten Sie

- jetzt eine weitere Suche im „Systematischen und Alphabetischen Verzeichnis“ starten?

- Hinweis zu 1.b): Es konnte leider kein Suchtreffer im Fachgruppenkatalog [NAME] erzielt werden.

- Möchten Sie jetzt eine weitere Suche im „Systematischen und Alphabetischen Verzeichnis“ starten?

- Hinweis zu 1.c):  „Es konnte leider kein Suchtreffer in der individuellen ICD-Favoritenliste [NAME] erzielt werden.

- Möchten Sie jetzt eine weitere Suche im „Systematischen und Alphabetischen Verzeichnis“ starten?“

- oder sofern eine Suche in mehreren „individuellen ICD-Favoritenlisten“ unterstützt wird:

- „Es konnte leider kein Suchtreffer in den individuellen ICD-Favoritenlisten erzielt werden. Möchten

- Sie jetzt eine weitere Suche im „Systematischen und Alphabetischen Verzeichnis“ starten?“

- 5. Alternativ zu 4. kann, wenn bei der Suche nach 1.a), 1.b) oder 1.c) kein Suchtreffer erzielt wurde automatisch eine weitere Suche nach 1.d)  unter Verwendung des ursprünglich vom Anwender

- eingegebenen Freitextes  durchgeführt werden. Für den Anwender muss dabei ersichtlich sein, in

- welchem Bereich die Suche stattfindet.

- 1. Die Software muss dem Anwender mindestens ermöglichen, eine Freitext-Suche in den folgenden  Bereichen durchzuführen: - a)  „Hausarztkatalog“

- b) In einer Fachgruppe des Fachgruppenkatalog

- c) „individuelle ICD-Favoritenliste“

- d) „Systematisches und Alphabetisches Verzeichnis“

- e) Optional: „Systematisches Verzeichnis“

- 2. Für den Anwender muss jederzeit ersichtlich sein, in welchem der unter Akzeptanzkriterium 1  genannten Bereiche er sucht.

- 3. Der Anwender muss die Möglichkeit haben, in den Einstellungen seiner Software festzulegen, in  welchem Bereich eine Suche standardmäßig erfolgen soll.

- 4. Wenn bei der Suche nach 1.a), 1.b) oder 1.c) kein Suchtreffer erzielt wurde, muss der Anwender einen  Hinweis angezeigt bekommen und die Möglichkeit einer erweiterten Suche in 1.d) erhalten:

**3.3** **HAUSÄRZTLICHES UND FACHÄRZTLICHES KODIEREN**

| PFLICHTFUNKTION |  |
|---|---|
| KP10-540 | Ermittlung eines ICD-10-GM- |

Die Software muss die Ermittlung eines ICD-10-GM-Kodes im Rahmen einer „Freitext Suche“ in der

gesamten ICD-10-GM-Stammdatei sowie in den Diagnosenthesauren ermöglichen.

**Begründung:**

Eine Freitextsuche ist erforderlich, um mit der medizinisch gebräuchlichen Bezeichnung einer Diagnose den

für die Verschlüsselung zutreffenden ICD-10-GM-Kode zu ermitteln. Zusätzlich kann durch die Möglichkeit  der Freitextsuche in einem vordefinierten Diagnosenthesaurus die Auswahl der infrage kommenden Kodes  deutlich reduziert und dadurch die Anzeige übersichtlicher werden.

**Akzeptanzkriterium:**

- i. XML-Element ../*diagnosethesaurus/arztgruppen_liste/arztgruppe@V=“3“*

- i. XML-Element *../diagnosethesaurus/arztgruppen_liste/arztgruppe@V 3*

- i. gemäß O10-541

- ii. Sofern die Software die Erstellung von mehreren „individuellen ICD-Favoritenlisten“ ermöglicht

- kann eine Suche auch in mehreren oder in allen „individuellen ICD Favoritenlisten“ von der

Kodes im Rahmen einer „Freitext Suche“- Software unterstützt werden.


---

- 6. Die Software zeigt dem Anwender im Rahmen der Suche nur Kodes an, bei welchen die XML-Elemente

- *../diagnose/abrechenbar/@V und ../diagnose/schlüsselnummer_mit_inhalt_belegt/@V* mit dem Wert - *“j“* belegt sind.

**Bedingung:**

Ausgenommen von der Umsetzung der Akzeptanzkriterien 1.a), 1.b) und 1.c) dieser Anforderung sind

Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

- 1. Die Software kann dem Anwender folgende Funktionen für die Erstellung und Pflege von einer oder  mehreren individuellen ICD-Favoritenliste zur Verfügung stellen:

- a) Hinzufügen von ICD-10-GM-Kodes

- b) Entfernen von ICD-10-GM-Kodes

- c) Hinterlegen von eigenen Thesauruseinträgen zu einem ICD-10-GM-Kode

- d) Festlegen eines Namens der ICD-Favoritenliste. Die Software kann einen Defaultnamen vorschlagen,  welchen der Anwender verändern kann.

- 2. Die Software kann dem Anwender eine Favoritenliste durch einen geeigneten Algorithmus automatisch

- zur Verfügung stellen. Der Anwender muss die Möglichkeiten haben nachzuvollziehen, auf Grundlage  welches Algorithmus die Auswahl geschieht.

- 3. Die Software stellt sicher, dass ICD-10-GM-Kodes einer individuellen Favoritenliste direkt in die  Abrechnungsdokumentation übernommen werden können. Die Pflichtfunktionen dieses  Anforderungskataloges zur Verwendung und Übernahme von ICD-10-GM-Kodes zum Zwecke der

- Abrechnung sind zu berücksichtigen.

verwendet werden.

**Hinweis:**

Softwarehersteller können weitere beliebige Suchmethoden neben der Freitextsuche für die ICD Stammdatei der KBV implementieren.

Für die Freitext-Suche kann der ICD-10-Browser der KBV als Implementierungsbeispiel betrachtet werden.

| OPTIONALE FUNKTION |  |
|---|---|
| O10-541 | Anlage von individuellen ICD-Favoritenlisten |

Die Software kann dem Anwender das Anlegen und Pflegen von einer oder mehreren individuellen ICD- Favoritenlisten aus dem Gesamtkatalog bzw. dem Hausarzt- oder den Facharztkatalogen erlauben.

**Begründung**

Durch das Anlegen und Nutzen von individuellen ICD-Favoritenlisten kann der Aufwand bei der Kodierung  für Anwender reduziert werden.

**Akzeptanzkriterium**


---

**3.4** **KENNZEICHNUNG „UNGEEIGNET ALS DAUERDIAGNOSE"**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-542 | Kennzeichnung „ungeeignet als Dauerdiagnose“ |

Die Software muss den vom Anwender eingegebenen ICD-10-GM-Kode bei der erstmaligen Kennzeichnung  als Dauerdiagnose dahingehend prüfen, ob dieser Kode in der ICD-10-GM-Stammdatei  Dauerdiagnose“ gekennzeichnet ist.

**Begründung:**

Gemäß den Kodiervorgaben nach § 295 Abs. 4 SGB V sind bestimmte ICD-10-GM-Kodes auf ihre Eignung als

Dauerdiagose zu prüfen.

**Akzeptanzkriterium:**

- 1. Falls ein Anwender einen eingegebenen ICD-10-GM-Kode als Dauerdiagnose kennzeichnen möchte und  in der ICD-10-GM-Stammdatei das XML-Element ..*/diagnose/keine_dauerdiagnose*

- ICD-10-GM-Kode vorhanden ist, gibt die Software einen Hinweis aus:

*„Bitte Kodierung überprüfen: Kode beschreibt einen akuten, vorübergehenden Zustand und ist für die*  *Kategorisierung als „Dauerdiagnose“ im weiteren Behandlungsverlauf nicht geeignet.“*

- a) Der Anwender muss die Möglichkeit haben, nach Bestätigung des Hinweise Dauerdiagnose zu setzen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

mit „ungeeignet als - */@V=“1* bei diesem

- s den ICD-10-GM-Kode als

- , mit einem


---

# 4 EINSATZ DER KODIERREGELWERK-STAMMDATEI DER KBV

Das Systematische Verzeichnis der ICD-10-GM enthält über die integrierten Hinweise und Querverweise  eine Vielzahl von Regelungen und Klarstellungen zur Verschlüsselung spezieller Diagnosekonstellationen,

die aufgrund ihrer Komplexität in der Praxis zu einer nicht sachgerechten Umsetzung führen können.

In Erfüllung des gesetzlichen Auftrages zur verbindlichen Regelung  10-GM-Kodes hat die KBV, abgeleitet aus dem Regelwerk der ICD-10-GM, ein Kodierregelwerk

erarbeitet, um eine sachgerechte Kodierung einheitlich zu prüfen und zu unterstützen.

## 4.1 INTEGRATION DER KODIERREGELWERK(KRW)-STAMMDATEI

**4.1.1** **Verbindlichkeit und Gültigkeit der KRW-Stammdatei**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-610 | Einsatzpflicht |

In der Software müssen die Daten der jeweils gültigen KRW-Stammdatei zur Verwendung hinterlegt sein.

**Begründung:**

Die in der KRW-Stammdatei enthaltenen Prüfregeln sind verpflichtender Bestandteil der Kodiervorgaben

nach § 295 Abs. 4 SGB V für die Verschlüsselung häufig vorkommender Krankheiten.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die KRW-Stammdatei (gemäß KBV_ITA_VGEX_Schnittstelle_SDKRW) der  KBV in der jeweils gültigen Version eingebunden ist und angewendet wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-620 | Gültigkeit |

Die im aktuellen Quartal bereitgestellte Version der KRW-Stammdatei gilt für den Einsatz mit Beginn des  Folgequartals. Sie gilt solange, bis eine neue Version der KRW-Stammdatei zur Verfügung gestellt wird.

**Begründung:**

Im § 295 Abs. 4 SGB V wird bestimmt, dass die Verschlüsselung von Diagnosen  bereitgestellte Version der KRW-Stammdatei repräsentiert die jeweils gültige

zur Vergabe und Übermittlung von Diagnosenschlüsseln.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die jeweils gültige Version der KRW-Stammdatei quartalsgetreu  eingesetzt wird.

der Vergabe und Übermittlung von ICD- (KRW) -

- , mit einem

verbindlich zu regeln ist. Die  n verbindlichen Regelungen


---

- 2. Die Software bietet dem Anwender die Möglichkeit, sich den Gültigkeitsstand der eingebundenen KRW-

- Stammdatei anzeigen zu lassen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Die Anzeige zum Stand der eingebundenen KRW-Stammdatei kann darüber realisiert werden, dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei ( *//ehd/header/service_tmr/@V*) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-630 | Inhaltliche Unveränderbarkeit |

Die Datensätze der KRW-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Die inhaltliche Unveränderbarkeit ist eine notwendige Voraussetzung für die  Kodiervorgaben gem. § 295 Abs. 4 SGB V.

**Akzeptanzkriterium:**

- 3. Die Software stellt sicher, dass die Daten der KRW-Stammdatei vom Anwender inhaltlich nicht verändert - werden können.

- 4. Die Software stellt sicher, dass die Daten der KRW-Stammdatei der KBV während ggf. notwendiger  Transformationen zum Beispiel in ein anderes Format

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. B. in Form  von Datenbanken.

- , mit einem

-

SDKRW XML-Element

einheitliche Umsetzung der

- inhaltlich nicht verändert werden.

- , mit einem

-


---

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-640 | Hinweise zu Änderungen der KRW-Stammdatei |

Die Software muss dem Anwender nach Aktualisierung der KRW-Stammdatei einmalig einen Hinweis über

die vorhandenen Änderungen anzeigen.

**Begründung:**

Der Anwender erhält durch den Hinweis einen Überblick über die Veränderungen der KRW-Stammdatei.

**Akzeptanzkriterium:**

- 1. Die Software zeigt dem Anwender nach Aktualisierung der KRW-Stammdatei mindestens einmal einen

- Hinweis zu den Änderungen an.

- a) Die Software prüft, ob neue Kodierregeln in der KRW-Stammdatei enthalten sind.

- i. Die Software erkennt eine neue Kodierregel daran, dass die ID der Kodierregel in der vorherigen  Lieferung der SDKRW nicht enthalten war.

- b) Die Software prüft, ob Kodierregeln entfallen sind.

- i. Die Software erkennt eine entfallene Kodierregel daran, dass die ID einer Kodierregel in der  vorherigen Lieferung der SDKRW enthalten war und in der neu zu verwendenden SDKRW nicht - mehr.

- 2. Die Software bereitet die fachlichen Änderungen nach Akzeptanzkriterium 1 in verständlicher Form für  den Anwender auf. Dem Anwender sollen mindestens die folgenden Informationen angezeigt werden:

- a) ID (XML-Element ../*kodierregel/id/@V)*

- b) Kurzform der Regelbeschreibung (XML-Element ../*kodierregel kurz beschreibung/@V*

- c) Regelanwendung (XML-Element ../*kodierregel/regelanwendung/@DN*

- d) Prüfzeitpunkt (XML-Element ../*kodierregel/echtzeitpruefung_liste/echtzeitpruefung/@DN*

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn eine Kodierregel fachlich geändert wird, dann wird die ursprüngliche Kodierregel entfernt und eine  neue Kodierregel mit einer neuen ID in der SDKRW erzeugt.

## 4.2 FUNKTIONALE ANFORDERUNGEN / ANWENDUNG DER KRW-STAMMDATEI

Für die Verarbeitung der Regeln der KRW-Stammdatei ist zu berücksichtigen, dass die Inhalte in  verschiedenen „Blöcken“ zusammengefasst sind:

- „Bedingungsblock“: Inhalte des XML-Klammerelementes ../bedingung

- „Prüfungsblock“: Inhalte des XML-Klammerelementes ../pruefung

- „Fehlerbehandlungsblock“: Inhalte des XML-Klammerelementes ../fehlerbehandlung.


---

Die Abarbeitung der o.g. Blöcke in der KRW-Stammdatei hat sequenziell zu erfolgen, d.h. zunächst muss der  Wahrheitswert des Bedingungsblockes geprüft sein, bevor die Prüfung(en) und die Fehlerbehandlung  abgearbeitet werden. Sobald der Bedingungsblock als Gesamtausdruck den Wahrheitswert FALSE

annimmt, muss die Kodierregel nicht weiterverarbeitet werden.

Die Verarbeitung des Wahrheitswertes innerhalb der Blöcke „Bedingung“ und „Prüfung“ muss bei ODER-

verknüpften Ausdrücken eines Gesamtausdruckes vollständig erfolgen, d.h. für jeden dieser Ausdrücke ist

der Wahrheitswert zu prüfen, bevor der Wahrheitswert des Gesamtausdruckes bestimmt wird. Diese Form

der Abarbeitung soll die Vollständigkeit von Informationen für eine ggf. vorzunehmende softwaregestützte

Korrektur, insbesondere vom Typ „DELETE“, sichern.

Die Definition des Ereignisses „bei Kodierung“ („Prüfzeitpunkt“) zur Ausführung der Kodierregeln ist, dass

dem Anwender möglichst schon bei der Verschlüsselung einer Behandlungsdiagnose mit einem ICD-10-GM- Kode der Hinweis auf eine möglicherweise nicht sachgerechte Kodierung angezeigt und mit dem Angebot  einer software-unterstützen Korrektur verbunden wird. Das Ereignis „bei Kodierung“ kann die Eingabe

einer oder mehrerer ICD-10-GM-Kodes - als Behandlungsdiagnosen oder die Übernahme von  Dauerdiagnosen - umfassen. Das Hinzufügen, Ersetzen oder Löschen von Behandlungsdiagnosen durch die  software-unterstütze Korrektur auf Basis einer Kodierregel fällt nicht unter die Definition des Ereignisses

„bei Kodierung“ und löst somit keine Ausführung der Kodierregeln aus

Der Wert „bei Kodierung“ ist in der KRW-Stammdatei standardmäßig für behandlungsfallbezogene Regeln

eingestellt. Dennoch soll der Anwender die Möglichkeit erhalten, auszuwählen, ob eine  behandlungsfallbezogene Regel bei der Generierung von Kode (Prüfzeitpunkt „bei Kodierung“) oder im

Rahmen der Abrechnung, inklusive Testabrechnungsläufe, (Prüfzeitpunkt „zur Abrechnung“) abgearbeitet

werden soll. Näheres dazu wird in der Funktion KP10-650 Konfiguration der behandlungsfallbezogenen

Kodierregeln“ beschrieben.

Die folgenden Funktionen behandeln die Konfiguration, die Regelanwendung, den Zeitpunkt der Prüfung,

die Fehlerbehandlung, die software-unterstützte Korrektur und die quartalsübergreifenden Prüfungen.

**4.2.1** **Konfiguration der Kodierregeln**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-650 | Konfiguration der behandlungsfallbezogenen Kodierregeln |

Die Software muss dem Anwender die Möglichkeiten geben, den Einsatz der behandlungsfallbezogenen

Kodierregeln zu konfigurieren.

**Begründung:**

Der Anwender soll die Möglichkeit erhalten, einerseits den Zeitpunkt der Ausführung einer Kodierregel  festzulegen, damit die Ausführung den Praxisalltag bestmöglich unterstützen kann.

Anderseits soll der Anwender die Möglichkeit erhalten, fakultative Kodierregeln neben den verpflichtenden

Regeln einzusetzen.

**Akzeptanzkriterium**

- 1. Die Software bietet dem Anwender in einer Übersicht zur Konfiguration alle behandlungsfallbezogen  (XML-Element *../kodierregel/bezugsraum/@V* = „7“) Kodierregeln an.

- 2. In der Übersicht zur Konfiguration werden zu jeder Kodierregel die folgenden Informationen angezeigt:

- a) ID (XML-Element ../*kodierregel/id)*

- b) Kurzform der Regelbeschreibung (XML-Element ../*kodierregel*/kurz_*beschreibung*

- c) Regelanwendung (XML-Element ../*kodierregel/regelanwendung/@DN*

- d) Prüfzeitpunkt (XML-Element ../*kodierregel/echtzeitpruefung_liste/echtzeitpruefung/@DN*


---

- e) Aktiv

- ii. Unabhängig vom Wert des XML-Elementes *../kodierregel/regelanwendung/@V* werden alle

- Regeln standardmäßig als aktiv angezeigt. Aktiv bedeutet, dass die Regel angewendet wird.

- 3. Der Anwender muss die Möglichkeit haben, die Übersicht anhand der angezeigten Informationen zu

- filtern und / oder zu sortieren.

- 4. Ein Anwender muss die Möglichkeit haben, sich zu ausgewählten Kodierregeln die folgenden  Detailinformationen anzeigen zu lassen:

- a) ID (XML-Element *../kodierregel/id*

- b) Kurzform der Regelbeschreibung (XML-Element *../kodierregel/kurz_beschreibung*

- c) Regelbeschreibung (XML-Element *../kodierregel/beschreibung/@V*

- d) Regelanwendung (XML-Element *../kodierregel/regelanwendung/@DN*

- e) Regelquelle (XML-Element *../kodierregel/regelquelle_liste/regelquelle/@DN*

- f) Regelthema (XML-Element *../kodierregel/regelquelle_liste/regelquelle/*

- *regelthema_liste/regelthema/@DN*

- g) Bezugszeitraum (XML-Element *../kodierregel/bezugsraum/@DN*

- h) Prüfzeitpunkt (XML-Element *../kodierregel/echtzeitpruefung_liste/echtzeitpruefung/@DN*

- i)  „Prüfparameter“: setzt sich zusammen aus den XML-Elementen *../kodierregel/bedingung/*

- *parameter/@V* und *../kodierregel/bedingung/value_liste/value/@V*

- j) Hinweis (XML-Element *../kodierregel/fehlerbehandlung/hinweis/@V*

- k) „Vorschlag“: setzt sich zusammen aus den XML-Elementen

- *../kodierregel/fehlerbehandlung/vorschlag/@V,*

- *../kodierregel/fehlerbehandlung/korrektur/parameter/@V* und

- *../kodierregel/fehlerbehandlung/korrektur/value_liste/value/@V*

- i. Wenn der Parameter (XML-Element *../kodierregel/fehlerbehandlung/korrektur/parameter/@V*

- den Wert „ICD“ hat, dann muss zu dem Value (XML-Element

- *../kodierregel/fehlerbehandlung/korrektur/value_liste/value/@V*) der Diagnoseklartext gemäß

- der ICD-Stammdatei (XML-Element *../diagnosen_liste/diagnose/bezeichnung/@V*) angezeigt - werden.

- l) Aktiv

- 5. Bei jeder Kodierregel muss der Anwender min. in der Detailansicht gemäß Akzeptanzkriterium 4 und  kann in der Übersicht gemäß Akzeptanzkriterium 2 die Möglichkeit haben, festzulegen, zu welchem

- Zeitpunkt die Behandlungsdiagnosen gegen die Regel geprüft werden sollen.

- a) Der Anwender kann zu jeder Kodierregel einen oder beide Prüfzeitpunkte „bei Kodierung“ oder „zur - Abrechnung“ auswählen.

- b) Die Software kann das Festlegen eines Zeitpunktes für eine Menge von Kodierregeln in der Übersicht - unterstützen.

- 6. Die Software stellt sicher, dass der Anwender bei einer fakultativen Kodierregel (XML-Element

- *../kodierregel/regelanwendung/@V* =“2“) die Regelanwendung mindestens in der der Detailansicht

- gemäß Akzeptanzkriterium 4 und ggf. in der Übersicht gemäß Akzeptanzkriterium 2 deaktivieren kann,

- d.h. den Status „aktiv“ auf „inaktiv“ ändern kann. Die Software stellt sicher, dass bei einer obligaten

- Kodierregel (XML-Element *../kodierregel/regelanwendung/@V* =“1“) der Status „aktiv“ unveränderlich - ist.

- 7. Die Festlegungen zu einer Kodierregel können wieder geändert werden.

- a) Die getroffenen Festlegungen eines Anwenders zu einer Kodierregel bleiben solange erhalten bis der  Anwender diese ändert.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:


---

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Die Information „aktiv“ im Akzeptanzkriterium (2) beschreibt, ob eine Kodierregel zu einem festgelegten

Zeitpunkt geprüft werden soll.

Die Konfiguration der Kodierregeln kann für Organisationseinheiten mit mehreren Anwendern so

implementiert werden, dass die Konfiguration zentral vorgenommen wird, beispielsweise von einem

Systemadministrator oder einer entsprechenden verantwortlichen/berechtigten Person.

Die Darstellung der Detailinformationen einer Kodierregel kann bspw. in der Art

nach[KBV_Beschluss_Kodiervorgaben] erfolgen.

Behandlungsfallbezogene Kodierregeln können nicht zum Zeitpunkt „wählbar“ wie bspw. die  quartalsübergreifenden Kodierregeln ausgeführt werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-660 | Konfiguration der quartalsübergreifenden Kodierregeln |

Die Software muss dem Anwender die Möglichkeiten geben, den Einsatz der quartalsübergreifenden

Kodierregeln zu konfigurieren.

**Begründung:**

Der Anwender soll die Möglichkeit erhalten, einerseits den Zeitpunkt sowie die Prüfgrundlage für die

Ausführung einer Kodierregel festzulegen, damit die Ausführung den Praxisalltag bestmöglich unterstützen  kann.

Anderseits soll der Anwender die Möglichkeit erhalten, fakultative Kodierregeln neben den verpflichtenden

Regeln einzusetzen.

**Akzeptanzkriterium**

- 1. Die Software bietet dem Anwender in einer Übersicht zur Konfiguration alle quartalsübergreifenden  (XML-Element: *../kodierregel/bezugsraum/@V* = „21“) Kodierregeln an.

- 2. In der Übersicht werden zu jeder Kodierregel die folgenden Informationen angezeigt:

- a) ID (XML-Element *../kodierregel/id*

- b) Kurzform der Regelbeschreibung (XML-Element *../kodierregel/kurz_beschreibung*

- c) Regelanwendung (XML-Element *../kodierregel/regelanwendung/@DN*

- d) Anzahl Quartale (XML-Element *../kodierregel/bezugsraum/anzahl_quartale/@V*

- e) Prüfzeitpunkt (XML-Element *../kodierregel/echtzeitpruefung_liste/echtzeitpruefung/@DN*

- i. Die Software zeigt standardmäßig den Wert „wählbar“ an.

- f) Aktiv

- i. Unabhängig vom Wert des XML-Elementes *../kodierregel/regelanwendung/@V* werden alle

- Regeln standardmäßig als „aktiv“ angezeigt.

- 3. Der Anwender muss die Möglichkeit haben, die Übersicht anhand der angezeigten Informationen zu  filtern und / oder zu sortieren.

- 4. Ein Anwender muss die Möglichkeit haben, sich zu ausgewählten Kodierregeln die folgenden  Detailinformationen anzeigen zu lassen


---

- a) ID (XML-Element *../kodierregel/id*

- b) Kurzform der Regelbeschreibung (XML-Element *../kodierregel/kurz_beschreibung*

- c) Regelbeschreibung (XML-Element *../kodierregel/beschreibung*

- d) Regelanwendung (XML-Element *../kodierregel/regelanwendung/@DN*

- e) Regelquelle (XML-Element *../kodierregel/regelquelle_liste/regelquelle/@DN*

- f) Regelthema (XML-Element  *../kodierregel/regelquelle_liste/regelquelle/regelthema_liste/regelthema/@DN*

- g) Bezugszeitraum (XML-Element *../kodierregel/bezugsraum/@DN*

- h) Anzahl Quartale (XML-Element *../kodierregel/bezugsraum/anzahl_quartale/@V*

- i) Prüfzeitpunkt (XML-Element *../kodierregel/echtzeitpruefung_liste/echtzeitpruefung/@DN*

- j) „Prüfparameter“: setzt sich zusammen aus den XML-Elementen *../kodierregel/bedingung/*

- *parameter/@V* und *../kodierregel/bedingung/value_liste/value/@V*

- k) Hinweis (XML-Element *../kodierregel/fehlerbehandlung/hinweis/@V*

- l) „Vorschlag“: setzt sich zusammen aus den XML-Elementen

- *../kodierregel/fehlerbehandlung/vorschlag/@V,*

- *../kodierregel/fehlerbehandlung/korrektur/ parameter/@V* und

- *../kodierregel/fehlerbehandlung/korrektur/value_liste/value/@V*

- i. Wenn der Parameter (XML-Element *../kodierregel/fehlerbehandlung/korrektur/parameter/@V*

- den Wert „ICD“ hat, dann muss zu dem Value (XML-Element

- *../kodierregel/fehlerbehandlung/korrektur/value_liste/value/@V*) der Diagnoseklartext gemäß

- der ICD-Stammdatei (XML-Element *../diagnosen_liste/diagnose/bezeichnung/@V*) angezeigt - werden.

- m) Aktiv

- 5. Bei jeder Kodierregel muss der Anwender mindestens in der Detailansicht gemäß Akzeptanzkriterium 4  und kann in der Übersicht gemäß Akzeptanzkriterium 2 die Möglichkeit haben, festzulegen, zu welchem  Zeitpunkt die Behandlungsdiagnosen gegen die Regel geprüft werden sollen.

- a) Der Anwender kann zu jeder Kodierregel einen oder beide Prüfzeitpunkte „wählbar“ oder „zur - Abrechnung“ auswählen.

- b) Die Software kann das Festlegen eines Zeitpunktes für eine Menge von Kodierregeln in der Übersicht  unterstützen.

- 6. Die Software stellt sicher, dass der Anwender bei einer fakultativen Kodierregel (XML-Element

- *../kodierregel/regelanwendung/@V* =“2“) die Regelanwendung mindestens in der Detailansicht gemäß

- Akzeptanzkriterium 4 und ggf.in der Übersicht gemäß Akzeptanzkriterium 2 deaktivieren kann, d.h. den

- Status „aktiv“ auf „inaktiv“ ändern kann. Die Software stellt sicher, dass bei einer obligaten Kodierregel

- (XML-Element *../kodierregel/regelanwendung/@V* =“1“) der Status „aktiv“ unveränderlich ist.

- 7. Die Festlegungen zu einer Kodierregel können wieder geändert werden.

- a) Die getroffenen Festlegungen eines Anwenders zu einer Kodierregel bleiben solange erhalten bis der - Anwender diese ändert.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.


---

**Hinweis:**

Die Information „aktiv“ im Akzeptanzkriterium 2 beschreibt, ob eine Kodierregel zu einem festgelegten

Zeitpunkt geprüft werden soll.

Die Konfiguration der Kodierregeln kann für Organisationseinheiten mit mehreren Anwendern so  implementiert werden, dass die Konfiguration zentral vorgenommen wird, beispielsweise von einem  Systemadministrator oder einer entsprechenden verantwortlichen/berechtigten Person.

Die Darstellung der Detailinformationen einer Kodierregel kann bspw. in Art nach

[KBV_Beschluss_Kodiervorgaben] erfolgen

„Wählbar“ bedeutet, dass im Gegensatz zu dem Ereignis-gesteuerten Auslösen von Prüfungen gegen das

Kodierregelwerk (wie „bei Kodierung“ und „zur Abrechnung“) die Prüfung durch den Anwender manuell

ausgelöst werden kann.

Der Begriff „wählbar“ kann in einen in die Logik der Software passenden Begriff wie bspw. manuell oder

ähnliches für die Anzeige umbenannt werden.

**4.2.2** **Ausführung behandlungsfallbezogener Kodierregeln**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-700 | Ausführung der behandlungsfallbezogenen Kodierregeln |

Die Software führt die behandlungsfallbezogenen Kodierregeln anhand der Konfiguration aus.

**Begründung:**

Die Software muss die behandlungsfallbezogenen Kodierregeln anhand der Festlegungen des Anwenders

gegen die Behandlungsdiagnosen durchführen.

**Akzeptanzkriterium:**

- 1. Die Software prüft gemäß KP10-710 zum Zeitpunkt der Kodierung jede eingegebene

- Behandlungsdiagnose gegen alle aktiven und nicht vom Anwender (siehe KP10-750 Akzeptanzkriterium

- 2) für eine erneute Prüfung ausgeschlossenen behandlungsfallbezogenen Kodierregeln (XML-Element

- *../kodierregel/bezugsraum/@V* = „7“), welche den Prüfzeitpunkt „bei Kodierung“ haben

- a) Als aktive Kodierregel gilt, wenn

- i. die Kodierregel in der KRW-Stammdatei als obligat (XML-Element  *../kodierregel/regelanwendung/@*V =“1“) gekennzeichnet ist

- ii. oder wenn der Anwender die Kodierregel im Rahmen der Konfiguration als aktiv markiert hat.

- b) Bei Kodierung bedeutet, dass der Anwender den Prüfzeitpunkt für die Ausführung einer

- Kodierregel auf „bei Kodierung“ festgelegt hat.

- 2. Die Software prüft gemäß KP10-710 zum Zeitpunkt der Abrechnungs- oder Testabrechnungserstellung

- alle Behandlungsdiagnosen der aktuell zur Abrechnung einzureichenden Behandlungsfälle gegen alle

- aktiven und nicht vom Anwender (siehe KP10-750 Akzeptanzkriterium 2) für eine erneute Prüfung  ausgeschlossenen behandlungsfallbezogenen Kodierregeln (XML-Element

- *../kodierregel/bezugsraum/@V* = „7“), welche den Prüfzeitpunkt „bei Abrechnung“ haben.

- a) Eine Kodierregel gilt in diesem Fall als aktiv, falls

- i. die Kodierregel in der KRW-Stammdatei als obligat (XML-Element  *../kodierregel/regelanwendung/@V* =“1“) gekennzeichnet ist

- ii. oder der Anwender die Kodierregel im Rahmen der Konfiguration als aktiv markiert hat.

- b) Bei Abrechnung bedeutet, dass der Anwender den Prüfzeitpunkt für die Ausführung einer

- Kodierregel auf „bei Abrechnung“ festgelegt hat.


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte

- Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Im Kapitel 7 wird in Form von Ablaufdiagrammen der Ablauf der Kodierregeln bei den Prüfzeitpunkten „bei

Kodierung“ und „bei Abrechnung“ aus Sicht der KBV dargestellt.

Die Ablaufdiagramme sind als Empfehlung der KBV zum Ablauf der Kodierprüfung zu bewerten.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-710 | Validierung von Behandlungsdiag |

Die Software muss die Behandlungsdiagnose gegen die aktiven behandlungsfallbezogenen Kodierregeln

prüfen.

**Begründung:**

Der Anwender soll notwendige Korrekturhinweise erhalten und Korrekturen durchführen können

**Akzeptanzkriterium:**

- 1. Die Software prüft bei einer Kodierregel für eine einzelne Behandlungsdiagnose, ob die entsprechenden

- Behandlungsdiagnose in der im Bedingungsblock (XML-Elemente *../kodierregel/bedingung/)*

- angegebenen Wertemenge enthalten ist. Der Bedingungsblock ist wie folgt aufgebaut:

- a) Jeder Wert des Bedingungsblockes (XML-Element *../kodierregel/bedingung/value_liste/value/@V*

- wird dem angegebenen Parameter der Behandlungsdiagnose (XML-Element  ../kodierregel/bedingung/parameter/@V) mittels des Vergleichsoperators “=“ zugewiesen und die

- einzelnen Teilergebnisse werden logisch mit der angegebenen Operation (XML-Element

- *../kodierregel/bedingung/operator/@V* verknüpft.

- Hinweise:

Das XML-Element *../kodierregel/bedingung/parameter/@V* besitzt im Bedingungsblock immer den

Wert „ICD“.

Das XML-Element ../kodierregel/bedingung/existenz/@V besitzt im Bedingungsblock immer den

Wert TRUE.

Wenn der Bedingungsblock mehr als einen Wert (XML-Element

*../kodierregel/bedingung/value_liste/value/@*) enthält, dann ist immer der Operator (XML-Element

*../kodierregel/bedingung/operator/@V*) angegeben, welcher immer den Wert „OR“ besitzt.

Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 01-02-011:

(ICD = „E10.3 “ OR ICD = „E10.30“ OR ICD = „E10.31“ OR ICD = „E11.3 “ OR ICD = „E11.30“ OR ICD =

„E11.31“ OR ICD = „E12.3 “ OR ICD = „E12.30“ OR ICD = „E12.31“ OR ICD = „E13.3 “ OR ICD =

„E13.30“ OR ICD = „E13.31“ OR ICD = „E14.3 “ OR ICD = „E14.30“ OR ICD = „E14.31“)

- b) Die Software prüft, ob der Bedingungsblock eine Subbedingung (XML-Element  *..kodierregel/bedingung/subbedingung*) enthält.

- i. Wenn eine Subbedingung vorhanden ist, dann wird jeder Wert des Subbedingungsblockes (XML Element *../kodierregel/bedingung/subbedingung/value_liste/value/@V*) dem im

nosen gegen die behandlungsfallbezogenen Kodierregeln - Subbedingungsblock angegebenen Parameter (XML-Element


---

- *../kodierregel/bedingung/subbedingung/parameter/@V*) der Behandlungsdiagnose mittels des

- Vergleichsoperators “=“ zugewiesen. Die einzelnen Teilergebnisse werden mit der angegebenen

- Operation (XML-Element *../kodierregel/bedingung/subbedingung/operator/@V*) logisch - verknüpft.

Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 01-02-011:

DS = „G“

- ii. Das Teilergebnis der Subbedingung wird immer mit einem logischen AND mit dem Ergebnis des

- Bedingungsblockes nach 1.a) verknüpft, um das abschließende Ergebnis der Bedingungsprüfung  zu erhalten.  Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 01-02-011:

- (ICD = „E10.3 “ OR ICD = „E10.30“ OR ICD = „E10.31“ OR ICD = „E11.3 “ OR ICD = „E11.30“ OR

- ICD = „E11.31“ OR ICD = „E12.3 “ OR ICD = „E12.30“ OR ICD = „E12.31“ OR ICD = „E13.3 “ OR ICD

- = „E13.30“ OR ICD = „E13.31“ OR ICD = „E14.3 “ OR ICD = „E14.30“ OR ICD = „E14.31“) AND (DS =

- „G“

Hinweise:

Das XML-Element *../kodierregel/bedingung/subbedingung/parameter/@V* besitzt im

Subbedingungsblock entweder den Wert „DS“ oder „SL“.

Wenn das XML-Element ../*kodierregel bedingung subbedingung*/existenz/@V den Wert FALSE

besitzt, dann wird der erzeugte Logikausdruck des Subbedingungsblockes negiert.

Wenn das XML-Element ../*kodierregel bedingung subbedingung existenz*/@V den Wert TRUE

besitzt, dann erfolgt keine weitere Negation.

Wenn der Subbedingungsblock mehr als einen Wert (XML-Element

*../kodierregel/bedingung/subbedingung/value_liste/value/@V*) enthält, dann ist immer der Operator

(XML-Element *../kodierregel/bedingung/subbedingung/operator/@V*) angegeben, welcher entweder

den Wert „AND“ oder „OR“ besitzt.

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv: (DS = „G“ OR DS = „V“) oder

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv ../subbedingung/existenz = FALSE: NOT(DS =

„G“ OR DS = „V“)

- 2. Falls die Behandlungsdiagnose in der im Bedingungsblock der angegebenen Wertemenge enthalten ist  und zu der Kodierregel kein Prüfungsblock (XML-Element *../kodierregel/pruefung*) existiert, zeigt die - Software:

- a) den Korrekturvorschlag nach KP10-750 an, falls die Auslösung der Prüfung gemäß KP10-700  Akzeptanzkriterium 1 erfolgt.

- b) die Ergebnisse gesammelt nach KP10-740 an, falls die Auslösung der Prüfung gemäß KP10-700  Akzeptanzkriterium 2 erfolgt.

- 3. Falls die Behandlungsdiagnose in der im Bedingungsblock angegebenen Wertemenge enthalten ist und  zu der Kodierregel ein Prüfungsblock (XML-Element *../kodierregel/pruefung*) existiert, prüft die Software

- ob min. eine Behandlungsdiagnose des Behandlungsfalles in der Wertemenge des Prüfungsblocks

- enthalten ist.  Der Prüfungsblock ist wie folgt aufgebaut:

- a) Jeder Wert des Prüfungsblockes (XML-Element *../kodierregel/pruefung/value_liste/value/@V*) wird

- mit dem angegebenen Parameter (*../kodierregel/pruefung/parameter/@V* mittels des

- Vergleichsoperators „=“ (gleich) verglichen und die einzelnen Teilergebnisse werden logisch mit der

- angegebenen Operation (XML-Element *../kodierregel/pruefung/operator/@V*) verknüpft.

- Beispiel anhand eines Wertes der Kodierregl-ID: 01-02-025:

- (ICD = "E11.0-" OR ICD = "E11.01" OR ICD = "E11.1-" OR ICD = "E11.11" OR ICD = "E11.2-" OR ICD =

- "E11.20" OR ICD = "E11.21" OR ICD = "E11.3-" OR ICD = "E11.30" OR ICD = "E11.31" OR ICD = "E11.4

- " OR ICD = "E11.40" OR ICD = "E11.41" OR ICD = "E11.5-" OR ICD = "E11.50" OR ICD = "E11.51" OR ICD

- = "E11.6-" OR ICD = "E11.60" OR ICD = "E11.61" OR ICD = "E11.7-" OR ICD = "E11.72" OR ICD =

- "E11.73" OR ICD = "E11.74" OR ICD = "E11.75" OR ICD = "E11.8-" OR ICD = "E11.80" OR ICD =


---

- "E11.81" OR ICD = "E11.9-" OR ICD = "E11.90" OR ICD = "E11.91" OR ICD = "E12.0-" OR ICD = "E12.01"

- OR ICD = "E12.1-" OR ICD = "E12.11" OR ICD = "E12.2-" OR ICD = "E12.20" OR ICD = "E12.21" OR ICD =  "E12.3-" OR ICD = "E12.30" OR ICD = "E12.31" OR ICD = "E12.4-" OR ICD = "E12.40" OR ICD = "E12.41"

- OR ICD = "E12.5-" OR ICD = "E12.50" OR ICD = "E12.51" OR ICD = "E12.6-" OR ICD = "E12.60" OR ICD =

- "E12.61" OR ICD = "E12.7-" OR ICD = "E12.72" OR ICD = "E12.73" OR ICD = "E12.74" OR ICD =  "E12.75" OR ICD = "E12.8-" OR ICD = "E12.80" OR ICD = "E12.81" OR ICD = "E12.9-" OR ICD = "E12.90"

- OR ICD = "E12.91" OR ICD = "E13.0-" OR ICD = "E13.01" OR ICD = "E13.1-" OR ICD = "E13.11" OR ICD =  "E13.2-" OR ICD = "E13.20" OR ICD = "E13.21" OR ICD = "E13.3-" OR ICD = "E13.30" OR ICD = "E13.31"

- OR ICD = "E13.4-" OR ICD = "E13.40" OR ICD = "E13.41" OR ICD = "E13.5-" OR ICD = "E13.50" OR ICD =

- "E13.51" OR ICD = "E13.6-" OR ICD = "E13.60" OR ICD = "E13.61" OR ICD = "E13.7-" OR ICD = "E13.72"

- OR ICD = "E13.73" OR ICD = "E13.74" OR ICD = "E13.75" OR ICD = "E13.8-" OR ICD = "E13.80" OR ICD

- = "E13.81" OR ICD = "E13.9-" OR ICD = "E13.90" OR ICD = "E13.91")

- b) Die Software prüft, ob der Prüfungsblock eine Subprüfung (XML-Element

- *..kodierregel/pruefung/subpruefung*) enthält.

Hinweise:  Das XML-Element *../kodierregel/pruefung/parameter/@V* besitzt im Prüfungsblock immer den Wert

„ICD“

Wenn der Prüfungsblock mehr als einen Wert (XML-Element

*../kodierregel/bedingung/value_liste/value/@*) enthält, dann ist immer der Operator (XML-Element

*../kodierregel/bedingung/operator/@V*) angegeben.

- i. Wenn ein Subprüfungsblock vorhanden ist, dann wird jeder Wert des Subprüfungsblockes (XML Element *../kodierregel/pruefung/subpruefung/value_liste/value/@V*) mit dem im

- Subprüfungsblock angegebenen Parameter (XML-Element

- *../kodierregel/pruefung/subpruefung/parameter/@V*) der Behandlungsdiagnose mittels des

- angegebenen Vergleichsoperators (XML-Element *../kodierregel/pruefung/subpruefung/existenz*

- */@V*) verglichen und die einzelnen Teilergebnisse werden mit der angegebenen Operation (XML- Element *../kodierregel/pruefung/subpruefung/operator/@V*) logisch verknüpft.

- Beispiel anhand eines Wertes der Kodierregl-ID: 01-02-025: (DS = „G“)

- ii. Das Teilergebnis der Subprüfung wird immer mit einem logischen AND mit dem Ergebnis des  Prüfungsblockes nach 3.a) verknüpft, um das abschließende Ergebnis der Prüfung zu erhalten.

- Beispiel für die Zusammenstellung des Prüfungsblocks anhand der Kodierregel-ID: 01-02-011:

- (ICD = "E11.0-" OR ICD = "E11.01" OR ICD = "E11.1-" OR ICD = "E11.11" OR ICD = "E11.2-" OR ICD

- = "E11.20" OR ICD = "E11.21" OR ICD = "E11.3-" OR ICD = "E11.30" OR ICD = "E11.31" OR ICD =  "E11.4-" OR ICD = "E11.40" OR ICD = "E11.41" OR ICD = "E11.5-" OR ICD = "E11.50" OR ICD =

- "E11.51" OR ICD = "E11.6-" OR ICD = "E11.60" OR ICD = "E11.61" OR ICD = "E11.7-" OR ICD =

- "E11.72" OR ICD = "E11.73" OR ICD = "E11.74" OR ICD = "E11.75" OR ICD = "E11.8-" OR ICD =

- "E11.80" OR ICD = "E11.81" OR ICD = "E11.9-" OR ICD = "E11.90" OR ICD = "E11.91" OR ICD =

- "E12.0-" OR ICD = "E12.01" OR ICD = "E12.1-" OR ICD = "E12.11" OR ICD = "E12.2-" OR ICD =

- "E12.20" OR ICD = "E12.21" OR ICD = "E12.3-" OR ICD = "E12.30" OR ICD = "E12.31" OR ICD =

- "E12.4-" OR ICD = "E12.40" OR ICD = "E12.41" OR ICD = "E12.5-" OR ICD = "E12.50" OR ICD =

- "E12.51" OR ICD = "E12.6-" OR ICD = "E12.60" OR ICD = "E12.61" OR ICD = "E12.7-" OR ICD =  "E12.72" OR ICD = "E12.73" OR ICD = "E12.74" OR ICD = "E12.75" OR ICD = "E12.8-" OR ICD =

- "E12.80" OR ICD = "E12.81" OR ICD = "E12.9-" OR ICD = "E12.90" OR ICD = "E12.91" OR ICD =

- "E13.0-" OR ICD = "E13.01" OR ICD = "E13. 1-" OR ICD = "E13.11" OR ICD = "E13.2-" OR ICD =

- "E13.20" OR ICD = "E13.21" OR ICD = "E13.3-" OR ICD = "E13.30" OR ICD = "E13.31" OR ICD =

- "E13.4-" OR ICD = "E13.40" OR ICD = "E13.41" OR ICD = "E13.5-" OR ICD = "E13.50" OR ICD =

- "E13.51" OR ICD = "E13.6-" OR ICD = "E13.60" OR ICD = "E13.61" OR ICD = "E13.7-" OR ICD =

- "E13.72" OR ICD = "E13.73" OR ICD = "E13.74" OR ICD = "E13.75" OR ICD = "E13.8-" OR ICD =

- "E13.80" OR ICD = "E13.81" OR ICD = "E13.9-" OR ICD = "E13.90" OR ICD = "E13.91") AND - (DS = „G“)

Hinweise:


---

Das XML-Element ../kodierregel/pruefung/subpruefung/parameter/@V besitzt im Subprüfungsblock  entweder den Wert „DS“ oder „SL“.

Wenn das XML-Element ../kodierregel/pruefung/subpruefung /existenz/@V den Wert FALSE besitzt,  dann wird der erzeugte gesamte Logikausdruck des Subprüfungsblockes negiert

Wenn das XML-Element ../kodierregel/pruefung/subpruefung/existenz/@V den Wert TRUE besitzt,  dann erfolgt keine weitere Negation

Wenn der Subprüfungsblock mehr als einen Wert (XML-Element

../kodierregel/pruefung/subpruefung/value_liste/value/@V) enthält, dann ist immer der Operator  (XML-Element ../kodierregel/pruefung/subpruefung/operator/@V) angegeben, welcher entweder  den Wert „AND“ oder „OR“ besitzt.

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv: ((DS = „G“) OR (DS = „V“)) oder

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv ../subpruefung/existenz = FALSE: NOT((DS =

„G“) OR (DS = „V“

- 4. Die Software prüft, ob das XML-Element *../kodierregel/pruefung/pruefung_existenz/@V* den Wert TRUE - oder FALSE hat:

- a) Wenn der Wert TRUE ist und min. eine Behandlungsdiagnose des Behandlungsfalles in der

- Wertemenge des Prüfungsblocks gemäß Akzeptanzkriteriums 3) enthalten ist, dann zeigt die  Software

- i. den Korrekturvorschlag nach KP10-750 an, falls die Auslösung der Prüfung gemäß KP10-700  Akzeptanzkriterium 1 erfolgte.

- ii. die Ergebnisse gesammelt nach KP10-740 an, falls die Auslösung der Prüfung gemäß KP10-700  Akzeptanzkriterium 2 erfolgte.

- b) Wenn der Wert TRUE ist und keine Behandlungsdiagnose des Behandlungsfalles in der Wertemenge

- des Prüfungsblocks gemäß Akzeptanzkriteriums 3) enthalten ist, dann ist die Verarbeitung der  Kodierregel beendet.

- c) Wenn der Wert FALSE ist und min. eine Behandlungsdiagnose des Behandlungsfalles in der  Wertemenge des Prüfungsblocks gemäß Akzeptanzkriteriums 3) enthalten ist, dann ist die

- Verarbeitung der Kodierregel beendet.

- d) Wenn der Wert FALSE ist und keine Behandlungsdiagnose des Behandlungsfalles in der Wertemenge  des Prüfungsblocks gemäß Akzeptanzkriteriums 3) enthalten ist. dann zeigt die Software

- i. den Korrekturvorschlag nach KP10-750 an, falls die Auslösung der Prüfung gemäß KP10-700

- Akzeptanzkriterium 1 erfolgte.

- ii. die Ergebnisse gesammelt nach KP10-740 an, falls die Auslösung der Prüfung gemäß KP10-700  Akzeptanzkriterium 2 erfolgte.

- 5. Wenn die Behandlungsdiagnose nicht in der im Bedingungsblock angegebenen Wertemenge enthalten

- ist, dann ist die Prüfung der Kodierregel beendet.

- 6. Wenn die Bearbeitung der Kodierregel beendet ist, dann prüft die Software, ob die selektierte  Behandlungsdiagnose gegen eine weitere Kodierregel geprüft werden kann. Wenn ja, dann startet die  Prüfung gemäß Akzeptanzkriterium 1 erneut.

- a) Wenn der Auslöser der Prüfung der Behandlungsdiagnose gemäß KP10-700 Akzeptanzkriterium 1 ist

- und die betroffene Behandlungsdiagnose durch eine „DELETE“ bzw. „REPLACE“ Korrektur gelöscht  wird, dann wird die Ausführung der weiteren Kodierregeln gegen die gelöschte Behandlungsdiagnose - beendet.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä


---

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Die Software kann dem Anwender eine Komfortfunktion zur Verfügung stellen. Diese bietet die

Möglichkeit, sich die Ergebnisse der Prüfung der Kodierregeln mit Prüfzeitpunkt „bei Kodierung“ zu einem  späteren Zeitpunkt am Behandlungstag anzeigen zu lassen und die Korrekturen durchzuführen.

Die Software muss dem Anwender in diesem Fall während der Kodierung anzeigen, dass eine oder mehrere

Kodierregeln ausgelöst haben. Wenn der Anwender sich dazu entschieden hat die Ergebnisse zu einem  späteren Zeitpunkt zu prüfen, dann muss die Software den Anwender in geeigneten Abständen darauf

hinweisen, dass noch offene Kodiervorschläge geprüft werden sollen.

### 4.2.3 Ausführung quartalsübergreifender Kodierregeln

Quartalsübergreifende Kodierregeln wurden etabliert, um bereits vorhandene Diagnosenschlüssel, die

eigentlich einen akuten und vorübergehenden Zustand abbilden, von einer Weiterverwendung  auszuschließen bzw. auf eine möglicherweise nicht sachgerechte Weiterverwendung hinzuweisen. Der  Anwender soll dabei die Möglichkeit erhalten, die Prüfung zu einem selbstgewählten Zeitpunkt auszulösen  und die im Quartal behandelten Patienten auszuwerten.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-720 | Ausführung der quartalsübergreifenden Kodierregeln |

Die Software ermöglicht dem Anwender zu einem selbstgewählten Zeitpunkt die Ausführung von aktiven  quartalsübergreifenden Kodierregeln.

**Begründung:**

Der Anwender muss die Möglichkeit haben, die quartalsübergreifenden Kodierregeln im Rahmen der

Abrechnungserstellung und zu einem beliebigen Zeitpunkt auszuführen.

**Akzeptanzkriterium:**

- 1. Die Software muss dem Anwender die Möglichkeit bieten, die aktiv und mit dem Prüfzeitpunkt

- „wählbar“ gekennzeichneten quartalsübergreifenden Kodierregel und nicht vom Anwender nach KP10-

- 750 Akzeptanzkriterium 2 für eine erneute Prüfung ausgeschlossenen quartalsübergreifenden  Kodierregel gemäß KP10-730 über alle Behandlungsdiagnosen für alle Behandlungsfälle des aktuellen  Quartals zu einem frei gewählten Zeitpunkt auszuführen.

- a) Eine Kodierregeln gilt in diesem Fall als aktiv, falls

- i. die Kodierregel in der KRW-Stammdatei als obligat (XML-Element  *../kodierregel/regelanwendung/@V* =“1“) gekennzeichnet ist

- ii. oder wenn der Anwender die Kodierregel im Rahmen der Konfiguration als aktiv markiert hat

- iii. und als Prüfzeitpunkt „wählbar“ hinterlegt ist.

- 2. Die Software prüft gemäß KP10-730 zum Zeitpunkt der Abrechnungs- oder Testabrechnungserstellung

- alle Behandlungsdiagnosen der aktuell zur Abrechnung einzureichenden Behandlungsfälle gegen alle

- aktiven und nicht vom Anwender (siehe KP10-750 Akzeptanzkriterium 2) für eine erneute Prüfung

- ausgeschlossene quartalsübergreifende Kodierregel, welche den Prüfzeitpunkt „bei Abrechnung“ haben.

- a) Eine Kodierregeln gilt in diesem Fall als aktiv, falls

- i. die Kodierregel in der KRW-Stammdatei als obligat (XML-Element  *../kodierregel/regelanwendung/@V* =“1“) gekennzeichnet ist

- ii. oder wenn der Anwender die Kodierregel im Rahmen der Konfiguration als aktiv markiert hat.


---

- b) Bei Abrechnung bedeutet, dass der Anwender den Prüfzeitpunkt für die Ausführung einer

- Kodierregel auf „bei Abrechnung“ festgelegt hat.

**Bedingung**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis**

Die Software kann es dem Anwender ermöglichen das quartalsübergreifende Kodierregeln nur für einen

Patienten ausgeführt werden (im Sinne einer Erweiterung des Akzeptanzkriteriums 1). Der Anwender muss  in diesem Fall die Möglichkeit haben, die Ausführung aktiv zu starten.

| KONDITIONALE PFLICHTFUNKTION | |
|---|---|
| KP10-730 | Validierung von Behandlungsdiag |

Die Software muss zum Zeitpunkt der Ausführung der quartalsübergreifenden Kodierregeln die Kodierregel  gegen die Behandlungsdiagnosen des Patienten ausgehend vom aktuellen Behandlungsquartal prüfen.

**Begründung:**

Der Anwender soll auf Wunsch bei der Ausführung der quartalsübergreifenden Kodierregeln die  Korrekturhinweise zu den Behandlungsdiagnosen erhalten.

**Akzeptanzkriterium:**

- 1. Die Software prüft bei einer Kodierregel für eine Behandlungsdiagnose einzeln, ob die entsprechenden

- Behandlungsdiagnose in der im Bedingungsblock (XML-Elemente *../kodierregel/bedingung/)*

- angegebenen Wertemenge enthalten ist. Der Bedingungsblock ist wie folgt aufgebaut:

- a) Jeder Wert des Bedingungsblockes (XML-Element *../kodierregel/bedingung/value_liste/value/@V*

- wird mit dem angegebenen Parameter der Behandlungsdiagnose (XML-Element  ../kodierregel/bedingung/parameter/@V) mittels des angegebenen Vergleichsoperators (XML

- Element *../kodierregel/bedingung/existenz/@V*) verglichen und die einzelnen Teilergebnisse werden

- logisch mit der angegebenen Operation (XML-Element *../kodierregel/bedingung/operator/@V*

- verknüpft.  Hinweise:

Das XML-Element *../kodierregel/bedingung/parameter/@V* besitzt im Bedingungsblock immer den

Wert „ICD“.

Das XML-Element ../kodierregel/bedingung/existenz/@V besitzt im Bedingungsblock immer den

Wert TRUE. Wenn das XML-Element *../kodierregel/bedingung/existenz/@V* den Wert TRUE besitzt,

wird der ‚=‘ (gleich) Vergleichsoperator benutzt.

Wenn der Bedingungsblock mehr als einen Wert (XML-Element

*../kodierregel/bedingung/value_liste/value/@*) enthält, dann ist immer der Operator (XML-Element

*../kodierregel/bedingung/operator/@V*) angegeben, welcher immer den Wert „OR“ besitzt.

Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 03-02-044:

nosen gegen eine quartalsübergreifende Kodierregel(ICD = „I63.0“ OR ICD = „I63.1“ OR ICD = „I63.2“ OR ICD = „I63.3“ OR ICD = „I63.4“ OR ICD = „I63.5“  OR ICD = „I63.6“ OR ICD = „I63.8“ OR ICD = „I63.9“)


---

- b) Die Software prüft, ob der Bedingungsblock eine Subbedingung (XML-Element

- *..kodierregel/bedingung/subbedingung*) enthält.

- i. Wenn eine Subbedingung vorhanden ist, dann wird jeder Wert des Subbedingungsblockes (XML Element *../kodierregel/bedingung/subbedingung/value_liste/value/@V*) mit dem im

- Subbedingungsblock angegebenen Parameter (XML-Element

- *../kodierregel/bedingung/subbedingung/parameter/@V*) der Behandlungsdiagnose mittels des

- angegebenen Vergleichsoperators (XML-Element

- *../kodierregel/bedingung/subbedingung/existenz /@V*) verglichen und die einzelnen

- Teilergebnisse werden mit der angegebenen Operation (XML-Element  *../kodierregel/bedingung/subbedingung/operator/@V*) logisch verknüpft.

Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 03-02-044:

DS = „G“

- ii. Das Teilergebnis der Subbedingung wird immer mit einem logischen AND mit dem Ergebnis des  Bedingungsblockes nach 1.a) verknüpft, um das abschließende Ergebnis der Bedingungsprüfung  zu erhalten.  Beispiel für die Zusammenstellung des Bedingungsblocks anhand der Kodierregel-ID: 03-02-044:

- (ICD = „I63.0“ OR ICD = „I63.1“ OR ICD = „I63.2“ OR ICD = „I63.3“ OR ICD = „I63.4“ OR ICD =  „I63.5“ OR ICD = „I63.6“ OR ICD = „I63.8“ OR ICD = „I63.9“) AND (DS = „G“

Hinweise:

Das XML-Element *../kodierregel/bedingung/subbedingung/parameter/@V* besitzt im

Subbedingungsblock entweder den Wert „DS“ oder „SL“.

Wenn das XML-Element ../*kodierregel bedingung subbedingung*/existenz/@V den Wert FALSE

besitzt, dann wird der erzeugte gesamte Logikausdruck des Subbedingungssblockes negiert.

Wenn das XML-Element ../*kodierregel bedingung subbedingung existenz*/@V den Wert TRUE

besitzt, dann erfolgt keine weitere Negation.

Wenn der Subbedingungsblock mehr als einen Wert (XML-Element

*../kodierregel/bedingung/subbedingung/value_liste/value/@V*) enthält, dann ist immer der Operator

(XML-Element *../kodierregel/bedingung/subbedingung/operator/@V*) angegeben, welcher entweder

den Wert „AND“ oder „OR“ besitzt.

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv: ((DS = „G“) OR (DS = „V“)) oder

Beispiel anhand eines Wertes der Kodierregl-ID: fiktiv ../subbedingung/existenz = FALSE: NOT(DS (=

„G“) OR (DS = „V“

- 2.  Falls die Behandlungsdiagnose in der im Bedingungsblock angegebenen Wertemenge enthalten ist

- prüft die Software, ob diese Behandlungsdiagnose in allen definierten Vorquartalen (XML-Element

- *../bezugsraum/anzahl_quartale/@V*) für den Patienten kodiert wurde.

- a) Wenn nein, dann ist die Prüfung der betroffenen quartalsübergreifenden Kodierregel beendet.

- b) Wenn ja, dann erfolgt eine Anzeige des Ergebnisses sowie der Möglichkeit zur Korrektur gemäß  KP10-740.

- 3. Falls die Behandlungsdiagnose nicht in der im Bedingungsblock angegebenen Wertemenge enthalten ist dann ist die Prüfung der quartalsübergreifenden Kodierregel beendet.

- 4. Wenn die Bearbeitung der Kodierregel beendet ist, dann prüft die Software, ob die selektierte

- Behandlungsdiagnose gegen eine weitere quartalsübergreifende Kodierregel geprüft werden kann.

- Wenn ja, dann startet die Prüfung gemäß Akzeptanzkriterium 1 erneut.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V


---

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

- 1. Die Anzeige der Prüfergebnisse erfolgt zusammengefasst in einer verständlichen und übersichtlichen  Form

- 2. Die Zusammenfassung enthält mindestens pro Prüfergebnis folgende Informationen:

- a) ICD-10-GM-Kode(s) mit dem Diagnoseklartext (XML-Element *../diagnose/bezeichnung/@V* der ICD-

- Stammdatei) oder einen entsprechenden Diagnosenthesaurus (XML-Element

- *../diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V* der ICD-Stammdatei), bei dem/denen

- eine möglicherweise nicht sachgerechte Kodierung vorliegt/vorliegen

- b) Hinweise aus dem XML-Element *../fehlerbehandlung/hinweis/@V*

- c) Informationen, die den einzelnen Patienten/Fall eindeutig identifizieren

- 3. Pro Prüfergebnis muss der Anwender die Möglichkeit haben, sich den Korrekturvorschlag nach KP10-750

- anzeigen zu lassen und durchzuführen.

- a) Die Software stellt sicher, dass der Anwender für die Anzeige und Durchführung des  Korrekturvorschlages in die Einzelfallbearbeitung des jeweils in der Übersicht angezeigten Patienten - gelangen kann.

- b) Die Software bietet dem Anwender nach der Anzeige bzw. Durchführung des Korrekturvorschlages  auf Einzelfallebene nach KP10-750 die Möglichkeit:

verwendet werden.

**Hinweis:**

Vorausgegangene Quartale ist die Anzahl der Quartale exklusiv des aktuellen Quartals.

Beispiel: Der Prüfzeitpunkt liegt im 1. Quartal 2022. Die Anzahl der Quartale ist mit 2 angegeben. Der  Prüfzeitraum beginnt somit am 01.07.2021.

Bei quartalsübergreifenden Kodierregeln wird der Prüfungsblock der Kodierregeln nicht gesetzt.

**4.2.4** **Hinweise und Korrekturvorschläge der Kodierregeln**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-740 | Übersichtsanzeige Kodierregeln |

Die in KP10-720 Akzeptanzkriterium 2 oder KP10-700 Akzeptanzkriterium 2 ermittelten Ergebnisse werden  dem Anwender in einer Übersicht zusammengefasst dargestellt.

**Begründung:**

Der Anwender kann sich einen Überblick verschaffen, bei welchen Patienten/Fällen möglicherweise eine

nicht sachgerechte Kodierung vorliegt

**Akzeptanzkriterium:**

- i. Sofern aufgrund der Darstellungsmöglichkeiten in der Software nicht der vollständige  Hinweistext in dieser Übersicht angezeigt werden kann, kann die Software den Hinweistext

- entsprechend einkürzen.  Die Software muss bei der Einkürzung der Texte sicherstellen, dass der Anwender sich den  vollständigen Hinweistext in geeigneter Art anschauen kann.

- i. in diese Übersicht zurückzukehren,

- ii. sich den nächsten Korrekturvorschlag anzeigen zu lassen

- iii. die Bearbeitung abzubrechen


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn bei Akzeptanzkriterium 2a) der Diagnosenthesaurus vom Softwaresystem zur Anzeige verwendet

wird, dann muss das Softwaresystem sicherstellen, dass dem Anwender ein ihm bekannter  Thesauruseintrag angezeigt wird.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-750 | Erzeugung eines Hinweises und Korrekturvorschlages |

Die Software muss dem Anwender einen Hinweis auf eine möglicherweise nicht sachgerechte Kodierung

anzeigen, wenn die Prüfung der Kodierregel dies verlangt.

**Begründung:**

Dem Anwender soll auf eine möglicherweise nicht sachgerechte Kodierung hingewiesen werden.

**Akzeptanzkriterium:**

- 1. Wenn eine Behandlungsdiagnose von einer Kodierregel betroffen ist, zeigt die Software dem Anwender  folgendes an:

- a) Die auslösende Behandlungsdiagnose (gemäß KP10-730 Akzeptanzkriterium 2 bzw. gemäß KP10-710 - Akzeptanzkriterium 1).

- b) Den Text aus dem XML-Element „Hinweis“ (XML-Element *../fehlerbehandlung/hinweis/@V*

- c) Den Text aus dem XML-Element „Vorschlag (XML-Element *../fehlerbehandlung/vorschlag/@V*

- d) Wenn das XML-Element „Korrektur Option (XML-Element *../fehlerbehandlung/korrektur/regel/@V*

- den Wert:

- i. ADD hat, dann erfolgt die Anzeige und der Korrekturvorschlag gemäß KP10-780.

- ii. REPLACE hat, dann erfolgt die Anzeige und der Korrekturvorschlag gemäß KP10-770.

- iii. DELETE hat, dann erfolgt die Anzeige und der Korrekturvorschlag gemäß KP10-760.

- 2. Der Anwender muss die Möglichkeit haben, bei einer Kodierregel zu hinterlegen, dass diese im  laufenden Quartal bei diesem Patienten nicht nochmals ausgeführt wird.

- Dies gilt unabhängig vom zu prüfenden ICD-10-GM-Kode.

- 3. Die Software stellt sicher, dass Korrekturen immer nur im aktuellen Quartal durchgeführt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.


---

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-760 | Verarbeitung und Anzeige des Korrekturvorschlages vom Typ |

Wenn das XML-Element „Korrektur Option“ (XML-Element *../fehlerbehandlung/korrektur/regel/@V*) den

Wert „DELETE“ hat, dann erhält der Anwender von der Softwaresystem die dafür definierten

Korrekturvorschläge.

**Begründung:**

Zusammen mit dem Hinweis auf eine möglicherweise nicht sachgerechte Kodierung soll der Anwender  Korrekturvorschläge erhalten, die nach Auswahl und Bestätigung durch den Anwender von der Software

ausgeführt werden. Dies erspart dem Anwender eine manuelle Kodesuche und änderung.

**Akzeptanzkriterium:**

- 1. Es werden dem Anwender die auslösende(n) Behandlungsdiagnose(n) gemäß KP10-710

- Akzeptanzkriterium 1 sowie die Konflikt(e) auslösende(n) Behandlungsdiagnose(n) gemäß KP10-710

- Akzeptanzkriterium 4 angezeigt.

- a) Sofern das XML-Element ../bedingung/parameter/@V den Wert „ICD“ hat, zeigt die Software zu

- jedem Wert den Diagnoseklartext (XML-Element ../diagnose/bezeichnung/@V der ICD-Stammdatei)

- oder einen entsprechenden „Diagnosenthesaurus“ (XML-Element

- ../diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V der ICD-Stammdatei) an.

- b) Sofern das XML-Element ../pruefung/parameter/@V den Wert „ICD“ hat, zeigt die Software zu jedem

- Wert den Diagnoseklartext (XML-Element ../diagnose/bezeichnung/@V der ICD-Stammdatei) oder

- einen entsprechenden „Diagnosenthesaurus“ (XML-Element

- ../diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V der ICD-Stammdatei) an.

- 2. Der Anwender muss die Möglichkeit haben:

- a) Die auslösende(n) Behandlungsdiagnose(n) (gemäß KP10-710 Akzeptanzkriterium 1 und / oder

- b) Die Konflikt(e) auslösende(n) Behandlungsdiagnose(n) (gemäß KP10-710 Akzeptanzkriterium 4) aus - der Abrechnung zu entfernen.

- 3. Der Anwender muss die Möglichkeit haben, keine Änderung vorzunehmen.

- 4. Die Software stellt sicher, dass Korrekturen immer nur im aktuellen Quartal durchgeführt werden.

- 5. Die Software stellt sicher, dass Änderungen in der Kodierung, die durch den Korrekturvorgang

- entstehen, nicht als Ereignis „bei Kodierung“ ausgewertet werden und zu einem Auslösen von - Prüfregeln führen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-770 | Verarbeitung und Anzeige des Korrekturvorschlages vom Typ |

Wenn das XML-Element „Korrektur Option“ (XML-Element *../fehlerbehandlung/korrektur/regel/@V*) den

Wert „REPLACE“ hat, dann erhält der Anwender von dem Softwaresystem die dafür definierten

„DELETE“ „REPLACE“Korrekturvorschläge.


---

**Begründung:**

Zusammen mit dem Hinweis auf eine möglicherweise nicht sachgerechte Kodierung soll der Anwender  Korrekturvorschläge erhalten, die nach Auswahl und Bestätigung durch den Anwender von der Software  ausgeführt werden. Dies erspart dem Anwender eine manuelle Kodesuche und änderung.

**Akzeptanzkriterium:**

- 1. Es wird jeder Korrekturwert aus dem XML-Listenelement *../fehlerbehandlung/korrektur/value_liste*

- angezeigt.

- a) Sofern das XML-Element *../fehlerbehandlung/korrektur/parameter/@V* den Wert „ICD“ hat,

- i. Prüft die Software, ob zu der Kodierregel das XML-Element

- *../fehlerbehandlung/korrektur/subkorrektur* vorhanden ist.

- 1. Wenn ja, dann wird der Wert des XML-Elementes  *../fehlerbehandlung/korrektur/subkorrektur/value_liste/value/@V* angezeigt.

- b) Sofern das XML-Element *../fehlerbehandlung/korrektur/parameter* den Wert „ICD“ hat, zeigt die

- Software zu jedem Wert den Diagnoseklartext (XML-Element *../diagnose/bezeichnung/@V* der ICD-

- Stammdatei) oder einen entsprechenden Diagnosenthesaurus (XML-Element

- *../diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V* der ICD-Stammdatei) an.

- 2. Der Anwender muss die Möglichkeit haben, die Kodierregel auslösende Behandlungsdiagnose durch  einen der aus Akzeptanzkriterium 1 angezeigten Einträge in der Abrechnung zu ersetzen.

- a) Die Software übernimmt den ausgewählten Wert des XML-Elements

- *../fehlerbehandlung/korrektur/value_liste/value/@V* wie folgt:

- i. in das Feld 6001, wenn es sich bei der zu ersetzenden Behandlungsdiagnose nicht um eine  Dauerdiagnose gehandelt hat.

- ii. In das Feld 3673, wenn es sich bei der zu ersetzenden Behandlungsdiagnose um eine  Dauerdiagnose gehandelt hat.

- b) Die Software prüft, ob das XML-Element *../fehlerbehandlung/korrektur/subkorrektur* vorhanden ist.

- i. Wenn ja, dann wird der Wert des XML-Elementes  *../fehlerbehandlung/korrektur/subkorrektur/value_liste/value/@V* wie folgt übernommen

- 1. Wenn der Parameter (XML-Element ../fehlerbehandlung/korrektur/subkorrektur/  parameter/@V) gleich „DS“ ist, dann wird der Wert in die Diagnosensicherheit (FK 6003  oder FK 3674 in Abhängigkeit, ob es sich um eine Akut- oder eine Dauerdiagnose handelt) - geschrieben.

- 2. Wenn der Parameter (XML-Element *../fehlerbehandlung/korrektur/subkorrektur/*

- *parameter/@V*) gleich „SL“ ist, dann wird der Wert in die Seitenlokalisation (FK 6004 oder FK

- 3675 in Abhängigkeit, ob es sich um eine Akut- oder eine Dauerdiagnose handelt) - geschrieben.

- ii. Wenn nein, dann muss die Software die Eingabe der Diagnosensicherheit (FK 6003 oder FK 3674  in Abhängigkeit, ob es sich um eine Akut- oder eine Dauerdiagnose handelt) erzwingen.

- 3. Der Anwender muss die Möglichkeit haben, keinen Korrekturvorschlag zu übernehmen.

- 4. Der Anwender muss die Möglichkeit haben, eine Behandlungsdiagnose nach Akzeptanzkriterium 2 als  Dauerdiagnose zu kennzeichnen (gemäß KP10-200), wenn die Behandlungsdiagnose noch nicht als

- Dauerdiagnose gekennzeichnet ist.

- 5. Die Software stellt sicher, dass Korrekturen immer nur im aktuellen Quartal durchgeführt werden.

- 6. Die Software stellt sicher, dass Änderungen in der Kodierung, die durch den Korrekturvorgang  entstehen, nicht als Ereignis „bei Kodierung“ ausgewertet werden und zu einem Auslösen von - Prüfregeln führen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:


---

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich, mit einem

- kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne die dauerhafte  Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn bei Akzeptanzkriterium 1b) der Diagnosenthesaurus vom Softwaresystem zur Anzeige verwendet

wird, dann muss das Softwaresystem sicherstellen, dass dem Anwender ein ihm bekannter Thesaurus  Eintrag angezeigt wird.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-780 | Verarbeitung und Anzeige des Korrekturvorschlages vom Typ |

Wenn das XML-Element „Korrektur Option“ (XML-Element *../fehlerbehandlung/korrektur/regel/@V*) den

Wert „ADD“ hat, dann erhält der Anwender von dem Softwaresystem die dafür definierten

Korrekturvorschläge.

**Begründung:**

Zusammen mit dem Hinweis auf eine möglicherweise nicht sachgerechte Kodierung soll der Anwender  Korrekturvorschläge erhalten, die nach Auswahl und Bestätigung durch den Anwender von der Software

ausgeführt werden. Dies erspart dem Anwender eine manuelle Kodesuche und änderung.

**Akzeptanzkriterium:**

- 1. Es wird dem Anwender jeder Korrekturwert aus dem XML-Listenelement

- *../fehlerbehandlung/korrektur/value_liste* angezeigt

- a) Sofern das XML-Element *../fehlerbehandlung/korrektur/parameter/@V* den Wert „ICD“ hat,

- i. Prüft die Software, ob zu der Kodierregel das XML-Element

- *../fehlerbehandlung/korrektur/subkorrektur* vorhanden ist.

- 1. Wenn ja, dann wird der Wert des XML-Elementes  *../fehlerbehandlung/korrektur/subkorrektur/value_liste/value/@V* angezeigt.

- b) Sofern das XML-Element „Korrektur_Parameter“ (*../fehlerbehandlung/korrektur/parameter/@V*) den

- Wert „ICD“ hat, zeigt die Software zu jedem Wert den Diagnoseklartext (XML-Element

- *../diagnose/bezeichnung/@V*) der ICD-Stammdatei oder einen entsprechenden

- Diagnosenthesaurus (XML-Element *../diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V*

- der ICD-Stammdatei), an.

- 2. Der Anwender muss die Möglichkeit haben, einen oder mehrere der aus Akzeptanzkriterium 1

- angezeigten Einträge als Behandlungsdiagnose in die Abrechnung zu ergänzen oder zu übernehmen.

- a) Die Software übernimmt den ausgewählten Wert (XML-Element

- *../fehlerbehandlung/korrektur/value_liste/value/@V*) in das Feld 6001 oder, wenn die

- Behandlungsdiagnose als Dauerdiagnose gekennzeichnet wird, in das Feld 3673

- b) Die Software prüft, ob das XML-Element *../fehlerbehandlung/korrektur/subkorrektur* vorhanden ist.

- i. Wenn ja, dann wird der Wert des XML-Elementes  *../fehlerbehandlung/korrektur/subkorrektur/value_liste/value/@V* wie folgt übernommen

- 1. Wenn der Parameter (XML-Element  *../fehlerbehandlung/korrektur/subkorrektur/parameter/@V*) gleich „DS“ ist, dann wird der

„ADD“- Wert in die Diagnosesicherheit (FK 6003 bzw. FK 3674) geschrieben.


---

- 2. Wenn der Parameter (XML-Element  *../fehlerbehandlung/korrektur/subkorrektur/parameter/@V* Wert in die Seitenlokalisation (FK 6004 bzw. FK 3675) geschrieben.

- ii. Wenn nein, dann muss die Software die Eingabe der Diagnosensicherheit (FK  3674) erzwingen.

- 3. Der Anwender muss die Möglichkeit haben, keinen Korrekturvorschlag zu übernehmen.

- 4. Der Anwender muss die Möglichkeit haben, eine Behandlungsdiagnose nach Akzeptanzkriteri Dauerdiagnose zu kennzeichnen (gemäß KP10-200).

- 5. Die Software stellt sicher, dass Korrekturen immer nur im aktuellen Quartal durchgeführt werden.

- 6. Die Software stellt sicher, dass Änderungen in der Kodierung, die durch den Korrekturvorgang  entstehen, nicht als Ereignis „bei Kodierung“ ausgewertet werden und zu einem Auslösen von - Prüfregeln führen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum und ohne Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

**Hinweis:**

Wenn bei Akzeptanzkriterium 1b) der Diagnosenthesaurus vom Softwaresystem zur Anzeige verwendet

wird, dann muss das Softwaresystem sicherstellen, dass dem Anwend Thesauruseintrag angezeigt wird.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP10-790 | Abbruch der Verarbeitung einer oder mehrerer Kodierregeln durch den Anwender |

Die Software muss dem Anwender die Möglichkeit bieten die Ausführung

**Begründung:**

Der Anwender soll in die Lage versetzt werden, die Ausführung von Kodierregeln zu einem für  ungeeigneten Zeitpunkt z.B. aufgrund einer langen Laufzeit abzubrechen.

**Akzeptanzkriterium:**

- 1. Der Anwender muss die Möglichkeit haben, die Ausführung von Kodierregeln zu jedem Zeitpunkt - abzubrechen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme, die ausschließlich:

- für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä

- zur Abrechnung im Rahmen von Selektivverträgen in einem spezifischen Bereich kontextbezogenen fest vorgegebenen gleichbleibenden Diagnosenspektrum Behandlung von Erkrankten mit chronischen Diagnosen

verwendet werden.

- ) gleich „SL“ ist, dann wird der -

- 6003 bzw. FK

-

- um 2 als

-

- , mit einem  die dauerhafte

-

er ein ihm bekannter

von Kodierregeln abzubrechen.

ihn

- , mit einem  und ohne die dauerhafte -


---

# 5 EINSATZ DER KODIERHILFE-STAMMDATEI DER KBV

Die Kodierhilfe-Stammdatei ((KBV_ITA_VGEX_Schnittstelle_SDKH)) der KBV repräsentiert die Inhalte der

Kodierhilfe des Zentralinstititus für die kassenärztliche Versorgung in Deutschland (Zi):

Mit der [Zi_Kodierhilfe] hat das Zi ein einfach zu nutzendes, elektronisches Nachschlagewerk geschaffen,  mit der Vertragsärzte und -psychotherapeuten den richtigen ICD-10-Schlüssel für jede Erkrankung finden

können

Die von der KBV abgeleitete Kodierhilfe-Stammdatei bietet eine Möglichkeit, die Kodierhilfe des Zi in  Softwaresysteme zu integrieren. Die Elemente der SDKH sind in der Datensatzbeschreibung Kodierhilfe Stammdatei (KBV_ITA_VGEX_Schnittstelle_SDKH) beschrieben. Die SDKH wird über das Regel-Update der

KBV veröffentlicht.

Für den Einsatz in der Software kann die Kodierhilfe-Stammdatei unter Berücksichtigung der inhaltlichen

Unveränderbarkeit (vgl. KP11-30) entsprechend angepasst werden. Die Vertragsärzte und

Vertragspsychotherapeuten sollen durch das Softwareprodukt in die Lage versetzt werden, den

sachgerechten, zutreffenden ICD-10-GM-Kode anhand von definierten Kriterien und Hinweisen zu ermitteln

bzw. die sachgerechte Kodierung zu überprüfen. Kriterien und Hinweise bilden Sachverhalte ab, die

vorliegen müssen oder können, damit der zutreffende ICD-10-GM-Kode sachgerecht ermittelt, kontrolliert  und verwendet werden kann.

2

3

Die Software sollte den Vertragsarzt sowohl im Rahmen des „Backward als auch im „Forward Coding“

unterstützen. Ziel und Zweck ist die Verbesserung der Kodierqualität in der Vertragsarztpraxis.

Die Verwendung der Kodierhilfe-Stammdatei ist dem Vertragsarzt grundsätzlich freigestellt

Nicht zu verwechseln ist die Kodierhilfe mit den verbindlich vorgegebenen allgemeinen Regelungen zur  Anwendung des Diagnosenschlüssels nach ICD-10-GM. Für den Anwender muss jederzeit deutlich sichtbar  sein, in welchem Regelungsbereich er sich befindet. Der optionale Charakter der Kodierhilfe ist ebenfalls  deutlich herauszustellen.

## 5.1 INTEGRATION DER KODIERHILFE-STAMMDATEI (SDKH)

**5.1.1** **Verbindlichkeit und Gültigkeit der Kodierhilfe-Stammdatei (SDKH)**

| OPTIONALE FUNKTION |  |
|---|---|
| O 11-10 | Einsatz der Kodierhilfe-Stammdatei |

Die Software kann die Kodierhilfe-Stammdatei zur Unterstützung des Anwenders bei einer sachgerechten  Kodierung einsetzen. Es besteht keine Einsatzpflicht. Wenn die Software die SDKH einsetzt, sind die

nachfolgend beschriebenen Funktionalitäten zu realisieren.

**Begründung:**

Die Inhalte der Kodierhilfe-Stammdatei sind keine durch die KBV festzulegenden verbindlichen Vorgaben

zur Vergabe und Übermittlung von Diagnosenschlüsseln gemäß § 295, Abs. 4 SGB V. Die Verwendung der

Kodierhilfe und damit die Integration der SDKH in die Software sowie bei entsprechender Integration die

Nutzung durch den Anwender ist freiwillig.

2 **Backward-Coding**: Der Anwender überprüft einen ICD-10-Kode anhand der definierten Kriterien auf „korrekte“ Verschlüsselung.

3 **Forward-Coding:** Der Anwender ermittelt einen ICD-10-Kode durch schrittweises Auswählen von Kriterien.


---

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass bei einem Einsatz der Kodierhilfe-Stammdatei die in diesem Kapitel

- beschriebenen Funktionalitäten realisiert werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP11-20 | Gültigkeit der Kodierhilfe-Stammdatei |

Sofern die Kodierhilfe-Stammdatei in die Software integriert wird, muss die jeweils gültige Version  verwendet werden. Die im aktuellen Quartal bereitgestellte Version der Kodierhilfe-Stammdatei gilt für den  Einsatz mit Beginn des Folgequartals und solange bis eine neue Version der Kodierhilfe-Stammdatei  bereitgestellt wird.

**Begründung:**

Mit Verwendung der jeweils gültigen Version werden dem Anwender aktuelle Hinweise für eine  sachgerechte Kodierung gegeben.

**Akzeptanzkriterium:**

- 1. Die SDKH-Stammdatei [gemäß KBV_ITA_VGEX_Schnittstelle_SDKH] der KBV ist in der Software

- eingebunden und wird in der gültigen Version verwendet.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-20 umgesetzt  werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP11-30 | Inhaltliche Unveränderbarkeit der Kodierhilfe |

Die Datensätze der Kodierhilfe-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Durch die Unveränderbarkeit der Inhalte der Stammdatei soll sichergestellt werden, dass die Ergebnisse der

Fachgremien für den Anwender korrekt dargestellt werden.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die Daten der Kodierhilfe-Stammdatei vom Anwender inhaltlich nicht  verändert werden können.

- 2. Die Software stellt sicher, dass die Daten der Kodierhilfe-Stammdatei der KBV während ggf. notwendiger  Transformationen zum Beispiel in ein anderes Format inhaltlich nicht verändert werden.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-30 umgesetzt  werden.

**Hinweis:**

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. B. in Form  von Datenbanken.

-Stammdatei

---

## 5.2 FUNKTIONALE ANFORDERUNGEN / ANWENDUNG

**5.2.1** **Patientenunabhängige und patientenbezogene Recherche**

| OPTIONALE FUNKTION |  |
|---|---|
| O11-40 | Patientenunabhängige Kriterien-Recherche |

Die Software kann dem Anwender die Möglichkeit einer patientenunabhängigen Recherche anbieten.

**Begründung:**

Der Anwender erhält die Möglichkeit, sich unabhängig von der  Voraussetzungen zur Benutzung eines ICD-10-GM-Kodes zu informieren.

**Akzeptanzkriterium:**

- 1. Die Software kann eine patientenunabhängige Kriterien 10-GM-Stammdatei mit „Kriterienthesaurus“ über einen Menüpunkt

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann kann ebenfalls die Funktion O11 werden.

| KONDITIONALE FUNKTION |  |
|---|---|
| KP11-41 | Patientenbezogene Kriterien-Recherche |

Die Software muss dem Anwender die Möglichkeit einer patientenbezogenen Recherche auf Basis der  Kodierhilfe-Stammdatei anbieten.

**Begründung:**

Der Anwender soll im Rahmen der Dokumentation bei der Suche nach einem zutreffenden ICD-10-GM-

Kode unterstützt werden.

**Akzeptanzkriterium:**

- 1. Die Software muss eine patientenbezogene Suche  Vorbelegung der entsprechenden Filter gemäß KP11-60 ermöglichen.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-41 umgesetzt  werden.

**5.2.2** **Suchverfahren**

| PFLICHTFUNKTION |  |
|---|---|
| KP11-50 | Suchverfahren |

Die Software muss den Anwender durch verschiedene Suchverfahren unter Berücksichtigung der  definierten Filter gemäß KP11-60 im Rahmen der Diagnose-Verschlüsselung mit ICD-10-GM-Kodes (sowohl  Kodierungsprüfung (Backward-Coding) als auch Kodeermittlung (Forward-Coding)) unterstützen.

## DER KODIERHILFE-STAMMDATEI

Patientendokumentation über die

- -Recherche, z.B. bei dem Aufruf der Inhalte ICD- anbieten.

- im Rahmen der Patientendokumentation -40 umgesetzt

- mit


---

**Begründung:**

Durch die verschiedenen Suchverfahren soll der Anwender die Möglichkeit erhalten, verschiedene

Herangehensweisen bei der Suche nach einem zutreffenden ICD-10-GM-Kode zu nutzen.

**Akzeptanzkriterium:**

- 1. Die Software ermöglicht dem Anwender mindestens folgende Einstiegspunkte für die Suche: - a) Kodierungsprüfung:

- i. Suche über die Eingabe eines gültigen ICD-10-GM-Kodes nach der ICD-10-GM-Stammdatei,

- ii. Suche über die Eingabe eines Freitextes unter Berücksichtigung der Werte in den Elementen

- ICD-Bezeichnung (XML-Element ..*/diagnose/bezeichnung/@V*) bzw. des „Diagnosenthesaurus“

- (XML-Element ..*/diagnose/diagnosethesaurus_liste/diagnosethesaurus/@V*) der ICD-10-GM-

- Stammdatei.

- b) Kodeermittlung:

- i. Suche über die Eingabe eines Freitextes unter Berücksichtigung des „Kriterienthesaurus“ XML-

- Element ../*diagnose/kriterien_liste/kriterium/text/@V*) der Kodierhilfe-Stammdatei.

- 1. Die Software ermöglicht dem Anwender die Eingabe von mehreren Stichwörtern, die für die  Suche logisch verknüpft werden können.

- 2. Die Software ermöglicht dem Anwender, die ermittelten Kriterien frei zu kombinieren  und/oder weitere Kriterien hinzuzufügen, um schrittweise die Anzahl der in Frage

- kommenden ICD-10-GM-Kodes zu verringern.

- 2. Die Software stellt das Suchergebnis wie folgt dar: - a) Kodierungsprüfung

- i. Falls die Suche über die Eingabe eines Kodes gemäß Akzeptanzkriterium 1.a)i. oder eines

- Stichwortes gemäß Akzeptanzkriterium 1.a)ii. keinen Treffer für einen ICD-10-GM-Kode ergibt,

- erzeugt die Software einen entsprechenden Hinweis an den Anwender:

- *Die ICD-10-GM-Stammdatei enthält keine Treffer für den Suchbegriff“.*

- ii. Falls die Suche über die Eingabe eines Kodes gemäß Akzeptanzkriterium 1.a)i. oder eines

- Stichwortes gemäß Akzeptanzkriterium 1.a)ii. Treffer für einen oder mehrere ICD-10-GM-Kodes

- ergibt, prüft die Software, ob in der Kodierhilfe-Stammdatei (XML-Element  *../diagnose/icd_code/@V*) zu den Treffern Kriterien bzw. Hinweise (XML-Element

- *../diagnose/kriterien_liste/kriterium* bzw. XML-Element *../diagnose/hinweis_liste/hinweis/*

- vorhanden sind.

- 1. Sofern keine Kriterien bzw. Hinweise in der Kodierhilfe-Stammdatei existieren, erzeugt die

- Software einen entsprechenden Hinweis an den Anwender:

*Es sind keine Kriterien bzw. Hinweise für diesen ICD-10-GM-Kode in der Kodierhilfe-*

*Stammdatei hinterlegt.*

- 2. Sofern Kriterien bzw. Hinweise zu einem ICD-10-GM-Kode existieren, werden diese wie  folgt angezeigt:

- a. Bei einem ICD-10-GM-Kode zeigt die Software die Informationen gemäß KP11-90 an.

- b. Bei mehr als einem ICD-10-GM-Kode zeigt die Software die Übersicht gemäß KP11-60 - an.

- b) Kodeermittlung

- i. Falls die Suche gemäß Akzeptanzkriterium 1.b)i. keine Treffer für Kriterien oder Hinweise ergibt,

- erzeugt die Software einen entsprechenden Hinweis an den Anwender

*Für den Suchbegriff konnte weder ein Kriterium noch ein Hinweis in der Kodierhilfe-Stammdatei*

*gefunden werden.*

- ii. Falls die Suche gemäß Akzeptanzkriterium 1.b)i. Treffer für einen oder mehrere ICD-10-GM-

- Kodes ergibt, werden diese wie folgt angezeigt:


---

- 1. Bei einem ICD-10-GM-Kode zeigt die Software die Informationen gemäß KP11-90 an.

- 2. Bei mehr als einem ICD-10-GM-Kode zeigt die Software die Übersicht gemäß KP11-60 an.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-50 umgesetzt

werden.

**Hinweis:**

Im Rahmen der Suche sollten als Datenbasis nur „abrechenbare“ Kodes (XML-Element

*/diagnose/abrechenbar/@V=“j“*, ICD-Stammdatei) berücksichtigt werden

Die Software kann den Anwender mit weiteren Suchverfahren unterstützen.

**5.2.3** **Einschränkung des Suchergebnisses mittels „Filter“**

| PFLICHTFUNKTION |  |
|---|---|
| KP11-60 | Anzeige des Suchergebnisses |

Die Software muss dem Anwender die Treffer nach der Anforderung KP11-50 in einer übersichtlichen Art

darstellen.

**Begründung:**

Um den Anwender bei der Anzeige von mehreren Ergebnissen seiner Suche nach einem passenden ICD-10-

GM-Kode zu unterstützen, muss die Anzeige in einer übersichtlichen Art erfolgen.

**Akzeptanzkriterium:**

- 1. Die Software muss in der Übersicht mindestens die folgenden Informationen Anzeigen:

- a) ICD-10-GM-Kode (XML-Element *../diagnose/icd_code/@V*

- b) zugehöriger Diagnoseklartext (XML-Element ..*/diagnose/bezeichnung/@V* der ICD-10-GM-

- Stammdatei)

- c) Die notwendigen Kriterien nach der Kodierhilfe-Stammdatei

- (Identifikation der notwendigen Kriterien: XML-Element*../kriterien_liste/kriterium/notwendig/@V*

- = „true“; anzuzeigender Text: XML-Element *../kriterien_liste/kriterium/text/@V*

- 2. Die Software ermöglicht dem Anwender die Sortierung der Informationen in der Übersicht.

- 3. Die Software ermöglicht dem Anwender die Anzeige der Informationen zu einem Treffer gemäß KP 11-

- 90.

- 4. Die Software ermöglicht dem Anwender im Rahmen der patientenbezogenen Suche aus der Übersicht

- heraus die Übernahme eines ICD-10-GM-Kodes nach KP11-140.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-60 umgesetzt  werden.

**Hinweis:**

Die Software kann den Anwender mit einer Filtermöglichkeit der Übersicht unterstützen.


---

**5.2.4** **Anzeige der Kodierhinweise**

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP11-90 | Vorgaben zur Anzeige der Kodierhinweise |

Die Software muss zu einem vom Anwender ausgewählten bzw. ermittelten ICD-10-GM-Kode die

(notwendigen und möglichen) Kriterien bzw. Hinweise anzeigen.

**Begründung:**

Die übersichtliche Anzeige der Kriterien und Hinweise zu einem ausgewählten ICD-10-GM-Kode erleichtert

dem Anwender die Entscheidung über die Benutzung dieses Kodes.

**Akzeptanzkriterium:**

- 1. Die Software zeigt dem Anwender zu dem ausgewählten bzw. ermittelten ICD-10-GM-Kode die

- notwendigen und möglichen Kriterien sowie die ggf. vorhandenen Hinweise an:

- a) ICD-10-GM-Kode (XML-Element *../diagnose/icd_code/@V*

- b) Diagnoseklartext (XML-Element ..*/diagnose/bezeichnung/@V* der ICD-10-GM-Stammdatei)

- c) Hinweis(e) (XML-Element *../diagnose/hinweis_liste/hinweis/@V*

- d) Notwendige Kriterien (XML-Element* ../diagnose/kriterien_liste/kriterium/notwendig/@V* “true“

- anzuzeigender Text: XML-Element *../kriterien_liste/kriterium/text/@V*

- e) Mögliche Kriterien (XML-Element *../diagnose/kriterien_liste/kriterium/notwendig/@V* “false“

- anzuzeigender Text: (XML-Element *../kriterien_liste/kriterium/text/@V*

- 2. Der Anwender muss im Rahmen der patientenbezogenen Suche die Möglichkeit zur Übernahme des  ICD-10-GM-Kodes nach KP11-140 haben.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-90 umgesetzt

werden.

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP11-110 | Hinweise / Kriterien mit Verweis auf einen anderen ICD-10-Kode |

Wenn in einem Hinweis oder Kriterium nach KP11-90 ein ICD-10-GM-Kode enthalten ist, dann muss die  Software dem Anwender ermöglichen, sich für diesen ICD-10-GM-Kode weitere Informationen anzeigen zu  lassen.

**Begründung:**

Durch die aktive Hinterlegung von ICD-10-GM-Kodes in Hinweisen und Kriterien erhält der Anwender die

Möglichkeit einer aufwandsarmen Navigation zwischen den Informationen.

**Akzeptanzkriterium:**

- 1. Wenn in einem Hinweis oder Kriterium nach KP11-90 ein ICD-10-GM-Kode enthalten ist, dann muss der

- Anwender sich zu diesem ICD-10-GM-Kode die Informationen nach KP11-90 anzeigen lassen können.

- a) Der Anwender muss jederzeit zum ursprüngliche ICD-10-GM-Kode zurückspringen können.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-110 umgesetzt

werden.


---

| KONDITIONALE PFLICHTFUNKTION |  |
|---|---|
| KP11-140 | Übernahme des ICD-10-Kodes in die Abrechnungsdokumentation |

Die Software muss dem Anwender die Möglichkeit bieten, den ausgewählten bzw. ermittelten ICD-10-GM-

Kode nach KP11-90 als Behandlungsdiagnose in die Abrechnung zu übernehmen.

**Begründung:**

Zur Vermeidung von mehrfachen Eingaben soll der Anwender die Möglichkeit erhalten, sein ermitteltes

Suchergebnis direkt in die Abrechnung eines Behandlungsfalles zu übernehmen.

**Akzeptanzkriterium:**

- 1. Sofern die Suche nach KP11-41 patientenbezogen in einem Behandlungsfall erfolgt ist, muss die  Software dem Anwender die Möglichkeit bieten, den ausgewählten bzw. ermittelten ICD-10-GM-Kode

- als Behandlungsdiagnose in die Abrechnung nach P10-100 zu übernehmen.

- a) Der Anwender muss bei der Übernahme des ICD-10-GM-Kode die Möglichkeit haben, die  zusätzlichen Informationen nach P 10-110 und P10-111 zu erfassen.

**Bedingung:**

Wenn die Software die Funktion O11-10 umsetzt, dann muss ebenfalls die Funktion KP11-140 umgesetzt

werden.


---

# 6 EINSATZ DER VERSCHLÜSSELUNGSANLEITUNG-STAMMDATEI DER  KBV

Das BfArM gibt zusammen mit dem Systematischen Verzeichnis der ICD-10-GM jährlich eine Anleitung zur

Verschlüsselung mit der ICD-10-GM und einen Kommentar zu den wesentlichen Änderungen der ICD-10-

GM heraus. Um zu gewährleisten, dass diese Informationen dem Anwender einheitlich zur Verfügung

stehen, wurde die Verschlüsselungsanleitung-Stammdatei für eine Implementierung in die Software

etabliert.

Für die Einbindung in Softwaresysteme, die ausschließlich:

- für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V

- 1. Die Verschlüsselungsanleitung-Stammdatei [gemäß KBV_ITA_VGEX_Schnittstelle_SDVA] der KBV ist in

- der Software eingebunden und wird in der gültigen Version verwendet.

- 1. Die Software stellt sicher, dass die jeweils von der KBV im aktuellen Quartal ausgelieferte

- Verschlüsselungsanleitung-Stammdatei mit Beginn des Folgequartals für den Einsatz gilt und solange

- gilt, bis eine neue Version der Verschlüsselungsanleitung-Stammdatei zur Verfügung steht.

- 2. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen  Stammdatei anzeigen zu lassen.

eingesetzt werden, können auch andere entsprechende Stammdaten (basierend auf den Daten des BfArM)  verwendet werden.

| PFLICHTFUNKTION | |
|---|---|
| P 11-700 | Einsatzpflicht |

In der Software müssen die Daten der gültigen Verschlüsselungsanleitung-Stammdatei der KBV zur

Verwendung hinterlegt sein.

**Begründung:**

Für die Verwendung der ICD-10-GM stellt das BfArM eine Anleitung zur Verschlüsselung sowie einen

Kommentar zu den wesentlichen jährlichen Änderungen der ICD-10-GM zur Verfügung. Die bereitgestellte

Version der Verschlüsselungsanleitung-Stammdatei repräsentiert die jeweils gültige Fassung der

genannten, vom BfArM herausgegebenen Informationen.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION | |
|---|---|
| P 11-710 | Gültigkeit |

Die im aktuellen Quartal bereitgestellte Version der Verschlüsselungsanleitung-Stammdatei gilt für den

Einsatz mit Beginn des Folgequartals, solange bis eine neue Version der Verschlüsselungsanleitung- Stammdatei zur Verfügung steht.

**Begründung:**

Für die Verwendung der ICD-10-GM stellt das BfArM eine Anleitung zur Verschlüsselung sowie einen  Kommentar zu den wesentlichen jährlichen Änderungen der ICD-10-GM zur Verfügung. Die bereitgestellte

Version der Verschlüsselungsanleitung-Stammdatei repräsentiert die jeweils gültige Fassung der

genannten, vom BfArM herausgegebenen Informationen.

**Akzeptanzkriterium:**


---

**Hinweis:**

Die Anzeige zum Stand der eingebundenen Stammdatei kann darüber realisiert werden, dass dem  Anwender der Name der Datei oder die Gültigkeitsangaben der Datei (SDVA XML-Element

*//ehd/header/service_tmr/@V*) angezeigt werden, aus welcher die verwendeten Daten bezogen werden.

Sie können sich auf dem KBV-Updateserver, unter [KBV_ITA_VGEX_Schnittstelle_SDVA Sie die neuste Version der Stammdatei verwenden.

| PFLICHTFUNKTION |  |
|---|---|
| P 11-720 | Inhaltliche Unveränderbarkeit |

Die Datensätze der Verschlüsselungsanleitung-Stammdatei dürfen inhaltlich nicht verändert werden.

**Begründung:**

Für die Verwendung der ICD-10-GM stellt das BfArM eine Anleitung zur Verschlüsselung sowie einen  Kommentar zu den wesentlichen jährlichen Änderungen der ICD Version der Verschlüsselungsanleitung-Stammdatei repräsentiert die jeweils gültige Fassung der

genannten, vom BfArM herausgegebenen Informationen.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die Daten der Verschlüsselungsanleitung-Stammdatei vom Anwender  inhaltlich nicht verändert werden können.

- 2. Die Software stellt sicher, dass die Daten der Verschlüsselungsanleitung ggf. notwendiger Transformationen zum Beispiel in ein anderes Format  werden.

**Hinweis:**

Diese Anforderung definiert nicht, dass Softwaresysteme zwingend mit der Struktur der bereitgestellten  Datei arbeiten müssen. Die Daten der Datei können in ein anderes Format überführt werden z. B. in Form  von Datenbanken.

| PFLICHTFUNKTION |  |
|---|---|
| P 11-740 | Anzeige von Verschlüsselungsanleitungen |

Die Software muss dem Anwender die zu einem ICD-10-GM-Kode vorhandenen Hinweise zur  Verschlüsselung anzeigen, wenn der Anwender dies wünscht.

**Begründung:**

Der Anwender erhält durch diese Hinweise die Möglichkeit, sich weitere Informationen zur Beurteilung der  sachgerechten Verschlüsselung anzeigen zu lassen

**Akzeptanzkriterium**

- 1. Die Software stellt sicher, dass dem Anwender angezeigt wird, wenn für einen ICD Verschlüsselungsanleitung vorhanden ist.

- a) Das XML-Element *../diagnose/verschluesselungsanleitung_liste*

- einen ICD-10-GM-Kode vorhanden.

- 2. Die Software bietet dem Anwender die Möglichkeit, sich die Informationen zur

- Verschlüsselungsanleitung zu einem ICD-10-GM-Kode anzeigen zu lassen.

] vergewissern, ob

-10-GM zur Verfügung. Die bereitgestellte

- -Stammdatei der KBV während  inhaltlich nicht verändert - -10-GM-Kode eine

zu einem ICD-10-GM-Kode  - ist in der ICD-10-GM-Stammdatei für


---

- a) ICD-Stammdatei XML-Element *../diagnose/verschluesselungsanleitung_liste/*

- *verschluesselungsanleitung_ref/@V* = Verschlüsselungsanleitung-Stammdatei XML-Element

- *../haupt_zweig/hauptkapitel_liste/hauptkapitel/@V oder*

- b) ICD-Stammdatei XML-Element *../diagnose/verschluesselungsanleitung_liste/*

- *verschluesselungsanleitung_ref/@V* = Verschlüsselungsanleitung-Stammdatei XML-Element

- *../haupt_zweig/hauptkapitel_liste/hauptkapitel/kapitel_liste/kapitel/@V oder*

- c) ICD-Stammdatei XML-Element *../diagnose/verschluesselungsanleitung_liste/*

- *verschluesselungsanleitung_ref/@V* = Verschlüsselungsanleitung-Stammdatei XML-Element

- *../haupt_zweig/*  *hauptkapitel_liste/hauptkapitel/kapitel_liste/kapitel/unterkapitel_liste/unterkapitel/@V*

- 3. Die Software zeigt dem Anwender die folgenden Informationen des oder der referenzierten Elemente - an:

- a) Wenn für einen ICD-10-GM-Kode mehr als ein Elemente referenziert ist, dann zeigt die Software die

- folgenden Elemente in aufsteigender Reihenfolge anhand des XML-Elementes *../nr/@V* an:

- i. Den Titel aus dem XML-Element ../titel/@V

- ii. Die Informationen unterhalb des XML-Elementes ../beschreibung/. Bei der Anzeige ist die  Reihenfolge der enthaltenen Elemente zwingend einzuhalten.

| PFLICHTFUNKTION |  |
|---|---|
| P11-750 | Gesamthafte Anzeige der Verschlüsselungsanleitung des BfArM |

Die Software muss dem Anwender bei Bedarf die Verschlüsselungsanleitung des BfArM als gesamthafte  Übersicht anzeigen.

**Begründung:**

Der Anwender soll in die Lage versetzt werden, sich über alle zu r Verfügung stehenden Informationen des  BfArM zur Kodierung zu informieren.

**Akzeptanzkriterium**

- 1. Die Software stellt sicher, dass sich der Anwender alle Verschlüsselungshinweise (XML-Element  haupt_zweig_liste/*haupt_zweig/@V=“1“*) gesamthaft ohne einen Bezug zu ICD-10-GM-Kodes - anzeigen lassen kann.

- 2. Die Software zeigt dem Anwender die Informationen in einer übersichtlichen und logisch

- zusammenhängenden Form mit den folgenden Festlegungen an:

- a) Als Titel/Überschrift für die Anzeige dieses Bereiches wird der Wert des XML-Elementes

- /haupt_zweig_liste/*haupt_zweig/titel/@V* verwendet.

- b) Enthält ein Listen-Element (XML-Element ../hauptkapitel_liste oder ../kapitel_liste oder  ../unterkapitel_liste) mehr als ein Kindelement, dann werden die Kindelement in aufsteigender

- Reihenfolge anhand des XML-Elementes *../nr/@V* angezeigt.

- c) Für jeden inhaltlichen XML-Zweig (XML-Element ../hauptkapitel oder ../kapitel oder ../unterkapitel)  wird der Titel des Abschnittes anhand des XML-Elementes ../titel/@V angezeigt.

- i. Wenn bei einem inhaltlichen XML-Zweig das XML-Element *../beschreibung/* vorhanden ist, dann

- werden die enthaltenen Informationen angezeigt.

- Bei der Anzeige der Elemente ist die Reihenfolge der enthaltenen Elemente zwingend  einzuhalten.

- ii. Wenn ein inhaltlicher XML-Zweig ein Listen-Element *../kapitel_liste* oder *../unterkapitel_liste*

- enthält, dann werden diese Informationen logisch zusammenhängend zum XML-Zweig - angezeigt.

-


---

**Beispiel**

Die Anzeige der Informationen kann bspw. wie folgt erfolgen:

| PFLICHTFUNKTION |  |
|---|---|
| P11-760 | Anzeige der jährlichen wesentlichen Änderungen |

Die Software muss dem Anwender bei Bedarf die jährlichen wesentlichen Änderungen der  einer Übersicht anzeigen.

**Begründung:**

Der Anwender soll in die Lage versetzt werden, sich über alle relevanten Änderungen des BfArM zur Kodierung zu informieren.

**Akzeptanzkriterium**

- 1. Die Software stellt sicher, dass sich der Anwender die jährlichen wesentlichen Änderungen (XML- Element …/haupt_zweig_liste/*haupt_zweig/@V=“2“*

- Kodes anzeigen lassen kann.

- ) gesamthaft ohne einen Bezug zu ICD

ICD-10-GM in

der ICD-10-GM - -10-GM-


---

- a) Als Titel/Überschrift für die Anzeige dieses Bereiches wird der Wert des XML-Elementes

- /haupt_zweig_liste/*haupt_zweig/titel/@V* verwendet.

- b) Enthält ein Listen-Element (XML-Element ../hauptkapitel_liste oder ../kapitel_liste oder  ../unterkapitel_liste) mehr als ein Kindelement, dann werden die Kindelement in aufsteigender  Reihenfolge anhand des XML-Elementes *../nr/@V* angezeigt.

- c) Für jeden inhaltlichen XML-Zweig (XML-Element ../hauptkapitel oder ../kapitel oder ../unterkapitel)  wird der Titel des Abschnittes anhand des XML-Elementes ../titel/@V angezeigt.

- 2. Die Software zeigt dem Anwender die Informationen in einer übersichtlichen und logisch  zusammenhängenden Form mit den folgenden Festlegungen an:

- i. Wenn bei einem inhaltlichen XML-Zweig das XML-Element *../beschreibung/* vorhanden ist, dann

- werden die enthaltenen Informationen angezeigt.

- Bei der Anzeige der Elemente ist die Reihenfolge der enthaltenen Elemente zwingend  einzuhalten.

- ii. Wenn ein inhaltlicher XML-Zweig ein Listen-Element *../kapitel_liste* oder *../unterkapitel_liste*

- enthält, dann werden diese Informationen logisch zusammenhängend zum XML-Zweig - angezeigt. .

**Beispiel**

Die Anzeige der Informationen kann bspw. wie folgt erfolgen:


---

# 7 ABLAUFDIAGRAMME

Abbildung 1: Behandlungsfallbezogene Kodierregeln bei Kodierung


---

Abbildung 2: Behandlungsfallbezogene Kodierregeln bei Abrechnung


---

Abbildung 3: Ausführung quartalsübergreifender Kodierregeln


---

8 HINWEISE ZUM UMGANG MIT DEN DIAGNOSEKATEGORIEN

| BEHANDLUNGSDIAGNOSEN | | | |
|---|---|---|---|
| Diagnosen- | Akutdiagnosen | Dauerdiagnosen | Anamnestische Diagnosen |
| Definition | Dieser Begriff fasst | Dieser Begriff fasst | Dieser Begriff fasst |
| Übernahme in | Immer | Wenn sie zur Übernahme      Aus der Nicht-Übernahme | Wenn sie explizit für die  Behandlungsdiagnose in die    Aus der Übernahme einer |
| Anforderungen | | | |
| Verwendung der | P10-80 | | |
| Kategorisierung |  | KP10-200  KP10-201 | |
| Übernahme in | P10-100 | KP10-240 | KP10-250 |

kategorie die Abrechnung Begriffe und Kennzeichnung die Abrechnung vorübergehende Erkrankungen, Störungen oder Zustände zusammen, die im Abrechnungszeitraum aufgrund ihres neuen oder erneuten Auftretens die Definition einer erfüllen, z.B. Infekt der oberen Atemwege. dauerhaft fortbestehende Erkrankungen, Störungen oder Zustände zusammen, regelhaft  über mehrere Abrechnungszeiträume hinweg die Definition einer erfüllen, z.B. Diabetes mellitus. als Behandlungsdiagnose in die Abrechnung bestätigt wurden. einer Dauerdiagnose in die Abrechnung resultiert kein Wechsel in eine andere Diagnosenkategorie. dauerhaft fortbestehende oder zurückliegende Erkrankungen, Störungen oder Zustände zusammen, nicht regelhaft  in jedem Abrechnungszeitraum die Definition einer erfüllen., z.B. Allergien. Übernahme als Abrechnung ausgewählt sind. Anamnestischen Diagnose in die Abrechnung resultiert kein Wechsel in eine andere Diagnosenkategorie.

---

| BEHANDLUNGSDIAGNOSEN | | | |
|  | | | |
|---|---|---|---|
| KVDT | 6001 | 3673 | 3673 |

Feldkennung (FK)


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_Schnittstelle_SDICD] | Datensatzbeschreibung ICD-10-GM- |
| [KBV_ITA_VGEX_Schnittstelle_SDKH] | Stammdatei Kodierhilfe (SDKH), in aktueller |
| [KBV_ITA_VGEX_Schnittstelle_SDKRW] | Stammdatei Kodierregelwerk (SDKRW), in |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT, in aktueller |
| [KBV_ITA_VGEX_Schnittstelle_SDVA] | Stammdatei Verschlüsselungsanleitung |
| [PraxisWissen_Kodierunterstützung] | Serviceheft der KBV für Ärzte zum Umgang |
| [KBV_Beschluss_Kodiervorgaben] | Prüfregeln aus der Kodierregelwerk- |
| [Zi_Kodierhilfe] | Nachschlagewerk zur Verbesserung der |

Stammdatei, in aktueller Version Version aktueller Version  Version (SDVA), in aktueller Version mit der Kodierunterstützung Stammdatei zur Gewährleistung einer sachgerechten Diagnoseverschlüsselung gemäß ICD-10-GM Kodierqualität

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
