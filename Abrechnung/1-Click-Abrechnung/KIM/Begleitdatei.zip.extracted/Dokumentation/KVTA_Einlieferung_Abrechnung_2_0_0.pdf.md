### Schema KVTA_Einliefung_Abrechnung_2_0_0.xsd

Definition der KV Telematik GmbH Schnittstelle zur Einlieferung von Abrechnungen. Das vorliegende  Schema beschreibt die Daten der zu übermittelnden XML Datei.

| schema location: | KVTA_Einliefung_Abrechnung_2_0_0.xsd |
|---|---|
| attributeFormDefault: | **unqualified** |
| elementFormDefault: |  |
| targetNamespace: | **http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0** |
|  |  |

\| Elements |
\|---|
\| **einlieferung** |

| schema location: | ..\..\Allgemein_Abrechnung\Schema\KVTA_Datentypen_1_0_4.xsd |
|---|---|
| attributeFormDefault: | **unqualified** |
| elementFormDefault: |  |
| targetNamespace: | **http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0** |
|  |  |

| Complex types | Simple types |
|---|---|
| **Com_typ** | **Abstrakt_dokumententyp_typ** |
| **Einlieferung_typ** |  |
| **Guid_typ** |  |
| **Meldung_typ** |  |
| **status_typ** |  |
| **Version_typ** |  |


---

element **einlieferung**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | extension of **Einlieferung_typ** |
| properties | content  complex |
| children | **version** **guid** **bsnr** **testdaten** **lieferungs_zeitpunkt** **dokumenten_typ** **quartal** **vollstaendig** **anhang** |
| annotation | documentation Einliefungsdokument für die Arzt Abrechnung in die KV. |


---

element **einlieferung/bsnr**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **derived by: ** required |

attribute **einlieferung/bsnr/@V**

| type | restriction of |
|---|---|
| properties | use  required |
| facets | Kind  Value  Annotation maxLength  9   whiteSpace  collapse   pattern  [0-9]+ |

element **einlieferung/testdaten**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:boolean** required |

attribute **einlieferung/testdaten/@V**

| type | xs:boolean |
|---|---|
| properties | use  required |

element **einlieferung/lieferungs_zeitpunkt**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:dateTime** required |

xs:string xs:string

---

attribute **einlieferung/lieferungs_zeitpunkt/@V**

| type | xs:dateTime |
|---|---|
| properties | use  required |

element **einlieferung/dokumenten_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **Abstrakt_dokumententyp_typ**   required |
| annotation | documentation ABRECHNUNG, SAMMELERKLÄRUNG oder ABRECHN |

attribute **einlieferung/dokumenten_typ/@V**

| type | Abstrakt_dokumententyp_typ |
|---|---|
| properties | use  required |
| facets | Kind  Value  Annotation enumeration  ABRECHNUNG   enumeration  ABRECHNUNG HZV   enumeration  SAMMELERKLÄRUNG   enumeration  ABRECHNUNG+SAMMELERKLÄRUNG   enumeration  DMP   enumeration  EHKS   enumeration  QSMG   enumeration  QSHGV   enumeration  QSHGVK   enumeration  QSHLT   enumeration  QSKE |

element **einlieferung/quartal**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |

UNG+SAMMELERKLÄRUNG  (Wird als Schlüssel benutzt um das Dokument einer Gruppe von Dokumenten zuzuordnen).

---

| properties | content  complex |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **derived by: ** required         appinfo <altova:exampleValues> |
| annotation | documentation Abrechnungszeitraum mit Jahresangabe, z.B.: für 1 Quartal 2011 ist 2011-1 zu übermitteln |

attribute **einlieferung/quartal/@V**

| type | restriction of |
|---|---|
| properties | use  required |
| facets | Kind  Value  Annotation length  6   pattern  [\d]{4}[\-]+[1-4]+ |
| annotation | appinfo <altova:exampleValues> |

element **einlieferung/vollstaendig**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:boolean** required |
| annotation | documentation True: Abrechnung ist vollständig, Sonst: False ( Z.B. Bei mehreren Teillieferung aus Nebenbetriebsstätten. |

attribute **einlieferung/vollstaendig/@V**

| type | xs:boolean |
|---|---|
| properties | use  required |

xs:string value="2011-1"/> value="2011-2"/> value="2011-3"/> value="2011-4"/> </altova:exampleValues> xs:string <altova:example value="2011-1"/> <altova:example value="2011-2"/> <altova:example value="2011-3"/> <altova:example value="2011-4"/> </altova:exampleValues>

---

element **einlieferung/anhang**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | minOcc  1 maxOcc  unbounded content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:string** required |
| annotation | documentation CON Dokument, XKM und ggf. Sammelerklärung, erkennbar an den Dokumentenendungen. |

attribute **einlieferung/anhang/@V**

| type | xs:string |
|---|---|
| properties | use  required |

complexType

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | abstract  true |
| children | **version** **guid** |
| used by | complexTypes **Einlieferung_typ** **Meldung_typ** |

**Com_typ**


---

element **Com_typ/version**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | **Version_typ** |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:integer** required |
| annotation | documentation Fortlaufende Nummer um Ergänzungen d.h. Neue Daten von Ersetzenden zu unterscheiden. Zusammen mit der guid |

element **Com_typ/guid**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | **Guid_typ** |
| properties | content  complex |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:string** required |
| annotation | documentation Global eindeuitige ID. Kennzeichent ein Dokument eindeutig. Muss gemäß GUID Definition (Siehe Anforderungskatalog) |

wird ein Dokument und seine Version gebildet. gefüllt werden.

---

complexType **Einlieferung_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | extension of **Com_typ** |
| properties | base  Com_typ abstract  true |
| children | **version** **guid** |
| used by | **einlieferung** |

complexType **Guid_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| used by | **Com_typ/guid** |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:string** required |

attribute **Guid_typ/@V**

| type | xs:string |
|---|---|
| properties | use  required |

element element

---

complexType **Meldung_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | extension of **Com_typ** |
| properties | base  Com_typ abstract  true |
| children | **version** **guid** |

complexType **status_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| attributes | Name   Type   Use   Default   Fixed   Annotation ID  **derived by: ** required         documentation Gemeinsam    TYP  **derived by: **    STANDARD      documentation Gibt an ob es |

xs:string vereinbarter Status bezogen auf den Dokumententyp. xs:string sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des

---

|  | Workflows    KV_DETAIL   xs:string          documentation Hier können KV |
|---|---|
| annotation | documentation Ein Status innerhalb eines dokumentenbezogenen Workflows. |

attribute **status_typ/@ID**

| type | restriction of |
|---|---|
| properties | use  required |
| facets | Kind  Value  Annotation enumeration  SENDEN   enumeration  SENDE_FEHLER   enumeration  SENDE_FEHLER_P   enumeration  SENDE_FEHLER_A   enumeration  NEU   enumeration  ABRECHNUNGS_BEREIT   enumeration  PRUEFUNG_FEHLER   enumeration  HONORAR_BEREIT   enumeration  ABRECHNUNGS_FEHLER |
| annotation | documentation Gemeinsam vereinbarter Status bezogen auf den Dokumententyp. |

attribute **status_typ/@TYP**

| type | restriction of |
|---|---|
| properties | default  STANDARD |
| facets | Kind  Value  Annotation enumeration  START   enumeration  ENDE   enumeration  STANDARD |
| annotation | documentation Gibt an ob es sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des |

attribute **status_typ/@KV_DETAIL**

| type | xs:string |
|---|---|
| annotation | documentation Hier können KV spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. |

handelt. spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. xs:string xs:string Workflows handelt.

---

complexType **Version_typ**

| diagram |  |
|---|---|
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| used by | element **Com_typ/version** |
| attributes | Name   Type   Use   Default   Fixed   Annotation V  **xs:integer** required |

attribute **Version_typ/@V**

| type | xs:integer |
|---|---|
| properties | use  required |

simpleType **Abstrakt_dokumententyp_typ**

| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | restriction of |
| properties | base  xs:string |
| used by | attribute **einlieferung/dokumenten_typ/@V** |
| facets | Kind  Value  Annotation enumeration  ABRECHNUNG   enumeration  ABRECHNUNG HZV   enumeration  SAMMELERKLÄRUNG   enumeration  ABRECHNUNG+SAMMELERKLÄRUNG   enumeration  DMP   enumeration  EHKS   enumeration  QSMG   enumeration  QSHGV   enumeration  QSHGVK   enumeration  QSHLT   enumeration  QSKE |

[XML Schema documentation generated by](http://www.altova.com/xmlspy)**[XMLSpy](http://www.altova.com/xmlspy)**[Schema Editor](http://www.altova.com/xmlspy)**[http://www.altova.com/xmlspy](http://www.altova.com/xmlspy)**[](http://www.altova.com/xmlspy)
