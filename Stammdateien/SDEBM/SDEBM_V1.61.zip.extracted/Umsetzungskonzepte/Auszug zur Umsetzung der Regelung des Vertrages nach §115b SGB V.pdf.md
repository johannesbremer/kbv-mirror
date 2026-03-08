**Dezernat 3 – Gebührenordnung und Vergütung****Dezernat 5 – Bereich Informationstechnik**

2.3.2EDV-Abrechnung

Die Differenzierung der Leistungen nach § 115b SGB V erfolgt über die Verwendung einesneuen Abrechnungsgebiets (Code 15; FK 4122).Der Vertragsarzt legt für die Abrechnung der Leistungen nach § 115b SGB V einen (weiteren)Abrechnungsschein innerhalb der bestehenden Scheinarten an. Dieser ist - unter Verwen-dung der relevanten Scheinuntergruppe - mit dem Abrechnungsgebiet „115b“ zu kennzeich-nen. Mit den Angaben in der KV-Spezifika-Datei kann die Kassenärztliche Vereinigung dieZulässigkeit des Abrechnungsgebietes auf bestimmte Scheinuntergruppen einschränken.Dieses Verfahren vermeidet eine weitere Differenzierung der bestehenden Scheinuntergrup-pen und lässt die Zuordnung der (Begleit-)Leistungen zum Vertrag nach § 115b SGB V zu.Bei der Ausstellung von Überweisungen im Zusammenhang mit Leistungen des Vertragesnach § 115b SGB V ist vom überweisenden Arzt darauf zu achten, dass das Ankreuzfeld „§115b“ auf dem Überweisungsschein markiert ist. Bei der Verwendung alter Formulare, die daszusätzliche Ankreuzfeld nicht enthalten, ist die Pseudo – GNR 88115 auf den Überweisungs-schein aufzutragen.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b

3Einbindung der Abschnitte des Vertrages in die GO-Stammdaten

### 3.1 Einleitung

Die mit Wirkung ab dem 2. Quartal 2007 beschlossene Regelung zur OPS-Prüfung durch dasKBV-Prüfmodul in der Vertragsarztpraxis erfordert besondere Berücksichtigung. Für den Ein-satz in der Arztpraxis ist es dazu erforderlich, dass über die Angaben der GO-Stammdateia) bei der Eingabe der GNR die Information über die zulässigen OPS-Codes undb) bei der Eingabe des OPS-Codes die Information über die zulässigen GNRvorliegt.Im Standardfall liegt dem Arzt ein OPS-Code

SGB V_Anlage.docSeite 5 von 10

aus, die er abrechnen möchte, liefern die Angaben der GO-Stammdatei dieInformation zu den zulässigen OPS-Codes.Zur Prüfung der Zuordnung der Leistungen zu den Abschnitten 1 bis 3 der Anlage 1 zum Ver-trag nach § 115b SGB V in den Kassenärztlichen Vereinigungen ist in den GO-Stammdatendarüber hinaus die Information zu hinterlegen, ob die (zulässige) Kombination von OPS-Codeund GNR eine Leistung des Vertrages nach § 115b SGB V darstellt und welchem Abschnittdes Vertrages diese zuzuordnen ist bzw. ob die Leistung eine Begleitleistung darstellt EinePrüfung der Zuordnung der Leistungen zu den Abschnitten 1 bis 3 der Anlage 1 zum Vertragnach § 115b SGB V und/oder der Einstufung als Begleitleistung erfolgt nicht durch das KBV-Prüfmodul.Hierfür wird je nach Grundlage der Berechnungsfähigkeit der ambulanten Operationen mitdrei verschiedenen Kennzeichnungsweisen in der GO-Stammdatei gearbeitet:Sind nach § 115b SGB V ambulant durchführbare Operationen in Abschnitt 1 oder 2 der An-lage 1 zum Vertrag aufgeführt, so wird beim betroffenen OPS-Code das R-Attribut „115b“ zu-gefügt.

eine Verknüpfung mit den EBM-Leistungen hergestellt werden kann. Wählt der Arzt eine be-stimmte GNRvor, mit dessen Hilfe über die GO-Stammdatei


---





---

**Dezernat 3 – Gebührenordnung und Vergütung****Dezernat 5 – Bereich Informationstechnik**

Sind hingegen Gebührennummern im Abschnitt 3 der Anlage 1 zum Vertrag aufgeführt, sowird zur Kennzeichnung ein Element „aop_115b“ mit Ausprägung V=“true“ bei den Bedin-gungen zur Abrechnung der Gebührennummer eingefügt.Handelt es sich um Begleitleistungen, sokann im KV-spezifischen Bereich der Gebühren-nummer diese in dem Element „begleit_115b“ gekennzeichnet werden.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b

### 3.2 Abschnitt 1

Im Abschnitt 1 der Anlage 1 zum Vertrag nach § 115b SGB V befinden sich ausschließlichKombinationen aus Gebührennummern und OPS-Codes, die sich auch im Anhang 2 zu denKapiteln 31.2 und 36 des EBM befinden.Allein die Angabe eines OPS-Code (bzw. einer GNR) des Abschnitts 1 der Anlage 1 zum Ver-trag nach § 115b SGB V kann, unabhängig von der Angabe einer zulässigen GNR (bzw. ei-nes zulässigen OPS) noch keine eindeutige Zuordnung zum Vertrag nach § 115b SGB V be-gründen.Unabhängig davon, dass die Leistung dem Vertrag nach § 115b SGB V zuzuordnen ist, sinddie EBM-Leistungen mit der für den Anhang 2 definierten Begründung zu dokumentieren, bei-spielsweise mit dem jeweiligen OPS-Code (FK 5035) bei Vorliegen einer Operationsleistungbzw. dem Operationsdatum (FK 5034) bei Vorliegen einer postoperativen Leistung. Durch dieGNR – Zusatzangabe „5035“ (OP-Schlüssel) erfolgt die Information für die Prüfung der Zuläs-sigkeit der Kombination von Leistung und OPS-Code über das KVDT – Prüfmodul in der Arzt-praxis.Die Kombination aus Gebührennummer und OPS-Code wird in der GO-Stammdatei als Leis-tung nach dem Vertrag nach § 115 b SGB V gekennzeichnet, indem zum entsprechendenOPS-Code das R-Attribut „115b“ zugefügt wird.Im folgenden Ausschnitt der Gebührenordnungsstammdatei ist die Änderung in der Schnitt-stelle zu erkennen (fett dargestellt). Die Gebührennummer XXXXX in Verbindung mit demOPS-Code 5-640.2 ist somit als Kombination nach § 115b SGB V abrechenbar. Die Kombina-tion Gebührennummer XXXXX und OPS-Code 5-895.20 ist somit nicht nach § 115b SGB Vabrechenbar.

<gnrV="XXXXX"USE="74"USE-DOMAIN="1.2.276.0.76.5.233"VT="2006-09-18"> <allgemein> <gueltigkeit> <service_tmrV="2005-04-01.."/> <effective_tmrV="2006-07-01.."/> </gueltigkeit> <legende> <kap_bezV="31.2.2"DN="Definierte operative Eingriffe ..."> <bereichV="IV"DN="..."/> <kapitelV="31"DN="..."/> <abschnittV="2"DN="..."/> <uabschnittV="2"DN="..."/> </kap_bez> <kurztextV="..."/> <langtextV="..."/> <quittungstextV="..."/> </legende> <anmerkungen_liste> <anmerkungV="..."/> </anmerkungen_liste> <leistungsinhalt> <komplexV="OBLIGAT"> <leistungV="..."/> </komplex> <komplexV="FAKULTATIV"> <leistungV="Ein postoperativer Arzt-Patienten-Kontakt"/> </komplex>

SGB V_Anlage.docSeite 6 von 10


---





---

**Dezernat 3 – Gebührenordnung und Vergütung****Dezernat 5 – Bereich Informationstechnik**

</leistungsinhalt> <bewertung_liste> ... </bewertung_liste> <zeitbedarf_liste> ... </zeitbedarf_liste> <pruefzeitV="25"U="2"U-DOMAIN="1.2.276.0.76.5.238"> <zeitprofilartV="3"S="1.2.276.0.76.5.228"SV="1.00"/>G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b </pruefzeit> <rlvV="0"S="1.2.276.0.76.5.241"SV="1.00"/> <leistungsgruppeV="8"S="1.2.276.0.76.5.227"SV="1.00"/> </allgemein> <bedingung> <genehmigungspflichtV="true"/> <gnr_zusatzangaben> <gnr_zusatzangaben_listeV="AUSWAHL"> <gnr_zusatzangabeV="5035"S="1.2.276.0.76.5.229"SV="1.03"/> <gnr_zusatzangabeV="5036"S="1.2.276.0.76.5.229"SV="1.03"/> </gnr_zusatzangaben_liste> </gnr_zusatzangaben> <begruendungen_liste> <ops_listeV="true"> <kategorieV="A1"> <opsV="5-640.2"**R****="****115b****"**/> <opsV="5-895.20"/> <opsV="5-895.24"**R****="****115b****"**/> ... </kategorie> </ops_liste> <gnr_liste> ... </gnr_liste> </begruendungen_liste> </bedingung> <regel/> <kv><kennzeichen>...**<****begleit_115b****V****="****true****">****<****op_typ****V****="****prae****"/>****<****V****="****post****"/>****<****op_typ****V****="****intra****"/>****</****begleit_115b****>**</kennzeichen>...</kv><vdx>

... </vdx> </gnr>

### 3.3 Abschnitt 2

Im Abschnitt 2 der Anlage 1 zum Vertrag nach § 115b SGB V befinden sich ausschließlichKombinationen von GNR und OP-Schlüsseln, die sich nicht

SGB V_Anlage.docSeite 7 von 10

und 36 des EBM befinden.Die Verknüpfung und Kennzeichnung der GNR und OPS-Code erfolgt gemäß Punkt 3.2.Einige GNR des Abschnitts 2 der Anlage 1 zum Vertrag nach § 115b SGB V können außer-halb des Vertrages nach § 115b SGB V auch ohne die Angabe eines OPS-Code abgerechnetwerden.Für Leistungen des Abschnitts 2, die außerhalb des Vertrages nach § 115b SGB V auch ohneOPS abgerechnet werden können, wird keineGNR-Zusatzangabe gefordert. Demzufolge kann für diese Leistungen keine Plausibilisierungüber das KBV-Prüfmodul erfolgen. im Anhang 2 zu den Kapiteln 31.2 generelle Angabe des OPS-Codes sowie der


---





---

**Dezernat 3 – Gebührenordnung und Vergütung****Dezernat 5 – Bereich Informationstechnik**

Die anderen Leistungen des Abschnitts 2, die immer in Kombination mit dem OPS stets nach§ 115b SGB V abrechnet werden können, erhalten GOS-seitig die GNR-Zusatzangabe„5035“. Das KBV-Prüfmodul erwartet bei diesen Leistungen dann zwingend die Angabe einesOPS und prüft zusätzlich dessen zulässige Kombination. Die Kennzeichnung der Kombinationder Gebührennummer und des OPS-Code erfolgt analog zu den Leistungen nach Abschnitt 1.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b

### 3.4 Abschnitt 3

Die GNR des Abschnitts 3 der Anlage 1 zum Vertrag nach § 115b SGB V sind im Rahmendes Vertrages nach § 115b SGB V berechnungsfähig und ausschließlich als Leistung imRahmen des Vertrages nach § 115b SGB V einzustufen. Zu diesen GNR sind keine OPS-Codes existent.Zur Kennzeichnung dieser Gebührennummern in der Gebührenordnungsstammdatei ist an

der Stelle//gnr/bedingungdas Element<aop_115bV="true"/>(mit einem V-Attribut)eingefügt worden. Alle Gebührennummern, die in diesem V-Attribut den Werttrueenthalten,sind generell nach § 115b SGB V abzurechnen. Gebührennummern die dieses Element nichthaben und auch mit keinem 115b-fähigen OPS verknüpft sind, lösen keinen Fall nach § 115bSGB V aus.Diese Änderung in der Schnittstelle ist im folgenden Ausschnitt der Gebührenordnungs-stammdatei zu erkennen (fett dargestellt).

<gnrV="XXXXX"USE="74"USE-DOMAIN="1.2.276.0.76.5.233"VT="2006-09-18"><allgemein>...</allgemein><bedingung>**<****aop_115b****V****="****true****"/>**<genehmigungspflichtV="true"/><gnr_zusatzangaben><gnr_zusatzangaben_listeV="AUSWAHL"><gnr_zusatzangabeV="5035"S="1.2.276.0.76.5.229"SV="1.03"/><V="5036"S=" "SV="1.03"/></gnr_zusatzangaben_liste></gnr_zusatzangaben

### 3.5 Begleitleistungen

Da außerhalb des Kapitels 31 des EBM keine Systematik der prä-, intra- und postoperativenLeistungen existiert, kann es je nach KV-spezifischen Besonderheiten sinnvoll sein, die zuläs-sigen Begleitleistungen nach den §§ 4, 5, 6 und 9 des Vertrages nach § 115b SGB V in denGO-Stammdaten zu kennzeichnen, als auch ihre Einordnung in den prä-, intra- und/oderpostoperativen Bereich vorzunehmen.Hierzu kann die KBV nur die notwendigen Strukturen innerhalb der GO-Stammdatei bereit-stellen. Die Auswahl der zulässigen Begleitleistungen muss durch die KV erfolgen.In der Gebührenordnungsstammdatei kann für diese Leistungen im Bereich//gnr/kv/kennzeichendas Element<begleit_115bV="…">verwendet werden. Esist in diesem Fall von den KVen mit dem zulässigen Wert zu füllen. Sollte das V-Attribut denWerttrueenthalten, so besteht im Weiteren auch die Möglichkeit im Element<op_typ

SGB V_Anlage.docSeite 8 von 10

>...</bedingung><regel/><kv/><vdx/></gnr>


---





---

**Dezernat 3 – Gebührenordnung und Vergütung****Dezernat 5 – Bereich Informationstechnik**

V="…"/>eine Einschränkung der Gültigkeit nach prä-, intra- und/oder postoperativen Bereichvorzunehmen. Ein Beispiel ist in dem oben gezeigten Ausschnitt der Gebührenordnungs-stammdatei zu sehen.Des Weiteren ist es bei Begleitleistungen (analog zu der KV-Bewertung) möglich, eine Ein-schränkung der Gültigkeit auf Kostenträgergruppen oder Kostenträgern in der GO-Stammdatei einzustellen.

G:\Dezernat3\0S\§§\115b\2007\2007-06-15 RS_D3_70_VIII_04_2007_Umsetzung der Regelung des Vertrages nach § 115b

4Umsetzung der Prüfungim KBV-Prüfmodul Die KBV geht aufgrund der Dokumentationspflicht (vgl. § 19 Abs. 3 des Vertrages nach §115b SGB V) davon aus, dass der OPS-Codegrundsätzlich zu dokumentieren ist. Daherwerden die Leistungen in der GOS jeweils mit der entsprechenden GNR – Zusatzangabe be-stückt. Aufgrund der Angaben der erforderlichen GNR – Zusatzangaben für die jeweilige Ab-rechnung der Leistung in der GOS, kann abschließend eine Prüfung der Kombination ausGebührennummer und OPS-Code durch das KVDT – Prüfmodul realisiert werden.Der AK 1 hat in seiner Sitzung am 2. November 2006 den folgenden Regelungen zur Prüfungder korrekten Kombination aus Gebührennummer und OPS-Code durch das KBV-Prüfmodulin der Vertragsarztpraxis ab dem 2. Quartal 2007 zugestimmt:*„Vor dem Hintergrund, dass die Kassenärztlichen Vereinigungen neben den Leistungen des**Anhang 2 zum EBM weitere Operationen vereinbaren können (KV-spezifischer GNR – Kreis),**die eine Angabe des OPS-Codes erfordern, wird folgendes Verfahren praktiziert:**Die KBV selektiert aus den regionalen GO-Sta**mmdaten alle Leistungen, welche die Abrech-**nungsbestimmung / GNR – Zusatzangabe „Angabe des OP-Schlüssel“ (5035) enthält, integ-**riert diese in das KBV-Prüfmodul; dieses prüft für diese Leistungen die Übereinstimmung zwi-**schen GNR und OPS-Code laut GO-Stammdatei.“*Liegt keine regionale GO-Stammdatei vor, erfolgt die Prüfung der Übereinstimmung zwischenGNR und OPS-Code gemäß der bundeseinheitlichen GO-Stammdatei.

SGB V_Anlage.docSeite 9 von 10


---



