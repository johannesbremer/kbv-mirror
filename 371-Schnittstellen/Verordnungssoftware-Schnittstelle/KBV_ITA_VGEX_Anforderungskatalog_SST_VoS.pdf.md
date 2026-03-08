# ANFORDERUNGSKATALOG

# VERORDNUNGSSOFTWARE

# SCHNITTSTELLE NACH § 371 ABSATZ 1

# NUMMER 2 SGB V

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_SST

Seite 1 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

**-**

## -VOS]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**15. SEPTEMBER 2023** **VERSION: 2.1.2**

/


---

## INHALT

**1**

1.1 1.2 1.3 1.4

**2**

2.1 2.2

2.3 2.4

**3**

3.1 3.2

**4**

4.1 4.2 4.3 4.4 4.5 4.6

**5**

5.1 5.2 5.3 5.4 5.5 5.6 5.7 5.8

**6**

Seite 2 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

**EINLEITUNG**

Ziel Abgrenzung Funktionsarten Gültigkeit der Version des Anforderungskatalogs

**GRUNDLAGEN DER UMSETZUNG**

Verordnungssoftware-Schnittstelle (VoS-SST) Verordnungsprozess 2.2.1 2.2.2 2.2.3 Datentransfer Zertifizierung

**ANFORDERUNGEN AN DAS PVS UND DIE VOS**

Verbindliche Dokumente Übergreifende Anforderungen

**ANFORDERUNGEN AN DAS PVS**

VoS aufrufen Daten übergeben Daten prüfen Daten Speichern Allgemeine Anforderungen Anforderung zur Erfassung und Speicherung der Versicherten

**ANFORDERUNGEN AN DIE VOS**

Aufruf der VoS FHIR®-REST-Server Daten abfragen Daten Prüfen Daten weiterverarbeiten Daten übergeben VoS beenden Verordnung von Arzneimitteln und sonstigen nach § 31 SGB V in die Arzneimittelversorgung einbezogenen Produkten

**REFERENZIERTE DOKUMENTE**

Allgemeine Darstellung Fehlermeldungen Konkretes Beispiel

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-, Arzt- und Betriebsstättendaten

/

**7**

7 7 7 8

**9**

9 9 9 11 11 13 13

**14**

14 16

**23**

23 23 34 38 38 41

**42**

42 42 43 43 44 45 46

46

**47**


---

**ABBILDUNGSVERZEICHNIS**

Abbildung 1: VoS-SST Abbildung 2: Verordnungsprozess Abbildung 3: Fehler im Verordnungsprozess Abbildung 4: Verordnungsprozess Abbildung 5: Zuordnung der KBV-Profile

**TABELLENVERZEICHNIS**

Tabelle 1 Einzusetzende Profile Tabelle 2 Aufrufkontext der VoS-Schnittstelle Tabelle 3 Ressourcen pro Aufrufkontext Tabelle 4 Mindestumfang der Daten an der B1

Seite 3 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-Schnittstelle

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/

9 10 11 12 16

15 18 27 37


---

## ABKÜRZUNGSVERZEICHNIS

**Abkürzung**

ASV

Aufruf-Bundle

AVP

AVWG

B1-SST

B2-SST

BMP

BSNR

eMP

KIS

KVDT

LANR

MP

PVS

PZN

RP

eRP

Speicher-Bundle

SST

SST-VoS

TSS

VoS

Seite 4 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

**Erläuterung**

Ambulante spezialfachärztliche Versorgung

Bundle, welches beim Aufruf der VoS aus dem PVS vom PVS an die VoS übergeben wird. Siehe u.a. Anforderung P4

Apothekenverkaufspreis

Arzneimittelversorgungs-Wirtschaftlichkeitsgesetz

B1-Schnittstelle (Export- und Importschnittstelle des PVS)

B2-Schnittstelle (Export- und Importschnittstelle der VoS)

Bundeseinheitlicher Medikationsplan gemäß §31a SGB V

Betriebsstättennummer

Elektronischer Medikationsplan

Krankenhausinformationssystem

Kassenärztliche Vereinigung Daten-Transfer

Lebenslange Arztnummer

Medikationsplan

Praxisverwaltungssystem

Pharmazentralnummer

Rezept

E-Rezept

Bundle, welches die VoS an das PVS zur Speicherung der in der VoS erzeugten patientenbezogenen Daten übergibt. Siehe u.a. Anforderungen P4-160 sowie P5-50

Schnittstelle

Schnittstelle-Verordnungssoftware (Verordnungsschnittstelle)

Terminservicestelle

Verordnungssoftware

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-10

gemäß §31a SGB V

/


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 15.09.2023 | KBV | Anpassung P4-00 | Konkretisierung |
| 21.02.2023 | KBV | V2.1.0 umbenannt in V2.1.1 KP4-120: Aufruf Storno-eRezept umbenannt in KP4-121: Aufruf Storno-eRezept | Redaktionelle Änderung Redaktionelle Änderung |
| 16.12.2022 | KBV | Anpassung der Nutzung des Kürzels “AVWG” Redaktionelle Änderungen in KP3-270 Korrektur von fehlerhafter Referenz Verweis auf §291a SGB V als Grundlage für Medikationspläne entfernt | Umbenennung des Zertifizierungsverfahrens Fehlerkorrektur Fehlerkorrektur Gesetzesverweis veraltet |
| 24.11.2022 | KBV | P3-190: überarbeitet P3-210: neuer Hinweis KP3-270: neue Anforderung P3-280: neue Anforderung Tabelle 3 angepasst | Ergebnisse der Kommentierung |
| 19.09.2022 | KBV | Anpassung an eRezept und R4 | Änderung der SST- Festlegung |
| 08.07.2021 | KBV | Anpassung an E-Rezept | Änderung der SST- Festlegung |
| 15.05.2020 | KBV | Geänderte Anforderung P3-80 P3-110 P3-170 P3-180 P4-00 | Anpassung an AVWG- Anforderungskatalog Korrektur der VoS-SST Schnittstelle (Version V1.10.010) |
| 14.02.2020 | KBV | Neue Kapitel/Anfo‘s: Kap. 1.4 P3-230, -240 P4-210 P5-01 Geänderte Kapitel/Anfo‘s: Kap. 3, 4, 5 | Redaktionelle Anpassung Konkretisierung der Anforderungen Redaktionelle Anpassung |

Seite 5 von 48 / KBV / Anforderungskatalog Verordnungssoftware-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/ Version 2.1.2 / 15. September 2023


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | P3-60, -71, -80, -100, -110, -130, -190 P4-00, KP4-30, -40, P4-150, -180, KP4-190 P5-10 Tabelle 18, P4-170 Verschobene Anfo‘s: P3-10 zu P4-999 und P5-999 P3-20 zu P5-999 | Konkretisierung der Anforderungen Redaktionelle Anpassung |
| 27.05.2019 | KBV | Aktualisierung |  |
| 29.06.2018 | KBV | Initiale Erstellung | § 291d Absatz 1a Satz 1 Nr. 1 SGB V |

Seite 6 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/


---

1

Gemäß § 371 Absatz 1 Nummer 2 SGB V müssen Vertragsärzte mittels einer Schnittstelle (Verordnungssoftware-Schnittstelle) die Möglichkeit erhalten, die Verordnungssoftware (VoS) Arzneimittelverordnung in der vertragsärztlichen Versorgung eingesetzt wird, bislang gespeicherten patientenbezogenen Verordnungsdaten zu verlieren und das gesamte Praxisverwaltungssystem (PVS) zu wechseln. Um diesem Gesetz zu entsprechen, bedarf es einer einheitlichen Regelung für den Datentransfer zwi Anforderungen in diesem Dokument spezifiziert werden. Dieses Dokument richtet sich an alle Hersteller von PVS und VoS, zur Arzneimittelverordnung in der vertragsärztlichen Versorgung eingesetzt werden.

**1.1**

Das Ziel dieses Dokuments ist es, auf Basis [ Umsetzung der Verordnungssoftware-Schnittstelle (VoS-SST) zwischen den beteiligten Systemen darzulegen. Die Grundlage für die Definition bildet dabei der Verordnungsprozess, welcher im zweiten Kapitel unter Berücksichtigung der verschiedenen Anforderungen an die beiden Systeme dargestellt wird.

**1.2**

Die Feststellungen aus der Abgrenzung der Funktionsbereiche beider Systeme sind bei der Anforderungsdefinition der VoS-SST essenziell.

Die VoS ist ein elektronisches Programm, welches für die Verordnung von Arzneimitteln § 31 SGB V in die Arzneimittelversorgung einbezogenen Produkten [EXT_ITA_VGEX_Anforderungskatalog_AVWG] von der KBV zugelassen ist. Der Funktionsumfang für die VoS ergibt sich aus dem [EXT_ITA_VGEX_Anforderungskatalog_AVWG die Erstverordnung, Wiederverordnung oder Arzneimittelrecherche (

Diese Verordnungsfunktionen werden für die VoS vorausgesetzt und sind nicht Bestandteile dieses Dokuments.

Ein elektronisches Programm, aus dem ein Arzt eine Funktion Dieses übernimmt i. d. R. die Verwaltung und Speicherung der Patienten Dokumentation der Behandlung des Patienten in de PVS bezieht sich auf IT-Systeme

**1.3**

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalen Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine Pflichtfunktion bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine konditionale Pflichtfunktion Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den optionalen Funktionen Entscheidung hierzu liegt im Ermessen des jeweiligen Softwarehers

________________ 1Patientendokumentation, Karteikarte. 2Auch Krankenhausinformationssysteme (KIS), wenn sie in der vertragsärztlichen Versorgung eingesetzt werden.

Seite 7 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

## EINLEITUNG

**ZIEL**

**ABGRENZUNG**

**FUNKTIONSARTEN**

2, die in der vertragsärztlichen Versorgung eingesetzt werden.

dagegen muss nur dann umgesetzt werden, wenn alle notwendigen

handelt es sich um Anforderungen, die umgesetzt werden können. Die

KBV_ITA_VGEX_SST_FESTLEGUNG_VOS

schen einem PVS und einer VoS, welche als

r elektronischen Patientenakte gespeichert. Der Begriff

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

auf Basis des

]. Hierbei kann es sich beispielswe -suche) handeln.

einer VoS aufruft, wird als PVS bezeichnet. - und Praxisdaten. Im PVS ist die

tellers.

zu wechseln, ohne dabei die

] Anforderungen für die

1

und sonstigen nach

/

, die zur

ise um


---

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION VOS**

**P4-10**Funktionsbezeichnung

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-15**Funktionsbezeichnung

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION VOS**

**O4-20**Funktionsbezeichnung

**1.4****GÜLTIGKEIT DER VERSION DES ANFORDERUNGSKATALOGS**

Die Version des Anforderungskataloges

Seite 8 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

V2.1.2 bezieht sich auf die Schnittstellenversion der VoS-SST V2.1.0.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

/


---

2

Zwischen dem PVS und der VoS findet bezüglich des Verordnungsprozesses ein Datentransfer mit Hilfe der VoS-SST statt. Dabei werden an das PVS und an die VoS z. T. unterschiedliche Anforderungen gestellt. In diesem Kapitel werden die Grundlagen für die Umsetzung der VoS

**2.1**

Die folgende Abbildung zeigt die Verbindung zwischen einem PVS und einer VoS, welche über eine Standardschnittstelle „B“ hergestellt wird. Hierbei handelt Endpunkten

Während für das PVS die B1-SST verbindlich ist, muss die VoS die Anforderungen der B2 Über die B1-SST werden der VoS die für eine Verordnung erforderlichen Daten bereitgestellt. diese Daten verarbeiten und im Laufe des Prozesses ebenfalls Daten und Dokumente dem PVS übergeben. D. h. beide Systeme müssen jeweils über eine Export Anforderungen an eine VoS-SST zu erfüllen. Mit Hilfe der VoS-SST wird dem Anwender der Wechsel der VoS und der Einsatz von mehreren VoS zur Verordnung wechseln zu müssen.

Abbildung 1: VoS-SST

Für die konkrete Spezifikation der VoS Verordnungsprozess darzustellen.

**2.2**

**2.2.1**

Bei der Darstellung des Verordnungsprozesses ist es wichtig zu erkennen, dass nicht alle Aktionen, Ereignisse und Entscheidungspunkte berücksichtigt werden können, da jedes System individuell ist. Die Sicht aus unterschiedlichen Blickwinkeln führt oftmals umgesetzt werden, beispielsweise kann die Überprüfung der Daten auf Vollständigkeit mehrfach und zu unterschiedlichen Zeitpunkten erfolgen. Der verwendete Standard sowie die Anforderungen in diesem Dokument bieten den PVS- und VoS-Herstellern die notwendige Flexibilität, um die Besonderheiten der eigenen Geschäftsprozesse weiterhin aufrechtzuerhalten.

________________ 3B1- und B2-Schnitstelle (B1- und B2-SST)

Seite 9 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

## GRUNDLAGEN DER UMSETZUNG

**VERORDNUNGSSOFTWARE-SCHNITTSTELLE (VOS-SST)**

3und jeweils mit Export- und Import-Funktionalitäten.

**VERORDNUNGSPROZESS**

**Allgemeine Darstellung**

-SST ist es notwendig, den ihr zugrundeliegenden

es sich um eine Standardschnittstelle mit zwei

- und Import-Funktion verfügen, um die

an einem bestehenden PVS ermöglicht, ohne das PVS

dazu, dass gleiche Anforderungen verschiedenartig

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-SST beschrieben.

-SST umsetzen.

/

Die VoS muss


---





---

Der Verordnungsprozess beschreibt den Ablauf zwischen einem PVS und einer VoS. Dieser beginnt immer mit dem Aufruf einer VoS und endet meistens mit der Speicherung der patientenbezogenen Daten/Dokumente im PVS. Wie die Abhängigkeiten der beiden Systeme aussehen und zu welchem Zeitpunkt Daten ausgetauscht werden können, wird im Folgenden exemplarisch dargestellt.

Abbildung 2: Verordnungsprozess

Bei der Darstellung handelt es sich um eine reine Prozessintegration. dieser Stelle nicht abgebildet. Die Anwenderaktionen würden zwar den Ablauf des Verordnungsprozesses beeinflussen, aber keine Auswirkung auf die VoS

**PVS: Daten zusammenstellen**

Die Vorbedingung hierbei ist, dass der Arzt bestimmte Daten und/oder Verordnungsfunktionen im PVS ausgewählt hat. Auf dieser Grundlage stellt das PVS die für die VoS erforderlichen Daten zusammen.

**PVS: VoS aufrufen und Daten übergeben**

Beim Aufruf der VoS übergibt das PVS eine eindeutige ID f stellt gleichzeitig die funktionsrelevanten

**VoS: Daten abfragen**

Die VoS fragt mit Hilfe der Kontext-ID die entsprechenden Daten beim PVS ab.

**VoS: Daten prüfen**

Bevor die Daten in der VoS weiterverarbeitet werden, müssen einige Überprüfungen erfolgen wie Vollständigkeit der Daten. Sollten der VoS Daten fehlen, um die jeweiligen Verordnungsfunktionen auszuführen, müssen diese beim PVS abgefragt werden.

**VoS: Daten weiterverarbeiten**

Die VoS muss nach der Überprüfung der Daten, dem Arzt ausgewählte Funktion oder alle möglichen Verordnungsfunktionen zur Auswahl anbieten. Der Arzt kann wie gewohnt die VoS nutzen.

Seite 10 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-SST haben.

ür die Daten, die sogenannte Kontext gesammelten Daten der VoS zur Verfügung.

die Daten und die entsprechend zuvor

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

D. h. die Aktionen des Arztes sind an

-ID, und

z. B.

/


---





---

**VoS: Daten übergeben**

Die VoS muss alle patientenbezogenen Daten sowie Dokumente an das PVS zur Speicherung übergeben. Hierbei handelt es sich meistens um die Bedruckungsdaten eines Rezeptes bzw. Medikationsplans oder die digitalen Dokumente.

**PVS: Daten prüfen**

Das PVS wird die vorliegenden Daten/Dokumente auf Korrektheit und Vollständigkeit prüfen.

**PVS: Daten speichern**

Das PVS übernimmt die Speicherung der patientenbezogenen Daten/Dokumente.

**2.2.2**

Im Folgenden wird exemplarisch dargestellt können. Die einzelnen Anforderungen zu den Fehlermeldungen (FM) sind den entsprechenden Pflichtfunktionen zu entnehmen.

Abbildung 3: Fehler im Verordnungsprozess

**2.2.3**

Im Folgenden wird anhand eines Beispiels der Verordnungsprozess exemplarisch dargestellt:

Seite 11 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

**Fehlermeldungen**

**Konkretes Beispiel**

, an welchen Stellen im Datentransfer ggf. Fehler

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

(MP)

auftreten

/


---





---

Abbildung 4: Verordnungsprozess

**Vorbedingung**

Bei dem oben dargestellten Prozess wird davon ausgegangen, dass der Arzt Verordnungsfunktion im PVS und keine Patienten hat. In dem Fall muss das PVS als Aufrufkontext „ohne Aufrufkontext = 1 Praxisdaten der VoS übermitteln.

Das PVS erstellt mit Einsatz der KBV-Profile ein Bundle (sog. Aufruf-Bundle) mindestens mit folgenden Informationen:

Kontext-ID des Bundles (Bundle-ID) Aufrufkontext = 1 (ohne Aufrufkontext) Mindestens die Praxisdaten (s. Pflichtfunktion P4

Dieses Bundle ist unter der Bundle-ID abrufbar.

Das PVS stellt das Bundle zum Abholen bereit und ruft die VoS mit Übergabe der Bundle

Nach dem Abholen und Prüfen des Bundles stellt die VoS dem Arzt die möglichen Verordnungsfunktionen zur Verfügung. Nach Auswahl der Funktion, in diesem Beispiel „Erstverordnung für Patient X“ Arzt wird die VoS überprüfen, ob alle funktionsrelevanten Daten der VoS bereits zur Verfügung gestellt wurden.

Falls notwendige Daten fehlen, muss die VoS diese beim PVS abfragen. Patientenliste ab und stellt diese dem Arzt zur Auswahl zur Verfügung.

**Wichtig: Bei der Auswahlliste geht es um eine reine Anzeige. Da das Ergebnis einer Erstverordnung** meistens die Bedruckung eines Rezeptes sein wird, muss die

Alle notwendigen Daten für die Bedruckung des Personalienfeldes Alle notwendigen Rezept-Informationen z. B. Ankreuzfelder wie gebuehrenfrei, Unfall, etc.

Sobald die funktionsrelevanten Daten korrekt und durchführen.

Die Rezeptdaten in Form von FHIR-Ressourcen werden von der VoS in einem neuen Bundle vom Typ KBV_PR_VoS_Bundle_VoS_PVS zusammengefasst und an das PVS übergeben. Das PVS übernimmt dieses Bundle und speichert die in den Ressourcen übergebenen Daten in der Patientendokumentation. Das PVS

Seite 12 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

- oder alten Verordnungsdaten des Patienten ausgewählt

-10)

vollständig vorliegen, kann der Arzt die Erstverordnung

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

VoS mindestens folgende Daten abfragen

keine bestimmte

“und die erforderlichen

D. h. die VoS fragt beim PVS die

-ID auf.

, durch den

/

:


---





---

muss dabei sicherstellen, dass die von der VoS bereitgestellten Daten/Dokumente im PVS gespeichert werden.

Nachdem der Arzt der VoS mitgeteilt hat, dass die zurückkehren möchte, muss die VoS den Löschvorgang für das Aufruf Damit befindet sich der Arzt wieder im PVS.

**2.3****DATENTRANSFER**

Die beteiligten Systeme tauschen die Date **R esources) Standards und mittels Rest-Service aus. Hier kommt die webbasierte API Technologie** Protokoll zum Einsatz. Das XML-Format wird für die Repräsentation der Daten verwendet.

**2.4****ZERTIFIZIERUNG**

Die Grundlage für die Zertifizierung bildet die Zertifizierungsrichtlinie der KBV [ Wichtige Informationen bezüglich der Zertifizierung können dem Prüfpaket sowie dem Antrag auf Zertifizierung entnommen werden. Eine Zertifizierung ist möglich:

1. Die B1-SST muss unterstützt werden, wenn das System: für die patientenbezogene Datenverwaltung und – speicherung eingesetzt wird und eine Zulassung gemäß §73 Absatz 9 Satz 1 SGB V (Zulassung EXT_ITA_VGEX_Anforderungskatalog_AVWG

**HINWEIS**

Mindestens diejenigen Systeme, die eine KVDT-Zulassung besitzen und den Aufruf einer VoS unterstützen, müssen die Anforderungen des [Kapitels 3] und [Kapitels 4] umsetzen.

2. Die B2-SST muss unterstützt werden, wenn das System: eine VoS ist.

**Ausnahme: Eine VoS für die zugleich eine KVDT-Zulassung besteht und die nicht als VoS anderen Systemen** zur Verfügung gestellt wird.

**HINWEIS**

Mindestens diejenigen Systeme, die eine Zulassung besitzen, müssen die Anforderungen des [Kapitels 3] und [Kapitels 5] umsetzen.

Seite 13 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aktionen in der VoS beendet sind und dieser zum PVS

n auf Basis des HL7® FHIR® ( F ast H ealthcare I nteroperability

) besitzt oder für die Verordnung eine VoS aufruft.

nach EXT_ITA_VGEX_Anforderungskatalog_AVWG

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

bei nachfolgenden Kriterien notwendig bzw.

nach

-Bundle mit der Bundle-ID initiieren.

KBV_ITA_RLEX_Zert].

/

-RESTful-


---

3

## ANFORDERUNGEN AN DAS PVS UND DIE VOS

Dieses Kapitel enthält Anforderungen, die für das PVS und die VoS verbindlich SST bzw. B2-SST sind.

**3.1****VERBINDLICHE DOKUMENTE**

**PFLICHTFUNKTION VOS**

**P3-00**

Das Dokument [KBV_ITA_VGEX_SST_Festlegung_VOS

**Begründung:**

Die Schnittstellenfestlegung legt die Schnittstellen nach zu den FHIR®-Ressourcen sowie zum RESTful-Service sind wesentliche Bestandteile dieses Dokuments.

**Akzeptanzkriterium:**

Das PVS und die VoS müssen den Anforderungen der Spezifikation [ entsprechen.

**PFLICHTFUNKTION VOS**

**P3-30**

Die KBV-Profile müssen ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis Gesundheitswesens eingesetzt werden können. Diese mussten für den vorliegenden Anwendungsbereich entsprechend angepasst werden.

Für die Umsetzung der VoS-SST wurden KBV-Profile erstellt, welche zum Teil von den Profilen der FHIR®-Spezifikation abgeleitet sind.

Die KBV-Profile geben Auskunft darüber, mit welchen Erweiter Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

1. Bei der Realisierung der VoS müssen die KBV eingesetzt werden. Einschränkung sind nicht erlaubt. 2. Folgende KBV-Profile sind einzusetzen:

**RESSOURCENTYP (PROFIL)**

Allergie

Anwender

Behandelnder

BehandelnderRolle

Betriebsstaette

Seite 14 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Schnittstellenfestlegung Verordnungssoftware

KBV-Profile [KBV_FHIR_VoS.zip]

en, Erweiterungen und jegliche Modifikationen dieser Dokumente

KBV_PR_VoS_AllergyIntolerance

KBV_PR_VoS_User

KBV_PR_VoS_Practitioner

KBV_PR_VoS_PractitionerRole

KBV_PR_VoS_Organization

bei der Umsetzung der B1-

] ist für beide Systeme verbindlich.

§ 371 Absatz 1 Nummer 2 SGB V fest. Die Vorgaben

KBV_ITA_VGEX_SST_Festlegung_VOS]

-Ressourcen, welche in verschiedenen Bereichen des

ungen sowie Einschränkungen die FHIR®

-Profile, -Extensions, -ValueSets und -CodeSystems

AllergyIntolerance

Practitioner

Practitioner

PractitionerRole

Organization

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Deutschen Basis-

/

-


---

**RESSOURCENTYP (PROFIL)**

Aufruf-Bundle

Speicher-Bundle

Composition

Diagnose

DokuRef

Kostenträger

Freitextmedikation

Rezeptur

Wirkstoffverordnung

PZN-Produkt

MP_Dosierung

Gewicht

Körpergröße

Kreatininwert

Schwangerschaft

Stillend

Patient

Rezept

System

Herkunft E-Rezept

Herkunft Allergie

Tabelle 1 Einzusetzende Profile

**HINWEIS**

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen eines Verordnungsprozesses vorliegen können. Die KBV-Profile sowie die darin enthaltenen Attribute sind immer dann zu verwend wenn die jeweilige Verordnungsfunktionalität diese zur Weiterverarbeitung benötigt oder diese aus dem Kontext heraus erforderlich sind. Beispielsweise muss das Profil „ dann verwendet werden, wenn a) Allergien des Pati Funktion notwendig sind (z. B. Bedruckung eines MP).

Der folgenden Abbildung kann die Zuordnung der KBV Verordnungsdaten entnommen werden.

Seite 15 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

KBV_PR_VoS_Bundle_PVS_VoS

KBV_PR_VoS_Bundle_VoS_PVS

KBV_PR_VoS_Composition

KBV_PR_VoS_Condition

KBV_PR_VoS_DocumentReference

KBV_PR_VoS_Coverage

KBV_PR_VoS_Medication_Compounding

KBV_PR_VoS_Medication_FreeText

KBV_PR_VoS_Medication_Ingredient

KBV_PR_VoS_Medication_PZN

KBV_PR_VoS_MedicationStatement_MP

KBV_PR_VoS_Observation_Body_Weight

KBV_PR_VoS_Observation_Body_Height

KBV_PR_VoS_Observation_Creatinine_Le vel

KBV_PR_VoS_Observation_Pregnancy_Sta tus

KBV_PR_VoS_Observation_Breastfeeding _Status

KBV_PR_VoS_Patient

KBV_VoS_Prescription

KBV_PR_VoS_Device_PVS

KBV_PR_VoS_Provenance_ePrescription

KBV_PR_VoS_Provenance_AllergyIntolera nce

enten vorliegen und b) wenn diese für die vorliegende

-Profile zu den Kategorien Praxis-, Patienten- und

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Bundle

Bundle

Composition

Condition

DocumentReference

Coverage

Medication

Medication

Medication

Medication

Medicationstatement

Observation

Observation

Observation

Observation

Observation

Patient

MedicationRequest

Device

Provenance

Provenance

KBV_PR_VoS_AllergyIntolerance “ nur

/

en,


---

Abbildung 5: Zuordnung der KBV-Profile

**3.2****ÜBERGREIFENDE ANFORDERUNGEN**

**PFLICHTFUNKTION VOS**

**P3-190**

Tritt im Rahmen der VoS-Schnittstelle ein Fehler auf, so muss dem Arzt eine aussagekräftige angezeigt werden.

**Begründung:**

Im Fehlerfall muss es für den Arzt möglich sein

**Akzeptanzkriterium:**

1. Die Fehlermeldung muss soweit aussagekräftig sein, dass der Arzt mit der Fehlermeldung e anfangen kann und weiß, wie er den Fehler beheben kann 2. Bei nicht durch den Arzt lösbaren Problemen (bspw. schwerwiegende Fehler) muss dem Arzt zusätzlich angezeigt werden, an wen er sich zur Behebung des Problems wenden kann. 3. Der Anwender/Arzt muss in der Lage sein, nach Eingabe der benötigten Parameter Kommunikationskonfiguration im PVS den Aufruf der VOS unmittelbar zu testen. Die Beschreibung des PVS muss einen Abschnitt enthalten, der die beim Setup auftretenden möglichen Fehler und ihre Behebung beschreibt. 4. PVS und VOS müssen eine Option bieten, die Schnittstellenaktivität zu loggen. Die Inhalte der Log müssen definiert und in der Dokumentation beschrieben werden. Der Speicherort der Log durch den Anwender/Arzt definierbar erst nach Abruf/Download der Log-Datei aus dem System auswählen.

Seite 16 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Fehlermeldungen

, auf den Fehler zu reagieren und mit diesem umzugehen.

sein. Der Anwender/Arzt kann dabei den Speicherort direkt oder

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Fehlermeldung

twas

für die

-Datei muss

/

-Datei


---





---

**HINWEIS**

Inhalte, Aufbau etc. der Fehlermeldung können von den Systemen eigenständig gestaltet werden.

**PFLICHTFUNKTION VOS**

**P3-200**

Durch die VoS-Schnittstelle sind die unten dargestellten Aufrufkontexte zu unterstützen.

**Begründung:**

Beim Aufruf der VoS kann das PVS der VoS mitteilen, dass der Anwender eine gewisse Funktionali möchte. So könnte z. B. im PVS direkt eine Erstverordnung gestartet werden und diese Funktionalität dann in der VoS aufgerufen werden.

**Akzeptanzkriterium:**

In der Verordnungssoftware sind folgende Aufrufkontext definiert. Welcher Aufrufkontext du VoS verpflichtend umzusetzen sind, kann den Anforderungen aus Kapitel 4.2 bzw. 5.4 entnommen werden.

**ID**

1

2

3

4

5

6

7

8

9

10

Seite 17 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Definition der Aufrufkontexte

**Bezeichnung**

Ohne Aufrufkontext

Erstverordnung

Wiederverordnung

Administration

Arzneimittelrecherche ohne Patientenkontext

Arzneimittelrecherche mit Patientenkontext

Medikationsplan (MP) für Patienten neu erstellen

Bundeseinheitlichen Medikationsplan (BMP) Basis des Barcodes auf dem BMP aktualisieren

BMP und/oder elektronischer Medikationsplan (eMP) auf Basis eines bestehenden strukturierten BMP/eMP aktualisieren

Statistiken ausführen

**Erläuterung**

Kein konkreter Aufrufkontext wurde an die VoS übergeben

Der Arzt möchte eine Erstverordnung für einen Patienten vornehmen.

Der Arzt möchte eine Wiederverordnung von Medikamenten, die er dem Patienten bereits verordnet hat, vornehmen.

Administration der VoS um z. B. Updates einzuspielen

Recherche in den Arzneimittelstammdaten ohne Patienteninformation

Recherche in den Arzneimittelstammdaten mit Patienteninformation

MP neu erstellen

aufBMP aktualisieren, dazu ist durch die VoS als erstes der Barcode auf dem BMP zu lesen

Ein BMP/eMP aktualisieren, welcher als strukturiertes Dokument in der Patientendokumentation vorliegt.

Ausführung der Statistikfunktionen des [EXT_ITA_VGEX_Anforderungskatalog_AV WG]

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

tät nutzen

rch PVS oder

/


---

11Hausapotheke

12Storno eRezept

Tabelle 2 Aufrufkontext der VoS-Schnittstelle

**PFLICHTFUNKTION VOS**

**P3-210**Eigenschaft „must support“

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, di unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichnete (mustSupport value="true") in den KBV-Profilen unterstützen – 2. Die Software, welche FHIR- Dateien verarbeitet, muss die mit „must support“ gekennzeichneten FHIR® Elemente .(mustSupport value="true") in den KBV-Profilen unterstützen – verarbeiten können.

**Hinweis:**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

**PFLICHTFUNKTION VOS**

**P3-220**Inhalt im Element meta.profil

Das Element meta.profil in Instanzen der FHIR®-Ressourcen ist mit der Canonical-URL des verwendeten FHIR®-Profiles unter Angabe der Versionsnummer zu versehen.

**Begründung:**

Zur Kennzeichnung mit welchem KBV-Profil die FHIR®-Instanz konform ist, ist die entsprechende URL des FHIR®-Profils anzugeben. Zur Gewährleistung einer Eindeutigkeit ist die URL um die Versionsnummer des entsprechenden Profils zu erweitern.

**Akzeptanzkriterium:**

Alle FHIR®-Instanzen enthalten im Element meta [http://www.hl7.org/fhir/r4/references.html](http://www.hl7.org/fhir/r4/references.html) <URL des FHIR-Profils>|<Version des Profils>

Es gilt: -<URL des FHIR-Profils> = Inhalt aus StructureDefinition.URL des entsprechenden Profils -<Version des Profils> = Inhalt aus StructureDefinition.version des entsprechenden Profils „X.XX.XXX“

Seite 18 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

.profil einen Eintrag gemäß Kapitel 2.3.0 von der [FHIR®]-Spezifikation in folgender Form:

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Verwaltung der Hausapotheke

Stornierung des eRezeptes

sprich befüllen und übermitteln können.

sprich auslesen und

FHIR®-Elemente

im Format

/

e

-


---

**Beispiel**

Definition des Patienten in KBV_VoS_Patient: <StructureDefinition xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <url value="[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/) <version value="2.1.0" /> ... </StructureDefinition>  Instanzen des Patienten <Patient xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <meta> <profile value="[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient) </meta> ... </Patient>

Seite 19 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

KBV_PR_VoS_Patient" />

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

|2.1.0" />

/


---

**PFLICHTFUNKTION VOS**

**P3-230**

Für die Unterstützung der definierten VoS Search-Funktion der RESTful-FHIR-API (R4) eingeschränkt werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

1. Es müssen folgende in [http://hl7.org/fhir/R4/search.html#3.1.1.1](http://hl7.org/fhir/R4/search.html#3.1.1.1) resources" unterstützt werden Folgende Parameter können optional unterstützt werden: 2. Es müssen die folgenden in [http://hl7.org/fhir/R4/search.html#3.1.1.1](http://hl7.org/fhir/R4/search.html#3.1.1.1) beschriebene "Search result parameters" unterstützt werden: _count, _sort und _elements 3. Die in [http://hl7.org/fhir/R4/search_filter.html#3.1.3](http://hl7.org/fhir/R4/search_filter.html#3.1.3) "_filter"- Parameter müssen nicht unterstützt werden

**HINWEIS**

Für die Typen der Ressourcen [type] gibt es keine Such Schnittstelle definierten Ressourcen unterstützt werden.

**PFLICHTFUNKTION VOS**

**P3-240**

Grundsätzlich soll es in der Kommunikation beider Komponenten zu keiner Verzögerung kommen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

Die Kommunikation muss mit einem angemessenen Zeitverhalten erfolgen, d.h. Antworten, Rück Fehlermeldungen erfolgen in der für die jeweils aufrufende Software üblichen Reaktionszeit.

**PFLICHTFUNKTION VOS**

**P3-250**

Die Installation der Software soll für den Anwender einfach gestaltet werden.

**Begründung:**

Die Einrichtung der Schnittstelle soll für die Praxen einfach vonstattengehen.

**Akzeptanzkriterium:**

Sollte für die lokale Komponente des PVS eine der Hersteller ein Installationspaket zur Verfügung stellen, das die Install und vollständig durchführt.

Seite 20 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Einschränkung der Parameter der FHIR-Search-API für VoS

Zeitverhalten

Installationspaket

: _id, _lastUpdated, _profile, _text, _content

-Anwendungsfälle können die Parameter [Parameters]

Software-Installation durchgeführt werden müssen, muss

beschriebene (jedoch auch in 3.1.3.1 referenziert) .

-Einschränkungen. Es müssen alle für die

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

beschriebene "Parameters for all

_tag, _security, _list, _query

.

ation nach Aufruf selbstständig

der

- und

/


---

**PFLICHTFUNKTION VOS**

**P3-260**

Der Praxis müssen alle erforderlichen Informationen vorliegen, um die Einrichtung der Schnittstelle vornehmen zu können.

**Begründung:**

Die Abhängigkeit von Support-Dienstleistern nach Kauf einer Lizenz soll beim Einrichten der Schnittstelle so gering wie möglich gehalten werden können.

**Akzeptanzkriterium:**

1. Mitarbeitende einer Arztpraxis müssen in der Lage sein, die Schnittstelle sowohl in der Praxis (PVS) als auch in der Verordnungssoftware (VOS) ohne fremde Hilfe selbst einrichten 2. Die Praxis muss auf eine Beschreibung zurückgreifen können, die die Einrichtung der Schnittstelle schrittweise und ausführlich erläutert. Diese Beschreibung muss in ihrer aktuellen Form für die Praxis ohne Beschränkung über die Webseite 3. Die Erfassung der notwendigen Verbindungsdaten in den Einstellungen des PVS muss direkt und komplizierte Schrittfolge erreichbar sein (z. B. kein Schutz durch ein nur dem Hersteller/Support bekanntes Passwort).

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP3-270**

Es müssen nur KV-Bereich-relevante Informationen beim Schreiben der Instanzen unterstützt werden.

**Begründung:**

Sektorübergreifende Informationen, wie z.B. eine „KZV grundsätzlich nicht verfügbar sind, können bei der Betrachtung der Profile für die Befüllung der Instanzen ausgelassen werden. Dies gilt allerdings nur beim Schreib „unterstützt“ d.h. interpretiert werden.

**Akzeptanzkriterium:**

Folgende Elemente müssen in diesem Zusammenhang nicht zwangsläufig befüllt werden können:
- KBV_PR_VOS_Practitioner.identifier:ZANR
- KBV_PR_VOS_Organization.identifier:KZV-Abrechnungsnummer

**Bedingung:**

Diese Anforderung gilt nur für den KV-Bereich.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP3-280**

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

**Begründung:**

Daher bieten PVS und Verordnungssoftware die beiden nachstehenden Kommunikationsniveaus an.

PVS und Verordnungssoftware ermöglichen dem Anwender das Kommunikationsniveau sowie die dafür

notwendigen Einstellungen vorzunehmen.

**Akzeptanzkriterium:**

Seite 21 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Einstellungen

Befüllen von Instanzen mit sektorübergreifenden Informationen

Sicherheit

des Anbieters zugänglich sein.

- Abrechnungsnummer“, die im KV

en, beim Einlesen müssen diese weiterhin

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

zu können.

-Bereich

/

-Software

ohne


---

1. Niveau 1, siehe KBV_ITA_VGEX_SST_Festlegung_VOS Kapitel 4.4

2. Niveau 2, siehe KBV_ITA_VGEX_SST_Festlegung_VOS Kapitel 4.4

**Bedingung:**

Niveau 1 ist nur gestattet, wenn die Kommunikation auf einem gesicherten System stattfind Praxisrechner). Andernfalls ist Niveau 2 umzusetzen.

Seite 22 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

et (z.B. ein

/


---

4

## ANFORDERUNGEN AN DAS PVS

In diesem Kapitel werden alle Anforderungen an das PVS definiert, die für die Umsetzung der B1 zusätzlich zu den in Kapitel 3 beschriebenen Anforderungen,

**4.1****VOS AUFRUFEN**

**PFLICHTFUNKTION VOS**

**P4-00**

Der Arzt muss die VoS jederzeit aus dem PVS aufrufen können.

**Begründung:**

Dem Arzt muss der Aufruf der VoS aus dem PVS ohne Umwege ermöglicht werden.

**Akzeptanzkriterium:**

1. Das PVS muss über ein Aufrufkommando, das als Systemaufruf ausgeführt wird, die VoS direkt und ohne Umwege durch den Nutzer aufrufen lassen können. 2. Im Aufrufkommando sind zwei Parameter anzugeben. Diese dieser Reihenfolge anzugeben: 1.Name: kID (Kontext-ID) Typ: eine beliebige Kombination aus Zahlen, Groß z0-9\-\.]{1,64}$) Länge: max. 64 Zeichen. 2.Name: FHIR-Basis-URL Beim Aufruf der VoS wird die FHIR-Basis-URL des PVS mit übergeben - z.B. „ [http://testpraxis.com/fhir-endpunkt](http://testpraxis.com/fhir-endpunkt) “ 3. Aufbau des Aufrufs: programmname – kID [kID] – FHIR-Basis-URL [FHIR-Basis-URL]

4. Tritt beim Aufrufen der VoS ein Fehler auf, so muss dem Arzt unter Beac eine aussagekräftige Fehlermeldung angezeigt werden.

**Beispiel:**

Aufruf: VOSProgramm.exe -kID 12345 – FHIR-Basis-URL [http://testpraxis.com/fhir-endpunkt](http://testpraxis.com/fhir-endpunkt)

**HINWEIS**

Mit Aufruf der VoS ist die Hervorhebung der VoS für den Arzt gemeint. in den Vorder- und das PVS in den Hintergrund.: gemeint ist nicht das Hochfahren der VoS.

**4.2****DATEN ÜBERGEBEN**

Das PVS muss in einem Bundle die durch den Arzt ausgewählte Verordnungsfunktion als Aufrufkontext und die hierfür erforderlichen Daten unter Berücksichtigung der KBV möglichen Aufrufkontexte sind Tabelle 3 zu entnehmen. Die Umsetzungspflicht besteht dabei nur für „ohne

________________ 4Wird auch als Bundle-ID bezeichnet

Seite 23 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf der VoS (Systemaufruf)

4

notwendig sind.

Parameter sind wie folgt definiert und in

- und Kleinbuchstaben sowie „

-Profile der VoS zur Verfügung stellen. Die

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

htung der Anforderung P3-190

D. h. mit dem Aufruf gelangt die VoS

- “ oder „.“ (^[A

/

-SST,

-Za-


---

Aufrufkontext“. Alle anderen Aufrufkontexte müssen nur dann unterstützt werden, wenn die entsprechenden Aufrufmöglichkeiten der Verordnungsfunktionen im PVS abgebildet sind.

In Abhängigkeit des Aufrufkontextes ist das „Aufruf“ versehen. Diese ergeben sich aus Tabelle 3.

Seite 24 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

-Bundle mit verschiedenen Daten (Ressourcen) zu

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

/


---

|  | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Ohne Aufruf- kontext | Erst- verordnung | Wiederver- ordnung | Administra tion | Arzneimittel- recherche ohne Patienten- kontext | Arzneimittel- recherche mit Patienten- kontext | BMP für Patienten neu erstellen | BMP auf Basis des Barcodes vom BMP aktualisieren | BMP/eMP auf Basis eines bestehenden strukturierten BMP/eMP aktualisieren | Statistiken ausführen | Hausapo- theke | Storno eRezept |
| KBV_PR_VoS_Pract itioner | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_Pract itionerRole | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_Orga nization | x | x | x | x | x | x | x | x | x | x | x | x |
| KBV_PR_VoS_User | x | x | x | x | x | X | x | x | x | x | x | X |
| KBV_VoS_Prescripti on | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Patie nt | (x) | x | x | - | (x) | X | x | x | x | - | - | - |
| KBV_PR_VoS_Cove rage | (x) | x | x | - | - | X | x | x | x | - | - | - |
| KBV_PR_VoS_Aller gyIntolerance | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Cond ition | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse rvation_Body_Weig ht | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse rvation_Body_Heig ht | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Obse rvation_Creatinine _Level | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |

Seite 25 von 48 / KBV / Anforderungskatalog Verordnungssoftware  -Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/ Version 2.1.2 / 15. September 2023


---

| KBV_PR_VoS_Obse rvation_Pregnancy _Status | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| KBV_PR_VoS_Obse rvation_Breastfeed ing_Status | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Docu mentReference | (x) | - | (x) Typ = XML- Medikat ionsplan oder „Signiert es_eRez ept“ | | (x) Vom Typ ( „Signiert es_eRez ept “) | | (x) Vom Typ ( „ Signiert es_eRez ept “) | (x) Vom Typ ( „Signiert es_eRez ept “) | | - | - | X Vom Typ ( „Signierte s_eRezep t“ ) |
| KBV_PR_VoS_Prov enance_ePrescripti on | - | - | - | - | - | - | - | - | - | - | - | - |
| KBV_PR_VoS_Prov enance_AllergyInto lerance | (x) | (x) | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi cationStatement_ MP | (x) | - | (x) | - | - | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi cation_Ingredient | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi cation_PZN | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi cation_Compoundi ng | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |
| KBV_PR_VoS_Medi cation_FreeText | (x) | - | x | - | (x) | (x) | (x) | (x) | (x) | - | - | - |

Seite 26 von 48 / KBV /  Anforderungskatalog Verordnungssoftware-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/ Version 2.1.2 / 15. September 2023


---

| KBV_PR_ERP_Bund le | (x) | - | (x) | - | (x) | (x) | (x) | (x) | (x) | - | - | (x) |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| KBV_PR_VoS_Devic e_PVS | x | x | x | x | x | x | x | x | x | x | x | x |

Legende: x = Pflicht im Aufrufkontext, (x) = erwartbar im Aufrufkontext, Tabelle 3 Ressourcen pro Aufrufkontext

Seite 27 von 48 / KBV / Anforderungskatalog Verordnungssoftware  -Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

- = nicht sinnvoll im Aufrufkontext

/ Version 2.1.2 /

15. September 2023


---

**PFLICHTFUNKTION VOS**

**P4-10**

Bei jedem Aufruf müssen die Praxisdaten (Behandelnder, Anwender) mit den jeweils zugeordneten KBV-Profilen in einem sog. Aufruf-Bundle an die VoS übermittelt werden.

**Begründung:**

Die Praxisdaten sind bei jedem Aufruf erforderlich, damit die VoS bzw. BSNR (Betriebsstättennummer) und weitere wichtige Daten aus diesen Profilen für die Weiterverarbeitung berücksichtigen kann.

**Akzeptanzkriterium:**

Das PVS stellt sicher, dass bei jedem Aufruf (Aufrufkontext = 1 bis an die VoS übermittelt werden. Dazu erzeugt das PVS für jeden VoS dieses über den REST-Service der VoS zur Verfügung. Die ID unter der das Aufruf abgerufen werden kann, entspricht der Kontext „Pflicht“ gekennzeichneten Inform „BehandelnderRolle“, FHIR-Profilen im Aufruf-Bundle zu übergeben. Dabei müssen mind Prüfnummer des PVS und nur im Rahmen einer ASV werden.

**PFLICHTFUNKTION VOS**

**P4-20**

Der Arzt muss die VoS mit dem Aufrufkontext = 1 (ohne Aufrufkontext) jederzeit aus dem PVS aufrufen können.

**Begründung:**

Mit diesem Aufrufkontext wird der Arzt in die Lage versetzt, die VoS ohne Übergabe einer bestimmten Verordnungsfunktion aufzurufen.

**Akzeptanzkriterium:**

1. Der Arzt muss die VoS mit dem Aufrufkontext = 1 jederzeit aus dem PVS aufrufen können. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht Aufrufkontext“ aus Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „1 Ohne Aufrufkontext“ aus Aufruf-Bundle übergeben werden.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-30**

Der Arzt kann die VoS mit dem Aufrufkontext =

Seite 28 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf-Bundle und Praxisdaten

Aufruf ohne Aufrufkontext

Aufruf Erstverordnung

„Betriebsstätte“, „System“ sowie „Anwender“ mit den entsprechend zugeordneten

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

ationen aus Tabelle 3 für die Zeilen „Behandelnder“,

BehandelnderRolle, Betriebsstätte, System sowie

-ID der Anforderung P4-00. Im Aufruf-Bundle sind die als

-Behandlung die ASV-Teamnummer übermittelt

-Bundle unter Berücksichtigung der Pflichtfunktion

“ gekennzeichneten Informationen gemäß Spalte „1 Ohne

2 aus dem PVS aufrufen.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

z. B. die LANR (Lebenslange Arztnummer)

12) der VoS die notwendigen Praxisdaten -Aufruf ein sog. Aufruf-Bundle und stellt

estens die LANR und BSNR des Arztes, die

-Bundle am REST-Service

/


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „ dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 2 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „ Erst verordnung“ aus Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können di e als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „2 Erst verordnung“ aus Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-40**

Der Arzt kann die VoS mit dem Aufrufkontext = 3 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Wiederverordnung“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 3 die VoS aus 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „3 Wiederverordnung“ aus im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten „ 3 Wiederverordnung“ aus PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-50**

Der Arzt kann die VoS mit dem Aufrufkontext =

Seite 29 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf Wiederverordnung

Aufruf Administration

-Bundle unter Berücksichtigung der Pflichtfunktion

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

dem PVS aufrufen. -Bundle unter Berücksichtigung der Pflichtfunktion

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom

4 aus dem PVS aufrufen.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Erst verordnung“ mit den

Informationen gemäß Spalte

2

/


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Administration“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 4 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „4 Administration“ aus Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „4 Administration“ aus Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**Beispiel:**

Das manuelle Einspielen von Updates.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-60**

Der Arzt kann die VoS mit dem Aufrufkontext = 5 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Arzneimittelrecherche ohne Patientenkont ext“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 5 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „5 Arzneimittelrecherche ohne Patientenkontext“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekenn Arzneimittelrecherche ohne Patientenkontext“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die Verordnungsfunktionalität unterstützt.

Seite 30 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf Arzneimittelrecherche ohne Patientenkontext

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Aufruf-Bundle unter Berücksichtigung der Pflichtfunktion

-Bundle unter Berücksichtigung der Pflichtfunktion

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

zeichneten Informationen gemäß Spalte „5 Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

entsprechende

/


---

**Beispiel:**

Der Arzt möchte Informationen zu einem Medikament nachschlagen.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-70**

Der Arzt kann die VoS mit dem Aufrufkontext = 6 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Arzneimittelrecherche mit Patientenkontext“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 6 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichnete Arzneimittelrecherche mit Patientenkontext“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „ Arzneimittelrecherc he mit Patientenkontext“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**Beispiel:**

Der Arzt möchte Informationen zu einem Medikament einsehen, welches einem bestimmten Patienten verordnet wurde. Der Arzt möchte sich über Medikament(e) für einen Patienten informieren, die noch nicht verordnet w

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-80**

Der Arzt kann die VoS mit dem Aufrufkontext = 7 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan für Patient neu erstellen“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 7 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird.

Seite 31 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf Arzneimittelrecherche mit Patientenkontext

Aufruf BMP für Patienten neu erstellen

-Bundle unter Berücksichtigung der Pflichtfunktion

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

urden, ohne direkt die Verordnung auszuführen.

-Bundle unter Berücksichtigung der Pflichtfunktion

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

n Informationen gemäß Spalte „6

/

6


---

3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „7 Medikationsplan für Patient neu er stellen“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „7 Medikationsplan für Patient neu erstellen“ aus ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-90**

Der Arzt kann die VoS mit dem Aufrufkontext = 8 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan auf Basis des Barcodes auf dem BMP aktualisieren“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 8 die VoS aus dem PVS aufru 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „8 Medikationsplan auf Basis des Barcodes vom MP aktualisieren“ aus Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „8 Medikationsplan auf Basis des Barcodes vom BMP aktualisieren“ a FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**HINWEIS**

Diese Funktion ermöglicht direkt beim Öffnen der VoS in die Funktion „Barcode von MP einlesen“ zu springen.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-100**

Der Arzt kann die VoS mit dem Aufrufkontext = 9 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Medikationsplan auf Basis eines bestehenden strukturierten BMP/eMP aktualisieren“ mit den dazugehör

Seite 32 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf BMP auf Basis des Barcodes auf dem BMP aktualisieren

Aufruf BMP/eMP auf Basis eines bestehenden strukturierten

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe

-Bundle unter Berücksichtigung der Pflichtfunktion

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-Bundle übergeben werden.

fen.

Tabelle 3 mit den zugehörigen FHIR-

us Tabelle 3 mit den zugehörigen

BMP/eMP aktualisieren

igen Daten.

/


---

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 9 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „9 Medikationsplan auf Basis eines bestehenden strukturierten BMP/eMP aktualisieren“ aus den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „9 Medikationsplan auf Basis eines bestehenden strukturierten BMP/eMP aktualisieren“ aus den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**HINWEIS**

Sofern ein Barcode des BMP im PVS in der Patientendokumentation vorliegt, kann dieser als Grundlage für die Bearbeitung des Medikationsplans in der VoS verwendet werden.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-110**

Der Arzt kann die VoS mit dem Aufrufkontext = 10 aus dem PVS aufrufen.

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Statistik“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 10 die VoS aus dem PVS aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Auf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „10 Statistiken“ aus Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „10 Statistiken“ aus Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-120**

Der Arzt kann die VoS mit dem Aufrufkontext = 11 aus dem PVS aufrufen.

Seite 33 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf Statistiken

Aufruf Hausapotheke

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

-Bundle unter Berücksichtigung der Pflichtfunktion

ruf-Bundle unter Berücksichtigung der Pflichtfunktion

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Tabelle 3 mit

Tabelle 3 mit

/


---

**Begründung:**

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „Hausapotheke“ mit den dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 11 die VoS aus dem PVS unter Berücksichtigung der Pflichtfunktion P4-10 aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pfl Hausapotheke“ aus Aufruf-Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten Informationen gemäß Spalte „11 Hausapotheke“ aus Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-121**

Der Arzt kann die VoS mit dem Aufrufkontext = 12 aus dem PVS aufrufen.

Diese Anforderung ermöglicht den direkten Aufruf der Verordnungsfunktion „eRezept dazugehörigen Daten.

**Akzeptanzkriterium:**

1. Der Arzt kann mit dem Aufrufkontext = 12 die VoS aus dem PVS unter Berücksichtigung der Pflichtfunktion P4-10 aufrufen. 2. Das PVS stellt sicher, dass das entsprechende Aufruf P4-10 der VoS übergeben wird. 3. Bei jedem Aufruf müssen die als „Pflicht“ gekennzeichneten Informationen gemäß Spalte „12 Storno “ aus Bundle übergeben werden. 4. Bei jedem Aufruf können die als „erwartbar“ gekennzeichneten eRezept-Storno “ aus Aufruf-Bundle übergeben werden.

**Bedingung:**

Diese Anforderung muss nur dann umgesetzt werden, wenn das PVS die entsprechende Verordnungsfunktionalität unterstützt.

**4.3****DATEN PRÜFEN**

**KONDITIONALE PFLICHTFUNKTION VOS**

**P4-130**

Seite 34 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf Storno-eRezept

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im Aufruf-

Korrektheit und Vollständigkeit der Daten

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

Tabelle 3 mit den zugehörigen FHIR-Profilen (siehe ebenfalls Tabelle 3) vom PVS im

icht“ gekennzeichneten Informationen gemäß Spalte „11

-Bundle unter Berücksichtigung der Pflichtfunktion

-Bundle unter Berücksichtigung der Pflichtfunktion

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Informationen gemäß Spalte

- Storno“ mit den

/

eRezept-

„12


---

Das PVS muss sicherstellen, dass die an die VoS übermittelten Daten den KBV

**Begründung:**

Das PVS muss die zu übermittelnden Daten unter Berücksichtigung der KBV Anforderungen erzeugen und der VoS zur Verfügung stellen. Die VoS muss die Daten des Personalienfeldes direkt zur Bedruckung verwenden können.

**Akzeptanzkriterium:**

1. Das PVS stellt der VoS alle notwendigen und korrekten Daten zur Bedruckung des Personalienfeldes nach den Vorgaben [KBV_ITA_VGEX_Mapping_KVK] und unter Berücksichtigung der KVDT Anforderungen zur Verfügung. 2. Das PVS muss der VoS immer die vollständigen Grundlage nehmen, d. h., die Daten für die Bedruckung dürfen nicht bereits im PVS gekürzt werden.

**Beispiel:**

**KONDITITIONALE PFLICHTFUNKTION VOS**

**KP4-140**

Die Daten zum Statusfeld müssen der VoS immer übergeben werden

**Begründung:**

Die Daten DMP-Kennzeichnung, BesonderePersonengruppe und Status Kostenträgerarten Pflichtfelder.

**Akzeptanzkriterium:**

Das PVS muss sicherstellen, dass für das Statusfeld (Versichertenart, BesonderePersonengruppe, DMP Kennzeichnung und Status-Kennzeichen) immer die Daten gemäß KBV

**Bedingung:**

Das PVS muss diese Anforderungen unterstützen, wenn die benöti verfügbar sind.

Seite 35 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Statusfeld

Daten übermitteln und darf die Formatvorgaben nicht als

1.

2.

3.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Der aus der Kostenträgerstammdatei der KBV ermittelte Bedruckungsname des Kostenträgers ist zu übermitteln. Der Patient kann mindestens mit drei unterschiedlichen Adresstypen im PVS gespeichert sein. Das PVS muss bei der Übermittlung der KBV-Profile sicherstellen, dass die auf dem Rezept zu bedruckende Adresse übertragen wird. Die Daten sind immer aus dem Kontext heraus zu übertragen, z. B. wird die ASV Teamnummer nur dann übermittelt, wenn die Verordnung im Rahmen einer ASV- Behandlung erfolgt und die ASV- Teamnummer statt der BSNR auf dem Rezept aufgedruckt werden muss.

-Anforderungen entsprechen.

-Stammdaten und –

, wenn die Angaben verfügbar sind.

-Kennzeichen sind für bestimmte

-Vorgaben übermittelt werden.

gten Informationen zu den Inhalten

-

/

-


---

**Beispiel:**

Für einen Patienten mit der Versichertenart = 1 (Mitglied) und keine muss folgendes übermittelt werden:

**PFLICHTFUNKTION VOS**

**P4-150**

Das PVS muss der VoS über den REST-Services alle Praxis-, Patienten- und Verordnungsdaten zur Verfügung stellen.

**Begründung:**

Führt der Arzt eine entsprechende Funktion in der VoS aus, so fragt die VoS Informationen über die read- und search-Interaktion des REST-Services die benötigten FHIR® gemäß KBV-Profilen vom PVS ab. Die Abfrage soll so stark wie möglich eingegrenzt sein.

**Akzeptanzkriterium:**

Das PVS muss jederzeit über die read- und search-Interaktion des REST-Services die benötigten KBV-Profile der VoS erlauben und alle im PVS vorhandenen Praxis jeweiligen Profile zur Verfügung stellen. Dabei stellt das PVS sicher, dass folgende Daten durch abgefragt werden können:

**Information**

Behandelnder

Betriebsstätte

System

Anwender

Freitextmedikation Rezeptur Wirkstoffverordnung PZN-Produkt

Seite 36 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Datenabfrage durch die VoS

**FHIR-Profil**

KBV_PR_VoS_Practitioner KBV_PR_VoS_PractitionerRole

KBV_PR_VoS_Organization

KBV_PR_VoS_Device_PVS

KBV_PR_VoS_User

KBV_PR_VoS_Medication_Compou nding KBV_PR_VoS_Medication_FreeText KBV_PR_VoS_Medication_Ingredie nt KBV_PR_VoS_Medication_PZN

n weiteren Statusfeld-Angaben

1.Versichertenart: 1 2.BesonderePersonengruppe: 00 3.DMP-Kennzeichnung: 00 4.Status-Kennzeichen: 00

ausschließlich die benötigten

-, Verordnungs- sowie Patientendaten über die

**Mind. zur Verfügung zu stellendende** **Daten**

Alle Behandelnde (Ärzte), die im PVS vorhanden sind, inklusive deren Rollen.

Alle Betriebsstätten, die im PVS vorhanden sind.

Eine Instanz für das PVS mit der KBV- Prüfnummer für das PVS. Pro VoS die an das PVS angeschlossen war/ ist je mind. eine Instanz.

Alle im PVS vorhandenen Anwender.

Die gesamte Verordnungshistorie der Inhalte des eRezeptes (diese werden in der ursprünglichen Form als DokuRef übertragen werden), die im PVS vorhanden ist und in einer VoS verwendet werden könnte. Dies gilt, für die Patienten, die über die B1- Schnittstelle abgerufen werden können.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-Ressourcen

die VoS

außer

/


---

MP_Dosierung

Rezept

Patient

Kostenträger

Allergie

Allergie- Herkunftsinformation

Diagnose

Gewicht

Körpergröße

Kreatininwert

Schwanger

Stillend

DokuRef

Tabelle 4 Mindestumfang der Daten an der B1 -Schnittstelle

Seite 37 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

KBV_PR_VoS_MedicationStatement _MP

KBV_VoS_Prescription

KBV_PR_VoS_Patient

KBV_PR_VoS_Coverage

KBV_PR_VoS_AllergyIntolerance

KBV_PR_VoS_Provenance_AllergyIn tolerance

KBV_PR_VoS_Condition

KBV_PR_VoS_Observation_Body_W eight

KBV_PR_VoS_Observation_Body_H eight

KBV_PR_VoS_Observation_Creatini ne_Level

KBV_PR_VoS_Observation_Pregnan cy_Status

KBV_PR_VoS_Observation_Breastfe eding_Status

KBV_PR_VoS_DocumentReference

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

So sind z. B. alle Arzneimittelverordnungen relevant (unabhängig davon, ob Sie vor oder nach Einführung der vorliegenden Schnittstelle getätigt wurden).

Alle Dosierungsinformationen der Arzneimittel

Berücksichtigt die Informationen des Personalienfeldes und die Angaben zum ausgedruckten Medikament.

Alle im PVS vorhandenen Patienten.

Alle Krankenversicherungsverhältnisse die im PVS vorhanden sind, für die Patienten, die über die B1-Schnittstelle abgerufen werden können.

Alle im PVS dokumentierten Allergien für die Patienten, die über die B1- Schnittstelle abgerufen werden können.

Alle Informationen zur Informationsquelle der Allergien

Alle im PVS dokumentierten Diagnosen (auch Dauerdiagnosen) für die Patienten, die über die B1-Schnittstelle abgerufen werden können.

Alle im PVS vorliegenden genannten med. Informationen, für die Patienten, die über die B1-Schnittstelle abgerufen werden können.

Alle Rezepte (PDF-Dokumente),eRP, PKCS#7 und Medikationspläne (PDF- /XML-Dokumente), die im PVS vorliegen, für die Patienten, die über die B1- Schnittstelle abgerufen werden können.

/

,


---

**4.4****DATEN SPEICHERN**

**PFLICHTFUNKTION VOS**

**P4-160**

Das PVS übernimmt die Speicherung der patientenbezogenen Daten/Dokumente.

**Begründung:**

Die VoS übergibt die patientenbezogenen Daten/Dokumente zum Speichern immer an das PVS.

**Akzeptanzkriterium:**

1. Das PVS muss sicherstellen, dass die von der VoS zur Verfügung bzw. XML (z. B. Rezept, Medikationsplan) mit Patientenbezug gespeichert werden. 2. Das PVS muss sicherstellen, dass die Praxis nicht überschrieben werden. 3. Tritt beim Speichern der VoS ein Fehler auf, so muss unter Beachtung der Anforderung aussagekräftige Fehlermeldung angezeigt werden. 4. Das PVS nimmt das Speicher-Bundle von der VoS entgegen und sp mit Patientenbezug (d. h. in der Patientendokumentation) ab. Die Verarbeitung des Speicher erfolgt gemäß [KBV_ITA_VGEX_SST_Festlegung_VOS PVS sicher, dass keine Strukturierung verloren geht, so dass bei einer ggf. späteren Übergabe dieser Daten an eine VoS, die Daten in der Struktur übergeben werden, wie diese e Wird z. B. die Dosierung nicht als Freitext nachts) übergeben, so muss diese Dosierung in der gleiche ausgeliefert werden. Daten, die vor der Einführung der VoS-Schnittstelle im PVS gespeichert sind, sind, wenn sie strukturiert im PVS vorliegen strukturiert in der Patientendokumentation vor, so ist diese auch strukturiert und nicht als Freitex der B1-Schnittstelle anzubieten, wenn die Strukturierungen in der VoS Patientendokumentation deckungsgleich sind. 5. Es gilt das Mapping gemäß [Kapitel 3].

**4.5****ALLGEMEINE ANFORDERUNGEN**

**PFLICHTFUNKTION VOS**

**P4-170**

Der FHIR®-Rest-Server muss vom PVS zur Verfügung gestellt werden.

**Begründung:**

Das PVS fungiert als REST-Service.

**Akzeptanzkriterium:**

1. Das PVS muss sicherstellen, dass der zur Verfügung gestellte RESTful Schnittstellenfestlegung [KBV_ITA_VGEX_SST_Festlegung_VOS] entspricht. 2. Das PVS darf nur die Verarbeitung der Instanzen von FHIR® eRP-Profilen konform sind. 3. Das PVS muss die Service Base URL ([base]) für seinen REST Anwender einsehbaren Konfiguration festlegen.

Seite 38 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Speichern von Daten

FHIR®-Rest-Server

gestellten Dokumente als PKCS#7, PDF-  - und Patientenangaben in den eigenen Stammdaten des PVS

P3-190 eine  eichert die darin enthaltenen Daten -Bundles ] mit der Interaktion „Transaction“. Dabei stellt das

ntgegengenommen wurde. , sondern als kodierte Information (morgens, mittags, abends, n Form zu einem späteren Zeitpunkt wieder

, auch strukturiert auszuliefern. Liegtz. B. die Dosierung t an -Schnittelle und

-Service den Anforderungen der

-Ressourcen erlauben, die mit den VoS oder

-Service als Parameter in einer für den

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/


---

4. Die Service Base URL aus Punkt 3 ergibt sich als http(s)://[server]{/path}. Dabei stellt [server] die Bezeichnung des Servers dar und {/path} einen optionalen Pfad zum REST [server]. 5. Das PVS muss die IP-Adresse und den Port des lokalen Netzes der Praxis für seinen REST Parameter in einer für den Anwender einsehbaren 6. Sofern Nachrichten zwischen PVS (inkl. FHIR-Server) und VoS über eine verschlüsselte Verbindung ausgetauscht werden sollen, muss als Transportverschlüsselung TLS Version 1.2 verwende 7. Sofern die Authentifizierung über ein Serverzertifikat für die verschlüsselte Verbindung nach Punkt 6 erfolgen soll, muss das notwendige X.509-Zertifikat für die jeweilige Installation vom DER (.der, .cer, .crt) oder PEM (.pem, .cer, .crt) 8. Das Zertifikat aus Punkt 7 ist der VoS bereitzustellen. 9. Das Verwenden von mitgelieferten Serverzertifikaten aus Punkt 7, die in allen Installationen gleich sind, ist nicht zulässig. 10.Sofern die Authentifizierung über Benutzername/ P Punkt 6 erfolgen soll, muss der Anwender den Benutzernamen und das Passwort festlegen können. 11.Das PVS darf die Passwörter aus Punkt 6 nicht im Klartext speichern. 12.Benutzername und Passwort dürfen nur über ein

**HINWEIS**

Das für die Server-Authentifizierung genutzte Zertifikat kann ein self

**PFLICHTFUNKTION VOS**

**P4-180**

Der Arzt muss die Möglichkeit der Konfiguration im Nutzung der VoS notwendigen Einstellungen eigenständig vornehmen kann.

**Begründung:**

Der Arzt muss festlegen können, welche VoS zur Verordnung genutzt werden

**Akzeptanzkriterium:**

1. Das PVS muss sicherstellen, dass der Arzt mindestens mit einer VoS verbunden werden kann. 2. Das PVS muss sicherstellen, dass für den Aufruf bereits die richtigen Parameter hinterlegt sind. 3. Eine Änderung der Konfigurationseinstellungen bezüglich des Aufrufes der VoS muss für den Arzt jederzeit ohne weitere Hilfestellung möglich sein. 4. Der Arzt kann jederzeit die verbundene VoS ändern.

**KONDITIONALE PFLICHTFUNKTION VOS**

**KP4-190**

Der Arzt entscheidet, welche VoS eingebunden werden muss, sobald mehrere vorliegen.

**Begründung:**

Der Arzt muss selbst die einzusetzende VoS bestimmen und wenn mehrere VoS zur Auswahl stehen.

**Akzeptanzkriterium:**

Seite 39 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Konfigurationseinstellungen im PVS

Einsatz von mehreren VoS

Konfiguration festlegen.

erzeugt werden können.

asswort für die verschlüsselte Verbindung nach

e mit TLS gesicherte Verbindung übertragen werden.

PVS haben, in der Form, dass der Arzt die für die

diese bei Bedarf jederzeit auch ändern

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-Service relativ zur Angabe

-signed-Zertifikat sein.

soll.

-Service als

t werden.

PVS im Dateiformat

können,

/


---

Wenn mehrere VoS vorliegen, muss der Arzt festlegen können, welche der vorliegenden VoS für die Verordnung eingesetzt wird.

1. Der Arzt darf nicht bei jedem Verordnungsvorgang nach der einzusetzenden VoS gefragt werde sondern legt diese über die Konfiguration fest und hat die Möglichkeit auszuwählen. 2. Das PVS muss sicherstellen, dass im Rahmen eines Verordnungsvorgangs nur eine VoS zum Einsatz kommt. 3. Ein Wechsel zwischen mehreren VoS währen 4. Die Entscheidung, ob eine externe V Parameter müssen pro Arbeitsplatz festgelegt werden können.

**Bedingung:**

Das PVS muss diese Anforderungen unterstützen, wenn dem Arzt die Möglichkeit gegeben wird mehr als eine VoS aufzurufen.

**KONDITIONALE PFLICHTFUNKTION VOS**

**P4-200**

Das PVS muss eine diskriminierungsfreie Anbindung der VoS gewährleisten.

**Begründung:**

Die Anforderungen zu der VoS-SST sehen keine Unterscheidung vor.

**Akzeptanzkriterium:**

1. Das PVS darf keine Differenzierung zur Anbindung der VoS vornehmen. Alle Anforderunge Dokuments sind bei jeder angebundenen VoS in derselben Weise zu erfüllen. 2. Das PVS muss sicherstellen, dass die Anbindung zu einer VoS jederzeit auch durch eine andere ersetzt werden kann.   **PFLICHTFUNKTION VOS**

**P4-210**

Erfolgt innerhalb einer festgelegten Dauer kein Zugriff auf den FHIR Aufruf gestartet hat und dieser noch nicht beendet wurde, wird das Bund entsprechenden KID gelöscht.

**Begründung:**

Rücksetzen bei Programmabstürzen notwendig, da keine Interaktion mehr möglich

**Akzeptanzkriterium:**

1. Erfolgt innerhalb einer Zeit von 15 Minuten kein Rückmeldung der VoS an das PVS der entsprechenden KID vom PVS gelöscht werden 2. Das Zurücksetzen der o.g. 15 Minuten ist durch eine entsprechende Suchanfrage der VOS an das PVS nach dem konkreten Bundle möglich. Beispiel: GET [base]/Bundle/KID

Seite 40 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Diskriminierungsfreie Anbindung

Löschen Bundle mit KID

oS angebunden werden soll, und die für die Anbindung benötigten

d eines Verordnungsvorgangs ist nicht erlaubt.

.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

n, , jederzeit eine andere VoS

n dieses

-Rest-Server obwohl das PVS einen le vom PVS mit der

.

, muss das Bundle mit

/


---

**4.6****ANFORDERUNG ZUR ERFASSUNG UND SPEICHERUNG DER** **BETRIEBSSTÄTTENDATEN**

**PFLICHTFUNKTION VOS**

**P4-999**Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten

Die grundlegenden Anforderungen bezüglich der Erfassung und Speicherung der Betriebsstättendaten müssen in Abhängigkeit der Funktionalität der Arzneimittelverordnung berücksichtigt werden.

**Begründung:**

Die Erfassung und Speicherung der Versicherten-, Arzt- und Betriebsstättendaten erfolgt gemäß der Technischen Anlage zu Anlage 4a (BMV-Ä) [KBV_ITA_VGEX_Mapping_KVK] und dem Anforderungskatalog KVDT [KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Akzeptanzkriterium:**

1. Das PVS muss sich das in den Kapiteln 2.2.1 bzw. 2.2.2 der Technische Anlage zu Anlage 4a (BMV [KBV_ITA_VGEX_Mapping_KVK] beschriebene Einlesen der eGK und KVK 2. Das PVS muss sich die im Anforderungskatalog KVDT [ beschriebene Erfassung und Speicherung der machen.

Seite 41 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

].

KBV_ITA_VGEX_Anforderungskatalog_KVDT] Versicherten-, Arzt- und Betriebsstättendaten nutzbar

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

**VERSICHERTEN-, ARZT- UND**

Versicherten-, Arzt- und

nutzbar machen.

/

-Ä)


---

5

## ANFORDERUNGEN AN DIE VOS

In diesem Kapitel werden alle Anforderungen an die VoS definiert, die für die Umsetzung der B2 notwendig sind.

**5.1****AUFRUF DER VOS**

**PFLICHTFUNKTION VOS**

**P5-00**

Die VoS muss dem PVS alle Angaben, die für den Aufruf notwendig sind, zur Verfügung stellen.

**Begründung:**

Der Arzt muss die VoS aus dem PVS aufrufen können.

**Akzeptanzkriterium:**

1. Die VoS muss über ein Aufrufkommando aufgerufen werden können, welches als Systemaufr PVS ausgeführt werden kann. 2. Alle für den Aufruf notwendigen Angaben sind in einem Benutzerhandbuch für die PVS darzulegen. 3. Der Praxis müssen alle zur Einrichtung der Schnittstelle benötigten Daten ohne Hilfe Dritter verfügbar gemacht werden. Sowohl in PVS als auch VOS müssen Daten eingegeben werden, die im jeweils anderen System festgelegt werden (z. B. Aufruf-URL). PVS und VOS sollten dem Benutzer jeweils die Daten anzeigen, die er zur Konfiguration des jeweils anderen Systems benö 4. Der Benutzer muss in der Lage sein, die Aufrufparameter frei und vollständig System anpassen zu können:

- Applikations-Pfad, wenn die VOS als Applikation aufgerufen wird

- URL und Port, wenn die VOS als Webseite aufgerufen wird

- Festlegung für die sichere Verbindung Verbindung über https verwenden möchte

- Authentifizierungsverfahren (der Benutzer sollte frei auswählen können, ob er die Authentifizierung über Benutzername und Passwort . vergeben werden können)

- weitere Aufrufparameter

**5.2****FHIR®-REST-SERVER**

**PFLICHTFUNKTION VOS**

**P5-01**

An der VoS müssen alle notwendigen Informationen für den Zugriff auf den FHIR® konfiguriert werden.

Seite 42 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Aufruf der VoS ermöglichen

Zugriff auf den FHIR®-Rest-Server

tigt.

- der Benutzer sollte frei wählen können, ob er eine

Benutzernamen und Passwort sollten frei

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

an sein vorhandenes

-Rest-Server statisch

-Hersteller

/

-SST

uf aus dem


---

**Begründung:**

Die VoS muss vor dem Start alle notwendigen Parameter für den

**Akzeptanzkriterium:**

1. An der VoS müssen alle notwendigen Informationen für den Zugriff auf den FHIR® konfiguriert werden. 2. Alle für den Zugriff auf den FHIR®-Rest-Server notwendigen Angaben sind für die Konfiguration in Punkt 1 dem Benutzerhandbuch der PVS-Hersteller zu entnehmen.

**5.3****DATEN ABFRAGEN**

**PFLICHTFUNKTION VOS**

**P5-10**

Führt der Arzt eine entsprechende Funktion in der VoS aus, so fragt die VoS über die read Interaktion des REST-Services (siehe P3-230) ausschließlich die benötigten FHIR®-Ressourcen vom PVS ab.

**Begründung:**

Die für die jeweiligen Funktionen notwendigen Daten fragt die VoS sofern diese für die Weiterverarbeitung notwendig sind.

**Akzeptanzkriterium:**

1. Die VoS muss über die read- und search-Interaktion des REST-Services die benötigten FHIR®-Ressourcen vom PVS abfragen. 2. Der Umfang der angefragten Daten soll so klein wie möglich gehalten werden, bekannten Informationen zur Einschränkung der Suche 3. Tritt beim Abfragen der Daten ein Fehler auf, so muss unter Beachtung der Anforderung P3 aussagekräftige Fehlermeldung angezeigt werden.

**5.4****DATEN PRÜFEN**

**PFLICHTFUNKTION VOS**

**P5-20**

Die VoS muss prüfen, ob die Daten vollständig und korrekt ausgeliefert wurden.

**Begründung:**

Alle Daten müssen insbesondere für die Bedruckungen von Rezepten und Medikationsplänen vollständig und fehlerfrei vorliegen.

**Akzeptanzkriterium:**

1. Die VoS stellt sicher, dass alle notwendigen Daten vollständig und korrekt zur Bedruckung eines Rezeptes oder Medikationsplans vom PVS zur Verfügung gestellt wurden. 2. Wenn unvollständige Daten vorliegen, muss die VoS eine entsprechende Abfrage beim PVS starten. 3. Wenn fehlerhafte Daten vorliegen, muss die VoS unter Beachtung der Anforderung P3 entsprechende Fehlermeldung anzeigen.

Seite 43 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Datenabfrage beim PVS

Korrektheit und Vollständigkeit der angenommenen Daten

(Suchfilter) verwendet werden.

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

Zugriff auf FHIR®-Rest-Server kennen.

-Rest-Server

- und search-

über den REST-Service beim PVS ab,

d.h. es sollen alle

-190 eine

-190 eine

/


---

**Beispiel:**

4. Der Patient kann mindestens mit drei unterschiedlichen Adresstypen im PVS gespeichert sein. Das PVS muss bei der Übermittlung der KBV-Profile sicherstellen, dass nur die auf dem Rezept zu bedruckende Adresse übertragen wird. 5. Die Daten sind immer aus dem Kontext heraus zu übertragen, z. B. die ASV nur dann übermittelt, wenn die Verordnung im Rahmen einer ASV ASV-Teamnummer statt der BSNR auf dem Rezept aufgedruckt werden muss. Zusätzlich muss Status-Kennzeichen = 01 ASV ohne Ersatzverordnung oder 11 ASV mit Ersatzverordnung übermittelt werden.

**PFLICHTFUNKTION VOS**

**P5-30**

Bei jedem Aufruf müssen der Kategorie Praxisdaten zugeordnete KBV werden.

**Begründung:**

Die Praxisdaten sind bei jedem Aufruf erforderlich, damit die VoS wichtige Daten aus diesen Profilen für die Weiterverarbeitung berücksichtigen kann.

**Akzeptanzkriterium:**

Die VoS überprüft, dass bei jedem Aufruf (siehe übermittelt wurden. Dabei müssen mindesten die LANR und BSNR des Arztes, die Prüfnummer des PVS und nur im Rahmen einer ASV-Behandlung die ASV-Teamnummer übermittelt werden.

**HINWEIS**

Welche KBV-Profile der Kategorie Praxisdaten zugeordnet sind, entnehmen Sie bitte der Zuordnung der KBV-Profile.

**5.5****DATEN WEITERVERARBEITEN**

**PFLICHTFUNKTION VOS**

**P5-40**

Die VoS muss sicherstellen, dass alle vom PVS bereitgestellten Informationen in der VoS verarbeitet werden können.

**Begründung:**

Jedes PVS wird die VoS mit unterschiedlichen Verordnungsfunktionen aufrufen. Die VoS muss alle möglichen Aufrufe unterstützen und dem Arzt die entsprechenden Funktionen zur Verfügung stellen.

**Akzeptanzkriterium:**

1. Die VoS unterstützt alle in diesem Dokument unter Kapitel 3 beschriebenen KBV dazugehörigen Anforderungen.

Seite 44 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Praxisdaten

Umgang mit Aufrufen und Bundles

Tabelle 3) der VoS die notwendigen Praxisdaten

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

-Behandlung erfolgt und die

-Profile an die VoS übermittelt

z. B. die LANR bzw. BSNR und weitere

- Teamnummer wird

Abbildung 5:

-Profile mit den

/


---

2. Die VoS muss alle übergebenen Aufrufkontexte gemäß Verarbeitung von Aufrufkontext 10 (Statistik ausführen) und 11 (Hausapotheke) ist nicht verpflichtend, da es sich hier gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG 3. Die VoS muss sicherstellen, dass die entsprechende Verordnungsfunktion (Aufrufkontext = 2 ausgeführt wird, ohne dass der Arzt die entsprechende Funktion erneut in der VoS aufrufen muss. Ausnahme: Diese Anforderung gilt für Aufrufkontext 10 (Statistik ausführen) und 11 (Hausapotheke) nur, wenn die entsprechenden Verordnungsfunktionen in der Vo 4. Wenn die VoS mit Aufrufkontext 10 (Statistik ausführen) oder 11 (Hausapotheke) aufgerufen wird, diese Funktionen aber nicht unterstützt, dann muss unter Beachtung der Anforderung P3 aussagekräftige Fehlermeldung ausgegeben werden 5. Mit den im Aufruf-Bundle übergebenen Informationen lädt die VoS zudem die für die entsprechende Funktion notwendigen Daten (z. B. Patientendaten) aus dem PVS nach. 6. Die VoS darf nur die Daten verwenden, die durch das PVS tatsächlich übermittelt wurden. einer Wiederverordnung ausschließlich die Medikamente anzuzeigen, die auch vom PVS bereitgestellt worden sind. Wenn die notwendigen Daten nicht vorliegen, sind diese beim PVS abzufragen. Ist die Abfrage wiederum nicht möglich, da Anforderung P3-190 eine entsprechende Fehlermeldung angezeigt werden.

**5.6****DATEN ÜBERGEBEN**

**PFLICHTFUNKTION VOS**

**P5-50**

Werden während der Ausführung der VoS patientenbezogene Daten, oder Rezept, erstellt, so übergibt die VoS diese zum Speichern an das PVS in Form eines sog. Speicher Bundles.

**Begründung:**

Die patientenbezogenen Daten und D

**Akzeptanzkriterium:**

Die VoS stellt sicher, dass alle während der Ausführung erzeugten patientenbezogenen Daten an das PVS zur Speicherung übermittelt werden. Dazu erzeugt die VoS für jeden abgeschlossenen Handlungskontex B. Rezepterstellung oder Medikationsplanaktualisierung) ein sog. Speicher den REST-Service dem PVS zur Verfügung. Das Speicher gemäß [KBV_ITA_VGEX_SST_Festlegung_VOS

**PFLICHTFUNKTION VOS**

**P5-55**

Eine Instanz des eRezeptes soll mindestens als signierte Datei gespeichert werden.

**Begründung:**

Zur Gesamtdokumentation und einer möglichen Überprüfung der Echtheit der Verordnung muss auch die Signaturinformation der Verordnung im PVS gespeichert werden

**Akzeptanzkriterium:**

Die PKCS#7-Datei wird über das Profil KBV_PR_VoS_DocumentReference übertragen.

Seite 45 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

Übergabe der Verordnungs- und Medikationsplandaten

Übertragung des eRezeptes als PKCS#7-Datei

z. B. die Daten im PVS nicht vorliegen, muss unter Beachtung der

okumente sind im PVS zu speichern.

] von der VoS an das PVS übergeben.

Tabelle 2 verarbeiten können. Ausnahme: Die

.

-Bundle wird mit der Interaction „transaktion“

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

] nicht um Pflichtfunktionen handelt.

S umgesetzt sind.

-190 eine

beispielsweise ein Medikationsplan

-Bundle und stellt dieses über

, also die gesamte PKCS#7-Datei.

/

-12)

Z. B. sind bei

-

t (z.


---

Hinweis

Zusätzlich kann das unsignierte FHIR ERP-Bundle übertragen werden.

**5.7**

**PFLICHTFUNKTION VOS**

**P5-60**

Der Arzt muss die Möglichkeit erhalten

**Begründung:**

Der Arzt muss in die Lage versetzt werden, zwischen

**Akzeptanzkriterium:**

Hat der Arzt seine Arbeit in der VoS Interaktion delete das Aufruf-Bundle, welches mit dem Parameter kID beim Start der VoS übergeben wurde.

**5.8**

**PFLICHTFUNKTION VOS**

**P5-999**

Die Anforderungen des Anforderungskatalogs für Verordnungssoftware [EXT_ITA_VGEX_Anforderungskatalog_AVWG] müssen berücksichtigt werden.

**Begründung:**

Auf Basis des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

**Akzeptanzkriterium:**

Die VoS muss bei der Umsetzung der VoS-B2-Schnittstelle alle Anforderungen aus dem Anforderungskatalogs für Verordnungssoftware [

Seite 46 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

**VOS BEENDEN**

Beendigung der VoS

**VERORDNUNG VON ARZNEIMITTELN UND SONSTIGEN NACH § 31 SGB V IN DIE** **ARZNEIMITTELVERSORGUNG EINBEZOGENEN PRODUKTEN**

Verordnung von Arzneimitteln und sonstigen nach § 31 SGB V in die Arzneimittelversorgung einbezogenen Produkten

, jederzeit den Verordnungsvorgang zu beenden.

beendet und möchte wieder ins PVS wechseln, löscht die VoS mit der

PVS und VoS zu wechseln.

EXT_ITA_VGEX_Anforderungskatalog_AVWG

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

] wird die VoS von der KBV zugelassen.

/

] erfüllen.


---

6

**Referenz**

FHIR®_RESTful-API

FHIR®

Deutschen Basis-Profilen

EXT_ITA_VGEX_Anforderungskatalog_AVWG

KBV_ITA_VGEX_Mapping_KVK

KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

KBV_ITA_VGEX_Anforderungskatalog_KVDT

KBV_ITA_VGEX_Anforderungskatalog_Formularbedruc kung

KBV_ITA_RLEX_Zert.pdf

KBV_ITA_FMEX_AaZ_VoS_SST

KBV_FHIR_VoS.zip

KBV_ITA_VGEX_SST_FESTLEGUNG_VOS

Seite 47 von 48 / KBV / Anforderungskatalog Verordnungssoftware Version 2.1.2 / 15. September 2023

## REFERENZIERTE DOKUMENTE

-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V

**Dokument**

Spezifikation der FHIR®-Restful-API gemäß [ FHIR®] [http://hl7.org/fhir/r4/http.html](http://hl7.org/fhir/r4/http.html)

FHIR-Spezifikation Release 4 [http://hl7.org/fhir/r4](http://hl7.org/fhir/r4)

[https://simplifier.net/basisprofil-de-r4](https://simplifier.net/basisprofil-de-r4)

„Anforderungskatalog für Verordnungssoftware“ [https://update.kbv.de](https://update.kbv.de)

Technische Anlage zu Anlage 4a (BMV) mit Mappingtabelle KVK - eGK, in aktuellster Version [https://update.kbv.de](https://update.kbv.de)

Datensatzbeschreibung KVDT, in aktuellster Version [https://update.kbv.de](https://update.kbv.de)

Anforderungskatalog KVDT, in aktuellster Version [https://update.kbv.de](https://update.kbv.de)

Anforderungskatalog Formularbedruckung, in aktuellster Version [https://update.kbv.de](https://update.kbv.de)

Zertifizierungsrichtlinie der KBV [https://update.kbv.de](https://update.kbv.de)

Antrag auf Zertifizierung [https://update.kbv.de](https://update.kbv.de)

KBV-Profile [https://update.kbv.de](https://update.kbv.de)

Schnittstellenfestlegung_Verordnungssoftw are [https://update.kbv.de](https://update.kbv.de)

/


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 48 von 48 / KBV / Anforderungskatalog Verordnungssoftware-Schnittstelle nach § 371 Absatz 1 Nummer 2 SGB V/ Version 2.1.2 / 15. September 2023
