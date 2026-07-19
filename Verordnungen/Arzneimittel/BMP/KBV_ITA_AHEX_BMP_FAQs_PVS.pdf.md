# HANDLUNGSEMPFEHLUNGEN FÜR  HERSTELLER VON BMP-SOFTWARE

## [KBV_ITA_AHEX_BMP_FAQS_PVS]

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**2. JUNI 2026**

**VERSION: 1.44**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1** **ALLGEMEINES**

**4**  1.1 Zielbestimmung 4

**2** **BMP-SPEZIFISCHE EMPFEHLUNGEN AN DIE SOFTWARE**

**5**  2.1 Ausdruck

5  2.2 Anwendungsfälle (Erstellung, Aktualisierung) 10

**3** **ANHANG**

**16**  3.1 Glossar 16

**4** **REFERENZIERTE DOKUMENTE**

**16**

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.44 | 02.06.2026 | KBV | Frage und Antwort zur    Aufnahme einer neuen Frage |  | 8    15 |
| 1.43 | 17.04.2026 | KBV | Fragen und Antworten zum |  | 15 |
| 1.42 | 26.03.2025 | KBV | Aufnahme der Frage „17. |  | 14 |
| 1.41 | 05.03.2025 | KBV | Streichung der Frage „   Aufnahme der Frage „ |  | 14 |

Bedruckung der Parametertexte ergänzt zum Thema „ wöchentliche Dosierung Thema „ wöchentliche Dosierung “ ergänzt Angabe der Darreichungsform im Barcode“ 16. Aktualisierung der BMP- Spezifikation in der Version 2.7 16. Verwendung der Daten aus der Referenzdatenbank des BfArM


---

# 1 ALLGEMEINES

## 1.1 ZIELBESTIMMUNG

Diese Liste an „Frequently Asked Questions“ (FAQs) ist für die Hersteller von Software bestimmt, die eine  Lösung des bundeseinheitlichen Medikationsplans (BMP) umsetzen. Grundlage der Umsetzung ist die  technische Spezifikation der Vertragspartner der Vereinbarung eines bundeseinheitlichen Medikationsplans  BMP (Anlage 3 zur Vereinbarung gemäß § 31a SGB V) [EXT_ITA_VGEX_BMP_Anlage3], im Folgenden kurz  **Spezifikation** genannt. Diese Liste soll eine Hilfestellung bei der Umsetzung zu speziellen  Implementierungsfragen bieten. Software-Anforderungen, die sich aufgrund von Regelungen in  Selektivverträgen oder Modellvorhaben ergeben, bleiben von dieser Liste unberührt.

Ärzte sollen durch das Softwareprodukt in die Lage versetzt werden, die durch das E-Health-Gesetz im  § 31a SGB V festgeschriebenen gesetzlichen Regelungen zu erfüllen.

Diese Software muss vor ihrem Einsatz durch die Kassenärztliche Bundesvereinigung (KBV) zugelassen  werden. Die Zulassung erfolgt auf Grundlage von § 73 SGB V i.V. m. Anlage 23 Bundesmantelvertrag - Ärzte  (BMV-Ä).

Für das Zertifizierungsverfahren gilt die Richtlinie „Zertifizierungsrichtlinie der KBV“ [KBV_ITA_RLEX_Zert] in  der jeweils gültigen Fassung.

---

# 2 BMP-SPEZIFISCHE EMPFEHLUNGEN AN DIE SOFTWARE

## 2.1 AUSDRUCK

- **1.** **Korrekter Ausdruck inkl. 2D-Barcode**
- Einscannen des 2D-Barcodes,
- Sichtprüfung der Druckqualität.
- **2.** **Weglassen von Wirkstärkenangaben bei BMPs auf Grundlage der Version 2.7 der BMP-Spezifikation**

**FRAGE:** *Kann der Ausdruck des BMP auch ohne 2D-Barcode erfolgen?*

**ANTWORT:** Die Software soll einen Papierausdruck nach Kapitel 6 der Spezifikation erstellen können. Dies  beinhaltet die korrekte Erzeugung des Datamatrix-Barcodes nach der Norm ISO/IEC 16022 und der  zugehörigen Norm ISO/IEC 15415 für die Druckqualität.

Die Kriterien für den 2D-Barcode auf dem erzeugten Ausdruck sind hinsichtlich Mindestgröße und Qualität  einzuhalten.

Der Barcode soll fehlerfrei ausgedruckt werden. Jegliche Formen von Versetzungen, Farbmuster,  Graustufen, unzureichende Auflösung, Verpixelungen, Deformationen etc. sind unzulässig. Eine Prüfung  kann erfolgen durch:

**FRAGE:** *In welchen Fällen wird die Wirkstärkenangabe bei einer Medikationszeile im Ausdruck weggelassen?*

**ANTWORT:**

Die Wirkstärkenangabe wird gemäß der Spezifikation bei sog. Mehrkomponenten-Präparaten sowie bei  Kombinationspräparaten mit mehr als drei Wirkstoffen weggelassen. Das entsprechende Feld bleibt dann  im Ausdruck leer.

In allen anderen Fällen sind die entsprechenden Angaben der Referenzdatenbank unverändert zu  übernehmen, durch die neben den zu verwendenden Wirkstoffbezeichnungen und Wirkstärkenangaben  auch die Reihenfolge der Wirkstoffe und der dazugehörigen Stärkenangaben vorgegeben ist. Im Regelfall ist  dann jedem Wirkstoff genau eine nicht leere Wirkstärkenangabe an derselben Position zugeordnet und  umgekehrt. In Ausnahmefällen (bei manchen Homöopathika und Medizinprodukten) kann es vorkommen,  dass nicht für alle Wirkstoffe eine Stärkenangabe vorliegt. In diesem Fall, wo durch die Referenzdatenbank  keine Angabe der Stärke an dieser Stelle erfolgt, wird die entsprechende Angabe auch im BMP-Ausdruck  weggelassen. Die Reihenfolge der Wirkstoffe und der dazugehörigen Stärkenangaben (sofern vorhanden)  ist auch in diesem Fall zu beachten, so dass die korrekte Zuordnung der vorhandenen Angaben  gewährleistet ist.

---

- **3.** **Mehrere Seiten**

**FRAGE:** *Wann ist eine zweite oder dritte Seite zu verwenden?*

**ANTWORT:** Die Software (ggf. in Verbindung mit weiteren Komponenten) soll einen erzeugten  Medikationsplan (ein bis mehrere Seiten) ausdrucken können. Medikationspläne können bis zu drei Seiten  beinhalten. Zweiseitige und dreiseitige BMPs müssen daher eingelesen und wieder ausgedruckt werden  können.

Wenn entweder die Anzahl der Medikationseinträge inkl. der Zwischenüberschriften mehr als 15 beträgt  oder die Anzahl der Zeichen im Barcode mehr als 1.400 beträgt, müssen die überzähligen Inhalte auf eine  weitere Seite verlagert werden. Zu beachten ist dabei, dass bei einer doppelt hohen Medikationszeile nach  Kapitel 6.2.8 die Gesamtzahl der ausgedruckten Medikationszeilen zu reduzieren ist. Außerdem ist darauf  zu achten, dass gebundene Zusatzzeilen immer auf der gleichen Seite gedruckt werden müssen, wie der  dazugehörige Medikationseintrag. Dadurch kann es vorkommen, dass am Ende der Zeile eine Leerzeile  entsteht, da der gesamte Eintrag auf die nächste Seite gedruckt wird.

Auf jeder Seite des Medikationsplans sind Header (z. B. Patientendaten) und Fußzeile (z. B.  Versionsnummer) redundant im Carrier abgelegt.

- **4.** **Unveränderliche Reihenfolge**

**FRAGE:*** Muss die Reihenfolge der Medikationseinträge von eingelesenen BMPs erhalten bleiben?*

**ANTWORT:** Die Software muss gewährleisten, dass die Reihenfolge der Medikationseinträge nur durch den  Anwender verändert werden kann. D.h. die Reihenfolge von eingelesenen Einträgen muss bis zu deren  Ausdruck erhalten bleiben, es sei denn der Anwender ändert diese explizit. Die Reihenfolge aller  Medikationseinträge soll zwischen eingelesenem Carrier und ausgerucktem Carrier identisch sein.

- **5.** **Darstellung von Brüchen**

**FRAGE:** *Kann die Software die Darstellung von Brüchen und Dezimalzahlen anpassen?*

**ANTWORT:** In den Datenfeldern des vierteiligen Dosierschemas (morgens, mittags, abends und zur Nacht)  sind ganze Zahlen, gebrochene Zahlen und Brüche zulässig. Der Datentyp im Carriersegment und im  Ausdruck ist eine Kette mit max. 4 Zeichen. Die Software muss diese vom Anwender eingetragenen Werte  1:1 wiedergeben. D. h. eine automatische Umwandlung von „0,5“ zu „1/2“ oder „1/2“ zu „0,5“ ohne  Bestätigung durch den Anwender ist unzulässig.

Hier gilt die Regel, dass die Dateninhalte des Carriers unverändert auf dem Papierausdruck und umgekehrt  darzustellen sind. Des Weiteren gilt diese Regel auch für die Darstellung am Bildschirm.

- **6.** **PDF verkleinert sich beim Ausdruck**

**FRAGE:*** Wie kann man verhindern, dass als PDF erzeugte Medikationspläne durch PDF-Programme beim*  *Ausdruck verkleinert werden? (mit der Folge, dass die Seitenränder überproportional groß werden)*

**ANTWORT:** Ein verkleinerter Ausdruck ist nicht spezifikationskonform. Bei den Einstellungen für den  Ausdruck des PDF ist darauf zu achten, dass die Option „Tatsächliche Größe“ gewählt wird. (z. B. unter MS  Windows: Menü Drucken  Größe  Schalter „Tatsächliche Größe“ setzen).

---

- **Anonymisieren von BMPs**

**FRAGE:** *Wie kann ich einen BMP unkenntlich machen/anonymisieren?*

**ANTWORT:** Wird ein MP zur Fehlerprüfung o.ä. an Dritte weitergegeben, kann es notwendig sein, die  Patientendaten unkenntlich zu machen. Das Unkenntlich machen durch (vollständiges) Durchstreichen des  Vornamens, des Nachnamens und des Geburtsdatums ist nicht ausreichend. Wichtig ist, dass auch der 2D-Barcode unkenntlich gemacht wird, denn dieser enthält die genannten Daten nochmals. Hierzu ist es  erforderlich, dass grob mindestens die Hälfte des Barcodes zerstört wird. Besser ist das komplette  Unkenntlich machen der Barcodefläche mit einem idealerweise schwarzen Stift.

- **8.** **Optische Konformität**

**FRAGE:*** Welchen optischen und grafischen Vorgaben muss der Ausdruck eines BMP genügen, um als*  *konform gewertet zu werden?*

**ANTWORT:** Im Ausdruck müssen insbesondere die Vorgaben für:

- Aufteilung des Layouts in der vorgegebenen Struktur (Identifikationsblock,  Administrationsblock, Medikationstabelle etc.),
- Schriftgröße (Regelfall und reduzierte Größe), Schriftart und Schriftfarbe,
- Positionierung und Ausrichtung der Texte,
- Spaltenbreiten und Zeilenhöhen,
- Barcode mit Ruhezone und
- (leeres) Freifeld

entsprechend der Spezifikation inkl. der Toleranzen eingehalten sein.

- **9.** **Veränderung von PZN-zugehörige Dateninhalte**

**FRAGE:*** Wie ist im Ablauf zu verfahren, wenn der Anwender Dateninhalte, die einer PZN zugeordnet sind,*  *ändern möchte?*

**ANTWORT:** Die Software muss es dem Anwender ermöglichen Feldinhalte, die auf Basis einer in den Daten  des Medikationsplans hinterlegten PZN befüllt wurden, zu bearbeiten. Dies betrifft den Handelsnamen, die  Wirkstoffbezeichnung(en), die Wirkstärke(n) und die Darreichungsform. Die Gründe hierfür können  unterschiedlich sein: z. B. Richtigstellung bei den Wirkstärken oder patiententaugliche Texte für  Handelsnamen oder Wirkstoffe.

Sofern der Anwender eine solche Anwendung vornimmt, muss die Software explizit auf die Änderung von  PZN-bezogenen Informationen hinweisen. Der Anwender muss anschließend zwischen einer der folgenden  zwei Möglichkeiten entscheiden:

- **Entfernen des PZN-Bezuges**

In diesem Fall wird die PZN aus dem Carrier gelöscht. Sowohl die geänderten Felder als auch  die weiteren Feldinhalte, die über die PZN aus der Arzneimitteldatenbank abgeleitet wurden,  werden im Carrier gespeichert und sind im Ausdruck auszugeben.

- **Änderung verwerfen**

In diesem Fall verbleibt im Carrier weiterhin nur die PZN. Im Ausdruck werden die zur PZN  zugehörigen Dateninhalte über die Arzneimitteldatenbank ermittelt und ausgegeben.

---

- **Dezimalzahlen im administrativen Block**

**FRAGE:*** Welche Eigenschaften müssen Dezimalzahlen des Parameterblockes im Carrier und Ausdruck*  *erfüllen?*

**ANTWORT:** Im Parameterblock lassen sich Werte zu Gewicht, Körpergröße oder Kreatinin hinterlegen. Dabei  sind im Carrier die durch das Schema vorgegebenen Regeln (z.B. die Anzahl der Nachkommastellen) zu  beachten. Diese sind als Maximalwert zu verstehen.

Im **Carrier** müssen die Werte im **englischen Format (Dezimalpunkt)** abgelegt werden.

Im **Ausdruck** des Medikationsplans ist der vorgegebene Wert exakt aus dem Carrier zu übernehmen, d.h.  die Anzahl der Nachkommastellen und die Inhalte bleiben identisch. Eine Veränderung dieser Werte ist  ausschließlich dem Anwender vorbehalten. Die Darstellung auf dem Ausdruck erfolgt jedoch im **deutschen**  **Zahlenformat (Dezimalkomma)**

Die Darstellung für den Anwender in seiner Software ist nicht explizit vorgegeben, es wird aber empfohlen  die deutsche Zahlenschreibweise (Dezimalkomma) zu verwenden.

- **11.** **Feldinhalt größer als Spaltenbreite**

**FRAGE:*** Wie ist zu verfahren, wenn ein Feldinhalt auch bei reduzierter Schriftgröße (10 Punkt) mehr Platz*  *benötigt als in der Spalte vorhanden?*

**ANTWORT:** Sofern ein Text auch in reduzierter Schriftgröße (10 pt) nicht in das vorgesehene Feld passt, so  sollte analog der Vorgaben in Kapitel 6.2.7 der Spezifikation verfahren werden. D.h. sofern ein  Zeilenumbruch möglich ist, so ist dieser umzusetzen. Sofern kein Zeilenumbruch mehr möglich ist, erfolgt  eine Kürzung des Textes mittels „…“ nach den entsprechenden Vorgaben.

Diese Vorgabe gilt nicht für Einträge zur Dosierung. Diese Felder müssen immer vollständig ausgegeben  werden!

Dieses Vorgehen kann unabhängig davon, ob die maximal zulässige Feldlänge für den Ausdruck bereits  erreicht ist, verwendet werden.

- **12.** **Bedruckung der Parametertexte**

**FRAGE** *Aktuell sind die Vorgaben zur Bedruckung der Parametertexte in den Vorgaben zum BMP*  *uneinheitlich und widersprechen sich zum Teil. Sind wie im Administrationsblock definiert vier oder nur drei*  *Zeilen der Parametertexte zulässig?*

**ANTWORT:**

Im BMP 2.8 sind gemäß der Regelung des Kapitels **6.2.2 Administrationsblock** (Seite 30) vier Zeilen zulässig.  Siehe hierzu den Ausschnitt:

Die Regelungen übersteuern die folgenden fehlerhaften Festlegungen:

- 1. Kapitel 6.2.2.
- a) Fehlerhafte Definition:

```
-
```

---

- b) Korrektur der Definition (grün markiert) lautet:

```
-
```

- 2.  „Tabelle 2.2 Beschreibung der Felder für den Ausdruck“ zu Feld 2.12.
- a) Fehlerhafte Definition:

```
-
```

- b) Korrektur der Definition (grün markiert) lautet:

```
-
```

- 3. Tabelle 3: Beschreibung, wie die Datenfelder im Carriersegment zu befüllen sind. Datenfelder, die im  Carriersegment nicht verwendet werden, sind nicht gelistet.
- a) Fehlerhafte Definition:

```
-
```

- b) Korrektur der Definition (grün markiert) lautet:

```
-
-
```

Die fehlerhaften Passagen werden in der nächsten Version der Anlage korrigiert.

---

## 2.2 ANWENDUNGSFÄLLE (ERSTELLUNG, AKTUALISIERUNG)

- **Arzneimitteldatenbank**

**FRAGE:*** Muss der Zugriff auf eine aktuelle Arzneimitteldatenbank gewährleistet sein?*

**ANTWORT:** Ja, folgende Szenarien müssen durch eine aktuelle Datenbank unterstützt werden:

- Zu dene, von einem eingelesenen Medikationsplan enthaltenen Pharmazentralnummern  (PZN), müssen sich für die Ansicht durch den Anwender und im zu erzeugenden Ausdruck die  Datenfelder Wirkstoff, Handelsname, Wirkstärke und Darreichungsform aus der  Arzneimitteldatenbank ableiten lassen.
- Arzneimittel müssen sich in der Arzneimitteldatenbank recherchieren lassen.
- Für neu erstellte Arzneimittel (im Plan hinterlegte PZNs) müssen sich  wie beim Einlesen  die  Datenfelder im erzeugten Ausdruck aus der Arzneimitteldatenbank ableiten lassen.
- Die Aktualität der Arzneimitteldaten muss den geltenden Kriterien des Anforderungskatalogs  nach § 73 SGB V für Verordnungssoftware (AVWG-Anforderungskatalog) entsprechen.
- **2.** **Verordnungs- / Medikationsdokumentation für die unmittelbare Erstellung im MP-Modul direkt**  **aufrufen**

**FRAGE:*** Welche Daten aus dem PVS müssen für den BMP bei der Ersterstellung oder Aktualisierung genutzt*  *werden können?*

**ANTWORT:** Die Daten aller im PVS dokumentierten (Arzneimittel-)Verordnungen sowie dokumentierte  Fremd- und Selbstmedikation (Medikationseinträge) eines Patienten müssen in der Software  zusammengefasst zugreifbar sein (z. B. über das Krankenblatt) und für die Erstellung / Aktualisierung des  BMP nutzbar sein. Die Software muss die unmittelbare Erstellung eines BMPs aus den vorhandenen Daten  und weiterer Daten (Patient, Individualparameter) ggf. unter Einbeziehung von Aktualisierungen  ermöglichen.

Die Software muss eine Möglichkeit vorsehen, dokumentierte Medikationseinträge als aktuell verordnet  bzw. vom Patienten angewendet zu kennzeichnen. Nur die so gekennzeichneten Einträge müssen zur  Übernahme auf den BMP vorgeschlagen werden.

Die Software muss pro Medikationseintrag ein Kennzeichen verwalten, welches angibt, ob dieser Eintrag  auszudrucken (auf dem BMP aufzubringen) ist.

**FRAGE:*** Welche Daten aus dem PVS müssen für den BMP bei der Ersterstellung oder Aktualisierung genutzt*  *werden können?*

**ANTWORT:** Die Daten aller im PVS dokumentierten (Arzneimittel-)Verordnungen sowie dokumentierte  Fremd- und Selbstmedikation (Medikationseinträge) eines Patienten müssen in der Software  zusammengefasst zugreifbar sein (z. B. über das Krankenblatt) und für die Erstellung / Aktualisierung des  BMP nutzbar sein. Die Software muss die unmittelbare Erstellung eines BMPs aus den vorhandenen Daten  und weiterer Daten (Patient, Individualparameter) ggf. unter Einbeziehung von Aktualisierungen  ermöglichen.

---

- **Ersterstellung und Aktualisierung von Medikationsplänen**

**FRAGE:*** Welche Möglichkeiten hat der Anwender, Daten des PVS für den BMP zu nutzen?*

**ANTWORT:** Das MP-Modul muss mit einer Aktion aufgerufen werden können. Die Software muss den  Anwender bei Nutzung mit möglichst geringem bürokratischem Aufwand unterstützen. Die Software muss  den Anwender bei folgenden Aktionen unterstützen:

Stammdaten

- Die Software muss die Patientendaten (Name, Patienten-ID=Versicherten-ID und  Geburtsdatum) aus den Stammdaten des PVS in den MP übernehmen.

Parameter

- Individualparameter des Patienten (z.B. Allergien, Gewicht etc.) dürfen nur auf den BMP  übernommen werden, wenn der Anwender dies explizit bestätigt.

Medikationseinträge

- Die Software muss neben der unter Nr. 2 beschriebenen Übernahme von Daten aus dem PVS  das manuelle Anlegen von Einträgen, die Auswahl von Medikamenten aus der  Arzneimitteldatenbank, das manuelle Aktualisieren durch Ergänzen, Löschen oder Ändern  vorhandener Medikationsplan-Daten (letzter Stand), das Entfernen und das Bearbeiten von  Medikationseinträgen (oder sonstiger Daten) im BMP ermöglichen.
- Die Software muss die Gruppierung von Arzneimitteln unterstützen und die Zuordnung von  Zwischenüberschriften zu den Gruppen ermöglichen.

Zwischenüberschriften

- Die Software muss den Anwender bei der Erstellung von Zwischenüberschriften unterstützen.  Dabei besteht freie Wahl der Inhalte und der Position. Inhalte können entweder Freitext oder  vordefinierte Texte sein, wobei die Software den Anwender bei der Auswahl nach Texten aus  Anhang 2.3 unterstützt.
- Die Software soll die Speicherung von, vom Anwender definierten, Überschriften als  dauerhafte Textbausteine ermöglichen.

Hinweisblock und Freitextzeile

- Die Software kann dem Anwender die Erstellung und Positionierung eines Hinweisblockes  (eine Überschrift mit einer oder mehreren Freitextzeilen in der Regel am Ende des  Medikationsplans) ermöglichen.
- Die Software soll den Anwender bei der Erstellung von Freitextzeilen unterstützen. Dabei  können anwenderdefinierte Standard-Textbausteine genutzt werden.

Die Software muss den Anwender bei Kürzungen von Textabschnitten für die Erzeugung des Ausdruckes  darauf hinweisen. Dies trifft vor allem die folgenden Datenfelder des Ausdruckes: E-Mail, Parameterblock,  Hinweis, Behandlungsgrund und Zwischenüberschrift.

Des Weiteren soll die Software den Anwender durch geeignete Interaktionen oder Hinweise unterstützen,  um Mehreingaben zu ersparen und ggf. eine Anpassung der Texte zu ermöglichen.

Zusätzlich soll die Software den Anwender geeignet informieren und unterstützen, wenn im Carrier  enthaltene Codes beim Einlesen eines Medikationsplans nicht aufgelöst werden können. Der Anwender soll  bei der Nacherfassung, Korrektur und dem Ersetzen bzw. Ergänzen von Daten unterstützt werden.

---

- **Übernahme von Medikamentendaten aus geeigneten Datenquellen**
- **5.** **Speicherung der Arzneimittel und aller notwendiger Inhalte**
- **6.** **Wirkstofforientierte Befüllung**
- **7.** **Nutzung von Schlüsselworten**
- **8.** **Unabhängiger MP-Aufruf**

**FRAGE:*** Müssen sich Daten aus anderen Medikationsplänen übernehmen lassen?*

**ANTWORT:** Ja, die Übernahme von Daten (siehe auch Nr. 2 und 3), beschränkt sich nicht nur auf Daten wie  unter Nr. 2 beschrieben, sondern gilt auch für im PVS vorhandene Medikationspläne, sofern diese  Bestandteil der Verordnungsdokumentation sind. Eine Nutzung und Übernahme in das MP-Modul und die  Daten des BMP muss möglich sein. Auch die Daten anderer, spezifikationskonformer Medikationspläne  müssen übernommen werden können (siehe Nr. 11).

**FRAGE:*** Welche Daten sind zu einem BMP zu speichern?*

**ANTWORT:** Die Software muss vom Arzt oder anderen Ärzten verordnete Medikamente und  Selbstmedikation des Patienten mit allen für die Erstellung des Medikationsplans notwendigen  Informationen (d.h. auch Dosierung, Hinweise, Behandlungsgrund) in der Dokumentation zum Patienten im  PVS (mindestens im Carrier) speichern. Alle zu einem Medikament für den BMP notwendigen Daten aus der  Arzneimitteldatenbank müssen ergänzend gespeichert werden.

Die Software muss zudem das PDF des erzeugten Medikationsplans im MP-Modul oder als Bestandteil der  Patientendokumentation speichern. Die Speicherung des Carriers muss unterstützt werden. Empfohlen  wird eine dokumentationssichere Speicherung, um jederzeit Nachweis über erstellte und eingelesene Pläne  führen zu können.

**FRAGE:*** Ist eine reine Wirkstoff-Notation im Medikationsplan zu ermöglichen?*

**ANTWORT:** Ja, die Software muss eine Erstellung von BMPs auf Basis der verordneten Wirkstoffe ohne  Befüllung der Spalte „Handelsname“ ermöglichen. Dabei soll die Software den Anwender unterstützen, z.B.  indem eine Option angeboten wird, alle Handelsnamen (einschließlich der PZN) zu entfernen.

**FRAGE:*** Müssen alle Schlüsselworte unterstützt werden?*

**ANTWORT:** Ja, die Software muss die Verwendung von Schlüsselworten unterstützen, d.h. bei der Erstellung  von Inhalten können Schlüsselworte genutzt werden und bei dem Einlesen müssen diese interpretiert  werden. Eine Verwendung von Schlüsselworten durch den Anwender ist nicht zwingend. Die Software muss  vom Anwender eingegebene Texte, die Schlüsselworten entsprechen, nicht automatisch durch Schlüssel  ersetzen, sie kann dies aber im Sinne der Datensparsamkeit tun.

**FRAGE:** *Darf das MP-Modul ausschließlich mit bestimmten Programmfunktionen (z.B. Rezeptschreibung) des*  *PVS verbunden sein?*

**ANTWORT:** Nein, die Software muss den Aufruf des MP-Moduls zu jeder Zeit  auch unabhängig von der  Rezeptschreibung oder dem Anlegen einer Verordnung  ermöglichen.

---

- **Einlesen fremder MPs**

**FRAGE:*** Müssen fremde Medikationspläne per Barcode eingelesen werden?*

**ANTWORT:** Die Software muss durch Dritte erstellte bzw. aktualisierte Medikationspläne (mit einer oder  mehreren Seiten) über den 2D-Barcode einlesen können. Dabei sollte es unerheblich sein, in welcher  Reihenfolge die Seiten eines Planes eingelesen werden. Die eingelesenen Daten müssen einer Nutzung im  MP-Modul und im PVS bereitgestellt werden. Ggf. müssen für einen Patienten auch mehrere Pläne  eingelesen werden können (siehe auch Nr. 12).

- **10.** ** Vergleich eines eingelesen mit einem vorhandenen Plan**

**FRAGE:** *Was muss mit einem eingelesenen Plan passieren, wenn bereits ein Plan vorhanden ist?*

**ANTWORT:** Die Software soll die zuletzt abgespeicherte Fassung des BMPs mit einer eingelesenen Fassung  vergleichen. Unterschiede müssen optisch dargestellt werden und für diese muss es die Möglichkeit geben,  diese abzulehnen, zu übernehmen oder abzuändern.

- **11.** ** Zusammenführen von Inhalten unterschiedlicher Pläne**

**FRAGE:** *Wie führt man unterschiedliche Pläne / Daten aus unterschiedlichen Quellen zusammen?*

**ANTWORT:** Die Zusammenführung mehrere Pläne soll schrittweise, d.h. Plan für Plan erfolgen. Die Software  soll hierfür wesentliche Inhalte von Medikationsplänen (intern verfügbare oder von extern eingelesen), die  es zusammenzuführen gilt, in geeigneter Weise nebeneinander (d.h. vergleichend) darstellen.

Zur Beachtung: Es sollen nicht die Pläne zwingend nebeneinander gezeigt werden, sondern lediglich  die Inhalte verglichen werden können. Wobei nebeneinander hier nicht streng als rechts/links zu  interpretieren ist, sondern auch eine andere, geeignete, vergleichende Darstellung zulässig wäre.

Einträge mit identischer / gleicher PZN / Wirkstoff sollen kenntlich gemacht werden. Es soll eine geeignete  Systematik für die Sortierung der Medikationseinträge in der vergleichenden Darstellung angeboten  werden (z. B. Sortierung nach Wirkstoffen alphabetisch oder nach ATC-Code). Durch entsprechende  Eingaben des Anwenders (Übernahme / Verwerfen / Ändern) entsteht ein zusammengeführter BMP.

In vergleichbarer Weise kann bei der Zusammenführung von Medikationsplandaten mit Daten aus weiteren  Quellen (z.B. eGK, eArztbrief, Abrechnungsdaten der Krankenkassen) verfahren werden.

- **12.** ** Versionskompatibilität**

**FRAGE:** *Welche Versionen des BMP müssen unterstützt werden?*

**ANTWORT:** Die Software muss BMPs, die bis zu 1 Jahr alt sind, aber auf einer Vorgängerversion oder  früheren Patch-Version basieren, in die aktuelle Version überführen können.

- **13.** ** Zusatzfunktionen**

**FRAGE:** *Darf man zum BMP Zusatzfunktionen anbieten?*

**ANTWORT:** Ja, es sollte technisch möglich sein, Zusatzfunktionen anzubieten. Beispiele sind:  Reichweitenprüfung, Interaktionsprüfungen oder sonstige AMTS-Prüffunktionen.


---

- ** Angabe einer Dosiereinheit**
- **15.**  **Umgang mit dem Zeichen Tilde „~“**
- **16.** ** Verwendung der Daten aus der Referenzdatenbank des BfArM**
- **17.** ** Angabe der Darreichungsform im Barcode**

**FRAGE:*** Ist die Angabe einer Dosiereinheit zu einem Medikationseintrag zwingend notwendig?*

**ANTWORT:** Nein, die Angabe einer Dosiereinheit ist, unabhängig davon ob eine Dosierung zu einem  Medikationseintrag angegeben ist oder nicht, nicht verpflichtend.

Eine optionale Befüllung des Einheit-Feldes ist intendiert  vor allem um zeitaufwändige, verpflichtende  Eingabe von „Stück“ im Falle von festen, oralen Darreichungsformen zu vermeiden. Das Feld „Einheit“ sollte  jedoch besonders bei flüssigen Darreichungsformen befüllt werden. Diese können z. B. über Milliliter,  Messlöffel oder Tropfen dosiert werden. Eine patientenspezifische Auswahl ist daher notwendig, damit es  nicht zu Verunsicherungen kommt.

**FRAGE:** *Wie ist mit dem Zeichen Tilde „~“ korrekt umzugehen? Wo muss diese im Ausdruck erscheinen und*  *wo ist eine Eingabe verboten?*

**ANTWORT:** Das Zeichen ist ein gültiges Zeichen nach ISO-8859-1 und kann somit in fast allen Feldern des  Ausdrucks verwendet werden.

Die Felder, in denen die Tilde nicht verwendet werden darf, da diese im Barcode für einen manuellen  Zeilenumbruch genutzt wird, sind in Kapitel 7.3.5 der Spezifikation aufgeführt. Dabei handelt es sich um die  Felder Parameter_Freitext (2.20), Freitextzeile (5.2), Rezepturzeile (5.3), gebundene Zusatzzeile (4.9 und  5.4), Hinweis (4.7) oder Behandlungsgrund (4.8).

**FRAGE*** Erste Analysen der Daten der Referenzdatenbank haben gezeigt, dass in der Referenzdatenbank des*  *BfArMs nicht zu allen PZNs Daten enthalten sind. Welche Informationen sollen in dieser entsprechenden*  *Situation in dem BMP gedruckt werden?*

**ANTWORT:** In der entsprechenden Situation müssen die Softwaresysteme auf die vorliegenden  Arzneimittelstammdaten gemäß der IFA-Lieferungen zurückgreifen und diese Informationen in die  entsprechenden Felder des BMP drucken.

Hinweis:

Die KBV hat diesen Sachverhalt dem BfArM gemeldet, damit mögliche Lücken vom BfArM geschlossen  werden können. Dennoch empfehlen wir allen Softwareherstellern entsprechende Lücken dem BfArM  [direkt unter](mailto:Referenzdaten@bfarm.de)[Referenzdaten@bfarm.de](mailto:Referenzdaten@bfarm.de)[so detailliert wie möglich zu melden.](mailto:Referenzdaten@bfarm.de)

**FRAGE:*** In welchem Feld soll die Darreichungsform aus der Referenzdatenbank des BfArMs im Barcode des*  *BMP 2.7 übertragen werden?*

**ANTWORT:** Die Darreichungsform aus der Referenzdaten des BfArMs (Merkmal 302 gemäß AMV-Anforderung P2-110) ist entgegen der Festlegung im Dokument „Spezifikation für einen  bundeseinheitlichen Medikationsplan“ in der Version 2.7 im XML-Element MP.S.M.fd zu übertragen.

Hintergrund dieser Festlegung ist, dass der Wert des Merkmals 302 sieben Zeichen lang ist, dass Element  MP.S.M.f des Barcodes jedoch nur max. drei Zeichen zulässt. Eine Korrektur des Sachverhaltes erfolgt in der  nächsten Anpassung des BMPs.


---

- **Umgang mit der wöchentlichen Dosierung ab dem BMP 2.8**

**FRAGE:** Darf die Zwischenüberschrift „Wöchentliche Anwendung“ mehrfach auf einem BMP vorkommen?

ANTWORT: Nein, die Zwischenüberschrift „Wöchentliche Anwendung“ darf nur einmal auf dem BMP  vorkommen, und es müssen alle Medikationseinträge mit einer strukturiert angegebenen wöchentlichen  Dosierung (Vorhandensein des Elementes MP.S.M.wo) unter der Zwischenüberschrift geführt werden.

**FRAGE:** Muss die Zwischenüberschrift „Wöchentliche Anwendung“ automatisch gesetzt werden, sobald ein  Medikationseintrag mit wöchentlicher Dosierung vorhanden ist?

ANTWORT: Ja, die Zwischenüberschrift muss automatisch von der Software gesetzt werden, sobald ein  Medikationseintrag mit wöchentlicher Dosierung (Vorhandensein des Elementes MP.S.M.wo) im BMP  vorhanden ist.

**FRAGE:** Darf ein Anwender die Zwischenüberschrift „Wöchentliche Anwendung“ manuell setzen?

ANTWORT: Das manuelle Setzen der Zwischenüberschrift „Wöchentliche Anwendung“ darf erfolgen, um  auch Medikationseinträge mit der freitextlichen Information einer wöchentlichen Dosierung dieser  zuordnen zu können.

**FRAGE:** Dürfen unter der Zwischenüberschrift „Wöchentliche Anwendung“ Medikationseinträge mit  freitextlicher Dosierung enthalten sein?

ANTWORT: Grundsätzlich sollte eine wöchentliche Dosierung strukturiert unter Verwendung des Elements  MP.S.M.wo abgebildet werden. Da jedoch nicht ausgeschlossen werden kann, dass in einem  Medikationsplan auch Medikationseinträge mit der freitextlichen Information einer wöchentlichen  Dosierung vorliegen, dürfen diese manuell der Zwischenüberschrift zugeordnet werden.

**FRAGE:** Müssen Softwaresysteme Funktionen implementieren, welche die freitextliche Anlage einer  Zwischenüberschrift „Wöchentliche Anwendung“ unterbindet?

ANTWORT: Nein, gemäß den geltenden Vorgaben besteht für Softwarehersteller keine Pflicht eine  entsprechende Anlage softwareseitig zu unterbinden.

Allerdings spricht auch nichts dagegen die Anlage einer gleich lautenden Zwischenüberschrift zu  unterbinden. Die KBV wird dies grundsätzlich als sinnvoll erachten.

Es gilt zu beachten, dass unter einer freitextlichen Zwischenüberschrift keine Einträge mit wöchentlicher  Dosierung (Vorhandensein des Elementes MP.S.M.wo) gelistet werden würden.

**FRAGE:** *Ist es erlaubt, bei komplexen Dosierungen (z. B. mehrmals wöchentlich, nach Uhrzeiten etc.), die über*  *Freitext abgebildet werden müssen, im BMP analog zur einmal wöchentlichen Anwendung zu verfahren?*  *Konkret: Können diese ebenfalls über eine gebundene Zusatzzeile dargestellt werden, während im Feld*  *„Dosierung“, wie bei der einmal wöchentlichen Anwendung, „siehe nächste Zeile“ steht?*  *So würden wir Konflikte mit der Zeichenbegrenzung von 20 Zeichen vermeiden und gleichzeitig eine*  *einheitliche Darstellung für die Anwender sicherstellen.*

ANTWORT Aus Sicht der KBV kann das vorgeschlagene Vorgehen im Ausdruck umgesetzt werden, auch  wenn dies in der Form nicht in der Anlage selber beschrieben ist. Wichtig bei der Umsetzung ist, dass die  freitextliche Dosierung, welche in der gebunden Zusatzzeile enthalten ist, im Datenfeld MP.S.M.t hinterlegt  wird.


---

# 3 ANHANG

**3.1** **GLOSSAR**

|  |  |
|---|---|
| **Begriff** | **Bedeutung** |
| AMTS | Arzneimitteltherapiesicherheit |
| BMP | bundeseinheitlicher Medikationsplan |
| eGK | Elektronische Gesundheitskarte |
| MP | Medikationsplan |
| PDF | Elektronisches Druckformat: „printable data format“ |
| PVS | Praxisverwaltungssystem |
| PZN | Pharmazentralnummer |

4 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| EXT_ITA_VGEX_BMP_Anlage3 | Medikationsplans Anlage 3 inkl. Schema-Datei |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| EXT_ITA_VGEX_Anforderungskatalog_AVWG | Anforderungskatalog nach § 73 SGB V für |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Spezifikation des bundeseinheitlichen Verordnungssoftware Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
