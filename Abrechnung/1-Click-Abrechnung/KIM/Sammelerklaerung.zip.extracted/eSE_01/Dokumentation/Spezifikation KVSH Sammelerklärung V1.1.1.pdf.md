| Dokumenten-ID / Titel | Spezifikation eSE - elektronische Sammelerklärung |
|---|---|
| Dateiname: | Spezifikation KVSH Sammelerklärung V1.1.1.docx |
| Dokumentenebene | Konzept |
| Erstellt von: | Udo Karlins |
| Version: | 1.1.1 |
| Status: | in Bearbeitung |
| Letzte Aktualisierung am/von: | 17.11.2025 / Udo Karlins |
| Nächste Revision am: | 01.12.2026 |
| Sicherheitsklassifizierung: | öffentlich |

# Spezifikation elektronische Sammelerklärung in der Kassenärztlichen Vereinigung Schleswig-Holstein
Richtlinie    Anweisung    Vereinbarung    Bericht  in Kraft  nur zum internen Gebrauch                   KV-Pedia

---

# 1 Inhaltsangabe

1 Inhaltsangabe ......................................................................................................................................... 2  2 Versionshistorie ...................................................................................................................................... 3  3 Kontakt ................................................................................................................................................... 3  4 Vorbemerkungen .................................................................................................................................... 4  4.1 Rechtliche Verankerung der Sammelerklärung ............................................................................. 4  4.2 Definition der Erklärenden ............................................................................................................. 4  4.3 Mitgeltende Dokumente ................................................................................................................. 5  5 Technische Beschreibung ...................................................................................................................... 6  5.1 Aufbau der Sammelerklärung ........................................................................................................ 6  5.2 Ausfüllhinweise zum header-Bereich ............................................................................................. 7  5.2.1 header/id .............................................................................................................................. 7  5.2.2 header/service_tm ................................................................................................................ 7  5.2.3 header/origination_dttm ........................................................................................................ 7  5.2.4 header/provider .................................................................................................................... 7  5.2.4.1 header/provider/person ........................................................................................................ 8  5.2.4.2 header/provider/organisation ................................................................................................ 8  5.3 Ausfüllhinweise zum body-Bereich ................................................................................................ 9  6 Erzeugung einer Sammelerklärung im PDF/A-1b Format ..................................................................... 10  6.1 Vorgehensweise zur Erstellung einer Sammelerklärung im PDF/A-1b Format ............................ 11  6.2 Unterschiede zwischen PDF und PDF/A ..................................................................................... 11

Spezifikation eSE - elektronische Sammelerklärung

Seite 2 von 11


---

2  Versionshistorie

| Datum | Version | Autor | Inhalt |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| 17.11.2025 | 1.1.1 | Udo Karlins | Kommentare der kv.digital eingearbeitet |
| 12.11.2025 | 1.1.0 | Udo Karlins | Kommentare der kv.digital eingearbeitet |
| 05.08.2025 | 1.0.1 | Udo Karlins | TelefonNr für Praxisstempel |
| 22.07.2025 | 1.0.0 | Udo Karlins | Freigabe |
| 21.07.2025 | 1.0.b | Udo Karlins | Kap. 3 nach Vorgaben der Abt. Abrechnung angepasst |
| 12.06.2025 | 1.0.x | Udo Karlins | Erstellung auf Grundlage der Dokumentation |
| H:\Ekvsh_4punkt0\Sammelerklaerung\Ese_01\Dokumentation\Spezifikation Kvsh Sammelerklärung V1.0.1.Docx | | | |

Allgemeiner Hinweis: Zur Vereinfachung der Lesbarkeit wird in diesem Dokument die männliche Form  verwendet. Die Aussagen schließen selbstverständlich auch die weibliche Form mit ein.

# 3 Kontakt

Für technische oder inhaltliche Fragen wenden Sie sich bitte an

-  [Udo Karlins, E-Mail:](mailto:portal@kvsh.de)[portal@kvsh.de](mailto:portal@kvsh.de) Telefon: 04551 883 281
-  [Patrick Prieß, E-Mail:](mailto:portal@kvsh.de)[portal@kvsh.de](mailto:portal@kvsh.de) Telefon: 04551 883 640

Spezifikation eSE - elektronische Sammelerklärung

KV Nordrhein Seite 3 von 11


---

# 4 Vorbemerkungen

## 4.1 Rechtliche Verankerung der Sammelerklärung

Die Kassenärztliche Vereinigung Schleswig-Holstein bietet allen ihren Mitgliedern die Möglichkeit, eine  elektronische Sammelerklärung (eSammelerklärung) als Teil der Quartalsabrechnung einzureichen.

Die eSammelerklärung muss im PDF/A-1b Format erstellt werden und ist vom Erklärenden mit seinem eHBA  qualifiziert elektronisch zu signieren.

Die signierte eSammelerklärung wird online per KIM an die KVSH gesendet.

Die Sammelerklärung ist eine Anlage zum Gesamtvertrag. Gemäß § 35 Abs. 2 Satz 3 BMV-Ä kann der Arzt  anstelle seiner Unterschrift auf jedem einzelnen der KVSH zu übermittelnden Abrechnungsscheine eine  Sammelerklärung für alle Abrechnungsscheine des Quartals abgeben. Eine solche Sammelerklärung ist  Voraussetzung für die Entstehung des Anspruchs des Arztes auf Vergütung der von ihm erbrachten  Leistungen. Mit ihr versichert der Arzt, dass die Abrechnung sachlich richtig und vollständig erbracht wurde.  Sie übernimmt eine Garantiefunktion hinsichtlich einer sachlich richtigen Rechnungsstellung und der  persönlichen Leistungserbringung. Im Bedarfsfall wird die Sammelerklärung im Benehmen mit den  Krankenkassenverbänden angepasst.

Es wird für alle Leistungserbringer die gleichlautende Sammelerklärung verwendet:

-  Einzelpraxen
-  Berufsausübungsgemeinschaften
-  MVZ
-  Notfallpraxen
-  Notfallambulanzen
-  Ermächtigte
-  Krankenhäuser (nur im Rahmen der außerklinischen Intensivpflege)

## 4.2 Definition der Erklärenden

Wer hat eine Sammelerklärung einzureichen:

-  jeder in einer Praxis niedergelassene Vertragsarzt, bei BAGen jeder Praxispartner
-  jeder in einer Praxis niedergelassene Vertragspsychotherapeut, bei BAGen jeder Praxispartner
-  Ermächtigte
-  die ärztliche Leitung eines MVZ
-  die ärztliche Leitung bei ermächtigten Einrichtungen
-  die ärztliche Leitung bei Laborgemeinschaften

Die Sammelerklärung ist für die jeweilige Hauptbetriebsstätten einzureichen und beinhalten die jeweilige(n)  Nebenbetriebsstätte(n).

Spezifikation eSE - elektronische Sammelerklärung

Seite 4 von 11


---

## 4.3 Mitgeltende Dokumente

Basis für den Aufbau der Sammelerklärung ist die Schnittstellenbeschreibung „elektronische  Sammelerklärung (eSE)1“, die im Rahmen einer KV-übergreifenden Arbeitsgruppe der KV Telematik ARGE  im Jahr 2010 definiert wurde.

[1](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/)[](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/)[https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/)[](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/) Sammelerklärung.zip

Das vorliegende Dokument führt lediglich die Strukturelemente auf, die von der KVSH gefordert werden und  sich in der genannten Schnittstelle wiederfinden.

Spezifikation eSE - elektronische Sammelerklärung

Seite 5 von 11


---

# 5 Technische Beschreibung

## 5.1 Aufbau der Sammelerklärung

Folgende XML-Elemente werden für die Sammelerklärung benötigt

Spezifikation eSE - elektronische Sammelerklärung

Seite 6 von 11


---

Spezifikation eSE - elektronische Sammelerklärung

## 5.2 Ausfüllhinweise zum header-Bereich

Folgende Felder sind in Abhängigkeit des  ese_1.21_01_tf+2025q4_nr+1_du+Vorlagedatei.xml

erklärenden Arztes in der Vorlage  anzupassen.

### 5.2.1 header/id

Mit dem Element** id** ist das Dokument eindeutig zuordenbar.

Das Element ist wie folgt zu verwenden:

```
<ehd:id EX="1" RT="123456789"/> <!-- EX=Version RT=9-stellige LANR -->
```

### 5.2.2 header/service_tm

Mit dem Element** service_tm** ist der Quartalsbezug anzugeben. Es ist der erste Tag und der letzte Tag  des Quartals anzugeben. Aus diesen Angaben wird für die PDF-Darstellung der Sammelerklärung (auf Basis  des XSL-FO Stylesheets) das entsprechende Quartal ermittelt.

Das Element ist wie folgt zu verwenden:

```
<ehd:service_tmr V="2025-10-01..2025-12-31"/> <!-- IV. Quartal 2025 -->
```

### 5.2.3 header/origination_dttm

Mit dem Element** origination_dttm**  Das Datum wird bei der PDF-Darstellung der Sammelerklärung (auf Basis des XSL-FO Stylesheets)  berücksichtigt.

Das Element ist wie folgt zu verwenden:

```
<ehd:origination_dttm V="2025-12-30"/> <!-- Erstellungsdatum der eSE -->
```

### 5.2.4 header/provider

Mit den Elementen im Element** provider**  der Praxis übergeben.

Das Element enthält zwei Unterelemente und ist wie folgt zu verwenden:

```
<ehd:provider>
<ehd:person>
<ehd:organization>
</ehd:provider>
```

wird das Erstellungsdatum der Sammelerklärung angegeben.

werden die benötigten Angaben zur erklärenden Person sowie

Seite 7 von 11


---

Spezifikation eSE - elektronische Sammelerklärung

### 5.2.4.1 header/provider/person

### Mit dem Element person/id wird die 9-stellige LANR der erklärenden Person übergeben.

### Mit den Elementen in person/person_name wird der Name der erklärenden Person übergeben.

### Mit dem Element person/local_header/fachgruppenbeschreibung wird das Fachgebiet  der erklärenden Person übergeben.

### Das Element ist wie folgt zu verwenden:

```
<ehd:person>
<!-- EX=LANR des Erklärenden -->
<ehd:id EX="123456789" RT="1.2.276.0.76.4.16"/>
<ehd:person_name>
<ehd:nm>
<ehd:PFX V="Dr. med."/>
<ehd:GIV V="Max"/>
<ehd:FAM V="Mustermann"/>
</ehd:nm>
</ehd:person_name>
<ehd:local_header>
<!-- Fachgebiet des Erklärenden -->
<ehd:fachgruppenbezeichnung V="Facharzt f. Innere Medizin"/>
</ehd:local_header>
</ehd:person>
```

### 5.2.4.2 header/provider/organisation

### Mit dem Element organisation/id wird die 9-stellige BSNR der Hauptbetriebsstätte übergeben.

### Mit dem Element organisation/organization.nm wird der Name der Betriebsstätte übergeben.

### Mit den Elementen in organisation/addr wird die Adresse der Betriebsstätte übergeben.

### Mit dem Element organisation/telecom wird die Telefonnummer der Betriebsstätte übergeben.

### Das Element ist wie folgt zu verwenden:

```
<ehd:organization>
<!-- EX=9-stellige BSNR der Hauptbetriebsstätte -->
<ehd:id EX="019999900" RT="1.2.276.0.76.4.17"/>
<ehd:organization.nm V="Gemeinschaftspraxis Dres. Max und Moni.."/>
<ehd:addr>
<ehd:STR V="Teststraße"/>
<ehd:HNR V="99"/>
<ehd:POB V="23795"/>
<ehd:CTY V="Bad Musterhausen"/>
</ehd:addr>
<ehd:telecom V="Tel:04551-123456"/>
</ehd:organization>
```

Seite 8 von 11


---

## 5.3 Ausfüllhinweise zum body-Bereich

Es werden keine Informationen aus dem body-Bereich verwendet.

Spezifikation eSE - elektronische Sammelerklärung

Seite 9 von 11


---

# 6 Erzeugung einer Sammelerklärung im PDF/A-1b Format

Nachfolgende Skizze gibt einen beispielhaften Überblick zur Vorgehensweise:

Spezifikation eSE - elektronische Sammelerklärung

Seite 10 von 11


---

Spezifikation eSE - elektronische Sammelerklärung

## 6.1 Vorgehensweise zur Erstellung einer Sammelerklärung im PDF/A-1b Format

Grundlage zur Erstellung einer PDF/A-Datei Sammelerklärung, ist das Vorliegen der variablen Daten aus dem  Praxisverwaltungsprogramm zur Sammelerklärung im XML-Format.

- 1) Erstellung der XML-Datei Sammelerklärung nach den Vorgaben der Schnittstellenbeschreibung  „elektronische Sammelerklärung (eSE)“ sowie des vorliegenden Dokuments durch das  Praxisverwaltungssystem (PVS).
- 2) Die Vorgabe für die Bildung des Dateinamens zur Sammelerklärung im XML-Format basiert auf  der Definition zur Schnittstellenbeschreibung „elektronische Sammelerklärung (eSE)“:  **ese_{Version Schnittstelle}_{BSNR}_tf+{Quartal}.xml,**  wobei für den Platzhalter {Version Schnittstelle}, eine gültige Versionsnummer zur Schnittstelle  ab Version 1.21 zu verwenden ist und wobei für den Platzhalter {BSNR}, eine konkrete BSNR  einzusetzen ist und wobei für den Platzhalter {Quartal}, eine Quartalsangabe im Format JJJJ’q‘Q  einzusetzen ist (4-stellige Jahreszahl, fixer Buchstabe ‚q‘ und 1-stellige Quartalszahl).  Ein beispielhafter Dateiname wäre: **ese_1.21_019999900_tf+2025q4.xml**
- 3) Validierung der XML-Datei mit der zugehörigen Schemadatei. Die Schemadateien wurden durch  die KV Telematik ARGE erstellt. Das Wurzel-Schema ist die Datei **eSE_root.xsd**
- 4) Vorliegen der Stylesheetdatei **kvshSammelFOfuerPDFA-1b.xsl** und der JPG-Datei  **KVSH_Logo_FIN_RGB_Claim.jpg** die von der KVSH bereitgestellt werden.
- 5) Transformation der XML-Datei auf Basis des **kvshSammelFOfuerPDFA-1b.xsl**  Stylesheets ins FOP-Format und Generierung der PDF/A-Datei gleichen Namens (beispielhafter  Dateiname) **ese_1.21_019999900_tf+2025q4.pdf** mit einem XSL Formatter.
- 6) Übertragung der Dateien **ese_1.21_019999900_tf+2025q4.xml** und  **ese_1.21_019999900_tf+2025q4.pdf** (beispielhafter Dateinamen) an die KIM-Adresse der KVSH.
- 7) Empfang und Anzeige der Rückmeldung.

## 6.2 Unterschiede zwischen PDF und PDF/A

Das zu erzeugende PDF/A-1b Dokument unterscheidet sich in zwei Ausprägungen bezüglich eines normalen  PDF-Dokuments.

- 1) Zum einen muss das PDF/A Dokument Metainformationen im XMP Format enthalten. Die  notwendigen Informationen sind bereits im Styelsheet **kvshSammelFOfuerPDFA-1b.xsl**  enthalten (siehe Element <declarations>).
- 2) Zum anderen sind die verwendeten Schriftarten in das zu erstellende PDF-Dokument  einzubetten. Im Stylesheet **kvshSammelFOfuerPDFA-1b.xsl** sind dies die Schriftart arial mit  den Eigenschaften „normal“ und „fett“ sowie die Schriftart code39 und code39u.

Sind diese beiden Bedingungen erfüllt, wird das Dokument als PDF/A Dokument erkannt.

Seite 11 von 11
