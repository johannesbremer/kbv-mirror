### Schema KVTA_Einliefung_Abrechnung_2_0_0.xsd

Definition der KV Telematik GmbH Schnittstelle zur Einlieferung von Abrechnungen. Das vorliegende  Schema beschreibt die Daten der zu übermittelnden XML Datei.    schema location:  attributeFormDefault:  elementFormDefault:  targetNamespace:

Elements  **einlieferung**     schema location:  attributeFormDefault:  elementFormDefault:  targetNamespace:

Complex types  **Com_typ**  **Einlieferung_typ**

**Guid_typ**

**Meldung_typ**

**status_typ**

**Version_typ**

**KVTA_Einliefung_Abrechnung_2_0_0.xsd** **unqualified**  **qualified**  **[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)**

**..\..\Allgemein_Abrechnung** **unqualified**  **qualified**  **[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)**

Simple types  **Abstrakt_dokumententyp_typ**

**\Schema\KVTA_Datentypen_1_0_4.xsd**


---

element einlieferung  diagram

namespace

type

properties

| children | quartal vollstaendig anhang version guid bsnr testdaten lieferungs_zeitpunkt dokumenten_typ |
|---|---|
|  | documentation |
| annotation |  |
|  | Einliefungsdokument für die Arzt Abrechnung in die KV. |

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

extension of Einlieferung_typ

content

complex


---

element einlieferung/bsnr  diagram

namespace

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required derived by: |
|  | xs:string |

attribute einlieferung/bsnr/@V  type

|  | Kind Value Annotation |
|---|---|
| facets |  |
|  | maxLength 9 |
|  | whiteSpace collapse |
|  | pattern [0-9]+ |

element einlieferung/testdaten  diagram

namespace

properties

attributes

attribute einlieferung/testdaten/@V  type

properties    element einlieferung/lieferungs_zeitpunkt  diagram

|  | content complex |
|---|---|
| properties |  |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | xs:dateTime V required |

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

content

restriction of xs:string

use

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

content

Name  V

**xs:boolean**

use

complex

required

complex

required

Type  **xs:boolean**

Use  required

Default

Fixed

Annotation

properties properties namespace http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0

---

attribute einlieferung/lieferungs_zeitpunkt/@V  type

properties    element einlieferung/dokumenten_typ  diagram

namespace

properties

attributes

|  | documentation |
|---|---|
| annotation |  |
|  | ABRECHNUNG, SAMMELERKLÄRUNG oder ABRECHN UNG+SAMMELERKLÄRUNG (Wird als Schlüssel benutzt um |
|  | das Dokument einer Gruppe von Dokumenten zuzuordnen). |

attribute einlieferung/dokumenten_typ/@V  type

|  | Kind Value Annotation |
|---|---|
| facets |  |
|  | enumeration ABRECHNUNG |
|  | enumeration ABRECHNUNG HZV |
|  | enumeration SAMMELERKLÄRUNG |
|  | enumeration ABRECHNUNG+SAMMELERKLÄRUNG |
|  | enumeration DMP |
|  | enumeration EHKS |
|  | enumeration QSMG |
|  | enumeration QSHGV |
|  | enumeration QSHGVK |
|  | enumeration QSHLT |
|  | enumeration QSKE |

element einlieferung/quartal  diagram

namespace

**xs:dateTime**

use

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

content

Name  V

**Abstrakt_dokumententyp_typ**

use

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

required

complex

Type  **Abstrakt_dokumententyp_typ**

required

Use  required

Default

Fixed

UNG+SAMMELERKLÄRUNG  (Wird als Schlüssel benutzt um properties Annotation


---

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required appinfo derived by: |
|  | xs:string <altova:exampleValues> |
|  | <altova:example |
|  | value="2011-1"/> |
|  | <altova:example |
|  | value="2011-2"/> |
|  | <altova:example |
|  | value="2011-3"/> |
|  | <altova:example |
|  | value="2011-4"/> |
|  | </altova:exampleValues> |

annotation

attribute einlieferung/quartal/@V  type

|  | Kind Value Annotation |
|---|---|
| facets |  |
|  | length 6 |
|  | pattern [\d]{4}[\-]+[1-4]+ |

|  | appinfo |
|---|---|
| annotation |  |
|  | <altova:exampleValues> |
|  | <altova:example value="2011-1"/> |
|  | <altova:example value="2011-2"/> |
|  | <altova:example value="2011-3"/> |
|  | <altova:example value="2011-4"/> |
|  | </altova:exampleValues> |

element einlieferung/vollstaendig  diagram

namespace

properties

attributes

annotation

attribute einlieferung/vollstaendig/@V

| type | xs:boolean |
|---|---|
|  | use required |
| properties |  |

content

documentation  Abrechnungszeitraum mit Jahresangabe, z.B.: für 1 Quartal 2011 ist 2011

restriction of xs:string

use

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

content

Name  V   documentation  True: Abrechnung ist vollständig, Sonst: False ( Z.B. Bei mehreren Teillieferung aus Nebenbetriebsstätten.

complex

required

complex

Type  **xs:boolean**

Use  required

Default -1 zu übermitteln

Fixed

Annotation

properties properties

---

element einlieferung/anhang  diagram

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |

attributes

annotation

attribute einlieferung/anhang/@V  type

properties    complexType Com_typ  diagram

namespace

properties

| children | version guid |
|---|---|
|  | Einlieferung_typ Meldung_typ complexTypes |
| used by |  |

Name  V   documentation  CON Dokument, XKM und ggf. Sammelerklärung, erkennbar an den Dokumentenendungen.

**xs:string**

use required

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

abstract true

Type  **xs:string**

Use  required

Default

Fixed

Annotation

namespace http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0

---

element Com_typ/version  diagram

namespace

type

properties

attributes

|  | documentation |
|---|---|
| annotation |  |
|  | Fortlaufende Nummer um Ergänzungen d.h. Neue Daten von Ersetzenden zu unterscheiden. Zusammen mit der guid |
|  | wird ein Dokument und seine Version gebildet. |

element Com_typ/guid  diagram

namespace

type

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | documentation |
| annotation |  |
|  | Global eindeuitige ID. Kennzeichent ein Dokument eindeutig. Muss gemäß GUID Definition (Siehe Anforderungskatalog) |
|  | gefüllt werden. |

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

**Version_typ**

content

Name  V

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

**Guid_typ**

content

complex

complex

Type  **xs:integer**

Use  required

Default

Fixed

properties Annotation


---

complexType Einlieferung_typ  diagram

namespace

type

properties

children

used by    complexType Guid_typ  diagram

namespace

used by

attributes

attribute Guid_typ/@V

| type | xs:string |
|---|---|
|  | use required |
| properties |  |

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

extension of Com_typ

base Com_typ  abstract true   **version guid**

**einlieferung** element

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

**Com_typ/guid** element

Name  V

Type  **xs:string**

Use  required

Default

Fixed

Annotation


---

complexType Meldung_typ  diagram

namespace

type

properties

children    complexType status_typ  diagram

| namespace | http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0 |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | ID required documentation derived by: |
|  | xs:string Gemeinsam |
|  | vereinbarter |
|  | Status bezogen |
|  | auf den |
|  | Dokumententyp. |
|  | TYP STANDARD documentation derived by: |
|  | xs:string Gibt an ob es |
|  | sich um einen |
|  | Status handelt |
|  | der den Beginn, |
|  | das Ende oder |
|  | einen |
|  | Standardzustand |
|  | innerhalb des |

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

extension of Com_typ

base  abstract   **version guid**

Com_typ  true


---

annotation

attribute status_typ/@ID  type

|  | Kind Value Annotation |
|---|---|
| facets |  |
|  | enumeration SENDEN |
|  | enumeration SENDE_FEHLER |
|  | enumeration SENDE_FEHLER_P |
|  | enumeration SENDE_FEHLER_A |
|  | enumeration NEU |
|  | enumeration ABRECHNUNGS_BEREIT |
|  | enumeration PRUEFUNG_FEHLER |
|  | enumeration HONORAR_BEREIT |
|  | enumeration ABRECHNUNGS_FEHLER |

annotation

attribute status_typ/@TYP  type

|  | Kind Value Annotation |
|---|---|
| facets |  |
|  | enumeration START |
|  | enumeration ENDE |
|  | enumeration STANDARD |

|  | documentation |
|---|---|
| annotation |  |
|  | Gibt an ob es sich um einen Status handelt der den Beginn, das Ende oder einen Standardzustand innerhalb des |
|  | Workflows handelt. |

attribute status_typ/@KV_DETAIL

| type | xs:string |
|---|---|
|  | documentation |
| annotation |  |
|  | Hier können KV spezifische Ergänzungen zu einem allgemeinen Status abgelegt werden. |

|  | Workflows |
|---|---|
|  | handelt. |
|  | xs:string KV_DETAIL documentation |
|  | Hier können KV |
|  | spezifische |
|  | Ergänzungen zu |
|  | einem |
|  | allgemeinen |
|  | Status abgelegt |
|  | werden. |

documentation  Ein Status innerhalb eines dokumentenbezogenen Workflows.

restriction of xs:string

use

documentation  Gemeinsam vereinbarter Status bezogen auf den Dokumententyp.

restriction of xs:string

default

required

STANDARD

properties properties

---

complexType Version_typ  diagram

namespace

used by

attributes

attribute Version_typ/@V  type

properties    simpleType Abstrakt_dokumententyp_typ  namespace

type

|  | attribute |
|---|---|
| used by | einlieferung/dokumenten_typ/@V |
|  | Kind Value Annotation |
| facets |  |
|  | enumeration ABRECHNUNG |
|  | enumeration ABRECHNUNG HZV |
|  | enumeration SAMMELERKLÄRUNG |
|  | enumeration ABRECHNUNG+SAMMELERKLÄRUNG |
|  | enumeration DMP |
|  | enumeration EHKS |
|  | enumeration QSMG |
|  | enumeration QSHGV |
|  | enumeration QSHGVK |
|  | enumeration QSHLT |
|  | enumeration QSKE |

XML Schema documentation generated by XMLSpy Schema Editor [http://www.altova.com/xmlspy](http://www.altova.com/xmlspy)

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

element

Name  V

**xs:integer**

use

[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0)

restriction of xs:string

base

**Com_typ/version**

Type  **xs:integer**

required

xs:string

Use  required

Default

Fixed

Annotation

properties