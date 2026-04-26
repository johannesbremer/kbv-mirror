|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT |
|---|---|

# ANFORDERUNGSKATALOG  VERORDNUNGSSOFTWARE SCHNITTSTELLE NACH § 371 ABSATZ 1  NUMMER 2 SGB V -VOS]

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_SST

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   15. SEPTEMBER 2023 VERSION: 2.1.2 DOKUMENTENSTATUS:  IN KRAFT


---

## INHALT

**1** **EINLEITUNG**

**7**

1.1 Ziel

7

1.2 Abgrenzung

7

1.3 Funktionsarten

7

1.4 Gültigkeit der Version des Anforderungskatalogs 8

**2** **GRUNDLAGEN DER UMSETZUNG**

**9**

2.1 Verordnungssoftware-Schnittstelle (VoS-SST) 9

2.2 Verordnungsprozess

9

2.2.1 Allgemeine Darstellung

9

2.2.2 Fehlermeldungen

11

2.2.3 Konkretes Beispiel

11

2.3 Datentransfer

13

2.4 Zertifizierung

13

**3** **ANFORDERUNGEN AN DAS PVS UND DIE VOS**

**14**

3.1 Verbindliche Dokumente

14

3.2 Übergreifende Anforderungen 16

**4** **ANFORDERUNGEN AN DAS PVS**

**23**

4.1 VoS aufrufen

23

4.2 Daten übergeben

23

4.3 Daten prüfen

34

4.4 Daten Speichern

38

4.5 Allgemeine Anforderungen

38

4.6 Anforderung zur Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten 41

**5** **ANFORDERUNGEN AN DIE VOS**

**42**

5.1 Aufruf der VoS

42

5.2 FHIR®-REST-Server

42

5.3 Daten abfragen

43

5.4 Daten Prüfen

43

5.5 Daten weiterverarbeiten

44

5.6 Daten übergeben

45

5.7 VoS beenden

46

5.8 Verordnung von Arzneimitteln und sonstigen nach § 31 SGB V in die Arzneimittelversorgung  einbezogenen Produkten 46

**6** **REFERENZIERTE DOKUMENTE**

**47**


---

**ABBILDUNGSVERZEICHNIS**

Abbildung 1: VoS-SST  Abbildung 2: Verordnungsprozess  Abbildung 3: Fehler im Verordnungsprozess

Abbildung 4: Verordnungsprozess  Abbildung 5: Zuordnung der KBV-Profile

**TABELLENVERZEICHNIS**

Tabelle 1 Einzusetzende Profile

Tabelle 2 Aufrufkontext der VoS-Schnittstelle  Tabelle 3 Ressourcen pro Aufrufkontext

Tabelle 4 Mindestumfang der Daten an der B1 -Schnittstelle

9  10  11  12  16

15  18  27  37


---

ABKÜRZUNGSVERZEICHNIS

| Abkürzung | Erläuterung |
|---|---|
| ASV | Ambulante spezialfachärztliche Versorgung |
| Aufruf-Bundle | Bundle, welches beim Aufruf der VoS aus dem PVS vom PVS an die |
| AVP | Apothekenverkaufspreis |
| AVWG | Arzneimittelversorgungs-Wirtschaftlichkeitsgesetz |
| B1-SST | B1-Schnittstelle (Export- und Importschnittstelle des PVS) |
| B2-SST | B2-Schnittstelle (Export- und Importschnittstelle der VoS) |
| BMP | Bundeseinheitlicher Medikationsplan gemäß §31a SGB V |
| BSNR | Betriebsstättennummer |
| eMP | Elektronischer Medikationsplan |
| KIS | Krankenhausinformationssystem |
| KVDT | Kassenärztliche Vereinigung Daten-Transfer |
| LANR | Lebenslange Arztnummer |
| MP | Medikationsplan |
| PVS | Praxisverwaltungssystem |
| PZN | Pharmazentralnummer |
| RP | Rezept |
| eRP | E-Rezept |
| Speicher-Bundle | Bundle, welches die VoS an das PVS zur Speicherung der in der VoS |
| SST | Schnittstelle |
| SST-VoS | Schnittstelle-Verordnungssoftware (Verordnungsschnittstelle) |
| TSS | Terminservicestelle |
| VoS | Verordnungssoftware |

VoS übergeben wird. Siehe u.a. Anforderung P4 -10 erzeugten patientenbezogenen Daten übergibt. Siehe u.a. Anforderungen P4-160 sowie P5-50


---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.1.2 | 15.09.2023 | KBV | Anpassung P4-00 | Konkretisierung | 23 |
| 2.1.1 | 21.02.2023 | KBV | V2.1.0 umbenannt in V2.1.1   KP4-120: Aufruf Storno-eRezept KP4-121: Aufruf Storno-eRezept | Redaktionelle Änderung  Redaktionelle Änderung | 8  33 |
| 2.1.0 | 16.12.2022 | KBV | Anpassung der Nutzung des  Redaktionelle Änderungen in  KP3-270  Korrektur von fehlerhafter  Verweis auf §291a SGB V als | Umbenennung des  Fehlerkorrektur   Fehlerkorrektur   Gesetzesverweis veraltet | Alle   21   23   4 |
| 2.1.0 | 24.11.2022 | KBV | P3-190: überarbeitet   P3-210: neuer Hinweis  KP3-270: neue Anforderung  P3-280: neue Anforderung Tabelle 3 angepasst | Ergebnisse der | 15   17  20 20 24 |
| 2.1.0 | 19.09.2022 | KBV | Anpassung an eRezept und R4 | Änderung der SST- | Alle |
| 1.20.0 | 08.07.2021 | KBV | Anpassung an E-Rezept | Änderung der SST- | Alle |
| 1.10.010 | 15.05.2020 | KBV | Geänderte Anforderung P3-80  P3-110 P3-170 P3-180 P4-00 | Anpassung an AVWG- (Version V1.10.010) | 19  24 38 43 47 |
| 1.10.002 | 14.02.2020 | KBV | Neue Kapitel/Anfo‘s: Kap. 1.4 P3-230, -240 P4-210 P5-01 Geänderte Kapitel/Anfo‘s: Kap. 3, 4, 5 | Redaktionelle Anpassung Konkretisierung der Anforderungen   Redaktionelle Anpassung | Diverse |

Kürzels “AVWG” Referenz Grundlage für Medikationspläne entfernt Zertifizierungsverfahrens Kommentierung Festlegung Festlegung Anforderungskatalog Korrektur der VoS-SST Schnittstelle

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | P3-60, -71, -80, -100, -110,  -130, -190 P4-00, KP4-30, -40, P4-150,  -180, KP4-190 P5-10 Tabelle 18, P4-170  Verschobene Anfo‘s: P3-10 zu P4-999 und P5-999 P3-20 zu P5-999 | Konkretisierung der Anforderungen  Redaktionelle Anpassung |
| 1.10.001 | 27.05.2019 | KBV | Aktualisierung |  | Alle |
| 1.00 | 29.06.2018 | KBV | Initiale Erstellung | § 291d Absatz 1a Satz 1 Nr. | Alle |

1 SGB V


---

# 1 EINLEITUNG

, die zur

Gemäß § 371 Absatz 1 Nummer 2 SGB V müssen Vertragsärzte mittels einer Schnittstelle  (Verordnungssoftware-Schnittstelle) die Möglichkeit erhalten, die Verordnungssoftware (VoS) Arzneimittelverordnung in der vertragsärztlichen Versorgung eingesetzt wird, zu wechseln, ohne dabei die

bislang gespeicherten patientenbezogenen Verordnungsdaten zu verlieren und das gesamte

schen einem PVS und einer VoS, welche als

Praxisverwaltungssystem (PVS) zu wechseln. Um diesem Gesetz zu entsprechen, bedarf es einer  einheitlichen Regelung für den Datentransfer zwi Anforderungen in diesem Dokument spezifiziert werden. Dieses Dokument richtet sich an alle Hersteller

von PVS und VoS, zur Arzneimittelverordnung in der vertragsärztlichen Versorgung eingesetzt werden.

## 1.1 ZIEL

Das Ziel dieses Dokuments ist es, auf Basis [KBV_ITA_VGEX_SST_FESTLEGUNG_VOS] Anforderungen für die

Umsetzung der Verordnungssoftware-Schnittstelle (VoS-SST) zwischen den beteiligten Systemen  darzulegen. Die Grundlage für die Definition bildet dabei der Verordnungsprozess, welcher im zweiten

Kapitel unter Berücksichtigung der verschiedenen Anforderungen an die beiden Systeme dargestellt wird.

## 1.2 ABGRENZUNG

Die Feststellungen aus der Abgrenzung der Funktionsbereiche beider Systeme sind bei der  Anforderungsdefinition der VoS-SST essenziell.

und sonstigen nach

Die VoS ist ein elektronisches Programm, welches für die Verordnung von Arzneimitteln § 31 SGB V in die Arzneimittelversorgung einbezogenen Produkten auf Basis des

[EXT_ITA_VGEX_Anforderungskatalog_AVWG] von der KBV zugelassen ist. Der Funktionsumfang für die VoS  ]. Hierbei kann es sich beispielsweise um

ergibt sich aus dem [EXT_ITA_VGEX_Anforderungskatalog_AVWG die Erstverordnung, Wiederverordnung oder Arzneimittelrecherche (-suche) handeln.

Diese Verordnungsfunktionen werden für die VoS vorausgesetzt und sind nicht Bestandteile dieses  Dokuments.

2

r elektronischen Patientenakte gespeichert. Der Begriff  1

Ein elektronisches Programm, aus dem ein Arzt eine Funktion einer VoS aufruft, wird als PVS bezeichnet.

Dieses übernimmt i. d. R. die Verwaltung und Speicherung der Patienten- und Praxisdaten. Im PVS ist die

Dokumentation der Behandlung des Patienten in de PVS bezieht sich auf IT-Systeme , die in der vertragsärztlichen Versorgung eingesetzt werden.

1 Patientendokumentation, Karteikarte.

2 Auch Krankenhausinformationssysteme (KIS), wenn sie in der vertragsärztlichen Versorgung eingesetzt werden.

## 1.3 FUNKTIONSARTEN

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen  Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umgesetzt werden, wenn alle notwendigen

Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die

Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.


---

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-15 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION VOS |  |
|---|---|
| O4-20 | Funktionsbezeichnung |

## 1.4 GÜLTIGKEIT DER VERSION DES ANFORDERUNGSKATALOGS

Die Version des Anforderungskataloges V2.1.2 bezieht sich auf die Schnittstellenversion der VoS-SST V2.1.0.


---

# 2  GRUNDLAGEN DER UMSETZUNG

Zwischen dem PVS und der VoS findet bezüglich des Verordnungsprozesses ein Datentransfer mit Hilfe der  VoS-SST statt. Dabei werden an das PVS und an die VoS z. T. unterschiedliche Anforderungen gestellt. In  diesem Kapitel werden die Grundlagen für die Umsetzung der VoS-SST beschrieben.

## 2.1 VERORDNUNGSSOFTWARE-SCHNITTSTELLE (VOS-SST)

Die folgende Abbildung zeigt die Verbindung zwischen einem PVS und einer VoS, welche über eine  Standardschnittstelle „B“ hergestellt wird. Hierbei handelt es sich um eine Standardschnittstelle mit zwei 3

Endpunkten und jeweils mit Export- und Import-Funktionalitäten.

Während für das PVS die B1-SST verbindlich ist, muss die VoS die Anforderungen der B2-SST umsetzen.

Über die B1-SST werden der VoS die für eine Verordnung erforderlichen Daten bereitgestellt. Die VoS muss

diese Daten verarbeiten und im Laufe des Prozesses ebenfalls Daten und Dokumente dem PVS übergeben.

D. h. beide Systeme müssen jeweils über eine Export- und Import-Funktion verfügen, um die

Anforderungen an eine VoS-SST zu erfüllen. Mit Hilfe der VoS-SST wird dem Anwender der Wechsel der VoS  und der Einsatz von mehreren VoS zur Verordnung an einem bestehenden PVS ermöglicht, ohne das PVS

wechseln zu müssen.

Abbildung 1: VoS-SST

Für die konkrete Spezifikation der VoS-SST ist es notwendig, den ihr zugrundeliegenden

Verordnungsprozess darzustellen.

## 2.2 VERORDNUNGSPROZESS

### 2.2.1 Allgemeine Darstellung

Bei der Darstellung des Verordnungsprozesses ist es wichtig zu erkennen, dass nicht alle Aktionen,  Ereignisse und Entscheidungspunkte berücksichtigt werden können, da jedes System individuell ist. Die  Sicht aus unterschiedlichen Blickwinkeln führt oftmals dazu, dass gleiche Anforderungen verschiedenartig

umgesetzt werden, beispielsweise kann die Überprüfung der Daten auf Vollständigkeit mehrfach und zu  unterschiedlichen Zeitpunkten erfolgen. Der verwendete Standard sowie die Anforderungen in diesem  Dokument bieten den PVS- und VoS-Herstellern die notwendige Flexibilität, um die Besonderheiten der  eigenen Geschäftsprozesse weiterhin aufrechtzuerhalten.

3 B1- und B2-Schnitstelle (B1- und B2-SST)


---

Der Verordnungsprozess beschreibt den Ablauf zwischen einem PVS und einer VoS. Dieser beginnt immer

mit dem Aufruf einer VoS und endet meistens mit der Speicherung der patientenbezogenen  Daten/Dokumente im PVS. Wie die Abhängigkeiten der beiden Systeme aussehen und zu welchem  Zeitpunkt Daten ausgetauscht werden können, wird im Folgenden exemplarisch dargestellt.

Abbildung 2: Verordnungsprozess -SST haben.

Bei der Darstellung handelt es sich um eine reine Prozessintegration. D. h. die Aktionen des Arztes sind an

dieser Stelle nicht abgebildet. Die Anwenderaktionen würden zwar den Ablauf des Verordnungsprozesses  beeinflussen, aber keine Auswirkung auf die VoS

**PVS: Daten zusammenstellen**

Die Vorbedingung hierbei ist, dass der Arzt bestimmte Daten und/oder Verordnungsfunktionen im PVS

ausgewählt hat. Auf dieser Grundlage stellt das PVS die für die VoS erforderlichen Daten zusammen.

**PVS: VoS aufrufen und Daten übergeben**

ür die Daten, die sogenannte Kontext-ID, und

Beim Aufruf der VoS übergibt das PVS eine eindeutige ID f stellt gleichzeitig die funktionsrelevanten gesammelten Daten der VoS zur Verfügung.

**VoS: Daten abfragen**

Die VoS fragt mit Hilfe der Kontext-ID die entsprechenden Daten beim PVS ab.

**VoS: Daten prüfen**

z. B.

Bevor die Daten in der VoS weiterverarbeitet werden, müssen einige Überprüfungen erfolgen wie  Vollständigkeit der Daten. Sollten der VoS Daten fehlen, um die jeweiligen Verordnungsfunktionen

auszuführen, müssen diese beim PVS abgefragt werden.

**VoS: Daten weiterverarbeiten**

die Daten und die entsprechend zuvor

Die VoS muss nach der Überprüfung der Daten, dem Arzt  ausgewählte Funktion oder alle möglichen Verordnungsfunktionen zur Auswahl anbieten. Der Arzt kann  wie gewohnt die VoS nutzen.


---

**VoS: Daten übergeben**

Die VoS muss alle patientenbezogenen Daten sowie Dokumente an das PVS zur Speicherung übergeben.  Hierbei handelt es sich meistens um die Bedruckungsdaten eines Rezeptes bzw. Medikationsplans oder die digitalen Dokumente.

**PVS: Daten prüfen**

Das PVS wird die vorliegenden Daten/Dokumente auf Korrektheit und Vollständigkeit prüfen.

**PVS: Daten speichern**

Das PVS übernimmt die Speicherung der patientenbezogenen Daten/Dokumente.

### 2.2.2 Fehlermeldungen

Im Folgenden wird exemplarisch dargestellt, an welchen Stellen im Datentransfer ggf. Fehler

können. Die einzelnen Anforderungen zu den Fehlermeldungen (FM) sind den entsprechenden  Pflichtfunktionen zu entnehmen.

Abbildung 3: Fehler im Verordnungsprozess

### 2.2.3 Konkretes Beispiel

Im Folgenden wird anhand eines Beispiels der Verordnungsprozess exemplarisch dargestellt: (MP)

auftreten


---

Abbildung 4: Verordnungsprozess

**Vorbedingung**

keine bestimmte

Bei dem oben dargestellten Prozess wird davon ausgegangen, dass der Arzt - oder alten Verordnungsdaten des Patienten ausgewählt

Verordnungsfunktion im PVS und keine Patienten hat. In dem Fall muss das PVS als Aufrufkontext „ohne Aufrufkontext = 1 und die erforderlichen

Praxisdaten der VoS übermitteln.

Das PVS erstellt mit Einsatz der KBV-Profile ein Bundle (sog. Aufruf-Bundle) mindestens mit folgenden  Informationen:

Kontext-ID des Bundles (Bundle-ID)

Aufrufkontext = 1 (ohne Aufrufkontext) -10)

Mindestens die Praxisdaten (s. Pflichtfunktion P4

Dieses Bundle ist unter der Bundle-ID abrufbar.

-ID auf.

Das PVS stellt das Bundle zum Abholen bereit und ruft die VoS mit Übergabe der Bundle

Nach dem Abholen und Prüfen des Bundles stellt die VoS dem Arzt die möglichen Verordnungsfunktionen  , durch den

zur Verfügung. Nach Auswahl der Funktion, in diesem Beispiel „Erstverordnung für Patient X“

Arzt wird die VoS überprüfen, ob alle funktionsrelevanten Daten der VoS bereits zur Verfügung gestellt  wurden.

D. h. die VoS fragt beim PVS die

Falls notwendige Daten fehlen, muss die VoS diese beim PVS abfragen.  Patientenliste ab und stellt diese dem Arzt zur Auswahl zur Verfügung.

**Wichtig:** Bei der Auswahlliste geht es um eine reine Anzeige. Da das Ergebnis einer Erstverordnung

meistens die Bedruckung eines Rezeptes sein wird, muss die VoS mindestens folgende Daten abfragen

Alle notwendigen Daten für die Bedruckung des Personalienfeldes

Alle notwendigen Rezept-Informationen z. B. Ankreuzfelder wie gebuehrenfrei, Unfall, etc.

vollständig vorliegen, kann der Arzt die Erstverordnung

Sobald die funktionsrelevanten Daten korrekt und  durchführen.

Die Rezeptdaten in Form von FHIR-Ressourcen werden von der VoS in einem neuen Bundle vom Typ  KBV_PR_VoS_Bundle_VoS_PVS zusammengefasst und an das PVS übergeben. Das PVS übernimmt dieses  Bundle und speichert die in den Ressourcen übergebenen Daten in der Patientendokumentation. Das PVS


---

- 1. Die B1-SST muss unterstützt werden, wenn das System:

muss dabei sicherstellen, dass die von der VoS bereitgestellten Daten/Dokumente im PVS gespeichert  werden.

Aktionen in der VoS beendet sind und dieser zum PVS

Nachdem der Arzt der VoS mitgeteilt hat, dass die

-Bundle mit der Bundle-ID initiieren.

zurückkehren möchte, muss die VoS den Löschvorgang für das Aufruf Damit befindet sich der Arzt wieder im PVS.

## 2.3 DATENTRANSFER

n auf Basis des HL7® FHIR® (Fast

Interoperability

Die beteiligten Systeme tauschen die Date

Healthcare

Resources) Standards und mittels Rest-Service aus. Hier kommt die webbasierte API Technologie   -RESTful-

Protokoll zum Einsatz. Das XML-Format wird für die Repräsentation der Daten verwendet.

## 2.4 ZERTIFIZIERUNG

Die Grundlage für die Zertifizierung bildet die Zertifizierungsrichtlinie der KBV [KBV_ITA_RLEX_Zert].

bei nachfolgenden Kriterien notwendig bzw.

Wichtige Informationen bezüglich der Zertifizierung können dem Prüfpaket sowie dem Antrag auf  Zertifizierung entnommen werden. Eine Zertifizierung ist  möglich:

speicherung eingesetzt wird und

für die patientenbezogene Datenverwaltung und

eine Zulassung gemäß §73 Absatz 9 Satz 1 SGB V (Zulassung nach

EXT_ITA_VGEX_Anforderungskatalog_AVWG) besitzt oder für die Verordnung eine VoS aufruft.

**HINWEIS**

-

- 2. Die B2-SST muss unterstützt werden, wenn das System:

Mindestens diejenigen Systeme, die eine KVDT-Zulassung besitzen und den Aufruf einer VoS unterstützen,  müssen die Anforderungen des [Kapitels 3] und [Kapitels 4] umsetzen.

eine VoS ist.

Eine VoS für die zugleich eine KVDT-Zulassung besteht und die nicht als VoS anderen Systemen

**Ausnahme:** zur Verfügung gestellt wird.

**HINWEIS**

nach EXT_ITA_VGEX_Anforderungskatalog_AVWG

Mindestens diejenigen Systeme, die eine Zulassung

besitzen, müssen die Anforderungen des [Kapitels 3] und [Kapitels 5] umsetzen.


---

- -Profile, -Extensions, -ValueSets und -CodeSystems

- 1. Bei der Realisierung der VoS müssen die KBV eingesetzt werden. Einschränkungen, Erweiterungen und jegliche Modifikationen dieser Dokumente - sind nicht erlaubt.

- 2. Folgende KBV-Profile sind einzusetzen:

# 3 ANFORDERUNGEN AN DAS PVS UND DIE VOS

bei der Umsetzung der B1-

Dieses Kapitel enthält Anforderungen, die für das PVS und die VoS verbindlich  SST bzw. B2-SST sind.

**3.1** **VERBINDLICHE DOKUMENTE**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-00 | Schnittstellenfestlegung Verordnungssoftware |

Das Dokument [KBV_ITA_VGEX_SST_Festlegung_VOS] ist für beide Systeme verbindlich.

**Begründung:**

§ 371 Absatz 1 Nummer 2 SGB V fest. Die Vorgaben

Die Schnittstellenfestlegung legt die Schnittstellen nach  zu den FHIR®-Ressourcen sowie zum RESTful-Service sind wesentliche Bestandteile dieses Dokuments.

**Akzeptanzkriterium:**

Das PVS und die VoS müssen den Anforderungen der Spezifikation [KBV_ITA_VGEX_SST_Festlegung_VOS]

entsprechen.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-30 | KBV-Profile [KBV_FHIR_VoS.zip] |

Die KBV-Profile müssen ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

-Ressourcen, welche in verschiedenen Bereichen des

Die FHIR®-Spezifikation definiert eine Reihe von Basis Gesundheitswesens eingesetzt werden können. Diese mussten für den vorliegenden Anwendungsbereich

entsprechend angepasst werden.

Für die Umsetzung der VoS-SST wurden KBV-Profile erstellt, welche zum Teil von den Deutschen Basis-

Profilen der FHIR®-Spezifikation abgeleitet sind.

Die KBV-Profile geben Auskunft darüber, mit welchen Erweiterungen sowie Einschränkungen die FHIR®

Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

| RESSOURCENTYP (PROFIL) |  |  |
|---|---|---|
| Allergie | KBV_PR_VoS_AllergyIntolerance | AllergyIntolerance |
| Anwender | KBV_PR_VoS_User | Practitioner |
| Behandelnder | KBV_PR_VoS_Practitioner | Practitioner |
| BehandelnderRolle | KBV_PR_VoS_PractitionerRole | PractitionerRole |
| Betriebsstaette | KBV_PR_VoS_Organization | Organization |


---

| RESSOURCENTYP (PROFIL) |  |  |
|---|---|---|
| Aufruf-Bundle | KBV_PR_VoS_Bundle_PVS_VoS | Bundle |
| Speicher-Bundle | KBV_PR_VoS_Bundle_VoS_PVS | Bundle |
| Composition | KBV_PR_VoS_Composition | Composition |
| Diagnose | KBV_PR_VoS_Condition | Condition |
| DokuRef | KBV_PR_VoS_DocumentReference | DocumentReference |
| Kostenträger | KBV_PR_VoS_Coverage | Coverage |
| Freitextmedikation | KBV_PR_VoS_Medication_Compounding | Medication |
| Rezeptur | KBV_PR_VoS_Medication_FreeText | Medication |
| Wirkstoffverordnung | KBV_PR_VoS_Medication_Ingredient | Medication |
| PZN-Produkt | KBV_PR_VoS_Medication_PZN | Medication |
| MP_Dosierung | KBV_PR_VoS_MedicationStatement_MP | Medicationstatement |
| Gewicht | KBV_PR_VoS_Observation_Body_Weight | Observation |
| Körpergröße | KBV_PR_VoS_Observation_Body_Height | Observation |
| Kreatininwert | KBV_PR_VoS_Observation_Creatinine_Le vel | Observation |
| Schwangerschaft | KBV_PR_VoS_Observation_Pregnancy_Sta tus | Observation |
| Stillend | KBV_PR_VoS_Observation_Breastfeeding _Status | Observation |
| Patient | KBV_PR_VoS_Patient | Patient |
| Rezept | KBV_VoS_Prescription | MedicationRequest |
| System | KBV_PR_VoS_Device_PVS | Device |
| Herkunft E-Rezept | KBV_PR_VoS_Provenance_ePrescription | Provenance |
| Herkunft Allergie | KBV_PR_VoS_Provenance_AllergyIntolera | Provenance |

Tabelle 1 Einzusetzende Profile

**HINWEIS**

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen eines Verordnungsprozesses  vorliegen können. Die KBV-Profile sowie die darin enthaltenen Attribute sind immer dann zu verwend wenn die jeweilige Verordnungsfunktionalität diese zur Weiterverarbeitung benötigt oder diese aus dem  Kontext heraus erforderlich sind. Beispielsweise muss das Profil „ dann verwendet werden, wenn a) Allergien des Pati Funktion notwendig sind (z. B. Bedruckung eines MP).

Der folgenden Abbildung kann die Zuordnung der KBV Verordnungsdaten entnommen werden.

KBV_PR_VoS_AllergyIntolerance

enten vorliegen und b) wenn diese für die vorliegende

-Profile zu den Kategorien Praxis-, Patienten- und

en,

“ nur


---

Abbildung 5: Zuordnung der KBV -Profile

**3.2** **ÜBERGREIFENDE ANFORDERUNGEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-190 | Fehlermeldungen |

Tritt im Rahmen der VoS-Schnittstelle ein Fehler auf, so muss dem Arzt eine aussagekräftige  angezeigt werden.

**Begründung:**

Im Fehlerfall muss es für den Arzt möglich sein, auf den Fehler zu reagieren und mit diesem umzugehen.

**Akzeptanzkriterium:**

- 1. Die Fehlermeldung muss soweit aussagekräftig sein, dass der Arzt mit der Fehlermeldung e anfangen kann und weiß, wie er den Fehler beheben kann

- 2. Bei nicht durch den Arzt lösbaren Problemen (bspw. schwerwiegende Fehler) muss dem Arzt zusätzlich  angezeigt werden, an wen er sich zur Behebung des Problems wenden kann.

- 3. Der Anwender/Arzt muss in der Lage sein, nach Eingabe der benötigten Parameter Kommunikationskonfiguration im PVS den Aufruf der VOS unmittelbar zu testen. Die Beschreibung des  PVS muss einen Abschnitt enthalten, der die beim Setup auftretenden möglichen Fehler und ihre  Behebung beschreibt.

- 4. PVS und VOS müssen eine Option bieten, die Schnittstellenaktivität zu loggen. Die Inhalte der Log müssen definiert und in der Dokumentation beschrieben werden. Der Speicherort der Log durch den Anwender/Arzt definierbar sein. Der Anwender/Arzt kann dabei den Speicherort direkt oder

- erst nach Abruf/Download der Log-Datei aus dem System auswählen.

Fehlermeldung - twas

-

- für die

- -Datei

- -Datei muss

-


---

**HINWEIS**

Inhalte, Aufbau etc. der Fehlermeldung können von den Systemen eigenständig gestaltet werden.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-200 | Definition der Aufrufkontexte |

Durch die VoS-Schnittstelle sind die unten dargestellten Aufrufkontexte zu unterstützen.

**Begründung:**

Beim Aufruf der VoS kann das PVS der VoS mitteilen, dass der Anwender eine gewisse Funktionali möchte. So könnte z. B. im PVS direkt eine Erstverordnung gestartet werden und diese Funktionalität dann  in der VoS aufgerufen werden.

**Akzeptanzkriterium:**

In der Verordnungssoftware sind folgende Aufrufkontext definiert. Welcher Aufrufkontext du VoS verpflichtend umzusetzen sind, kann den Anforderungen aus Kapitel 4.2 bzw. 5.4 entnommen werden.

|  |  |  |
|---|---|---|
| ID | Bezeichnung | Erläuterung |
| 1 | Ohne Aufrufkontext | Kein konkreter Aufrufkontext wurde an |
| 2 | Erstverordnung | Der Arzt möchte eine Erstverordnung für |
| 3 | Wiederverordnung | Der Arzt möchte eine Wiederverordnung |
| 4 | Administration | Administration der VoS um z. B. Updates |
| 5 | Arzneimittelrecherche ohne Patientenkontext | Recherche in den |
| 6 | Arzneimittelrecherche mit Patientenkontext | Recherche in den |
| 7 | Medikationsplan (MP) für Patienten neu erstellen | MP neu erstellen |
| 8 | Bundeseinheitlichen Medikationsplan (BMP) | BMP aktualisieren, dazu ist durch die VoS |
| 9 | BMP und/oder elektronischer Medikationsplan | Ein BMP/eMP aktualisieren, welcher als |
| 10 | Statistiken ausführen | Ausführung der Statistikfunktionen des |

tät nutzen

Basis des Barcodes auf dem BMP aktualisieren (eMP) auf Basis eines bestehenden strukturierten die VoS übergeben einen Patienten vornehmen. von Medikamenten, die er dem Patienten bereits verordnet hat, vornehmen. einzuspielen Arzneimittelstammdaten ohne Patienteninformation Arzneimittelstammdaten mit Patienteninformation auf als erstes der Barcode auf dem BMP zu lesen strukturiertes Dokument in der Patientendokumentation vorliegt. [EXT_ITA_VGEX_Anforderungskatalog_AV WG] rch PVS oder


---

- FHIR®-Elemente

- 1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichnete  (mustSupport value="true") in den KBV-Profilen unterstützen  sprich befüllen und übermitteln können.

- 2. Die Software, welche FHIR-Dateien verarbeitet, muss die mit „must support“ gekennzeichneten FHIR®

- Elemente .(mustSupport value="true") in den KBV-Profilen unterstützen  sprich auslesen und - verarbeiten können.

|  |  |  |
|---|---|---|
| 11 | Hausapotheke | Verwaltung der Hausapotheke |
| 12 | Storno eRezept | Stornierung des eRezeptes |

Tabelle 2 Aufrufkontext der VoS -Schnittstelle

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-210 | Eigenschaft „must support“ |

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die

unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

**Hinweis:**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-220 | Inhalt im Element meta.profil |

Das Element meta.profil in Instanzen der FHIR®-Ressourcen ist mit der Canonical-URL des verwendeten

FHIR®-Profiles unter Angabe der Versionsnummer zu versehen.

**Begründung:**

Zur Kennzeichnung mit welchem KBV-Profil die FHIR®-Instanz konform ist, ist die entsprechende URL des  FHIR®-Profils anzugeben. Zur Gewährleistung einer Eindeutigkeit ist die URL um die Versionsnummer des  entsprechenden Profils zu erweitern.

**Akzeptanzkriterium:**

.profil einen Eintrag gemäß Kapitel 2.3.0 von

Alle FHIR®-Instanzen enthalten im Element meta [http://www.hl7.org/fhir/r4/references.html](http://www.hl7.org/fhir/r4/references.html) der [FHIR®]-Spezifikation in folgender Form:

<URL des FHIR-Profils>|<Version des Profils>

Es gilt: -

-  <URL des FHIR-Profils> = Inhalt aus StructureDefinition.URL des entsprechenden Profils - im Format

-  <Version des Profils> = Inhalt aus StructureDefinition.version des entsprechenden Profils „X.XX.XXX“


---

| Beispiel Definition des Patienten in KBV_VoS_Patient:  <url value="https://fhir.kbv.de/StructureDefinition/  <version value="2.1.0" /> ... </StructureDefinition>  Instanzen des Patienten <Patient xmlns="http://hl7.org/fhir">  <meta> <profile value="https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient \|2.1.0" />  </meta> ... </Patient> |
|---|

<StructureDefinition xmlns="http://hl7.org/fhir"> KBV_PR_VoS_Patient" />


---

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-230 | Einschränkung der Parameter der FHIR-Search-API für VoS |

Für die Unterstützung der definierten VoS-Anwendungsfälle können die Parameter [Parameters]

Search-Funktion der RESTful-FHIR-API (R4) eingeschränkt werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen folgende in [http://hl7.org/fhir/R4/search.html#3.1.1.1](http://hl7.org/fhir/R4/search.html#3.1.1.1) resources" unterstützt werden: _id, _lastUpdated, _profile, _text, _content

Folgende Parameter können optional unterstützt werden:

- 2. Es müssen die folgenden in [http://hl7.org/fhir/R4/search.html#3.1.1.1](http://hl7.org/fhir/R4/search.html#3.1.1.1) beschriebene "Search result  parameters" unterstützt werden: _count, _sort und _elements

- 3. Die in [http://hl7.org/fhir/R4/search_filter.html#3.1.3](http://hl7.org/fhir/R4/search_filter.html#3.1.3) beschriebene (jedoch auch in 3.1.3.1 referenziert)

- "_filter"- Parameter müssen nicht unterstützt werden

**HINWEIS**

Für die Typen der Ressourcen [type] gibt es keine Such Schnittstelle definierten Ressourcen unterstützt werden.

-Einschränkungen. Es müssen alle für die

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-240 | Zeitverhalten |

Grundsätzlich soll es in der Kommunikation beider Komponenten zu keiner Verzögerung kommen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

Die Kommunikation muss mit einem angemessenen Zeitverhalten erfolgen, d.h. Antworten, Rück Fehlermeldungen erfolgen in der für die jeweils aufrufende Software üblichen Reaktionszeit.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-250 | Installationspaket |

Die Installation der Software soll für den Anwender einfach gestaltet werden.

**Begründung:**

Die Einrichtung der Schnittstelle soll für die Praxen einfach vonstattengehen.

**Akzeptanzkriterium:**

Sollte für die lokale Komponente des PVS eine Software-Installation durchgeführt werden müssen, muss

der Hersteller ein Installationspaket zur Verfügung stellen, das die Install und vollständig durchführt.

der

- beschriebene "Parameters for all

_tag, _security, _list, _query - und

ation nach Aufruf selbstständig


---

| PFLICHTFUNKTION VOS |  |
|---|---|
| P3-260 | Einstellungen |

Der Praxis müssen alle erforderlichen Informationen vorliegen, um die Einrichtung der Schnittstelle  vornehmen zu können.

**Begründung:**

Die Abhängigkeit von Support-Dienstleistern nach Kauf einer Lizenz soll beim Einrichten der Schnittstelle so  gering wie möglich gehalten werden können.

**Akzeptanzkriterium:**

- 1. Mitarbeitende einer Arztpraxis müssen in der Lage sein, die Schnittstelle sowohl in der Praxis-Software

- (PVS) als auch in der Verordnungssoftware (VOS) ohne fremde Hilfe selbst einrichten zu können.

- 2. Die Praxis muss auf eine Beschreibung zurückgreifen können, die die Einrichtung der Schnittstelle  schrittweise und ausführlich erläutert. Diese Beschreibung muss in ihrer aktuellen Form für die Praxis  ohne Beschränkung über die Webseite des Anbieters zugänglich sein.

- 3. Die Erfassung der notwendigen Verbindungsdaten in den Einstellungen des PVS muss direkt und ohne

- komplizierte Schrittfolge erreichbar sein (z. B. kein Schutz durch ein nur dem Hersteller/Support  bekanntes Passwort).

|  |  | |
|---|---|---|
| KP3-270 | Befüllen von Instanzen mit sektorübergreifenden Informationen | |
|  |  |  |

Es müssen nur KV-Bereich-relevante Informationen beim Schreiben der Instanzen unterstützt werden.

**Begründung:**

Sektorübergreifende Informationen, wie z.B. eine „KZV Abrechnungsnummer“, die im KV-Bereich

grundsätzlich nicht verfügbar sind, können bei der Betrachtung der Profile für die Befüllung der Instanzen  ausgelassen werden. Dies gilt allerdings nur beim Schreiben, beim Einlesen müssen diese weiterhin

„unterstützt“ d.h. interpretiert werden.

**Akzeptanzkriterium:**

Folgende Elemente müssen in diesem Zusammenhang nicht zwangsläufig befüllt werden können:

-  KBV_PR_VOS_Practitioner.identifier:ZANR

-  KBV_PR_VOS_Organization.identifier:KZV-Abrechnungsnummer

**Bedingung:**

Diese Anforderung gilt nur für den KV-Bereich.

|  |  | |
|---|---|---|
| KP3-280 | Sicherheit | |
|  |  |  |

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

**Begründung:**

Daher bieten PVS und Verordnungssoftware die beiden nachstehenden Kommunikationsniveaus an.

PVS und Verordnungssoftware ermöglichen dem Anwender das Kommunikationsniveau sowie die dafür

notwendigen Einstellungen vorzunehmen.

KONDITIONALE PFLICHTFUNKTION VOS KONDITIONALE PFLICHTFUNKTION VOS**Akzeptanzkriterium:**


---

1. Niveau 1, siehe KBV_ITA_VGEX_SST_Festlegung_VOS Kapitel 4.4

2. Niveau 2, siehe KBV_ITA_VGEX_SST_Festlegung_VOS Kapitel 4.4

**Bedingung:**

et (z.B. ein

Niveau 1 ist nur gestattet, wenn die Kommunikation auf einem gesicherten System stattfind

Praxisrechner). Andernfalls ist Niveau 2 umzusetzen.


---

# 4 ANFORDERUNGEN AN DAS PVS

In diesem Kapitel werden alle Anforderungen an das PVS definiert, die für die Umsetzung der B1 zusätzlich zu den in Kapitel 3 beschriebenen Anforderungen,

**4.1** **VOS AUFRUFEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-00 | Aufruf der VoS (Systemaufruf) |

Der Arzt muss die VoS jederzeit aus dem PVS aufrufen können.

**Begründung:**

Dem Arzt muss der Aufruf der VoS aus dem PVS ohne Umwege ermöglicht werden.

**Akzeptanzkriterium:**

- 1. Das PVS muss über ein Aufrufkommando, das als Systemaufruf ausgeführt wird, die VoS direkt und ohne  Umwege durch den Nutzer aufrufen lassen können.

- 2. Im Aufrufkommando sind zwei Parameter anzugeben. Diese dieser Reihenfolge anzugeben: - 4

- 1. Name: kID (Kontext-ID)  Typ: eine beliebige Kombination aus Zahlen, Groß z0-9\-\.]{1,64}$) - Länge: max. 64 Zeichen.

- 2. Name: FHIR-Basis-URL  Beim Aufruf der VoS wird die FHIR-Basis-URL des PVS mit übergeben - z.B.  [http://testpraxis.com/fhir-endpunkt](http://testpraxis.com/fhir-endpunkt)

- 3. Aufbau des Aufrufs:  programmname kID [kID] FHIR-Basis-URL [FHIR-Basis-URL]

- 4. Tritt beim Aufrufen der VoS ein Fehler auf, so muss dem Arzt unter Beac eine aussagekräftige Fehlermeldung angezeigt werden.

| Beispiel:  – |
|---|

**HINWEIS**

Mit Aufruf der VoS ist die Hervorhebung der VoS für den Arzt gemeint.  in den Vorder- und das PVS in den Hintergrund.: gemeint ist nicht das Hochfahren der VoS.

## 4.2 DATEN ÜBERGEBEN

Das PVS muss in einem Bundle die durch den Arzt ausgewählte Verordnungsfunktion als Aufrufkontext und  die hierfür erforderlichen Daten unter Berücksichtigung der KBV möglichen Aufrufkontexte sind Tabelle 3 zu entnehmen.

4 Wird auch als Bundle-ID bezeichnet

Die Umsetzungspflicht besteht dabei nur für „ohne

notwendig sind.

- Parameter sind wie folgt definiert und in

- und Kleinbuchstaben sowie „

- htung der Anforderung P3-190

-

D. h. mit dem Aufruf gelangt die VoS

-Profile der VoS zur Verfügung stellen. Die -SST,

- “ oder „.“ (^[A-Za-

Aufruf: VOSProgramm.exe -kID 12345 FHIR-Basis-URL http://testpraxis.com/fhir-endpunkt

---

Aufrufkontext“. Alle anderen Aufrufkontexte müssen nur dann unterstützt werden, wenn die

entsprechenden Aufrufmöglichkeiten der Verordnungsfunktionen im PVS abgebildet sind.

In Abhängigkeit des Aufrufkontextes ist das „Aufruf“-Bundle mit verschiedenen Daten (Ressourcen) zu

versehen. Diese ergeben sich aus Tabelle 3.


---

| FHIR-Profil | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Ohne Aufruf- | Erst- | Wiederver- | Administra Arzneimittel- | recherche | Arzneimittel- | BMP für | BMP auf | BMP/eMP auf Statistiken Hausapo- | ausführen | theke | Storno |
| KBV_PR_VoS_Pract | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_Pract | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_Orga | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_User | x | x | x | x | x | X | x | x | x | x | x | X |
| KBV_VoS_Prescripti | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Patie | (x) | x | x | - | (x) | X | x | x | x | - | - | - |
| KBV_PR_VoS_Cove | (x) | x | x | - | - | X | x | x | x | - | - | - |
| KBV_PR_VoS_Aller | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Cond | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |

itioner itionerRole nization nt rage gyIntolerance ition rvation_Body_Weig ht rvation_Body_Heig ht rvation_Creatinine _Level kontext verordnung ordnung tion ohne  Patienten- kontext neu erstellen Patienten- kontext Patienten Basis des Barcodes vom BMP aktualisieren Basis eines bestehenden strukturierten aktualisieren eRezept

---

| KBV_PR_VoS_Obse | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| KBV_PR_VoS_Obse | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Docu | (x) | - | (x) Typ =  oder | - | (x) Vom | (x) | (x) Vom | (x) Vom | x vom Typ  oder | - | - | X Vom Typ ( |
| KBV_PR_VoS_Prov | - | - | - | - | - | - | - | - | - | - | - | - |
| KBV_PR_VoS_Prov | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi | (x) | - | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |

rvation_Pregnancy _Status rvation_Breastfeed ing_Status mentReference enance_ePrescripti on enance_AllergyInto lerance cationStatement_ MP cation_Ingredient cation_PZN cation_Compoundi ng cation_FreeText XML- Medikat ionsplan „Signiert es_eRez ept“ „Signiert es_eRez ept Signiert es_eRez ept „Signiert es_eRez ept XML- Medikatio nsplan „Signierte s_eRezep t“ „Signierte s_eRezep t“

---

| KBV_PR_ERP_Bund | (x) | - | (x) | - | (x) | (x) | (x) | (x) | (x) | - | - | (x) |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| KBV_PR_VoS_Devic | x | x | x | x | x | x | x | x | x | x | x | x |

Legende: x = Pflicht im Aufrufkontext, (x) = erwartbar im Aufrufkontext, - = nicht sinnvoll im Aufrufkontext

le e_PVS Tabelle 3 Ressourcen pro Aufrufkontext


---

- 1. Der Arzt muss die VoS mit dem Aufrufkontext = 1 jederzeit aus dem PVS aufrufen können.

- -Bundle unter Berücksichtigung der Pflichtfunktion

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „1 Ohne

- Aufrufkontext“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „1 Ohne  Aufrufkontext“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-10 | Aufruf-Bundle und Praxisdaten |

BehandelnderRolle, Betriebsstätte, System sowie

Bei jedem Aufruf müssen die Praxisdaten (Behandelnder,  Anwender) mit den jeweils zugeordneten KBV-Profilen in einem sog. Aufruf-Bundle an die VoS übermittelt  werden.

**Begründung:**

z. B. die LANR (Lebenslange Arztnummer)

Die Praxisdaten sind bei jedem Aufruf erforderlich, damit die VoS  bzw. BSNR (Betriebsstättennummer) und weitere wichtige Daten aus diesen Profilen für die  Weiterverarbeitung berücksichtigen kann.

**Akzeptanzkriterium:**

12) der VoS die notwendigen Praxisdaten

Das PVS stellt sicher, dass bei jedem Aufruf (Aufrufkontext = 1 bis  -Aufruf ein sog. Aufruf-Bundle und stellt

an die VoS übermittelt werden. Dazu erzeugt das PVS für jeden VoS dieses über den REST-Service der VoS zur Verfügung. Die ID unter der das Aufruf-Bundle am REST-Service

-ID der Anforderung P4-00. Im Aufruf-Bundle sind die als

abgerufen werden kann, entspricht der Kontext „Pflicht“ gekennzeichneten Informationen aus Tabelle 3 für die Zeilen „Behandelnder“,

„BehandelnderRolle“, „Betriebsstätte“, „System“ sowie „Anwender“ mit den entsprechend zugeordneten  estens die LANR und BSNR des Arztes, die

FHIR-Profilen im Aufruf-Bundle zu übergeben. Dabei müssen mind Prüfnummer des PVS und nur im Rahmen einer ASV-Behandlung die ASV-Teamnummer übermittelt

werden.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-20 | Aufruf ohne Aufrufkontext |

Der Arzt muss die VoS mit dem Aufrufkontext = 1 (ohne Aufrufkontext) jederzeit aus dem PVS aufrufen  können.

**Begründung:**

Mit diesem Aufrufkontext wird der Arzt in die Lage versetzt, die VoS ohne Übergabe einer bestimmten  Verordnungsfunktion aufzurufen.

**Akzeptanzkriterium:**

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-30 | Aufruf Erstverordnung |

Der Arzt kann die VoS mit dem Aufrufkontext = 2 aus dem PVS aufrufen.


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Erstverordnung“ mit den

dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 2 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

- P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „2

- Erstverordnung“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „2

- Erstverordnung“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-40 | Aufruf Wiederverordnung |

Der Arzt kann die VoS mit dem Aufrufkontext = 3 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Wiederverordnung“ mit den  dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 3 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

- P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „3  Wiederverordnung“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS

- im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte

- 3Wiederverordnung“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom

- PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-50 | Aufruf Administration |

Der Arzt kann die VoS mit dem Aufrufkontext = 4 aus dem PVS aufrufen.


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Administration“ mit den  dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 4 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

- P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „4  Administration“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „4  Administration“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| Beispiel: |
|---|

|  |  |
|---|---|
| KP4-60 | Aufruf Arzneimittelrecherche ohne Patientenkontext |

Der Arzt kann die VoS mit dem Aufrufkontext = 5 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Arzneimittelrecherche ohne  Patientenkontext“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 5 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

- P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „5  Arzneimittelrecherche ohne Patientenkontext“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

- ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „5

- Arzneimittelrecherche ohne Patientenkontext“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

- ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende

Verordnungsfunktionalität unterstützt.

Das manuelle Einspielen von Updates. KONDITIONALE PFLICHTFUNKTION VOS

---

| Beispiel: |
|---|

|  |  |
|---|---|
| KP4-70 | Aufruf Arzneimittelrecherche mit Patientenkontext |

Der Arzt kann die VoS mit dem Aufrufkontext = 6 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Arzneimittelrecherche mit  Patientenkontext“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 6 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichnete Arzneimittelrecherche mit Patientenkontext“ aus  ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „ Arzneimittelrecherche mit Patientenkontext“ aus

- ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| Beispiel:  urden, ohne direkt die Verordnung auszuführen. |
|---|

|  |  |
|---|---|
| KP4-80 | Aufruf  BMP für Patienten neu erstellen |

Der Arzt kann die VoS mit dem Aufrufkontext = 7 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan für Patient  neu erstellen“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 7 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

-

- -Bundle unter Berücksichtigung der Pflichtfunktion

- n Informationen gemäß Spalte „6

- Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe - 6

- Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe -

Der Arzt möchte Informationen zu einem Medikament nachschlagen. KONDITIONALE PFLICHTFUNKTION VOS Der Arzt möchte Informationen zu einem Medikament einsehen, welches einem bestimmten Patienten verordnet wurde. Der Arzt möchte sich über Medikament(e) für einen Patienten informieren, die noch nicht verordnet w KONDITIONALE PFLICHTFUNKTION VOS- -Bundle unter Berücksichtigung der Pflichtfunktion


---

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „7  Medikationsplan für Patient neu erstellen“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

- ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „7  Medikationsplan für Patient neu erstellen“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

- ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-90 | Aufruf BMP auf Basis des Barcodes auf dem BMP aktualisieren |

Der Arzt kann die VoS mit dem Aufrufkontext = 8 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan auf Basis  des Barcodes auf dem BMP aktualisieren“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 8 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

- P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „8  Medikationsplan auf Basis des Barcodes vom MP aktualisieren“ aus Tabelle 3 mit den zugehörigen FHIR-

- Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „8  Medikationsplan auf Basis des Barcodes vom BMP aktualisieren“ aus Tabelle 3 mit den zugehörigen

- FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

**HINWEIS**

Diese Funktion ermöglicht direkt beim Öffnen der VoS in die Funktion „Barcode von MP einlesen“ zu  springen.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-100 | Aufruf BMP/eMP auf Basis eines bestehenden strukturierten |

Der Arzt kann die VoS mit dem Aufrufkontext = 9 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan auf Basis  eines bestehenden strukturierten BMP/eMP aktualisieren“ mit den dazugehörigen Daten.

BMP/eMP aktualisieren

---

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 9 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „9  Medikationsplan auf Basis eines bestehenden strukturierten BMP/eMP  den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „9  Medikationsplan auf Basis eines bestehenden strukturierten BMP/eMP  den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

**HINWEIS**

Sofern ein Barcode des BMP im PVS in der Patientendokumentation vorliegt, kann dieser als Grundlage für  die Bearbeitung des Medikationsplans in der VoS verwendet werden.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-110 | Aufruf Statistiken |

Der Arzt kann die VoS mit dem Aufrufkontext = 10 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Statistik“ mit den  dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 10 die VoS aus dem PVS aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Auf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „10

- Statistiken“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „10  Statistiken“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-120 | Aufruf Hausapotheke |

Der Arzt kann die VoS mit dem Aufrufkontext = 11 aus dem PVS aufrufen.

-

- -Bundle unter Berücksichtigung der Pflichtfunktion

- aktualisieren“ aus Tabelle 3 mit

- aktualisieren“ aus Tabelle 3 mit -

- ruf-Bundle unter Berücksichtigung der Pflichtfunktion


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Hausapotheke“ mit den  dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 11 die VoS aus dem PVS unter Berücksichtigung der  Pflichtfunktion P4-10 aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „11

- Hausapotheke“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „11  Hausapotheke“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

|  |  |
|---|---|
| KP4-121 | Aufruf Storno-eRezept |

Der Arzt kann die VoS mit dem Aufrufkontext = 12 aus dem PVS aufrufen.

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „eRezept dazugehörigen Daten.

**Akzeptanzkriterium:**

- 1. Der Arzt kann mit dem Aufrufkontext = 12 die VoS aus dem PVS unter Berücksichtigung der  Pflichtfunktion P4-10 aufrufen.

- 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

- 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „12  Storno“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-

- Bundle übergeben werden.

- 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten  eRezept-Storno“ aus Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

- Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende  Verordnungsfunktionalität unterstützt.

**4.3** **DATEN PRÜFEN**

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| P4-130 |  |

- -Bundle unter Berücksichtigung der Pflichtfunktion

Storno“ mit den

- -Bundle unter Berücksichtigung der Pflichtfunktion - eRezept-

KONDITIONALE PFLICHTFUNKTION VOS Korrektheit und Vollständigkeit der Daten- Informationen gemäß Spalte „12


---

Das PVS muss sicherstellen, dass die an die VoS übermittelten Daten den KBV

**Begründung:**

Das PVS muss die zu übermittelnden Daten unter Berücksichtigung der KBV Anforderungen erzeugen und der VoS zur Verfügung stellen. Die VoS muss die Daten des Personalienfeldes  direkt zur Bedruckung verwenden können.

**Akzeptanzkriterium:**

- 1. Das PVS stellt der VoS alle notwendigen und korrekten Daten zur Bedruckung des Personalienfeldes  nach den Vorgaben [KBV_ITA_VGEX_Mapping_KVK] und unter Berücksichtigung der KVDT Anforderungen zur Verfügung.

- 2. Das PVS muss der VoS immer die vollständigen Grundlage nehmen, d. h., die Daten für die Bedruckung dürfen nicht bereits im PVS gekürzt werden.

| Beispiel: |
|---|

| KONDITITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-140 | Statusfeld |

Die Daten zum Statusfeld müssen der VoS immer übergeben werden

**Begründung:**

Die Daten DMP-Kennzeichnung, BesonderePersonengruppe und Status Kostenträgerarten Pflichtfelder.

**Akzeptanzkriterium:**

Das PVS muss sicherstellen, dass für das Statusfeld (Versichertenart, BesonderePersonengruppe, DMP Kennzeichnung und Status-Kennzeichen) immer die Daten gemäß KBV

**Bedingung:**

Das PVS muss diese Anforderungen unterstützen, wenn die benöti verfügbar sind.

- Daten übermitteln und darf die Formatvorgaben nicht als - 1.

- 2.

- 3.

-Anforderungen entsprechen.

-Stammdaten und

-

- Der aus der Kostenträgerstammdatei der  KBV ermittelte Bedruckungsname des  Kostenträgers ist zu übermitteln.

- Der Patient kann mindestens mit drei  unterschiedlichen Adresstypen im PVS  gespeichert sein. Das PVS muss bei der  Übermittlung der KBV-Profile sicherstellen,  dass die auf dem Rezept zu bedruckende  Adresse übertragen wird.

- Die Daten sind immer aus dem Kontext  heraus zu übertragen, z. B. wird die ASV  Teamnummer nur dann übermittelt, wenn  die Verordnung im Rahmen einer ASV- Behandlung erfolgt und die ASV- Teamnummer statt der BSNR auf dem  Rezept aufgedruckt werden muss.

, wenn die Angaben verfügbar sind.

-Kennzeichen sind für bestimmte -Vorgaben übermittelt werden.

gten Informationen zu den Inhalten


---

| Beispiel:  Für einen Patienten mit der Versichertenart = 1 (Mitglied) und keine |
|---|

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-150 | Datenabfrage durch die VoS |

Das PVS muss der VoS über den REST-Services alle Praxis-, Patienten- und Verordnungsdaten zur Verfügung  stellen.

**Begründung:**

Führt der Arzt eine entsprechende Funktion in der VoS aus, so fragt die VoS  Informationen über die read- und search-Interaktion des REST-Services die benötigten FHIR® gemäß KBV-Profilen vom PVS ab. Die Abfrage soll so stark wie möglich eingegrenzt sein.

**Akzeptanzkriterium:**

Das PVS muss jederzeit über die read- und search-Interaktion des REST-Services die benötigten KBV-Profile  der VoS erlauben und alle im PVS vorhandenen Praxis jeweiligen Profile zur Verfügung stellen. Dabei stellt das PVS sicher, dass folgende Daten durch abgefragt werden können:

|  |  |  |
|---|---|---|
| Information | FHIR-Profil | Mind. zur Verfügung zu stellendende |
| Behandelnder | KBV_PR_VoS_Practitioner KBV_PR_VoS_PractitionerRole | Alle Behandelnde (Ärzte), die im PVS |
| Betriebsstätte | KBV_PR_VoS_Organization | Alle Betriebsstätten, die im PVS |
| System | KBV_PR_VoS_Device_PVS | Eine Instanz für das PVS mit der KBV- Pro VoS die an das PVS angeschlossen |
| Anwender | KBV_PR_VoS_User | Alle im PVS vorhandenen Anwender. |
| Freitextmedikation Rezeptur Wirkstoffverordnung PZN-Produkt | KBV_PR_VoS_Medication_Compou KBV_PR_VoS_Medication_FreeText KBV_PR_VoS_Medication_Ingredie KBV_PR_VoS_Medication_PZN | Die gesamte Verordnungshistorie |

- 1.

- 2.

- 3.

- 4.

- Versichertenart: 1

- BesonderePersonengruppe: 00

- DMP-Kennzeichnung: 00

- Status-Kennzeichen: 00

-, Verordnungs- sowie Patientendaten über die -

ausschließlich die benötigten  -Ressourcen

muss folgendes übermittelt werden: n weiteren Statusfeld-Angaben nding nt Daten vorhanden sind, inklusive deren Rollen. vorhanden sind. Prüfnummer für das PVS. war/ ist je mind. eine Instanz.  außer der Inhalte des eRezeptes (diese werden in der ursprünglichen Form als DokuRef übertragen werden), die im PVS vorhanden ist und in einer VoS verwendet werden könnte. Dies gilt, für die Patienten, die über die B1- Schnittstelle abgerufen werden können. die VoS


---

|  |  |  |
|---|---|---|
|  |  | So sind z. B. alle |
| MP_Dosierung | KBV_PR_VoS_MedicationStatement | Alle Dosierungsinformationen der |
| Rezept | KBV_VoS_Prescription | Berücksichtigt die Informationen des |
| Patient | KBV_PR_VoS_Patient | Alle im PVS vorhandenen Patienten. |
| Kostenträger | KBV_PR_VoS_Coverage | Alle Krankenversicherungsverhältnisse |
| Allergie | KBV_PR_VoS_AllergyIntolerance | Alle im PVS dokumentierten Allergien |
| Allergie- | KBV_PR_VoS_Provenance_AllergyIn | Alle Informationen zur |
| Diagnose | KBV_PR_VoS_Condition | Alle im PVS dokumentierten Diagnosen |
| Gewicht | KBV_PR_VoS_Observation_Body_W | Alle im PVS vorliegenden genannten |
|  | Körpergröße | KBV_PR_VoS_Observation_Body_H |
|  | Kreatininwert | KBV_PR_VoS_Observation_Creatini |
|  | Schwanger | KBV_PR_VoS_Observation_Pregnan |
|  | Stillend | KBV_PR_VoS_Observation_Breastfe |
| DokuRef | KBV_PR_VoS_DocumentReference | Alle Rezepte (PDF-Dokumente),eRP, |

Tabelle 4 Mindestumfang der Daten an der B1 -Schnittstelle

Herkunftsinformation _MP eight eight ne_Level cy_Status eding_Status Arzneimittelverordnungen relevant (unabhängig davon, ob Sie vor oder nach Einführung der vorliegenden Schnittstelle getätigt wurden). Arzneimittel Personalienfeldes und die Angaben zum ausgedruckten Medikament. die im PVS vorhanden sind, für die Patienten, die über die B1-Schnittstelle abgerufen werden können. für die Patienten, die über die B1- Schnittstelle abgerufen werden können. Informationsquelle der Allergien (auch Dauerdiagnosen) für die Patienten, die über die B1-Schnittstelle abgerufen werden können. med. Informationen, für die Patienten, die über die B1-Schnittstelle abgerufen werden können. PKCS#7 und Medikationspläne (PDF- /XML-Dokumente), die im PVS vorliegen, für die Patienten, die über die B1- Schnittstelle abgerufen werden können.

---

**4.4** **DATEN SPEICHERN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-160 | Speichern von Daten |

Das PVS übernimmt die Speicherung der patientenbezogenen Daten/Dokumente.

**Begründung:**

Die VoS übergibt die patientenbezogenen Daten/Dokumente zum Speichern immer an das PVS.

**Akzeptanzkriterium:**

- 1. Das PVS muss sicherstellen, dass die von der VoS zur Verfügung gestellten Dokumente als PKCS#7, PDF-

- bzw. XML (z. B. Rezept, Medikationsplan) mit Patientenbezug gespeichert werden.

- 2. Das PVS muss sicherstellen, dass die Praxis- und Patientenangaben in den eigenen Stammdaten des PVS - nicht überschrieben werden.

- 3. Tritt beim Speichern der VoS ein Fehler auf, so muss unter Beachtung der Anforderung P3-190 eine

- aussagekräftige Fehlermeldung angezeigt werden.

- 4. Das PVS nimmt das Speicher-Bundle von der VoS entgegen und speichert die darin enthaltenen Daten

- mit Patientenbezug (d. h. in der Patientendokumentation) ab. Die Verarbeitung des Speicher-Bundles

- erfolgt gemäß [KBV_ITA_VGEX_SST_Festlegung_VOS mit der Interaktion „Transaction“. Dabei stellt das

- PVS sicher, dass keine Strukturierung verloren geht, so dass bei einer ggf. späteren Übergabe dieser  Daten an eine VoS, die Daten in der Struktur übergeben werden, wie diese entgegengenommen wurde.

- Wird z. B. die Dosierung nicht als Freitext, sondern als kodierte Information (morgens, mittags, abends,

- nachts) übergeben, so muss diese Dosierung in der gleichen Form zu einem späteren Zeitpunkt wieder

- ausgeliefert werden. Daten, die vor der Einführung der VoS-Schnittstelle im PVS gespeichert sind, sind,  wenn sie strukturiert im PVS vorliegen, auch strukturiert auszuliefern. Liegt z. B. die Dosierung

- strukturiert in der Patientendokumentation vor, so ist diese auch strukturiert und nicht als Freitext an

- der B1-Schnittstelle anzubieten, wenn die Strukturierungen in der VoS-Schnittelle und

- Patientendokumentation deckungsgleich sind.

- 5. Es gilt das Mapping gemäß [Kapitel 3].

**4.5** **ALLGEMEINE ANFORDERUNGEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-170 | FHIR®-Rest-Server |

Der FHIR®-Rest-Server muss vom PVS zur Verfügung gestellt werden.

**Begründung:**

Das PVS fungiert als REST-Service.

**Akzeptanzkriterium:**

- 1. Das PVS muss sicherstellen, dass der zur Verfügung gestellte RESTful-Service den Anforderungen der

- Schnittstellenfestlegung [KBV_ITA_VGEX_SST_Festlegung_VOS] entspricht.

- 2. Das PVS darf nur die Verarbeitung der Instanzen von FHIR®-Ressourcen erlauben, die mit den VoS oder - eRP-Profilen konform sind.

- 3. Das PVS muss die Service Base URL ([base]) für seinen REST-Service als Parameter in einer für den

- Anwender einsehbaren Konfiguration festlegen.


---

- 4. Die Service Base URL aus Punkt 3 ergibt sich als http(s)://[server]{/path}. Dabei stellt [server] die  -Service relativ zur Angabe

- Bezeichnung des Servers dar und {/path} einen optionalen Pfad zum REST [server].

- -Service als

- 5. Das PVS muss die IP-Adresse und den Port des lokalen Netzes der Praxis für seinen REST Parameter in einer für den Anwender einsehbaren Konfiguration festlegen.

- 6. Sofern Nachrichten zwischen PVS (inkl. FHIR-Server) und VoS über eine verschlüsselte Verbindung  t werden.

- ausgetauscht werden sollen, muss als Transportverschlüsselung TLS Version 1.2 verwende

- 7. Sofern die Authentifizierung über ein Serverzertifikat für die verschlüsselte Verbindung nach Punkt 6  PVS im Dateiformat

- erfolgen soll, muss das notwendige X.509-Zertifikat für die jeweilige Installation vom  DER (.der, .cer, .crt) oder PEM (.pem, .cer, .crt) erzeugt werden können.

- 8. Das Zertifikat aus Punkt 7 ist der VoS bereitzustellen.

- 9. Das Verwenden von mitgelieferten Serverzertifikaten aus Punkt 7, die in allen Installationen gleich sind,  ist nicht zulässig.

- asswort für die verschlüsselte Verbindung nach

- 10. Sofern die Authentifizierung über Benutzername/ P -

- Punkt 6 erfolgen soll, muss der Anwender den Benutzernamen und das Passwort festlegen können.

- 11. Das PVS darf die Passwörter aus Punkt 6 nicht im Klartext speichern.

- e mit TLS gesicherte Verbindung übertragen werden.

- 12. Benutzername und Passwort dürfen nur über ein

**HINWEIS**

-

- 1. Das PVS muss sicherstellen, dass der Arzt mindestens mit einer VoS verbunden werden kann.

- 2. Das PVS muss sicherstellen, dass für den Aufruf bereits die richtigen Parameter hinterlegt sind.

- 3. Eine Änderung der Konfigurationseinstellungen bezüglich des Aufrufes der VoS muss für den Arzt  jederzeit ohne weitere Hilfestellung möglich sein.

-

- 4. Der Arzt kann jederzeit die verbundene VoS ändern.

Das für die Server-Authentifizierung genutzte Zertifikat kann ein self-signed-Zertifikat sein.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-180 | Konfigurationseinstellungen im PVS |

Der Arzt muss die Möglichkeit der Konfiguration im PVS haben, in der Form, dass der Arzt die für die

Nutzung der VoS notwendigen Einstellungen eigenständig vornehmen kann.

**Begründung:**

soll.

Der Arzt muss festlegen können, welche VoS zur Verordnung genutzt werden

**Akzeptanzkriterium:**

| KONDITIONALE PFLICHTFUNKTION VOS |  |
|---|---|
| KP4-190 | Einsatz von mehreren VoS |

Der Arzt entscheidet, welche VoS eingebunden werden muss, sobald mehrere vorliegen.

**Begründung:**

diese bei Bedarf jederzeit auch ändern können,

Der Arzt muss selbst die einzusetzende VoS bestimmen und  wenn mehrere VoS zur Auswahl stehen.

**Akzeptanzkriterium:**


---

Wenn mehrere VoS vorliegen, muss der Arzt festlegen können, welche der vorliegenden VoS für die  Verordnung eingesetzt wird.

- 1. Der Arzt darf nicht bei jedem Verordnungsvorgang nach der einzusetzenden VoS gefragt werde sondern legt diese über die Konfiguration fest und hat die Möglichkeit auszuwählen.

- 2. Das PVS muss sicherstellen, dass im Rahmen eines Verordnungsvorgangs nur eine VoS zum Einsatz  kommt.

- 3. Ein Wechsel zwischen mehreren VoS während eines Verordnungsvorgangs ist nicht erlaubt.

- 4. Die Entscheidung, ob eine externe VoS angebunden werden soll, und die für die Anbindung benötigten

- Parameter müssen pro Arbeitsplatz festgelegt werden können.

**Bedingung:**

Das PVS muss diese Anforderungen unterstützen, wenn dem Arzt die Möglichkeit gegeben wird mehr als  eine VoS aufzurufen.

|  |  |
|---|---|
| P4-200 | Diskriminierungsfreie Anbindung |

Das PVS muss eine diskriminierungsfreie Anbindung der VoS gewährleisten.

**Begründung:**

Die Anforderungen zu der VoS-SST sehen keine Unterscheidung vor.

**Akzeptanzkriterium:**

- 1. Das PVS darf keine Differenzierung zur Anbindung der VoS vornehmen. Alle Anforderunge Dokuments sind bei jeder angebundenen VoS in derselben Weise zu erfüllen.

- 2. Das PVS muss sicherstellen, dass die Anbindung zu einer VoS jederzeit auch durch eine andere ersetzt  werden kann.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-210 | Löschen Bundle mit KID |

Erfolgt innerhalb einer festgelegten Dauer kein Zugriff auf den FHIR Aufruf gestartet hat und dieser noch nicht beendet wurde, wird das Bund entsprechenden KID gelöscht.

**Begründung:**

Rücksetzen bei Programmabstürzen notwendig, da keine Interaktion mehr möglich

**Akzeptanzkriterium:**

- 1. Erfolgt innerhalb einer Zeit von 15 Minuten kein Rückmeldung der VoS an das PVS der entsprechenden KID vom PVS gelöscht werden

- 2. Das Zurücksetzen der o.g. 15 Minuten ist durch eine entsprechende Suchanfrage der VOS an das PVS  nach dem konkreten Bundle möglich. **Beispiel:**

- n,

- , jederzeit eine andere VoS

-

-

- n dieses

-

-Rest-Server obwohl das PVS einen  le vom PVS mit der - GET [base]/Bundle/KID

KONDITIONALE PFLICHTFUNKTION VOS- , muss das Bundle mit


---

**4.6** **ANFORDERUNG ZUR ERFASSUNG UND SPEICHERUNG DER**  **BETRIEBSSTÄTTENDATEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P4-999 |  |

Die grundlegenden Anforderungen bezüglich der Erfassung und Speicherung der  Betriebsstättendaten müssen in Abhängigkeit der Funktionalität der Arzneimittelverordnung berücksichtigt  werden.

**Begründung:**

Die Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten erfolgt gemäß der  Technischen Anlage zu Anlage 4a (BMV-Ä) [KBV_ITA_VGEX_Mapping_KVK] und dem Anforderungskatalog  KVDT [KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Akzeptanzkriterium:**

- 1. Das PVS muss sich das in den Kapiteln 2.2.1 bzw. 2.2.2 der Technische Anlage zu Anlage 4a (BMV [KBV_ITA_VGEX_Mapping_KVK] beschriebene Einlesen der eGK und KVK

- 2. Das PVS muss sich die im Anforderungskatalog KVDT [ beschriebene Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten nutzbar - machen.

## VERSICHERTEN-, ARZT- UND

Versicherten-, Arzt- und - nutzbar machen.

- KBV_ITA_VGEX_Anforderungskatalog_KVDT]

Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten- -Ä)


---

# 5 ANFORDERUNGEN AN DIE VOS

In diesem Kapitel werden alle Anforderungen an die VoS definiert, die für die Umsetzung der B2 notwendig sind.

**5.1** **AUFRUF DER VOS**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-00 | Aufruf der VoS ermöglichen |

Die VoS muss dem PVS alle Angaben, die für den Aufruf notwendig sind, zur Verfügung stellen.

**Begründung:**

Der Arzt muss die VoS aus dem PVS aufrufen können.

**Akzeptanzkriterium:**

- 1. Die VoS muss über ein Aufrufkommando aufgerufen werden können, welches als Systemaufr PVS ausgeführt werden kann.

- 2. Alle für den Aufruf notwendigen Angaben sind in einem Benutzerhandbuch für die PVS darzulegen.

- 3. Der Praxis müssen alle zur Einrichtung der Schnittstelle benötigten Daten ohne Hilfe Dritter verfügbar  gemacht werden.

Sowohl in PVS als auch VOS müssen Daten eingegeben werden, die im jeweils anderen System  festgelegt werden (z. B. Aufruf-URL). PVS und VOS sollten dem Benutzer jeweils die Daten anzeigen, die  er zur Konfiguration des jeweils anderen Systems benötigt.

- 4. Der Benutzer muss in der Lage sein, die Aufrufparameter frei und vollständig System anpassen zu können:

-  Applikations-Pfad, wenn die VOS als Applikation aufgerufen wird

-  URL und Port, wenn die VOS als Webseite aufgerufen wird

-  Festlegung für die sichere Verbindung - der Benutzer sollte frei wählen können, ob er eine

- Verbindung über https verwenden möchte

-  Authentifizierungsverfahren (der Benutzer sollte frei auswählen können, ob er die  Authentifizierung über Benutzername und Passwort . Benutzernamen und Passwort sollten frei - vergeben werden können)

-  weitere Aufrufparameter

**5.2** **FHIR®-REST-SERVER**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-01 | Zugriff auf den FHIR®-Rest-Server |

An der VoS müssen alle notwendigen Informationen für den Zugriff auf den FHIR® konfiguriert werden.

-SST

- uf aus dem

- -Hersteller

- an sein vorhandenes

-

-

-Rest-Server statisch


---

- -Rest-Server

- 1. An der VoS müssen alle notwendigen Informationen für den Zugriff auf den FHIR® konfiguriert werden.

- 2. Alle für den Zugriff auf den FHIR®-Rest-Server notwendigen Angaben sind für die Konfiguration in Punkt  1 dem Benutzerhandbuch der PVS-Hersteller zu entnehmen.

- 1. Die VoS muss über die read- und search-Interaktion des REST-Services die benötigten FHIR®-Ressourcen  vom PVS abfragen.

- d.h. es sollen alle

- 2. Der Umfang der angefragten Daten soll so klein wie möglich gehalten werden,  bekannten Informationen zur Einschränkung der Suche (Suchfilter) verwendet werden.

-

- 3. Tritt beim Abfragen der Daten ein Fehler auf, so muss unter Beachtung der Anforderung P3-190 eine

- aussagekräftige Fehlermeldung angezeigt werden.

-

- 1. Die VoS stellt sicher, dass alle notwendigen Daten vollständig und korrekt zur Bedruckung eines  Rezeptes oder Medikationsplans vom PVS zur Verfügung gestellt wurden.

- 2. Wenn unvollständige Daten vorliegen, muss die VoS eine entsprechende Abfrage beim PVS starten.

- 3. Wenn fehlerhafte Daten vorliegen, muss die VoS unter Beachtung der Anforderung P3-190 eine

- entsprechende Fehlermeldung anzeigen.

**Begründung:**

Zugriff auf FHIR®-Rest-Server kennen.

Die VoS muss vor dem Start alle notwendigen Parameter für den

**Akzeptanzkriterium:**

**5.3** **DATEN ABFRAGEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-10 | Datenabfrage beim PVS |

Führt der Arzt eine entsprechende Funktion in der VoS aus, so fragt die VoS über die read- und search-

Interaktion des REST-Services (siehe P3-230) ausschließlich die benötigten FHIR®-Ressourcen vom PVS ab.

**Begründung:**

über den REST-Service beim PVS ab,

Die für die jeweiligen Funktionen notwendigen Daten fragt die VoS sofern diese für die Weiterverarbeitung notwendig sind.

**Akzeptanzkriterium:**

**5.4** **DATEN PRÜFEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-20 | Korrektheit und Vollständigkeit der angenommenen Daten |

Die VoS muss prüfen, ob die Daten vollständig und korrekt ausgeliefert wurden.

**Begründung:**

Alle Daten müssen insbesondere für die Bedruckungen von Rezepten und Medikationsplänen vollständig  und fehlerfrei vorliegen.

**Akzeptanzkriterium:**


---

| Beispiel: |
|---|

- 4. Der Patient kann mindestens mit drei unterschiedlichen Adresstypen im PVS gespeichert sein.  Das PVS muss bei der Übermittlung der KBV-Profile sicherstellen, dass nur die auf dem Rezept zu  bedruckende Adresse übertragen wird.

- 5. Die Daten sind immer aus dem Kontext heraus zu übertragen, z. B. die ASV nur dann übermittelt, wenn die Verordnung im Rahmen einer ASV ASV-Teamnummer statt der BSNR auf dem Rezept aufgedruckt werden muss. Zusätzlich muss  Status-Kennzeichen = 01 ASV ohne Ersatzverordnung oder 11 ASV mit Ersatzverordnung übermittelt werden.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-30 | Praxisdaten |

Bei jedem Aufruf müssen der Kategorie Praxisdaten zugeordnete KBV werden.

**Begründung:**

Die Praxisdaten sind bei jedem Aufruf erforderlich, damit die VoS  wichtige Daten aus diesen Profilen für die Weiterverarbeitung berücksichtigen kann.

**Akzeptanzkriterium:**

Die VoS überprüft, dass bei jedem Aufruf (siehe Tabelle 3) der VoS die notwendigen Praxisdaten

übermittelt wurden. Dabei müssen mindesten die LANR und BSNR des Arztes, die Prüfnummer des PVS und  nur im Rahmen einer ASV-Behandlung die ASV-Teamnummer übermittelt werden.

**HINWEIS**

Welche KBV-Profile der Kategorie Praxisdaten zugeordnet sind, entnehmen Sie bitte der  Zuordnung der KBV-Profile.

**5.5** **DATEN WEITERVERARBEITEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-40 | Umgang mit Aufrufen und Bundles |

Die VoS muss sicherstellen, dass alle vom PVS bereitgestellten Informationen in der VoS verarbeitet werden  können.

**Begründung:**

Jedes PVS wird die VoS mit unterschiedlichen Verordnungsfunktionen aufrufen. Die VoS muss alle  möglichen Aufrufe unterstützen und dem Arzt die entsprechenden Funktionen zur Verfügung stellen.

**Akzeptanzkriterium:**

- 1. Die VoS unterstützt alle in diesem Dokument unter Kapitel 3 beschriebenen KBV dazugehörigen Anforderungen.

- - Teamnummer wird

- -Behandlung erfolgt und die

-

-Profile an die VoS übermittelt

z. B. die LANR bzw. BSNR und weitere

Abbildung 5: - -Profile mit den


---

- 2. Die VoS muss alle übergebenen Aufrufkontexte gemäß Tabelle 2 verarbeiten können. Ausnahme: Die

- Verarbeitung von Aufrufkontext 10 (Statistik ausführen) und 11 (Hausapotheke) ist nicht verpflichtend,  da es sich hier gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] nicht um Pflichtfunktionen handelt.

- -12)

- 3. Die VoS muss sicherstellen, dass die entsprechende Verordnungsfunktion (Aufrufkontext = 2 ausgeführt wird, ohne dass der Arzt die entsprechende Funktion erneut in der VoS aufrufen muss.  Ausnahme: Diese Anforderung gilt für Aufrufkontext 10 (Statistik ausführen) und 11 (Hausapotheke)  S umgesetzt sind.

- nur, wenn die entsprechenden Verordnungsfunktionen in der Vo

- 4. Wenn die VoS mit Aufrufkontext 10 (Statistik ausführen) oder 11 (Hausapotheke) aufgerufen wird, diese  -190 eine

- Funktionen aber nicht unterstützt, dann muss unter Beachtung der Anforderung P3 aussagekräftige Fehlermeldung ausgegeben werden

- 5. Mit den im Aufruf-Bundle übergebenen Informationen lädt die VoS zudem die für die entsprechende

- Funktion notwendigen Daten (z. B. Patientendaten) aus dem PVS nach.

- 6. Die VoS darf nur die Daten verwenden, die durch das PVS tatsächlich übermittelt wurden. Z. B. sind bei

- einer Wiederverordnung ausschließlich die Medikamente anzuzeigen, die auch vom PVS bereitgestellt

- z. B. die Daten im PVS nicht vorliegen, muss unter Beachtung der

- worden sind. Wenn die notwendigen Daten nicht vorliegen, sind diese beim PVS abzufragen. Ist die  Abfrage wiederum nicht möglich, da -

- Anforderung P3-190 eine entsprechende Fehlermeldung angezeigt werden.

**5.6** **DATEN ÜBERGEBEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-50 | Übergabe der Verordnungs- und Medikationsplandaten |

beispielsweise ein Medikationsplan

Werden während der Ausführung der VoS patientenbezogene Daten,  oder Rezept, erstellt, so übergibt die VoS diese zum Speichern an das PVS in Form eines sog. Speicher Bundles.

**Begründung:**

okumente sind im PVS zu speichern.

Die patientenbezogenen Daten und D

**Akzeptanzkriterium:**

t (z.

Die VoS stellt sicher, dass alle während der Ausführung erzeugten patientenbezogenen Daten an das PVS  zur Speicherung übermittelt werden. Dazu erzeugt die VoS für jeden abgeschlossenen Handlungskontex

B. Rezepterstellung oder Medikationsplanaktualisierung) ein sog. Speicher-Bundle und stellt dieses über

-Bundle wird mit der Interaction „transaktion“

den REST-Service dem PVS zur Verfügung. Das Speicher gemäß [KBV_ITA_VGEX_SST_Festlegung_VOS] von der VoS an das PVS übergeben.

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-55 | Übertragung des eRezeptes als PKCS#7-Datei |

Eine Instanz des eRezeptes soll mindestens als signierte Datei gespeichert werden.

**Begründung:**

Zur Gesamtdokumentation und einer möglichen Überprüfung der Echtheit der Verordnung muss auch die  Signaturinformation der Verordnung im PVS gespeichert werden, also die gesamte PKCS#7-Datei.

**Akzeptanzkriterium:**

Die PKCS#7-Datei wird über das Profil KBV_PR_VoS_DocumentReference übertragen.


---

Hinweis

Zusätzlich kann das unsignierte FHIR ERP-Bundle übertragen werden.

**5.7** **VOS BEENDEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-60 | Beendigung der VoS |

Der Arzt muss die Möglichkeit erhalten, jederzeit den Verordnungsvorgang zu beenden.

**Begründung:**

Der Arzt muss in die Lage versetzt werden, zwischen

**Akzeptanzkriterium:**

Hat der Arzt seine Arbeit in der VoS beendet und möchte wieder ins PVS wechseln, löscht die VoS mit der

Interaktion delete das Aufruf-Bundle, welches mit dem Parameter kID beim Start der VoS übergeben  wurde.

**5.8** **VERORDNUNG VON ARZNEIMITTELN UND SONSTIGEN NACH § 31 SGB V IN DIE**  **ARZNEIMITTELVERSORGUNG EINBEZOGENEN PRODUKTEN**

| PFLICHTFUNKTION VOS |  |
|---|---|
| P5-999 | Verordnung von Arzneimitteln und sonstigen nach § 31 SGB V in die Arzneimittelversorgung |

Die Anforderungen des Anforderungskatalogs für Verordnungssoftware  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] müssen berücksichtigt werden.

**Begründung:**

Auf Basis des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

**Akzeptanzkriterium:**

Die VoS muss bei der Umsetzung der VoS-B2-Schnittstelle alle Anforderungen aus dem

Anforderungskatalogs für Verordnungssoftware [EXT_ITA_VGEX_Anforderungskatalog_AVWG

PVS und VoS zu wechseln.

] wird die VoS von der KBV zugelassen.

einbezogenen Produkten ] erfüllen.


---

6 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR®_RESTful-API | Spezifikation der FHIR®-Restful-API gemäß FHIR® ] http://hl7.org/fhir/r4/http.html |
| FHIR® | FHIR-Spezifikation Release 4 http://hl7.org/fhir/r4 |
| Deutschen Basis-Profilen | https://simplifier.net/basisprofil-de-r4 |
| EXT_ITA_VGEX_Anforderungskatalog_AVWG | „Anforderungskatalog für https://update.kbv.de |
| KBV_ITA_VGEX_Mapping_KVK | Technische Anlage zu Anlage 4a (BMV) mit https://update.kbv.de |
| KBV_ITA_VGEX_Datensatzbeschreibung_KVDT | Datensatzbeschreibung KVDT, in aktuellster https://update.kbv.de |
| KBV_ITA_VGEX_Anforderungskatalog_KVDT | Anforderungskatalog KVDT, in aktuellster https://update.kbv.de |
| KBV_ITA_VGEX_Anforderungskatalog_Formularbedruc | Anforderungskatalog Formularbedruckung, https://update.kbv.de |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV https://update.kbv.de |
| KBV_ITA_FMEX_AaZ_VoS_SST | Antrag auf Zertifizierung https://update.kbv.de |
| KBV_FHIR_VoS.zip | KBV-Profile https://update.kbv.de |
| KBV_ITA_VGEX_SST_FESTLEGUNG_VOS | Schnittstellenfestlegung_Verordnungssoftw https://update.kbv.de |

Verordnungssoftware“ Mappingtabelle KVK - eGK, in aktuellster Version Version Version in aktuellster Version are

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
