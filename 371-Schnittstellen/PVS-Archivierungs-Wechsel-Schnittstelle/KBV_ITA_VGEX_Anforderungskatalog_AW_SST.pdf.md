\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE DEZERNAT DIGITALISIE 15. NOVEMBER 2021   VERSION: 1.2.1 DOKUMENTENSTATUS:** |
|---|---|

# ANFORDERUNGSKATALOG DER ARCHIV-  UND WECHSELSCHNITTST ELLE (AW-SST)

## [KBV_ITA_VGEX_ANFORDERUNGS KATALOG_AW _SST]

BUNDESVEREINIGUNG   RUNG UND IT IT IN DER ARZTPRAXIS IN KRAFT 


---

INHALT

| 1 | EINLEITUNG | 6 |
|---|---|---|
| 1.1 | Ziel | 6 |
| 1.2 | Abgrenzung | 6 |
| 1.3 | Funktionsarten | 6 |
| 1.4 | Gültigkeit der Version des Anforderungskatalogs | 7 |

**2** **ANFORDERUNGEN AN DIE SYSTEM-HERSTELLER**

**8**

2.1 Verbindliche Dokumente

8

2.2 Dateikonvention

9

2.3 Struktur der FHIR® -Elemente 10

2.4 Defaultwerte

15

2.5 Datenbereiche der Schnittstelle 16

2.6 Verzeichnisstruktur und Dateinamen 19

2.6.1 Anlagen

26

2.7 Export der Daten

33

2.8 Import der Daten

47

**3** **REFERENZIERTE DOKUMENTE**

**54**

---

# ABKÜRZUNGSVERZEICHNI S

| Abkürzung | Erläuterung |
|---|---|
| AW | Archiv- und Wechselschnittstelle |
| SYSTEM | Praxisverwaltungssystem |
| LANR | Lebenslange Arztnummer |
| BSNR | Betriebsstättennummer |
| SST | Schnittstelle |

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 11.09.2018 | KBV | Initiale Erstellung | § 291d Absatz | alle |
| 1.10.001 | 27.05.2019 | KBV | 1. P5-02 aufgenommen.  2. P6-17, KP6-18  P6-19 aufgenommen.  3. P7-02, O7-05  P7-06 aufgenommen.  4. P6-12  P7-04  5. 6. 7. |  | 20    43      49-     51/3 |
| 1.10.002 | 05.09.2019 | KBV | 1. 2. 3. 4. 5. 6. |  | 26  35  46  47  50  47 |
| 1.2.0 | 10.12.2020 | KBV | 7. 8. 9. 10. 11. 12. 13. 14. 15. |  | 6      7  11  12  49 |
|  |  |  |  |  |  |
| 27.05.2019 | | | | | |
|  | 1. | P5-02 | ,   aufgenommen.  4.   5. 6. 7. 20 43       05.09.2019  1. |  | 2. 4. 5. 6.   35  46  50  47  1.2.0  10.12.2020  7. 8. |

Neue Anforderung Neue Export -Anforderungen und Neue Import -Anforderungen und Anpassung Erzeugung Reportdateien und Historisierung der Begegnung geändert Neue Anforderung P3 -10 aufgenommen Neue Anforderung zur Kompatibilität der Schnittstellenve rsionen P6-20 und P707 1 SGB V Anlagen können auf Wunsch des Anwenders referenziert werden P5 -52 Anforderung P6 -03 konkretisiert Neue Afo P6 -21 für Multiplikator einer GOP Neue Afo KP6-22 zum Abbilden von GOPn aus sonstigen Codesystemen Import in ein System mit vorhandenen Daten konkretisiert Afo P7-03 Neue Afo KP6-23 für die Abbildung von Teilaufträgen Geänderte gesetzliche Grundlage in § 371 und 372 Umstellung der Ressourcen von STU3 auf R4 Änderung der Dat einamen von 74_* in KBV_* Kapitel 1.4 eingefügt Ausnahmen in P3 -02 zugefügt Hinweis P3-04 Must-Support Überarbeitung P7 -01 und Separierung in KP7-05 Div. redaktionelle Anpassung Neue Anforderungen: P3-11, P5-59, O6-24 38

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  | 16. |  | 15.11.2021  KBV  1. 3. 4. 5. 6. 7. 8. 9. |  | 12. 13. 15. 16. 17. |
|  | 18. |  | Versch. Punkte Anpassung ä => ae    15   24 |  | 32  33 |
| 36 |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 16. | | | | | |
| 1.2.1 | 15.11.2021 | KBV | 1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18.   Versch. Punkte Anpassung ä => ae | P3-20 ist ein | 7  8  12  15  19  20  24  27  28  29  32  33  36  42  48  51  52  53 |

Komplette Überarbeitung der Anforderungen zu den Datenbereichen im Kapitel 2.4 Gültigkeit des Anforderungskatalogs Hinweis hinzugefügt P1-01 4. Angepasst P3-04 1. Und 2. Präzisiert P3-20 Neu hinzugefügt P5-00 2. Hinweis auf Änderung für die Zukunft P5-02 Konkretisierung  KP5-05 7. hinzugefügt P5-52 überarbeitet KP5-54 kleiner Hinweis KP5-55 kleiner Hinweis P5-59 Anpassung des Zeichensatzes P6-00 1. Spezifizierung P6-05 Anpassungen P6-13 generell überarbeitet P7-01 versch. Änderungen KP7-05 c) Textanpassun gen P708 3. Spezifizierung der Vers. Nummer KP7-09 NEU Spezifizierung der Provenienzen als Anlage wichtiger Zusatz um Datenkonflikte zu klären 


---

# 1 EINLEITUNG

Gemäß § 371 Absatz 1 SGB V müssen den Vertra gsärzten und standardisi erten Schnittstelle die systemneutralen Archivierungen von Patientendaten sowie die  Übertragung von Patientendaten bei einem Systemwechsel

## 1.1 ZIEL

Das Ziel dieses Dokuments ist es, Anforderungen für die Umsetzung bei Archivierung von Patientendaten  sowie die Übertragung von Patientendaten bei einem Systemwechsel festzulegen. Für die Archivierung und  den Systemwechsel wird eine gemeinsame Wechsel- und Archivierungs -Schnittstelle (AW-SST) für die  beteiligten Systeme verwendet.

## 1.2 ABGRENZUNG

Für die Zertifizierung der AW -SST werden keine weiteren KBV

## 1.3 FUNKTIONSARTEN

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, kon Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umge setzt werden, wenn alle notwendigen  Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können.  Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION AW-SST |  |
|---|---|
| **P4-10** | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE |  |
|---|---|
| **KP4-15** | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION AW-SST |  |
|---|---|
| **O4-20** | Funktionsbezeichnung |

und -psychotherapeuten mittels einer offenen  ermöglicht werden.

-Zertifizierungen vorausgesetzt.

ditionalen

zwingend umgesetzt werden muss.

Die

PFLICHTFUNKTION AW-SST

---

## 1.4 GÜLTIGKEIT DER VERSION DES ANFORDERUNGSK ATALOGS

Die Version des Anforderungskataloges V1.2.1 bezieht sich auf die Schnit tstellenversion der AW-SST V1.2.0.

Hinweis: In der Version 1.2.1 werden keine neuen Verpflichtungen in den Anforderungen aufgenommen.  Bereits heute erkannte Bedarf für eine Verpflichtung wird mit der Markierung [siehe Hinweis Kap itel 1.4]  verdeutlicht und voraussichtlich mit der neuen Version der AWS -SST verpflichtend definiert . Damit wird  gewährleistet, dass bei der Umsetzung die Verpflichtung bereits heute angenommen werden kann, um ggf.  spätere Aufwände zu minimieren.

---

# 2  ANFORDERUNGEN AN DIE

Dieses Kapitel enthält die verbindlichen Anforderungen der AW

**2.1** **VERBINDLICHE DOKUMENTE**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P1-00** | Schnittstellenfestlegung AW |

Das Dokument [ Festlegung_SST_AW] legt die Schnittstellen nach §  zu den FHIR® -Ressourcen sind wesentliche Bestandteile dieses

**Begründung:**

Das Dokument ist Grundlage für diesen Anforderungskatalog.

**Akzeptanzkriterium:**

Das System muss die definierten Anforderungen des  widerspruchsfrei umzusetzen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P1-01** | KBV-Definitionsdateien |

Die KBV-Definitionsdateien müssen ohne jegliche Modifikation

**Begründung:**

Die FHIR® -Spezifikation definiert eine Reihe von Basis -Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Diese wurden für den vorliegenden Anwendungsbereich  angepasst und in den KBV-Definitionsdateien bereit gestellt.

Die KBV-Definitionsdateien geben Auskunft darüber, mit welchen Erweiterungen sowie  die FHIR® -Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

- 1. Bei der Realisierung der AW-SST müssen die KBV-Profile, -Extensions, -ValueSets,  NamingSystems eingesetzt werden.
- 2. Eine Einschränkung, Erweiterung bzw. Modifikation der in Punkt 1 genannten Dokumente ist nicht  erlaubt.
- 3. Es dürfen in der AW -SST ausschließlich die Instanzen der KBV -Definitionsdateien aus [ KBV_FHIR_AW.zip]  übertragen werden.
- 4. Ausnahme von Punkten 2 und 3 sind die von den Herstellern erzeugten  KBV-CodeSysteme ergänzen Diese sind in den entsprechend en KBV-Profilen zu referenzieren.  sind diese nach P5-02 zu übertragen .

# SYSTEM-HERSTELLER -SST.

371 Absatz 1 SGB V fest. Die Vorgaben  Dokuments.

Dokuments [Festlegung_SST_AW] vollständig und

eingesetzt werden.

Einschränkungen

- -CodeSystems und
- eigenen Codesysteme , die die  Weiterhin


---

**2.2** **DATEIKONVENTION**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P2-00** | Dateiformat |

Das Dateiformat ist im XML -Format auf FHIR® -Basis definiert.

**Begründung:**

Festlegung für die Schnittstelle um interoperabel zu sein.

**Akzeptanzkriterium:**

Die Daten werden dateibasiert im XML-Format a uf FHIR® -Basis transportiert.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P2-01** | Dateiinhalt -BUNDLE |

Die einzelnen FHIR®-Instanzen werden fachlich in entsprechende

**Begründung:**

Die Verwendung von BUNDLES steigert die Performance beim Export/Im Durchsuchen eines Archivs z. B. nach einem bestimmten Patienten, da die  zusammengefasst vorliegen.

**Akzeptanzkriterium:**

Die einzelnen FHIR®-Instanzen werden fachlich in entsprechende BUNDLE BUNDLE-Dateien werden nach den Vorgaben im Kapitel 2.5

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P2-02** | Validieren der BUNDLE -Datei |

Es dürfen nur valide BUNDLE -Dateien verarbeitet werden. Sowohl die exportierten BUNDLE-Dateien  auch die zu importierenden BUNDLE -Dateien müssen validiert werden.

**Begründung:**

Die Dateien müssen den jeweils gültigen Vorgaben entsprechen und fehlerfrei sein.  jeweils gültige KBV -Profile validiert und die Anforderungen ein

**Akzeptanzkriterium:**

- 1. Die BUNDLE-Dateien, inklusive aller enthaltenen FHIR
- 2. Es dürfen nur valide BUNDLE -Dateien verarbeitet werden.
- 3. Der gesamte Import ist bei einer nicht validen BUNDLE -Datei mit einer aus sagekräftigen Fehlermeldung  abzubrechen.

BUNDLE -Dateien zusammengefasst.

erzeugt

port und erleichtert das manuelle  Daten entsprechend -Dateien zusamm engefasst. Die

als

D.h. es muss gegen  gehalten werden.

- -Instanzen, müssen validiert werden.


---

## 2.3 STRUKTUR DER FHIR®-ELEMENTE

Ein Großteil der FHIR® -Instanzen enthält einen maschinenlesbaren und einen menschenlesbaren Teil. Im  menschenlesbaren Teil werden die Inhalte aus dem maschinenlesbaren Teil formatiert a Beziehungen auf andere Ressourcen werden ebenso dargestellt.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-00** | Logische Identifier (FHIR®) |

Jede FHIR®-Instanz (BUNDLES und Ressourcen) enthält ein Element <Ressourcentyp.id> deren Attribut  „value“ mit einer eindeutigen ID gefüllt werden muss.

**Begründung:**

Mit dem Identifier wird eine eindeutige Referenz von

**Akzeptanzkriterium:**

Die vergebene ID muss für jeden Export über alle FHIR®

\| **Beispie l:  ** … *<fullUrl value="http://beispielpraxis.de/FHIR/Patient/1"/> <Patient>  <id value="1"/>  <meta> * … |
\|---|

BUNDLES und Instanzen sichergestellt.

-Instanzen eindeutig vergeben werden.

**HINWEIS**

Die KBV empfiehlt das Element <Ressourcentyp.id> mit einem Universally Unique Identifier (UUID) zu  belegen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-01** | Maschinenlesbare Elemente |

Die maschinenlesbaren Elemente werden ausschließlich in den KBV -Profilen definiert. In diesen Elementen  werden die Informationen für eine automatisierte Verarbeitung übertragen.

Die BUNDLES enthalten keine außerhalb der KBV -Profile definierten Elemente.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

Die Definition für die Verwendung der maschinenlesbaren Elemente in den KBV der jeweils aktuellen Schnittstellenversion) einzuhalten.

ngezeigt. Die -Profilen ist ausnahmslos (in


---

| PFLICHTFUNKTI ON AW-SST |  |
|---|---|
| **P3-02** | Menschenlesbare Elemente |

Die FHIR -Instanzen müssen mit einem menschenlesbaren Teil erstellt werden, der jeweils alle fachlichen  Inhalte aus dem maschinenlesbaren Teil enthält.

**Begründung:**

Festlegung für die Schnittstelle, um dem Anwende r einen menschenlesbaren Überblick z. B. der  Patientenakte zu ermöglichen.

**Akzeptanzkriterium:**

- 1. Für alle KBV-Profile muss in der jeweiligen Instanz ein menschenlesbarer Teil generiert werden, der  jeweils alle fachlichen Inhalte aus dem maschinenlesbaren Tei l enthält.
- 2. Ausnahmen von KBV -Profil(en) für die kein menschenlesbarer Teil generiert werden muss:
- Alle vom Ressourcentyp „BUNDLE“
- KBV_PR_AW_Krebsfrueherkennung_Maenner, KBV_PR_AW_Krebsfrueherkennung_Frauen KBV_PR_AW_Krebsfrueherkennung_Frauen_2020 (Ressourcentyp “Composition“)
- KBV_PR_AW_Report_Export_Import
- KBV_PR_AW_Report_Export_Export

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-03** | Formatierung menschenlesbarer |

Der menschenlesbare Teil muss leicht lesbar ausgegeben werden.

**Begründung:**

Festlegung für die Schnitts telle.

**Akzeptanzkriterium:**

- 1. Grundsätzlich sind die Inhalte übersichtlich, fachlich strukturiert und sortiert darzustellen.
- 2. Redundanzen sind zu vermeiden.
- 3. Referenzen auf andere Ressourcen können mit einem Hyperlink auf die jeweilige Ressource dargestellt  werden, um dort in den menschenlesbaren Teil zu gelangen.

**HINWEIS**

Eine konkrete Formatierung für die einzelnen Texte und Abschnitte wird nicht vorgegeben, da die  Softwarehersteller somit größere Freiheiten haben, dies in ihrem System optimal umzusetzen

Teil 


---

| PFLICHTFU NKTION AW-SST |  |
|---|---|
| **P3-04** | Eigenschaft „mustSupport“ |

Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV -Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

- 1. Das Software, welche die Dateien erstellt, muss die mit „must support“ gekennzeichneten FHIR® Elemente (mustSupport valu e="true") in den KBV -Profilen unterstützen - sprich befüllen und  übermitteln können.
- 2. Die Software, welche FHIR-Dateien verarbeitet, muss die mit „must support“ gekennzeichneten FHIR® Elemente (mustSupport value="true") in den KBV -Profilen unterstützen – auslesen und verarbeiten  können.

**HINWEIS**

Die Anforderungen der Punkte 1 und 2 gelten in dieser Version nur für die verpflichtenden Ressourcen  (siehe [Festlegung_SST_AW]). Bei der Implementierung weiterer optionaler Ressourcen, gelten die  Definition der Punkte 1 und 2 ausnahmslos.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-05** | Definition des Inhalts der BUNDLE |

In den BUNDLE -Dateien müssen alle für das jeweilige BUNDLE definierten Ressourcen aufgenommen  werden. Dabei sind die Definiti onen für die unterschiedlichen Ressourcentypen zu beachten.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. In den BUNDLE -Dateien müssen alle im BUNDLE genannten Ressourcen vollständig aufgenommen  werden, sofern hierfür Instanzen vorhand en sind.

**HINWEIS**

- 2. Bei den BUNDLES vom Ressourcentyp „History“ erfolgt die Definition ohne eine „Composition“. Im  jeweiligen KBV -Profil sind im Element „BUNDLE.entry“ alle Pflichtressourcen, sowie die nicht direkt  referenzierten Ressourcen angegeben.

-Dateien 


---

| PFLICHTFUNK TION AW -SST |  |
|---|---|
| **P3-06** | Verwendung der abhängigen Ressourcen in den BUNDLE |

In den BUNDLE -Dateien müssen alle abhängigen Ressourcen der hier definierten Ressourcen aufgenommen  werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 3. Es sind immer alle abhängigen Ressourcen der hier definierten Ressou rcen bis in die unterste Ebene,  rekursiv in das BUNDLE aufzunehmen. Gilt für alle BUNDLE -Profile.
- 4. Um Redundanzen zu vermeiden und die Dateigröße klein zu halten wird jeweils nur eine Insta nz der  jeweiligen identischen Ressource pro BUNDLE aufgenommen und referenziert.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-07** | Patientenbezug in den KBV -Profilen |

Einige Ressourcen haben eine direkte Referenz zur Patienten-Ressource, obwohl der fachliche Bezug zum  Patienten bereits indirekt über eine referenzierte Ressource hergestellt wurde. Grundsätzlich müssen alle  in den KBV -Profilen definierten Referenzen in den jeweiligen Instanzen vorhanden sein.

**Begründung:**

Herstellen der FHIR-Spezifikationskonformität (selfcontained information)

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP3-08** | Eigene Instanz bei |

Für die Übertragung der Änderungen an Informationsobjekten zu unterschiedlichen Zeitpunkten muss jede  Änderung in einer separaten Instanz des jeweils zugeordneten KBV -Profils erfolgen. Eine  Versionierung/Historisierung ist mit einem Änderungsdatum (meta.lastUpdated) sowie einer Version  (meta.versionId) vorzunehmen, damit das importierende System diese kennt und beachten kann.

**Begründung:**

Festlegung für den Transport von Änderungen an gleichen Informationsobjekten

**Akzeptanzkriterium:**

- 1. Änderungen am gleichen Informationsobjekt zu unterschiedlichen Zeitpunkten müssen in einer  separaten Instanz des jeweils zugeordneten KBV -Profils mit derselben Ressourcen -ID erfolgen.
- 2. Eine Versionierung/Historisierung muss über die Attribute meta.versionID und meta.lastUpdated  erfolgen, damit das importierende System in der Lage ist die Reihenfolge zu generieren. Siehe P3-09
- 3. Für jede geänderte Ressource soll der Nutzer, der die Änderung durchgeführt hat (sofern im System  bekannt), mit exportiert werden. Dazu soll jede geänderte Ressource von einem KBV -Profil  KBV_PR_AW_Provenienz.xml referenziert werden.

**HINWEIS**

-Dateien Änderung in InformationsobjektenNach der FHIR -Spezifikation können versionierte Referenzen genutzt werden. Die meta.versionID ist dabei  in der Referenz explizit anzugeben z. [B.](http://testserver.de/Patient/1/_history/2)[http://Testserver.de/Patient/1/_history/2](http://testserver.de/Patient/1/_history/2) In diesem Bsp. würde  auf den Patienten mit der Ressourcen[-ID=1 und der meta.versionID=2 verwiesen werden.](http://testserver.de/Patient/1/_history/2)


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP3-09** | Definition der Versionsnummer (meta.versionId) |

\| Beispiel  Definition des Patienten in KBV_AW_Patient:  <StructureDefiniti on xmlns="http://hl7.org/fhir"> <url value="https://fhir.kbv.de/StructureD  <version value="1. ...  </StructureDefinition> |
\|---|
\| **KONDITIONALE PFLICHTFUNKTION AW -SST **  **KP3-09 ** Definition der Versionsnummer (meta.versionId) Ist das System mit einer Möglichkeit zur historisierten Speicherung von Informationen ausgestattet, so sind |

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-10** | Schnittstellenversion im Element meta.profil e |

diese Strukturen mit einer Historie -Version auch in dieser SST abzubilden. Zum einheitlichen Verständnis muss der Aufbau der Versionsnummer definiert werden. Begründung: Hiermit werden Änderungen an fachlichen gleichen Objekten mit einer Versionierung abgebildet. Akzeptan zkriterium: Die zeitlich gesehen älteste Informationseinheit hat die kleinste numerische Versionsnummer (meta.versionId=1). Darauffolgende chronologische Änderungen haben fortlaufende ansteigende Versionsnummern (1, 2, 3 usw.) zur Folge. Es sind nur natürl iche Zahlen Das Element meta.profile in Instanzen der FHIR® -Ressourcen ist mit der Canonical -URL des verwendeten FHIR® -Profils unter Angabe der Versionsnum mer der Schnittstelle zu versehen.  Begründung: Zur Kennzeichnung mit welchem KBV -Profil die FHIR® -Instanz konform ist, ist die entsprechende URL des FHIR® -Profils anzugeben. Zur Gewährleistung einer Eindeutigkeit ist die URL um die Versionsnummer Schnittstelle des entsprechenden Profils zu erweitern. Akzeptanzkriterium: Alle FHIR® -Instanzen müssen im Element meta.profil e einen Eintrag gemäß Kapitel 2.3.0. http://www.hl7.org/fhir/r4/referen ces.html der [ FHIR® ]-Spezifikation in folgender Form enthalten :  <URL des FHIR-Profils>|<Version des Profils> Es gilt: <URL des FHIR-Profils> = Inhalt aus StructureDefinition.URL des entsprechenden Profils <Version des Profils> = Inhalt aus StructureDefinition.version des efinition/KBV_PR_AW_Patient" /> 2.0" /> OHNE DIE NULL  erlaubt entsprechenden Profils im Format „X.X.X“ 5

---

\| PFLICHTFUNKTION AW -SST |
\|---|
\| Instanzen des Patienten  <Patient xmlns="http://hl7.org/fhir">  <meta>  <profile value="https://fhir.kbv.de/StructureDefin \|1.2.0  </meta>  …  </Patient> |

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-20** | Defaultwerte |

Für die Umse tzung von Pflichtelemente für die keine Werte vorhanden sind, können Defaultwerte  verwendet werden.

**Begründung:**

Erstellung valider Ressourcen mit KBV-Profilen.

**Akzeptanzkriterium:**

- 1. KBV-Profil KBV_PR_AW_Patient
- a) Element Patient.birthDateIst das Geburtsdat um insgesamt unbekannt (z.B. Wert im PVS 00000000 )  muss die Extension data -absent-reason  Patient.extension(versichertendaten_Zusatzinformationen).extension:geburtsdatum darf nicht  gefüllt werden.
- b) Element Patient.deceased[x]: Ist der Todeszeitpunkt unbekannt , die Tatsache soll  werden so muss der Dummy -Wert 0001-01-01 verwendet werden
- 2. KBV-Profil KBV_PR_AW_ANLAGE:
- a) Element DocumentReference.date: Ist das Referenzierungsdatum unbekannt Datum 01.01.0001 (0001-01-01T00:00:00.000+00:00) verwendet werden eine Zeit zum Datum zu speichern ist  2021-05-15T00:00:00.000+00:00)
- verwendet werden und das Element
- aber übertragen

ition/KBV_PR_AW_Patient P3-11 Belegung der Elemente text.status in den KBV -Profilen Die Belegung der Elemente text.status soll mit dem Wert „extensions“ erfolgen. Begründung: Klarstellung zur de rzeit noch uneinheitlichen Definition in den KBV -Profilen. Akzeptanzkriterium: Das E lement text.status muss in allen Instanzen der KBV -Profile mit dem Wert „extensions“ gefüllt werden. 2.4 DEFAULTWERTE - , kann das Dummy-. Bei fehlender Möglichkeit  nach dem Datum T00:00:00.000+00:00 zu ergänzen (bspw.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P3-11** | Belegung der Elemente text.status |


---

**2.5** **DATENBEREICHE DER SCHNITTSTELLE**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P4-00** | Vollständig |

Das System muss es ermöglichen, alle im System vorhanden Daten vollständig zu exportieren. Der  Anwender muss dabei die Möglichkeit haben den Export einzugrenzen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Daten (Datenbereiche KP4-01 bis KP4-04) vollständig in den  vorgegebenen BUNDLE-Dateien exportiert werden, sofern das System die Funktionalität en  implementiert hat .
- 2. Der Anwender muss die Möglichkeit haben den Export mit den in den Anforderungen KP4-01 bis KP4-04  definierten Parametern einzugrenzen .

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP4-01** | Termin |

Das System muss alle gespeicherten Termine, mit den entsprechenden Beziehungen zu anderen  Informationen exportieren können.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Termine im BUNDLE KBV_PR_AW_Bundle_Termin vollständig  exportiert werden, sofern das System die Funktionalitäten implementiert hat
- 2. Dem Anwender muss die folgende Möglichkeit zur Einschränkung des Exports angeboten werden :
- a) über einen definierten Zeitraum der Termine bestehend aus Datum und Uhrzeit nach den Vorgaben:
- i. Beginn und Ende
- ii. Beginn
- 3. Dem Anwender können die folgenden Möglichkeiten zur Einschränkun g des Exports angeboten werden:
- a) über die Auswahl bestimmter Behandelnder mittels der im Profil KBV_PR_AW_Behandelnder  genannten Identifier
- b) über die Auswahl bestimmter Betriebsstätten mittels der im Profil KBV_PR_AW_Betriebsstaette  genannten Identifier
- c) über die Auswahl bestimmter Patienten mittels
- iii. Versicherten_ID oder
- iv. Name und/oder Vorname und/oder Geburtsdatum
- 4. Die unter 2. und 3. implementierten Möglichkeiten sind dem Anwender kombinierbar zur Verfügung zu  stellen.

**Bedingung:**

- 1. Im System sind Termine für den Export vorhanden und der gewählte Datenbereich schließt die Termine  ein.


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP4-02** | Adressbuch |

Das System muss alle gespeicherten Adressen mit den entsprechenden Beziehungen zu anderen  Informationen exportieren können.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Adressdaten im BUNDLE  vollständig exportiert werden , sofern das System die Funktionalitäten implementiert hat
- 2. Die Auswahl kann für bestimmte (einem oder mehreren) Behandelnde mittels der  KBV_PR_AW_Behandelnder genannten Identifier eingeschränkt werden.

**Bedingung:**

- 1. Im System sind Adressen für den Export vorhanden und der gewählte Datenbereich schließt die  Adressen ein.

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP4-03** | Behandlungsbaustein |

Das System muss alle gespeicherten Behandlungsbausteine mit den entsprechenden Beziehungen zu  anderen Informationen exportieren können.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Behandlungsbausteine vollständig im BUNDLE  KBV_PR_AW_Bundle_Behandlungsbaustein exportiert werden implementiert hat .
- 2. Die Auswahl kann für bestimmte (einem oder m ehreren) Behandelnde mittels der  KBV_PR_AW_Behandelnder genannten Identifier eingeschränkt werden.

**Bedingung:**

- 1. Im System sind Behandlungsbausteine für den Export vorhanden und der gewählte Datenbereich  schließt die Behandlungsbausteine ein.
- KBV_PR_AW_Bundle_Adressbuch
- , sofern das System die Funktionalitäten

```
-
```

- im Profil
- im Profil


---

| KOND ITIONALE |  |
|---|---|
| **KP4-04** | Patientenakte mit/ohne Termin |

Das System muss alle gespeicherten Patientenakten mit den entsprechenden Beziehungen zu anderen  Informationen exportieren können. Der Sprechstundenbedarf ist, sofern vorhanden, zu expo rtieren.  Wahlweise können die Termine der Patienten mit übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Daten von einem oder mehreren Patienten ohne Termine  vollständig in BUNDLES gemäß KBV -Profil KBV_PR_AW_Bundle_Patientenakte exportiert werden, sofern  das System die Funktionalitäten implementiert hat
- 2. Für jeden Patienten aus 1. ist hierbei ein separates BUNDLE anzulegen.
- 3. Dem Anwender muss die folgende Möglichkeit zur Einschränkung des Exports angeboten werden:
- a) über einen definierten Zeitraum der Begegnung bestehend aus Datum und Uhrzeit nach den  Vorgaben:
- i. Beginn und Ende
- ii. Beginn
- 4. Dem Anwender können die folgenden Möglichkeiten zur Einschränkung des Exports angeboten werden:
- a) über die Auswahl bestimmter Behandelnder mittels der im Profil KBV_PR_AW_Behandelnder  genannten Identifier
- b) über die Auswahl bestimmter Betriebsstätten mittels der im Profil KBV_PR_AW_Betriebsstaette  genannten Identifier
- c) über die Auswahl bestimmter Patienten mittels
- v. Versicherten_ID oder
- vi. Name und/oder Vorname und/oder Geburtsdatum
- 5. Die unter 3. und 4. implementierten Möglichkeiten müssen dem Anwender kombinierbar zur Verfügung  gestellt werden.
- 6. Zusätzlich zu den Patientenakten können die bestehenden Termine der ausgewäh lten Patienten nach  den Definitionen aus KP4-01 exportiert werden.
- 7. Zum 6. Punkt ist eine zusätzliche Abfrage /Auswahl bei der Auswahl der Patientenakte „mit/ohne  Termine“ anzubieten.
- 8. Die Abfrage der Termine aus Punkt 6 müssen mit den Auswahlkriterien aus 3. und/oder 4. eingeschränkt  werden.
- 9. Es müssen die im System gespeicherten Sprechstundenbedarfe, sofern vorhanden, vollständig im  BUNDLE KBV_PR_AW_Bundle_Sprechstundenbedarf exportiert werden.

**Bedingung:**

- 1. Im System sind Patientenakten für den Export vorhande n und der gewählte Datenbereich schließt die  Patientenakten ein.

PFLICHTFUNKTION AW -SST 


---

**2.6** **VERZEICHNISSTRUKTUR**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-00** | Verzeichnisstruktur |

## UND DATEINAMEN

Alle zu exportierenden Dateien (BUNDLE-Dateien, Anlagen und Systemdateien) müssen unabhängig vom  exportierten Umfang, in einer fest vorgegeben Ordnerstruktur abgelegt werden. Leere Verzeichnisse  müssen allerdings nicht erzeugt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Die zu exportie renden Dateien (BUNDLE Ordnerstruktur (1. Ebene) abgelegt werden:
- -Dateien, Anlagen und Systemdateien) müssen in der folgenden
- 2. Es müssen [sollen: siehe Hinweis Kap. 1.4] nur Verzeichnisse angelegt werden, in denen Dateien  vorhanden sind. Die Verzeichniss truktur ist also abhängig von den gewählten Datenbereichen sowie  dem Funktionsumfang und Inhalt des Systems.
- 3. Der Speicherort auf dem die Verzeichnisstruktur angelegt wird, muss von Anwender frei wählbar sein.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-01** | Verzeichnisstr uktur - Root-Element |

Die Benennung des Root-Elementes der Verzeichnisstruktur muss das vorgegebene Format einhalten.

**Begründung:**

Hiermit wird ein Export mit seinen konkreten Parametern äußerlich erkennbar.

**Akzeptanzkriterium:**

Das Format zur Benennung des Root-Elementes muss mit den folgenden Elementen erstellt werden:

- Datum_Uhrzeit_Exportumfang_Schnittstelle

Bedeutung der einzelnen Parameter:

- Datum: Datum Beginn der Erstellung im Format JJJJMMTT
- Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS
- Exportumfang: V = Vollständig; E = Eingeschränkt z. B. nur Termin und/oder Adressbuch oder die Daten  eines Arztes
- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-02** | Verzeichnisstruktur und Inhalt |

Der Ordner _System muss in der Hierarchie direkt unter dem Root angelegt werden. Im Ordner _System sollen zusätzliche FHIR-Code- und Namingsysteme sowie die Report Dateien abgelegt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis _System muss sich in der der Hierarchie direkt unter dem Root befinden und kann die beiden Unterordner Codesystem und Report enthalte
- 2. Im Unterordner Codesystem  gespeichert werden.
- 3. Eigens erstellte Codes müssen im Codesystem mit einem aussagekräftigen erläuternden Text unter codesystem.concept.displ
- 4. Im Unterordner Report w erden die Dateien  gespeichert.
- müssen alle vom Hersteller zusätzlichen Code
- ay versehen werden.
- vom Export nach P6 -12 und ggf. vom Import nach P7 -04

-Element der Verzeichnisstruktur

- -Element (siehe P5-01
- n:
- - und Namingsysteme
- Ordner _System- verständlichen und


---

| KONDITIONALE |  |
|---|---|
| **KP** | Verzeichnisstruktur und Inhalt |

Der Ordner Adresse muss in der H ierarchie direkt unter dem Root -Element der Verzeichnisstruktur angelegt  werden. Im Ordner Adressen soll genau eine BUNDLE -Datei mit allen exportierten Adressen erzeugt  werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis Adressen muss sich in der Hierarchie direkt unter dem Root -Element (siehe P5-01
- befinden:
- 2. Das Verzeichnis Adressen muss immer genau eine Datei (BUNDLE-Datei) mit einem Dateinamen nach  dem folgenden Format enthalten:
- Adresse_Datum_Uhrzeit_Schnittstelle.xml
- 3. Bedeutung der einzelnen Parameter:
- a) Adresse = Fester Wert
- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT
- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS
- d) Schnittstelle: A W = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die BUNDLE-Datei enthält die Daten nach KP4-02.

**Bedingung:**

- 1. Im System sind Adressen für den Export vorhanden und der gewählte Datenbereich schließt die  Adressen ein.
- 2. Es wird eine BUNDLE -Datei mit Daten nach KP4-02 erzeugt.

PFLICHTFUNKTION AW-SST 5-03 - Ordner Adressen 


---

| KONDITIONALE |  |
|---|---|
| **KP5-04** | Verzeichnisstruktur und Inhalt |

Der Ordner Behandlungsbaustein muss in der Hierarchie direkt unter dem Root Verzeichnisstruktur angelegt werden. Im Ordner Behandlungsbaustein soll genau eine BUNDLE allen exportierten Behandlungsbausteinen erzeugt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis Behandlungsbaust ein muss sich in der Hierarchie direkt unter dem Root P5-01) befinden:
- 2. Das Verzeichnis Behandlungsbaustein muss immer genau eine Datei (BUNDLE Dateinamen nach dem folgenden Format enthalten:
- Behandlungsbaustein_Datum_Uhr zeit_Schnittstelle.xml
- 3. Bedeutung der einzelnen Parameter:
- a) Behandlungsbaustein = Fester Wert
- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT
- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS
- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die BUNDLE-Datei enthält die Daten nach KP4-03.

**Bedingung:**

- 1. Im System sind Behandlungsbausteine für den Export vorhanden und der gewählte Datenbereich  schließt die Behandlungsbausteine ein.
- 2. Es wird eine BUNDLE -Datei mit Daten nach KP4-03 erzeugt.

-Element der  -Datei mit

- -Element (siehe

PFLICHTFUNKTION AW-SST - Ordner Behandlungsbausteine - -Datei) mit einem


---

| KONDITIONALE |  |
|---|---|
| **KP5-05** | Verzeichnisstruktur und Inhalt |

Der Ordner Patientenakten muss in der Hierarchie direkt unter dem Root -Element der Verzeichnisstruktur  angelegt werden. Im Ordner Patientenakten soll für jeden Patient en eine eigene BUNDLE-Datei erzeugt  werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis Patientenakten muss sich in der der Hierarchie direkt unter dem Root -Element (siehe  P5-01) befinden:
- 2. Folgender Dateiname ist für die BUNDLE -Dateien der Patienten einzuhalten:
- Name_Vorname_ID_Schnittstelle.xml
- 3. Bedeutung der einzelnen Parameter:
- a) Name: Nachname des Patienten
- b) Vorname: Vorname des Patienten (Default falls nicht vorhanden: Vorname)
- c) ID: Eindeutiger Identifier der Patienten-Ressource (aus dem Element patient .id)
- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die BUNDLE-Dateien der Patienten müssen im Verzeichnis Patientenakten alphabetisch nach dem  ersten Buchstaben des Nachnamens in Unterordnern gespeichert werden:

PFLICHTFUNKTION AW-SST - Ordner Patientenakten

---

- 5. Die BUNDLE-Datei enthält die Daten nach KP4-04.
- 6. Änderungen am selben Patienten müssen in der gleichen BUNDLE -Datei Patientenakten übertragen  werden.
- 7. In der gleichen BUNDLE -Datei Pa tientenakten darf sich nur ein und derselbe Patient (historisiert)  befinden.

**Bedingung:**

- 1. Im System sind Patientenakten für den Export vorhanden und der gewählte Datenbereich schließt die  Patientenakten ein.
- 2. Es wird mindestens eine BUNDLE -Datei mit Daten nach KP4-04 erzeugt.

| KONDITIONALE |  |
|---|---|
| **KP5-06** | Verzeichnisstruktur und Inhalt |

Der Ordner Sprechstundenbedarf muss in der Hierarchie direkt unter dem Root -Element der  Verzeichnisstruktur angelegt werden. Im Ord ner Sprechstundenbedarf soll genau eine BUNDLE -Datei mit  allen exportierten Sprechstundenbedarfen erzeugt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis Sprechstundenbedarf muss sich in der Hierarchie direkt unter dem Root -Element (siehe  P5-01) befinden:
- 2. Das Verzeichnis Sprechstundenbedarf muss immer genau eine Datei (BUNDLE -Datei) mit einem  Dateinamen nach dem folgenden Format enthalten:
- Sprechstundenbedarf_Datum_Uhrze it_Schnittstelle.xml
- 3. Bedeutung der einzelnen Parameter:
- a) Sprechstundenbedarf = Fester Wert
- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT
- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS
- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die BUNDLE-Datei enthält die Daten nach KP4-04.

**Bedingung:**

- 1. Im System ist Sprechstundenbedarf für den Export vorhanden und der gewählte Datenbereich schließt  den Sprechstundenbedarf ein.
- 2. Es wird eine BUNDLE -Datei mit Daten zum Sprechstundenbedarf nach KP4-04 erzeugt.

PFLICHTFUNKTION AW-SST - Ordner Sprechstundenbedarf

---

| KONDITIONALE |  |
|---|---|
| **KP5-07** | Verzeichnisstruktur und Inhalt |

Der Ordner Termine muss in der Hierarchie direkt unter dem Root angelegt werden. Im Ordner Termine soll genau eine BUNDLE -Datei mit allen exportierten Terminen  erzeugt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis Termine muss sich in der Hierarchie direkt unter dem Root befinden:
- 2. Das Verzeichnis Termine muss immer genau eine Datei (BUNDLE-Datei) mit einem Dateinamen nach  dem folgenden Format enthalten:
- Termin_Datum_Uhrzeit_Schnittstelle.xml
- 3. Bedeutung der einzelnen Parameter:
- a) Termin = Fester Wert
- b) Datum : Datum Beginn der Erstellung im Format JJJJMMTT
- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS
- d) Schnittstelle: AW = Fester Wert (Archiv
- 4. Die BUNDLE-Datei enthält die Daten nach

**Bedingung:**

- 1. Im System sind Termine für den Export vorhanden  ein.
- 2. Es wird eine BUNDLE -Datei mit Daten nach

```
-
```

- - und Wechselschnittstelle)
- KP4-01
- und der gewählte Datenbereich schließt die
- KP4-01 erzeugt.

-Element der Verzeichnisstruktur

- -Element (siehe P5-01)

```
-
-
```

PFLICHTFUNKTION AW-SST - Ordner Termine - Termine


---

**2.6.1** **Anlagen**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-50** | Referenz auf Anlagen |

Die in der Ressourcen KBV_PR_AW_Anlage angegebene Referenz  referenzieren.

**Begründung:**

Festlegung für die Schnittstelle

**Akzeptanzkriterium:**

- 1. Alle Anlagen werden eindeutig über die URL der Ressource

*<element id="DocumentReference.content.attachment.u*

*<path value="DocumentReference.content.attachment.url"/>*

*<definition value="In diesem Element wird der Speicherort der Anlage angegeben. Dies kann*  *ein lokaler Verweis , aber auch ein externer Link sein*

*</element>*

- 2. Die Url ist bei den Anlagen, die in der Hoheit des Systems liegen [P5 auszudrücken. Diese beginnt bei dem root -Element aus P5 -00 und P5 -01.
- 3. Die Url ist bei den Anlagen, die nicht in der Hoheit des Systems liegen [P5 Pfad auszudrücken.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-51** | Dateiname der Anlagen |

Es werden keine spezifischen Dateinamen für die transportierten physischen

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

Die ursprünglichen Dateinamen der Anla gen bleiben erhalten bzw. sind frei wählbar.

(URL) muss eindeutig auf eine Anlage

- KBV_PR_AW_Anlage verknüpft:

*rl">*

*"/>*

- -52] durch einen relativen Pfad
- -53] durch einen absoluten

Anlagen vorgegeben.


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-52** | Anlagen des Systems |

Die Anlagen, die in der Hoheit des Systems liegen, müssen exportiert werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Alle Dokumente de ren Ablageort und Ablagestruktur das System bestimmt, müssen exportiert werden
- 2. Alternativ können die im Punkt 1 genannten Anlagen für den Export eindeutig referenziert werden  (müssen also nicht physisch in der Ablagestruktur übertragen werden), sofern das importierende System  Zugriff auf diese Anlagen hat, um diese frei verwalten zu können.
- 3. Die Art der Mitnahme der Anlage unter Punkt 1 und 2 muss der Anwender über einen Auswahldialog ,  der aussagekräftig über alle möglichen Folgen und Risiken aufklärt, selbstständig bestimmen können.

Können Anlagen nicht referenziert werden, da sie bspw. in einer internen Datenbank gespeichert sind ,  auf die kein externerer Zugriff möglich ist, ist dies dem Anwender in Form einer Information anstelle  einer Abfrage mitzuteilen.

- 4. Der Punkt 2 ist nicht für die Archivierung zulässig.
- 5. Die Abfrage unter Punkt 3 muss zusätzlich sich erstellen, dass die exportierten Daten nicht zum Zweck e  der Archivierung verwendet werden sollen.
- 6. Alle Dokumente , die in der Hoheit des Systems (z.B. eigene Archivierungs Komponente) liegen, deren  Ablageort bzw. Ablagestruktur das System aber nicht direkt bestimmt, müssen nach den Punkten 1 5  exportiert werden, sofern nicht gewährleistet ist, dass das importierende System den Zugriff auf diese  Anlagen sicherstellen kann.
- 7. Der Umfang der aus Punkt 6 vorhandenen Daten muss durch eine sprechende Abfrage (Erweiterung der  Abfrage unter Punkt 3) durch den Nutzer fest legbar sein. In der Abfrage muss auf alle bekannten  Abhängigkeiten zur Weiternutzung des Systems hingewiesen werden, die dem exportierenden System  bekannt sind .
- 8. Die Anlagen müssen in fachlich getrennten Unterordnern unter dem Ordner „Anlage n“ abgelegt  werden:

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-53** | Anlagen außerhalb des Systems |

Die Anlagen, die nicht in der Hoheit des Systems liegen, müssen nicht exportiert werden. Das System kann  dem Anwender nach ausdrücklicher Bestätigung die Mitnahme externer Anlagen ermöglichen.

**Begründung:**

Die Mitnahme der Anlagen erhöht bspw. bei der Archivierung die Konsistenz des Da Anlagen nicht unwissentlich geändert werden können.

**Akzeptanzkriterium:**

- 1. Der Anwender muss den Export der externen Anlagen (Ablage im Verzeichnis „Anlagen“) separat  bestätigen bzw. dies im Rahmen des Exportes auswählen.
- 2. Das System muss die mitzunehmenden Anlagen analog dem Akzeptanzkriterium aus P5 -52 übernehmen.
- 3. Nicht mitgenommene externe Anlagen müssen dennoch in der Instanz des KBV KBV_PR_AW_Anlage referenziert werden, siehe P5-50.

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP5-54** | Anlagen der Abrechnung |

Die Speicherung aller Anlagen für die Abrechnung erfolgt gebündelt, in einem hierfür definierten fachlichen  Ordner.

tenbestandes, da die

- -Profils

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Abrechnung muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt werden.
- 2. Im Ordner Abrechnung müssen alle Anlagendateien (referenziert im KBV-Profil KBV_PR_AW_Anlage) die
- auf die KBV -Profile:
- KBV_PR_AW_Abrechnung_Privat
- KBV_PR_AW_Abrechnung_BG
- KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv
- KBV_PR_AW_Abrechnung_Vertragsaerztlich

referenzieren, in Unterordnern mit der Bezeichnung  gespeichert werden.

```
-
```

- Quartal der Abrechnung im Format JJJJQ
- 3. Weitere Verträge für die Abrechnung dürf en hier nicht gespeichert werden. Diese Anlagen sind als  Anlage der Begegnung unter P5-55 zu speichern.

**Bedingung:**

- 1. Im System sind Anlagen der Abrechnung für den Export vorhanden .


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP5-55** | Anlagen der Begegnung |

Die Speicherung aller Anlagen für die Begegnung erfolgt gebündelt in einem hierfür definierten fachlichen  Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Begegnung muss direkt unter dem O rdner Anlage der Verzeichnisstruktur angelegt werden.
- 2. Im Ordner Begegnung müssen alle Anlagendateien ( referenziert im KBV-Profil KBV_PR_AW_Anlage) die  auf das KBV -Profil KBV_PR_AW_Begegnung referenzieren in Unterordnern mit der Bezeichnung - Tag  der Begegnung im Format JJJJMMTT - gespeichert werden:
- 3. Dies gilt ebenso für alle Instanzen, die auf das KBV-Profil KBV_PR_AW_Begegnung referenzieren und auf  die aus dem KBV -Profil KBV_PR_AW_Anlage referenziert wird.

**Bedingung:**

- 1. Im System sind Anlagen der Begegnung für den Export vorhanden.

---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP5-56** | Anlagen Behandlungsbaustein |

Die Speicherung aller Anlagen für die Behandlungsbausteine erfolgt gebündelt, in einem hierfür definierten  fachlichen Ordner.

**Begründung:**

Hiermit wird e in besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Behandlungsbaustein muss direkt unter dem Ordner Anlage der Verzeichnisstruktur  angelegt werden.
- 2. Im Ordner Behandlungsbaustein müssen alle Anlagedateien ( KBV_PR_AW_Anlage), die auf das KBV -Profil KBV_PR_AW_Behandlungsbaustein_Baustein_Textvorlage  referenzieren, ohne weitere Unterordner gespeichert werden:

**Bedingung:**

- 1. Im System sind Anlagen der Behandlungsbausteine
- referenziert im KBV-Profil

```
-
```

- für den Export vorhanden.


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP5-57** | Anlagen an der Betriebsstätte |

Die Speicherung aller Anlagen für die Betriebsstätte erfolgt gebündelt, in einem hierfür definierten  fachlichen Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Betriebsstaette muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt  werden.
- 2. Im Ordner Betriebsstaette müssen alle Anlagendateien (referenziert im  die auf das KBV -Profil KBV_PR_AW_ Betriebsstaette referenzieren  Bezeichnung - Betriebsstättennummer und in weiteren Unterordnern mit der Bezeichnung  Anlage im Format JJJJQ - gespeichert werden:
- KBV-Profil KBV_PR_AW_Anlage)  in den Unterordner n mit der  - Quartal der
- 3. Quartalsübergreifenden Anlagen (Jahresstatistiken) sind im Ordner des Erstellungsquartals zu speichern.

**Bedingung:**

- 1. Im System sind Anlagen der Betriebsstätte

| KONDITIONALE |  |
|---|---|
| **KP5-58** | Anlagen am Patient |

Die Speicherung aller Anlagen für die Patienten erfolgt gebündelt, in einem hierfür definierten fachlichen  Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Patient muss direkt unter dem Ordner Anlage der Verzei
- 2. Im Ordner Patient müssen alle Anlageinstanze Bezug zu den KBV-Profilen:
- KBV_PR_AW_Patient
- KBV_PR_AW_Vorsorgevollmacht
- KBV_PR_AW_Notfallberechtigter
- KBV_PR_AW_ Patientenverfuegung
- KBV_PR_AW_Gesundheitspass

```
-
```

- für den Export vorhanden.
- chnisstruktur angelegt werden.

PFLICHTFUNKTION AW -SST - n (referenziert im KBV-Profil KBV_PR_AW_Anlage) mit


---

- 3. in Unterordnern mit der Bezeichnung - Erster Buchstabe Nachname des  gespeichert werden:
- Patienten alphabetisch sortiert

**Bedingung:**

- 1. Im System sind Anlagen der Patienten für den Export vorhanden.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P5-59** | Bezeichnung Verzeichnis - und Dateinamen |

Die Bezeichnungen (Schreibweise und Zeichensatz) von Verzeichnis - und Dateinamen ist  plattformunabhängig.

**Begründung:**

Plattformunabhängige Festlegung.

**Akzeptanzkriterium:**

- 1. Die Bezeichnungen der Verzeichnis - und Dateinamen muss case -sensitive (Groß -/ Kleinschreibung)  eindeutig sein.
- 2. Es muss der ASCII Zeichensatz mit folgenden Einschränkungen für die Verzeichnis - und Dateinamen  verwendet werden:
-  Die ASCII Steuerzeichen 0-31 sind nicht zulässig
-  Das ASCII Zeichen mit Code 32 (Space / Leerzeichen) ist nicht zulässig
-  Folgende Zeichen sind nicht zulässig

-

-

-

-

-

-

-

-

-

-  Am Ende eines Verzeichnis - oder Dateinamens darf weder ein Leerzeichen noch ein Punkt (.) stehen.
-  Folgende Dateinamen sind nicht zulässig:
-  CON, PRN, AU X, NUL, COM1, COM2, COM3, COM4, COM5, COM6, COM7, COM8, COM9,  LPT1, LPT2, LPT3, LPT4, LPT5, LPT6, LPT7, LPT8, LPT9

---

**2.7** **EXPORT DER DATEN**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-00** | Exportfunktion |

Alle Systeme müssen den Export für den Wechsel und/oder die Archivierung u alle vorhandenen Inhalte, die in seiner Hoheit liegen, inklusive  verwendeter System-Module (z. B. eDMP) exportieren.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Der vollständige kontextbezogene Export aller Inhalte mit deren Strukturierungen bzw. Typisierungen  und deren fachlichen Beziehungen ist zu gewährleisten.

**HINWEIS**

Die Anforderung im Punkt 1 gilt in dieser Version nur für die verpflichtenden Ressourcen (siehe

Festlegung_SST_AW]). Steht keine kontextbezogene Ressource für die  die Information in einer Anlage mit Hilfe des Profils KBV_PR_AW_Anlage (im PDF -Format) exportiert  werden. Als Anlagentyp ist ein passe nder Code auszuwählen. Dies kann auch ein Code/Bezug zu einer KBV Ressource sein. Bei der Implementierung weiterer optionaler Ressourcen, g ausnahmslos.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-01** | Strukturierte Daten |

Grundsätzlich soll di e Übernahme der Daten des exportierenden Systems in die strukturierten Elemente der  KBV-Profile erfolgen. Als strukturierte Elemente werden hier ausdrücklich nicht die Freitext verstanden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Die strukturierte kontextbezogene Erhaltung z. B. der Behandlungsinformationen ist zwingend  notwendig.
- 2. Aus dem exportierenden System abweichende Wertebereiche oder Datentypen müssen an die KBV Profile angepasst werden.

nterstützen und vollständig  der ggf. vorhandenen zusätzlich

Übertragung zur Verfügung,

ilt die Definition im Punkt 1

muss -Elemente (text)


---

| KONDITIONALE |  |
|---|---|
| **P6-02** | Unstrukturierte Daten |

Alle Informationen des exportierenden Systems, die nicht in den strukturierten Elementen der spezifischen  KBV-Profile abgebildet werden können, sind in den Freitextfeldern von profilierten Ressourcen oder in  einer Anlage (PDF) zu exportieren.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Der Export der unstrukturierten Information soll vorrangig in Freitext -Elementen der KBV-Profile  erfolgen.
- 2. Ist dies nicht möglich, kann die Information i n einer Anlage mit Hilfe des Profils KBV_PR_AW_Anlage (im  PDF-Format) exportiert werden.
- 3. Zusätzlich zum Punkt 2 können die originalen Dateien im ursprünglichen Format als Anlage in der  Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ im Element  DocumentReference.content.attachment.contentType exportiert werden. Beim Export der Punkte 1 und  2 sind alle eventuell vorhandenen Beziehungen zu erhalten, sofern sich diese in den KBV -Profilen  abbilden lassen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-03** | Labordatenkommunikation |

Für die Labordatenkommunikation wurden in der SST keine spezifischen FHIR -Ressourcen zur Verfügung  gestellt. Vielmehr sollen diese im LDT -Format übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriteriu m:**

- 1. Die Labordatenkommunikation soll i n der zum Zeitpunkt des Exports aktuellsten Version des LDT Formats übertragen werden.
- 2. Eine Zusammenfassung von mehreren Versicherten in einer LDT -Datei unter Punkt 1 darf nur erfolgen,  wenn die Versicherten eindeutig , bspw. über die Versicherten_ID (FK 3119 LDT) oder die  Versichertennummer (FK 3105 LDT) usw., in der Ressource des KBV -Profils KBV_PR_AW_Patient.xml  bestimmt werden können.
- 3. Alle LDT -Felder die nicht in der aktuellsten Version des LDT -Formats abbildbar sind, müssen mit  fachlichem Bezug wie z.B. die Feldkennung, in eine separate PDF -Datei geschrieben und als Anlage  mitgeliefert werden.
- 4. Der Anwender kann mit einer Auswahlmöglichkeit, die originalen Labordaten sofern diese im System  vorhanden sind, in der zum Zeitpunkt der Erstellung gültigen Version des LDT -Formats exportieren.
- 5. Die erzeugten Dateien der Punkte 1, 3 und 4 sind über die Ressource KBV_PR_AW_Anlage zu  exportieren.

PFLICH TFUNKTION  AW-SST 


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-04** | Medizinische Dokumentation |

Für die Abbildung der Schnittstellen der Medizinischen Dokumentationen wurden in dieser SST keine  spezifischen FHIR -Ressourcen zur Verfügung gestellt. Vielmehr sollen diese in den Schnittstellen der  jeweiligen Medizinischen Dokumentationen übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Die Daten der Schnittstellen der Medizinischen Dokumentationen sollen in der zum Zeitpunkt des  Exports gültigen Version der jeweiligen Schnittstelle übertragen werden.
- 2. Die unter Punkt 1 erzeugten Dateien müssen valide im Sinne der verwendeten Version der  Schnittstellenspezifikation sein.
- 3. Ist eine Konvertierung in die im Punkt 1 geforderte Version nicht möglich, müssen die Inhalte im PDF -Format übertragen werden
- 4. Zusätzlich zum Punkt 3 können die originalen Dat eien im ursprünglichen Format als Anlage in der  Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ im Element  DocumentReference.content.attachment.contentType exportiert werden.
- 5. Die im Punkt 4 erzeugten Dateien sind über die Ressou rce KBV_PR_AW_Anlage zu exportieren.
- 6. Schnittstellen der Medizinischen Dokumentation:
- eDMP: Asthma, Brustkrebs, COPD, Diabetis_m1_m2, Herzinsuffizienz, KHK
- eDoku: Dialyse, eHKS, FEK, Hörgeräteversorgung, Hörgeräteversorgung Kinder, Holmium-Laser -Therapie,  Molekulargenetik, sQS -PCI, Zervix -Zytologie, Kapselendoskopie

**HINWEIS**

Bei patientenbezogenen medizinischen Dokumentationen ( z. B. QS Hörgeräteversorgung) ist in der Instanz  des Profils KBV_PR_AW_Anlage das Profil KBV_PR_AW_Patient zu referenzieren. Bei statistikbezogener  (Betriebsstätte) Dokumentation (z. B. QS Kapselendoskopie) ist in der Instanz des Profils  KBV_PR_AW_Anlage das Profil KBV_PR_AW_ Betriebsst aette zu referenzieren.

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-05** | KBV-Muster |

Für die Abbildung von häufig verwendete n KBV-Mustern wurden in der AW -SST spezifische KBV -Profile zur  Verfügung gestellt. Diese Profile bilden inhaltlich nicht die Muster 1:1 ab. Es wurden die grundlegenden  Inhalte der Muster spezifiziert.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzepta nzkriterium:**

- 1. Die folgenden KBV -Muster können in die hierfür spezifizierten FHIR -Ressourcen exportiert werden:
- Muster 1 - Arbeitsunfähigkeit
- KBV_PR_AW_Verordnung_Arbeitsunfaehigkeit
- Muster 6, 2 - Verordnung von Krankenhausbehandlung (Absender der Überweisung)
- KBV_PR_AW_Ueberweisung_KH-Einweisung
- Muster 4 - Krankenbeförderung
- KBV_PR_AW_Krankenbefoerderung
- Muster 6 10/10A - Behandlung als Überweisung (Empfänger der Überweisung) ,
- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung
- Muster 16 - Arzneimittel
- KBV_PR_AW_Verordnung_Arzneimittel
- KBV_PR_AW_Verordnung_Hilfsmittel (Hilfsmittel, die mit Muster 16 verordnet werden)
- Muster 13, 14, 18 - Heilmittel
- KBV_PR_AW_Verordnung_Heilmittel
- Muster 39 - Krebsfrüherkennung Frauen
- KBV_PR_AW_Krebsfrueherkennung_Frauen
- KBV_PR_AW_Krebsfrueherkennung_Frauen_2020 (Muster ab 01/20)
- Muster 40 - Krebsfrüherkennung Männer
- KBV_PR_AW_Krebsfrueherkennung_Männer
- 2. Alle anderen nicht spezifizierten KBV -Muster müssen als Anlage in der Ressource KBV_PR_AW_Anlage  im PDF-Format exportier t werden.
- 3. Zusätzlich zum Punkt 2 können die originalen Dateien im ursprünglichen Format als Anlage in der  Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ im Element  DocumentReference.content.attachment.contentType exportiert werden.
- 4. Alle KBV-Muster mit einer QES (Qualifizierten Elektronischen Signatur) müssen als Anlage exportiert  werden. Dies kann zusätzlich zur Abbildung der KBV -Muster unter 1. erfolgen.
- 5. Bei allen KBV-Mustern, die als Anlage in der Ressource KBV_PR_AW_Anlage im PDF-Format e xportiert  werden, m uss als Spezifikationsversion im Element masterIdentifier.value das gültige Quartal im Format  1-4QJJJJ angegeben werden

```
-
-
```

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-06** | Auswahl der Datenbereiche |

Dem Anwender muss eine Auswahlmöglichkeit für die defin ierten Datenbereiche (siehe Kapitel inklusive deren Einschränkungen angeboten werden.

**Begründung:**

Festlegung für die Schnittstelle

**Akzeptanzkriterium:**

- 1. Vor dem Export muss dem Anwender eine Auswahl der definierten Datenber den Export angeboten werden.
- 2. Eine Kombination von Datenbereichen ist zulässig.
- 3. Die im Kapitel 2.4 definierten Möglichkeiten müssen Anwenderabhängig eingeschränkt werden können.  Die Parameter für die Einschränkung müssen bei der Kombination von Datenbereichen über die  Datenbereiche identisch sein. Bspw. muss beim Export einer eingeschränkten Patientenakte mit  Terminen, die Auswahl der Termine zur Auswahl der Patientenakte passen (gleicher Zeitraum, gleicher  Patient etc.).
- 4. Entsprechend der Auswahl ist der Datenbestand inklusive der Anlagen (siehe exportieren.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-07** | Markierung Abrechnungsstatus |

Die FHIR -Ressourcen der Abrechnung müssen vor dem Export mit einem Status „vorbereitet“ oder  „abgerechnet“ markiert werden.

**Begründung:**

Es sollen im Zielsystem alle für eine noch nicht erfolgte Abrechnung relevanten Ein

**Akzeptanzkriterium:**

- 5. Die Instanzen der folgenden KBV -Profile der Abrechnung müssen vor dem Export entweder mit dem  Status vorbereitet oder abgerechnet markiert werden:
- KBV_PR_AW_Abrechnung_Privat
- KBV_PR_AW_Abrechnung_BG
- KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv
- KBV_PR_AW_Abrechnung_Vertragsaerztlich

\| **Beispiel (für Status abgerechnet): ** … *<status value="active"/> * … |
\|---|

**HINWEIS**

Die Markierung ob eine GOP abrechnungsfähig ist, erfolgt im KBV KBV_PR_AW_Abrechnung_vorlaeufig.

-Profil

2.4

- eiche (siehe Kapitel 2.4) für
- Kapitel 2.5.1) zu

träge erkennbar sein.


---

| PFLICHT FUNKTION AW-SST |  |
|---|---|
| **P6-08** | Einschränkung der KBV -Profile für die Abrechnung |

Technisch referenzieren die vier KBV-Profile der Abrechnung, das KBV -Profil  KBV_PR_AW_Abrechnung_vorlaeufig ohne Einschränkung. Dadurch ist es möglich, dass alle vier KBV -Profil-Abrechnungsinstanzen parallel vorhanden sein könnten und gleichzeitig auf die Instanz vom KBV -Profil  KBV_PR_AW_Abrechnung_vorlaeufig referenzieren. Damit wäre eine Vermischung von unterschiedlichen  Abrechnungsarten möglich.

**Begründung:**

Jede Abrechungsart (z.B . KBV_PR_AW_Abrechnung_Vertragsaerztlich) referenziert auf eine  KBV_PR_AW_Abrechnung_vorlaeufig.

Das Profil KBV_PR_AW_Abrechnung_vorlaeufig wird als Informationsspeicher der Informationen zu  verschiedensten GOPs interpretiert.

Dementsprechend muss bei eine r abgeschlossenen (abgerechneten) Abrechnung eine Instanz von  KBV_PR_AW_Abrechnung_vorlaeufig plus mindestens eine Instanz (max . 1 je Art) vom Profil  KBV_PR_AW_Abrechnung_XXX existieren.

**Akzeptanzkriterium:**

- 1. Es darf jeweils nur eine Instanz der folgenden vi er KBV -Profile:
- KBV_PR_AW_Abrechnung_Privat
- KBV_PR_AW_Abrechnung_BG
- KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv
- KBV_PR_AW_Abrechnung_Vertragsaerztlich

auftreten und dieselbe Instanz des KBV -Profils KBV_PR_AW_Abrechnung_vorlaeufig referenzieren.

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-09** | Priorisierung der Verwendung von Freitext und/oder strukturierten Informationen |

In einigen KBV -Profilen gibt es sowohl die Möglichkeit die vorliegenden Informationen durch Erstellen und  Referenzieren von separaten Ressourcen als auch durch Füllen von Freitextfeldern innerhalb einer  Ressource zu exportieren. Eine Priorisierung in den KBV -Profilen ist nicht möglich, da nicht bekannt ist  welche Informationen konkret vorliegen. Liegen die notwendigen Informationen zum Erstellen einer  Instanz von bspw. KBV_PR_AW_Person vor, ist diese Art der Übertragung vorzuziehen. Zusätzlich zu dieser  Referenz können weitere Informationen in der jeweiligen Ressourceninstanz übertragen werden.

**Begründung:**

Sofern die notwendigen Informationen zum Erstellen der Instanz von KBV_PR_AW_Person,  KBV_PR_AW_Betriebsstaette, KBV_PR_AW_Organisation, KBV_PR_AW_Medikament, KBV_PR_AW_Befund  und/oder KBV_PR_AW_Diagnose vorliegen, sind diese zu generieren und in den abhängigen Ressourcen zu  referenzieren. Die Weiterverwendung (erstellen und referenzieren) von typisierten Instanzen ist der  Verwendung von Einzelinformationen vorzuziehen.

**Akzeptanzkriterium:**

- 1. Bei den folgenden KBV -Profilen hat die Verwendung einer Referenz auf die Instanzen von  KBV_PR_AW_Betriebsstaette, KBV_PR_AW_Person und/oder KBV_PR_AW_Organisation die höchste  Priorität:
- KBV_PR_AW_Abrechnung_BG:
- **UNFALLBETRIEB** (Referenz zum Unfallbetrieb oder Name/Ort)
- KBV_PR_AW_Abrechnung_privat:
- **INSURER** (Referenz zum Abrechnungsdienst und/oder IKNR und/oder Kundennummer des  Abrechnungsdienstes)
- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung:
- **REQUESTER** (Referenz zum Agent und/oder LANR oder Bezeichnung)
- KBV_PR_AW_Notfall:
- **RECIPIENT** (Reference zu Behandelnder/Organisation/Betriebsstaette und/oder LANR und  Bezeichnung( Pflicht))
- KBV_PR_AW_Ueberweisung_KH-Einweisung:
- **RECIPIENT** (Referenz zum Behandelnder/Organisation/Betriebsstaette und/oder LANR/BSNR/IKNr und  Bezeichnung(Pflicht))
- KBV_PR_AW_Unfall:
- **RECORDER** (Referenz zu Behandelnder oder/und Bezeichnung)
- KBV_PR_AW_ Krankenversicherungsverhaeltnis
- **SUBSCRIBER** (Hauptversicherter) (Referenz zu Patient/Bezugsperson oder (identifier und display)
- **KOSTENTRA** **EG** **ER** und **ABRECHNEND** **ERKOSTENTRA** **EG** **ER** (Referenz zu Organisation oder identifier(IKNr),  display(Kassenname), abrechnungs_VKNR)
- KBV_PR_AW_Selektivvertrag
- **AUTHORITY** (Referenz zu Organisation oder Display)
- 2. Bei den folgenden KBV -Profilen hat die Verwendung einer Referenz auf die Instanzen von  KBV_PR_AW_Medikament, KBV_PR_AW_Befund und/oder KBV_PR_AW_Diagnose die höchste Priorität:
- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung:
- (Es kann ein Text als Diagnose/Verdachtsdiagnose in reasonCode oder eine
-  **REASONREFERENCE** komplette Diagnoseklasse angegeben werden)
- **SUPPORTINGINFO** (Befund/Medikation, es kann entweder ein String oder eine Referenz zu einer  Diagnose erstellt werden.)

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-10** | Beziehungen des KBV-Profils KBV_PR_AW_Anlage |

Im KBV -Profil KBV_PR_AW_Anlage werden die physischen Anlagen (intern und extern) referenziert sowie  deren Beziehungen zu den zugeordneten Resso urcen abgebildet.

Die Beziehungen zu den zugeordneten Ressourcen zeigen größtenteils aus dem KBV -Profil  KBV_PR_AW_Anlage auf diese Ressourcen. Es gibt hierzu nur wenige Ausnahmen.

Jede Anlage hat genau eine Beziehung zu einer Begegnung, einem Patienten od er einer Betriebsstätte.  Diese Beziehung kann allerdings durch eine weitere Referenz (z. B. auf einen Befund) typisiert werden.

**Begründung:**

Da die Einschränkung in den KBV -Profilen nicht vollständig möglich ist, sind die zusätzlichen Bedingungen  für die B eziehungen einzuhalten.

**Akzeptanzkriterium:**

- 1. **ANZAHL DER INSTANZEN**: Es werden die referenzierten Anlagen in jeweils einer Instanz vom KBV-Profil  KBV_PR_AW_Anlage definiert.
- 2. **RICHTUNG DER REFERENZ**: Es werden die referenzierten Ressourcen in der jeweiligen Instanz vom KBV -Profil KBV_PR_AW_Anlage definiert.

Ausnahme hiervon sind die Beziehungen zu den KBV -Profile KBV_PR_AW_Notfallberechtigter,  KBV_PR_AW_Patientenverfuegung sowie KBV_PR_AW_Vorsorgevollmacht, die die Referenz auf die  Instanz von KBV_PR_AW_Anlage beinhalten.

- 3. **ANZAHL DER BEZIEHUNG** **EN**: Jede Instanz des KBV -Profils KBV_PR_AW_Anlage muss genau eine Beziehung  zu einer Instanz der KBV -Profile KBV_PR_AW_Begegnung, KBV_PR_AW_Patient oder  KBV_PR_AW_Betriebsstaette haben. Zusätzlich können diese Beziehung en durch eine weitere Referenz

z. B. auf einen Befund typisiert werden.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-11** | Anlagetypen im KBV-Profil KBV_PR_AW_Anlage |

Die Anlagen müssen einer bestimmten Schnittstelle inklusive der Version zugeordnet werden.

**Begründung:**

Die strukt urierte Übermittlung der Anlagen ist zwingend notwendig, um eine automatisierte Verarbeitung  zu gewährleisten.

**Akzeptanzkriterium:**

- 1. Jede in der Instanz des KBV -Profils KBV_PR_AW_Anlage referenzierte Anlage muss mit einem gültigen  Wert aus KBV_CS_AW_Anlagetyp typisiert werden.
- 2. Der Anlagetyp „Sonstige“ ist nur in Ausnahmefällen, sofern im System keine Typisierung vorhanden ist,  zu verwenden.
- 3. Alle neuen Anlagetypen sind der KBV zu melden, damit diese in das CodeSystem aufgenommen und  anschließend für eine struk turierte Übermittlung verwendet werden können. Die Meldung soll per Email  an das Verwaltungspostfach [ITA@kbv.de](mailto:ITA@kbv.de) [](mailto:ITA@kbv.de)erfolgen.

```
[](mailto:ITA@kbv.de)
```

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-12** | Reportdatei |

Nach dem erfolgreichen Export muss ein PDF -Dokument al s menschenlesbarer Report für den Anwender  erzeugt und in der vorgegebenen Ordnerstruktur abgelegt werden

**Begründung:**

Der Report enthält Detailinformationen zum Export und dient der Erkennung der Exporteinstellungen

**Akzeptanzkriterium:**

- 1. Nach dem erfolgre ichen Export muss ein PDF-Dokument als Report mit allen für den Export relevanten  Inhalten des KBV-Profils KBV_PR_AW_Report_Export erzeugt werden.
- 2. Das PDF muss nach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssen  Kapitelüberschrif t aufgenommen werden.
- 3. Dateiname des Reports: Datum_Uhrzeit_ReportExport_Schnittstelle.pdf

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT
- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS
- ReportExport = Fester Wert
- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die Reportdatei muss im Unterordner Report (P5-02) gespeichert werden
- 5. Zusätzlich ist die Instanz des KBV -Profils KBV_PR_AW_Report_Export mit dem Dateinamen nach 3. und  der Dateiendung .xml im Unterordner Punkt 4 zu speichern.
- 6. Für Test -Exporte kann unter Angabe des Parameters KBV_PR_AW_Report_Export.purposeOfEvent =  HTEST, sowohl der menschenlesbare Teil aus [P3-02] als auch die PDFs aus [P6-13] weggelassen werden.

```
-
```

- als

```
-
-
```

---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-13** | Darstellen der exportierten Informationen in PDFs auf BUNDLE |

Nach dem erfolgreichen Export muss für jede BUNDLE -Datei, jeweils ein PDF -Dokument mit den Inhalten  aus dem menschenlesbaren Teil, aller im BUNDLE vorhandener Instanzen erzeugt und in der vorgegebe Ordnerstruktur abgelegt werden

**Begründung:**

Das PDF enthält menschenlesbare Informationen zum BUNDLE und kann einfach mit einem PDF dargestellt werden

**Akzeptanzkriterium:**

- 1. Nach dem erfolgreichen Export ist für jede erzeugte BUNDLE -Datei, jeweil Inhalten aus dem menschenlesbaren Teil, der im BUNDLE enthaltenen Instanzen neben den BUNDLE -Dateien abzulegen.
- 2. Grundsätzlich sind die Inhalte im PDF übersichtlich, fachlich strukturiert (Sprache und Formate) : siehe Hinweis Kap. 1.4]  darzustellen.
- 3. Referenzen auf andere Ressourcen können [sollen: siehe Hinweis Kap. 1.4] hier aufgelöst werden,  sodass die menschenlesbare n Inhalte zusammengefasst dargestellt werden können. die Referenzen als Link dargestellt werden.
- 4. Die Inhalte der Instanzen des KBV -Profils KBV_PR_AW_Provenienz 1.4] am Ende des Bundle-PDF in einem eigenen Kapitel stehen, um die Lesbarkeit
- 5. An erster Stelle des PDFs kann [soll: siehe Hinweis Kap. 1.4] eine  Informationen zu r Patientenakte stehen
- 6. Auf die Ausgabe von System -Elementen der FHIR-Ressourcen kann [soll: siehe Hinweis Kap. 1.4]  verzichtet werden.
- 7. Der Dateiname des PDF ist identisch mit dem Dateinamen der BUNDLE die Dateiendung „pdf“ verwendet.
- 8. Die Notwendig keit für die Erstellung der PDFs in 1. zum Zwecke des Exports,  einer Abfrage entscheiden können.
- 9. Die Erstellung der PDFs i n 1., zum Zwecke der Archivierung , muss immer erfolgen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-14** | Bereinigen nach Fehlerzustand |

Bei einem fehlerhaften Export sind alle Artefakte von unvollständigen/fehlerhaften Dateien bzw.  Verzeichnissen zu löschen .

**Begründung:**

Es sollen keine unvollständigen Dateien oder Verzeichnisse erhalten bleiben, die  Zeitpunkt zu Verwirrungen bzw. zur falschen Verwendung führen .

**Akzeptanzkriterium:**

- 1. Bei einem fehlerhaften Export sind alle erzeugten Dateien und Verzeichni
- 2. Der Anwender ist entsprechend, unter Angabe der Fehlerursache, darüber zu informieren.
- 3. Die Reportdatei darf in diesem Fall nicht erzeugt werden.

nen -Reader

- s ein PDF -Dokument mit den  zu erzeugen und direkt
- sortiert und [in Deutsch
- Alternativ können
- können [sollen: siehe Hinweis Kap.  des PDFS zu erhöhen.
- Überschrift /Übersicht mit allgemeinen
- -Datei in XML. Abweichend wird
- muss der Anwender mit

ggf. zu einem späteren

- sse zu löschen.

-Ebene -


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-15** | Bedienbarkeit Export |

Der Anwender muss den Export selbständig , ohne weitere Hilfestellung durch den Systemhersteller  durchführen können.

**Begründung:**

Der Anwender muss den Export - wenn er es wünscht - eigenständig durchführen

**Akzeptanzkriterium:**

- 1. Alle für den Anwender relevanten Informationen für die Durchfü der Anwenderdokumentation zu beschreiben.
- 2. Der Anwender kann die Exportfunktionalität eigenständig aus dem System aufrufen

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-16** | Sicherheit der exportierten Daten |

Es wird keine Signatur und/od er Verschlüsselung der exportierten Daten gefordert. Ein minimaler Schutz  kann über ein zip -File angeboten werden. Die vorhandenen  Sicherheit der Dateien gewährleisten, siehe [ anzuzeigen.

**Begründung:**

```
-
```

Datenschutzmaßnahmen der Praxis sollen

Hinweise_DV_Arztpraxis

können.

- hrung des Exports sind ausführlich in

-

die  ]. Dazu ist eine sprechende Meldung

Festlegung für die Schnittstelle

**Akzeptanzkriterium:**

- 1. Das System muss den Anwender nach erfolgreichem Export mit einer Meldung (Dialogfenster) zum  notwendigen Datenschu tz zum Umgang mit den Dateien informieren. Insbesondere der Schutz der  Daten zum Zweck der Archivierung soll genannt werden.
- 2. Das System muss dem Anwender, per Auswahl, die Möglichkeit anbieten, die Daten mit einer  passwortgeschützten zip -Datei zu schützen.

Dateinamen des Zip -Archivs: Datum_Uhrzeit_Exportumfang_Schnittstelle.zip

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT
- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS
- Exportumfang: V = Vollständig; E = Eingeschränkt z. B. nur Termin und/oder Adressbuch oder die Daten  eines Arztes
- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-17** | Ressourcen ohne fachlichen Inhalt |

Leere Ressourcen ohne fachlichen Inhalt dürfen nicht exportiert werden

**Begründung:**

Leere Ressourcen können beim Import zu Fehlinterpretationen führen

**Akzeptanzkriterium:**

- 1. Ressourcen ohne fachlichen Inhalt dürfen nicht erzeugt werden bzw. nicht in die BUNDLE -Dateien  geschrieben werden

-


---

| KONDITIONALE |  |
|---|---|
| **KP6-18** | Übertragung zusätzlicher Tarife/Scheinuntergruppen im KBV |

Im KBV -Profil KBV_PR_AW_Abrechnung_Privat erfolgt die Zuordnung zu einem bekannten Abrechnungstyp
z. B. Privat aus dem ValueSet KBV_VS_AW_Abrechnung_Art_Privat. Zusätz Möglichkeit einen weiteren Tarif oder eine Scheinuntergruppe mit einem Wert und einer Beschreibung zu  übertragen. Die Definition kann alternativ in einem eigenen CodeS

**Begründung:**

Schaffung einer flexiblen Möglich keit zum Übertragen von zusätzlichen Privattarifen oder  Scheinuntergruppen .

**Akzeptanzkriterium:**

- 1. Im Element Claim.supportingInfo.code.coding werden beide Elemente code und display gefüllt.
- 2. Im Element Claim. supportingInfo.code.coding wird im Element system ein eigenes Code angegeben.
- 3. Das unter 2. angegebene CodeSystem ist nach [P5 -02] (Akzeptanzkriterium 2) bereitzustellen.

| PFLICHTFUNKTION AW -SST |  |  |
|---|---|---|
| **P6-19** | Nutzung der Ressource Provenienz |  |

Im Element target der Ressource KBV_PR_AW_Provenienz sind nur Profile, die in dieser SST definiert  worden sind, erlaubt.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Alle Profile aus dem Dokument KBV_ITA_VGEX_SST_Festlegung_AW

lich gibt es die optionale

ystem erfolgen

- sind als Referenz freigegeben.

-

- System

PFLICHTFUNKTION AW-SST KBV_PR_AW_Abrechnung_Privat -Profil -


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-20** | Auswahl der Schnittstellenversion |

Der Nutzer muss die Schnittstellenversion für den Export auswählen können. Dazu sind dem Nutzer alle  unterstützten/zertifizierten Schnittstellenversionen zur Auswahl anzuzeigen.

**Begründung:**

Die AW-SST ist derze it nicht abwärtskompatibel, daher muss der Nutzer die Kompatibilität von Export - und  Importsystem selb stständig herstellen können.

**Akzeptanzkriterium:**

- 1. Alle unterstützten/zertifizierten Schnittstellenversionen sind dem Nutzer im Format „X.X.X“  anzuzeigen.
- 2. Der Export ist mit der ausgewählten Schnittstellenversionen durchzuführen.
- 3. Der Export darf nur in Instanzen mit den für die ausgewählte Schnittstellenversion  Profile erfolgen.

**HINWEIS**

Die Abwärtskompatibilität bei der reinen Archivieru ng ist über den menschenlesbaren Teil (PDF)  gewährleistet.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P6-21** | Multiplikator einer GOP |

Abbilden des Multiplikators einer GOP

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Der Multiplikator einer GOP soll mit dem Element Claim.item.quantity i m KBV-Profil  PR_AW_Abrechnung_ Vorlaeufig abgebildet werden.
- 2. Die technische Möglichkeit den Multiplikator durch Wiederholen des Elements Claim.Item im KBV KBV_PR_AW_Abrechnung_vorlaeufig abzubilden ist nicht zuläs sig.
- zur Auswahl

```
-
```

- definierten KBV -

für den Export - -Profil


---

| KONDITIONALE |  |
|---|---|
| **KP6-22** | Abbilden von GOPn aus sonstigen Codesystemen |

GOPn (Rechnungspositionen) aus in dieser SST nicht spezifizierten Gebührenordnungen können im KBV-Profil KBV_PR_AW_Abrechnung_Vorlaeufig unter Angabe eines eigenen Codesystems übertragen werden

**Begründung:**

Flexiblen Möglichkeit zum Übertragen von GOPn aus sonstigen Codesystemen

**Akzeptanzkriterium:**

- 1. Im Slice Claim.item.productOrService.coding:sonstige können sonstige Gebührenordnungen eingetragen  werden.
- 2. Das unter Punkt 1 angegebene Codesystem muss mit einer Bezeichnung, dem Code und einer  aussagekräftigen Beschreibung bekannt gemacht werden.
- 3. Das unter Punkt 1 angegebene Code system ist nach [P5 -02] (Akzeptanzkriterium 2) bereitzustellen.

| KONDITIONALE |  |
|---|---|
| **KP6-23** | Abbilden von Teilaufträgen |

Soll ein Auftrag z.B. mit einem Muster 6 oder 10 von unterschiedlichen Behandelnden bearbeitet und  abgerechnet werden, muss der Auftrag in Teilaufträge getrennt und mit jeweils separaten Begegnungen  sowie deren abhängigen Ressourcen erzeugt werden.

**Begründung:**

Möglichkeit zum Übertragen von Teilaufträgen .

**Akzeptanzkriterium:**

- 1. Alle Begegnung en eines Auftrags müssen mittels URL im Element Encounter.partOf.reference auf eine  vorhandene Begegnung verknüpft wer den.
- 2. Die Reihenfolge der Verknüpfung unter Punkt 1 (Zweite zeigt auf Erste oder alle zeigen auf die Erste)  wird seitens der AW -SST nicht vorgegeben.
- 3.  Die Verknüpfung unter Punkt 1 von Begegnungen darf nur für den gleichen Auftrag erfolgen.

| OPTIONALE FUNKT ION AW -SST |  |
|---|---|
| **O6-24** | Erzeugen einer Dummy -Begegnung |

Bei Informationen die absolut keiner Begegnung zuzuordnen sind, kann eine Dummy -Begegnung erzeugt  werden.

**Begründung:**

Möglichkeit zum Übertragen von allgemeinen Information die kein bestimmtes Erstellungs datum und  keinen Bezug zu einer Begegnung haben.

**Akzeptanzkriterium:**

- 1. Die Instanz des KBV -Profils KBV_PR_AW_Begegnung muss bei einer Dummy-Begegnung, als ersten  Eintrag in der Extension „spezielle Begegnungsinformationen“ die folgenden Inhalte haben:
- Typ = Dummy
- Inhalt = Dummy

PFLICHTFUNKTION AW-SST PFLICHTFU NKTION AW-SST

---

**2.8** **IMPORT DER DATEN**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-00** | Importfunktion |

Das System muss die Importfunktion für den Wechsel und die Archivierung unterstützen und grundsätzlich  alle in der Schnittstelle exportierten Daten entsprechend der Funkt übernehmen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Das System muss dem Anwender eine Funktion
- 2. Alle in der Schnittstelle exportierten Daten sin d entsprechend der Funktionalität des Zielsystems  vollständig zu übernehmen.
- 3. Die vollständige kontextbezogene Erhaltung der Informationen ist zwingend notwendig

**HINWEIS**

Die Anforderung im Punkt 1 gilt in dieser Version nur für die verpflichtenden Ressourcen (si

Festlegung_SST_AW]). Bei der Implementierung weiterer optionaler Ressourcen, gilt die Definition im  Punkt 1 ausnahmslos.

ionalität des Zielsystems vollständig

- für den Import der exportierten Daten anbieten.

ehe


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-01** | Import der Daten |

Grundsätzlich soll die Übernahme der Daten , aus den Elementen der KBV -Profile in die entsprechenden  strukturierten Objekte im Zielsystem erfolgen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Die strukturierte kontextbezogene Erhaltung z. B. der Behandlungsinformationen ist z wingend  notwendig. Stehen mehrere Informationsquellen zu einem Kontext zur Verfügung, ist immer erst die  vollständigere Information (mehr Inhalte) zu übernehmen und ggf. mit weiteren Inhalten zu ergänzen.
- 2. Konvertierungen in die Kataloge, Datentypen etc. de s Zielsystems sind erlaubt.
- 3. Alle (Teil-)Informationen aus der Schnittstelle, die nicht oder nicht vollständig in den strukturierten  Objekten oder deren Elemente im Zielsystem abgebildet werden können, müssen fachlich valide  (vollständig mit vorhandenen Beziehungen) in passende Elemente oder Anlagen des Zielsystems  übernommen werden. Dabei soll der Inhalt (text, value etc.) des fachlich passende n Elements,  mindestens aber der korrespondierende Teil aus dem Element „Ressource typ.text“ übernommen  werden
- 4. Haben die unter Punkt 3 betroffenen Elementen und Extension mehrere Unterelemente, können diese  pro Element zusammengefasst übernommen werden.
- 5. Eine mögliche Nachbearbeitung bzw. Zuordnung d er Informationen aus Punkt 3. soll durch den  Anwender im Zielsystem möglich sein.
- 6. Ist eine komplette Ressource im Zielsystem unbekannt bzw. lässt sich diese nicht abbilden, so ist der  Inhalt der Einzel -Elemente oder mindestens der Inhalt aus dem menschenlesbaren Teil der Ressource  „Ressourcentyp.text“ in das Zielsystem bspw . als Anlage im PDF -Format zu übernehmen.

Für die Abbildung der Provenienz -Ressourcen gilt die Anforderung KP7 -09.

- 7. Nicht behandlungsrelevante Informationen (sowohl Elemente als auch komplette Ressourcen) , also  keine Informationen nach BGB 630f, wie z.B. di e Abrechnung, die Terminverwaltung , das Adressbuch  oder die Behandlungsbaustein e können von den Punkten 2-5 ausgenommen werden
- 8. Es muss ein Eintrag in den Report nach [KP7-05] für die Punkte 2 -6 erfolgen
- 9. Die Anlagen aus dem Profil KBV_PR_AW_Anlage die aufgrund fehlender Funktionalität nicht ins  Zielsystem importiert werden können, müssen an einem vom Anwender auswählbaren Ort erhalten  bleiben.
- 10. Es muss ein Eintrag für jede Ressource aus Punkten 96 und 7 nach [KP7-05] erfolgen , wobei der Punkt 1c  (Ressourc entyp.text) nur auf Wunsch des Anwenders zu füllen ist .
- 11. Die Einträge aus den Punkten 8 und 10 sind dem Anwender in geeigneter Weise anzuzeigen.

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-02** | Reihenfolge des Imports bei Ressourcen mit gleicher ID |

Die Historie/Reihenfo lge der Ressourcen

**Begründung:**

Siehe P3-09.

**Akzeptanzkriterium:**

Die Historie/Reihenfolge, die durch die meta.versionId festgelegt ist, muss auch im Zielsystem beibehalten  werden. Eine Ressource mit meta.versionId=1 ist die chronologisch älteste, meta.versionId=2 zweitälteste,
u. s. w.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-03** | Bedienbarkeit Import |

Der Anwender muss den Import selbständig, ohne weitere Hilfestellung durch den Systemhersteller in ein  Zielsystem ohne vorhandene Patienteninformationen durchführen können.

**Begründung:**

Der Anwender muss den Import, wenn er dies wünscht, eigenständig durchführen können. Voraussetzung  ist die Kenntnis der Anwender wie der Import grundsätzlich funktioniert. Er muss weiterhin i die notwendigen Zuordnungen o. ä. eigenständig durchzuführen

**Akzeptanzkriterium:**

- 1. Alle für den Anwender relevanten Informationen für die Durchführung des Imports sind ausführlich in  der Anwenderdokumentation zu beschreiben.
- 2. Der Anwender mu ss den Import eigenhändig im System starten und durchführen können.
- 3. Verfügt das System über keine bzw.  mit den zu importierenden Daten zusammen System mit behandlungsrelevanten Daten möglichen Folgen des Imports hinzuweisen.
- 4. Dem Anwender muss die Entscheidung zur Fortsetzung bzw. Abbruch des Imports im Punkt 3 über eine  Abfrage ermöglicht werden.

**HINWEIS**

Eine Schulung der Anwender durch die Hersteller wird nicht erwartet.

mit gleicher ID muss beim Import beachtet werden.

-

- nicht ausreichende Funktionalität, um im System vorhandene Daten  zuführen, ist beim Start eines Imports (Punkt 2) in ein  der Anwender mit einer aussagekräftigen Meldung

n der Lage sein,

-

- auf die


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-04** | Reportdatei |

Nach dem erfolgreichen Import muss eine Instanz des Profils KBV_PR_AW_Report_Import und ein PDF-Dokument als menschenlesbarer Report erzeugt und in einem vom Anwender auswählbaren Ordner  abgelegt werden.

**Begründung:**

Der Report enthält Detailinformationen zum Import, insbesondere eine ausführliche Darstellung von nicht  importierten Informationen .

**Akzeptanzkriterium:**

- 1. Nach dem erf olgreichen Import muss ein PDF -Dokument als Report mit allen für den Import relevanten  Inhalten aus der Instanz des KBV -Profils KBV_PR_AW_Report_Import erzeugt werden.
- 2. Das PDF muss nach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssen als  Kapitelüberschrift aufgenommen werden.
- 3. Dateiname des Reports: Datum_Uhrzeit_ReportImport_Schnittstelle.pdf

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT
- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS
- ReportImport = Fester Wert
- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)
- 4. Die Reportdatei muss in einem vom Anwender auswählbaren Ordner abgelegt werden Es soll der  Unterordner Report (P5 -02) zur Auswahl angezeigt werden.
- 5. Zusätzlich ist die Instanz des KBV -Profils KBV_PR_AW_Report_Import mit dem Dateinamen nach 3. und  der Dateiendung .xml im ausgewählten Ordner aus Punkt 4 zu speichern.

---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| **KP7-05** | Spezifische Inhalte |

Können nicht alle Information en vollständig oder struktu riert beim Import übernommen werden, so sind  die jeweiligen Ressourcen, Gründe und Anpassungen in der Instanz vom KBV-Profil  KBV_PR_AW_Report_Import mit einer separate Kategorie zu schreiben und dem Anwender zur Verfügung  zu stellen, siehe [P7-04].

**Begründung:**

Nachvollziehbare Dokumentation von Veränderungen an den exportierten Informationen

**Akzeptanzkriterium:**

- 1. In die Instanz vom KBV-Profil KBV_PR_AW_Report_Import sind die folgende Attribute mit einer  separaten Kategorie zu schreiben
- a) nicht_importierte_inhalte.elem = Full-URL der problematischen Ressource
- b) nicht_importierte_Inhalte.begruendung[0] = Begründung des Nicht-Importes
- c) nicht_importierte_Inhalte.begruendung[1] =   Element: Konkreter fachlicher Inhalt , inklusive der Inhalt relevanter Unterelemente  Ressource: Ressourcentyp.text .   Wird die Ressource als separate Anlage importiert und die Inhalte bleiben dabei unverändert, kann  anstelle von Ressourcentyp.text eine konkrete Kurzbeschreibung zum Inhalt der Anlage erfolgen
- d) nicht_importierte_Inhalte.begruen dung[2] = Beschreibung der Lösung/Änderung
- e) nicht_importierte_Inhalte.begruendung[3] = Optional der Name des Elements aus a), falls nicht die  gesamte Ressource betroffen ist

Hinweis: Die Zahlen ([0] bis [3]) der Unterpunkte b) bis e) geben die Reihenfolge der Begründungen in  der Instanz vor .

| OPTIONALE FUNKTION A W-SST |  |
|---|---|
| **O7-06** | Import eines Bundles mittels FHIR -Server |

Der Import der KBV-Bundles auf einen FHIR -Server wird nicht durch vorhandene Importroutinen der FHIR -Server unterstützt , da die FHIR -Spezifikation per se derzeit noch keinen Import von historisierten Bundles  ermöglicht. Daher wird für den Import eine custom -operation notwendig .

**Begründung:**

Die FHIR -Spezifikation ermöglicht derzeit nicht das Importieren von historisierten Bundles.

**Akzeptanzkriterium:**

- 1. Die custom -operation sollte den folgenden Funktionsumfang beinhalten:  Der FHIR -Server muss Ressourcen in verschiedenen Versionen speichern können  [https://www.hl7.org/fhir/capabilitystatement](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning) [definitions.html#CapabilityStatement.rest.resource.versioning](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning) [](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning)
- [2.](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning)[](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning) [Das Bundle wird auf Validität gegenüber des KBV](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning) [-Profils überprüft (Bundles und Ressourcen) .](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.versioning)
- 3. Alle im Bundle verpackten Ressourcen sollen im fehlerfreien Fall vollständig auf dem Server gespeichert  werden
- 4. Sind Ressourcen mit gleicher ID vorhanden, so müssen die Ressourcen in der Reihenfolge der  meta.versionId importiert werden. Also Ressource mit meta.versionId=1 zuerst, meta.versionId=2  danach, u. s. w. (Siehe P7-02

der Reportdatei

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-07** | Anzeige eines Hinweis zur Archivierung des |

Das System soll dem Nutzer nach erfolgreichem Import einen Hinweis mit einer Empfehlung z ur  Archivierung des verwendeten Export -Verzeichnisse s anzeigen, damit ggf. später mögliche Fehler im  Datenbestand erklärt werden können.

**Begründung:**

Fehler beim Import oder beim Export führen möglicherweise zu Problemen im Datenbestand des  importierenden Systems. Da hier die Aufbewahrungsfristen der Nutzer bspw. zur  Behandlungsdokumentation betroffen sind, muss die Fehlerur sache ermittelt werden können.

**Akzeptanzkriterium:**

- 1. Nach erfolgreichem Import muss dem Nutzer ein Hinweis mit einer Empfehlung zur Arch ivierung des  verwendeten Export -Archivs angezeigt werden.
- 2. Für die Ablage des Export -Archivs aus 1. gibt es keine Vorgaben , der Ablageort muss frei wählbar sein.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| **P7-08** | Prüfung der Schnittstellenversion |

Der Import muss mit der glei chen Schnittstellenversion des Exports durchgeführt werden. Dazu ist die  Version im Element meta.profil e der Instanzen der FHIR® -Ressourcen zu prüfen.

**Begründung:**

Die AW-SST ist derzeit nicht abwärtskompatibel

**Akzeptanzkriterium:**

- 1. Der Import darf nur mit der gleichen Version der AW -SST erfolgen , die im Export -Verzeichnis vorliegt.
- 2. Die Version im Element meta.profil e der zu importierenden Ressourcen muss mit der verwendeten  Version der Schnittstelle identisch sein .
- 3. Wird die übermittelte Version des Exportve rzeichnisses beim Import nicht unterstützt, ist dies dem  Nutzer mit einer Fehlermeldung inklusive der Versionsnummern ( System -Einstellung und ermittelte  Versionsnummer des Imports) anzuzeigen. Der Import darf in diesem Fall nicht durchgeführt werden.

Exportverzeich nis  


---

| KO |  |
|---|---|
| **KP7-09** | Provenienzen (Änderungsinformation ) als Anlagen |

Sofern das System nicht über die notwendige Funktionalität verfügt die Änderungsinformation strukturiert  zu speichern, sind die Inhalte aller Ressourcen oder mindes tens aller behandlungsrelevanten Ressourcen  des KBV -Profils KBV_PR_AW_Provenienz in das System zu übernehmen.

**Begründung:**

Detaillierung des Vorgehens.

**Akzeptanzkriterium:**

- 1. Die Inhalte der Provenienzen können in einer Anlage im beliebigem Format (bspw. PDF ) mit alle  relevanten Informationen und vorhandenen Beziehungen übernommen werden.
- 2. Ebenso könnten die Provenienzen unverändert mit den vorhandenen Beziehungen im FHIR -XML-Format  übernommen werden.
- 3. Die Änderungsinformation en von mehreren Ressourcen eines Ressourcentyp s können in einer Anlage  zusammengefasst und fachlich zugeordnet werden.

Hinweis: Es ist zu beachten, dass Begegnungs -Provenienz -Ressourcen nicht in einer Anlage  zusammengefasst werden, die ursprünglich zu unterschiedlichen Begegnungen verknüpf t worden sind.

- 4. Die Änderungsinformation von unterschiedlichen Ressourcentypen (Encounter, DocumentReference  usw.) mit dem gleichen fachlichen Bezug, können ebenso in einer Anlage zusammengefasst werden.
- 5. Aus den Punkten 3 und 4 ergibt sich für die derzeit spezifizierte Basisvariante eine Aufteilung in  mindestens zwei Anlagen Patient (Ressource Patient) und Begegnung (alle Ressourcen ohne Patient).

Hinweis: Derzeit ist es auch nicht möglich für jeden Ressourcentyp eine separate Anlage anzulegen, da  kein neuer Ordner unter dem Ordner Anlage erzeugt werden darf

- 6. Die Änderungsinformation darf nicht mit weiteren nicht strukturiert en Informationen in einer Anlage  zusammengefasst importiert werden.

NDITIONALE PFLICHTFUNKTION AW -SST 


---

3 REFERENZIERTE DOKUME

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| FHIR® | FHIR ®-Spezifikation:  http://hl7.org/fhir/R4/ |
| Deutschen Basis -Profilen | https://simplifier.net/BasisprofilDE/ |
| KBV-Basisprofile | https://simplifier.net/Base1x0 |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV:  https://update.kbv.de/ita - |
| KBV_FHIR_AW.zip | KBV-Profile:  https://update.kbv.de/ita -update/371 - |
| KBV_ITA_VGEX_Festlegung_AW_SST | Festlegung der Archiv - und Wechsel- https://update.kbv.de/ita -update/371 - |
| Hinweise_DV_Arztpraxis | Hinweise und Empfehlungen zur ärztlichen  http://www.bundesaerztekammer.de/filea |

**Ansprechpartner**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005 -2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

update/Allgemein/ Schnittstellen/PVS -Archivierungs -Wechsel Schnittstell Schnittstelle nach § 371 Abs. 1 SGB V: Schnittstellen/PVS -Archivierungs -Wechsel Schnittstelle/ Schweigepflicht, Datenschutz und Datenverarbeitung in der Arztpraxis: dmin/user_upload/downloads/pdf - Ordner/Recht/Hinweise_und_Empfehlunge n_aerztliche_Schweigepflicht_Datenschutz _Datenverarbeitung_09.03.2018_.pdf# NTE
