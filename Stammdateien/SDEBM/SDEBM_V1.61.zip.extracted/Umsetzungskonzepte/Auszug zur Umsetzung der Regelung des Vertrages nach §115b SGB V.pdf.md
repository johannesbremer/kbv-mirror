**Dezernat 3 – Gebührenordnung und Vergütung**  **Dezernat 5 – Bereich Informationstechnik**

2.3.2 EDV-Abrechnung

Die Differenzierung der Leistungen nach § 115b SGB V erfolgt über die Verwendung eines  neuen Abrechnungsgebiets (Code 15; FK 4122).

Der Vertragsarzt legt für die Abrechnung der Leistungen nach § 115b SGB V einen (weiteren)  Abrechnungsschein innerhalb der bestehenden Scheinarten an. Dieser ist - unter Verwen- dung der relevanten Scheinuntergruppe - mit dem Abrechnungsgebiet „115b“ zu kennzeich- nen. Mit den Angaben in der KV-Spezifika-Datei kann die Kassenärztliche Vereinigung die  Zulässigkeit des Abrechnungsgebietes auf bestimmte Scheinuntergruppen einschränken.

Dieses Verfahren vermeidet eine weitere Differenzierung der bestehenden Scheinuntergrup- pen und lässt die Zuordnung der (Begleit-)Leistungen zum Vertrag nach § 115b SGB V zu.

Bei der Ausstellung von Überweisungen im Zusammenhang mit Leistungen des Vertrages  nach § 115b SGB V ist vom überweisenden Arzt darauf zu achten, dass das Ankreuzfeld „§  115b“ auf dem Überweisungsschein markiert ist. Bei der Verwendung alter Formulare, die das  zusätzliche Ankreuzfeld nicht enthalten, ist die Pseudo – GNR 88115 auf den Überweisungs- schein aufzutragen.

3 Einbindung der Abschnitte des Vertrages in die GO-

### Stammdaten

**3.1 Einleitung**

Die mit Wirkung ab dem 2. Quartal 2007 beschlossene Regelung zur OPS-Prüfung durch das  KBV-Prüfmodul in der Vertragsarztpraxis erfordert besondere Berücksichtigung. Für den Ein- satz in der Arztpraxis ist es dazu erforderlich, dass über die Angaben der GO-Stammdatei

a) bei der Eingabe der GNR die Information über die zulässigen OPS-Codes und

b) bei der Eingabe des OPS-Codes die Information über die zulässigen GNR

vorliegt.

Im Standardfall liegt dem Arzt ein OPS-Code vor, mit dessen Hilfe über die GO-Stammdatei  eine Verknüpfung mit den EBM-Leistungen hergestellt werden kann. Wählt der Arzt eine be- stimmte GNR aus, die er abrechnen möchte, liefern die Angaben der GO-Stammdatei die  Information zu den zulässigen OPS-Codes.

Zur Prüfung der Zuordnung der Leistungen zu den Abschnitten 1 bis 3 der Anlage 1 zum Ver- trag nach § 115b SGB V in den Kassenärztlichen Vereinigungen ist in den GO-Stammdaten  darüber hinaus die Information zu hinterlegen, ob die (zulässige) Kombination von OPS-Code  und GNR eine Leistung des Vertrages nach § 115b SGB V darstellt und welchem Abschnitt  des Vertrages diese zuzuordnen ist bzw. ob die Leistung eine Begleitleistung darstellt Eine  Prüfung der Zuordnung der Leistungen zu den Abschnitten 1 bis 3 der Anlage 1 zum Vertrag  nach § 115b SGB V und/oder der Einstufung als Begleitleistung erfolgt nicht durch das KBV- Prüfmodul.

Hierfür wird je nach Grundlage der Berechnungsfähigkeit der ambulanten Operationen mit  drei verschiedenen Kennzeichnungsweisen in der GO-Stammdatei gearbeitet:

Sind nach § 115b SGB V ambulant durchführbare Operationen in Abschnitt 1 oder 2 der An- lage 1 zum Vertrag aufgeführt, so wird beim betroffenen OPS-Code das R-Attribut „115b“ zu- gefügt.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b  SGB V_Anlage.doc

Seite 5 von 10


---

**Dezernat 3 – Gebührenordnung und Vergütung**  **Dezernat 5 – Bereich Informationstechnik**

Sind hingegen Gebührennummern im Abschnitt 3 der Anlage 1 zum Vertrag aufgeführt, so  wird zur Kennzeichnung ein Element „aop_115b“ mit Ausprägung V=“true“ bei den Bedin-

gungen zur Abrechnung der Gebührennummer eingefügt.

Handelt es sich um Begleitleistungen, so kann im KV-spezifischen Bereich der Gebühren- nummer diese in dem Element „begleit_115b“ gekennzeichnet werden.

**3.2 Abschnitt 1**

Im Abschnitt 1 der Anlage 1 zum Vertrag nach § 115b SGB V befinden sich ausschließlich  Kombinationen aus Gebührennummern und OPS-Codes, die sich auch im Anhang 2 zu den  Kapiteln 31.2 und 36 des EBM befinden.

Allein die Angabe eines OPS-Code (bzw. einer GNR) des Abschnitts 1 der Anlage 1 zum Ver- trag nach § 115b SGB V kann, unabhängig von der Angabe einer zulässigen GNR (bzw. ei- nes zulässigen OPS) noch keine eindeutige Zuordnung zum Vertrag nach § 115b SGB V be- gründen.

Unabhängig davon, dass die Leistung dem Vertrag nach § 115b SGB V zuzuordnen ist, sind  die EBM-Leistungen mit der für den Anhang 2 definierten Begründung zu dokumentieren, bei- spielsweise mit dem jeweiligen OPS-Code (FK 5035) bei Vorliegen einer Operationsleistung  bzw. dem Operationsdatum (FK 5034) bei Vorliegen einer postoperativen Leistung. Durch die  GNR – Zusatzangabe „5035“ (OP-Schlüssel) erfolgt die Information für die Prüfung der Zuläs- sigkeit der Kombination von Leistung und OPS-Code über das KVDT – Prüfmodul in der Arzt- praxis.

Die Kombination aus Gebührennummer und OPS-Code wird in der GO-Stammdatei als Leis- tung nach dem Vertrag nach § 115 b SGB V gekennzeichnet, indem zum entsprechenden  OPS-Code das R-Attribut „115b“ zugefügt wird.

Im folgenden Ausschnitt der Gebührenordnungsstammdatei ist die Änderung in der Schnitt- stelle zu erkennen (fett dargestellt). Die Gebührennummer XXXXX in Verbindung mit dem  OPS-Code 5-640.2 ist somit als Kombination nach § 115b SGB V abrechenbar. Die Kombina- tion Gebührennummer XXXXX und OPS-Code 5-895.20 ist somit nicht nach § 115b SGB V  abrechenbar.  <gnr V="XXXXX" USE="74" USE-DOMAIN="1.2.276.0.76.5.233" VT="2006-09-18">

<allgemein>

<gueltigkeit>  <service_tmr V="2005-04-01.."/>  <effective_tmr V="2006-07-01.."/>  </gueltigkeit>

<legende>  <kap_bez V="31.2.2" DN="Definierte operative Eingriffe ...">  <bereich V="IV" DN="..."/>  <kapitel V="31" DN="..."/>

<abschnitt V="2" DN="..."/>  <uabschnitt V="2" DN="..."/>

</kap_bez>  <kurztext V="..."/>  <langtext V="..."/>

<quittungstext V="..."/>  </legende>  <anmerkungen_liste>  <anmerkung V="..."/>

</anmerkungen_liste>  <leistungsinhalt>  <komplex V="OBLIGAT">  <leistung V="..."/>

</komplex>  <komplex V="FAKULTATIV">  <leistung V="Ein postoperativer Arzt-Patienten-Kontakt"/>  </komplex>

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b  SGB V_Anlage.doc


---

**Dezernat 3 – Gebührenordnung und Vergütung**  **Dezernat 5 – Bereich Informationstechnik**

</leistungsinhalt>  <bewertung_liste>  ...

</bewertung_liste>  <zeitbedarf_liste>  ...

</zeitbedarf_liste>  <pruefzeit V="25" U="2" U-DOMAIN="1.2.276.0.76.5.238">  <zeitprofilart V="3" S="1.2.276.0.76.5.228" SV="1.00"/>

</pruefzeit>  <rlv V="0" S="1.2.276.0.76.5.241" SV="1.00"/>  <leistungsgruppe V="8" S="1.2.276.0.76.5.227" SV="1.00"/>

</allgemein>

<bedingung>

<genehmigungspflicht V="true"/>  <gnr_zusatzangaben>  <gnr_zusatzangaben_liste V="AUSWAHL">  <gnr_zusatzangabe V="5035" S="1.2.276.0.76.5.229" SV="1.03"/>

<gnr_zusatzangabe V="5036" S="1.2.276.0.76.5.229" SV="1.03"/>  </gnr_zusatzangaben_liste>

</gnr_zusatzangaben>  <begruendungen_liste>  <ops_liste V="true">

<kategorie V="A1">  <ops V="5-640.2" **R="115b"**

<ops V="5-895.20"/>

<ops V="5-895.24" **R="115b"**

...  </kategorie>

</ops_liste>  <gnr_liste>

...  </gnr_liste>  </begruendungen_liste>

<kennzeichen>

...   **<op_typ V="prae"/>**  **<op_typ V="post"/>**  **<op_typ V="intra"/>**  **</begleit_115b>**  </kennzeichen>

...

...

</bedingung>  <regel/>  <kv>

**<begleit_115b V="true">**

</kv>  <vdx>

</vdx>

</gnr>

**3.3 Abschnitt 2**

Im Abschnitt 2 der Anlage 1 zum Vertrag nach § 115b SGB V befinden sich ausschließlich  Kombinationen von GNR und OP-Schlüsseln, die sich nicht im Anhang 2 zu den Kapiteln 31.2  und 36 des EBM befinden.

Die Verknüpfung und Kennzeichnung der GNR und OPS-Code erfolgt gemäß Punkt 3.2.

Einige GNR des Abschnitts 2 der Anlage 1 zum Vertrag nach § 115b SGB V können außer- halb des Vertrages nach § 115b SGB V auch ohne die Angabe eines OPS-Code abgerechnet  werden.

Für Leistungen des Abschnitts 2, die außerhalb des Vertrages nach § 115b SGB V auch ohne  OPS abgerechnet werden können, wird keine generelle Angabe des OPS-Codes sowie der  GNR-Zusatzangabe gefordert. Demzufolge kann für diese Leistungen keine Plausibilisierung  über das KBV-Prüfmodul erfolgen.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b  SGB V_Anlage.doc


---

**Dezernat 3 – Gebührenordnung und Vergütung**  **Dezernat 5 – Bereich Informationstechnik**

Die anderen Leistungen des Abschnitts 2, die immer in Kombination mit dem OPS stets nach  § 115b SGB V abrechnet werden können, erhalten GOS-seitig die GNR-Zusatzangabe  „5035“. Das KBV-Prüfmodul erwartet bei diesen Leistungen dann zwingend die Angabe eines  OPS und prüft zusätzlich dessen zulässige Kombination. Die Kennzeichnung der Kombination  der Gebührennummer und des OPS-Code erfolgt analog zu den Leistungen nach Abschnitt 1.

**3.4 Abschnitt 3**

Die GNR des Abschnitts 3 der Anlage 1 zum Vertrag nach § 115b SGB V sind im Rahmen  des Vertrages nach § 115b SGB V berechnungsfähig und ausschließlich als Leistung im  Rahmen des Vertrages nach § 115b SGB V einzustufen. Zu diesen GNR sind keine OPS- Codes existent.

Zur Kennzeichnung dieser Gebührennummern in der Gebührenordnungsstammdatei ist an  der Stelle //gnr/bedingung

eingefügt worden. Alle Gebührennummern, die in diesem V-Attribut den Wert  sind generell nach § 115b SGB V abzurechnen. Gebührennummern die dieses Element nicht  haben und auch mit keinem 115b-fähigen OPS verknüpft sind, lösen keinen Fall nach § 115b  SGB V aus.

Diese Änderung in der Schnittstelle ist im folgenden Ausschnitt der Gebührenordnungs- stammdatei zu erkennen (fett dargestellt).

<gnr V="XXXXX" USE="74" USE-DOMAIN="1.2.276.0.76.5.233" VT="2006-09-18">

<allgemein>

...

das Element <aop_115b V="true"/> (mit einem V-Attribut)  true enthalten,

</allgemein>

<bedingung>  **aop_115b V="true"/>**

<genehmigungspflicht V="true"/>  <gnr_zusatzangaben>  <gnr_zusatzangaben_liste V="AUSWAHL">  <gnr_zusatzangabe V="5035" S="1.2.276.0.76.5.229" SV="1.03"/>

<gnr_zusatzangabe V="5036" S="1.2.276.0.76.5.229" SV="1.03"/>  </gnr_zusatzangaben_liste>  </gnr_zusatzangaben> ...

</bedingung>  <regel/>  <kv/>

<vdx/>

</gnr>

**3.5 Begleitleistungen**

Da außerhalb des Kapitels 31 des EBM keine Systematik der prä-, intra- und postoperativen  Leistungen existiert, kann es je nach KV-spezifischen Besonderheiten sinnvoll sein, die zuläs- sigen Begleitleistungen nach den §§ 4, 5, 6 und 9 des Vertrages nach § 115b SGB V in den  GO-Stammdaten zu kennzeichnen, als auch ihre Einordnung in den prä-, intra- und/oder  postoperativen Bereich vorzunehmen.

Hierzu kann die KBV nur die notwendigen Strukturen innerhalb der GO-Stammdatei bereit- stellen. Die Auswahl der zulässigen Begleitleistungen muss durch die KV erfolgen.

In der Gebührenordnungsstammdatei kann für diese Leistungen im Bereich  //gnr/kv/kennzeichen das Element <begleit_115b V

ist in diesem Fall von den KVen mit dem zulässigen Wert zu füllen. Sollte das V-Attribut den  Wert true enthalten, so besteht im Weiteren auch die Möglichkeit im Element

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b  SGB V_Anlage.doc

="…"> verwendet werden. Es

<op_typ


---

**Dezernat 3 – Gebührenordnung und Vergütung**  **Dezernat 5 – Bereich Informationstechnik**

V="…"/> eine Einschränkung der Gültigkeit nach prä-, intra- und/oder postoperativen Bereich

vorzunehmen. Ein Beispiel ist in dem oben gezeigten Ausschnitt der Gebührenordnungs-

stammdatei zu sehen.

Des Weiteren ist es bei Begleitleistungen (analog zu der KV-Bewertung) möglich, eine Ein- schränkung der Gültigkeit auf Kostenträgergruppen oder Kostenträgern in der GO- Stammdatei einzustellen.

4 Umsetzung der Prüfung im KBV-Prüfmodul

Die KBV geht aufgrund der Dokumentationspflicht (vgl. § 19 Abs. 3 des Vertrages nach §  115b SGB V) davon aus, dass der OPS-Code grundsätzlich zu dokumentieren ist. Daher  werden die Leistungen in der GOS jeweils mit der entsprechenden GNR – Zusatzangabe be- stückt. Aufgrund der Angaben der erforderlichen GNR – Zusatzangaben für die jeweilige Ab- rechnung der Leistung in der GOS, kann abschließend eine Prüfung der Kombination aus  Gebührennummer und OPS-Code durch das KVDT – Prüfmodul realisiert werden.

Der AK 1 hat in seiner Sitzung am 2. November 2006 den folgenden Regelungen zur Prüfung  der korrekten Kombination aus Gebührennummer und OPS-Code durch das KBV-Prüfmodul  in der Vertragsarztpraxis ab dem 2. Quartal 2007 zugestimmt:

*„Vor dem Hintergrund, dass die Kassenärztlichen Vereinigungen neben den Leistungen des*  *Anhang 2 zum EBM weitere Operationen vereinbaren können (KV-spezifischer GNR – Kreis),*  *die eine Angabe des OPS-Codes erfordern, wird folgendes Verfahren praktiziert:*

*Die KBV selektiert aus den regionalen GO-Stammdaten alle Leistungen, welche die Abrech-* *nungsbestimmung / GNR – Zusatzangabe „Angabe des OP-Schlüssel“ (5035) enthält, integ-* *riert diese in das KBV-Prüfmodul; dieses prüft für diese Leistungen die Übereinstimmung zwi-* *schen GNR und OPS-Code laut GO-Stammdatei.“*

Liegt keine regionale GO-Stammdatei vor, erfolgt die Prüfung der Übereinstimmung zwischen  GNR und OPS-Code gemäß der bundeseinheitlichen GO-Stammdatei.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b  SGB V_Anlage.doc
