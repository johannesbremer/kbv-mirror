|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIE 15. NOVEMBER 2021  VERSION: 1.2.1 DOKUMENTENSTATUS: |
|---|---|

# ANFORDERUNGSKATALOG DER ARCHIV-

# UND WECHSELSCHNITTST ELLE (AW-SST)

## [KBV_ITA_VGEX_ANFORDERUNGS KATALOG_AW _SST]

/ Version: 1.2.1

BUNDESVEREINIGUNG   RUNG UND IT IT IN DER ARZTPRAXIS IN KRAFT


---

## INHALT

**1** **EINLEITUNG**

1.1 Ziel

1.2 Abgrenzung

1.3 Funktionsarten

1.4 Gültigkeit der Version des Anforderungskatalogs

**2** **ANFORDERUNGEN AN DIE SYSTEM-HERSTELLER**

2.1 Verbindliche Dokumente

2.2 Dateikonvention

2.3 Struktur der FHIR® -Elemente 2.4 Defaultwerte

2.5 Datenbereiche der Schnittstelle

2.6 Verzeichnisstruktur und Dateinamen 2.6.1 Anlagen

2.7 Export der Daten

2.8 Import der Daten

**3** **REFERENZIERTE DOKUMENTE**

**6**

6

6

6

7

**8**

8

9

10

15

16

19

26

33

47

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
| 1.00 | 11.09.2018 KBV |  | Initiale Erstellung | § 291d Absatz | alle |
| 1.10.001 | 27.05.2019 KBV |  | 1. 2. und P6-19 aufgenommen. 3. und P7-06 aufgenommen. 4. P6-12 und P7-04 5. 6. 7. |  | 20  43   49- 38   51/3 7 |
| 1.10.002 | 05.09.2019 KBV |  | 1. 2. -21 für Multiplikator einer GOP 4. 5. 6. |  | 26 35 46 47 50 47 |
| 1.2.0 | 10.12.2020 KBV |  | 7. 8. 9. 10. 11. 12. 13.  15. |  | 6   7 11 12 49 |
|  |  |  |  |  |  |
| 27.05.2019 KBV | | | | | |
|  | 1. |  | und P6-19 aufgenommen. 4. 5. 6. 7. 20 43    05.09.2019 KBV 1. |  | 2. 4. 5. 6.  35 46 50 47 1.2.0 10.12.2020 KBV 7. 8. |

Neue Anforderung P5-02 aufgenommen. Neue Export -Anforderungen P6-17, KP6-18 Neue Import -Anforderungen P7-02, O7-05 Anpassung Erzeugung Reportdateien Historisierung der Begegnung geändert Neue Anforderung P3 -10 aufgenommen Neue Anforderung zur Kompatibilität der Schnittstellenversionen P6-20 und P707 1 SGB V Anlagen können auf Wunsch des Anwenders referenziert werden P5 -52 Anforderung P6 -03 konkretisiert Neue Afo P6 Neue Afo KP6-22 zum Abbilden von GOPn aus sonstigen Codesystemen Import in ein System mit vorhandenen Daten konkretisiert Afo P7 -03 Neue Afo KP6-23 für die Abbildung von Teilaufträgen Geänderte gesetzliche Grundlage in § 371 und 372 Umstellung der Ressourcen von STU3 auf R4 Änderung der Dat einamen von 74_* in KBV_* Kapitel 1.4 eingefügt Ausnahmen in P3 -02 zugefügt Hinweis P3-04 Must-Support Überarbeitung P7 -01 und Separierung in KP7-05 14. Div. redaktionelle Anpassung Neue Anforderungen: P3-11, P5-59, O6-24

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  | 16. |  | 15.11.2021 KBV 1. 3. 4. 5. 6. 7. 8. 9. |  | 12. 13. 15. 16. 17. |
|  | 18. |  | Versch. Punkte Anpassung ä => ae 15 24 |  | 32 33 |
| 36 |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 16. | | | | | |
| 1.2.1 | 15.11.2021 KBV |  | 1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18.  Versch. Punkte Anpassung ä => ae | P3-20 ist ein | 7 8 12 15 19 20 24 27 28 29 32 33 36 42 48 51 52 53 |

Komplette Überarbeitung der Anforderungen zu den Datenbereichen im Kapitel 2.4 Gültigkeit des Anforderungskatalogs Hinweis hinzugefügt P1-01 4. Angepasst P3-04 1. Und 2. Präzisiert P3-20 Neu hinzugefügt P5-00 2. Hinweis auf Änderung für die Zukunft P5-02 Konkretisierung  KP5-05 7. hinzugefügt P5-52 überarbeitet KP5-54 kleiner Hinweis KP5-55 kleiner Hinweis P5-59 Anpassung des Zeichensatzes P6-00 1. Spezifizierung P6-05 Anpassungen P6-13 generell überarbeitet P7-01 versch. Änderungen KP7-05 c) Textanpassun gen P708 3. Spezifizierung der Vers. Nummer KP7-09 NEU Spezifizierung der Provenienzen als Anlage wichtiger Zusatz um Datenkonflikte zu klären

---

# 1 EINLEITUNG

Gemäß § 371 Absatz 1 SGB V müssen den Vertra gsärzten und -psychotherapeuten mittels einer offenen

und standardisierten Schnittstelle die systemneutralen Archivierungen von Patientendaten sowie die  Übertragung von Patientendaten bei einem Systemwechsel ermöglicht werden.

## 1.1 ZIEL

Das Ziel dieses Dokume nts ist es, Anforderungen für die Umsetzung bei Archivierung von Patientendaten  sowie die Übertragung von Patientendaten bei einem Systemwechsel festzulegen. Für die Archivierung und  den Systemwechsel wird eine gemeinsame Wechsel- und Archivierungs -Schnittstelle (AW-SST) für die

beteiligten Systeme verwendet.

## 1.2 ABGRENZUNG

Für die Zertifizierung der AW -SST werden keine weiteren KBV-Zertifizierungen vorausgesetzt.

## 1.3 FUNKTIONSARTEN

Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, kon ditionalen

Pflichtfunktionen und optionalen Funktionen, die im Folgenden näher erläutert werden.

Eine **Pflichtfunktion** bedeutet, dass die entsprechende Anforderung zwingend umgesetzt werden muss.

Eine **konditionale Pflichtfunktion** dagegen muss nur dann umge setzt werden, wenn alle notwendigen

Bedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.

Bei den **optionalen Funktionen** handelt es sich um Anforderungen, die umgesetzt werden können. Die

Entscheidung hierzu liegt im Ermessen des jeweiligen Softwareherstellers.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION AW-SST |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE |  |
|---|---|
| KP4-15 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION AW-SST |  |
|---|---|
| O4-20 | Funktionsbezeichnung |

PFLICHTFUNKTION AW-SST


---

## 1.4 GÜLTIGKEIT DER VERSION DES ANFORDERUNGSK ATALOGS

AW-SST V1.2.0.

Die Version des Anforderungskataloges V1.2.1 bezieht sich auf die Schnit tstellenversion der

Hinweis: In der Version 1.2.1 werden keine neuen Verpflichtungen in den Anforderungen aufgenommen.

Bereits heute erkannte Bedarf für eine Verpflichtung wird mit der Markierung [siehe Hinweis Kap itel 1.4]

verdeutlicht und voraussichtlich mit der neuen Version der AWS -SST verpflichtend definiert . Damit wird  gewährleistet, dass bei der Umsetzung die Verpflichtung bereits heute angenommen werden kann, um ggf.  spätere Aufwände zu minimieren.


---

# 2  ANFORDERUNGEN AN DIE

Dieses Kapitel enthält die verbindlichen Anforderungen der AW

**2.1** **VERBINDLICHE DOKUMENTE**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P1-00 | Schnittstellenfestlegung AW |

Das Dokument [ Festlegung_SST_AW] legt die Schnittstellen

zu den FHIR® -Ressourcen sind wesentliche Bestandteile dieses

**Begründung:**

Das Dokument ist Grundlage für diesen Anforderungskatalog.

**Akzeptanzkriterium:**

Das System muss die definierten Anforderungen des  widerspruchsfrei umzusetzen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P1-01 | KBV-Definitionsdateien |

Die KBV-Definitionsdateien müssen ohne jegliche Modifikation

**Begründung:**

Die FHIR® -Spezifikation definiert eine Reihe von Basis -Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Diese wurden für den vorliegenden Anwendungsbereich  angepasst und in den KBV-Definitionsdateien bereit gestellt.

Die KBV-Definitionsdateien geben Auskunft darüber, mit welchen Erweiterungen sowie

die FHIR® -Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

- 1. Bei der Realisierung der AW-SST müssen die KBV-Profile, -Extensions, -ValueSets,

- NamingSystems eingesetzt werden.

- 2. Eine Einschränkung, Erweiterung bzw. Modifikation der in Punkt 1 genannten Dokumente ist nicht - erlaubt.

- 3. Es dürfen in der AW -SST ausschließlich die Instanzen der KBV -Definitionsdateien aus [ KBV_FHIR_AW.zip]  übertragen werden.

- 4. Ausnahme von Punkten 2 und 3 sind die von den Herstellern erzeugten  KBV-CodeSysteme ergänzen Diese sind in den entsprechend en KBV-Profilen zu referenzieren.

- sind diese nach P5-02 zu übertragen .

# SYSTEM-HERSTELLER -SST.

nach § 371 Absatz 1 SGB V fest. Die Vorgaben  Dokuments.

Dokuments [ Festlegung_SST_AW

eingesetzt werden.

- eigenen

] vollständig und

Einschränkungen - -CodeSystems und

- Codesysteme , die die  Weiterhin


---

2.2 DA TEIKONVENTION

| - |  |
|---|---|
| P2- | Dateiformat |

Das Dateiformat ist im XML -Format auf FHIR® -Basis definiert.

Begründung:

Festlegung für die Schnittstelle um interoperabel zu sein.

Akzeptanzkriterium:

Die Daten werden dateibasiert im XML -Format auf FHIR® -Basis transportiert.

| PFLICHTFUNKTION AW |  |
|---|---|
| P2- | Dateiinhalt -BUNDLE |

Die einzelnen FHIR®-Instanzen werden fachlich in entsprechende BUNDLE -Dateien zusammengefasst.

Begründung:

Die Verwendung von BUNDLES steigert die Performance beim Export/Im port und erleichtert das manuelle  Daten entsprechend

Durchsuchen eines Archivs z. B. nach einem bestimmten Patienten, da die  zusammengefasst vorliegen.

Akzeptanzkriterium:

Die einzelnen FHIR®-Instanzen werden fachlich in entsprechende BUNDLE -Dateien zusammengefasst. Die

BUNDLE-Dateien werden nach den Vorgaben im Kapitel 2.5 erzeugt

| - |  |
|---|---|
| P2- | Validieren der BUNDLE -Datei |

Es dürfen nur valide BUNDLE -Dateien verarbeitet werden. Sowohl die exportierten BUNDLE-Dateien als

auch die zu importierenden BUNDLE -Dateien müssen validiert werden.

Begründung:

Die Dateien müssen den jeweils gültigen Vorgaben entsprechen und fehlerfrei sein.  gehalten werden.  D.h. es muss gegen

jeweils gültige KBV -Profile validiert und die Anforderungen ein

Akzeptanzkriterium:

- -Dateien, inklusive aller enthaltenen FHIR -Instanzen, müssen validiert werden.

- 1. Die BUNDLE

- 2. Es dürfen nur valide BUNDLE -Dateien verarbeitet werden.

- Import ist bei einer nicht validen BUNDLE -Datei mit einer aussagekräftigen Fehlermeldung - 3. Der gesamte  abzubrechen.

SST PFLICHTFUNKTION AW 00 SST 01 SST PFLICHTFUNKTION AW 02


---

## 2.3 STRUKTUR DER FHIR® -ELEMENTE

Ein Großteil der FHIR® -Instanzen enthält einen maschinenlesbaren und einen menschenlesbaren Teil. Im  menschenlesbaren Teil werden die Inhalte aus dem maschinenlesbaren Teil formatiert a

ngezeigt. Die

Beziehungen auf andere Ressourcen werden ebenso dargestellt.

| - |  |
|---|---|
| P3- | Logische Identifier (FHIR®) |

Jede FHIR®-Instanz (BUNDLES und Ressourcen) enthält ein Element <Ressourcentyp.id> deren Attribut  „value“ mit einer eindeutigen ID gefüllt werden muss.

Begründung:

Mit dem Identifier wird eine eindeutige Referenz von BUNDLES und Instanzen sichergestellt.

Akzeptanzkriterium:

-Instanzen eindeutig vergeben werden.

Die vergebene ID muss für jeden Export über alle FHIR®

| l: …  <Patient> <id value="1"/> <meta> … |
|---|

HINWEIS

Die KBV empfiehlt das Element <Ressourcentyp.id> mit einem Universally Unique Identifier (UUID) zu  belegen.

| - |  |
|---|---|
| P3- | Maschinenlesbare Elemente |

Die maschinenlesbaren Elemente werden ausschließlich in den KBV -Profilen definiert. In diesen Elementen

werden die Informationen für eine automatisierte Verarbeitung übertragen.

Die BUNDLES enthalten keine außerhalb der KBV -Profile definierten Elemente.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

Die Definition für die Verwendung der maschinenlesbaren Elemente in den KBV -Profilen ist ausnahmslos (in

der jeweils aktuellen Schnittstellenversion) einzuhalten.

SST PFLICHTFUNKTION AW 0.0 Beispie <fullUrl value="http://beispielpraxis.de/FHIR/Patient/1"/> SST PFLICHTFUNKTION AW 01


---

| PFLICHTFUNKTI ON AW-SST |  |
|---|---|
| P3-02 | Menschenlesbare Elemente |

Die FHIR -Instanzen müssen mit einem menschenlesbaren Teil erstellt werden, der jeweils alle fachlichen

Inhalte aus dem maschinenlesbaren Teil enthält.

**Begründung:**

r einen menschenlesbaren Überblick

Festlegung für die Schnittstelle, um dem Anwende

z. B. der

Patientenakte zu ermöglichen.

**Akzeptanzkriterium:**

- 1. Für alle KBV-Profile muss in der jeweiligen Instanz ein menschenlesbarer Teil generiert werden, der  l enthält.

- jeweils alle fachlichen Inhalte aus dem maschinenlesbaren Tei

- 2. Ausnahmen von KBV -Profil(en) für die kein menschenlesbarer Teil generiert werden muss:

- Alle vom Ressourcentyp „BUNDLE“

- KBV_PR_AW_Krebsfrueherkennung_Maenner, KBV_PR_AW_Krebsfrueherkennung_Frauen

- KBV_PR_AW_Krebsfrueherkennung_Frauen_2020 (Ressourcentyp “Composition“) -

-  KBV_PR_AW_Report_Export_Import

- KBV_PR_AW_Report_Export_Export

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P3-03 | Formatierung menschenlesbarer |

Der menschenlesbare Teil muss leicht lesbar ausgegeben werden.

**Begründung:**

Festlegung für die Schnitts telle.

**Akzeptanzkriterium:**

- strukturiert und sortiert darzustellen.

- 1. Grundsätzlich sind die Inhalte übersichtlich, fachlich

- 2. Redundanzen sind zu vermeiden.

- auf andere Ressourcen können mit einem Hyperlink auf die jeweilige Ressource dargestellt

- 3. Referenzen  werden, um dort in den menschenlesbaren Teil zu gelangen.

**HINWEIS**

Eine konkrete Formatierung für die einzelnen Texte und Abschnitte wird nicht vorgegeben, da die  Softwarehersteller somit größere Freiheiten haben, dies in ihrem System optimal umzusetzen

Teil


---

| PFLICHTFU NKTION AW-SST |  |
|---|---|
| P3-04 | Eigenschaft „mustSupport“ |

Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV -Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die

unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

- 1. Das Software, welche die Dateien erstellt, muss die mit „must support“ gekennzeichneten FHIR®

- Elemente (mustSupport value="true") in den KBV -Profilen unterstützen - sprich befüllen und - übermitteln können.

- 2. Die Software, welche FHIR-Dateien verarbeitet, muss die mit „must support“ gekennzeichneten FHIR®

- Elemente (mustSupport value="true") in den KBV -Profilen unterstützen – auslesen und verarbeiten - können.

**HINWEIS**

Die Anforderungen der Punkte 1 und 2 gelten in dieser Version nur für die verpflichtenden Ressourcen  (siehe [Festlegung_SST_AW]). Bei der Implementierung weiterer optionaler Ressourcen, gelten die

Definition der Punkte 1 und 2 ausnahmslos.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P3-05 | Definition des Inhalts der BUNDLE |

In den BUNDLE -Dateien müssen alle für das jeweilige BUNDLE definierten Ressourcen aufgenommen  werden. Dabei sind die Definiti onen für die unterschiedlichen Ressourcentypen zu beachten.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. In den BUNDLE -Dateien müssen alle im BUNDLE genannten Ressourcen vollständig aufgenommen  werden, sofern hierfür Instanzen vorhand en sind.

**HINWEIS**

- 2. Bei den BUNDLES vom Ressourcentyp „History“ erfolgt die Definition ohne eine „Composition“. Im  jeweiligen KBV -Profil sind im Element „BUNDLE.entry“ alle Pflichtressourcen, sowie die nicht direkt

- referenzierten Ressourcen angegeben.

-Dateien


---

| PFLICHTFUNK TION AW -SST |  |
|---|---|
| P3-06 | Verwendung der abhängigen Ressourcen in den BUNDLE |

In den BUNDLE -Dateien müssen alle abhängigen Ressourcen der hier definierten Ressourcen aufgenommen  werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 3. Es sind immer alle abhängigen Ressourcen der hier definierten Ressou rcen bis in die unterste Ebene,

- rekursiv in das BUNDLE aufzunehmen. Gilt für alle BUNDLE -Profile.

- 4. Um Redundanzen zu vermeiden und die Dateigröße klein zu halten wird jeweils nur eine Insta nz der

- jeweiligen identischen Ressource pro BUNDLE aufgenommen und referenziert.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P3-07 | Patientenbezug in den KBV -Profilen |

Einige Ressourcen haben eine direkte Referenz zur Patienten-Ressource, obwohl der fachliche Bezug zum

Patienten bereits indirekt über eine referenzierte Ressource hergestellt wurde. Grundsätzlich müssen alle

in den KBV -Profilen definierten Referenzen in den jeweiligen Instanzen vorhanden sein.

**Begründung:**

Herstellen der FHIR-Spezifikationskonformität (selfcontained information)

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP3-08 | Eigene Instanz bei Änderung in Informationsobjekten |

Für die Übertragung der Änderungen an Informationsobjekten zu unterschiedlichen Zeitpunkten muss jede  Änderung in einer separaten Instanz des jeweils zugeordneten KBV -Profils erfolgen. Eine

Versionierung/Historisierung ist mit einem Änderungsdatum (meta.lastUpdated) sowie einer Version

(meta.versionId) vorzunehmen, damit das importierende System diese kennt und beachten kann.

**Begründung:**

Festlegung für den Transport von Änderungen an gleichen Informationsobjekten

**Akzeptanzkriterium:**

- 1. Änderungen am gleichen Informationsobjekt zu unterschiedlichen Zeitpunkten müssen in einer  separaten Instanz des jeweils zugeordneten KBV -Profils mit derselben Ressourcen -ID erfolgen.

- 2. Eine Versionierung/Historisierung muss über die Attribute meta.versionID und meta.lastUpdated  erfolgen, damit das importierende System in der Lage ist die Reihenfolge zu generieren. Siehe P3-09

- 3. Für jede geänderte Ressource soll der Nutzer, der die Änderung durchgeführt hat (sofern im System  bekannt), mit exportiert werden. Dazu soll jede geänderte Ressource von einem KBV -Profil

- KBV_PR_AW_Provenienz.xml referenziert werden.

**HINWEIS**

Nach der FHIR -Spezifikation können versionierte Referenzen genutzt werden. Die meta.versionID ist dabei

in der Referenz explizit anzugeben z. B. [http://Testserver.de/Patient/1/_history/2](http://Testserver.de/Patient/1/_history/2) In diesem Bsp. würde

auf den Patienten mit der Ressourcen-ID=1 und der meta.versionID=2 verwiesen werden.

-Dateien


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP3-09 | Definition der Versionsnummer (meta.versionId) |

| Beispiel Definition des Patienten in <StructureDefiniti on xmlns="http://hl7.org/fhir"> <url value="https://fhir.kbv.de/StructureD  <version value="1. 2.0" /> ... </StructureDefinition> |
|---|
| KONDITIONALE PFLICHTFUNKTION AW -SST  KP3-09 Definition der Versionsnummer (meta.versionId) Ist das System mit einer Möglichkeit zur historisierten Speicherung von Informationen ausgestattet, so sind |

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P3-10 | Schnittstellenversion im Element meta.profile |

diese Strukturen mit einer Historie -Version auch in dieser SST abzubilden. Zum einheitlichen Verständnis muss der Aufbau der Versionsnummer definiert werden. Begründung: Hiermit werden Änderungen an fachlichen gleichen Objekten mit einer Versionierung abgebildet. Akzeptan zkriterium: Die zeitlich gesehen älteste Informationseinheit hat die kleinste numerische Versionsnummer (meta.versionId=1). Darauffolgende chronologische Änderungen haben Versionsnummern (1, 2, 3 usw.) zur Folge. Es sind nur natürl iche Zahlen Das Element meta.profile in Instanzen der FHIR® -Ressourcen ist mit der Canonical -URL des verwendeten FHIR® -Profils unter Angabe der Versionsnum mer der Schnittstelle zu versehen.  Begründung: Zur Kennzeichnung mit welchem KBV -Profil die FHIR® -Instanz konform ist, ist die entsprechende URL des FHIR® -Profils anzugeben. Zur Gewährleistung einer Eindeutigkeit ist die URL um die Versionsnummer Schnittstelle des entsprechenden Profils zu erweitern. Akzeptanzkriterium: Alle FHIR® -Instanzen müssen im Element meta.profil e einen Eintrag gemäß Kapitel 2.3.0. http://www.hl7.org/fhir/r4/referen ces.html der [FHIR® ]-Spezifikation in folgender Form enthalten :  <URL des FHIR -Profils>|<Version des Profils> Es gilt: <URL des FHIR -Profils> = Inhalt aus StructureDefinition.URL des entsprechenden Profils <Version des Profils> = Inhalt aus StructureDefinition.version des entsprechenden Profils im Format „X.X.X“ KBV_AW_Patient: efinition/KBV_PR_AW_Patient" /> fortlaufende ansteigende OHNE DIE NULL  erlaubt 5

---

| PFLICHTFUNKTION AW |
|---|
| Instanzen des Patienten <Patient xmlns="http://hl7.org/fhir">  <meta> <profile value=" https://fhir.kbv.de/StructureDefin "  </meta> … </Patient> |

| PFLICHTFUNKTION AW |  |
|---|---|
| P3- | Defaultwerte |

Für die Umsetzung von Pflichtelemente für die keine Werte vorhanden sind, können Defaultwerte  verwendet werden.

Begründung:

Erstellung valider Ressourcen mit KBV-Profilen.

Akzeptanzkriterium:

- 1. KBV-Profil KBV_PR_AW_Patient

- a) Element Patient.birthDateIst das Geburtsdatum insgesamt unbekannt (z.B. Wert im PVS 00000000 )

- muss die Extension data -absent-reason  Patient.extension(versichertendaten_Zusatzinformationen).extension:geburtsdatum darf nicht  gefüllt werden.

- b) Element Patient.deceased[x]: Ist der Todeszeitpunkt unbekannt , die Tatsache soll aber übertragen

- werden so muss der Dummy -Wert 0001-01-01 verwendet werden

- 2. KBV-Profil KBV_PR_AW_ANLAGE:

- a) Element DocumentReference.date: Ist das Referenzierungsdatum unbekannt Datum 01.01.0001 (0001-01-01T00:00:00.000+00:00) verwendet werden eine Zeit zum Datum zu speichern ist nach dem Datum T00:00:00.000+00:00 zu ergänzen (bspw.

- 2021-05-15T00:00:00.000+00:00)

- verwendet werden und das Element

- , kann das Dummy- . Bei fehlender Möglichkeit

SST P3- 11 Belegung der Elemente text.status Die Belegung der Elemente text.status soll mit dem Wert „extensions“ erfolgen. Begründung: Klarstellung zur de rzeit noch uneinheitlichen Definition in den KBV -Profilen. Akzeptanzkriterium: 1. Das E lement text.status muss in allen Instanzen der KBV -Profile mit dem Wert „extensions“ gefüllt werden. 2.4 DEFAULTWERTE SST in den KBV -Profilen ition/KBV_PR_AW_Patient|1.2.0 20 | - |  |
|---|---|
| P3- | Belegung der Elemente text.status |


---

2.5 DATENBEREICHE DER SC HNITTSTELLE

| PFLICHTFUNKTION AW |  |
|---|---|
| P4- | Vollständig |

Das System muss es ermöglichen, alle im System vorhanden Daten vollständig zu exportieren. Der  Anwender muss dabei die Möglichkeit haben den Export einzugrenzen.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Es müssen die im System gespeicherten Daten (Datenbereiche  vorgegebenen BUNDLE-Dateien exportiert werden, sofern das System die Funktionalität - implementiert hat .

- 2. Der Anwender muss die Möglichkeit haben den Export mit den in den Anforderungen KP4-01 bis  definierten Parametern einzugrenzen .

| - |  |
|---|---|
| KP4- | Termin |

Das System muss alle gespeicherten Termine, mit den entsprechenden Beziehungen zu anderen  Informationen exportieren können.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Es müssen die im System gespeicherten Termine im BUNDLE  exportiert werden, sofern das System die Funktionalitäten implementiert hat

- 2. Dem Anwender muss die folgende Möglichkeit zur Einschränkung des Exports angeboten werden :

- a) über einen definierten Zeitraum der Termine bestehend aus Datum und Uhrzeit nach den Vorgaben: - i. Beginn und Ende

- ii. Beginn

- 3. Dem Anwender können die folgenden Möglichkeiten zur Einschränkun

- a) über die Auswahl bestimmter Behandelnder mittels  genannten Identifier

- b) über die Auswahl bestimmter Betriebsstätten mittels genannten Identifier

- c) über die Auswahl bestimmter Patienten mittels - iii. Versicherten_ID oder

- iv. Name und/oder Vorname und/oder Geburtsdatum

- 4. Die unter 2. und 3. implementierten Möglichkeiten sind dem Anwender kombinierbar zur Verfügung zu - stellen.

Bedingung:

- 1. Im System sind Termine für den Export vorhanden und der gewählte Datenbereich schließt die  ein.

- KP4-01 bis KP4-04) vollständig in den

- KBV_PR_AW_Bundle_Termin vollständig

- g des Exports angeboten werden:

- der im Profil KBV_PR_AW_Behandelnder

- der im Profil KBV_PR_AW_Betriebsstaette - en

- KP4-04

-

-

- Termine

SST 00 KONDITIONALE PFLICHTFUNKTION AW SST 01

---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP4-02 | Adressbuch |

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
| KP4-03 | Behandlungsbaustein |

Das System muss alle gespeicherten Behandlungsbausteine mit den entsprechenden Beziehungen zu  anderen Informationen exportieren können.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Behandlungsbausteine vollständig im BUNDLE  KBV_PR_AW_Bundle_Behandlungsbaustein exportiert werden implementiert hat .

- 2. Die Auswahl kann für bestimmte (einem oder m ehreren) Behandelnde mittels der

- KBV_PR_AW_Behandelnder genannten Identifier eingeschränkt werden.

**Bedingung:**

- 1. Im System sind Behandlungsbausteine für den Export vorhanden und der gewählte Datenbereich

- schließt die Behandlungsbausteine ein.

- KBV_PR_AW_Bundle_Adressbuch

- , sofern das System die Funktionalitäten -

- im Profil

- im Profil


---

| KOND ITIONALE |  |
|---|---|
| KP4-04 | Patientenakte mit/ohne Termin |

Das System muss alle gespeicherten Patientenakten mit den entsprechenden Beziehungen zu anderen  Informationen exportieren können. Der Sprechstundenbedarf ist, sofern vorhanden, zu expo

Wahlweise können die Termine der Patienten mit übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Es müssen die im System gespeicherten Daten von einem oder mehreren Patienten ohne Termine  vollständig in BUNDLES gemäß KBV -Profil KBV_PR_AW_Bundle_Patientenakte exportiert werden das System die Funktionalitäten implementiert hat

- 2. Für jeden Patienten aus 1. ist hierbei ein separates BUNDLE anzulegen.

- 3. Dem Anwender muss die folgende Möglichkeit zur Einschränkung

- a) über einen definierten Zeitraum der Begegnung bestehend aus  Vorgaben: - i. Beginn und Ende

- ii. Beginn

- 4. Dem Anwender können die folgenden Möglichkeiten zur Einschränkung des Exports angeboten werden:

- a) über die Auswahl bestimmter Behandelnder mittels der im Profil KBV_PR_AW_Behandelnder - genannten Identifier

- b) über die Auswahl bestimmter Betriebsstätten mittels der im Profil KBV_PR_AW_Betriebsstaette - genannten Identifier

- c) über die Auswahl bestimmter Patienten mittels - v. Versicherten_ID oder

- vi. Name und/oder Vorname und/oder Geburtsdatum

- 5. Die unter 3. und 4. implementierten Möglichkeiten müssen dem Anwender kombinierbar zur Verfügung - gestellt werden.

- 6. Zusätzlich zu den Patientenakten können die bestehenden Termine der ausgewäh den Definitionen aus KP4-01 exportiert werden.

- 7. Zum 6. Punkt ist eine zusätzliche Abfrage /Auswahl bei der Auswahl der Patientenakte „mit/ohne - Termine“ anzubieten.

- 8. Die Abfrage der Termine aus Punkt 6 müssen mit den Auswahlkriterien aus 3. und/oder 4.

- werden.

- 9. Es müssen die im System gespeicherten Sprechstundenbedarfe, sofern vorhanden, vollständig im  BUNDLE KBV_PR_AW_Bundle_Sprechstundenbedarf exportiert werden.

**Bedingung:**

- 1. Im System sind Patientenakten für den Export vorhande n und der gewählte Datenbereich schließt die - Patientenakten ein.

rtieren.

- , sofern

-

- des Exports angeboten werden: - Datum und Uhrzeit nach den

-

- lten Patienten nach

- eingeschränkt

-

PFLICHTFUNKTION AW -SST

---

2.6 VERZEICHNISSTRUKTUR UND DA

| PFLICHTFUNKTION AW |  |
|---|---|
| P5- | Verzeichnisstruktur |

## TEINAMEN

Alle zu exportierenden Dateien (BUNDLE-Dateien, Anlagen und Systemdateien) müssen unabhängig vom

exportierten Umfang, in einer fest vorgegeben Ordnerstruktur abgelegt werden. Leere Verzeichnisse  müssen allerdings nicht erzeugt werden.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Die zu exportie renden Dateien (BUNDLE Ordnerstruktur (1. Ebene) abgelegt werden:

- -Dateien, Anlagen und Systemdateien) müssen in der folgenden -

- 2. Es müssen [sollen: siehe Hinweis Kap. 1.4] nur Verzeichnisse angelegt werden, in denen Dateien

- vorhanden sind. Die Verzeichniss truktur ist also abhängig von den gewählten Datenbereichen sowie

- dem Funktionsumfang und Inhalt des Systems.

- 3. Der Speicherort auf dem die Verzeichnisstruktur angelegt wird, muss von Anwender frei wählbar sein.

| - |  |
|---|---|
| P5- | Verzeichnisstr uktur - Root-Element |

Die Benennung des Root -Elementes der Verzeichnisstruktur muss das vorgegebene Format einhalten.

Begründung:

Hiermit wird ein Export mit seinen konkreten Parametern äußerlich erkennbar.

Akzeptanzkriterium:

Das Format zur Benennung des Root-Elementes muss mit den folgenden Elementen erstellt werden:

- Datum_Uhrzeit_Exportumfang_Schnittstelle

Bedeutung der einzelnen Parameter:

- Datum: Datum Beginn der Erstellung im Format JJJJMMTT

- Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS

- Exportumfang: V = Vollständig; E = Eingeschränkt z. B. nur Termin und/oder Adressbuch oder die Daten  eines Arztes

- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

SST 00 PFLICHTFUNKTION AW SST 01


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P5-02 | Verzeichnisstruktur und Inhalt |

Der Ordner _System muss in der Hierarchie direkt unter dem Root -Element der Verzeichnisstruktur

angelegt werden. Im Ordner _System sollen zusätzliche FHIR -Code- und Namingsysteme sowie die Report Dateien abgelegt werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Das Verzeichnis _System muss sich in der der Hierarchie direkt unter dem Root -Element (siehe P5-01)  n:

- befinden und kann die beiden Unterordner Codesystem und Report enthalte

- 2. Im Unterordner Codesystem müssen alle vom Hersteller zusätzlichen Code - und Namingsysteme -

- gespeichert werden.

- 3. Eigens erstellte Codes müssen im Codesystem mit einem aussagekräftigen verständlichen und

- erläuternden Text unter codesystem.concept.displ ay versehen werden.

- 4. Im Unterordner Report w erden die Dateien vom Export nach P6 -12 und ggf. vom Import nach P7 -04 - gespeichert.

- Ordner _System


---

| KONDITIONALE |  |
|---|---|
| KP5- | Verzeichnisstruktur und Inhalt |

Der Ordner Adresse muss in der H ierarchie direkt unter dem Root -Element der Verzeichnisstruktur angelegt

werden. Im Ordner Adressen soll genau eine BUNDLE -Datei mit allen exportierten Adressen erzeugt

werden.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Das Verzeichnis Adressen muss sich in der Hierarchie direkt unter dem Root -Element (siehe P5-01) - befinden:

-

- 2. Das Verzeichnis Adressen muss immer genau eine Datei (BUNDLE -Datei) mit einem Dateinamen nach

- dem folgenden Format enthalten: -

-  Adresse_Datum_Uhrzeit_Schnittstelle.xml

- 3. Bedeutung der einzelnen Parameter: - a) Adresse = Fester Wert

-

- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT

- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS - - und Wechselschnittstelle)

- d) Schnittstelle: A W = Fester Wert (Archiv

- 4. Die BUNDLE-Datei enthält die Daten nach KP4-02.

Bedingung:

- 1. Im System sind Adressen für den Export vorhanden und der gewählte Datenbereich schließt die  Adressen ein.

- h KP4-02 erzeugt.

- 2. Es wird eine BUNDLE -Datei mit Daten nac

PFLICHTFUNKTION AW SST 03 - Ordner Adressen


---

|  |  |
|---|---|
| KP5 - | Verzeichnisstruktur und Inhalt |

Der Ordner Behandlungsbaustein muss in der Hierarchie direkt unter dem Root -Element der

Verzeichnisstruktur angelegt werden. Im Ordner Behandlungsbaustein soll genau eine BUNDLE -Datei mit

allen exportierten Behandlungsbausteinen erzeugt werden.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Das Verzeichnis Behandlungsbaust ein muss sich in der Hierarchie direkt unter dem Root -Element (siehe - P5-01) befinden:

- 2. Das Verzeichnis Behandlungsbaustein muss immer genau eine Datei (BUNDLE -Datei) mit einem

- Dateinamen nach dem folgenden Format enthalten:

- Behandlungsbaustein_Datum_Uhr zeit_Schnittstelle.xml

- 3. Bedeutung der einzelnen Parameter:

- a) Behandlungsbaustein = Fester Wert

- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT

- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS

- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

- 4. Die BUNDLE-Datei enthält die Daten nach KP4-03.

Bedingung:

- 1. Im System sind Behandlungsbausteine für den Export vorhanden und der gewählte Datenbereich  schließt die Behandlungsbausteine ein.

- 2. Es wird eine BUNDLE -Datei mit Daten nach KP4-03 erzeugt.

KONDITIONALE PFLICHTFUNKTION AW SST 04 - Ordner Behandlungsbausteine


---

| KONDITIONALE |  |
|---|---|
| KP5 - | Verzeichnisstruktur und Inhalt |

Der Ordner Patientenakten muss in der Hierarchie direkt unter dem Root -Element der Verzeichnisstruktur

angelegt werden. Im Ordner Patientenakten soll für jeden Patienten eine eigene BUNDLE-Datei erzeugt

werden.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Das Verzeichnis Patientenakten muss sich in der der Hierarchie direkt unter dem Root -Element (siehe - P5-01) befinden:

- 2. Folgender Dateiname ist für die BUNDLE -Dateien der Patienten einzuhalten:

- Name_Vorname_ID_Schnittstelle.xml

- 3. Bedeutung der einzelnen Parameter:

- a) Name: Nachname des Patienten

- b) Vorname: Vorname des Patienten (Default falls nicht vorhanden: Vorname)

- c) ID: Eindeutiger Identifier der Patienten-Ressource (aus dem Element patient .id)

- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

- 4. Die BUNDLE-Dateien der Patienten müssen im Verzeichnis Patientenakten alphabetisch nach dem

- ersten Buchstaben des Nachnamens in Unterordnern gespeichert werden:

PFLICHTFUNKTION AW SST 05 - Ordner Patientenakten


---

- 5. Die BUNDLE-Datei enthält die Daten nach KP4-04.

- 6. Änderungen am selben Patienten müssen in der gleichen BUNDLE -Datei Patientenakten übertragen - werden.

- 7. In der gleichen BUNDLE -Datei Pa tientenakten darf sich nur ein und derselbe Patient (historisiert) - befinden.

**Bedingung:**

- 1. Im System sind Patientenakten für den Export vorhanden und der gewählte Datenbereich schließt die  Patientenakten ein.

- -Datei mit Daten nach KP4-04 erzeugt.

- 2. Es wird mindestens eine BUNDLE

| PFLICHTFUNKTION AW-SST |  |
|---|---|
| KP5-06 | Verzeichnisstruktur und Inhalt |

Der Ordner Sprechstundenbedarf muss in der Hierarchie direkt unter dem Root -Element der

Verzeichnisstruktur angelegt werden. Im Ord ner Sprechstundenbedarf soll genau eine BUNDLE -Datei mit

erzeugt werden.

allen exportierten Sprechstundenbedarfen

**Begründung:**

der exportierten Dateien ermöglicht.

Hiermit wird ein besseres Auffinden

**Akzeptanzkriterium:**

- muss sich in der Hierarchie direkt unter dem Root -Element (siehe

- 1. Das Verzeichnis Sprechstundenbedarf P5-01) befinden: - -Datei) mit einem

- 2. Das Verzeichnis Sprechstundenbedarf muss immer genau eine Datei (BUNDLE Dateinamen nach dem folgenden Format enthalten:

- Sprechstundenbedarf_Datum_Uhrze it_Schnittstelle.xml

- 3. Bedeutung der einzelnen Parameter:

- a) Sprechstundenbedarf = Fester Wert -

- b) Datum: Datum Beginn der Erstellung im Format JJJJMMTT

- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS

- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

- 4. Die BUNDLE-Datei enthält die Daten nach KP4-04.

**Bedingung:**

- 1. Im System ist Sprechstundenbedarf für den Export vorhanden und der gewählte Datenbereich schließt  den Sprechstundenbedarf ein.

- nach KP4-04 erzeugt.

- 2. Es wird eine BUNDLE -Datei mit Daten zum Sprechstundenbedarf

KONDITIONALE - Ordner Sprechstundenbedarf


---

| KONDITIONALE |  |
|---|---|
| KP5 - | Verzeichnisstruktur und Inhalt |

Der Ordner Termine muss in der Hierarchie direkt unter dem Root -Element der Verzeichnisstruktur

angelegt werden. Im Ordner Termine soll genau eine BUNDLE -Datei mit allen exportierten Terminen  erzeugt werden.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Das Verzeichnis Termine muss sich in der Hierarchie direkt unter dem Root -Element (siehe P5 -01) - befinden:

- 2. Das Verzeichnis Termine muss immer genau eine Datei (BUNDLE -Datei) mit einem Dateinamen nach

- dem folgenden Format enthalten:

- Termin_Datum_Uhrzeit_Schnittstelle.xml

- 3. Bedeutung der einzelnen Parameter: - a) Termin = Fester Wert

- b) Datum : Datum Beginn der Erstellung im Format JJJJMMTT

- c) Uhrzeit: Uhrzeit Beginn der Erstellung im Format HHMMSS

- d) Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

- 4. Die BUNDLE-Datei enthält die Daten nach KP4-01

Bedingung:

- 1. Im System sind Termine für den Export vorhanden und der gewählte Datenbereich schließt die Termine - ein.

- 2. Es wird eine BUNDLE -Datei mit Daten nach KP4-01 erzeugt.

PFLICHTFUNKTION AW SST 07 - Ordner Termine


---

**2.6.1** **Anlagen**

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P5-50 | Referenz auf Anlagen |

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
| P5-51 | Dateiname der Anlagen |

Es werden keine spezifischen Dateinamen für die transportierten physischen

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

Die ursprünglichen Dateinamen der Anla gen bleiben erhalten bzw. sind frei wählbar.

(URL) muss eindeutig auf eine Anlage - KBV_PR_AW_Anlage verknüpft:

*rl">*

*"/>*

- -52] durch einen relativen Pfad - -53] durch einen absoluten

Anlagen vorgegeben.


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P5-52 | Anlagen des Systems |

Die Anlagen, die in der Hoheit des Systems liegen, müssen exportiert werden.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Alle Dokumente deren Ablageort und Ablagestruktur das System bestimmt, müssen exportiert werden.

- 2. Alternativ können die im Punkt 1 genannten Anlagen für den Export eindeutig referenziert werden  (müssen also nicht physisch in der Ablagestruktur übertragen werden), sofern das importierende System

- Zugriff auf diese Anlagen hat, um diese frei verwalten zu können.

- 3. Die Art der Mitnahme der Anlage unter Punkt 1 und 2 muss der Anwender über einen Auswahldialog ,

- der aussagekräftig über alle möglichen Folgen und Risiken aufklärt, selbstständig bestimmen können.

Können Anlagen nicht referenziert werden, da sie bspw. in einer internen Datenbank gespeichert sind ,

auf die kein externerer Zugriff möglich ist, ist dies dem Anwender in Form einer Information anstelle

einer Abfrage mitzuteilen.

- 4. Der Punkt 2 ist nicht für die Archivierung zulässig.

- 5. Die Abfrage unter Punkt 3 muss zusätzlich sich erstellen, dass die exportierten Daten nicht zum Zweck e

- der Archivierung verwendet werden sollen.

- 6. Alle Dokumente , die in der Hoheit des Systems (z.B. eigene Archivierungs Komponente) liegen, deren  Ablageort bzw. Ablagestruktur das System aber nicht direkt bestimmt, müssen nach den Punkten 1-5

- exportiert werden, sofern nicht gewährleistet ist, dass das importierende System den Zugriff auf diese  Anlagen sicherstellen kann.

- 7. Der Umfang der aus Punkt 6 vorhandenen Daten muss durch eine sprechende Abfrage (Erweiterung der

- Abfrage unter Punkt 3) durch den Nutzer fest legbar sein. In der Abfrage muss auf alle bekannten  Abhängigkeiten zur Weiternutzung des Systems hingewiesen werden, die dem exportierenden System - bekannt sind .

- 8. Die Anlagen müssen in fachlich getrennten Unterordnern unter dem Ordner „Anlage n“ abgelegt - werden:


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P5- | Anlagen außerhalb des Systems |

Die Anlagen, die nicht in der Hoheit des Systems liegen, müssen nicht exportiert werden. Das System kann  Bestätigung die Mitnahme externer Anlagen ermöglichen.

dem Anwender nach ausdrücklicher

Begründung:

tenbestandes, da die

Die Mitnahme der Anlagen erhöht bspw. bei der Archivierung die Konsistenz des Da Anlagen nicht unwissentlich geändert werden können.

Akzeptanzkriterium:

- 1. Der Anwender muss den Export der externen Anlagen (Ablage im Verzeichnis „Anlagen“) separat  bestätigen bzw. dies im Rahmen des Exportes auswählen.

- -52 übernehmen.

- 2. Das System muss die mitzunehmenden Anlagen analog dem Akzeptanzkriterium aus P5

- 3. Nicht mitgenommene externe Anlagen müssen dennoch in der Instanz des KBV -Profils

- KBV_PR_AW_Anlage referenziert werden, siehe P5-50.

-

| PFLICHTFUNKTION AW |  |
|---|---|
| KP5- | Anlagen der Abrechnung |

Die Speicherung aller Anlagen für die Abrechnung erfolgt gebündelt, in einem hierfür definierten fachlichen  Ordner.

Begründung:

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

Akzeptanzkriterium:

- 1. Der Ordner Abrechnung muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt werden.

- (referenziert im KBV-Profil KBV_PR_AW_Anlage) die

- 2. Im Ordner Abrechnung müssen alle Anlagendateien  auf die KBV -Profile: - KBV_PR_AW_Abrechnung_Privat

- ung_BG

-  KBV_PR_AW_Abrechn

- KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv -

-  KBV_PR_AW_Abrechnung_Vertragsaerztlich

referenzieren, in Unterordnern mit der Bezeichnung - Quartal der Abrechnung im Format JJJJQ

gespeichert werden.

- 3. Weitere Verträge für die Abrechnung dürf en hier nicht gespeichert werden. Diese Anlagen sind als - unter P5-55 zu speichern.

- Anlage der Begegnung

Bedingung:

- 1. Im System sind Anlagen der Abrechnung für den Export vorhanden .

SST 53 SST KONDITIONALE 54


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP5-55 | Anlagen der Begegnung |

Die Speicherung aller Anlagen für die Begegnung erfolgt gebündelt in einem hierfür definierten fachlichen  Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Begegnung muss direkt unter dem O rdner Anlage der Verzeichnisstruktur angelegt werden.

- 2. Im Ordner Begegnung müssen alle Anlagendateien ( referenziert im KBV-Profil KBV_PR_AW_Anlage) die

- auf das KBV -Profil KBV_PR_AW_Begegnung referenzieren in Unterordnern mit der Bezeichnung  der Begegnung im Format JJJJMMTT - gespeichert werden:

- 3. Dies gilt ebenso für alle Instanzen, die auf das KBV -Profil KBV_PR_AW_Begegnung referenzieren und auf

- die aus dem KBV -Profil KBV_PR_AW_Anlage referenziert wird.

**Bedingung:**

- 1. Im System sind Anlagen der Begegnung für den Export vorhanden.

-

- - Tag


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP5-56 | Anlagen Behandlungsbaustein |

Die Speicherung aller Anlagen für die Behandlungsbausteine erfolgt gebündelt, in einem hierfür definierten  fachlichen Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der exportierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Behandlungsbaustein muss direkt unter dem Ordner Anlage der Verzeichnisstruktur  angelegt werden.

- 2. Im Ordner Behandlungsbaustein müssen alle Anlagedateien ( KBV_PR_AW_Anlage), die auf das KBV -Profil KBV_PR_AW_Behandlungsbaustein_Baustein_Textvorlage

- referenzieren, ohne weitere Unterordner gespeichert werden:

**Bedingung:**

- 1. Im System sind Anlagen der Behandlungsbausteine - referenziert im KBV-Profil

-

- für den Export vorhanden.


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP5-57 | Anlagen an der Betriebsstätte |

Die Speicherung aller Anlagen für die Betriebsstätte erfolgt gebündelt, in einem hierfür definierten  fachlichen Ordner.

**Begründung:**

Hiermit wird ein besseres Auffinden der expor tierten Dateien ermöglicht.

**Akzeptanzkriterium:**

- 1. Der Ordner Betriebsstaette muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt - werden.

- müssen alle Anlagendateien (referenziert im KBV-Profil KBV_PR_AW_Anlage)

- 2. Im Ordner Betriebsstaette die auf das KBV -Profil KBV_PR_AW_ Betriebsstaette referenzieren in den Unterordnern mit der

- Bezeichnung - Betriebsstättennummer und in weiteren Unterordnern mit der Bezeichnung - Quartal der -

- Anlage im Format JJJJQ - gespeichert werden:

- 3. Quartalsübergreifenden Anlagen (Jahresstatistiken) sind im Ordner des Erstellungsquartals zu speichern.

**Bedingung:**

- 1. Im System sind Anlagen der Betriebsstätte für den Export vorhanden.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP5-58 | Anlagen am Patient |

Die Speicherung aller Anlagen für die Patienten erfolgt gebündelt, in einem hierfür definierten fachlichen  Ordner.

**Begründung:**

der exportierten Dateien ermöglicht .

Hiermit wird ein besseres Auffinden

**Akzeptanzkriterium:**

- chnisstruktur angelegt werden.

- 1. Der Ordner Patient muss direkt unter dem Ordner Anlage der Verzei

- 2. Im Ordner Patient müssen alle Anlageinstanze n (referenziert im KBV-Profil KBV_PR_AW_Anlage) mit - Bezug zu den KBV -Profilen:

- KBV_PR_AW_Patient

- KBV_PR_AW_Vorsorgevollmacht

-

-  KBV_PR_AW_Notfallberechtigter

- KBV_PR_AW_ Patientenverfuegung - KBV_PR_AW_Gesundheitspass

KONDITIONALE


---

- 3. in Unterordnern mit der Bezeichnung - Erster Buchstabe Nachname des Patienten alphabetisch sortiert - gespeichert werden:

**Bedingung:**

- 1. Im System sind Anlagen der Patienten für den Export vorhanden.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P5-59 | Bezeichnung Verzeichnis - und Dateinamen |

Die Bezeichnungen (Schreibweise und Zeichensatz) von Verzeichnis - und Dateinamen ist  plattformunabhängig.

**Begründung:**

Plattformunabhängige Festlegung.

**Akzeptanzkriterium:**

- 1. Die Bezeichnungen der Verzeichnis - und Dateinamen muss case -sensitive (Groß -/ Kleinschreibung)  eindeutig sein.

- 2. Es muss der ASCII Zeichensatz mit folgenden Einschränkungen für die Verzeichnis - und Dateinamen - verwendet werden:

-  Die ASCII Steuerzeichen 0-31 sind nicht zulässig

-  Das ASCII Zeichen mit Code 32 (Space / Leerzeichen) ist nicht zulässig

-  Folgende Zeichen sind nicht zulässig -

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

2.7 EXPORT DER DATEN

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Exportfunktion |

Alle Systeme müssen den Export für den Wechsel und/oder die Archivierung u alle vorhandenen Inhalte, die in seiner Hoheit liegen, inklusive  verwendeter System-Module (z. B. eDMP) exportieren.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Der vollständige kontextbezogene Export aller Inhalte mit deren Strukturierungen bzw. Typisierungen  und deren fachlichen Beziehungen ist zu gewährleisten.

HINWEIS

Die Anforderung im Punkt 1 gilt in dieser Version nur für die verpflichtenden Ressourcen (siehe  [Festlegung_SST_AW]). Steht keine kontextbezogene Ressource für die Übertragung zur Verfügung,

die Information in einer Anlage mit Hilfe des Profils KBV_PR_AW_Anlage (im PDF -Format) exportiert  werden. Als Anlagentyp ist ein passe nder Code auszuwählen. Dies kann auch ein Code/Bezug zu einer KBV

Ressource sein. Bei der Implementierung weiterer optionaler Ressourcen, g ausnahmslos.

| - |  |
|---|---|
| P6- | Strukturierte Daten |

Grundsätzlich soll di e Übernahme der Daten des exportierenden Systems in die strukturierten Elemente der  KBV-Profile erfolgen. Als strukturierte Elemente werden hier ausdrücklich nicht die Freitext verstanden.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Die strukturierte kontextbezogene Erhaltung z. B. der Behandlungsinformationen ist zwingend - notwendig.

- 2. Aus dem exportierenden System abweichende Wertebereiche oder Datentypen müssen an die KBV Profile angepasst werden.

nterstützen und vollständig

der ggf. vorhandenen zusätzlich

ilt die Definition im Punkt 1

muss -Elemente (text)

SST 00 PFLICHTFUNKTION AW SST 01

---

| KONDITIONALE |  |
|---|---|
| P6-02 | Unstrukturierte Daten |

Alle Informationen des exportierenden Systems, die nicht in den strukturierten Elementen der spezifischen  KBV-Profile abgebildet werden können, sind in den Freitextfeldern von profilierten Ressourcen oder in  einer Anlage (PDF) zu exportieren.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Der Export der unstrukturierten Information soll vorrangig in Freitext erfolgen.

- 2. Ist dies nicht möglich, kann die Information i n einer Anlage mit Hilfe des Profils KBV_PR_AW_Anlage (im

- PDF-Format) exportiert werden.

- 3. Zusätzlich zum Punkt 2 können die originalen Dateien im ursprünglichen Format als Anlage in der  Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime DocumentReference.content.attachment.contentType 2 sind alle eventuell vorhandenen Beziehungen zu erhalten, sofern sich diese in den KBV -Profilen - abbilden lassen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-03 | Labordatenkommunikation |

Für die Labordatenkommunikation wurden in der SST keine spezifischen FHIR gestellt. Vielmehr sollen diese im LDT -Format übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriteriu m:**

- 1. Die Labordatenkommunikation soll i n der zum Zeitpunkt des Exports aktuellsten Version des LDT Formats übertragen werden.

- 2. Eine Zusammenfassung von mehreren Versicherten in einer LDT wenn die Versicherten eindeutig bspw. über die Versicherten_ID (FK 3119 LDT) oder die

- Versichertennummer (FK 3105 LDT) usw., in der Ressource des KBV -Profils KBV_PR_AW_Patient.xml  bestimmt werden können.

- 3. Alle LDT -Felder die nicht in der aktuellsten Version des LDT

- fachlichem Bezug wie z.B. die Feldkennung, in eine separate PDF - mitgeliefert werden.

- 4. Der Anwender kann mit einer Auswahlmöglichkeit, die originalen Labordaten vorhanden sind, in der zum Zeitpunkt der Erstellung gültigen Version des LDT

- 5. Die erzeugten Dateien der Punkte 1, 3 und 4 sind über die Ressource KBV_PR_AW_Anlage zu  exportieren.

- -Elementen der KBV-Profile

- typ im Element

- exportiert werden. Beim Export der Punkte 1 und -Ressourcen zur Verfügung

- -Datei unter Punkt 1 darf nur erfolgen,

- -Formats abbildbar sind, müssen mit  -Datei geschrieben und als Anlage

- sofern diese im System  -Formats exportieren.

PFLICH TFUNKTION  AW-SST

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-04 | Medizinische Dokumentation |

Für die Abbildung der Schnittstellen der Medizinischen Dokumentationen wurden in dieser SST keine

spezifischen FHIR -Ressourcen zur Verfügung gestellt. Vielmehr sollen diese in den Schnittstellen der  jeweiligen Medizinischen Dokumentationen übertragen werden.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

-

- 1. Die Daten der Schnittstellen der Medizinischen Dokumentationen sollen in der zum Zeitpunkt des  Exports gültigen Version der jeweiligen Schnittstelle übertragen werden.

- 2. Die unter Punkt 1 erzeugten Dateien müssen valide im Sinne der verwendeten Version der  Schnittstellenspezifikation sein.

- müssen die Inhalte im PDF -

- 3. Ist eine Konvertierung in die im Punkt 1 geforderte Version nicht möglich,  Format übertragen werden

- 4. Zusätzlich zum Punkt 3 können die originalen Dat eien im ursprünglichen Format als Anlage in der

- Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ  exportiert werden.   im Element

- DocumentReference.content.attachment.contentType

- 5. Die im Punkt 4 erzeugten Dateien sind über die Ressou rce KBV_PR_AW_Anlage zu exportieren.

- 6. Schnittstellen der Medizinischen Dokumentation: -

-  eDMP: Asthma, Brustkrebs, COPD, Diabetis_m1_m2, Herzinsuffizienz, KHK - -Laser -Therapie,

-  eDoku: Dialyse, eHKS, FEK, Hörgeräteversorgung, Hörgeräteversorgung Kinder, Holmium Molekulargenetik, sQS -PCI, Zervix -Zytologie, Kapselendoskopie

**HINWEIS**

Bei patientenbezogenen medizinischen Dokumentationen ( z. B. QS Hörgeräteversorgung) ist in der Instanz  bezogener

des Profils KBV_PR_AW_Anlage das Profil KBV_PR_AW_Patient zu referenzieren. Bei statistik (Betriebsstätte) Dokumentation (z. B. QS Kapselendoskopie) ist in der Instanz des Profils

KBV_PR_AW_Anlage das Profil KBV_PR_AW_ Betriebsst aette zu referenzieren.


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | KBV-Muster |

Für die Abbildung von häufig verwendete n KBV-Mustern wurden in der AW -SST spezifische KBV -Profile zur  Diese Profile bilden inhaltlich nicht die Muster 1:1 ab. Es wurden die grundlegenden

Verfügung gestellt.  Inhalte der Muster spezifiziert.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Die folgenden KBV -Muster können in die hierfür spezifizierten FHIR -Ressourcen exportiert werden: - - Arbeitsunfähigkeit

-  Muster 1

- KBV_PR_AW_Verordnung_Arbeitsunfaehigkeit

- Muster 6, 2 - Verordnung von Krankenhausbehandlung (Absender der Überweisung) - -Einweisung

-  KBV_PR_AW_Ueberweisung_KH

- Muster 4 - Krankenbeförderung

- KBV_PR_AW_Krankenbefoerderung

- 10/10A - Behandlung als Überweisung (Empfänger der Überweisung) ,

-  Muster 6

- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung - Muster 16 - Arzneimittel

- KBV_PR_AW_Verordnung_Arzneimittel

- (Hilfsmittel, die mit Muster 16 verordnet werden)

-  KBV_PR_AW_Verordnung_Hilfsmittel

- Muster 13, 14, 18 - Heilmittel

- KBV_PR_AW_Verordnung_Heilmittel

- Muster 39 - Krebsfrüherkennung Frauen

- KBV_PR_AW_Krebsfrueherkennung_Frauen

- KBV_PR_AW_Krebsfrueherkennung_Frauen_2020 (Muster ab 01/20)

- Muster 40 - Krebsfrüherkennung Männer -

-  KBV_PR_AW_Krebsfrueherkennung_Männer

- 2. Alle anderen nicht spezifizierten KBV -Muster müssen als Anlage in der Ressource KBV_PR_AW_Anlage

- im PDF-Format exportier t werden.

- 3. Zusätzlich zum Punkt 2 können die originalen Dateien im ursprünglichen Format als Anlage in der  im Element

- Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ  DocumentReference.content.attachment.contentType exportiert werden.

- 4. Alle KBV-Muster mit einer QES (Qualifizierten Elektronischen Signatur) müssen als Anlage exportiert  der KBV -Muster unter 1. erfolgen.

- werden. Dies kann zusätzlich zur Abbildung

- 5. Bei allen KBV-Mustern, die als Anlage in der Ressource KBV_PR_AW_Anlage im PDF-Format exportiert

- im Element masterIdentifier.value das gültige Quartal im Format

- werden, muss als Spezifikationsversion  1-4QJJJJ angegeben werden -

-

SST 05


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Auswahl der Datenbereiche |

Dem Anwender muss eine Auswahlmöglichkeit für die defin ierten Datenbereiche (siehe Kapitel

inklusive deren Einschränkungen angeboten werden.

Begründung: 2.4)

Festlegung für die Schnittstelle

Akzeptanzkriterium:

- 1. Vor dem Export muss dem Anwender eine Auswahl der definierten Datenber eiche (siehe Kapitel 2.4) für - den Export angeboten werden.

- 2. Eine Kombination von Datenbereichen ist zulässig.

- 3. Die im Kapitel 2.4 definierten Möglichkeiten müssen Anwenderabhängig eingeschränkt werden können.

- Die Parameter für die Einschränkung müssen bei der Kombination von Datenbereichen über die

- Datenbereiche identisch sein. Bspw. muss beim Export einer eingeschränkten Patientenakte mit  Terminen, die Auswahl der Termine zur Auswahl der Patientenakte passen (gleicher Zeitraum, gleicher  Patient etc.).

- 4. Entsprechend der Auswahl ist der Datenbestand inklusive der Anlagen (siehe Kapitel 2.5.1) zu - exportieren.

| - |  |
|---|---|
| P6- | Markierung Abrechnungsstatus |

Die FHIR -Ressourcen der Abrechnung müssen vor dem Export mit einem Status „vorbereitet“ oder  „abgerechnet“ markiert werden.

Begründung:

Es sollen im Zielsystem alle für eine noch nicht erfolgte Abrechnung relevanten Ein träge erkennbar sein.

Akzeptanzkriterium:

- 5. Die Instanzen der folgenden KBV -Profile der Abrechnung müssen vor dem Export entweder mit dem

- Status vorbereitet oder abgerechnet markiert werden: - KBV_PR_AW_Abrechnung_Privat

- KBV_PR_AW_Abrechnung_BG

- KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv

- KBV_PR_AW_Abrechnung_Vertragsaerztlich

| Beispiel … <status value="active"/> … |
|---|

HINWEIS

Die Markierung ob eine GOP abrechnungsfähig ist, erfolgt im KBV KBV_PR_AW_Abrechnung_vorlaeufig.

-Profil

SST 06 PFLICHTFUNKTION AW SST 07 (für Status abgerechnet):

---

| PFLICHT FUNKTION AW-SST |  |
|---|---|
| P6-08 | Einschränkung der KBV -Profile für die Abrechnung |

Technisch referenzieren die vier KBV-Profile der Abrechnung, das KBV -Profil -Profil-

KBV_PR_AW_Abrechnung_vorlaeufig ohne Einschränkung. Dadurch ist es möglich, dass alle vier KBV Abrechnungsinstanzen parallel vorhanden sein könnten und gleichzeitig auf die Instanz vom KBV -Profil

KBV_PR_AW_Abrechnung_vorlaeufig referenzieren. Damit wäre eine Vermischung von unterschiedlichen

Abrechnungsarten möglich.

**Begründung:**

Jede Abrechungsart (z.B . KBV_PR_AW_Abrechnung_Vertragsaerztlich) referenziert auf eine

KBV_PR_AW_Abrechnung_vorlaeufig.

Das Profil KBV_PR_AW_Abrechnung_vorlaeufig wird als Informationsspeicher der Informationen zu  verschiedensten GOPs interpretiert.

mindestens eine Instanz (max 1 je Art) vom Profil

Dementsprechend muss bei eine r abgeschlossenen (abgerechneten) Abrechnung eine Instanz von  KBV_PR_AW_Abrechnung_vorlaeufig plus

KBV_PR_AW_Abrechnung_XXX existieren.

**Akzeptanzkriterium:**

- er KBV -Profile:

- 1. Es darf jeweils nur eine Instanz der folgenden vi - KBV_PR_AW_Abrechnung_Privat

- KBV_PR_AW_Abrechnung_BG

-

-  KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv

- KBV_PR_AW_Abrechnung_Vertragsaerztlich

auftreten und dieselbe Instanz des KBV -Profils KBV_PR_AW_Abrechnung_vorlaeufig referenzieren.


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Priorisierung der Verwendung von Freitext und/oder strukturierten Informationen |

In einigen KBV -Profilen gibt es sowohl die Möglichkeit die vorliegenden Informationen durch Erstellen und  Referenzieren von separaten Ressourcen als auch durch Füllen von Freitextfeldern innerhalb einer

Ressource zu exportieren. Eine Priorisierung in den KBV -Profilen ist nicht möglich, da nicht bekannt ist

welche Informationen konkret vorliegen. Liegen die notwendigen Informationen zum Erstellen einer

Instanz von bspw. KBV_PR_AW_Person vor, ist diese Art der Übertragung vorzuziehen. Zusätzlich zu dieser  Referenz können weitere Informationen in der jeweiligen Ressourceninstanz übertragen werden.

Begründung:

Sofern die notwendigen Informationen zum Erstellen der Instanz von KBV_PR_AW_Person,

KBV_PR_AW_Betriebsstaette, KBV_PR_AW_Organisation, KBV_PR_AW_Medikament, KBV_PR_AW_Befund

und/oder KBV_PR_AW_Diagnose vorliegen, sind diese zu generieren und in den abhängigen Ressourcen zu

referenzieren. Die Weiterverwendung (erstellen und referenzieren) von typisierten Instanzen ist der

Verwendung von Einzelinformationen vorzuziehen.

Akzeptanzkriterium:

- 1. Bei den folgenden KBV -Profilen hat die Verwendung einer Referenz auf die Instanzen von  KBV_PR_AW_Betriebsstaette, KBV_PR_AW_Person und/oder KBV_PR_AW_Organisation die höchste - Priorität:

- KBV_PR_AW_Abrechnung_BG:

- UNFALLBETRIEB (Referenz zum Unfallbetrieb oder Name/Ort) - KBV_PR_AW_Abrechnung_privat:

- INSURER (Referenz zum Abrechnungsdienst und/oder IKNR und/oder Kundennummer des - Abrechnungsdienstes)

- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung:

- REQU ESTER (Referenz zum Agent und/oder LANR oder Bezeichnung) - KBV_PR_AW_Notfall:

- RECIPIENT (Reference zu Behandelnder/Organisation/Betriebsstaette und/oder LANR und - Bezeichnung( Pflicht))

- KBV_PR_AW_Ueberweisung_KH-Einweisung:

- RECIPIENT (Referenz zum Behandelnder/Organisation/Betriebsstaette und/oder LANR/BSNR/IKNr und - Bezeichnung(Pflicht))

- KBV_PR_AW_Unfall:

- RECORDER (Referenz zu Behandelnder oder/und Bezeichnung)

- KBV_PR_AW_ Krankenversicherungsverhaeltnis

- SUBSCRIBER (Hauptversicherter) (Referenz zu Patient/Bezugsperson oder (identifier und display)

- KOSTENTRA EG ER und ABRECHNEND ER KOSTENTRA EG ER (Referenz zu Organisation oder identifier(IKNr),

- display(Kassenname), abrechnungs_VKNR) - KBV_PR_AW_Selektivvertrag

- AUTHORITY (Referenz zu Organisation oder Display)

- 2. Bei den folgenden KBV -Profilen hat die Verwendung einer Referenz auf die Instanzen von  KBV_PR_AW_Medikament, KBV_PR_AW_Befund und/oder KBV_PR_AW_Diagnose die höchste Priorität:

- KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung:

- REASON REFERENCE (Es kann ein Text als Diagnose/Verdachtsdiagnose in reasonCode oder eine

-   komplette Diagnoseklasse angegeben werden)

- SUPPORTING INFO (Befund/Medikation, es kann entweder ein String oder eine Referenz zu einer - Diagnose erstellt werden.)

SST 09


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-10 | Beziehungen des KBV -Profils KBV_PR_AW_Anlage |

Im KBV -Profil KBV_PR_AW_Anlage werden die physischen Anlagen (intern und extern) referenziert sowie  deren Beziehungen zu den zugeordneten Resso

Die Beziehungen zu den zugeordneten Ressourcen zeigen größtenteils aus dem KBV KBV_PR_AW_Anlage auf diese Ressourcen. Es gibt hierzu nur wenige Ausnahmen.

Jede Anlage hat genau eine Beziehung zu einer Begegnung, einem Patienten od Diese Beziehung kann allerdings durch eine weitere Referenz (z. B. auf einen Befund) typisiert werden.

**Begründung:**

Da die Einschränkung in den KBV -Profilen nicht vollständig möglich ist, sind die zusätzlichen Bedingungen

für die B eziehungen einzuhalten.

**Akzeptanzkriterium:**

- **INSTANZEN**: Es werden die referenzierten Anlagen in jeweils einer Instanz vom KBV

- 1. **ANZAHL DER**  KBV_PR_AW_Anlage definiert.

- **REFERENZ**: Es werden die referenzierten Ressourcen in der jeweiligen Inst

- 2. **RICHTUNG DER**  Profil KBV_PR_AW_Anlage definiert.

Ausnahme hiervon sind die Beziehungen zu den KBV KBV_PR_AW_Patientenverfuegung sowie  Instanz von KBV_PR_AW_Anlage beinhalten.

- **BEZIEHUNG** **EN**: Jede Instanz des KBV

- 3. **ANZAHL DER**  zu einer Instanz der KBV -Profile KBV_PR_AW_Begegnung,  KBV_PR_AW_Betriebsstaette haben. Zusätzlich können diese Beziehung

- z. B. auf einen Befund typisiert werden.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-11 | Anlagetypen im KBV -Profil KBV_PR_AW_Anlage |

Die Anlagen müssen einer bestimmten Schnittstelle inklusive

**Begründung:**

Die strukt urierte Übermittlung der Anlagen ist zwingend notwendig, um eine automatisierte Verarbeitung  zu gewährleisten.

**Akzeptanzkriterium:**

- 1. Jede in der Instanz des KBV -Profils KBV_PR_AW_Anlage referenzierte Anlage muss mit einem gültigen  Wert aus KBV_CS_AW_Anlagetyp typisiert werden.

- 2. Der Anlagetyp „Sonstige“ ist nur in Ausnahmefällen, sofern im System keine Typisierung vorhanden ist,  zu verwenden.

- 3. Alle neuen Anlagetypen sind der KBV zu melden, damit diese in das CodeSystem aufgenommen und  anschließend für eine strukturierte Übermittlung verwendet werden können. Die Meldung soll per Email  an das Verwaltungspostfach [ITA@kbv.de](mailto:ITA@kbv.de)

urcen abgebildet.

-Profile KBV_PR_AW_Notfallberechtigter,

KBV_PR_AW_Vorsorgevollmacht, die die

- -Profils KBV_PR_AW_Anlage muss genau eine Beziehung - erfolgen.

er einer Betriebsstätte.

- KBV_PR_AW_Patient oder  en durch eine weitere Referenz

der Version zugeordnet werden.

-Profil

- -Profil

- anz vom KBV -

Referenz auf die


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-12 | Reportdatei |

Nach dem erfolgreichen Export muss ein PDF -Dokument als menschenlesbarer Report für den Anwender

erzeugt und in der vorgegebenen Ordnerstruktur abgelegt werden

**Begründung:**

Der Report enthält Detailinformationen zum Export und dient der Erkennung der Exporteinstellungen

**Akzeptanzkriterium:**

-

- 1. Nach dem erfolgre ichen Export muss ein PDF-Dokument als Report mit allen für den Export relevanten  Inhalten des KBV -Profils KBV_PR_AW_Report_Export erzeugt werden.

- als

- 2. Das PDF muss nach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssen  Kapitelüberschrif t aufgenommen werden.

- 3. Dateiname des Reports: Datum_Uhrzeit_ReportExport_Schnittstelle.pdf

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT

- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS -

-  ReportExport = Fester Wert

- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle) - Unterordner Report

- 4. Die Reportdatei muss im

- (P5-02) gespeichert werden

- 5. Zusätzlich ist die Instanz des KBV -Profils KBV_PR_AW_Report_Export mit dem Dateinamen nach 3. und

- der Dateiendung .xml im Unterordner Punkt 4 zu speichern.

- 6. Für Test -Exporte kann unter Angabe des Parameters KBV_PR_AW_Report_Export.purposeOfEvent =

- HTEST, sowohl der menschenlesbare Teil aus [P3-02] als auch die PDFs aus [P6-13] weggelassen werden.


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-13 | Darstellen der exportierten Informationen in PDFs auf BUNDLE |

Nach dem erfolgreichen Export muss für jede BUNDLE -Datei, jeweils ein PDF -Dokument mit den Inhalten

aus dem menschenlesbaren Teil, aller im BUNDLE vorhandener Instanzen erzeugt und in der vorgegebe Ordnerstruktur abgelegt werden

**Begründung:**

Das PDF enthält menschenlesbare Informationen zum BUNDLE und kann einfach mit einem PDF dargestellt werden

**Akzeptanzkriterium:**

- 1. Nach dem erfolgreichen Export ist für jede erzeugte BUNDLE -Datei, jeweil Inhalten aus dem menschenlesbaren Teil, der im BUNDLE enthaltenen Instanzen neben den BUNDLE -Dateien abzulegen.

- 2. Grundsätzlich sind die Inhalte im PDF übersichtlich, fachlich strukturiert (Sprache und Formate) : siehe Hinweis Kap. 1.4]  darzustellen.

- 3. Referenzen auf andere Ressourcen können [sollen: siehe Hinweis Kap. 1.4]

- sodass die menschenlesbare n Inhalte zusammengefasst dargestellt werden können. die Referenzen als Link dargestellt werden.

- 4. Die Inhalte der Instanzen des KBV -Profils KBV_PR_AW_Provenienz

- 1.4] am Ende des Bundle-PDF in einem eigenen Kapitel stehen, um die Lesbarkeit

- 5. An erster Stelle des PDFs kann [soll: siehe Hinweis Kap. 1.4] eine Überschrift /Übersicht mit allgemeinen

- Informationen zu r Patientenakte stehen

- 6. Auf die Ausgabe von System -Elementen der FHIR-Ressourcen kann [soll: siehe Hinweis Kap. 1.4] verzichtet werden.

- 7. Der Dateiname des PDF ist identisch mit dem Dateinamen der BUNDLE

- die Dateiendung „pdf“ verwendet.

- 8. Die Notwendig keit für die Erstellung der PDFs in 1. zum Zwecke des Exports,

- einer Abfrage entscheiden können.

- 9. Die Erstellung der PDFs i n 1., zum Zwecke der Archivierung , muss immer erfolgen.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-14 | Bereinigen nach Fehlerzustand |

Bei einem fehlerhaften Export sind alle Artefakte von unvollständigen/fehlerhaften Dateien bzw.  Verzeichnissen zu löschen .

**Begründung:**

Es sollen keine unvollständigen Dateien oder Verzeichnisse erhalten bleiben, die  Zeitpunkt zu Verwirrungen bzw. zur falschen Verwendung führen .

**Akzeptanzkriterium:**

- 1. Bei einem fehlerhaften Export sind alle erzeugten Dateien und Verzeichni

- 2. Der Anwender ist entsprechend, unter Angabe der Fehlerursache, darüber zu informieren.

- 3. Die Reportdatei darf in diesem Fall nicht erzeugt werden.

nen -Reader

- s ein PDF -Dokument mit den  zu erzeugen und direkt - sortiert und [in Deutsch

- hier aufgelöst werden,  Alternativ können

- können [sollen: siehe Hinweis Kap.  des PDFS zu erhöhen.

-

- -Datei in XML. Abweichend wird - muss der Anwender mit

ggf. zu einem späteren - sse zu löschen.

-

-Ebene

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-15 | Bedienbarkeit Export |

Der Anwender muss den Export selbständig , ohne weitere Hilfestellung durch den Systemhersteller  durchführen können.

**Begründung:**

Der Anwender muss den Export - wenn er es wünscht - eigenständig durchführen können .

**Akzeptanzkriterium:**

- 1. Alle für den Anwender relevanten Informationen für die Durchfü der Anwenderdokumentation zu beschreiben.

- 2. Der Anwender kann die Exportfunktionalität eigenständig aus dem System aufrufen

- hrung des Exports sind ausführlich in -

-

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-16 | Sicherheit der exportierten Daten |

Es wird keine Signatur und/od er Verschlüsselung der exportierten Daten gefordert. Ein minimaler Schutz  kann über ein zip -File angeboten werden. Die vorhandenen Datenschutzmaßnahmen der Praxis sollen die

Sicherheit der Dateien gewährleisten, siehe [Hinweise_DV_Arztpraxis]. Dazu ist eine sprechende Meldung

anzuzeigen.

**Begründung:**

Festlegung für die Schnittstelle

**Akzeptanzkriterium:**

- 1. Das System muss den Anwender nach erfolgreichem Export mit einer Meldung (Dialogfenster) zum  notwendigen Datenschu tz zum Umgang mit den Dateien informieren. Insbesondere der Schutz der  Daten zum Zweck der Archivierung soll genannt werden.

- 2. Das System muss dem Anwender, per Auswahl, die Möglichkeit anbieten, die Daten mit einer  passwortgeschützten zip -Datei zu schützen.

Dateinamen des Zip -Archivs: Datum_Uhrzeit_Exportumfang_Schnittstelle.zip

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT

- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS

- Exportumfang: V = Vollständig; E = Eingeschränkt z. B. nur Termin und/oder Adressbuch oder die Daten - eines Arztes

- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-17 | Ressourcen ohne fachlichen Inhalt |

Leere Ressourcen ohne fachlichen Inhalt dürfen nicht exportiert werden

**Begründung:**

Leere Ressourcen können beim Import zu Fehlinterpretationen führen

**Akzeptanzkriterium:**

- 1. Ressourcen ohne fachlichen Inhalt dürfen nicht erzeugt werden bzw. nicht in die BUNDLE -Dateien - geschrieben werden

-


---

| KONDITIONALE |  |
|---|---|
| KP6-18 | Übertragung zusätzlicher Tarife/Scheinuntergruppen im KBV |

Im KBV -Profil KBV_PR_AW_Abrechnung_Privat erfolgt die Zuordnung zu einem bekannten Abrechnungstyp

z. B. Privat aus dem ValueSet KBV_VS_AW_Abrechnung_Art_Privat. Zusätz Möglichkeit einen weiteren Tarif oder eine Scheinuntergruppe mit einem Wert und einer Beschreibung zu  übertragen. Die Definition kann alternativ in einem eigenen CodeS

**Begründung:**

Schaffung einer flexiblen Möglich keit zum Übertragen von zusätzlichen Privattarifen oder

Scheinuntergruppen .

**Akzeptanzkriterium:**

- 1. Im Element Claim.supportingInfo.code.coding werden beide Elemente code und display gefüllt.

- 2. Im Element Claim. supportingInfo.code.coding wird im Element system ein eigenes Code angegeben.

- 3. Das unter 2. angegebene CodeSystem ist nach [P5 -02] (Akzeptanzkriterium 2) bereitzustellen.

| PFLICHTFUNKTION AW -SST |  |  |
|---|---|---|
| P6-19 | Nutzung der Ressource Provenienz |  |

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

-

PFLICHTFUNKTION AW-SST KBV_PR_AW_Abrechnung_Privat -Profil

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-20 | Auswahl der Schnittstellenversion für den Export |

Der Nutzer muss die Schnittstellenversion für den Export auswählen können. Dazu sind dem Nutzer alle

unterstützten/zertifizierten Schnittstellenversionen zur Auswahl anzuzeigen.

**Begründung:**

Die AW-SST ist derze it nicht abwärtskompatibel, daher muss der Nutzer die Kompatibilität von Export - und

Importsystem selb stständig herstellen können.

**Akzeptanzkriterium:**

- 1. Alle unterstützten/zertifizierten Schnittstellenversionen sind dem Nutzer im Format „X.X.X“

- anzuzeigen.

- 2. Der Export ist mit der ausgewählten Schnittstellenversionen durchzuführen.

- 3. Der Export darf nur in Instanzen mit den für die ausgewählte Schnittstellenversion - Profile erfolgen.

**HINWEIS**

Die Abwärtskompatibilität bei der reinen Archivieru ng ist über den menschenlesbaren Teil (PDF)  gewährleistet.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P6-21 | Multiplikator einer GOP |

Abbilden des Multiplikators einer GOP

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Der Multiplikator einer GOP soll mit dem Element Claim.item.quantity i m KBV-Profil  PR_AW_Abrechnung_ Vorlaeufig abgebildet werden.

- 2. Die technische Möglichkeit den Multiplikator durch Wiederholen des Elements Claim.Item im KBV KBV_PR_AW_Abrechnung_vorlaeufig abzubilden ist nicht zuläs sig.

- zur Auswahl

-

- definierten KBV -

- -Profil


---

| KONDITIONALE |  |
|---|---|
| KP6 - | Abbilden von GOPn aus sonstigen Codesystemen |

GOPn (Rechnungspositionen) aus in dieser SST nicht spezifizierten Gebührenordnungen können im KBV- Profil KBV_PR_AW_Abrechnung_Vorlaeufig unter Angabe eines eigenen Codesystems übertragen werden

Begründung:

Flexiblen Möglichkeit zum Übertragen von GOPn aus sonstigen Codesystemen

Akzeptanzkriterium:

- 1. Im Slice Claim.item.productOrService.coding:sonstige können sonstige Gebührenordnungen eingetragen - werden.

- 2. Das unter Punkt 1 angegebene Codesystem muss mit einer Bezeichnung, dem aussagekräftigen Beschreibung bekannt gemacht werden.

- 3. Das unter Punkt 1 angegebene Code system ist nach [P5 -02] (Akzeptanzkriterium 2) bereitzustellen.

|  |  |
|---|---|
| KP6 - | Abbilden von Teilaufträgen |

Soll ein Auftrag z.B. mit einem Muster 6 oder 10 von unterschiedlichen Behandelnden bearbeitet und  abgerechnet werden, muss der Auftrag in Teilaufträge getrennt und mit jeweils  sowie deren abhängigen Ressourcen erzeugt werden.

Begründung:

Möglichkeit zum Übertragen von Teilaufträgen .

Akzeptanzkriterium:

- 1. Alle Begegnungen eines Auftrags müssen mittels URL im Element Encounter.partOf.reference auf

- vorhandene Begegnung verknüpft wer den.

- 2. Die Reihenfolge der Verknüpfung unter Punkt 1 (Zweite zeigt auf Erste oder alle zeigen auf die Erste)  wird seitens der AW -SST nicht vorgegeben.

- 3.  Die Verknüpfung unter Punkt 1 von Begegnungen darf nur für den gleichen Auftrag erfolgen.

| ION AW |  |
|---|---|
| O6 - | Erzeugen einer Dummy -Begegnung |

Bei Informationen die absolut keiner Begegnung zuzuordnen sind, kann eine Dummy werden.

Begründung:

Möglichkeit zum Übertragen von allgemeinen Information die kein bestimmtes Erstellungs keinen Bezug zu einer Begegnung haben.

Akzeptanzkriterium:

- 1. Die Instanz des KBV -Profils KBV_PR_AW_Begegnung muss bei einer Dummy-Begegnung, als ersten

- Eintrag in der Extension „spezielle Begegnungsinformationen“ die folgenden Inhalte haben: - Typ = Dummy

- Inhalt = Dummy

- Code und einer

separaten Begegnungen -

- eine

-

-Begegnung erzeugt

datum und -

PFLICHTFUNKTION AW SST 22 KONDITIONALE PFLICHTFUNKTION AW SST 23 OPTIONALE FUNKT SST 24

---

2.8 IMPORT DER DATEN

| PFLICHTFUNKTION AW |  |
|---|---|
| P7- | Importfunktion |

Das System muss die Importfunktion für den Wechsel und die Archivierung unterstützen und grundsätzlich  alle in der Schnittstelle exportierten Daten entsprechend der Funkt übernehmen.

Begründung:

Festlegung für die Schnittstelle.

Akzeptanzkriterium:

- 1. Das System muss dem Anwender eine Funktion

- 2. Alle in der Schnittstelle exportierten Daten sin d entsprechend der Funktionalität des Zielsystems  vollständig zu übernehmen.

- 3. Die vollständige kontextbezogene Erhaltung der Informationen ist zwingend notwendig

HINWEIS

Die Anforderung im Punkt 1 gilt in dieser Version nur für die verpflichtenden Ressourcen (si [Festlegung_SST_AW]). Bei der Implementierung weiterer optionaler Ressourcen, gilt die Definition im

Punkt 1 ausnahmslos.

ionalität des Zielsystems vollständig

- für den Import der exportierten Daten anbieten.

ehe

SST 00

---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-01 | Import der Daten |

Grundsätzlich soll die Übernahme der Daten , aus den Elementen der KBV -Profile in die entsprechenden

strukturierten Objekte im Zielsystem erfolgen.

**Begründung:**

Festlegung für die Schnittstelle.

**Akzeptanzkriterium:**

- 1. Die strukturierte kontextbezogene Erhaltung z. B. der Behandlungsinformationen ist z wingend

- notwendig. Stehen mehrere Informationsquellen zu einem Kontext zur Verfügung, ist immer erst die  vollständigere Information (mehr Inhalte) zu übernehmen und ggf. mit weiteren Inhalten zu ergänzen.

- 2. Konvertierungen in die Kataloge, Datentypen etc. de s Zielsystems sind erlaubt.

- 3. Alle (Teil-)Informationen aus der Schnittstelle, die nicht oder nicht vollständig in den strukturierten

- Objekten oder deren Elemente im Zielsystem abgebildet werden können, müssen fachlich valide

- (vollständig mit vorhandenen Beziehungen) in passende Elemente oder Anlagen des Zielsystems

- übernommen werden. Dabei soll der Inhalt (text, value etc.) des fachlich passenden Elements,

- mindestens aber der korrespondierende Teil aus dem Element „Ressourcetyp.text“ übernommen - werden

- 4. Haben die unter Punkt 3 betroffenen Elementen und Extension mehrere Unterelemente, können diese  pro Element zusammengefasst übernommen werden.

- 5. Eine mögliche Nachbearbeitung bzw. Zuordnung d er Informationen aus Punkt 3. soll durch den

- Anwender im Zielsystem möglich sein.

- 6. Ist eine komplette Ressource im Zielsystem unbekannt bzw. lässt sich diese nicht abbilden, so ist der  Inhalt der Einzel -Elemente oder mindestens der Inhalt aus dem menschenlesbaren Teil der Ressource  „Ressourcentyp.text“ in das Zielsystem bspw . als Anlage im PDF -Format zu übernehmen.

Für die Abbildung der Provenienz -Ressourcen gilt die Anforderung KP7 -09.

- 7. Nicht behandlungsrelevante Informationen (sowohl Elemente als auch komplette Ressourcen) , also

- keine Informationen nach BGB 630f, wie z.B. di e Abrechnung, die Terminverwaltung , das Adressbuch

- oder die Behandlungsbaustein e können von den Punkten 2-5 ausgenommen werden

- 8. Es muss ein Eintrag in den Report nach [KP7-05] für die Punkte 2 -6 erfolgen

- 9. Die Anlagen aus dem Profil KBV_PR_AW_Anlage die aufgrund fehlender Funktionalität nicht ins

- Zielsystem importiert werden können, müssen an einem vom Anwender auswählbaren Ort erhalten  bleiben.

- 10. Es muss ein Eintrag für jede Ressource aus Punkten 96 und 7 nach [KP7-05] erfolgen , wobei der Punkt 1c

- (Ressourcentyp.text) nur auf Wunsch des Anwenders zu füllen ist .

- 11. Die Einträge aus den Punkten 8 und 10 sind dem Anwender in geeigneter Weise anzuzeigen.


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-02 | Reihenfolge des Imports bei Ressourcen mit gleicher ID |

Die Historie/Reihenfolge der Ressourcen mit gleicher ID muss beim Import beachtet werden.

**Begründung:**

3-09.

Siehe P

**Akzeptanzkriterium:**

rsionId=1 ist die chronologisch älteste, meta.versionId=2 zweitälteste,

Die Historie/Reihenfolge, die durch die meta.versionId festgelegt ist, muss auch im Zielsystem beibehalten  werden. Eine Ressource mit meta.ve

u. s. w.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-03 | Bedienbarkeit Import |

rhandene Patienteninformationen durchführen können.

Der Anwender muss den Import selbständig, ohne weitere Hilfestellung durch den Systemhersteller in ein  Zielsystem ohne vo

**Begründung:**

Der Anwender muss den Import, wenn er dies wünscht, eigenständig durchführen können. Voraussetzung  n der Lage sein,

ist die Kenntnis der Anwender wie der Import grundsätzlich funktioniert. Er muss weiterhin i die notwendigen Zuordnungen o. ä. eigenständig durchzuführen

**Akzeptanzkriterium:**

-

- 1. Alle für den Anwender relevanten Informationen für die Durchführung des Imports sind ausführlich in  der Anwenderdokumentation zu beschreiben.

-

- 2. Der Anwender mu ss den Import eigenhändig im System starten und durchführen können.

- 3. Verfügt das System über keine bzw. nicht ausreichende Funktionalität, um im System vorhandene Daten  zuführen, ist beim Start eines Imports (Punkt 2) in ein

- mit den zu importierenden Daten zusammen der Anwender mit einer aussagekräftigen Meldung

- System mit behandlungsrelevanten Daten - auf die

- möglichen Folgen des Imports hinzuweisen.

- Anwender muss die Entscheidung zur Fortsetzung bzw. Abbruch des Imports im Punkt 3 über eine

- 4. Dem  Abfrage ermöglicht werden.

**HINWEIS**

Eine Schulung der Anwender durch die Hersteller wird nicht erwartet.


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-04 | Reportdatei |

Nach dem erfolgreichen Import muss eine Instanz des Profils KBV_PR_AW_Report_Import und ein PDF- Dokument als menschenlesbarer Report erzeugt und in einem vom Anwender auswählbaren Ordner  abgelegt werden.

**Begründung:**

Der Report enthält Detailinformationen zum Import, insbesondere eine ausführliche Darstellung von nicht

importierten Informationen .

**Akzeptanzkriterium:**

- 1. Nach dem erfolgreichen Import muss ein PDF -Dokument als Report mit allen für den Import relevanten  Inhalten aus der Instanz des KBV -Profils KBV_PR_AW_Report_Import erzeugt werden.

- 2. Das PDF muss nach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssen als

- Kapitelüberschrift aufgenommen werden.

- 3. Dateiname des Reports: Datum_Uhrzeit_ReportImport_Schnittstelle.pdf

Bedeutung:

- Datum: Datum der Erstellung im Format JJJJMMTT

- Uhrzeit: Uhrzeit der Erstellung im Format HHMMSS - ReportImport = Fester Wert

- Schnittstelle: AW = Fester Wert (Archiv- und Wechselschnittstelle)

- 4. Die Reportdatei muss in einem vom Anwender auswählbaren Ordner abgelegt werden Es soll der

- Unterordner Report (P5 -02) zur Auswahl angezeigt werden.

- 5. Zusätzlich ist die Instanz des KBV -Profils KBV_PR_AW_Report_Import mit dem Dateinamen nach 3. und

- der Dateiendung .xml im ausgewählten Ordner aus Punkt 4 zu speichern.


---

| KONDITIONALE PFLICHTFUNKTION AW -SST |  |
|---|---|
| KP7-05 | Spezifische Inhalte |

Können nicht alle Information en vollständig oder struktu riert beim Import übernommen werden, so sind  die jeweiligen Ressourcen, Gründe und Anpassungen in der Instanz vom KBV -Profil  KBV_PR_AW_Report_Import mit einer separate Kategorie zu schreiben und dem Anwender zur Verfügung

zu stellen, siehe [P7-04].

**Begründung:**

Nachvollziehbare Dokumentation von Veränderungen an den exportierten Informationen

**Akzeptanzkriterium:**

- 1. In die Instanz vom KBV -Profil KBV_PR_AW_Report_Import sind die folgende Attribute mit einer

- separaten Kategorie zu schreiben

- a) nicht_importierte_inhalte.elem = Full-URL der problematischen Ressource

- b) nicht_importierte_Inhalte.begruendung[0] = Begründung des Nicht -Importes

- c) nicht_importierte_Inhalte.begruendung[1] =

- Element: Konkreter fachlicher Inhalt , inklusive der Inhalt relevanter Unterelemente

- Ressource: Ressourcentyp.text .

- Wird die Ressource als separate Anlage importiert und die Inhalte bleiben dabei unverändert, kann  anstelle von Ressourcentyp.text eine konkrete Kurzbeschreibung zum Inhalt der Anlage erfolgen

- d) nicht_importierte_Inhalte.begruen dung[2] = Beschreibung der Lösung/Änderung

- e) nicht_importierte_Inhalte.begruendung[3] = Optional der Name des Elements aus a), falls nicht die

- gesamte Ressource betroffen ist

Hinweis: Die Zahlen ([0] bis [3]) der Unterpunkte b) bis e) geben die Reihenfolge der Begründungen in

der Instanz vor .

| OPTIONALE FUNKTION A W-SST |  |
|---|---|
| O7-06 | Import eines Bundles mittels FHIR -Server |

Der Import der KBV-Bundles auf einen FHIR -Server wird nicht durch vorhandene Importroutinen der FHIR -

Server unterstützt , da die FHIR -Spezifikation per se derzeit noch keinen Import von historisierten Bundles

ermöglicht. Daher wird für den Import eine custom -operation notwendig .

**Begründung:**

Die FHIR -Spezifikation ermöglicht derzeit nicht das Importieren von historisierten Bundles.

**Akzeptanzkriterium:**

- 1. Die custom -operation sollte den folgenden Funktionsumfang beinhalten:

- Der FHIR -Server muss Ressourcen in verschiedenen Versionen speichern können  ([https://www.hl7.org/fhir/capabilitystatement](https://www.hl7.org/fhir/capabilitystatement) definitions.html#CapabilityStatement.rest.resource.versioning

- 2. Das Bundle wird auf Validität gegenüber des KBV -Profils überprüft (Bundles und Ressourcen) .

- 3. Alle im Bundle verpackten Ressourcen sollen im fehlerfreien Fall vollständig auf dem Server gespeichert  werden

- 4. Sind Ressourcen mit gleicher ID vorhanden, so müssen die Ressourcen in der Reihenfolge der

- meta.versionId importiert werden. Also Ressource mit meta.versionId=1 zuerst, meta.versionId=2

- danach, u. s. w. (Siehe P7-02).

der Reportdatei


---

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-07 | Anzeige eines Hinweis zur Archivierung des |

Das System soll dem Nutzer nach erfolgreichem Import einen Hinweis mit einer Empfehlung z ur

Archivierung des verwendeten Export -Verzeichnisse s anzeigen, damit ggf. später mögliche Fehler im

Datenbestand erklärt werden können.

**Begründung:**

Fehler beim Import oder beim Export führen möglicherweise zu Problemen im Datenbestand des

sache ermittelt werden können.

importierenden Systems. Da hier die Aufbewahrungsfristen der Nutzer bspw. zur  Behandlungsdokumentation betroffen sind, muss die Fehlerur

**Akzeptanzkriterium:**

- 1. Nach erfolgreichem Import muss dem Nutzer ein Hinweis mit einer Empfehlung zur Arch ivierung des

- verwendeten Export -Archivs angezeigt werden.

- , der Ablageort muss

- 2. Für die Ablage des Export -Archivs aus 1. gibt es keine Vorgaben - frei wählbar sein.

| PFLICHTFUNKTION AW -SST |  |
|---|---|
| P7-08 | Prüfung der Schnittstellenversion |

Der Import muss mit der glei chen Schnittstellenversion des Exports durchgeführt werden. Dazu ist die  der Instanzen der FHIR® -Ressourcen zu prüfen.

Version im Element meta.profil e

**Begründung:**

Die AW-SST ist derzeit nicht abwärtskompatibel

**Akzeptanzkriterium:**

- 1. Der Import darf nur mit der gleichen Version der AW -SST erfolgen , die im Export -Verzeichnis vorliegt.

- der zu importierenden Ressourcen muss mit der verwendeten

- 2. Die Version im Element meta.profil e  Version der Schnittstelle identisch sein .

- rzeichnisses beim Import nicht unterstützt, ist dies dem

- 3. Wird die übermittelte Version des Exportve Nutzer mit einer Fehlermeldung inklusive der Versionsnummern ( System -Einstellung und ermittelte  in diesem Fall nicht durchgeführt werden.

- Versionsnummer des Imports) anzuzeigen. Der Import darf

Exportverzeich nis


---

| KO |  |
|---|---|
| KP7-09 | Provenienzen (Änderungsinformation ) als Anlagen |

Sofern das System nicht über die notwendige Funktionalität verfügt die Änderungsinformation strukturiert  tens aller behandlungsrelevanten Ressourcen

zu speichern, sind die Inhalte aller Ressourcen oder mindes des KBV -Profils KBV_PR_AW_Provenienz in das System zu übernehmen.

**Begründung:**

Detaillierung des Vorgehens.

**Akzeptanzkriterium:**

- beliebigem Format (bspw. PDF ) mit alle

- 1. Die Inhalte der Provenienzen können in einer Anlage im  relevanten Informationen und vorhandenen Beziehungen übernommen werden.

- 2. Ebenso könnten die Provenienzen unverändert mit den vorhandenen Beziehungen im FHIR -XML-Format - übernommen werden.

- 3. Die Änderungsinformation en von mehreren Ressourcen eines Ressourcentyps können in einer Anlage

- zusammengefasst und fachlich zugeordnet werden.

Hinweis: Es ist zu beachten, dass Begegnungs -Provenienz -Ressourcen nicht in einer Anlage

zusammengefasst werden, die ursprünglich zu unterschiedlichen Begegnungen verknüpf t worden sind.

- 4. Die Änderungsinformation von unterschiedlichen Ressourcentypen (Encounter, DocumentReference

- usw.) mit dem gleichen fachlichen Bezug, können ebenso in einer Anlage zusammengefasst werden.

- 5. Aus den Punkten 3 und 4 ergibt sich für die derzeit spezifizierte Basisvariante eine Aufteilung in  Begegnung (alle Ressourcen ohne Patient).

- mindestens zwei Anlagen Patient (Ressource Patient) und

Hinweis: Derzeit ist es auch nicht möglich für jeden Ressourcentyp eine separate Anlage anzulegen, da  kein neuer Ordner unter dem Ordner Anlage erzeugt werden darf

- en Informationen in einer Anlage

- 6. Die Änderungsinformation darf nicht mit weiteren nicht strukturiert zusammengefasst importiert werden.

NDITIONALE PFLICHTFUNKTION AW -SST


---

3 REFERENZIERTE DOKUME

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR® | FHIR ®-Spezifikation: http://hl7.org/fhir/R4/ |
| Deutschen Basis -Profilen | https://simplifier.net/BasisprofilDE/ |
| KBV-Basisprofile | https://simplifier.net/Base1x0 |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV: https://update.kbv.de/ita - |
| KBV_FHIR_AW.zip | KBV-Profile: https://update.kbv.de/ita -update/371 - |
| KBV_ITA_VGEX_Festlegung_AW_SST | Festlegung der Archiv - und Wechsel- https://update.kbv.de/ita -update/371 - |
| Hinweise_DV_Arztpraxis | Hinweise und Empfehlungen zur ärztlichen http://www.bundesaerztekammer.de/filea |

Ansprechpartner

Dezernat Digitalisierung und

IT in der Arztpraxis

Tel.: 030 4005 -2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

IT

# NTE

update/Allgemein/ Schnittstellen/PVS -Archivierungs -Wechsel Schnittstell Schnittstelle nach § 371 Abs. 1 SGB V: Schnittstellen/PVS -Archivierungs -Wechsel Schnittstelle/ Schweigepflicht, Datenschutz und Datenverarbeitung in der Arztpraxis: dmin/user_upload/downloads/pdf - Ordner/Recht/Hinweise_und_Empfehlunge n_aerztliche_Schweigepflicht_Datenschutz _Datenverarbeitung_09.03.2018_.pdf