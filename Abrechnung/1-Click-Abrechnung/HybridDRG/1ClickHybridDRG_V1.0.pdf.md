**1ClickHybridDRG V1.0**

### Herausgeber: kv.digital GmbH

Copyright © kv.digital GmbH, 2024 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung  auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---

## Inhaltsverzeichnis

1 Einführung................................................................................................................................ 5 1.1 Geltungsbereich ..............................................................................................................................................5

1.2 Abgrenzung .......................................................................................................................................................5

2 Arten der übermittelten Nachrichten .......................................................................... 6

3 Anforderungen an die Software-Systeme................................................................... 7 3.1 Übergreifende Anforderungen an 1ClickHybridDRG .....................................................................7

3.2 Anforderungen an 1ClickHybridDRG-Lieferung ...............................................................................8

3.2.1 Anforderungen an den Nachrichten-Header...........................................................................................................................8

3.2.2 Anforderungen an den Nachrichten-Body ...............................................................................................................................8

3.2.3 Anforderungen an die Anhänge ....................................................................................................................................................8

3.2.4 Beispiel für eine 1ClickHybridDRG-Lieferung..................................................................................................................... 11

3.3 Anforderungen an die 1ClickHybridDRG-Eingangsbestätigung.............................................. 12

3.3.1 Anforderungen an den Nachrichten-Header........................................................................................................................ 12

3.3.2 Anforderungen an den Nachrichten-Body ............................................................................................................................ 12

3.3.3 Anforderungen an die Anhänge ................................................................................................................................................. 12

3.3.4 Beispiel für eine 1ClickHybridDRG-Eingangsbestätigung.............................................................................................. 13

3.4 Anforderungen an die 1ClickHybridDRG-Rückmeldung ............................................................ 14

3.4.1 Allgemeine Anforderungen an die 1ClickHybridDRG-Rückmeldung ........................................................................ 14

3.4.2 Anforderungen an den Nachrichten-Header........................................................................................................................ 14

3.4.3 Anforderungen an den Nachrichten-Body ............................................................................................................................ 14

3.4.4 Anforderungen an die Anhänge ................................................................................................................................................. 14

3.4.5 Beispiel für eine 1ClickHybridDRG-Rückmeldung ............................................................................................................ 16

3.5 Anforderungen zum Versand und Empfang von Nachrichten ................................................... 17

3.5.1 Anforderungen an die Software-Systeme der Leistungserbringer.............................................................................. 17

3.5.2 Anforderungen an die Software-Systeme der KVen ......................................................................................................... 20

4 Referenzen............................................................................................................................ 22

5 Anhang.................................................................................................................................... 23 5.1 Zulässige Datenpakete .............................................................................................................................. 23

5.1.1 Zulässige Datenpakete der 1ClickHybridDRG-Lieferung............................................................................................... 23

Funktion 1: 1ClickHybridDRG als Testabrechnung........................................................................................................... 23

Funktion 2: 1ClickHybridDRG als Echtabrechnung .......................................................................................................... 23

5.1.2 Zulässige Datenpakete der 1ClickHybridDRG-Eingangsbestätigung........................................................................ 23


---

5.1.3 Zulässige Datenpakete der 1ClickHybridDRG-Rückmeldung ...................................................................................... 23

Funktion 9: Fachliche Rückmeldung zu einer Testabrechnung..................................................................................... 23

Funktion 10: Fachliche Rückmeldung zu einer Echtabrechnung.................................................................................. 24


---

**Änderungshistorie:**

**Version Datum Autor Kapitel**

1.0

20.06.2024 kv.digital alle GmbH

**Herausgeber**

kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die unentgeltliche Nutzung von Spezifikationen**  **[der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link:](https://partnerportal.kv-telematik.de/pages/viewpage.action?pageId=71075847)** [für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH](https://partnerportal.kv-telematik.de/pages/viewpage.action?pageId=71075847) [pages/viewpage.action?pageId=71075847](https://partnerportal.kv-telematik.de/pages/viewpage.action?pageId=71075847)

Seite

**Änderung**

initiale Erstellung 1ClickHybridDRG V1.0

**Status**

Ankündigung, in  Kraft zum  01.01.2025

[Lizenzbestimmungen](https://partnerportal.kv-telematik.de/pages/viewpage.action?pageId=71075847) [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/pages/viewpage.action?pageId=71075847) 4 von 24


---

1ClickHybridDRG V1.0

**1 Einführung** Dieses Dokument dient der Spezifikation der Inhalte der Anwendung 1ClickHybridDRG für die Übermittlung  von Nachrichten durch den sicheren Kommunikationsdienst KIM (Kommunikation im Medizinwesen).

Mittels des Anwendungsdienstes 1ClickHybridDRG können berechtigte Vertragsärztinnen und Vertragsärzte  sowie MVZ Nachrichten zur Abrechnung von Leistungen nach der Hybrid-DRG-Verordnung an ihre  Kassenärztliche Vereinigung (KV) senden. Das funktioniert „per Klick“, also direkt aus dem Software-System  heraus. Auch die Reaktionen des jeweiligen Abrechnungszentrums der KV (Eingangsbestätigungen,  Rückmeldungen) werden direkt in das Software-System des Anwenders übermittelt.

**1.1 Geltungsbereich** Die vorliegende Spezifikation gilt für alle Software-Systeme im Gesundheitswesen, die die elektronische  Kommunikation im Bereich der vertragsärztlichen Versorgung unterstützen. Sie beschreibt die  Nachrichteninhalte und den Aufbau der Nachricht sowie die Verarbeitung der Nachricht im Software-System.

**1.2 Abgrenzung** Übergreifende Anforderungen an die Transportebene, wie die Signatur und Verschlüsselung der Nachricht,  sowie der Transportweg sind nicht Bestandteil der vorliegenden Spezifikation. Die Detailinformationen zur  Transportebene finden sich in den mitgeltenden Dokumenten, die an den entsprechenden Stellen referenziert  werden.

Seite 5 von 24


---

1ClickHybridDRG V1.0

**2 Arten der übermittelten Nachrichten** Für die Anwendung 1ClickHybridDRG sind drei Arten von Nachrichten spezifiziert:

1. die **1ClickHybridDRG-Lieferung**: enthält den zu übermittelnden Inhalt und ist anhand der  Dienstkennung "1ClickHybridDRG;Lieferung;V1.0" identifizierbar.  Folgende Dateien sind Bestandteil einer 1ClickHybridDRG-Lieferung:
- eine nach den Vorgaben der KBV erstellte KVDT-Abrechnungsdatei (Satzart Hybrid-DRG)
- eine Begleitdatei im XML-Format 2. die **1ClickHybridDRG-Eingangsbestätigung (Technische Rückmeldung)**: ist die technische  Rückmeldung und informiert den Absender darüber, dass die versendete 1ClickHybridDRG-Lieferung  an den Empfänger ausgeliefert wurde. Sie hat die Dienstkennung  "1ClickHybridDRG;Eingangsbestaetigung;V1.0". 3. die **1ClickHybridDRG-Rückmeldung (Fachliche Rückmeldung)**: enthält die fachliche Rückmeldung zu  einer versendeten 1ClickHybridDRG-Lieferung und ist anhand der Dienstkennung  "1ClickHybridDRG;Rueckmeldung;V1.0" identifizierbar.  Folgende Dateien sind Bestandteil einer 1ClickHybridDRG-Rückmeldung:
- Begleitdatei (verpflichtend; dient als Bezug zum eingesendeten Datenpaket)
- eine oder mehrere Dateien im PDF-Format

Seite 6 von 24


---

1ClickHybridDRG V1.0

**3 Anforderungen an die Software-Systeme** Für die Anwendung 1ClickHybridDRG wird zwischen unterschiedlichen Software-Systemen unterschieden:

1. Software-Systeme der Leistungserbringer (LE) zur Abrechnung von erbrachten Leistungen; diese  versenden 1ClickHybridDRG-Lieferungen und empfangen 1ClickHybridDRG-Eingangsbestätigungen  und 1ClickHybridDRG-Rückmeldungen 2. Software-Systeme der Kassenärztlichen Vereinigungen (KVen); diese empfangen 1ClickHybridDRG- Lieferungen und versenden 1ClickHybridDRG-Eingangsbestätigungen und 1ClickHybridDRG- Rückmeldungen

Die im Folgenden genannten Anforderungen sind dementsprechend von den Software-Systemen zu erfüllen,  denen die jeweiligen Aufgaben zugeordnet sind.

**3.1 Übergreifende Anforderungen an 1ClickHybridDRG** Für alle KIM-Anwendungen gelten zusätzlich zu den im Folgenden definierten Anforderungen die in [SPKA]  definierten übergreifenden Anforderungen. Beim Audit ist grundsätzlich immer auch die Erfüllung dieser  übergreifenden Anforderungen nachzuweisen.

**[1HDRG0001]**

Die in [SPKA] definierten Anforderungen **MÜSSEN** umgesetzt werden.

Für alle 1ClickHybridDRG-Nachrichtenarten gelten die folgenden Anforderungen:

**[1HDRG0002]**

1ClickHybridDRG-Nachrichten **DÜRFEN KEIN** Header-Element Disposition-Notification-To zur Anforderung einer MDN enthalten. Werden Nachrichten empfangen, die das Header-Element  Disposition-Notification-To enthalten, so ist dieses Element zu ignorieren und keine MDN zu  versenden.

**[1HDRG0003]**

1ClickHybridDRG-Nachrichten **DÜRFEN KEIN** Header-Element CC  enthalten.

Seite 7 von 24


---

1ClickHybridDRG V1.0

**3.2 Anforderungen an 1ClickHybridDRG-Lieferung**

3.2.1 Anforderungen an den Nachrichten-Header

**[1HDRG0110]**

Das Header-Element X-KIM-Dienstkennung **MUSS** genau den

Inhalt " 1ClickHybridDRG;Lieferung;V1.0 " aufweisen.

**[1HDRG0111]**

Das Header-Element Subject **MUSS** genau den Inhalt " 1ClickHybridDRG-Lieferung " aufweisen.

3.2.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.2.3 Anforderungen an die Anhänge

**[1HDRG0130]**

Jede 1ClickHybridDRG-Lieferung **MUSS** genau ein MIME-Segment mit einer KVDT-Abrechnungsdatei  (Satzart Hybrid-DRG) gemäß [KVDT] enthalten.

**[1HDRG0131]**

Die KVDT-Abrechnungsdatei (Satzart Hybrid-DRG) **MUSS** den geltenden Vorgaben gemäß [KVDT]  entsprechen.

Anmerkungen:

Die Abrechnung kann in folgende Arten unterteilt werden:

- **Echtabrechnung** Die Echtabrechnung ist die Grundlage zur Ermittlung des ärztlichen Honorars.
- **Korrekturlieferung**
- Eine Korrekturlieferung ist nur im Zusammenhang mit einer Echtabrechnung möglich.
- Beispielsweise hat eine Praxis bereits eine Echtabrechnung versendet und im Nachhinein  erkannt, dass in der Abrechnung Fehler enthalten waren. Eine korrigierte Lieferung kann an die  KV nach direkter Absprache und anschließender Freischaltung durch die zuständige KV an diese  KV übermittelt werden. Die KV erkennt die Korrektur an der hochgezählten Versionsnummer in  der Begleitdatei.
- **Testabrechnung**
- Die Testabrechnung ist eine optionale Dienstleistung einer KV. Ob eine KV diese Dienstleistung  anbietet, entscheidet sie selbst. Ob diese Dienstleistung von der zuständigen KV angeboten wird,  ist vom Software-System aus der jeweils für das Quartal gültigen SDKVCA  [KVCA_Dienste_Adressen] zu ermitteln.
- Falls die Testabrechnung von einer KV angeboten wird, können Testabrechnungen jederzeit an  die zuständige KV gesendet werden.

Seite 8 von 24


---

- Die Prüfung der Testabrechnung erfolgt KV-abhängig. In der Regel durchläuft die  Testabrechnung einen Standard-Einleseprozess. Einige KVen bieten zusätzlich die Prüfung der  korrekten Hybrid-DRG-Zuordnungen an. Dadurch ist gewährleistet, dass die Abrechnung auf die  Einhaltung aktueller Vorgaben getestet wird.
- Eine Testabrechnung wird nicht in den Echtabrechnungsprozess übernommen.

**[1HDRG0132]**

Jede 1ClickHybridDRG-Lieferung **MUSS** genau ein MIME-Segment mit einer Begleitdatei enthalten.

**[1HDRG0133]**

Die Begleitdatei **MUSS** den geltenden Vorgaben gemäß [BGD] entsprechen.

**[1HDRG0134]**

Das Element " dokumenten_typ " der Begleitdatei **MUSS** mit dem Wert  werden.

**[1HDRG0135]**

Das Element " quartal " der Begleitdatei **MUSS** mit dem Wert "0000-1"

**[1HDRG0136]**

Das Element " vollständig " der Begleitdatei **MUSS** mit dem Wert "true"

**[1HDRG0139]**

Die 1ClickHybridDRG-Lieferung **DARF KEINE** weiteren Anhänge außer der KVDT-Abrechnungsdatei  (Satzart Hybrid-DRG) und der Begleitdatei enthalten.

Seite 1ClickHybridDRG V1.0

"ABRECHNUNG" befüllt

befüllt werden.

befüllt werden.

9 von 24


---

**[1HDRG0142]**

Die MIME-Segmente

```
Content-Transfer-Encoding
```

**Anhang**

Begleitdatei

**MÜSSEN** die in Tabelle 1 aufgelisteten Metainformationen (

KVDT-Abrechnungsdatei (Satzart  Hybrid-DRG)

**1 Tabelle: Metainformationen** Hinweis: Die Angabe des Parameters "filename" in Content-Disposition ist optional. Wird "filename" jedoch  angegeben, muss dieser mit dem Wert in "name" im Parameter Content-Type übereinstimmen.

Seite

```
Content-Disposition
```

**Content-Type**

```
application/xml;
name="begleitdatei.
xml"
application/octet```

stream; name="<date

```
iname>"
```

) enthalten.

**Content-Transfer-** **Encoding**

```
base64
base64
```

1ClickHybridDRG V1.0

```
Content-Type
```

**Content-** **Disposition**

```
attachment
attachment
```

10 von 24


---

3.2.4 Beispiel für eine 1ClickHybridDRG-Lieferung

Date: Mon, 24 Jun 2024 10:26:37 +0100 From: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) To: [KV123@xyz.kim.telematik](mailto:KV123@xyz.kim.telematik) Subject: 1ClickHybridDRG-Lieferung X-KIM-Dienstkennung: 1ClickHybridDRG;Lieferung;V1.0 X-KIM-Sendersystem: Beispiel-PVS;V2.81 Return-Path: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) Message-ID: <Message-ID> MIME-Version: 1.0 Content-Type: multipart/mixed; boundary="------------080807020509080601050908" This is a multi-part message in MIME format.  --------------080807020509080601050908 Content-Type: application/xml; name="begleitdatei.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="begleitdatei.xml"

PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4 ...

--------------080807020509080601050908 Content-Type: application/octet-stream; name="Z30123456699_24.06.2024_10.25.con.xkm" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="Z30123456699_24.06.2024_10.25.con.xkm"

XJ6dG51bW1lci9CU05SOiAwMTAxMDAzMDAgICAgICAgICAgICAgIA0KRXJzdGVsbHVuZ3Nk ...

--------------080807020509080601050908--

Seite 1ClickHybridDRG V1.0

11 von 24


---

**3.3 Anforderungen an die 1ClickHybridDRG-Eingangsbestätigung**

3.3.1 Anforderungen an den Nachrichten-Header

Die Anforderungen an den Nachrichten-Header sind in der Spezifikation MDN [MDN] beschrieben.

**[1HDRG0210]**

Das Header-Element X-KIM-Dienstkennung

Inhalt " 1ClickHybridDRG;Eingangsbestaetigung;V1.0

**[1HDRG0211]**

Das Header-Element Subject **MUSS** genau den Inhalt "

Eingangsbestaetigung " aufweisen.

3.3.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.3.3 Anforderungen an die Anhänge

Die 1ClickHybridDRG-Eingangsbestätigung enthält keine Anhänge.

Seite 1ClickHybridDRG V1.0

**MUSS** genau den

" aufweisen.

```
1ClickHybridDRG```

12 von 24


---

| 3.3.4 Beispiel | für eine |  | 1ClickHybridDRG-Eingangsbestätigung |
|---|---|---|---|
| Date: | Mon, 24 Jun | 2024 10:30:37 | +0100 |
| From: |  | KV123@xyz.kim.telematik |  |
| To: | ArztABC@xyz.kim.telematik | |  |
| Message-ID: |  | <Message-ID> |  |
| Subject: |  | 1ClickHybridDRG-Eingangsbestaetigung | |
| In-Reply-To: |  | <Original-Message-ID> | |
|  | X-KIM-Dienstkennung: |  | 1ClickHybridDRG;Eingangsbestaetigung;V1.0 |
|  | X-KIM-Sendersystem: |  | Beispiel-KV;V20.21 |
| Content-Type: | | multipart/report; | report-type=disposition-notification; |
|  |  |  | boundary="--------------mdn050609000308010900000100" |
|  |  | --------------mdn050609000308010900000100 | |
| Content-Type: | | text/plain; | charset=utf-8 |
|  | Content-Transfer-Encoding: | | 8bit |
|  | <menschenlesbarer | Teil> |  |
|  |  | --------------mdn050609000308010900000100 | |
| Content-Type: | |  | message/disposition-notification |
|  | Original-Message-ID: |  | <Original-Message-ID> |
| Disposition: |  |  | automatic-action/MDN-sent-automatically;displayed |
|  |  | --------------mdn050609000308010900000100-- | |

Seite 1ClickHybridDRG V1.0

3.3.4 Beispiel für eine 1ClickHybridDRG-Eingangsbestätigung Date: Mon, 24 Jun 2024 10:30:37 +0100 From: KV123@xyz.kim.telematik To: ArztABC@xyz.kim.telematik Message-ID: <Message-ID> Subject: 1ClickHybridDRG-Eingangsbestaetigung In-Reply-To: <Original-Message-ID> X-KIM-Dienstkennung: 1ClickHybridDRG;Eingangsbestaetigung;V1.0 X-KIM-Sendersystem: Beispiel-KV;V20.21 Content-Type: multipart/report; report-type=disposition-notification; Content-Type: text/plain; charset=utf-8 Content-Transfer-Encoding: 8bit <menschenlesbarer Teil> Content-Type: message/disposition-notification Original-Message-ID: <Original-Message-ID> Disposition: automatic-action/MDN-sent-automatically;displayed13 von 24


---

1ClickHybridDRG V1.0

**3.4 Anforderungen an die 1ClickHybridDRG-Rückmeldung**

3.4.1 Allgemeine Anforderungen an die 1ClickHybridDRG-Rückmeldung

**[1HDRG0300]**

Die 1ClickHybridDRG-Rückmeldung **MUSS** die Prüfungsergebnisse der eingesendeten Hybrid-DRG- Datenlieferung enthalten. Die Darstellung der Prüfungsergebnisse **MUSS**

- als menschenlesbarer Text im Nachrichten-Body oder
- als eine oder mehrere PDF-Dateien im Nachrichten-Anhang oder
- als menschenlesbarer Text im Nachrichten-Body und als eine oder mehrere PDF-Dateien im  Nachrichten-Anhang

erfolgen.

Anmerkungen:

- Die jeweilige KV legt selbst fest, welche Form der 1ClickHybridDRG-Rückmeldung genutzt wird.
- In jedem Fall enthält die 1ClickHybridDRG-Rückmeldung die Prüfungsergebnisse der eingesendeten  Datenlieferung.

3.4.2 Anforderungen an den Nachrichten-Header

**[1HDRG0310]**

Das Header-Element X-KIM-Dienstkennung **MUSS** genau den

Inhalt " 1ClickHybridDRG;Rueckmeldung;V1.0 " aufweisen.

**[1HDRG0311]**

Das Header-Element Subject  **MUSS** genau den Inhalt " 1ClickHybridDRG-Rueckmeldung aufweisen.

3.4.3 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.4.4 Anforderungen an die Anhänge

**[1HDRG0330]**

Jede 1ClickHybridDRG-Rückmeldung **MUSS** die Begleitdatei enthalten, die der Einsender in der  1ClickHybridDRG-Lieferung gesendet hat.

Anmerkung:

- Der in der Begleitdatei enthaltene GUID (Global Unique Identifier) dient der eindeutigen Zuordnung  zwischen versendeter 1ClickHybridDRG-Lieferung und zugehöriger 1ClickHybridDRG-Rückmeldung.

Seite 14 von 24


---

**[1HDRG0331]**

Jede 1ClickHybridDRG-Rückmeldung  enthalten; diese **MÜSSEN** den Empfänger über die durchgeführten Prüfungen und deren Ergebnisse  informieren.

**[1HDRG0332]**

Die MIME-Segmente **MÜSSEN**

```
Content-Transfer-Encoding
```

**Anhang**

Begleitdatei

PDF-Datei(en)

**2 Tabelle: Metainformationen** Hinweis: Die Angabe des Parameters "filename" in Content-Disposition ist optional. Wird "filename" jedoch  angegeben, muss dieser mit dem Wert in "name" im Parameter Content-Type übereinstimmen.

Seite

**KANN** ein oder mehrere MIME-Segmente mit je einer PDF-Datei

die in Tabelle 2 aufgelisteten Metainformationen (

Content-Disposition ) enthalten.

**Content-Type**

**Content-Transfer-** **Encoding**

```
application/xml
base64
name="begleitdatei
.xml"
application/pdf; base64
name="<dateiname>"
```

1ClickHybridDRG V1.0

```
Content-Type
```

**Content-** **Disposition**

```
attachment
attachment
```

15 von 24


---

1ClickHybridDRG V1.0

3.4.5 Beispiel für eine 1ClickHybridDRG-Rückmeldung

Content-Type: multipart/mixed;boundary="------------080807020509080601050908" MIME-Version: 1.0 Message-ID: <Message-ID> Date: Tue, 25 Jun 2024 08:30:37 +0100 Subject: 1ClickHybridDRG-Rueckmeldung From: [KV123@xyz.kim.telematik](mailto:KV123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) X-KIM-Dienstkennung: 1ClickHybridDRG;Rueckmeldung;V1.0 X-KIM-Sendersystem: Beispiel-KV;V20.21

This is a multi-part message in MIME format.  --------------080807020509080601050908 Content-Type: application/xml; name="begleitdatei.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="begleitdatei.xml"  PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4 ...  --------------080807020509080601050908 Content-Type: application/pdf; name="Protokoll.pdf" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="Protokoll.pdf"  XJ6dG51bW1lci9CU05SOiAwMTAxMDAzMDAgICAgICAgICAgICAgIA0KRXJzdGVsbHVuZ3Nk YXR1bTogMTguMDkuMjAxNSAxMTowNjowMSAgIA0KUGFrZXQgMS8xICAgICAgICAgICAgICAg ICAgICAgICAgICAgICAgIA0KDQoqWEtNKg0KMS4yNiAgDQoxICAgIA0KMSAgICANCjcgDQox DQowDQog..  --------------080807020509080601050908--

Seite 16 von 24


---

1ClickHybridDRG V1.0

**3.5 Anforderungen zum Versand und Empfang von Nachrichten**

3.5.1 Anforderungen an die Software-Systeme der Leistungserbringer

**[1HDRG0810]**

Das Software-System **MUSS** dem Anwender die Möglichkeit bieten, vor dem Versand zu erfassen, ob die zu  versendende 1ClickHybridDRG-Lieferung als Echt- oder Testabrechnung oder als Korrektur einer  Echtabrechnung anzusehen ist. Das Software-System **MUSS** diese Angabe automatisch in die Begleitdatei  übernehmen.

**[1HDRG0811]**

Das Software-System **MUSS** eine Begleitdatei gemäß [BGD] erstellen. Die dafür notwendigen Angaben  sind vor dem Versand zu erfassen und automatisch in die 1ClickHybridDRG-Lieferung zu übernehmen.

**[1HDRG0812]**

Das Software-System **MUSS** die KIM-Adresse der zuständigen KV anhand der SDKVCA  [KVCA_Dienste_Adressen] bestimmen und automatisch in die Nachricht übernehmen.

Anmerkungen:

- Diese Anforderung ergänzt die Vorgaben der gematik zur Ermittlung des Empfängers.

**[1HDRG0813]**

Das Software-System **MUSS** alle ausgehenden1ClickHybridDRG-Lieferungen in einem Postordner  speichern und dem Anwender die Möglichkeit bieten, sich die Nachrichten erneut anzeigen zu lassen. Die  Nachrichten **MÜSSEN** so gekennzeichnet sein, dass der Anwender auch ohne Öffnen einer Nachricht  erkennen kann,

- ob sie erfolgreich gesendet worden ist,
- an wen und wann sie gesendet wurde,
- welche Abrechnungsdatei mit der 1ClickHybridDRG-Lieferung versendet wurde,
- ob für eine versendete 1ClickHybridDRG-Lieferung eine technische Rückmeldung  (Eingangsbestätigung) vorliegt,
- ob für eine versendete 1ClickHybridDRG-Lieferung eine fachliche Rückmeldung vorliegt.

Die Anzeige der Nachrichten **MUSS** übersichtlich und praktikabel sein.

Anmerkung:

- Konkrete Anforderungen zur Anzeige sind in [1HDRG0818] definiert.

Seite 17 von 24


---

1ClickHybridDRG V1.0

**[1HDRG0814]**

Das Software-System **MUSS**

- es dem Anwender ermöglichen, aktiv oder automatisiert (periodisch) den Mailserver des  Kommunikationsdienstes nach 1ClickHybridDRG-Nachrichten (1ClickHybridDRG- Eingangsbestätigungen und 1ClickHybridDRG-Rückmeldungen) abzufragen,
- auf dem Server vorliegende 1ClickHybridDRG-Nachrichten vom Server abholen und
- die abgeholten 1ClickHybridDRG-Nachrichten in einem geeigneten Format für die  Weiterverarbeitung zur Verfügung stellen.

**[1HDRG0815]**

Das Software-System **MUSS** bei eingehenden 1ClickHybridDRG-Nachrichten (1ClickHybridDRG- Eingangsbestätigungen und 1ClickHybridDRG-Rückmeldungen) prüfen,

- ob diese einen Bezug zu einer gesendeten 1ClickHybridDRG-Lieferung haben und
- die entsprechende 1ClickHybridDRG-Lieferung sinnvoll kennzeichnen und zuordnen.

Dabei gilt, dass die Zuordnung:

- der 1ClickHybridDRG-Eingangsbestätigungen zu der gesendeten 1ClickHybridDRG-Lieferung über  In-Reply-To und/oder Original-Message-ID erfolgen **MUSS**
- der 1ClickHybridDRG-Rückmeldungen zu der gesendeten 1ClickHybridDRG-Lieferung über den  GUID der Begleitdatei erfolgen **MUSS**

**[1HDRG0816]**

Kann das Software-System bei den eingehenden 1ClickHybridDRG-Nachrichten (1ClickHybridDRG- Eingangsbestätigungen und 1ClickHybridDRG-Rückmeldungen) keinen Bezug zu einer gesendeten  1ClickHybridDRG-Lieferung herstellen, **MUSS** das Software-System dem Anwender eine entsprechende  Fehlermeldung anzeigen. Folgende Informationen **MÜSSEN** in der Fehlermeldung enthalten sein:

- empfangene 1ClickHybridDRG-Nachricht(en) (1ClickHybridDRG-Eingangsbestätigungen und  1ClickHybridDRG-Rückmeldungen) kann bzw. können nicht zugeordnet werden
- Rückfrage bei der KV ist notwendig
- notwendige Informationen aus der empfangenen 1ClickHybridDRG- Nachrichten (1ClickHybridDRG-Eingangsbestätigungen und 1ClickHybridDRG-Rückmeldungen)  für die Rückfrage bei der KV:
- Absender (Angabe im Header-Element From)
- Datum des Versands (Angabe im Header-Element Date)
- Message-ID
- GUID aus der Begleitdatei – sofern enthalten und lesbar

Anmerkung:

- Die Information muss in geeigneter Form erfolgen.

Seite 18 von 24


---

**[1HDRG0817]**

Hat das Software-System nach Versand der 1ClickHybridDRG-Lieferung nicht innerhalb eines  angemessenen Zeitraums eine 1ClickHybridDRG-Eingangsbestätigung bzw. 1ClickHybridDRG- Rückmeldung – in Abhängigkeit der in der SDKVCA angegebenen, unterstützen Funktionen – erhalten,  **MUSS** das Software-System den Anwender über die fehlenden 1ClickHybridDRG-Nachrichten  informieren.

Anmerkung:

- Die Information muss in geeigneter Form erfolgen.
- Die Information kann Empfehlungen für eine geeignete Reaktion des Anwenders enthalten, bspw. die  Rückfrage bei der KV per Telefon oder E-Mail.

**[1HDRG0818]**

Der Anwender **MUSS** sich die 1ClickHybridDRG-Lieferung inklusive aller Anhänge anzeigen lassen und  öffnen können. Darüber hinaus **MUSS** der Anwender sich auch die zugehörigen Rückmeldungen inklusive  aller Anhänge in der gleichen Ansicht, ggf. im gleichen Postordner, anzeigen lassen und öffnen können.

Anmerkung:

- Wenn die zu einer Lieferung gehörenden Rückmeldungen bei der Lieferung verlinkt sind und über den  Link angezeigt werden können, ist es nicht erforderlich, dass die Rückmeldungen in der gleichen Ansicht  wie die Lieferungen angezeigt werden.

**[1HDRG0819]**

Wenn die empfangende KV laut SDKVCA eine vom Anwender ausgewählte Funktion für den Versand einer  1ClickHybridDRG-Lieferung (Testabrechnung, Echtabrechnung) nicht unterstützt,  System dem Anwender dies anzeigen und den Versand unterbinden. Alternativ  System diese Funktion für den Anwender so darstellen, dass sie nicht auswählbar ist.

Anmerkung:

- Die Anzeige muss in geeigneter Form erfolgen.

Seite 1ClickHybridDRG V1.0

**MUSS** das Software- **KANN** das Software-

19 von 24


---

1ClickHybridDRG V1.0

3.5.2 Anforderungen an die Software-Systeme der KVen

**[1HDRG0910]**

Das Software-System **MUSS** es dem Anwender ermöglichen,

- aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienstes nach  1ClickHybridDRG-Lieferungen abzufragen,
- auf dem Server liegende 1ClickHybridDRG-Lieferungen abzuholen,
- abgeholte 1ClickHybridDRG-Lieferungen für die weitere Verarbeitung in einem geeigneten Format  zur Verfügung zu stellen.

**[1HDRG0911]**

Das Software-System **MUSS**

- aus den empfangenen 1ClickHybridDRG-Lieferungen alle notwendigen Informationen für  Rückantworten ermitteln, vorhalten und ggf. mit weiteren Informationen anreichern,
- die formale Prüfung und Weiterverarbeitung der enthaltenen Dateien sicherstellen,

so dass je nach Status der Prüfung und Weiterverarbeitung der Dateien die entsprechenden  1ClickHybridDRG-Nachrichten (1ClickHybridDRG-Eingangsbestätigung und 1ClickHybridDRG- Rückmeldungen) erzeugt und an den entsprechenden Leistungserbringer bzw. Absender der  1ClickHybridDRG-Lieferung versendet werden können.

**[1HDRG0912]**

Das Software-System **MUSS** zu jeder empfangenen 1ClickHybridDRG-Lieferung **genau** eine  1ClickHybridDRG-Eingangsbestätigung nach den Maßgaben dieser Spezifikation sowie gemäß [MDN]  erzeugen und an den Absender der 1ClickHybridDRG-Lieferung zurücksenden, **WENN**

- diese Funktion von der zuständigen KV unterstützt wird und
- dies entsprechend in der SDKVCA angegeben ist.

**[1HDRG0913]**

Das Software-System **MUSS** zu jeder empfangenen 1ClickHybridDRG-Lieferung nach erfolgter Prüfung  **mindestens** eine 1ClickHybridDRG-Rückmeldung nach den Maßgaben dieser Spezifikation erzeugen und  an den Absender der 1ClickHybridDRG-Lieferung zurücksenden, **WENN**

- diese Funktion von der zuständigen KV unterstützt wird und
- dies entsprechend in der SDKVCA angegeben ist.

Anmerkungen:

Es obliegt der jeweiligen KV, selbst festzulegen:

1. welche Prüfungen bzgl. des Nachrichtenaufbaus erfolgen:
- Prüfung auf korrekte Header-Elemente (z.B. Dienstkennung)
- Prüfung auf korrekte Meta-Informationen der Anhänge 2. welche Prüfungen bzgl. KVDT-Abrechnungsdatei erfolgen:
- Prüfung der Verschlüsselung: Kann die Abrechnungsdatei entschlüsselt werden? Wurde das  aktuelle KBV-Kryptomodul (XKM) verwendet?
- Prüfung der Inhalte: Prüfung durch das KVDT-Prüfmodul der KBV, zusätzlich Prüfung durch das  KV-Regelwerk und der Hybrid-DRG-Abrechnung 3. ob und welche Prüfungen bzgl. der Begleitdatei erfolgen:

Seite 20 von 24


---

1ClickHybridDRG V1.0

- XSD-Validierung

Abhängig vom Verarbeitungsprozess können dabei Fehler auftreten, die dem Absender der 1ClickHybridDRG- Lieferung mitzuteilen sind. Da Fehler zeitlich versetzt auftreten können, kann die KV:

- die Prüfungsergebnisse sammeln und genau eine 1ClickHybridDRG-Rückmeldung zurücksenden oder
- die Prüfungsergebnisse nach jedem Verarbeitungsschritt in Form der 1ClickHybridDRG-Rückmeldung  versenden.

Seite 21 von 24


---

**4 Referenzen**

- [MDN]: Spezifikation MDN [https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)
- [[SPKA]: Spezifikation übergreifende Anforderungen https://partnerportal.kv-telematik.de/display/](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen) [KDK/KIM-Anwendungen](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)
- [[KVCA_Dienste_Adressen] Stammdatei KVCA](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)[https://update.kbv.de/ita-update/Stammdateien/](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen) [SDKVCA/](https://update.kbv.de/ita-update/Stammdateien/SDKVCA/)
- [[KVDT]: Datensatzbeschreibung KVDT und Anforderungskatalog KVDT](https://update.kbv.de/ita-update/Stammdateien/SDKVCA/) [update/Abrechnung/](https://update.kbv.de/ita-update/Abrechnung/)
- [[UeZuDP]: Übersicht der zulässigen Datenpakete](https://update.kbv.de/ita-update/Abrechnung/)
- [[BGD]: Spezifikation Begleitdatei](http://partnerportal.kv-telematik.de#UeZuDP)[https://partnerportal.kv-telematik.de/display/KDK/KIM-](http://partnerportal.kv-telematik.de#UeZuDP) [Anwendungen](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)

Seite 1ClickHybridDRG V1.0

[https://update.kbv.de/ita-](https://update.kbv.de/ita-update/Stammdateien/SDKVCA/) 22 von 24


---

**5 Anhang**

**5.1 Zulässige Datenpakete**  Die Dateien einer 1ClickHybridDRG-Lieferung oder einer 1ClickHybridDRG-Rückmeldung können in  unterschiedlichen Datenpaketen zusammengefasst werden. Die zulässigen Datenpakete stehen im  Zusammenhang mit den Funktionen der 1ClickAbrechnung und entsprechen den Funktionen der  1ClickAbrechnung. Jede KV entscheidet für sich, welche Funktionen sie anbietet. Damit ist gleichzeitig  festgelegt, welche Datenpakete zulässig sind. Die Funktionen und Datenpakete sind in der SDKVCA  [KVCA_Dienste_Adressen] abgebildet.

5.1.1 Zulässige Datenpakete der 1ClickHybridDRG-Lieferung

Funktion 1: 1ClickHybridDRG als Testabrechnung

1ClickHybridDRG als Testabrechnung hat genau zwei Dateien im Anhang:

1. eine Begleitdatei 2. eine KVDT-Abrechnungsdatei (Satzart Hybrid-DRG)

Die Testabrechnung kann nicht als Korrekturlieferung erfolgen.

Funktion 2: 1ClickHybridDRG als Echtabrechnung

1ClickHybridDRG als Echtabrechnung hat genau zwei Dateien im Anhang:

1. eine Begleitdatei 2. eine KVDT-Abrechnungsdatei (Satzart Hybrid-DRG)

Die Abrechnung muss als Echtabrechnung oder Korrekturlieferung einer Echtabrechnung erfolgen.

Die Funktionen 3, 4, 5 und 6 kommen nicht zum Einsatz.

5.1.2 Zulässige Datenpakete der 1ClickHybridDRG-Eingangsbestätigung

Mit der 1ClickHybridDRG-Eingangsbestätigung werden keine Datenpakete übertragen. Die betroffenen  Funktionen sind:

- Funktion 7: technische Rückmeldung zu einer Testabrechnung
- Funktion 8: technische Rückmeldung zu einer Echtabrechnung

5.1.3 Zulässige Datenpakete der 1ClickHybridDRG-Rückmeldung

Funktion 9: Fachliche Rückmeldung zu einer Testabrechnung

Die Fachliche Rückmeldung zu einer Testabrechnung hat mindestens die Begleitdatei – als Bezug zur  eingesendeten Datenlieferung – im Anhang. Zusätzlich können ein oder mehrere PDF-Dateien enthalten sein.

Sie wird bei den folgenden Funktionen versendet:

- Funktion 1

Seite 1ClickHybridDRG V1.0

23 von 24


---

### Funktion 10: Fachliche Rückmeldung zu einer Echtabrechnung

Die Fachliche Rückmeldung zu einer Echtabrechnung hat mindestens die Begleitdatei – als Bezug zur  eingesendeten Datenlieferung – im Anhang. Zusätzlich können ein oder mehrere PDF-Dateien enthalten sein.

Sie wird bei den folgenden Funktionen versendet.

- Funktion 2

Seite 1ClickHybridDRG V1.0

24 von 24
