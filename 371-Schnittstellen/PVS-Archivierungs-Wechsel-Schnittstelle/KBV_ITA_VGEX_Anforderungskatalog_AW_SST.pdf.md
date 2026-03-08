|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIE 15. NOVEMBER 2021  VERSION: 1.2.1 DOKUMENTENSTATUS: |
|---|---|

# ANFORDERUNGSKATALOG

# DER ARCHIV

**-**

# UND WECHSELSCHNITTST

# ELLE (AW

**-**

# SST)

[

## KB

## V_I

## TA_VGEX_ANFORDERUNGS

## KATALOG_AW

_

## SST

]

Seite 1 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

## INHALT

**1**EINLEI**TUNG****6**

1.1Ziel61.2Abgrenzung61.3Funktionsarten61.4Gültigkeit der Version des Anforderungskatalogs7**2**ANFORDERUNGEN AN DIE**SYSTEM****-****HERSTELLER****8**

2.1Verbindliche Dokumente82.2Dateikonvention92.3Struktur der FHIR®-Elemente102.4Defaultwerte152.5Datenbereiche der Schnittstelle162.6Verzeichnisstruktur und Dateinamen192.6.1Anlagen262.7Export der Daten332.8Import der Daten47**3**REFERENZIERTE DOKUME**NTE****54**

Seite 2 von 54 / KBV / Anforderungskatalog der Archiv  -und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

## ABKÜRZUNGSVERZEICHNI

S

| Abkürzung | Erläuterung |
|---|---|
| AW | Archiv- und Wechselschnittstelle |
| SYSTEM | Praxisverwaltungssystem |
| LANR | Lebenslange Arztnummer |
| BSNR | Betriebsstättennummer |
| SST | Schnittstelle |

Seite 3 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 |  | KBV |  | § 291d Absatz | alle |
| 1.10 | 27. | KBV | 1. P5 aufgeno 2. P6 KP6 und P6 aufgenommen. 3. P7 O7  P7 aufgenommen. 4. P6 und P7 5. 6. 7. |  | 20  43   49- 38   51/3 7 |
| 1.10.002 | 05.09.2019 | KBV | 1. 2. 3.  5. 6. |  | 26 35 46 47 50 47 |
| 1. | 0.1 | KBV | 7. 8. 9.  11. 12. 13. 14. 15. |  | 6   7 11 12 49 |
|  |  |  |  |  |  |
| 27. |
|  | 1. | P5 | und aufgenommen. 4. 5. 6. 7. 20 43    05.09.2019 1. |  | 2.  5. 6.  35 46 50 47 1. 0.1 7. 8. |

Seite 4 von 54 / KBV / Anforderungskatalog der Archiv  -und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  | 16. |  | KBV 1. 3. 4. 5. 6. 7. 8. 9. |  | 12. 13. 15. 16. 17. |
|  | 18. |  | Versch. Punkte 15 24 |  | 32 33 |
| 36 |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 16. |
| 1.2. |  | KBV | 1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18.  Versch. Punkte | - | 7 8  12 15 19 20 24 27 28 29 32 33 36 42 48 51 52 53 |

Seite 5 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---

1

## EINLEITUNG

Gemäß§371Absatz 1 SGB V müssen den Vertragsärzten-und-psychotherapeuten mittels einer offenenund standardisierten Schnittstelle die systemneutralen Archivierungen von Patientendaten sowie dieÜbertragung von Patientendaten bei einem Systemwechselermöglicht werden.**1.1****ZIEL**Das Ziel diesesDokuments ist es, Anforderungen für die Umsetzung bei Archivierung von Patientendatensowie die Übertragung von Patientendaten bei einem Systemwechsel festzulegen. Für die Archivierung undden Systemwechsel wird eine gemeinsame Wechsel-und Archivierungs-Schnittstelle (AW-SST) für diebeteiligten Systemeverwendet.**1.2****ABGRENZUNG**Für dieZertifizierung der AW-SST werden keine weiteren KBV-Zertifizierungen vorausgesetzt.**1.3****FUNKTIONSARTEN**Der vorliegende Anforderungskatalog differenziert zwischen Pflichtfunktionen, konditionalenPflichtfunktionenund optionalen Funktionen, die im Folgenden näher erläutert werden.Eine**Pflichtfunktion**bedeutet, dass die entsprechende Anforderungzwingend umgesetzt werden muss.**konditionale Pflichtfunktion**dagegen muss nurdann umgesetzt werden, wenn alle notwendigenBedingungen zutreffen. Diese werden am Ende direkt nach Festlegung der Anforderung beschrieben.Bei den**optionalen Funktionen**handelt es sich umAnforderungen, dieumgesetzt werden können.DieEntscheidung hierzu liegtim Ermessen des jeweiligen Softwareherstellers.Pflichtfunktionensindwie folgt gekennzeichnet:

| PFLICHTFUNKTION |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

KonditionalePflichtfunktionensindwie folgt gekennzeichnet:

| KONDITIONALE |  |
|---|---|
| KP4-15 | Funktionsbezeichnung |

Optionale Funktionensind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION |  |
|---|---|
| O4-20 | Funktionsbezeichnung |

Seite 6 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

**1.4**GÜLTIGKEIT DER VERSI**ON DES ANFORDERUNGSK****ATALOGS**

Die Version des AnforderungskatalogesV1.2.1bezieht sich auf die Schnittstellenversion derAW-SSTV1.2.0.

Hinweis: In der Version 1.2.1 werden keine neuenVerpflichtungen in den Anforderungen aufgenommen. Bereits heute erkannte Bedarf für eine Verpflichtung wird mit der Markierung [siehe Hinweis Kapitel1.4] verdeutlichtundvoraussichtlich mit der neuen Version der AWS-SSTverpflichtend definiert.Damit wird gewährleistet, dass bei der Umsetzung die Verpflichtung bereits heute angenommen werden kann, um ggf. spätere Aufwändezu minimieren.

Seite 7 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2

## ANFORDERUNGEN AN DIE

## SYSTEM

-

## HERS

## TELLER

Dieses Kapitel enthält die verbindlichen Anforderungen der AW-SST.**2.1****VERBINDLICHE DOKUMEN****TE**

| PFLICHTFUNKTION AW |  |
|---|---|
| P1-00 | Schnittstellenfestlegung AW |

Das Dokument [Festlegung_SST_AW]legt die Schnittstellennach§371Absatz1 SGB V fest. Die Vorgabenzu den FHIR®-Ressourcen sindwesentliche Bestandteile diesesDokuments.**Begründung:**Das Dokument istGrundlage für diesenAnforderungskatalog.**Akzeptanzkriterium:**Das System muss die definierten Anforderungen desDokuments [Festlegung_SST_AW] vollständig undwiderspruchsfrei umzusetzen.

| PFLICHTFUNKTION AW |  |
|---|---|
| P1-01 | KBV-Definitionsdateien |

Die KBV-Definitionsdateien müssenohne jegliche Modifikationeingesetzt werden.**Begründu****ng:**Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen desGesundheitswesens eingesetzt werden können. Diese wurden für den vorliegenden Anwendungsbereichangepasst und in den KBV-Definitionsdateien bereitgestellt.Die KBV-Definitionsdateien geben Auskunftdarüber, mit welchen Erweiterungen sowieEinschränkungendie FHIR®-Ressourcen zu verwendensind.**Akzeptanzkriterium:**1.Bei der Realisierung der AW-SST müssen die KBV-Profile,-Extensions,-ValueSets,-CodeSystems und-NamingSystems eingesetzt werden.2.Eine Einschränkung, Erweiterungbzw.Modifikationder in Punkt 1 genanntenDokumenteistnichterlaubt.3.Es dürfen in der AW-SST ausschließlichdie Instanzen der KBV-Definitionsdateien aus [KBV_FHIR_AW.zip]übertragen werden.

4.Ausnahmevon Punkten2 und 3sind die von den HerstellernerzeugteneigenenCodesysteme, die dieKBV-CodeSysteme ergänzen.Diese sindin den entsprechendenKBV-Profilenzureferenzieren.Weiterhinsind diesenach P5-02zu übertragen.

Seite 8 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.2**DA**TEIKONVENTION

| PFLICHTFUNKTION AW |  |
|---|---|
| P2- | Dateiformat |

Das Dateiformat ist im XML-Format auf FHIR®-Basis definiert.Begründung:Festlegung für die Schnittstelle um interoperabel zu sein.Akzeptanzkriterium:Die Daten werden dateibasiert imXML-Format auf FHIR®-Basis transportiert.

| PFLICHTFUNKTION AW |  |
|---|---|
| P2- | Dateiinhalt-BUNDLE |

Die einzelnen FHIR®-Instanzen werden fachlich in entsprechendeBUNDLE-Dateien zusammengefasst.Begründung:Die Verwendung vonBUNDLES steigert die Performance beim Export/Import und erleichtert das manuelleDurchsuchen einesArchivsz. B. nach einem bestimmten Patienten, da dieDaten entsprechendzusammengefasst vorliegen.Akzeptanzkriterium:Die einzelnen FHIR®-Instanzen werdenfachlich in entsprechende BUNDLE-Dateien zusammengefasst. DieBUNDLE-Dateien werden nach den Vorgaben imKapitel 2.5erzeugt

| PFLICHTFUNKTION AW |  |
|---|---|
| P2- | Validieren der BUNDLE |

Es dürfen nur valide BUNDLE-Dateien verarbeitet werden.Sowohl die exportierten BUNDLE-Dateienalsauch die zu importierenden BUNDLE-Dateienmüssen validiert werden.Begründung:Die Dateien müssen den jeweils gültigen Vorgaben entsprechen und fehlerfrei sein.D.h. es mussgegenjeweilsgültige KBV-Profile validiert und die Anforderungen eingehalten werden.Akzeptanzkriterium:1.Die BUNDLE-Dateien, inklusive aller enthaltenen FHIR-Instanzen, müssen validiert werden.2.Es dürfen nur valide BUNDLE-Dateien verarbeitet werden.3.DergesamteImport istbeieinernicht validen BUNDLE-Datei mit einer aussagekräftigen Fehlermeldungabzubrechen.

Seite 9 von 54 / KBV / Anforderungskatalog der Archiv  -und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.3**STRUKTUR DER FHIR®**-ELEMENTEEin Großteil der FHIR®-Instanzen enthält einen maschinenlesbaren und einen menschenlesbaren Teil. Immenschenlesbaren Teil werden die Inhalte aus dem maschinenlesbaren Teil formatiert angezeigt. DieBeziehungen auf andere Ressourcen werden ebenso dargestellt.

| PFLICHTFUNKTION AW |  |
|---|---|
| P3- | Logische Identifier (FHIR®) |

| Beispie … <fullUrl value="http://beispielpraxis.de/FHIR/Patient/1"/> <Patient> <id value="1"/> <meta> … |
|---|

HINWEIS

Die KBV empfiehlt das Element <Ressourcentyp.id> mit einem Universally Unique Identifier (UUID) zubelegen.

| PFLICHTFUNKTION AW |  |
|---|---|
| P3- | Maschinenlesbare Elemente |

Die maschinenlesbaren Elemente werden ausschließlichin den KBV-Profilen definiert. In diesen Elementenwerden die Informationen für eine automatisierte Verarbeitung übertragen.Die BUNDLES enthalten keine außerhalb der KBV-Profile definierten Elemente.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:Die Definition für die Verwendung der maschinenlesbaren Elemente in den KBV-Profilen ist ausnahmslos (inder jeweils aktuellen Schnittstellenversion) einzuhalten.

Seite 10 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTI |  |
|---|---|
| P3-02 | Menschenlesbare Elemente |

Die FHIR-Instanzen müssen mit einem menschenlesbaren Teil erstellt werden, der jeweils alle fachlichenInhalte aus dem maschinenlesbaren Teil enthält.**Begründung:**Festlegung für die Schnittstelle, um dem Anwender einenmenschenlesbaren Überblickz. B. derPatientenakte zu ermöglichen.**Akzeptanzkriterium:**1.Für alle KBV-Profile muss in der jeweiligen Instanz ein menschenlesbarer Teil generiert werden, derjeweils alle fachlichen Inhalte aus dem maschinenlesbaren Teil enthält.2.Ausnahmen von KBV-Profil(en) für die kein menschenlesbarer Teil generiert werden muss:›Alle vom Ressourcentyp „BUNDLE“›KBV_PR_AW_Krebsfrueherkennung_Maenner,KBV_PR_AW_Krebsfrueherkennung_Frauen,KBV_PR_AW_Krebsfrueherkennung_Frauen_2020(Ressourcentyp “Composition“)›KBV_PR_AW_Report_Export_Import›KBV_PR_AW_Report_Export_Export

| PFLICHTFUNKTION AW |  |
|---|---|
| P3-03 | Formatierung menschenlesbarer |

Der menschenlesbare Teil muss leicht lesbar ausgegeben werden.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Grundsätzlich sinddie Inhalte übersichtlich, fachlichstrukturiert undsortiert darzustellen.2.Redundanzen sindzu vermeiden.3.Referenzenauf andere Ressourcenkönnen mit einem Hyperlink auf diejeweilige Ressource dargestelltwerden, um dort in den menschenlesbaren Teil zu gelangen.

**HINWEIS**

Eine konkrete Formatierung für die einzelnen Texte und Abschnitte wird nicht vorgegeben, da dieSoftwarehersteller somit größere Freiheiten haben, dies in ihrem System optimal umzusetzen.

Seite 11 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW-SST |  |
|---|---|
| P3-04 | Eigenschaft „mustSupport“ |

Elemente mit der Eigenschaft "mustSupport" müssenimmer implementiert werden.**Begründung:**Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, dieunabhängigvon der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechendenInformationen vorliegen.**Akzeptanzkriterium:**

1.Das Software, welche dieDateien erstellt, muss diemit „must support“ gekennzeichneten FHIR®- Elemente(mustSupport value="true")in den KBV-Profilen unterstützen-sprich befüllen undübermitteln können.

2.Die Software, welche FHIR-Dateien verarbeitet, muss diemit „mustsupport“ gekennzeichneten FHIR®- Elemente(mustSupport value="true")in den KBV-Profilen unterstützen–auslesen und verarbeitenkönnen.

**HINWEIS**

Die Anforderungen der Punkte 1 und 2 gelten in dieser Version nur für die verpflichtenden Ressourcen(siehe [Festlegung_SST_AW]).Bei derImplementierung weiterer optionaler Ressourcen, gelten dieDefinition der Punkte 1 und 2 ausnahmslos.

| PFLICHTFUNKTION AW |  |
|---|---|
| P3-05 | Definition des Inhalts der BUNDLE |

In den BUNDLE-Dateien müssen alle fürdas jeweilige BUNDLE definierten Ressourcen aufgenommenwerden. Dabei sind die Definitionen für die unterschiedlichen Ressourcentypen zu beachten.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.In den BUNDLE-Dateien müssen alle imBUNDLE genannten Ressourcen vollständig aufgenommenwerden, sofern hierfür Instanzen vorhanden sind.

**HINWEIS**

2.Bei den BUNDLES vom Ressourcentyp „History“ erfolgt die Definition ohne eine „Composition“. Imjeweiligen KBV-Profil sindimElement „BUNDLE.entry“ alle Pflichtressourcen, sowiedie nicht direktreferenzierten Ressourcen angegeben.

Seite 12 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNK TION AW-SST |  |
|---|---|
| P3-06 | Verwendung der abhängigen Ressourcen in den BUNDLE |

In den BUNDLE-Dateien müssen alle abhängigen Ressourcen der hier definierten Ressourcen aufgenommenwerden.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**3.Es sind immer alle abhängigen Ressourcen der hier definierten Ressourcen bis in die unterste Ebene,rekursivin dasBUNDLE aufzunehmen. Gilt für alle BUNDLE-Profile.4.Um Redundanzen zu vermeiden und die Dateigröße klein zu halten wird jeweils nur eine Instanz derjeweiligen identischen Ressource pro BUNDLE aufgenommen und referenziert.

| PFLICHTFUNKTION AW |  |
|---|---|
| P3-07 | Patientenbezug in den KBV |

Einige Ressourcen haben eine direkte Referenz zur Patienten-Ressource, obwohlder fachlicheBezug zumPatienten bereits indirektüber eine referenzierte Ressource hergestellt wurde. Grundsätzlich müssenallein den KBV-Profilen definierten Referenzen in den jeweiligen Instanzen vorhanden sein.**Begründung:**Herstellen der FHIR-Spezifikationskonformität (selfcontained information)

| KONDITIONALE |  |
|---|---|
| KP3-08 | Eigene Instanz bei |

Für die Übertragung der Änderungen an Informationsobjekten zu unterschiedlichen Zeitpunkten muss jedeÄnderung in einer separaten Instanzdes jeweilszugeordneten KBV-Profilserfolgen. EineVersionierung/Historisierung ist mit einem Änderungsdatum(meta.lastUpdated) sowie einer Version(meta.versionId) vorzunehmen, damit das importierende System diese kennt und beachten kann.**Begründung:**Festlegung für den Transport von Änderungen an gleichen Informationsobjekten.**Akzeptanzkriterium:**1.Änderungen am gleichen Informationsobjekt zu unterschiedlichen Zeitpunkten müssen in einerseparaten Instanz desjeweils zugeordneten KBV-Profils mit derselbenRessourcen-ID erfolgen.2.Eine Versionierung/Historisierung muss über die Attribute meta.versionID und meta.lastUpdatederfolgen, damit das importierende System in der Lage ist die Reihenfolge zu generieren.Siehe P3-093.Für jedegeänderte Ressource sollderNutzer, der die Änderung durchgeführt hat (sofern im Systembekannt), mit exportiert werden. Dazu soll jede geänderte Ressource von einem KBV-ProfilKBV_PR_AW_Provenienz.xml referenziert werden.

**HINWEIS**

Nach der FHIR-Spezifikation könnenversionierte Referenzengenutzt werden. Die meta.versionID ist dabeiin der Referenz explizit anzugeben z.B.[http://Testserver.de/Patient/1/_history/2](http://Testserver.de/Patient/1/_history/2).In diesemBsp. würdeaufdenPatientenmit der Ressourcen-ID=1 undder meta.versionID=2 verwiesen werden.

Seite 13 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP3-09 | Definition der Versionsnummer (meta.versionId) |

| Beispiel Definition des < <url value="https://fhir.kbv.de/StructureD  <version value="1. ... </StructureDefinition> |
|---|
| KONDITIONALE  KP3-09 Definition der Versionsnummer (meta.versionId) Ist das System mit einer Möglichkeit zur historisierten Speicherung von Informationen ausgestattet, so sind |

| PFLICHTFUNKTION AW |  |
|---|---|
| P3-10 | Schnittstellenversion |

Seite 14 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |
|---|
| Instanzen des <Patient xmlns="http://hl7.org/fhir">  <profile value=" https://fhir.kbv.de/StructureDefin \|1.  … </Patient> |

| PFLICHTFUNKTION AW |  |
|---|---|
| P3- | Belegung der Elemente text.status |

| PFLICHTFUNKTION AW |  |
|---|---|
| P3- | Defaultwerte |

Für die Umsetzung von Pflichtelemente für die keine Werte vorhanden sind, können Defaultwerte verwendet werden.

Begründung:

Erstellung valider Ressourcen mitKBV-Profilen.

Akzeptanzkriterium:

1.**KBV**-Profil KBV_PR_AW_Patient: a)Element Patient.birthDate:Ist dasGeburtsdatuminsgesamtunbekannt(z.B. Wert im PVS 00000000) mussdieExtensiondata-absent-reasonverwendet werdenund das Element Patient.extension(versichertendaten_Zusatzinformationen).extension:geburtsdatum darf nicht gefüllt werden. b)Element Patient.deceased[x]: Ist der Todeszeitpunkt unbekannt, die Tatsache sollaber übertragen werden,so mussder Dummy-Wert 0001-01-01verwendet werden. 2.**KBV**-Profil KBV_PR_AW_ANLAGE: a)Element DocumentReference.date: Ist das Referenzierungsdatum unbekannt,kanndasDummy- Datum 01.01.0001 (0001-01-01T00:00:00.000+00:00)verwendet werden. Bei fehlenderMöglichkeit eine Zeit zum Datum zu speichern istnach dem Datum T00:00:00.000+00:00 zu ergänzen (bspw. 2021-05-15T00:00:00.000+00:00)

Seite 15 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.5**DATENBEREICHE DER SC**HNITTSTELLE

| PFLICHTFUNKTION AW |  |
|---|---|
| P4- | Vollständig |

Das System muss es ermöglichen, alle im System vorhanden Daten vollständig zu exportieren. DerAnwender muss dabei die Möglichkeit haben den Export einzugrenzen.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.Es müssen die im System gespeicherten Daten (DatenbereicheKP4-01 bisKP4-04) vollständig in denvorgegebenen BUNDLE-Dateien exportiert werden, sofern das System die Funktionalitätenimplementiert hat.2.Der Anwender muss die Möglichkeit haben den Exportmitden in den AnforderungenKP4-01 bisKP4-04definierten Parameterneinzugrenzen.

| KONDITIONALE |  |
|---|---|
| KP4- | Termin |

Das Systemmussalle gespeicherten Termine, mit den entsprechenden Beziehungen zu anderenInformationen exportierenkönnen.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.Es müssen die im System gespeicherten Termine im BUNDLEKBV_PR_AW_Bundle_Termin vollständigexportiert werden, sofern das System die Funktionalitäten implementiert hat.2.DemAnwender mussdiefolgendeMöglichkeitzur Einschränkung desExportsangeboten werden:a)über einen definierten Zeitraumder Terminebestehend aus Datum und Uhrzeit nach den Vorgaben:i.**Beginn und Ende**ii.**Beginn**3.Dem Anwender könnendie folgenden Möglichkeiten zur Einschränkung des Exports angeboten werden:a)über die Auswahl bestimmter Behandelnder mittelsder im Profil KBV_PR_AW_Behandelndergenannten Identifierb)über die Auswahl bestimmter Betriebsstätten mittelsder im Profil KBV_PR_AW_Betriebsstaettegenannten Identifierc)überdie Auswahl bestimmter Patienten mittelsiii.**Versicherten_ID oder**iv.**Name und/oder**Vorname und/oderGeburtsdatum4.Die unter 2.und 3.implementiertenMöglichkeitensind dem Anwenderkombinierbarzur Verfügung zustellen.Bedingung:1.Im System sind Termine für denExport vorhandenundder gewählte Datenbereich schließt dieTermineein.

Seite 16 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP4-02 | Adressbuch |

Das Systemmussalle gespeicherten Adressen mit den entsprechenden Beziehungen zu anderenInformationen exportierenkönnen.**B****egründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Es müssen die im System gespeicherten Adressdaten im BUNDLEKBV_PR_AW_Bundle_Adressbuchvollständigexportiert werden, sofern das System die Funktionalitäten implementiert hat.2.Die Auswahlkann für bestimmte (einem oder mehreren) Behandelnde mittels derim ProfilKBV_PR_AW_Behandelnder genannten Identifiereingeschränkt werden.**Bedingung:**1.Im System sindAdressenfür denExport vorhandenundder gewählte Datenbereich schließt dieAdressenein.

| KONDITIONALE |  |
|---|---|
| KP4-03 | Behandlungsbaustein |

Das Systemmussalle gespeicherten Behandlungsbausteine mit den entsprechenden Beziehungen zuanderen Informationen exportierenkönnen.**Begründung:**Festlegung für die Schnittstelle.**Akze****ptanzkriterium:**1.Es müssen die im System gespeicherten Behandlungsbausteine vollständig im BUNDLEKBV_PR_AW_Bundle_Behandlungsbaustein exportiert werden, sofern das System die Funktionalitätenimplementiert hat.2.Die Auswahl kann für bestimmte (einem oder mehreren) Behandelnde mittels derim ProfilKBV_PR_AW_Behandelndergenannten Identifiereingeschränkt werden.**Bedingung:**1.Im System sind Behandlungsbausteinefür den Export vorhanden und der gewählte Datenbereichschließt die Behandlungsbausteineein.

Seite 17 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP4-04 | Patientenakte mit/ohne Termin |

Das Systemmussalle gespeicherten Patientenakten mit den entsprechenden Beziehungen zu anderenInformationen exportierenkönnen. DerSprechstundenbedarf ist, sofern vorhanden, zu exportieren.Wahlweise können die Termine der Patienten mit übertragen werden.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Es müssen die im System gespeicherten Daten von einem oder mehreren Patienten ohne Terminevollständig in BUNDLESgemäß KBV-ProfilKBV_PR_AW_Bundle_Patientenakte exportiert werden, soferndas System die Funktionalitäten implementiert hat.2.Für jeden Patientenaus 1.ist hierbeiein separates BUNDLE anzulegen.3.Dem Anwender mussdie folgende Möglichkeit zur Einschränkungdes Exports angeboten werden:a)über einendefinierten Zeitraum der Begegnung bestehend ausDatum und Uhrzeit nach denVorgaben:i.Beginn und Endeii.Beginn4.Dem Anwender könnendie folgenden Möglichkeiten zur Einschränkung des Exports angeboten werden:a)über dieAuswahl bestimmter Behandelnder mittelsder im Profil KBV_PR_AW_Behandelndergenannten Identifierb)über die Auswahl bestimmter Betriebsstättenmittels der im Profil KBV_PR_AW_Betriebsstaettegenannten Identifierc)über die Auswahl bestimmter Patienten mittelsv.Versicherten_ID odervi.Name und/oderVorname und/oderGeburtsdatum5.Die unter3.und 4.implementierten Möglichkeitenmüssendem Anwender kombinierbar zur Verfügunggestellt werden.6.Zusätzlich zu den Patientenakten können die bestehenden Termine der ausgewählten Patienten nachden Definitionen ausKP4-01exportiert werden.7.Zum6. Punktist eine zusätzliche Abfrage/Auswahlbei der Auswahl der Patientenakte „mit/ohneTermine“ anzubieten.8.DieAbfrage derTermineaus Punkt6müssenmit denAuswahlkriterien aus3.und/oder 4.eingeschränktwerden.9.Es müssen die im System gespeicherten Sprechstundenbedarfe, sofern vorhanden, vollständig imBUNDLEKBV_PR_AW_Bundle_Sprechstundenbedarf exportiert werden.**Bedingung:**1.Im System sind Patientenakten für den Export vorhandenundder gewählte Datenbereich schließt diePatientenakten ein.

Seite 18 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.6**VERZEICHNISSTRUKTUR**UND DATEINAMEN

| PFLICHTFUNKTION AW |  |
|---|---|
| P5- | Verzeichnisstruktur |

Alle zu exportierenden Dateien (BUNDLE-Dateien, Anlagen und Systemdateien) müssen unabhängig vomexportierten Umfang, ineiner fest vorgegeben Ordnerstruktur abgelegt werden. Leere Verzeichnissemüssen allerdings nicht erzeugt werden.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.Die zu exportierenden Dateien (BUNDLE-Dateien, Anlagen und Systemdateien) müsseninder folgendenOrdnerstruktur (1. Ebene) abgelegt werden:

2.Es müssen[sollen: siehe Hinweis Kap. 1.4]nur Verzeichnisse angelegt werden, in denen Dateienvorhanden sind. Die Verzeichnisstruktur istalso abhängig vonden gewählten Datenbereichen sowiedem Funktionsumfangund Inhalt des Systems.

3.DerSpeicherortaufdem die Verzeichnisstruktur angelegt wird, muss von Anwender frei wählbar sein.

| PFLICHTFUNKTION AW |  |
|---|---|
| P5- | Verzeichnisstr |

Die Benennung desRoot-Elementes der Verzeichnisstruktur muss das vorgegebene Format einhalten.Begründung:Hiermit wird ein Export mit seinen konkreten Parametern äußerlich erkennbar.Akzeptanzkriterium:Das Format zur Benennung desRoot-Elementes muss mit den folgenden Elementen erstellt werden:›Datum_Uhrzeit_Exportumfang_SchnittstelleBedeutung der einzelnen Parameter:›Datum: DatumBeginnder Erstellung im Format JJJJMMTT›Uhrzeit: Uhrzeitder Erstellung im Format HHMMSS›Exportumfang: V = Vollständig; E = Eingeschränkt z. B. nur Termin und/oder Adressbuch oder die Dateneines Arztes›Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)

Seite 19 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---





---

| PFLICHTFUNKTION AW |  |
|---|---|
| P5-02 | Verzeichnisstruktur und Inhalt |

Der Ordner _System muss in der Hierarchie direkt unter dem Root-Element der Verzeichnisstruktur angelegt werden. Im Ordner _Systemsollenzusätzliche FHIR-Code-und Namingsysteme sowie die Report-Dateien abgelegt werden.

**Begründung:**Hiermit wird einbesseres Auffindender Dateien ermöglicht.**Akzeptanzkriterium:**1.Das Verzeichnis _System muss sich in der der Hierarchie direkt unter dem Root-Element (sieheP5-01)befinden und kann die beiden Unterordner Codesystem und Report enthalten:

2.Im Unterordner Codesystemmüssenalle vomHersteller zusätzlichen Code-und Namingsystemegespeichert werden.

3.Eigens erstellteCodes müssenim Codesystem mit einem aussagekräftigen,verständlichenunderläuternden Text unter codesystem.concept.display versehen werden.4.Im Unterordner Report werdendieDateienvom Export nach P6-12 und ggf. vom Import nach P7-04gespeichert.

Seite 20 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP5- | Verzeichnisstruktur und Inhalt |

Der Ordner Adresse muss in der Hierarchie direkt unter dem Root-Element der Verzeichnisstruktur angelegtwerden. Im Ordner Adressen soll genau eine BUNDLE-Datei mit allen exportierten Adressen erzeugtwerden.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.**Das Verzeichnis Adressen muss sich in der Hierarchie direkt unter dem Root**-Element (sieheP5-01)befinden: 2.**Das Verzeichnis Adressen**mussimmer genau eineDatei (BUNDLE-Datei) mit einem Dateinamen nachdem folgendenFormat enthalten:·Adresse_Datum_Uhrzeit_Schnittstelle.xml3.**Bedeutung der einzelnen Parameter:**a)Adresse= Fester Wertb)Datum: DatumBeginnder Erstellung im Format JJJJMMTTc)Uhrzeit: Uhrzeitder Erstellung im Format HHMMSSd)Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.**Die BUNDLE**-Datei enthält die Daten nachKP4-02.Bedingung:1.**Im System sind Adressen für den Export vorhanden und der gewählte Datenbereich schließt die**Adressen ein.2.**Es wird eine BUNDLE**-Datei mit Daten nachKP4-02 erzeugt.

Seite 21 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---





---

| KONDITIONALE |  |
|---|---|
| KP5- | Verzeichnisstruktur und Inhalt |

Der Ordner Behandlungsbaustein muss in der Hierarchie direkt unter dem Root-Element derVerzeichnisstruktur angelegt werden. ImOrdner Behandlungsbaustein soll genau eine BUNDLE-Datei mitallen exportierten Behandlungsbausteinenerzeugt werden.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.**Das Verzeichnis Behandlungsbaust**ein muss sich in der Hierarchie direkt unter dem Root-Element (sieheP5-01) befinden: 2.**Das Verzeichnis Behandlungsbaustein**mussimmer genau eine Datei (BUNDLE-Datei) mit einemDateinamen nach dem folgenden Format enthalten:·Behandlungsbaustein_Datum_Uhrzeit_Schnittstelle.xml3.**Bedeutung der einzelnen Parameter:**a)Behandlungsbaustein = Fester Wertb)Datum: DatumBeginnder Erstellung im Format JJJJMMTTc)Uhrzeit: Uhrzeitder Erstellung im Format HHMMSSd)Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.**Die BUNDLE**-Datei enthält die Daten nachKP4-03.Bedingung:1.**Im System sind Behandlungsbausteine für den Export vorhanden und der gewählte Datenbereich**schließt die Behandlungsbausteine ein.2.**Es wird eine BUNDLE**-Datei mit Daten nachKP4-03 erzeugt.

Seite 22 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---





---

| KONDITIONALE |  |
|---|---|
| KP5- | Verzeichnisstruktur und Inhalt |

Der Ordner Patientenakten mussinder Hierarchie direkt unter dem Root-Element der Verzeichnisstrukturangelegt werden. Im Ordner Patientenakten sollfür jedenPatienteneine eigene BUNDLE-Datei erzeugtwerden.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.**Das Verzeichnis Patientenakten muss sich in der der Hierarchie direkt unter dem Root**-Element (sieheP5-01) befinden: 2.**Folgender Dateiname ist für die BUNDLE**-Dateien der Patienten einzuhalten:·Name_Vorname_ID_Schnittstelle.xml3.**Bedeutung der einzelnen Parameter:**a)Name: Nachname desPatientenb)Vorname: Vorname des Patienten (Default falls nichtvorhanden: Vorname)c)ID: Eindeutiger Identifier derPatienten-Ressource (ausdem Elementpatient.id)d)Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.**Die BUNDLE**-Dateien der Patienten müssenim Verzeichnis Patientenakten alphabetisch nachdemersten Buchstaben des Nachnamens in Unterordnern gespeichert werden:

Seite 23 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---







---

5.Die BUNDLE-Datei enthält die Daten nachKP4-04.6.Änderungen am selben Patienten müssen in der gleichen BUNDLE-Datei Patientenakten übertragenwerden.7.In der gleichen BUNDLE-Datei Patientenakten darf sich nur ein und derselbe Patient(historisiert)befinden.**Bedingung:**1.Im System sind Patientenakten für den Export vorhanden und der gewählte Datenbereich schließt diePatientenakten ein.2.Es wird mindestens eine BUNDLE-Datei mit Daten nachKP4-04erzeugt.

| KONDITIONALE |  |
|---|---|
| KP5-06 | Verzeichnisstruktur und Inhalt |

Der Ordner Sprechstundenbedarf muss in der Hierarchie direkt unter dem Root-Element derVerzeichnisstruktur angelegt werden. Im Ordner Sprechstundenbedarf soll genau eine BUNDLE-Datei mitallen exportierten Sprechstundenbedarfenerzeugt werden.**Begründung:**Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**1.Das Verzeichnis Sprechstundenbedarfmuss sich in der Hierarchie direkt unter dem Root-Element (sieheP5-01) befinden: 2.Das Verzeichnis Sprechstundenbedarf muss immer genau eine Datei (BUNDLE-Datei) mit einemDateinamen nach dem folgenden Format enthalten:**·**Sprechstundenbedarf_Datum_Uhrzeit_Schnittstelle.xml3.Bedeutung der einzelnen Parameter:a)Sprechstundenbedarf = Fester Wertb)Datum: DatumBeginnder Erstellung im Format JJJJMMTTc)Uhrzeit: Uhrzeitder Erstellung im Format HHMMSSd)Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.Die BUNDLE-Datei enthält die Daten nachKP4-04.**Bedingung:**1.Im System ist Sprechstundenbedarf für den Export vorhanden und der gewählte Datenbereich schließtdenSprechstundenbedarf ein.2.Es wird eine BUNDLE-Datei mit Daten zum SprechstundenbedarfnachKP4-04erzeugt.

Seite 24 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---





---

| KONDITIONALE |  |
|---|---|
| KP5- | Verzeichnisstruktur und Inhalt |

Der Ordner Termine muss in der Hierarchie direkt unter dem Root-Element der Verzeichnisstrukturangelegt werden. Im Ordner Termine sollgenau eineBUNDLE-Datei mit allen exportierten Terminenerzeugt werden.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.**Das Verzeichnis Termine muss sich in der Hierarchie direkt unter dem Root**-Element (sieheP5-01)befinden: 2.**Das Verzeichnis Termine muss**immer genau eineDatei (BUNDLE-Datei) mit einem Dateinamen nachdem folgendenFormat enthalten:·Termin_Datum_Uhrzeit_Schnittstelle.xml3.**Bedeutung der einzelnen Parameter:**a)Termin = Fester Wertb)Datum: DatumBeginnder Erstellung im Format JJJJMMTTc)Uhrzeit: Uhrzeitder Erstellung im Format HHMMSSd)Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.**Die BUNDLE**-Datei enthält die Daten nachKP4-01Bedingung:1.**Im System sind Termine für**den Export vorhandenundder gewählte Datenbereich schließt dieTermineein.2.**Es wird eine BUNDLE**-Datei mit Daten nachKP4-01erzeugt.

Seite 25 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---





---

**2.6.1****Anlagen**

| PFLICHTFUNKTION AW |  |
|---|---|
| P5-50 | Referenz auf Anlagen |

Die in der RessourcenKBV_PR_AW_Anlage angegebene Referenz(URL) muss eindeutig auf eine Anlagereferenzieren.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Alle Anlagen werden eindeutig über die URL der RessourceKBV_PR_AW_Anlage verknüpft:*<element id="DocumentReference.content.attachment.u**rl">**<path value="DocumentReference.content.attachment.url"/>**<definition value="In diesem Element wird der Speicherort der Anlage angegeben. Dies kann**ein lokaler Verweis**,**aber auch ein externer Link sein*.*"/>**</element>*2.Die Url ist bei den Anlagen, die inder Hoheit des Systems liegen [P5-52] durch einen relativen Pfadauszudrücken. Diese beginnt bei dem root-Element aus P5-00 und P5-01.3.Die Url ist bei den Anlagen, die nicht in der Hoheit des Systems liegen [P5-53] durch einen absolutenPfad auszudrücken.

| PFLICHTFUNKTION AW |  |
|---|---|
| P5-51 | Dateiname der Anlagen |

Es werden keine spezifischen Dateinamen für die transportierten physischenAnlagen vorgegeben.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**Die ursprünglichen Dateinamen der Anlagen bleiben erhalten bzw. sind frei wählbar.

Seite 26 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P5-52 | Anlagen des Systems |

Die Anlagen, die in der Hoheit des Systems liegen, müssen exportiert werden.**Begründung:**Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**1.AlleDokumente deren Ablageort undAblagestrukturdas Systembestimmt,müssenexportiert werden.2.Alternativ können die im Punkt 1 genannten Anlagenfür den Exporteindeutig referenziert werden(müssen also nicht physischin der Ablagestruktur übertragen werden),sofern das importierende SystemZugriff auf diese Anlagen hat, um diese frei verwalten zu können.3.Die Art der Mitnahme der Anlage unter Punkt1und2muss derAnwenderüber einen Auswahldialog,deraussagekräftig über alle möglichen Folgen und Risiken aufklärt,selbstständig bestimmen können.

KönnenAnlagen nicht referenziert werden, da siebspw. ineinerinternenDatenbank gespeichert sind, auf die kein externerer Zugriff möglich ist, ist dies dem Anwender in Form einer Information anstelle einer Abfrage mitzuteilen. 4.Der Punkt2ist nicht für die Archivierung zulässig.5.Die Abfrageunter Punkt3musszusätzlich sicherstellen, dass die exportierten Daten nicht zum Zweckeder Archivierung verwendet werden sollen.

6.AlleDokumente, diein der Hoheit des Systems(z.B. eigeneArchivierungsKomponente)liegen,deren Ablageortbzw.Ablagestrukturdas Systemabernichtdirektbestimmt, müssennach den Punkten1-5exportiert werden, sofern nicht gewährleistet ist, dass das importierende System den Zugriff auf dieseAnlagen sicherstellen kann.

7.DerUmfang derausPunkt6vorhandenen DatenmussdurcheinesprechendeAbfrage(Erweiterung der Abfrage unter Punkt 3)durch denNutzer festlegbar sein.In der Abfrage muss aufallebekanntenAbhängigkeiten zur Weiternutzung desSystemshingewiesen werden, die dem exportierenden Systembekannt sind.

8.Die Anlagen müssen in fachlich getrennten Unterordnern unter dem Ordner „Anlagen“ abgelegtwerden:

Seite 27 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P5- | Anlagen außerhalb des Systems |

Die Anlagen, die nicht in derHoheit des Systems liegen, müssen nicht exportiert werden. Das System kanndem Anwender nach ausdrücklicherBestätigung die Mitnahme externer Anlagen ermöglichen.Begründung:Die Mitnahme der Anlagen erhöht bspw. bei der Archivierung die Konsistenz des Datenbestandes, da dieAnlagen nicht unwissentlich geändert werden können.Akzeptanzkriterium:1.**Der Anwender muss den Export der externen Anlagen (Ablage im Verzeichnis „Anlagen“) separat**bestätigen bzw. diesim Rahmen desExportes auswählen.2.**Das System muss**die mitzunehmendenAnlagen analog demAkzeptanzkriterium aus P5-52 übernehmen.3.**Nicht mitgenommene externe Anlagen müssen dennoch in der Instanz des KBV**-ProfilsKBV_PR_AW_Anlage referenziert werden, siehe P5-50.

| KONDITIONALE |  |
|---|---|
| KP5- | Anlagen der Abrechnung |

DieSpeicherung aller Anlagen für die Abrechnung erfolgt gebündelt, in einem hierfür definierten fachlichenOrdner.Begründung:Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.Akzeptanzkriterium:1.**Der Ord**ner Abrechnung muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt werden.

2.**Im Ordner Abrechnung müssen alle Anlagendateien**(referenziert imKBV-ProfilKBV_PR_AW_Anlage)dieauf die KBV-Profile:

·KBV_PR_AW_Abrechnung_Privat·KBV_PR_AW_Abrechnung_BG·KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv·KBV_PR_AW_Abrechnung_Vertragsaerztlichreferenzieren, in Unterordnern mit der Bezeichnung-Quartal der Abrechnung im Format JJJJQ-gespeichert werden. 3.**Weitere Verträge für die Abrechnung dürf**en hier nicht gespeichert werden. Diese Anlagen sindalsAnlage der BegegnungunterP5-55zu speichern.Bedingung:1.**Im System sind Anlagen**derAbrechnung für den Export vorhanden.

Seite 28 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---





---

| KONDITIONALE |  |
|---|---|
| KP5-55 | Anlagen der Begegnung |

Die Speicherung aller Anlagen für die Begegnung erfolgt gebündelt in einem hierfür definierten fachlichenOrdner.**Begründung:**Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**1.Der Ordner Begegnung muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt werden.

2.Im Ordner Begegnung müssen alle Anlagendateien (referenziert imKBV-ProfilKBV_PR_AW_Anlage) dieauf das KBV-ProfilKBV_PR_AW_Begegnung referenzieren in Unterordnern mit der Bezeichnung-Tagder Begegnung im Format JJJJMMTT-gespeichert werden:

3.Dies gilt ebensofüralle Instanzen, die auf dasKBV-ProfilKBV_PR_AW_Begegnung referenzieren und aufdie aus dem KBV-ProfilKBV_PR_AW_Anlage referenziert wird.**Bedingung:**1.Im System sind Anlagen der Begegnungfür denExport vorhanden.

Seite 29 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP5-56 | Anlagen Behandlungsbaustein |

Die Speicherung aller Anlagen für die Behandlungsbausteine erfolgt gebündelt, in einem hierfür definiertenfachlichen Ordner.**Begründung:**Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**1.Der Ordner Behandlungsbaustein muss direkt unter dem Ordner Anlage der Verzeichnisstrukturangelegt werden.

2.Im Ordner Behandlungsbaustein müssen alle Anlagedateien (referenziert imKBV-ProfilKBV_PR_AW_Anlage), die auf das KBV-ProfilKBV_PR_AW_Behandlungsbaustein_Baustein_Textvorlagereferenzieren,ohne weitere Unterordner gespeichert werden:

**Bedingung:**1.Im System sind Anlagen der Behandlungsbausteinefür denExport vorhanden.

Seite 30 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP5-57 | Anlagen an der Betriebsstätte |

Die Speicherung aller Anlagen für die Betriebsstätte erfolgt gebündelt, in einem hierfür definiertenfachlichen Ordner.**Begründung:**Hiermit wird ein besseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**

1.Der OrdnerBetriebsstaettemuss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegtwerden.

2.Im OrdnerBetriebsstaettemüssen alle Anlagendateien(referenziert imKBV-ProfilKBV_PR_AW_Anlage) dieauf das KBV-ProfilKBV_PR_AW_BetriebsstaettereferenzierenindenUnterordnernmit derBezeichnung-Betriebsstättennummer und in weiteren Unterordnern mit der Bezeichnung-Quartal derAnlage imFormat JJJJQ-gespeichert werden:

3.QuartalsübergreifendenAnlagen (Jahresstatistiken) sind im Ordner des Erstellungsquartals zu speichern.**Bedingung:**1.Im System sind Anlagen der Betriebsstättefür den Export vorhanden.

| KONDITIONALE |  |
|---|---|
| KP5-58 | Anlagen am Patient |

Die Speicherung aller Anlagenfür die Patienten erfolgt gebündelt, in einem hierfür definierten fachlichenOrdner.**Begründung:**Hiermit wird einbesseres Auffindender exportierten Dateien ermöglicht.**Akzeptanzkriterium:**1.Der Ordner Patient muss direkt unter dem Ordner Anlage der Verzeichnisstruktur angelegt werden.

2.Im Ordner Patient müssen alle Anlageinstanzen (referenziert imKBV-ProfilKBV_PR_AW_Anlage)mitBezug zu denKBV-Profilen:

›KBV_PR_AW_Patient›KBV_PR_AW_Vorsorgevollmacht›KBV_PR_AW_Notfallberechtigter

›KBV_PR_AW_Patientenverfuegung ›KBV_PR_AW_Gesundheitspass

Seite 31 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

3.in Unterordnern mit der Bezeichnung-Erster Buchstabe Nachname desPatienten alphabetisch sortiert-gespeichert werden: **Bedingung:**1.Im System sind Anlagen der Patientenfür denExport vorhanden.

| PFLICHTFUNKTION AW |  |
|---|---|
| P5-59 | Bezeichnung Verzeichnis- und Dateinamen |

DieBezeichnungen (Schreibweise undZeichensatz)von Verzeichnis-undDateinamen istplattformunabhängig.**Begründung:**Plattformunabhängige Festlegung.**Akzeptanzkriterium:**1.DieBezeichnungender Verzeichnis-undDateinamenmusscase-sensitive (Groß-/ Kleinschreibung)eindeutigsein.2.Es muss der ASCII Zeichensatz mit folgenden Einschränkungenfür die Verzeichnis-und Dateinamenverwendet werden:•Die ASCII Steuerzeichen 0-31sind nicht zulässig

- Das ASCII Zeichen mitCode 32 (Space / Leerzeichen) ist nicht zulässig
- Folgende Zeichensindnicht zulässig•/•<•>•:•"•\•|•?•*•Am Ende eines Verzeichnis-oder Dateinamens darf weder ein Leerzeichen noch ein Punkt (.) stehen.•Folgende Dateinamen sind nicht zulässig:•CON, PRN, AUX, NUL, COM1, COM2, COM3, COM4, COM5, COM6, COM7, COM8, COM9,LPT1, LPT2, LPT3, LPT4, LPT5, LPT6, LPT7, LPT8, LPT9

Seite 32 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.7**EXPORT DER DATEN**

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Exportfunktion |

Alle Systeme müssen den Export für den Wechsel und/oder die Archivierung unterstützen und vollständigalle vorhandenen Inhalte, die in seiner Hoheit liegen, inklusiveder ggf. vorhandenen zusätzlichverwendeter System-Module (z. B.eDMP) exportieren.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:

1.Der vollständigekontextbezogene Export aller Inhalte mit deren Strukturierungen bzw. Typisierungen und deren fachlichen Beziehungenist zu gewährleisten.

HINWEIS

Die Anforderungim Punkt 1gilt in dieser Version nur für die verpflichtenden Ressourcen (siehe[Festlegung_SST_AW]). Steht keinekontextbezogeneRessource für dieÜbertragung zur Verfügung,mussdie Information in einer Anlage mit Hilfe des ProfilsKBV_PR_AW_Anlage (im PDF-Format) exportiertwerden.Als Anlagentyp ist ein passender Code auszuwählen. Dies kann auch ein Code/Bezug zu einer KBV-Ressource sein.Bei der Implementierung weiterer optionaler Ressourcen, gilt dieDefinitionim Punkt 1ausnahmslos.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Strukturierte Daten |

Grundsätzlich soll die Übernahme der Daten des exportierenden Systems in die strukturierten Elemente derKBV-Profile erfolgen. Als strukturierte Elemente werden hier ausdrücklich nicht die Freitext-Elemente (text)verstanden.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.Die strukturierte kontextbezogene Erhaltungz. B.der Behandlungsinformationen ist zwingendnotwendig.2.Aus dem exportierenden System abweichende Wertebereiche oder Datentypen müssen an die KBV-Profileangepasst werden.

Seite 33 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| P6-02 | Unstrukturierte Daten |

Alle Informationen des exportierenden Systems, die nicht in den strukturierten Elementen der spezifischenKBV-Profile abgebildet werden können, sind in den Freitextfeldern von profilierten Ressourcen oder ineiner Anlage (PDF)zu exportieren.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Der Export der unstrukturierten Information soll vorrangig in Freitext-Elementen der KBV-Profileerfolgen.2.Ist dies nicht möglich, kann die Information in einer Anlage mit Hilfe des ProfilsKBV_PR_AW_Anlage (imPDF-Format) exportiert werden.

3.Zusätzlich zum Punkt 2 könnendie originalen Dateien im ursprünglichen Format als Anlage in derRessourceKBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mimetyp im ElementDocumentReference.content.attachment.contentTypeexportiert werden. Beim Export der Punkte 1 und

2sind alleeventuellvorhandenen Beziehungen zu erhalten, sofern sich diese in den KBV-Profilen abbilden lassen.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-03 | Labordatenkommunikation |

Für die Labordatenkommunikation wurden in der SST keine spezifischen FHIR-Ressourcen zur Verfügunggestellt. Vielmehr sollen diese im LDT-Format übertragen werden.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriteriu****m:**1.Die Labordatenkommunikation soll in der zum Zeitpunkt des Exports aktuellsten Version des LDT-Formats übertragen werden.2.Eine Zusammenfassung von mehreren Versicherten in einer LDT-Datei unter Punkt 1 darf nur erfolgen,wenn dieVersicherten eindeutig,bspw.über die Versicherten_ID (FK 3119 LDT) oder dieVersichertennummer (FK3105 LDT)usw.,in der Ressource des KBV-ProfilsKBV_PR_AW_Patient.xmlbestimmt werden können.3.Alle LDT-Felder,die nicht in der aktuellsten Version des LDT-Formats abbildbarsind, müssen mitfachlichem Bezug wie z.B. die Feldkennung, ineine separate PDF-Datei geschrieben und als Anlagemitgeliefert werden.4.Der Anwender kann mit einer Auswahlmöglichkeit, die originalen Labordaten,sofern diese im Systemvorhanden sind, in der zumZeitpunkt der Erstellung gültigen Version des LDT-Formats exportieren.5.Die erzeugten Dateiender Punkte 1, 3 und 4sind über die RessourceKBV_PR_AW_Anlage zuexportieren.

Seite 34 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-04 | Medizinische Dokumentation |

Für die Abbildung derSchnittstellen der Medizinischen Dokumentationen wurden in dieser SST keinespezifischen FHIR-Ressourcen zur Verfügung gestellt. Vielmehr sollen diese in den Schnittstellen derjeweiligen Medizinischen Dokumentationen übertragen werden.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Die Daten der Schnittstellen der Medizinischen Dokumentationen sollen in der zum Zeitpunkt desExports gültigen Version der jeweiligen Schnittstelle übertragen werden.2.Die unterPunkt1 erzeugten Dateien müssen valide im Sinne der verwendeten Version derSchnittstellenspezifikation sein.3.Ist eine Konvertierung in die im Punkt 1 geforderte Version nicht möglich,müssendie Inhalte im PDF-Format übertragen werden.4.Zusätzlich zum Punkt 3 könnendie originalen Dateien im ursprünglichenFormat alsAnlage inderRessourceKBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typim ElementDocumentReference.content.attachment.contentTypeexportiert werden.5.Dieim Punkt 4erzeugten Dateien sindüber die RessourceKBV_PR_AW_Anlage zu exportieren.6.Schnittstellen der Medizinischen Dokumentation:›eDMP: Asthma, Brustkrebs, COPD, Diabetis_m1_m2, Herzinsuffizienz, KHK›eDoku: Dialyse, eHKS, FEK, Hörgeräteversorgung, Hörgeräteversorgung Kinder, Holmium-Laser-Therapie,Molekulargenetik, sQS-PCI, Zervix-Zytologie, Kapselendoskopie

**HINWEIS**

Bei patientenbezogenen medizinischen Dokumentationen (z. B.QSHörgeräteversorgung) ist in der Instanzdes ProfilsKBV_PR_AW_Anlage das ProfilKBV_PR_AW_Patient zu referenzieren. Bei statistikbezogener(Betriebsstätte) Dokumentation (z. B.QS Kapselendoskopie) ist in der Instanz des Profils

KBV_PR_AW_Anlage das ProfilKBV_PR_AW_Betriebsstaettezu referenzieren.

Seite 35 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | KBV-Muster |

Für die Abbildung von häufig verwendeten KBV-Mustern wurden in der AW-SST spezifische KBV-Profile zurVerfügung gestellt.Diese Profile bilden inhaltlich nicht die Muster 1:1 ab. Es wurden die grundlegendenInhalte der Muster spezifiziert.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.**Die folgenden KBV**-Muster könnenin die hierfürspezifizierten FHIR-Ressourcen exportiert werden:›**Muster 1**-Arbeitsunfähigkeit·KBV_PR_AW_Verordnung_Arbeitsunfaehigkeit

›**Muster 6, 2**-Verordnung von Krankenhausbehandlung(Absender derÜberweisung) ·KBV_PR_AW_Ueberweisung_KH-Einweisung›**Muster 4**-Krankenbeförderung·KBV_PR_AW_Krankenbefoerderung

›**Muster 6**10/10A-Behandlung als Überweisung(Empfänger der Überweisung), ·KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung›**Muster 16**-Arzneimittel·KBV_PR_AW_Verordnung_Arzneimittel·KBV_PR_AW_Verordnung_Hilfsmittel(Hilfsmittel,die mit Muster 16 verordnet werden)›**Muster 13, 14, 18**-Heilmittel·KBV_PR_AW_Verordnung_Heilmittel›**Muster 39**-Krebsfrüherkennung Frauen·KBV_PR_AW_Krebsfrueherkennung_Frauen·KBV_PR_AW_Krebsfrueherkennung_Frauen_2020(Muster ab 01/20)›**Muster 40**-Krebsfrüherkennung Männer·KBV_PR_AW_Krebsfrueherkennung_Männer2.**Alle anderen nicht spezifizierten KBV**-Mustermüssenals Anlage in der RessourceKBV_PR_AW_Anlageim PDF-Format exportiertwerden.3.**Zu**sätzlich zum Punkt 2 könnendie originalen Dateien im ursprünglichen Format als Anlage in derRessourceKBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typim ElementDocumentReference.content.attachment.contentType exportiert werden.4.**Alle KBV**-Muster mit einer QES (Qualifizierten Elektronischen Signatur) müssen als Anlage exportiertwerden. Dies kannzusätzlich zur Abbildungder KBV-Muster unter 1. erfolgen.5.**Bei a**llenKBV-Mustern,die als Anlage in der RessourceKBV_PR_AW_Anlage im PDF-Format exportiertwerden, muss als Spezifikationsversionim ElementmasterIdentifier.valuedasgültige Quartal im Format1-4QJJJJ angegebenwerden.

Seite 36 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Auswahl der Datenbereiche |

Dem Anwender musseine Auswahlmöglichkeit für die definiertenDatenbereiche (siehe Kapitel2.4)inklusivederen Einschränkungen angeboten werden.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.**Vor dem Export**muss dem Anwender eine Auswahl der definierten Datenbereiche (sieheKapitel2.4) fürden Export angeboten werden.2.**Eine Kombination von Datenbereichen ist zulässig.**3.**Die im**Kapitel 2.4definierten Möglichkeitenmüssen Anwenderabhängig eingeschränkt werden können.Die Parameter für die Einschränkungmüssenbei der Kombination von Datenbereichen über dieDatenbereiche identischsein.Bspw.muss beim Export einer eingeschränkten Patientenakte mitTerminen, dieAuswahl der Termine zur Auswahl der Patientenakte passen (gleicher Zeitraum, gleicherPatient etc.).4.**Entsprechend der Auswahl ist der Datenbestand inklusive der Anlagen (siehe**Kapitel2.5.1) zuexportieren.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Markierung Abrechnungsstatus |

Die FHIR-Ressourcen der Abrechnung müssen vor dem Export mit einem Status „vorbereitet“ oder„abgerechnet“ markiert werden.Begründung:

| Beispiel … <status value="active"/> … |
|---|

HINWEIS

Die Markierung ob eine GOP abrechnungsfähig ist, erfolgt im KBV-ProfilKBV_PR_AW_Abrechnung_vorlaeufig.

Seite 37 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW-SST |  |
|---|---|
| P6-08 | Einschränkung der KBV |

Technisch referenzieren die vier KBV-Profile der Abrechnung, das KBV-ProfilKBV_PR_AW_Abrechnung_vorlaeufig ohne Einschränkung. Dadurch ist es möglich, dass alle vier KBV-Profil-Abrechnungsinstanzen parallel vorhanden sein könnten und gleichzeitig auf die Instanz vom KBV-ProfilKBV_PR_AW_Abrechnung_vorlaeufig referenzieren. Damit wäre eine Vermischung vonunterschiedlichenAbrechnungsarten möglich.**Begründung:**Jede Abrechungsart (z.B. KBV_PR_AW_Abrechnung_Vertragsaerztlich) referenziert auf eineKBV_PR_AW_Abrechnung_vorlaeufig.Das Profil KBV_PR_AW_Abrechnung_vorlaeufig wird als Informationsspeicher der Informationen zuverschiedensten GOPs interpretiert.Dementsprechend muss bei einer abgeschlossenen (abgerechneten) Abrechnung eine Instanz vonKBV_PR_AW_Abrechnung_vorlaeufig plusmindestenseine Instanz (max.1 je Art) vom ProfilKBV_PR_AW_Abrechnung_XXX existieren.**Akzeptanzkriterium:**1.Es darf jeweils nur eine Instanz der folgenden vier KBV-Profile:›KBV_PR_AW_Abrechnung_Privat›KBV_PR_AW_Abrechnung_BG›KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv›KBV_PR_AW_Abrechnung_Vertragsaerztlichauftreten unddieselbeInstanz des KBV-ProfilsKBV_PR_AW_Abrechnung_vorlaeufig referenzieren.

Seite 38 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6- | Priorisierung der Verwendung von Freitext und/oder strukturierten Informationen |

In einigen KBV-Profilen gibt es sowohl die Möglichkeit die vorliegenden Informationen durch Erstellen undReferenzieren von separaten Ressourcen als auch durch Füllenvon Freitextfeldern innerhalb einerRessource zu exportieren. Eine Priorisierung in den KBV-Profilen ist nicht möglich, da nicht bekannt istwelche Informationen konkret vorliegen. Liegen die notwendigen Informationen zum ErstelleneinerInstanz vonbspw.KBV_PR_AW_Person vor, istdiese Art der Übertragung vorzuziehen. Zusätzlich zu dieserReferenz können weitere Informationen in der jeweiligen Ressourceninstanz übertragen werden.Begründung:Sofern die notwendigen Informationen zumErstellen der Instanz vonKBV_PR_AW_Person,KBV_PR_AW_Betriebsstaette,KBV_PR_AW_Organisation,KBV_PR_AW_Medikament,KBV_PR_AW_Befundund/oderKBV_PR_AW_Diagnose vorliegen, sinddiesezu generieren undinden abhängigen Ressourcenzureferenzieren. Die Weiterverwendung (erstellenund referenzieren) vontypisierten Instanzen istderVerwendung von Einzelinformationen vorzuziehen.Akzeptanzkriterium:1.**Bei den folgenden KBV**-Profilen hat die Verwendung einer Referenz auf die Instanzen vonKBV_PR_AW_Betriebsstaette,KBV_PR_AW_Person und/oderKBV_PR_AW_Organisation die höchstePriorität:›**KBV_**PR_AW_Abrechnung_BG:·

UNFALLBETRIEB(Referenz zum Unfallbetrieb oder Name/Ort)›**KBV_PR_AW_Abrechnung_privat:**·

INSURER (Referenz zum Abrechnungsdienstund/oderIKNR und/oderKundennummer desAbrechnungsdienstes)›**KBV_**PR_AW_Behandlung_im_Auftrag_Ueberweisung:·

REQUESTER(Referenz zum Agent und/oderLANR oder Bezeichnung)›**KBV_**PR_AW_Notfall:·

RECIPIENT (Reference zu Behandelnder/Organisation/Betriebsstaette und/oder LANR undBezeichnung(Pflicht))›**KBV_**PR_AW_Ueberweisung_KH-Einweisung:·

RECIPIENT (Referenz zum Behandelnder/Organisation/Betriebsstaette und/oder LANR/BSNR/IKNr undBezeichnung(Pflicht))›**KBV_**PR_AW_Unfall:·

RECORDER(Referenz zu Behandelnder oder/und Bezeichnung) ›**KBV_**PR_AW_Krankenversicherungsverhaeltnis ·SUBSCRIBER (Hauptversicherter) (Referenz zu Patient/Bezugsperson oder (identifierund display)· KOSTENTRAEGERundABRECHNENDERKOSTENTRAEGER(Referenz zu Organisation oder identifier(IKNr),display(Kassenname), abrechnungs_VKNR)›**KBV**_PR_AW_Selektivvertrag·

AUTHORITY(Referenz zu Organisation oderDisplay)2.**Bei den folgenden KBV**-Profilen hat die Verwendung einer Referenz auf die Instanzen vonKBV_PR_AW_Medikament,KBV_PR_AW_Befund und/oderKBV_PR_AW_Diagnose die höchstePriorität:›**KBV_**PR_AW_Behandlung_im_Auftrag_Ueberweisung:·

REASONREFERENCE(Es kann ein Text als Diagnose/Verdachtsdiagnose in reasonCode oder einekomplette Diagnoseklasse angegeben werden)·

SUPPORTING INFO(Befund/Medikation, eskann entweder einString odereine Referenz zueinerDiagnose erstellt werden.)

Seite 39 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-10 | Beziehungen des |

Im KBV-ProfilKBV_PR_AW_Anlage werden die physischenAnlagen (intern und extern) referenziert sowiederen Beziehungen zu den zugeordneten Ressourcen abgebildet.Die Beziehungen zu den zugeordneten Ressourcen zeigen größtenteils aus dem KBV-ProfilKBV_PR_AW_Anlage auf diese Ressourcen. Es gibt hierzu nur wenige Ausnahmen.Jede Anlage hat genau eine Beziehung zu einer Begegnung, einem Patienten oder einer Betriebsstätte.Diese Beziehung kann allerdings durch eine weitere Referenz (z. B. auf einen Befund) typisiert werden.**Begründung:**Da die Einschränkung in den KBV-Profilen nicht vollständig möglich ist, sind die zusätzlichen Bedingungenfür die Beziehungen einzuhalten.**Akzeptanzkriterium:**1.**A**

**NZAHL DER****INSTANZEN:**Es werden die referenzierten Anlagen in jeweils einer Instanz vom KBV-ProfilKBV_PR_AW_Anlage definiert.2.**R**

**ICHTUNG DER****REFERENZ:**Es werden die referenzierten Ressourcen in der jeweiligen Instanz vom KBV-ProfilKBV_PR_AW_Anlage definiert.Ausnahme hiervon sind die Beziehungen zu den KBV-ProfileKBV_PR_AW_Notfallberechtigter,KBV_PR_AW_Patientenverfuegung sowieKBV_PR_AW_Vorsorgevollmacht, die dieReferenz auf dieInstanz vonKBV_PR_AW_Anlage beinhalten.3.**A**

**NZAHL DER****BEZIEHUNG**EN:JedeInstanz des KBV-ProfilsKBV_PR_AW_Anlage muss genau eine Beziehungzu einerInstanz der KBV-ProfileKBV_PR_AW_Begegnung,KBV_PR_AW_Patient oderKBV_PR_AW_Betriebsstaette haben. Zusätzlich können diese Beziehungendurcheine weitere Referenzz. B. auf einen Befund typisiert werden.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-11 | Anlagetypen im |

Die Anlagen müssen einer bestimmten Schnittstelle inklusiveder Version zugeordnet werden.**Begründung:**Die strukturierte Übermittlung der Anlagen ist zwingend notwendig, um eine automatisierte Verarbeitungzu gewährleisten.**Akzeptanzkriterium:**1.Jede in der Instanz des KBV-ProfilsKBV_PR_AW_Anlage referenzierte Anlage muss mit einem gültigenWert ausKBV_CS_AW_Anlagetyp typisiert werden.2.Der Anlagetyp „Sonstige“ ist nur in Ausnahmefällen, sofern im System keine Typisierung vorhanden ist,zu verwenden.3.Alle neuen Anlagetypen sind der KBV zu melden, damit diese in das CodeSystem aufgenommen undanschließend für eine strukturierte Übermittlung verwendet werden können. Die Meldung soll per Emailan das Verwaltungspostfach[ITA@kbv.de](mailto:ITA@kbv.de)erfolgen.

Seite 40 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-12 | Reportdatei |

Nach dem erfolgreichen Export muss ein PDF-Dokument als menschenlesbarer Report für den Anwendererzeugt und inder vorgegebenen Ordnerstruktur abgelegt werden.**Begründung:**Der Report enthält Detailinformationen zum Export und dient der Erkennung der Exporteinstellungen.**Akzeptanzkriterium:**1.Nach dem erfolgreichen Export muss ein PDF-Dokument als Report mit allen für den Export relevantenInhalten desKBV-ProfilsKBV_PR_AW_Report_Export erzeugt werden.2.Das PDF mussnach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssenalsKapitelüberschrift aufgenommen werden.3.Dateiname des Reports: Datum_Uhrzeit_ReportExport_Schnittstelle.pdfBedeutung:›Datum: Datum der Erstellung imFormat JJJJMMTT›Uhrzeit: Uhrzeit der Erstellung imFormat HHMMSS›ReportExport = Fester Wert›Schnittstelle: AW = Fester Wert(Archiv-und Wechselschnittstelle)4.Die Reportdatei muss imUnterordner Report(P5-02)gespeichert werden.5.Zusätzlich ist dieInstanz des KBV-ProfilsKBV_PR_AW_Report_Export mit dem Dateinamen nach 3. undder Dateiendung .xml imUnterordnerPunkt 4zu speichern. 6.Für Test-Exporte kann unter Angabe desParameters KBV_PR_AW_Report_Export.purposeOfEvent =HTEST, sowohl der menschenlesbare Teilaus[P3-02]als auch die PDFsaus[P6-13]weggelassen werden.

Seite 41 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---





---

| KONDITIONALE |  |
|---|---|
| P6-13 | Darstellen der exportierten Informationen in PDFs auf BUNDLE |

Nach dem erfolgreichen Export muss für jede BUNDLE-Datei, jeweils ein PDF-Dokument mit den Inhaltenaus dem menschenlesbaren Teil, aller im BUNDLE vorhandener Instanzen erzeugt und in der vorgegebenenOrdnerstruktur abgelegt werden.**Begründung:**Das PDF enthält menschenlesbare Informationen zum BUNDLE und kann einfach mit einem PDF-Readerdargestellt werden.**Akzeptanzkriterium:**1.Nach dem erfolgreichenExportistfürjede erzeugte BUNDLE-Datei, jeweils ein PDF-Dokument mit denInhalten ausdem menschenlesbarenTeil, der im BUNDLE enthaltenen Instanzenzuerzeugenund direktneben den BUNDLE-Dateienabzulegen.

2.Grundsätzlich sind die Inhalte im PDF übersichtlich, fachlich strukturiert,sortiertund[inDeutsch (Sprache und Formate):siehe Hinweis Kap. 1.4]darzustellen. 3.Referenzen auf andere Ressourcenkönnen[sollen:sieheHinweis Kap. 1.4]hier aufgelöst werden, sodass die menschenlesbarenInhalte zusammengefasst dargestellt werden können.Alternativ können die Referenzen als Linkdargestellt werden. 4.DieInhalte der Instanzen des KBV-Profils KBV_PR_AW_Provenienzkönnen[sollen:siehe Hinweis Kap. 1.4]am EndedesBundle-PDF in einem eigenen Kapitel stehen, umdieLesbarkeitdes PDFSzuerhöhen. 5.An erster Stelle des PDFskann [soll: siehe Hinweis Kap. 1.4]eineÜberschrift/Übersichtmitallgemeinen Informationen zurPatientenaktestehen. 6.Auf die Ausgabe vonSystem-Elementen der FHIR-Ressourcenkann [soll:sieheHinweis Kap. 1.4] verzichtet werden. 7.Der Dateiname des PDF ist identisch mit dem Dateinamen der BUNDLE-Datei in XML. Abweichend wirddie Dateiendung „pdf“verwendet.

8.Die Notwendigkeitfür die Erstellung der PDFs in 1.,zum Zwecke desExports,muss der Anwender mit einer Abfrage entscheidenkönnen. 9.Die Erstellung der PDFs in1., zum Zwecke derArchivierung,muss immer erfolgen.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-14 | Bereinigen nach Fehlerzustand |

Bei einem fehlerhaften Export sind alle Artefakte von unvollständigen/fehlerhaften Dateien bzw.Verzeichnissen zu löschen.**Begründung:**EssollenkeineunvollständigenDateien oder Verzeichnisse erhalten bleiben, dieggf. zu einem späterenZeitpunkt zu Verwirrungen bzw. zur falschenVerwendung führen.**Akzeptanzkriterium:**1.Bei einem fehlerhaften Export sind alle erzeugten Dateien und Verzeichnisse zu löschen.2.Der Anwender ist entsprechend, unter Angabe der Fehlerursache, darüber zu informieren.3.Die Reportdatei darf indiesem Fallnicht erzeugt werden.

Seite 42 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-15 | Bedienbarkeit Export |

Der Anwender mussdenExport selbständig, ohne weitere Hilfestellung durch den Systemherstellerdurchführen können.**Begründung:**Der Anwender muss den Export-wenn er es wünscht-eigenständig durchführenkönnen.**Akzeptanzkriterium:**1.Alle für den Anwender relevanten Informationen für die Durchführung des Exports sind ausführlich inder Anwenderdokumentation zu beschreiben.2.Der Anwender kann die Exportfunktionalität eigenständig aus dem System aufrufen

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-16 | Sicherheit der exportierten Daten |

Es wird keine Signatur und/oderVerschlüsselungder exportierten Daten gefordert. Ein minimaler Schutzkann über ein zip-Fileangeboten werden. Die vorhandenenDatenschutzmaßnahmen der Praxis sollendieSicherheit der Dateien gewährleisten, siehe [Hinweise_DV_Arztpraxis]. Dazu ist eine sprechende Meldunganzuzeigen.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Das System muss den Anwender nach erfolgreichem Export mit einer Meldung (Dialogfenster) zumnotwendigen Datenschutz zum Umgang mit den Dateien informieren. Insbesondere der Schutz derDaten zum Zweck der Archivierung sollgenannt werden.2.Das System muss dem Anwender, per Auswahl, die Möglichkeit anbieten, die Daten mit einerpasswortgeschützten zip-Datei zu schützen.Dateinamen des Zip-Archivs: Datum_Uhrzeit_Exportumfang_Schnittstelle.zipBedeutung:›Datum: Datum der Erstellung imFormat JJJJMMTT›Uhrzeit: Uhrzeit der Erstellung imFormat HHMMSS›Exportumfang: V = Vollständig; E = Eingeschränktz. B.nur Termin und/oderAdressbuch oder die Dateneines Arztes›Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-17 | Ressourcen ohne fachlichen Inhalt |

Leere Ressourcenohne fachlichenInhalt dürfennicht exportiert werden.**Begründung:**Leere Ressourcen können beim Import zu Fehlinterpretationen führen.**Akzeptanzkriterium:**1.Ressourcen ohne fachlichen Inhalt dürfen nicht erzeugt werden bzw. nicht in die BUNDLE-Dateiengeschrieben werden

Seite 43 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP6-18 | Übertragung zusätzlicher Tarife/Scheinuntergruppen im KBV |

Im KBV-ProfilKBV_PR_AW_Abrechnung_Privat erfolgt die Zuordnung zu einem bekannten Abrechnungstypz. B.Privat aus dem ValueSetKBV_VS_AW_Abrechnung_Art_Privat. Zusätzlich gibt es die optionaleMöglichkeit einen weiteren Tarif oder eine Scheinuntergruppe mit einem Wert und einer Beschreibung zuübertragen. Die Definition kannalternativ in einemeigenen CodeSystemerfolgen.**Begründung:**Schaffung einer flexiblen Möglichkeit zum Übertragen von zusätzlichen Privattarifen oderScheinuntergruppen.**Akzeptanzkriterium:**1.Im ElementClaim.supportingInfo.code.codingwerden beide Elemente code und display gefüllt.2.ImElement Claim.supportingInfo.code.codingwird im Element systemein eigenes CodeSystemangegeben.3.Das unter 2. angegebene CodeSystem ist nach [P5-02](Akzeptanzkriterium 2) bereitzustellen.

| PFLICHTFUNKTION AW |  |  |
|---|---|---|
| P6-19 | Nutzung der Ressource Provenienz |  |

ImElement targetder RessourceKBV_PR_AW_Provenienz sindnurProfile, die in dieser SST definiertworden sind, erlaubt.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Alle Profile aus dem DokumentKBV_ITA_VGEX_SST_Festlegung_AWsindalsReferenz freigegeben.

Seite 44 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-20 | Auswahl der Schnittstellenversion |

Der Nutzer muss die Schnittstellenversionfür den Exportauswählen können.Dazu sinddem Nutzer alleunterstützten/zertifizierten Schnittstellenversionen zur Auswahl anzuzeigen.**Begründung:**Die AW-SST ist derzeit nicht abwärtskompatibel, daher mussder Nutzer dieKompatibilität vonExport-undImportsystem selbstständigherstellen können.**Akzeptanzkriterium:**1.Alle unterstützten/zertifizierten Schnittstellenversionen sinddem NutzerimFormat „X.X.X“zur Auswahlanzuzeigen.2.Der Export ist mit der ausgewählten Schnittstellenversionen durchzuführen.3.Der Export darf nur in Instanzenmit den für dieausgewählte Schnittstellenversiondefinierten KBV-Profileerfolgen.

**HINWEIS**

Die Abwärtskompatibilität bei der reinen Archivierung ist über den menschenlesbaren Teil (PDF)gewährleistet.

| PFLICHTFUNKTION AW |  |
|---|---|
| P6-21 | Multiplikator einer GOP |

Abbilden desMultiplikatorseiner GOP.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Der Multiplikator einer GOP sollmit dem Element Claim.item.quantity im KBV-ProfilPR_AW_Abrechnung_Vorlaeufigabgebildet werden.2.Die technische Möglichkeit den Multiplikator durch Wiederholen des Elements Claim.Item im KBV-ProfilKBV_PR_AW_Abrechnung_vorlaeufig abzubilden ist nicht zulässig.

Seite 45 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP6- | Abbilden von GOPn aus sonstigen Codesystemen |

GOPn (Rechnungspositionen)ausin dieser SSTnicht spezifiziertenGebührenordnungenkönnen imKBV-ProfilKBV_PR_AW_Abrechnung_Vorlaeufigunter Angabe eineseigenen CodesystemsübertragenwerdenBegründung:Flexiblen Möglichkeit zum Übertragen vonGOPn aus sonstigen Codesystemen.Akzeptanzkriterium:1.**Im Slice**Claim.item.productOrService.coding:sonstigekönnen sonstige Gebührenordnungen eingetragenwerden.2.**Das u**nter Punkt1 angegebeneCodesystemmussmiteiner Bezeichnung, demCode und eineraussagekräftigen Beschreibungbekanntgemacht werden.3.**Das unter**Punkt 1angegebene Codesystem ist nach [P5-02](Akzeptanzkriterium 2) bereitzustellen.

| KONDITIONALE |  |
|---|---|
| KP6- | Abbilden von Teilaufträgen |

Soll ein Auftrag z.B. mit einem Muster 6 oder 10 von unterschiedlichen Behandelnden bearbeitet undabgerechnet werden, mussder Auftrag in Teilaufträge getrennt und mit jeweilsseparaten Begegnungensowiederen abhängigen Ressourcen erzeugt werden.Begründung:Möglichkeit zum Übertragen vonTeilaufträgen.Akzeptanzkriterium:1.**Alle**Begegnungeneines Auftrags müssenmittelsURL im Element Encounter.partOf.reference aufeinevorhandeneBegegnung verknüpft werden.2.**Die Reihenfolge der Verknüpfung unter Punkt 1 (Zweite zeigt auf Erste oder alle zeigen auf die Erste)**wird seitens der AW-SST nicht vorgegeben.3.**Die Verknüpfung unter Punkt 1 von Begegnungen darf nur für den gleichen Auftrag erfolgen.**

| OPTIONALE FUNKT |  |
|---|---|
| O6- | Erzeugen einer Dummy |

Bei Informationen die absolut keiner Begegnung zuzuordnen sind, kann eine Dummy-Begegnung erzeugtwerden.Begründung:Möglichkeit zum Übertragen von allgemeinen Information die kein bestimmtes Erstellungsdatum undkeinenBezug zu einer Begegnung haben.Akzeptanzkriterium:1.**Die Instanz des KBV**-ProfilsKBV_PR_AW_Begegnung muss bei einer Dummy-Begegnung, als erstenEintrag in der Extension „spezielle Begegnungsinformationen“ die folgenden Inhalte haben:**Typ =**Dummy**Inhalt = Dummy**

Seite 46 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

2.8**IMPORT DER DATEN**

| PFLICHTFUNKTION AW |  |
|---|---|
| P7- | Importfunktion |

Das System muss die Importfunktion für den Wechsel und die Archivierung unterstützen und grundsätzlichalle in der Schnittstelle exportierten Daten entsprechend der Funktionalität des Zielsystems vollständigübernehmen.Begründung:Festlegung für die Schnittstelle.Akzeptanzkriterium:1.Das System muss dem Anwender eine Funktionfür den Import der exportierten Daten anbieten.2.Alle in der Schnittstelle exportierten Daten sind entsprechend der Funktionalität des Zielsystemsvollständigzu übernehmen.3.Die vollständige kontextbezogene Erhaltung der Informationen ist zwingend notwendig.

HINWEIS

Die Anforderung im Punkt 1 gilt in dieser Version nur für die verpflichtenden Ressourcen (siehe[Festlegung_SST_AW]). Bei der Implementierung weiterer optionaler Ressourcen, gilt die Definition imPunkt 1 ausnahmslos.

Seite 47 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-01 | Import der Daten |

Grundsätzlich soll die Übernahme der Daten, aus denElementen der KBV-Profile in die entsprechendenstrukturierten Objekte im Zielsystem erfolgen.**Begründung:**Festlegung für die Schnittstelle.**Akzeptanzkriterium:**1.Die strukturierte kontextbezogene Erhaltung z. B. der Behandlungsinformationenist zwingendnotwendig. Stehen mehrere Informationsquellen zu einem Kontext zur Verfügung, ist immer erst dievollständigere Information (mehr Inhalte) zu übernehmen und ggf. mit weiteren Inhalten zu ergänzen.2.Konvertierungen in dieKataloge, Datentypen etc. des Zielsystems sind erlaubt.

3.Alle(Teil-)Informationen aus der Schnittstelle, die nichtoder nichtvollständigin den strukturierten Objektenoder deren ElementeimZielsystem abgebildet werden können,müssen fachlich valide (vollständigmit vorhandenenBeziehungen) in passende Elemente oderAnlagendesZielsystems übernommen werden. Dabei sollder Inhalt(text, value etc.)desfachlich passendenElements, mindestensaberder korrespondierendeTeil aus demElement„Ressourcetyp.text“übernommen werden. 4.Haben dieunter Punkt3betroffenenElementen undExtensionmehrereUnterelemente, können diese pro Elementzusammengefasst übernommenwerden. 5.Eine mögliche Nachbearbeitung bzw. Zuordnung der Informationenaus Punkt 3.solldurch denAnwender im Zielsystem möglich sein.

6.Ist eine komplette Ressource im Zielsystem unbekannt bzw. lässt sich diese nicht abbilden, so ist der Inhalt der Einzel-Elemente oder mindestens der Inhalt aus dem menschenlesbaren Teil der Ressource „Ressourcentyp.text“ in das Zielsystem bspw. als Anlage im PDF-Format zu übernehmen. Für dieAbbildung derProvenienz-Ressourcen giltdie Anforderung KP7-09. 7.Nicht behandlungsrelevante Informationen(sowohlElemente alsauch komplette Ressourcen), also keine Informationen nach BGB 630f, wie z.B. dieAbrechnung, dieTerminverwaltung,dasAdressbuchoder dieBehandlungsbausteinekönnenvondenPunkten 2-5ausgenommenwerden.

8.Es muss ein Eintragin den Reportnach [KP7-05] für die Punkte 2-6erfolgen. 9.Die Anlagen aus dem Profil KBV_PR_AW_Anlagedieaufgrund fehlender Funktionalitätnicht insZielsystem importiert werden können, müssen an einem vom Anwender auswählbaren Ort erhaltenbleiben.

10.Es muss ein Eintrag für jede Ressourceaus Punkten96und7nach [KP7-05]erfolgen, wobei der Punkt 1c (Ressourcentyp.text) nur auf Wunsch des Anwenders zu füllen ist. 11.Die Einträge aus denPunkten8und10sind dem Anwender in geeigneter Weise anzuzeigen.

Seite 48 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-02 | Reihenfolge des Imports bei Ressourcen mit gleicher ID |

Die Historie/Reihenfolge der Ressourcenmit gleicher ID mussbeim Import beachtet werden.**Begründung:**Siehe P3-09.**Akzeptanzkriterium:**Die Historie/Reihenfolge, die durch die meta.versionId festgelegt ist, muss auch im Zielsystem beibehaltenwerden. Eine Ressource mit meta.versionId=1 istdie chronologischälteste, meta.versionId=2 zweitälteste,u.s.w.

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-03 | Bedienbarkeit Import |

Der Anwender muss den Import selbständig, ohne weitere Hilfestellung durch den Systemhersteller in einZielsystem ohne vorhandene Patienteninformationen durchführen können.**Begründung:**Der Anwender muss den Import, wenn er dies wünscht, eigenständig durchführen können. Voraussetzungist die Kenntnis der Anwender wie der Import grundsätzlich funktioniert. Er muss weiterhin in der Lage sein,die notwendigen Zuordnungen o. ä. eigenständig durchzuführen.**Akzeptanzkriterium:**1.Alle für den Anwender relevanten Informationen für die Durchführung des Imports sind ausführlich inder Anwenderdokumentation zu beschreiben.2.Der Anwender muss den Import eigenhändig im System starten und durchführen können.3.Verfügt das System über keine bzw.nichtausreichende Funktionalität, um im System vorhandene Datenmit den zu importierenden Daten zusammenzuführen, istbeim Start einesImports (Punkt2)in einSystem mit behandlungsrelevanten Daten,der Anwender mit einer aussagekräftigen Meldungauf diemöglichen Folgen des Importshinzuweisen.4.DemAnwender mussdie Entscheidung zurFortsetzungbzw. Abbruchdes Imports im Punkt 3 über eineAbfrage ermöglicht werden.

**HINWEIS**

Eine Schulung der Anwender durch die Hersteller wird nicht erwartet.

Seite 49 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-04 | Reportdatei |

Nach dem erfolgreichen Import musseine Instanz desProfilsKBV_PR_AW_Report_Import und einPDF-Dokument als menschenlesbarerReport erzeugt und in einem vom Anwender auswählbaren Ordnerabgelegt werden.**Begründung:**Der Report enthält Detailinformationen zum Import, insbesondereeineausführliche Darstellung vonnichtimportierten Informationen.**Akzeptanzkriterium:**1.Nach dem erfolgreichen Import muss ein PDF-Dokument als Report mit allen für den Import relevantenInhaltenaus der Instanzdes KBV-ProfilsKBV_PR_AW_Report_Import erzeugt werden.2.Das PDF mussnach Inhalten strukturiert erzeugt werden. Die definierten Inhalte müssenalsKapitelüberschrift aufgenommen werden.3.Dateiname des Reports: Datum_Uhrzeit_ReportImport_Schnittstelle.pdfBedeutung:›Datum: Datum der Erstellung imFormat JJJJMMTT›Uhrzeit: Uhrzeit der Erstellung imFormat HHMMSS›ReportImport = Fester Wert›Schnittstelle: AW = Fester Wert (Archiv-und Wechselschnittstelle)4.Die Reportdatei muss in einem vom Anwender auswählbaren Ordner abgelegt werden.Es soll derUnterordner Report (P5-02) zur Auswahl angezeigt werden.5.Zusätzlich ist dieInstanz des KBV-ProfilsKBV_PR_AW_Report_Import mit dem Dateinamen nach 3. undder Dateiendung .xml im ausgewählten Ordneraus Punkt 4zu speichern.

Seite 50 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/Version: 1.2.1


---

| KONDITIONALE |  |
|---|---|
| KP7-05 | Spezifische Inhalte |

Können nicht alle Informationen vollständig oder strukturiert beim Import übernommen werden, so sinddie jeweiligenRessourcen, Gründeund Anpassungenin derInstanz vomKBV-ProfilKBV_PR_AW_Report_Import mit einer separate Kategorie zu schreiben unddem Anwender zur Verfügungzu stellen, siehe [P7-04].**Begrün****dung:**Nachvollziehbare Dokumentation vonVeränderungen an denexportierten Informationen.**Akzeptanzkriterium:**1.In die Instanz vomKBV-Profil KBV_PR_AW_Report_Importsind diefolgende Attributemit einerseparaten Kategorie zu schreiben:

a)nicht_importierte_inhalte.elem =Full-URLderproblematischenRessource b)nicht_importierte_Inhalte.begruendung[0] = Begründung desNicht-Importes c)nicht_importierte_Inhalte.begruendung[1] = Element:KonkreterfachlicherInhalt, inklusivederInhalt relevanter Unterelemente Ressource:Ressourcentyp.text. Wird die Ressource als separate Anlage importiert und die Inhalte bleiben dabei unverändert, kann anstelle von Ressourcentyp.text eine konkrete Kurzbeschreibung zum Inhalt der Anlage erfolgen. d)nicht_importierte_Inhalte.begruendung[2] = Beschreibung der Lösung/Änderunge)nicht_importierte_Inhalte.begruendung[3] =Optional der Name des Elements aus a), falls nicht diegesamte Ressource betroffen istHinweis:Die Zahlen ([0]bis [3]) der Unterpunkte b)bise) geben die Reihenfolgeder Begründungen inder Instanz vor.

| OPTIONALE FUNKTION A |  |
|---|---|
| O7-06 | Import eines Bundles mittels FHIR-Server |

Der Import der KBV-Bundles auf einen FHIR-Serverwirdnicht durch vorhandene Importroutinender FHIR-Serverunterstützt, da die FHIR-Spezifikation per sederzeitnoch keinen Import vonhistorisiertenBundlesermöglicht. Daher wirdfür den Importeine custom-operationnotwendig.**Begründung:**Die FHIR-Spezifikation ermöglicht derzeit nicht das Importieren vonhistorisiertenBundles.**Akzeptanzkrit****erium:**1.Diecustom-operationsollte den folgenden Funktionsumfang beinhalten:Der FHIR-Server mussRessourcen in verschiedenen Versionenspeichern können([https://www.hl7.org/fhir/capabilitystatement](https://www.hl7.org/fhir/capabilitystatement)-definitions.html#CapabilityStatement.rest.resource.versioning).2.Das Bundle wird auf Validität gegenüber des KBV-Profils überprüft(Bundles und Ressourcen).3.Alle im Bundle verpacktenRessourcen sollen im fehlerfreien Fall vollständig auf dem Server gespeichertwerden.4.Sind Ressourcen mit gleicher ID vorhanden, so müssendie Ressourcen in der Reihenfolge dermeta.versionId importiert werden. AlsoRessource mit meta.versionId=1 zuerst, meta.versionId=2danach, u.s.w.(SieheP7-02).

Seite 51 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-07 | Anzeige eines |

Das System soll dem Nutzer nach erfolgreichem Import einen Hinweis mit einer Empfehlung zurArchivierung desverwendeten Export-Verzeichnissesanzeigen, damit ggf. spätermöglicheFehler imDatenbestand erklärt werden können.**Begründung:**Fehler beim Import oder beim Export führen möglicherweise zuProblemenim Datenbestand desimportierendenSystems. Da hier die Aufbewahrungsfristen der Nutzer bspw. zurBehandlungsdokumentation betroffen sind, muss die Fehlerursache ermittelt werden können.**Akzeptanzkriterium:**1.Nach erfolgreichem Import muss dem Nutzer ein Hinweis mit einer Empfehlung zur Archivierung desverwendeten Export-Archivs angezeigt werden.2.Für die Ablage des Export-Archivs aus 1. gibt es keine Vorgaben, der Ablageort mussfrei wählbar sein.

| PFLICHTFUNKTION AW |  |
|---|---|
| P7-08 | Prüfung der Schnittstellenversion |

Der Import muss mit der gleichen SchnittstellenversiondesExports durchgeführt werden. Dazu ist dieVersionim Element meta.profileder Instanzen der FHIR®-Ressourcen zu prüfen.**Begründung:**Die AW-SST ist derzeit nicht abwärtskompatibel.**Akzeptanzkriterium:**1.Der Import darf nur mitder gleichen Version der AW-SST erfolgen, dieim Export-Verzeichnis vorliegt.2.Die Version im Element meta.profileder zu importierenden Ressourcenmussmit der verwendetenVersionder Schnittstelleidentisch sein.

3.Wird die übermittelte Version des Exportverzeichnisses beimImport nicht unterstützt, ist diesdem Nutzer mit einer Fehlermeldunginklusiveder Versionsnummern (System-Einstellung und ermittelte Versionsnummer desImports)anzuzeigen. Der Import darfin diesem Fallnichtdurchgeführt werden.

Seite 52 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

| KO |  |
|---|---|
| KP7-09 | Provenienzen (Änderungsinformation |

Sofern das System nicht über die notwendige Funktionalität verfügt die Änderungsinformation strukturiert zu speichern, sind die Inhalte aller Ressourcen oder mindestensaller behandlungsrelevanten Ressourcen des KBV-Profils KBV_PR_AW_Provenienz in das System zu übernehmen.

**Begründung:**

Detaillierung des Vorgehens.

**Akzeptanzkriterium:**

1.Die Inhalte der Provenienzen können in einer Anlage imbeliebigemFormat(bspw. PDF)mit alle relevanten Informationen und vorhandenen Beziehungenübernommen werden. 2.Ebenso könnten die Provenienzen unverändertmit den vorhandenen Beziehungenim FHIR-XML-Format übernommen werden. 3.Die Änderungsinformationenvon mehreren RessourceneinesRessourcentypskönnenin einer Anlage zusammengefasst undfachlich zugeordnet werden. Hinweis: Esist zu beachten, dass Begegnungs-Provenienz-Ressourcen nicht in einer Anlage zusammengefasst werden, die ursprünglichzu unterschiedlichenBegegnungen verknüpft worden sind. 4.Die Änderungsinformation von unterschiedlichen Ressourcentypen (Encounter, DocumentReference usw.) mit dem gleichen fachlichen Bezug, können ebenso in einer Anlage zusammengefasst werden. 5.Ausden Punkten 3 und 4ergibt sich für die derzeitspezifizierte Basisvariante eineAufteilung in mindestenszwei Anlagen Patient (Ressource Patient) undBegegnung (alle Ressourcen ohnePatient). Hinweis: Derzeit ist es auch nicht möglich für jeden Ressourcentyp eine separate Anlage anzulegen, da kein neuer Ordner unter dem Ordner Anlage erzeugt werden darf. 6.DieÄnderungsinformationdarf nichtmit weiteren nicht strukturiertenInformationenin einer Anlage zusammengefasst importiert werden.

Seite 53 von 54 / KBV / Anforderungskatalog der Archiv  - und Wechselschnittstelle(AW-SST)/ Version: 1.2.1


---

3

## REFERENZIERTE DOKUME

## NTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR® | FHIR®-Spezifikation: http://hl7.org/fhir/R4/ |
| Deutschen Basis -Profilen | https://simplifier.net/BasisprofilDE/ |
| KBV-Basisprofile | https://simplifier.net/Base1x0 |
| KBV_ITA_RLEX_Zert.pdf | Zertifizierungsrichtlinie der KBV: https://update.kbv.de/ita |
| KBV_ | KBV-Profile: https://update.kbv.de/ita |
| KBV_ITA_VGEX_Festlegung_AW_SST | Festlegung der Archiv https://update.kbv.de/ita |
| Hinweise_DV_Arztpraxis | Hinweise und Empfehlungen zur http://www.bundesaerztekammer.de/filea |

Ansprechpartner:Dezernat Digitalisierung undITIT inder ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 54 von 54 / KBV / Anforderungskatalog der Archiv  -und Wechselschnittstelle(AW-SST)/ Version: 1.2.1
