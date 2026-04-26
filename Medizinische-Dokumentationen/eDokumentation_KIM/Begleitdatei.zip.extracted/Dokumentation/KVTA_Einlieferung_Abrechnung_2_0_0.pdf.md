### Schema KVTA_Einliefung_Abrechnung_2_0_0.xsd

Definition der KV Telematik GmbH Schnittstelle zur Einlieferung von Abrechnungen. Das vorliegende  Schema beschreibt die Daten der zu übermittelnden XML Datei.

| schema location: | KVTA_Einliefung_Abrechnung_2_0_0.xsd |
|---|---|
| attributeFormDefault: |  |
| elementFormDefault: |  |
| targetNamespace: |  |
|  |  |

| Elements |
|---|
| einlieferung |

| schema location: | \Schema\KVTA_Datentypen_1_0_4.xsd |
|---|---|
| attributeFormDefault: |  |
| elementFormDefault: |  |
| targetNamespace: |  |
|  |  |

| Complex types |  |
|---|---|
| Com_typ | Abstrakt_dokumententyp_typ |
| Einlieferung_typ |  |
| Guid_typ |  |
| Meldung_typ |  |
| status_typ |  |
| Version_typ |  |

unqualified qualified http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 ..\..\Allgemein_Abrechnung unqualified qualified http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 Simple types

---

element **einlieferung**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | extension of Einlieferung_typ |
| properties | content complex |
| children | version guid bsnr testdaten lieferungs_zeitpunkt dokumenten_typ  quartal vollstaendig anhang |
| annotation | documentation Einliefungsdokument für die Arzt Abrechnung in die KV. |


---

element **einlieferung/bsnr**

| diagram |  |
|---|---|
| namespace |  |
| properties | content complex |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   derived by: |

attribute

| type | restriction of |
|---|---|
| properties | use required |
| facets | Kind Value Annotation maxLength 9  whiteSpace collapse  pattern [0-9]+ |

element **einlieferung/testdaten**

| diagram |  |
|---|---|
| namespace |  |
| properties | content complex |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   xs:boolean |

attribute

| type | xs:boolean |
|---|---|
| properties | use required |

element **einlieferung/lieferungs_zeitpunkt**

| diagram |  |
|---|---|
| namespace |  |
| properties | content complex |
| attributes | Name  Type   Default  Fixed  Annotation V   xs:dateTime |

http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 xs:string required  einlieferung/bsnr/@V xs:string http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 required  einlieferung/testdaten/@V http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 Use  required

---

attribute

| type | xs:dateTime |
|---|---|
| properties | use required |

element **einlieferung/dokumenten_typ**

| diagram |  |
|---|---|
| namespace |  |
| properties | content complex |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   Abstrakt_dokumententyp_typ   required |
| annotation | documentation UNG+SAMMELERKLÄRUNG  (Wird als Schlüssel benutzt um |

| type | Abstrakt_dokumententyp_typ |
|---|---|
| properties | use required |
| facets | Kind Value Annotation enumeration   enumeration ABRECHNUNG HZV  enumeration SAMMELERKLÄRUNG  enumeration   enumeration DMP  enumeration EHKS  enumeration QSMG  enumeration QSHGV  enumeration QSHGVK  enumeration QSHLT  enumeration QSKE |

attribute

element **einlieferung/quartal**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |

einlieferung/lieferungs_zeitpunkt/@V http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 ABRECHNUNG, SAMMELERKLÄRUNG oder ABRECHN das Dokument einer Gruppe von Dokumenten zuzuordnen). einlieferung/dokumenten_typ/@V ABRECHNUNG+SAMMELERKLÄRUNG

---

| properties | content complex |
|---|---|
| attributes | Name  Type  Use  Default  Fixed  Annotation V   derived by:      appinfo <altova:exampleValues> |
| annotation | documentation -1 zu übermitteln |

attribute

| type | restriction of |
|---|---|
| properties | use required |
| facets | Kind Value Annotation length 6  pattern [\d]{4}[\-]+[1-4]+ |
| annotation | appinfo <altova:exampleValues> |

element **einlieferung/vollstaendig**

| diagram |  |
|---|---|
| namespace |  |
| properties | content complex |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   xs:boolean |
| annotation | documentation |

attribute

| type | xs:boolean |
|---|---|
| properties | use required |

xs:string required  value="2011-1"/> value="2011-2"/> value="2011-3"/> value="2011-4"/> </altova:exampleValues> Abrechnungszeitraum mit Jahresangabe, z.B.: für 1 Quartal 2011 ist 2011 einlieferung/quartal/@V xs:string <altova:example value="2011-1"/> <altova:example value="2011-2"/> <altova:example value="2011-3"/> <altova:example value="2011-4"/> </altova:exampleValues> http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 required  True: Abrechnung ist vollständig, Sonst: False ( Z.B. Bei mehreren Teillieferung aus Nebenbetriebsstätten. einlieferung/vollstaendig/@V

---

element **einlieferung/anhang**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | minOcc 1 maxOcc unbounded content complex |
| attributes | Name   Use  Default  Fixed  Annotation V     required |
| annotation | documentation |

attribute

| type | xs:string |
|---|---|
| properties | use required |

complexType

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | abstract true |
| children | version guid |
| used by | complexTypes Einlieferung_typ Meldung_typ |

**Com_typ**

Type  xs:string CON Dokument, XKM und ggf. Sammelerklärung, erkennbar an den Dokumentenendungen. einlieferung/anhang/@V

---

element **Com_typ/version**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | Version_typ |
| properties | content complex |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   xs:integer required |
| annotation |  |

element **Com_typ/guid**

| diagram |  |
|---|---|
| namespace |  |
| type | Guid_typ |
| properties | content complex |
| attributes | Type  Use  Default  Fixed  Annotation V   xs:string required |
| annotation |  |

documentation Fortlaufende Nummer um Ergänzungen d.h. Neue Daten von Ersetzenden zu unterscheiden. Zusammen mit der guid wird ein Dokument und seine Version gebildet. http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 Name  documentation Global eindeuitige ID. Kennzeichent ein Dokument eindeutig. Muss gemäß GUID Definition (Siehe Anforderungskatalog) gefüllt werden.

---

complexType **Einlieferung_typ**

| diagram |  |
|---|---|
| namespace |  |
| type | extension of Com_typ |
| properties | base Com_typ abstract true |
| children | version guid |
| used by | element einlieferung |

complexType **Guid_typ**

| diagram |  |
|---|---|
| namespace |  |
| used by | element Com_typ/guid |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   xs:string required |

attribute

| type | xs:string |
|---|---|
| properties | use required |

http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 Guid_typ/@V

---

complexType

| diagram |  |
|---|---|
| namespace |  |
| type | extension of Com_typ |
| properties | base Com_typ abstract true |
| children | version guid |

complexType

| diagram |  |
|---|---|
| namespace |  |
|  | Name  Type  Use     ID   derived by: required      documentation Gemeinsam  TYP       STANDARD    documentation Gibt an ob es |

**Meldung_typ**

**status_typ**

http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 attributes http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 xs:string xs:string Default  Fixed  Annotation vereinbarter Status bezogen auf den Dokumententyp. sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des

---

|  | Workflows  KV_DETAIL   xs:string       documentation Hier können KV |
|---|---|
| annotation | documentation |

attribute

| type | restriction of |
|---|---|
| properties | use required |
| facets | Kind Value  enumeration SENDEN  enumeration SENDE_FEHLER  enumeration SENDE_FEHLER_P  enumeration SENDE_FEHLER_A  enumeration NEU  enumeration ABRECHNUNGS_BEREIT  enumeration PRUEFUNG_FEHLER  enumeration HONORAR_BEREIT  enumeration ABRECHNUNGS_FEHLER |
| annotation | documentation |

attribute

| type | restriction of |
|---|---|
| properties | default STANDARD |
| facets | Kind Value Annotation enumeration START  enumeration ENDE  enumeration STANDARD |
| annotation | documentation Gibt an ob es sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des |

attribute

| type | xs:string |
|---|---|
| annotation | documentation Hier können KV spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. |

Ein Status innerhalb eines dokumentenbezogenen Workflows. handelt. spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. status_typ/@ID xs:string Annotation Gemeinsam vereinbarter Status bezogen auf den Dokumententyp. status_typ/@TYP xs:string Workflows handelt. status_typ/@KV_DETAIL

---

complexType **Version_typ**

| diagram |  |
|---|---|
| namespace |  |
| used by | element Com_typ/version |
| attributes | Name  Type  Use  Default  Fixed  Annotation V   xs:integer |

attribute

| type | xs:integer |
|---|---|
| properties | use required |

simpleType **Abstrakt_dokumententyp_typ**

| namespace |  |
|---|---|
| type | restriction of |
| properties | base xs:string |
| used by | attribute einlieferung/dokumenten_typ/@V |
| facets | Kind Value Annotation enumeration ABRECHNUNG  enumeration ABRECHNUNG HZV  enumeration SAMMELERKLÄRUNG  enumeration   enumeration DMP  enumeration EHKS  enumeration QSMG  enumeration QSHGV  enumeration QSHGVK  enumeration QSHLT  enumeration QSKE |

http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 required  Version_typ/@V http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 ABRECHNUNG+SAMMELERKLÄRUNGXML Schema documentation generated by **XMLSpy** Schema Editor **[http://www.altova.com/xmlspy](http://www.altova.com/xmlspy)**
