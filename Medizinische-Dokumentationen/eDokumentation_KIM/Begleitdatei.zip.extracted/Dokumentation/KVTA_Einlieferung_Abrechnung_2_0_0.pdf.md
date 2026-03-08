### Schema KVTA_Einliefung_Abrechnung_2_0_0.xsd

Definition der KV Telematik GmbH Schnittstelle zur Einlieferung von Abrechnungen. Das vorliegende Schema beschreibt die Daten der zu übermittelnden XML Datei.   schema location: attributeFormDefault: elementFormDefault: targetNamespace:

Elements **einlieferung**    schema location: attributeFormDefault: elementFormDefault: targetNamespace:

Complex types **Com_typ** **Einlieferung_typ**

**Guid_typ**

**Meldung_typ**

**status_typ**

**Version_typ**

**KVTA_Einliefung_Abrechnung_2_0_0.xsd** **unqualified** **qualified** **[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)**

**..\..\Allgemein_Abrechnung** **unqualified** **qualified** **[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)**

Simple types **Abstrakt_dokumententyp_typ**

**\Schema\KVTA_Datentypen_1_0_4.xsd**


---

element einlieferung

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | extension of Einlieferung_typ |

| properties | content complex |
|---|---|
| children | quartal vollstaendig anhang version guid bsnr testdaten lieferungs_zeitpunkt dokumenten_typ |

annotation

documentation Einliefungsdokument für die Arzt Abrechnung in die KV.


---

element einlieferung/bsnr

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required derived by: |
| xs:string |

attribute einlieferung/bsnr/@V

| type | restriction of xs:string |
|---|---|
| properties | use required |
| facets | Kind Value Annotation maxLength 9 whiteSpace collapse pattern [0-9]+ |

element einlieferung/testdaten

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:boolean V required |

attribute einlieferung/testdaten/@V

| type | xs:boolean |
|---|---|
| properties | use required |

element einlieferung/lieferungs_zeitpunkt

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:dateTime V required |


---

attribute einlieferung/lieferungs_zeitpunkt/@V

| type | xs:dateTime |
|---|---|
| properties | use required |

element einlieferung/dokumenten_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required Abstrakt_dokumententyp_typ |

annotation

attribute einlieferung/dokumenten_typ/@V type

| properties | use required |
|---|---|
| facets | Kind Value Annotation enumeration ABRECHNUNG enumeration ABRECHNUNG HZV enumeration SAMMELERKLÄRUNG enumeration ABRECHNUNG+SAMMELERKLÄRUNG enumeration DMP enumeration EHKS enumeration QSMG enumeration QSHGV enumeration QSHGVK enumeration QSHLT enumeration QSKE |

element einlieferung/quartal diagram

namespace

documentation ABRECHNUNG, SAMMELERKLÄRUNG oder ABRECHN das Dokument einer Gruppe von Dokumenten zuzuordnen).

**Abstrakt_dokumententyp_typ**

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

UNG+SAMMELERKLÄRUNG (Wird als Schlüssel benutzt um


---

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required appinfo derived by: |
| xs:string <altova:exampleValues> <altova:example value="2011-1"/> <altova:example value="2011-2"/> <altova:example value="2011-3"/> <altova:example value="2011-4"/> </altova:exampleValues> |
| annotation | documentation -1 zu übermitteln Abrechnungszeitraum mit Jahresangabe, z.B.: für 1 Quartal 2011 ist 2011 |

attribute einlieferung/quartal/@V

| type | restriction of xs:string |
| properties | use required |
| facets | Kind Value Annotation length 6 pattern [\d]{4}[\-]+[1-4]+ |
|---|---|
| annotation | appinfo <altova:exampleValues> <altova:example value="2011-1"/> <altova:example value="2011-2"/> <altova:example value="2011-3"/> <altova:example value="2011-4"/> </altova:exampleValues> |

element einlieferung/vollstaendig

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:boolean V required |

annotation

attribute einlieferung/vollstaendig/@V

| type | xs:boolean |
|---|---|
| properties | use required |

documentation True: Abrechnung ist vollständig, Sonst: False ( Z.B. Bei mehreren Teillieferung aus Nebenbetriebsstätten.


---

element einlieferung/anhang

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | minOcc 1 maxOcc unbounded content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:string V required |

annotation

attribute einlieferung/anhang/@V

| type | xs:string |
|---|---|
| properties | use required |

complexType Com_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| properties | abstract true |
|---|---|
| children | version guid |

used by

documentation CON Dokument, XKM und ggf. Sammelerklärung, erkennbar an den Dokumentenendungen.

complexTypes **Einlieferung_typ Meldung_typ**


---

element Com_typ/version

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | Version_typ |

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:integer V required |

annotation

element Com_typ/guid

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | Guid_typ |

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:string V required |

annotation

documentation Fortlaufende Nummer um Ergänzungen d.h. Neue Daten von Ersetzenden zu unterscheiden. Zusammen mit der guid wird ein Dokument und seine Version gebildet.

documentation Global eindeuitige ID. Kennzeichent ein Dokument eindeutig. Muss gemäß GUID Definition (Siehe Anforderungskatalog) gefüllt werden.


---

complexType Einlieferung_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | extension of Com_typ |

| properties | base Com_typ abstract true |
|---|---|
| children | version guid |

used by   complexType Guid_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| used by | Com_typ/guid element |

used by

attributes

attribute Guid_typ/@V

| type | xs:string |
|---|---|
| properties | use required |

**einlieferung**element

Name V

Type **xs:string** Use required Default

Fixed

Annotation


---

complexType Meldung_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| type | extension of Com_typ |

| properties | base Com_typ abstract true |
|---|---|
| children | version guid |

complexType status_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| attributes | Name Type Use Default Fixed Annotation ID required documentation derived by: |
| xs:string Gemeinsam vereinbarter Status bezogen auf den Dokumententyp. TYP STANDARD documentation derived by: xs:string Gibt an ob es sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des |


---

annotation

attribute status_typ/@ID

| type | restriction of xs:string |
| properties | use required |
| facets | Kind Value Annotation enumeration SENDEN enumeration SENDE_FEHLER enumeration SENDE_FEHLER_P enumeration SENDE_FEHLER_A enumeration NEU enumeration ABRECHNUNGS_BEREIT enumeration PRUEFUNG_FEHLER enumeration HONORAR_BEREIT enumeration ABRECHNUNGS_FEHLER |
|---|---|
| annotation | documentation Gemeinsam vereinbarter Status bezogen auf den Dokumententyp. |

attribute status_typ/@TYP

| type | restriction of xs:string |
| properties | default STANDARD |
| facets | Kind Value Annotation enumeration START enumeration ENDE enumeration STANDARD |
|---|---|
| annotation | documentation Gibt an ob es sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des Workflows handelt. |

attribute status_typ/@KV_DETAIL

| type | xs:string |
|---|---|
| annotation | documentation Hier können KV spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. |

KV_DETAIL

documentation Ein Status innerhalb eines dokumentenbezogenen Workflows.

**xs:string**

Workflows handelt.  documentation Hier können KV spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden.


---

complexType Version_typ

| diagram |  |
| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
| used by | Com_typ/version element |

used by

attributes

attribute Version_typ/@V

| type | xs:integer |
|---|---|
| properties | use required |

simpleType Abstrakt_dokumententyp_typ

| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
| type | restriction of xs:string |
| properties | base xs:string |
|---|---|
| used by | attribute einlieferung/dokumenten_typ/@V |

used by

facets

XML Schema documentation generated by XMLSpy Schema Editor [http://www.altova.com/xmlspy](http://www.altova.com/xmlspy)

Name V

Kind enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

enumeration

Type **xs:integer**

Value ABRECHNUNG

ABRECHNUNG HZV

SAMMELERKLÄRUNG

ABRECHNUNG+SAMMELERKLÄRUNG

DMP

EHKS

QSMG

QSHGV

QSHGVK

QSHLT

QSKE

Use required Default

Annotation

Fixed

Annotation
