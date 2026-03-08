|  | IT in der Arztpraxis |
|---|---|
|  | Anforderungskatalog QS Mole- |
|  | [KBV_ITA_VGEX_Anforderungskatalog_QSMG |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2025


---





---

Die Änderungen vom14.11.2025treten zum01.01.2026in Kraft.

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.16 | 14.11.2025 | KBV | Streichung P1-265,  Überarbeitung P1   Umwandlung K | Abschaltung KV |  |
| 1.15 | 14.02.2025 | KBV | - | KIM als Übertragungsweg | 15 |
| 1.14 | 07.05.2018 | KBV | - - | Aktualisierung der KV |  |
| 1.13 | 09.04.2014 | KBV | Dokument redaktionell bzgl. |  |  |
| 1.12 | 05.09.2013 | KBV | Der Arzt darf sich nicht über | Änderung Plausibilitäten |  |
| 1.11 | 29.10.2012 | KBV | KV-Connect: Vorgaben zur  Nur GKV | Einsatz KV-Connect | 7 |
| 1.10 | 09.08.2012 | KBV | redaktionelle Überarbeitung | Anpassung an das neue |  |
| 1.00 | 25.04.2012 | KBV | Neues Dokument |  |  |

### DOKUMENTENHISTORIE

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite2von19


---





---

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**4**

**1**

### QUALITÄTSSICHERUNGSVEREINBARUNG MOLEKULARGENETIK

**5**

**1.1****Zielbestimmung****.............................................................................................................................****5**

**1.2****Pflichtfunktionen und optionale Funktionen der Software****.......................................................****5**

**2**

### ÄRZTLICHES DOKUMENTIEREN

**6**

**2.1****Allgemeine Vorgaben****....................................................................................................................****6** 2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten............................................................6 2.1.2 Behandlungsfälle nach EBM-Unterabschnitt.........................................................................7 2.1.3 LANR und BSNR des Einsenders.......................................................................................11 2.1.4 Externe Qualitätssicherung..................................................................................................12 2.1.5 Plausibilitäten.......................................................................................................................13 2.1.6 Darstellung...........................................................................................................................14 2.1.7 Speichern.............................................................................................................................14 2.1.8 Ändern.................................................................................................................................14

**2.2****Datenübermittlung****.......................................................................................................................****15** 2.2.1 Übermittlung.........................................................................................................................15 2.2.2 Export der Daten..................................................................................................................17 2.2.3 Verschlüsseln der Daten......................................................................................................18

**3**

### REFERENZIERTE DOKUMENTE

### 19

### INHALTSVERZEICHNIS

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite3von19


---





---

ABBILDUNG1:BERICHTSZEITRÄUME**................................................................................................................................****6**

### ABBILDUNGSVERZEICHNIS

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite4von19


---





---

**1**

### Qualitätssicherungsvereinbarung Molekulargenetik

### 1.1

### Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver-einbarungMolekulargenetik[1]eingesetzt wird. Es wird einebetriebsstättenbezogeneJah-resstatistik der molekulargenetischen Untersuchungen an die zuständigeDatenannahmestel-leübermittelt.Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:•die molekulargenetische Jahresstatistik korrekt zu dokumentieren sowie•den jährlichen Datentransfer an dieDatenannahmestellezu realisieren.

### 1.2

### Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego-rien zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen unddanebenoptionale Funktionen.**Pflichtfunktionen**müssenin der Anwendungssoftware implementiert sein.

**Optionale Funktionen**könnenimplementiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind.Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen istim Rahmen des Gutachterverfahrens nachzuweisen.**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne dergültigen Dokumentationsvorschriften.**Erläuterung der Funktionsdarstellung**Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt dieNummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikationüber die Funktionen erleichtert.Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |
|---|
| P4-10 | Funktionsbezeichnung |

Ident-Nummer einer PflichtfunktionIdent-Nummer einer älteren VersionOptionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION |
|---|
| K8-30 | Funktionsbezeichnung                                                                            (2 |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Version

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite5von19


---





---

**2**

### Ärztliches Dokumentieren

### 2.1

### Allgemeine Vorgaben

**2.1.1****Vollständigkeit der Eingaben aller Bewegungsdaten**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-10 | Vollständigkeit der Eingaben aller Bewegungsdaten |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele-vanten Bewegungsdaten bzgl. derMolekulargenetischenJahresstatistik ermöglichen.Die in der SchnittstellenbeschreibungQS Molekulargenetik[KBV_ITA_VGEX_Schnittstelle_QSMG]festgelegten Datenelemente müssen vollständig er-fassbar sein.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-20 | Berichtszeiträume |

Die Behandlungsfälle werdenerstmalsvom 01.04.2012-31.12.2012erfasst,danach jährlichvom 01.01.-31.12.desUntersuchungsjahres.

Untersuchungsjahr:01.01.-.31.12Das Kalenderjahr, in dem die molekulargenetischenUntersuchungen durchgeführt werden.Meldequartal:01.01.-.31.03Das sich an das Untersuchungsjahr anschließendeQuartal.Prüfquartal:01.04.-.30.06Das sich an das Meldequartal anschließende Quartaldient den Korrekturen.

**Abbildung****1****: Berichtszeiträume**

31.0331.1230.0601.01

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16

### Untersuchungsjahr

Seite6von19

### Melde

**-**

### quartal

### Prüfquartal


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-30 | Betriebsstättenbezug |

Die Jahresstatistik QS Molekulargenetikumfasst Dateneiner Betriebsstätte.D.h. arbeitenmehrere Ärzte in einer Gemeinschaftspraxis,enthältdie Statistik aufsummiert alle Behand-lungsfälle nach EBM-Abschnitt (s. P1-40) von allen Ärzten dieser Betriebsstätte.Pro Betrieb-stätte ist nur eine Jahresstatistik möglich.Arbeitetein Arzt in mehreren Betriebsstätten, ist die Jahresstatistik weiterhin nur pro Be-triebsstätte zu erstellen.So ist auch für jede Nebenbetriebsstätte eine separate Jahresstatis-tik erforderlich.DieBetriebsstättennummer(BSNR) und die lebenslange Arztnummer (LANR) des Anwen-derssindzu erfassen und in der Jahresstatistik anzuzeigen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-35 | Patienten der QSMG Dokumentation |

Für die Dokumentation der QS Molekulargenetik werden nur Patientender gesetzlichenKrankenversicherung berücksichtigt.

**2.1.2****Behandlungsfälle****nach EBM****-****Unterabschnitt**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-40 | Behandlungsfälle nach EBM-Unterabschnitt 11.4.2 |

Es werden nurabgeschlosseneBehandlungsfälleberücksichtigt,für die mind. eine Leistungaus demEBM Unterabschnitt 11.4.2 erbracht wurdeund zu denen ein Endbefundvorliegt,vgl.: Ausfüllhinweise[KBV_ITA_AHEX_Ausfuellhinweise_QSMG].Ein Behandlungsfall istdefiniert gemäß demBundesmantelvertrag Ärzte (BMV-Ä).

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-50 | Gesamtanzahl der Behandlungsfälle nach EBM-Unterabschnitt |

DieAnzahl allerBehandlungsfälle (mit mind. einerLeistung ausdemEBMUnterabschnitt11.4.2) istfür die Betriebsstättezu berechnen undin der Jahresstatistik anzuzeigen.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite7von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-60 | Art der Fragestellung je Behandlungsfall |

Die Art der Fragestellung zum Behandlungsfall ist zu erfassen. DieAnzahlder Behandlungs-fälle differenziert nach Art der Fragestellung ist zu bilden, wie esin der Berechnungsvorschrift[KBV_ITA_VGEX_Plausi_QSMG]vorgegeben ist. DiejeweiligeAnzahlist in der Jahresstatis-tik anzuzeigen.EinBehandlungsfallkann folgende Arten derFragestellunghaben:•diagnostische Fragestellung•prädiktive Fragestellung•vorgeburtliche FragestellungDieunterschiedlichenFragestellungensindin den Ausfüllhinweisenbeschrieben[KBV_ITA_AHEX_Ausfuellhinweise_QSMG].Liegen mehrere Behandlungen (Überweisungs-scheine)zu einem Fallvor, ist dennoch nur eine Art der Fragestellung möglich.Beispiel:

| 20 40 Behandlungsfälle mit prädiktiver Fragestellung. 50 Behandlungsfälle mit vorgeburtlicher Fragestellung. |
|---|

Beispiel1Art der Fragestellung

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-70 | Art des Befunds je Behandlungsfall |

Die Art des Befundes zum Behandlungsfall ist zu erfassen. DieAnzahlder Befunde differen-ziert nachderArt der Fragestellung des Behandlungsfalles undnach derArt des Befundes istin der Jahresstatistik anzuzeigen.Es existieren verschiedene Befunde. Es gibt jedoch nur einen Befund im Sinne der Fragestel-lung, dieser Befund kannfolgende Arten desBefundeshaben:•pathologischerBefund•unauffälligerB•nicht beurteilbarerBefund

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite8von19


---





---

Dieunterscheidenden Befundesind in den Ausfüllhinweisenbeschrieben[KBV_ITA_AHEX_Ausfuellhinweise_QSMG].Beispiel:

| 60 Behandlungsfälle mit diag. Fragestellung, davon 20 mit pathologischem Befund 60 Behandlungsfälle mit diag. Fragestellung, davon 10 mit unauffälligem Befund 60 Behandlungsfälle mit diag. Fragestellung, davon 30 mit nicht beurteilbarem Befund  70 Behandlungsfälle mit präd. Fragestellung, davon 40 mit pathologischem Befund 70 Behandlungsfälle mit präd. Fragestellung, davon 20 mit unauffälligem Befund 70 Behandlungsfälle mit präd. Fragestellung, davon 10 mit nicht beurteilbarem Befund  210 Behandlungsfälle mit vorgeb. Fragestellung, davon 60 mit pathologischem Befund 210 Behandlungsfälle mit vorgeb. Fragestellung, davon 80 mit unauffälligem Befund 210 Behandlungsfälle mit vorgeb. Fragestellung, davon 70 mit nicht beurteilbarem Befund |
|---|

Beispiel2Art des Befunds

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-80 | Anzahl der Leistungen je GOP |

Die durchgeführten Leistungen (nach EBM Unterabschnitt 11.4.2) werden je GOP aufsum-miert. DieAnzahl istje GOPin der Jahresstatistik anzuzeigen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-90 | Art des Befundes je Leistung |

Die Art des Befundes zur der durchgeführten Leistung ist zu erfassen. Je Untersuchung istdieAnzahlder Befunde differenziert nach der Art des Befundes zu bilden. Diejeweilige An-zahlist in der Jahresstatistik anzuzeigen.Eine durchgeführteLeistung (nach EBMUnterabschnitt 11.4.2)kannim Sinne der einzelnenAnalysefolgende Arten des Befundeshaben:-pathologischer Befund-unauffälliger Befund-nicht beurteilbarer BefundDiezu unterscheidenden Befundesind in den Ausfüllhinweisenbeschrieben[KBV_ITA_AHEX_Ausfuellhinweise_QSMG].

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite9von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-100 | Quotient differenziert nach Art des Befundes |

Für jede Art desBefundesim Sinne der Fragestellungist ein Quotient zu berechnen. DerQuotient wirdaus folgenden zwei Größengebildet:Quotient 1:DieAnzahlder Leistungen(GOPs)bei Behandlungsfällen mit pathologischemBefundDieder Behandlungsfällemit pathologischemBefundQuotient 2:Die Anzahl der Leistungen (GOPs) bei Behandlungsfällen mit unauffälligem BefundDie Anzahl der Behandlungsfälle mit unauffälligem BefundQuotient 3:Die Anzahl der Leistungen (GOPs) bei Behandlungsfällen mit nichtbeurteilbarem BefundDie Anzahl der Behandlungsfälle mit nicht beurteilbarem BefundDieZähler und Nenner, sowie dieerrechneten Quotienten sind inder Jahresstatistik anzuzei-gen.Beispiel

| Es gibt 25 Behandlungsfälle mit pathologischem Befund. Bei diesen Behandlungsfällen  Es gibt 10 Behandlungsfälle mit unauffälligem Befund. Bei diesen Behandlungsfällen wur-  Es gibt 20 Behandlungsfälle mit nicht beurteilbarem Befund. Bei diesen Behandlungsfällen |
|---|

Beispiel3Quotient differenziert nach Art des Befundes

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite10von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-110 | Unterauftrag |

Wurdemindestensein Unterauftrag (Überweisung) für einenBehandlungsfall erstellt, ist dieszu erfassen und die Gesamtanzahl der BehandlungsfällemiterteiltemUnterauftragin derJahresstatistik anzuzeigen.

**2.1.3****LANR und BSNR des****Einsenders**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-120 | LANR des Einsenders |

Dielebenslange Arztnummer (LANR)desEinsenders(nachMuster 10 und 10a), der die Pro-ben zur genetischen Analyse geschickt hat,istjeBehandlungsfall zu erfassen.Wenn keinEinsender existiert, dann ist das Feld optional.Die Definition des Einsenders ist in den Ausfüllhinweisen[KBV_ITA_AHEX_Ausfuellhinweise_QSMG]definiert.DieAnzahl dererfasstenEinsender-LANRs ist zuermitteln, wobei nur dieunterschiedlichenLANRsberücksichtigtwerden. D.h.identischeLANRs werdensomit nur einmal gezählt. DieAnzahlistinder Jahresstatistik anzuzeigen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-130 | BSNR des Einsenders |

Die Betriebsstättennummer(BSNR) desEinsenders(nachMuster 10 und 10a), der die Pro-ben zur genetischen Analyse geschickt hat,ist proBehandlungsfall zu erfassen.Wenn keinEinsender existiert, dann ist das Feld optional.Die Definition des Einsenders ist in den Ausfüllhinweisen[KBV_ITA_AHEX_Ausfuellhinweise_QSMG]beschrieben.DieAnzahl dererfasstenEinsender-BSNRnist zu bilden, wobei nurdieunterschiedlichenBSNRnberücksichtigtwerden. D.h.identischeBSNRs werdensomit nur einmal gezählt. DieAnzahlistin der Jahresstatistik anzuzeigen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-140 | Facharztgruppe des Einsenders |

Aus der erfassten LANRdesEinsenders(nachMuster 10 und 10a) je Behandlungsfallwirddie Facharztgruppe (8-9 Stelle der LANR) ermittelt.DieAnzahlder Einsendungen differen-ziert nachFacharztgruppeistin der Jahresstatistik anzuzeigen.Für die visuelle Darstellung beim Arzt wird die 8.-9.-Stelle der LANR gemäß der Tabelle[2]gemappt.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite11von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-150 | Facharztgruppe des Einsenders je GOP > 150 |

Für jede Leistung(GOP), die >150-maldurchgeführt wurde,istnur für diese LeistungdieAnzahlder Einsendungen differenziert nach Facharztgruppezu bildenund in der Jahressta-tistik anzuzeigen.Für dieAnzeigeder Facharztgruppe im PVSwirddemAnwenderdie 8.-9.-Stelle der LANRgemäß der Tabelle[2]gemappt.

**2.1.4****Externe Qualitätssicherung**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-160 | Gesamtanzahl der Untersuchungen |

Ärzte sind verpflichtet an externen Qualitätssicherungsmaßnahmen teilzunehmen.Jede ring-versuchspflichtige Untersuchung unddie Anzahl der Teilnahmehäufigkeitfür jede Untersu-chung in dem Jahr ist zu erfassen.Das Produkt der beiden Größen ist zu bilden und die Summe der Produkte ist zu erstellen.DieSummeistin der Jahresstatistik anzuzeigen.Beispiel

| Untersuchung: BRCA1 Teilnahmehäufigkeit: 2x  Untersuchung: FraX Teilnahmehäufigkeit: 1x  Gesamtanzahl = 3 |
|---|

Beispiel4Gesamtanzahl der Untersuchungen

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite12von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-170 | Gesamtanzahl der Zertifikate |

Für jede Untersuchung ist die Anzahl der erteilten Zertifikate[3]in dem Jahr zu erfassen.Die Summe über das Produkt aus ringversuchspflichtiger Untersuchung und erteilter Zertifika-te im Jahr ist zu erstellen. Die Summe istin der Jahresstatistik anzuzeigen.Beispiel

| Untersuchung: BRCA1 Zertifikate: 2x  Untersuchung: FraX Zertifikate: 2x  Gesamtanzahl = 4 |
|---|

Beispiel5Gesamtanzahl der Zertifikate

**2.1.5****Plausibilitäten**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-200 | Plausibilitäten |

Die erstellte Jahresstatistik muss den vorgegebenen Plausibilitäten[KBV_ITA_VGEX_Plausi_QSMG]entsprechen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-210 | Fehlerbehandlung bei Plausibilitäten |

Die Jahresstatistik wird gegen die Plausibilitäten[KBV_ITA_VGEX_Plausi_QSMG]geprüftund Warnungen und ggf. Fehlermeldungen werden demAnwenderangezeigt.Das Einreichen einer unvollständigen (nicht alle Felder wurden gefüllt) und/oder nicht plausib-len und/oder nicht validen Dokumentation an die Datenannahmestelle kann vom Anwendersomit nur nach entsprechender Kenntnisnahme durchgeführt werden.Eine Ausnahme bilden die Pflichtfelder, welche immer ausgefüllt werden müssen. BedingtePflichtfelder hingegen sind optional, d.h. der Anwender kann sich über Warnungen zu diesenFeldern hinwegsetzen.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite13von19


---





---

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-220 | Behandlungsfälle ohne Art des Befundes |

Liegen im Untersuchungsjahr Behandlungsfälle vor, zu denen kein Befundim Sinne der Fra-gestellung(s P1-70) dokumentiert wurde, ist der Anwender darauf hinzuweisen.

**2.1.6****Darstellung**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-300 | Anzeige der Jahresstatistik |

DerAnwendermussdie Möglichkeithabendie generierte Jahresstatistik anzuschauen.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-310 | Drucken der Jahresstatistik |

Der Anwender muss die Möglichkeit haben die generierteJahresstatistik auszudrucken.

**2.1.7****Speichern**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-400 | Speichern der Jahresstatistik |

Das System muss sicherstellen, dass der Anwenderauch unvollständige oder fehlerhafteDaten zur Jahresstatistik speichern kann. Einspäterer Abruf dieser Daten zur nachträglichenBearbeitung muss dem Anwenderbis Ende desPrüfquartalsermöglicht werden.

**2.1.8****Ändern**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-500 | Ändern der Jahresstatistik |

Das System muss sicherstellen, dass der AnwenderalleDaten zur JahresstatistikbisEndedesPrüfquartalsändern kann.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite14von19


---





---

### 2.2

### Datenübermittlung

**2.2.1****Übermittlung**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P2-10 | Übermittlung an die Datenannahmestelle |

DieJahresstatistik istim Meldequartalan dieDatenannahmestellezu übermitteln.Die Statis-tik mussdabeibiszum31.03.(Ende des Meldequartals)bei der Datenannahmestelle vorlie-gen.DerAnwenderkannanschließendbiszum30.06.(Ende des Prüfquartals)auf Aufforde-rung der KVveränderte und überarbeiteteDaten andieDatenannahmestelle senden.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P2-15 | Korrekturlieferung |

Erfolgt eine Korrektur eines bereits versendeten Datensatzes durch den Arzt muss dies in derelektronischen Dokumentation gemäß der Schnittstellenbeschreibung[KBV_ITA_VGEX_Schnittstelle_QSMG]kenntlich gemacht werden.

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-265 | QSMG auf Basis von KV-Connect |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSMG- Dokumentationenauf Basis von KV-Connect bereitstellen.

**Begründung:**

Zum 01.10.2018besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei der Einreichung der QSMG-Dokumentation auf Basis von KV-Connect.

**Akzeptanzkriterium:**

(1)Die Software stellt dem Anwender ab dem vierten Quartals 2018 die Funktionen gemäß der folgenden Anforderungsdokumente bereit:

- „Spezifikation KV-Connect Anwendungsdienst "eDokumentation" mit KV-Connect“ in der stets aktuellen Version[Spezifikation_eDoku]

- „KV-Connect–Anbindung an KV-Connect“ in der stets aktuellen Version [Anbindung_KV_Connect]

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P1-266 | QSMG auf Basis von KIM |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSMG- Dokumentationen auf Basis von KIM bereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindlicheUmsetzungspflicht der PVS zur Unterstützung bei der Einreichung der QSMG-Dokumentation auf Basis von KIM.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite15von19


---





---

**Akzeptanzkriterium:**

(1)Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungs- dokumentes bereitstellen:

- "eDokumentation V2.0“ in der stets aktuellen Version [Spezifikation_eDoku_KIM] **Bedingung:**

(1)Bis zum 30. September 2025 ist die Umsetzung dieser Anforderung für die Software frei- willig. (2)Ab dem 1.Oktober 2025 ist die Umsetzung dieser Anforderung für die Software verpflich- tend. **Hinweis:**

Wenn eine KV für das Verfahren QSMGdas KIM-Verfahren gemäß der [Spezifikation_eDoku_KIM]unterstützt, dann enthält die SDKVCA einen entsprechenden Ein- trag.

| Optionale FUNKTION KONDITIONALE PFLICHTFUNKTION QS Molekulargenetik |
|---|
| K KP2-264 | E-Mail Rückmeldung Importstatus von der Datenannahmestelle |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über denVersand

einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [Spezifikation_eDoku_KIM]an den Absender der Dokumentationsdaten.E-Mail-Versand. Beim Importieren wird die Verordnungs-Datei geprüft und eineE-MailKIM-Nachrichtmit dem Import-Status und ggf. Fehlermeldungen wird erstellt.Es sind folgende Import-Statusmöglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| OK (implausibel) | Die Datei wurde erfolgreich importiert, aber sie ist implausibel. D.h. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, weshalb diese nicht P1 ) |

DieE-MailKIM-Nachrichtmit der Rückmeldung wird an die Absender–Adresse geschickt, von der aus der Anwender (Arzt) die exportierten Dateien überKV-ConnectKIMübermittelt hat.

Das PVSkannmussdem Anwenderden Importstatusdiese Rückmeldungs-E-Mailin geeig- neter Weise anzeigen.

**Bedingung:**

(1)Bis zum 31.März2026ist die Umsetzung dieser Anforderung für die Software freiwillig. (2)Ab dem 1.April2026ist die Umsetzung dieser Anforderung für die Software verpflichtend.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite16von19


---





---

**2.2.2****Export der Daten**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P2-60 | Korrekter Datenexport |

Das System mussa)die festgelegten Datenelemente vollständignach Vorgabe der Schnittstellenbeschrei-bung[KBV_ITA_VGEX_Schnittstelle_QSMG]exportieren,b)die Daten nach den in[KBV_ITA_VGEX_XML-Schnittstellen]beschriebenen Vorga-ben für den Export vorbereiten,c)sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem

Datenarchiv QS MolekulargenetikundderKV-ConnectKIMBegleitdateibesteht,

d)exportierte Datensätze innerhalb des Systems kennzeichnenunde)denPfad zur Exportdatei dem Anwender bekannt machen.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite17von19


---





---

**2.2.3****Verschlüsseln der Daten**

| PFLICHTFUNKTION QS Molekulargenetik |
|---|
| P2-70 | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentati-onsarchiv inderGesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichenSchlüssels zur QS-MG-Datenverschlüsselung (Oeffentlich_QSMG_Vxy.key) zu verschlüs-seln.Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant.Es muss bei allen Datenübertragungen eingesetzt werden.Nähere Erläuterungen zur Funkti-on und Anwendung des XKMsindin[KBV_ITA_AHEX_Handbuch_Kryptomodul]nachzule-sen.

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite18von19


---





---

**3**

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Schnittstelle_QSMG] | Schnittstellenbeschreibung QS Molekulargenetik |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSMG] | Ausfüllhinweise zur betriebsstättenbezogenen Jahres- |
| [KBV_ITA_VGEX_Plausi_QSMG] | Berechnungsvorschriften zur betriebsstättenbezoge- |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [ | Qualitätssicherungsvereinbarung Molekulargenetik http://www.kbv.de/html/themen_2846.php |
| [2] | Schlüsseltabelle S_BAR2_ARZTNRFACHGRUPPE |
| [3] | Richtlinie der Bundesärztekammer zur Qualitätssiche- |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM Anwendungsdienst " eDokumentati- on V2.0“ in der stets aktuellen Version |

**IT in der Arztpraxis**Anforderungskatalog QS Molekulargenetik

KBV_ITA_VGEX_Anforderungskatalog_QSMG* Version1.16Seite19von19


---



