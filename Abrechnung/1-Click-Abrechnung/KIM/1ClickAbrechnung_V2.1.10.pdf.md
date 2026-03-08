# 1ClickAbrechnung V2.1

### Herausgeber: kv.digital GmbH

Copyright © kv.digital GmbH, 2025 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---





---

### Inhaltsverzeichnis

1 1.1

1.2

2

3 3.1

3.2

3.2.1 Anforderungen an den Nachrichten-Header...........................................................................................................................9

3.2.2 Anforderungen an den Nachrichten-Body...............................................................................................................................9

3.2.3 Anforderungen an die Anhänge....................................................................................................................................................9

3.2.4 Beispiel für eine 1ClickAbrechnung-Lieferung....................................................................................................................12

3.3

3.3.1 Anforderungen an den Nachrichten-Header........................................................................................................................13

3.3.2 Anforderungen an den Nachrichten-Body............................................................................................................................13

3.3.3 Anforderungen an die Anhänge.................................................................................................................................................13

3.3.4 Beispiel für eine 1ClickAbrechnung-Eingangsbestätigung.............................................................................................14

3.4

3.4.1 Allgemeine Anforderungen an die 1ClickAbrechnung-Rückmeldung .......................................................................15

3.4.2 Anforderungen an den Nachrichten-Header........................................................................................................................15

3.4.3 Anforderungen an den Nachrichten-Body............................................................................................................................15

3.4.4 Anforderungen an die Anhänge.................................................................................................................................................15

3.4.5 Beispiel für eine 1ClickAbrechnung-Rückmeldung ...........................................................................................................17

3.5

3.5.1 Anforderungen an die Software-Systeme der Leistungserbringer..............................................................................18

3.5.2 Anforderungen an die Software-Systeme der KVen.........................................................................................................22

4

5 5.1

5.1.1 Zulässige Datenpakete der 1ClickAbrechnung-Lieferung..............................................................................................25

Einführung................................................................................................................................6 Geltungsbereich..............................................................................................................................................6

Abgrenzung .......................................................................................................................................................6

Arten der übermittelten Nachrichten ..........................................................................7

Anforderungen an die Software-Systeme...................................................................8 Übergreifende Anforderungen an 1ClickAbrechnung ....................................................................8

Anforderungen an 1ClickAbrechnung-Lieferung..............................................................................9

Anforderungen an die 1ClickAbrechnung-Eingangsbestätigung.............................................13

Anforderungen an die 1ClickAbrechnung-Rückmeldung............................................................15

Anforderungen zum Versand und Empfang von Nachrichten...................................................18

Referenzen............................................................................................................................24

Anhang....................................................................................................................................25 Zulässige Datenpakete..............................................................................................................................25

Funktion 1: 1ClickAbrechnung als Testabrechnung..........................................................................................................25

Funktion 2: 1ClickAbrechnung als Echtabrechnung .........................................................................................................25

Funktion 3: Sammelerklärung (ohne Abrechnungsdatei) als Testpaket....................................................................25


---

5.1.2 Zulässige Datenpakete der 1ClickAbrechnung-Eingangsbestätigung.......................................................................26

5.1.3 Zulässige Datenpakete der 1ClickAbrechnung-Rückmeldung.....................................................................................26

Funktion 4: Sammelerklärung (ohne Abrechnungsdatei) als Echtpaket....................................................................25

Funktion 5: 1ClickAbrechnung und Sammelerklärung als Testabrechnung............................................................26

Funktion 6: 1ClickAbrechnung und Sammelerklärung als Echtabrechnung ...........................................................26

Funktion 9: Fachliche Rückmeldung zu einer Testabrechnung, einem Testpaket oder einer 1ClickAbrechnung und Sammelerklärung als Testabrechnung....................................................................................26

Funktion 10: Fachliche Rückmeldung zu einer Echtabrechnung, einem Echtpaket oder einer 1ClickAbrechnung und Sammelerklärung als Echtabrechnung....................................................................................27


---

**Änderungshistorie:**

**Version**

2.1.10

2.1.9

2.1.8

2.1.7

Seite 4 von 27

**Datum**

15.05.2025

13.09.2024

07.09.2023

11.11.2021

**Autor**

kv.digital

kv.digital

kv.digital

kv.digital GmbH

**Kapitel**

3

3

3

3

3

3

3

3

3

4

3

3

3

3

3

**Änderung**

Aufnahme Anforderung [1Click0820]: Aktion des Anwenders, wenn Rückmeldungen ausbleiben

Änderung Hinweis bei [1Click0817]

Präzisierung bei [1Click0818]

Aufnahme Anforderung [1Click0137]: Konkretisierung PDF-Format für die elektronische Sammelerklärung im PDF- Format

Ergänzung Anforderung [1Click0813] zur Anzeige von Nachrichten

Aufnahme Anforderung [1Click0818]: Konkretisierung Anzeige von Nachrichten und Anhängen

Aufnahme Anforderung [1Click0819]: Anzeige einer Information für den Anwender bei Auswahl einer KV-seitig nicht unterstützten Funktion

Aufnahme Anforderung [1Click0143]: Konkretisierung Signaturerstellung für die elektronsiche Sammelerklärung

Entfall Anforderung Anforderung [1Click0140] aufgrund der Aufnahme von Anforderung [1Click0143]

Korrektur Beispiel 1ClickAbrechnung- Rückmeldung

Aufnahme Referenz Spezifikation Konnektor der gematik GmbH

Korrektur [1Click0130]

Änderung und Ergänzung Hinweis bei [1Click0141] und [1Click0332]

Korrektur und Ergänzung Hinweis und Anmerkungen bei [1Click0811]

Aufteilung [1Click0815] in [1Click0815] und [1Click0816]

Änderung [1Click0816] zu [1Click0817], Korrektur Anmerkung zu [1Click0817]

1ClickAbrechnung V2.1

**Status**

in Kraft

außer Kraft

außer Kraft

außer Kraft


---

**Version**

2.1.6

**Herausgeber:**

kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die unentgeltliche Nutzung von Spezifikationen** **der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link: Lizenzbestimmungen** für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH ( [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) pages/viewpage.action?pageId=71075847).

Seite 5 von 27

**Datum**

15.04.2021

**Autor**

kv.digital GmbH

**Kapitel**

3

3

3

3

3

alle

alle

**Änderung**

Aufnahme Anforderung zum Umgang, wenn empfangene 1ClickAbrechnung-Nachrichten nicht zugeordnet werden können

Aufnahme Anforderung zum Umgang, wenn versendete 1ClickAbrechnung-Nachrichten ohne Antwort bleiben

1ClickAbrechnung-Rückmeldung: Aufnahme Subject

1ClickAbrechnung-Eingangsbestätigung: Aufnahme Subject

1ClickAbrechnung-Lieferung: Aufnahme Subject

Herauslösen der Anforderungen zur Begleitdatei in eigene Spezifikation Begleitdatei [BGD]

Migration der 1ClickAbrechung V2.1.5 via KV- Connect nach KIM

1ClickAbrechnung V2.1

**Status**

Kommentierung


---

## 1 Einführung

Dieses Dokument dient der Spezifikation der Inhalte der Anwendung 1ClickAbrechnung für die Übermittlung von Nachrichten durch den sicheren Kommunikationsdienst KIM (Kommunikation im Medizinwesen).

Mittels des Anwendungsdienstes 1ClickAbrechnung können niedergelassene Ärzte und Psychotherapeuten ihre Online-Quartalsabrechnungen digital an ihre Kassenärztliche Vereinigung (KV) senden. Das funktioniert „per Klick“, also direkt aus dem Software-System heraus. Auch die Reaktionen des jeweiligen Abrechnungszentrums der KV an die Arztpraxis (Eingangsbestätigungen, Rückmeldungen) werden direkt in das Software-System übermittelt.

### 1.1 Geltungsbereich

Die vorliegende Spezifikation gilt für alle Software-Systeme im Gesundheitswesen, die die elektronische Kommunikation im Bereich der vertragsärztlichen Versorgung unterstützen. Sie beschreibt die Nachrichteninhalte und den Aufbau der Nachricht sowie die Verarbeitung der Nachricht im Software-System.

### 1.2 Abgrenzung

Übergreifende Anforderungen an die Transportebene, wie die Signatur und Verschlüsselung der Nachricht, sowie der Transportweg sind nicht Bestandteil der vorliegenden Spezifikation. Die Detailinformationen zur Transportebene finden sich in den mitgeltenden Dokumenten, die an den entsprechenden Stellen referenziert werden.

Seite 6 von 27

1ClickAbrechnung V2.1


---

## 2 Arten der übermittelten Nachrichten

Für die Anwendung 1ClickAbrechnung sind drei Arten von Nachrichten spezifiziert:

1.die 1ClickAbrechnung-Lieferung: enthält den zu übermittelnden Inhalt und ist anhand der Dienstkennung "1ClickAbrechnung;Lieferung;V2.0" identifizierbar. Folgende Dateien können Bestandteil einer 1ClickAbrechnung-Lieferung sein (in Abhängigkeit von den jeweils von der KV angebotenen Funktionen und daraus folgend den zulässigen Datenpaketen):
- eine nach den Vorgaben der KBV erstellte KVDT-Abrechnungsdatei
- eine Begleitdatei im XML-Format (verpflichtend)
- optional eine signierte Sammelerklärung im PDF/A-Format und eine Sammelerklärung im XML- Format 2.die 1ClickAbrechnung-Eingangsbestätigung (Technische Rückmeldung): ist die technische Rückmeldung und informiert den Absender darüber, dass die versendete 1ClickAbrechnung-Lieferung an den Empfänger ausgeliefert wurde. Sie hat die Dienstkennung "1ClickAbrechnung;Eingangsbestaetigung;V2.0". 3.die 1ClickAbrechnung-Rückmeldung (Fachliche Rückmeldung): enthält die fachliche Rückmeldung zu einer (oder mehreren) versendeten 1ClickAbrechnung-Lieferung(en) und ist anhand der Dienstkennung "1ClickAbrechnung;Rueckmeldung;V2.0" identifizierbar. Folgende Dateien sind Bestandteil einer 1ClickAbrechnung-Rückmeldung:
- Begleitdatei (verpflichtend; dient als Bezug zum eingesendeten Datenpaket)
- eine Datei im PDF-Format, ggf. mehrere Dateien im PDF-Format

Die Dateien einer 1ClickAbrechnung-Lieferung oder einer 1ClickAbrechnung-Rückmeldung können in unterschiedlichen Datenpaketen zusammengefasst werden. Die dabei zulässigen Datenpakete stehen im Zusammenhang mit den Funktionen der 1ClickAbrechnung und werden im Anhang unter "Zulässige Datenpakete" näher beschrieben.

Seite 7 von 27

1ClickAbrechnung V2.1


---

## 3 Anforderungen an die Software-Systeme

Für die Anwendung 1ClickAbrechnung wird zwischen unterschiedlichen Software-Systemen unterschieden:

1.Software-Systeme der Leistungserbringer (LE) - niedergelassene Ärzte und Psychotherapeuten - zur Abrechnung von erbrachten Leistungen; diese versenden 1ClickAbrechnung-Lieferungen und empfangen 1ClickAbrechnung-Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen 2.Software-Systeme der Kassenärztlichen Vereinigungen (KVen); diese empfangen 1ClickAbrechnung- Lieferungen und versenden 1ClickAbrechnung-Eingangsbestätigungen und 1ClickAbrechnung- Rückmeldungen

Die im Folgenden genannten Anforderungen sind dementsprechend von den Software-Systemen zu erfüllen, denen die jeweiligen Aufgaben zugeordnet sind.

### 3.1 Übergreifende Anforderungen an 1ClickAbrechnung

Für alle KIM-Anwendungen gelten zusätzlich zu den im Folgenden definierten Anforderungen die in [SPKA] definierten übergreifenden Anforderungen. Beim Audit ist grundsätzlich immer auch die Erfüllung dieser übergreifenden Anforderungen nachzuweisen.

**[1Click0001]**

Die in [SPKA] definierten Anforderungen MÜSSEN umgesetzt werden.

Für alle 1ClickAbrechnung-Nachrichtenarten gelten die folgenden Anforderungen:

**[1Click0002]**

1ClickAbrechnung-Nachrichten DÜRFEN KEIN Header-Element zur Anforderung einer MDN enthalten. Werden Nachrichten empfangen, die das Header-Element Disposition-Notification-To versenden.

**[1Click0003]**

1ClickAbrechnung-Nachrichten DÜRFEN KEIN Header-Element

Seite 8 von 27

enthalten, so ist dieses Element zu ignorieren und keine MDN zu

Disposition-Notification-To

CCenthalten.

1ClickAbrechnung V2.1


---

### 3.2 Anforderungen an 1ClickAbrechnung-Lieferung

3.2.1 Anforderungen an den Nachrichten-Header

**[1Click0110]**

Das Header-Element

Inhalt "1ClickAbrechnung;Lieferung;V2.0

**[1Click0111]**

Das Header-Element aufweisen.

3.2.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.2.3 Anforderungen an die Anhänge

**[1Click0130]**

Die Anhänge einer 1ClickAbrechnung-Lieferung MÜSSEN ausschließlich zulässige Datenpakete – entsprechend der in der SDKVCA angegebenen, unterstützten Funktionen – für eine Abrechnungsperiode enthalten.

**[1Click0131]**

Jede 1ClickAbrechnung-Lieferung MUSS genau ein MIME-Segment mit einer Begleitdatei enthalten.

**[1Click0133]**

Die Begleitdatei MUSS den geltenden Vorgaben gemäß [BGD] entsprechen.

**[1Click0134]**

Jede 1ClickAbrechnung-Lieferung MUSS entsprechend der für die zuständige KV in der SDKVCA angegebenen, unterstützten Funktionen:
- genau ein MIME-Segment mit einer KVDT-Abrechnungsdatei oder
- genau ein MIME-Segment mit einer signierten Sammelerklärung im PDF/A-Format und ein MIME- Segment zu den variablen Elementen der Sammelerklärung im XML-Format oder
- genau ein MIME-Segment mit einer KVDT-Abrechnungsdatei und ein MIME-Segment mit einer signierten Sammelerklärung im PDF/A-Format und ein MIME-Segment zu den variablen Elementen der Sammelerklärung im XML-Format

enthalten.

**[1Click0135]**

Seite 9 von 27

X-KIM-Dienstkennung

SubjectMUSS genau den Inhalt "

MUSS genau den

" aufweisen.

1ClickAbrechnung-Lieferung

1ClickAbrechnung V2.1

"


---

Die KVDT-Abrechnungsdatei MUSS den geltenden Vorgaben gemäß [KVDT] entsprechen.

Anmerkungen:

Die Abrechnung kann in folgende Arten unterteilt werden:

- **Echtabrechnung:** Die Echtabrechnung ist die Grundlage zur Ermittlung des ärztlichen Honorars.
- **Korrekturlieferung:**
- Eine Korrekturlieferung zu einem Datenpaket ist nur im Zusammenhang mit einer Echtabrechnung möglich.
- Beispielsweise hat eine Praxis bereits eine Echtabrechnung versendet und im Nachhinein erkannt, dass noch einige Scheine bei der Abrechnung vergessen wurden. Diese Scheine werden nachträglich zur Abrechnung gebracht und ein korrigiertes Datenpaket an die KV übermittelt.
- Eine Korrekturlieferung ist jedoch nur nach direkter Absprache und anschließender Freischaltung durch die zuständige KV möglich. Eine solche korrigierte Lieferung ist nur anhand der Begleitdatei erkennbar.
- **Testabrechnung:**
- Die Testabrechnung ist eine optionale Dienstleistung einer KV. Ob eine KV diese Dienstleistung anbietet, entscheidet sie selbst. Ob diese Dienstleistung von der zuständigen KV angeboten wird, ist vom Software-System aus der jeweils für das Quartal gültigen SDKVCA [KVCA_Dienste_Adressen] zu ermitteln.
- Falls die Testabrechnung von einer KV angeboten wird, kann die Testabrechnung für das laufende Abrechnungsquartal an die zuständige KV gesendet werden. Jedoch ist die Annahme einer Testabrechnung für das laufende Quartal nicht das ganze Quartal hindurch möglich.
- Die Prüfung der Testabrechnung erfolgt KV-abhängig. In der Regel durchläuft die Testabrechnung einen Standard-Einleseprozess mit den dazugehörigen quartalsbezogenen Prüfungen. Einige KVen bieten auch zusätzlich die Prüfung des KV-Regelwerks an. Dadurch ist gewährleistet, dass die Abrechnung auf die Einhaltung aktueller Vorgaben getestet wird.
- Eine Testabrechnung wird nicht in den Echtabrechnungsprozess übernommen.

In der Begleitdatei muss angegeben werden, welcher Art die Abrechnung ist. In [BGD] werden die relevanten Elemente beschrieben.

**[1Click0136]**

Die Sammelerklärung im XML-Format MUSS den geltenden Vorgaben für die Sammelerklärung gemäß [eSE] und den Vorgaben der zuständigen KV gemäß [eSE_<KV>] entsprechen.

**[1Click0137]**

Die Sammelerklärung im PDF-Format MUSS im PDF/A-Format erstellt werden.

**[1Click0138]**

Die Sammelerklärung im PDF/A-Format MUSS den geltenden Vorgaben der zuständigen KV gemäß [eSE_<KV>] entsprechen.

**[1Click0139]**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, die PDF/A-Sammelerklärung-Datei mittels eHBA qualifiziert elektronisch zu signieren.

Seite 10 von 27

1ClickAbrechnung V2.1


---

**[1Click0141]**

Der Dateiname der Sammelerklärung im PDF/A-Format MUSS – ausschließlich der Dateinamenerweiterung – dem Namen der zugehörigen Sammelerklärung im XML-Format entsprechen. Die Dateinamenerweiterung der PDF/A-Sammelerklärung-Datei MUSS "sig.pdf" lauten.

**[1Click0142]**

Die MIME-Segmente MÜSSEN die in Tabelle 1 aufgelisteten Metainformationen (

Content-Transfer-Encoding

**Anhang**

Begleitdatei

KVDT-Abrechnungsdatei

Sammelerklärung im PDF/A-Format

Sammelerklärung im XML-Format

**1 Tabelle: Metainformationen** Hinweis: Die Angabe des Parameters "filename" in Content-Disposition ist optional. Wird "filename" jedoch angegeben, muss dieser mit dem Wert in "name" im Parameter Content-Type übereinstimmen.

**[1Click0143]**

Das Software-System MUSS für die Signaturerstellung der PDF/A-Sammelerklärung-Datei die Komponenten der Telematikinfrastruktur nutzen und dabei alle zur Verfügung stehenden Signaturmodi gemäß [gemSpec_Kon] unterstützen.

Seite 11 von 27

,Content-Disposition

**Content-Type**

application/xml;

name="begleitdatei.

xml"

application/octet-

stream; name="<date

iname>"

application/

pdf; name="<dateina

me>"

application/ xml;name="<dateina

me>"

) enthalten.

**Content-Transfer-** **Encoding**

base64

base64

base64

base64

Content-Type

1ClickAbrechnung V2.1

**Content-** **Disposition**

attachment

attachment

attachment

attachment

,


---

3.2.4 Beispiel für eine 1ClickAbrechnung-Lieferung

Date: Wed, 24 Mar 2021 10:26:37 +0100 From: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) To: [KV123@xyz.kim.telematik](mailto:KV123@xyz.kim.telematik) Subject: 1ClickAbrechnung-Lieferung X-KIM-Dienstkennung: 1ClickAbrechnung;Lieferung;V2.0 X-KIM-Sendersystem: Beispiel-PVS;V2.81 Return-Path: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) Message-ID: <Message-ID> MIME-Version: 1.0 Content-Type: multipart/mixed; boundary="------------080807020509080601050908" This is a multi-part message in MIME format.  --------------080807020509080601050908 Content-Type: application/xml; name="begleitdatei.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="begleitdatei.xml"

PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4 ...

--------------080807020509080601050908 Content-Type: application/octet-stream; name="Z01123456699_24.03.2021_10.25.con.xkm" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="Z01123456699_24.03.2021_10.25.con.xkm"

XJ6dG51bW1lci9CU05SOiAwMTAxMDAzMDAgICAgICAgICAgICAgIA0KRXJzdGVsbHVuZ3Nk ...

--------------080807020509080601050908 Content-Type: application/pdf;name="ese_1.21_123456699_tf+2021q1.sig.pdf" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="ese_1.21_123456699_tf+2021q1.sig.pdf"

JVBERi0xLjQKJaqrrK0KNCAwIG9iago8PAovVGl0bGUgKFNhbW1lbGVya2xhZXJ1bmcgaW0g ...

--------------080807020509080601050908 Content-Type: application/xml; name="ese_1.21_123456699_tf+2021q1.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="ese_1.21_123456699_tf+2021q1.xml"

PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iSVNPLTg4NTktMTUiPz4 ...

--------------080807020509080601050908--

Seite 12 von 27

1ClickAbrechnung V2.1


---

1ClickAbrechnung V2.1

### 3.3 Anforderungen an die 1ClickAbrechnung-Eingangsbestätigung

3.3.1 Anforderungen an den Nachrichten-Header

Die Anforderungen an den Nachrichten-Header sind in der Spezifikation MDN [MDN] beschrieben.

**[1Click0210]**

Das Header-ElementX-KIM-DienstkennungMUSS genau den

Inhalt "1ClickAbrechnung;Eingangsbestaetigung;V2.0" aufweisen.

**[1Click0211]**

Das Header-ElementSubjectMUSS genau den Inhalt "1ClickAbrechnung-

Eingangsbestaetigung" aufweisen.

3.3.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.3.3 Anforderungen an die Anhänge

Die 1ClickAbrechnung-Eingangsbestätigung enthält keine Anhänge.

Seite 13 von 27


---

3.3.4 Beispiel für eine 1ClickAbrechnung-Eingangsbestätigung

Date: Wed, 24 Mar 2021 10:30:37 +0100 From: [KV123@xyz.kim.telematik](mailto:KV123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) Message-ID: <Message-ID> Subject: 1ClickAbrechnung-Eingangsbestaetigung In-Reply-To: <Original-Message-ID> X-KIM-Dienstkennung: 1ClickAbrechnung;Eingangsbestaetigung;V2.0 X-KIM-Sendersystem: Beispiel-KV;V20.21 Content-Type: multipart/report; report-type=disposition-notification; boundary="--------------mdn050609000308010900000100"

--------------mdn050609000308010900000100 Content-Type: text/plain; charset=utf-8 Content-Transfer-Encoding: 8bit

<menschenlesbarer Teil>

--------------mdn050609000308010900000100 Content-Type: message/disposition-notification

Original-Message-ID: <Original-Message-ID> Disposition: automatic-action/MDN-sent-automatically;displayed

--------------mdn050609000308010900000100--

Seite

1ClickAbrechnung V2.1

14 von 27


---

### 3.4 Anforderungen an die 1ClickAbrechnung-Rückmeldung

3.4.1 Allgemeine Anforderungen an die 1ClickAbrechnung-Rückmeldung

**[1Click0300]**

Die 1ClickAbrechnung-Rückmeldung MUSS die Prüfungsergebnisse der eingesendeten Datenpakete enthalten. Die Darstellung der Prüfungsergebnisse MUSS
- als menschenlesbarer Text im Nachrichten-Body oder
- als eine oder mehrere PDF-Dateien im Nachrichten-Anhang oder
- als menschenlesbarer Text im Nachrichten-Body und als eine oder mehrere PDF-Dateien im Nachrichten-Anhang

erfolgen.

Anmerkungen:

- Die jeweilige KV legt selbst fest, welche Form der 1ClickAbrechnung-Rückmeldung genutzt wird.
- In jedem Fall enthält die 1ClickAbrechnung-Rückmeldung die Prüfungsergebnisse der eingesendeten Datenpakete.

3.4.2 Anforderungen an den Nachrichten-Header

**[1Click0310]**

Das Header-Element

Inhalt "1ClickAbrechnung;Rueckmeldung;V2.0

**[1Click0311]**

Das Header-Element aufweisen.

3.4.3 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in [SPKA] beschrieben.

3.4.4 Anforderungen an die Anhänge

**[1Click0330]**

Jede 1ClickAbrechnung-Rückmeldung MUSS die Begleitdatei enthalten, die der Einsender in der 1ClickAbrechnung-Lieferung gesendet hat.

Anmerkung:

- Der in der Begleitdatei enthaltene GUID (Global Unique Identifier) dient der eindeutigen Zuordnung zwischen versendeter 1ClickAbrechnung-Lieferung und zugehöriger 1ClickAbrechnung-Rückmeldung.

Seite 15 von 27

X-KIM-Dienstkennung

SubjectMUSS genau den Inhalt "

MUSS genau den

" aufweisen.

1ClickAbrechnung-Rueckmeldung

1ClickAbrechnung V2.1

"


---

**[1Click0331]**

Jede 1ClickAbrechnung-Rückmeldung KANN ein oder mehrere MIME-Segmente mit je einer PDF-Datei enthalten; diese MÜSSEN den Empfänger über die durchgeführten Prüfungen und deren Ergebnisse informieren.

**[1Click0332]**

Die MIME-Segmente MÜSSEN die in Tabelle 2 aufgelisteten Metainformationen (

Content-Transfer-Encoding

**Anhang**

Begleitdatei

PDF-Datei(en)

**2 Tabelle: Metainformationen** Hinweis: Die Angabe des Parameters "filename" in Content-Disposition ist optional. Wird "filename" jedoch angegeben, muss dieser mit dem Wert in "name" im Parameter Content-Type übereinstimmen.

Seite 16 von 27

,Content-Disposition

**Content-Type**

application/xml

name="begleitdatei

.xml"

application/pdf;

name="<dateiname>"

;

) enthalten.

**Content-Transfer-** **Encoding**

base64

base64

Content-Type

1ClickAbrechnung V2.1

**Content-** **Disposition**

attachment

attachment

,


---

3.4.5 Beispiel für eine 1ClickAbrechnung-Rückmeldung

Content-Type: multipart/mixed;boundary="------------080807020509080601050908" MIME-Version: 1.0 Message-ID: <Message-ID> Date: Thu, 25 Mar 2021 08:30:37 +0100 Subject: 1ClickAbrechnung-Rueckmeldung From: [KV123@xyz.kim.telematik](mailto:KV123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) X-KIM-Dienstkennung: 1ClickAbrechnung;Rueckmeldung;V2.0 X-KIM-Sendersystem: Beispiel-KV;V20.21

This is a multi-part message in MIME format.  --------------080807020509080601050908 Content-Type: application/xml; name="begleitdatei.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="begleitdatei.xml"  PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4 ...  --------------080807020509080601050908 Content-Type: application/pdf; name="Protokoll.pdf" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="Protokoll.pdf"  XJ6dG51bW1lci9CU05SOiAwMTAxMDAzMDAgICAgICAgICAgICAgIA0KRXJzdGVsbHVuZ3Nk YXR1bTogMTguMDkuMjAxNSAxMTowNjowMSAgIA0KUGFrZXQgMS8xICAgICAgICAgICAgICAg ICAgICAgICAgICAgICAgIA0KDQoqWEtNKg0KMS4yNiAgDQoxICAgIA0KMSAgICANCjcgDQox DQowDQog..  --------------080807020509080601050908--

Seite 17 von 27

1ClickAbrechnung V2.1


---

### 3.5 Anforderungen zum Versand und Empfang von Nachrichten

3.5.1 Anforderungen an die Software-Systeme der Leistungserbringer

**[1Click0810]**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, vor dem Versand zu erfassen, ob die zu versendende 1ClickAbrechnung-Lieferung als Echt- oder Testabrechnung oder als Korrektur einer Echtabrechnung anzusehen ist. Das Software-System MUSS diese Angabe automatisch in die Begleitdatei übernehmen.

**[1Click0811]**

Das Software-System MUSS dem Anwender die Möglichkeit bieten, vor dem Versand zu erfassen, ob die zu versendende 1ClickAbrechnung-Lieferung (aus Sicht der Praxis) als vollständig oder nicht vollständig anzusehen ist. Das System MUSS diese Angabe automatisch in die Begleitdatei übernehmen.

Hinweis zum Umgang mit dem Element

Ein Datenpaket bezieht sich NICHT auf Pakete wie ADT oder KADT. Ein Datenpaket bezieht sich auf eine Quartalsabrechnung (KVDT-Datei), die aus mehreren Teilen besteht. Es folgen zwei Beispiele:

1.Eine überörtliche Gemeinschaftspraxis, die eine Haupt-BSNR hat, hat u.U. an den zwei Standorten unterschiedliche Software-Systeme. Eine gemeinsame Datenhaltung auf einem zentralen Server ist also nicht möglich. Beide Standorte erstellen eine KVDT-Datei nach Vorgaben der KBV. Die KV erhält also zwei KVDT-Dateien mit derselben BSNR. Die zweite Datei, die eingeht, darf nicht die erste Datei überschreiben, sondern die KV muss beide Dateien zu einer KVDT-Datei zusammenfügen. Eine überörtliche Gemeinschaftspraxis kann natürlich auch aus mehr als zwei Standorten bestehen. 2.Ein weiteres Beispiel für Teillieferungen ist eine Einzelpraxis, die eine normale KVDT-Datei erstellt und den Notdienst außerhalb der eigenen Praxisräume leistet (z. Bsp. in einem Krankenhaus). Die IT der Notdienstpraxis stellt dem Arzt zum Quartalsende eine KVDT-Datei mit seinen Notfallscheinen zur Verfügung. Der Arzt hat in der Regel keine Möglichkeit diese KVDT-Datei in sein Software-System zu übernehmen. Conclusio: er hat zwei KVDT-Dateien, die er der KV übermittelt.

Anmerkungen:

- Die weiteren Anforderungen zum Aufbau und Befüllen der Begleitdatei sind in [BGD] abgebildet.
- Jede KV legt selbst fest, ob sie Teillieferungen entgegennimmt. Gegebenenfalls ist dies vor der Versendung mit der KV zu klären.

**[1Click0812]**

Das Software-System MUSS die KIM-Adresse der zuständigen KV anhand der SDKVCA [KVCA_Dienste_Adressen] bestimmen und automatisch in die Nachricht übernehmen.

Anmerkungen:

- Diese Anforderung ergänzt die Vorgaben der gematik zur Ermittlung des Empfängers.

Seite 18 von 27

vollstaendig:

1ClickAbrechnung V2.1


---

**[1Click0813]**

Das Software-System MUSS alle ausgehenden1ClickAbrechnung-Lieferungen in einem Postordner speichern und dem Anwender die Möglichkeit bieten, sich die Nachrichten erneut anzeigen zu lassen. Die Nachrichten MÜSSEN so gekennzeichnet sein, dass der Anwender auch ohne Öffnen einer Nachricht erkennen kann,
- ob sie erfolgreich gesendet worden ist,
- an wen und wann sie gesendet wurde,
- welche Datenpakete mit der 1ClickAbrechnung-Lieferung versendet wurden,
- ob für eine versendete 1ClickAbrechnung-Lieferung eine technische Rückmeldung (Eingangsbestätigung) vorliegt,
- ob für eine versendete 1ClickAbrechnung-Lieferung eine fachliche Rückmeldung vorliegt.

Die Anzeige der Nachrichten MUSS übersichtlich und praktikabel sein.

Anmerkung:

- Konkrete Anforderungen zur Anzeige sind in [1Click0818] definiert.

**[1Click0814]**

Das Software-System MUSS
- es dem Anwender ermöglichen, aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienstes nach 1ClickAbrechnung-Nachrichten (1ClickAbrechnung- Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen) abzufragen,
- auf dem Server vorliegende 1ClickAbrechnung-Nachrichten vom Server abholen und
- die abgeholten 1ClickAbrechnung-Nachrichten in einem geeigneten Format für die Weiterverarbeitung zur Verfügung stellen.

**[1Click0815]**

Das Software-System MUSS bei eingehenden 1ClickAbrechnung-Nachrichten (1ClickAbrechnung- Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen) prüfen,
- ob diese einen Bezug zu einer gesendeten 1ClickAbrechnung-Lieferung haben und
- die entsprechende 1ClickAbrechnung-Lieferung sinnvoll kennzeichnen und zuordnen.

Dabei gilt, dass die Zuordnung:
- der 1ClickAbrechnung-Eingangsbestätigungen zu der gesendeten 1ClickAbrechnung-Lieferung überIn-Reply-To
- der 1ClickAbrechnung-Rückmeldungen zu der gesendeten 1ClickAbrechnung-Lieferung über den GUID der Begleitdatei erfolgen MUSS.

**[1Click0816]**

Kann das Software-System bei den eingehenden 1ClickAbrechnung-Nachrichten (1ClickAbrechnung- Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen) keinen Bezug zu einer gesendeten 1ClickAbrechnung-Lieferung herstellen, MUSS das Software-System dem Anwender eine entsprechende Fehlermeldung anzeigen. Folgende Informationen MÜSSEN in der Fehlermeldung enthalten sein:
- empfangene 1ClickAbrechnung-Nachricht(en) (1ClickAbrechnung-Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen) kann bzw. können nicht zugeordnet werden

Seite 19 von 27

und/oderOriginal-Message-IDerfolgen MUSS.

1ClickAbrechnung V2.1


---

- Rückfrage bei der KV ist notwendig
- notwendige Informationen aus der empfangenen 1ClickAbrechnung- Nachrichten (1ClickAbrechnung-Eingangsbestätigungen und 1ClickAbrechnung-Rückmeldungen) für die Rückfrage bei der KV:
- Absender (Angabe im Header-Element From)
- Datum des Versands (Angabe im Header-Element Date)
- Message-ID
- GUID aus der Begleitdatei – sofern enthalten und lesbar

Anmerkung:

- Die Information muss in geeigneter Form erfolgen.

**[1Click0817]**

Hat das Software-System nach Versand der 1ClickAbrechnung-Lieferung nicht innerhalb eines angemessenen Zeitraums eine 1ClickAbrechnung-Eingangsbestätigung bzw. 1ClickAbrechnung- Rückmeldung – in Abhängigkeit der in der SDKVCA angegebenen, unterstützen Funktionen – erhalten, **MUSS das Software-System den Anwender über die fehlenden 1ClickAbrechnung-Nachrichten** informieren.

Anmerkung:

- Die Information muss in geeigneter Form erfolgen.
- Die Information kann sollte Empfehlungen für eine geeignete Reaktion des Anwenders enthalten, bspw. die Rückfrage bei der KV per Telefon oder E-Mail.

**[1Click0818]**

Der Anwender MUSS sich die 1ClickAbrechnung-Lieferung inklusive aller Anhänge anzeigen lassen und öffnen können. Darüber hinaus MUSS der Anwender sich auch die zugehörigen Rückmeldungen (1ClickAbrechnung-Eingangsbestätigungen bzw. 1ClickAbrechnung-Rückmeldungen) inklusive aller Anhänge in der gleichen Ansicht, ggf. im gleichen Postordner, anzeigen lassen und öffnen können.

Anmerkung:

- Wenn die zu einer Lieferung gehörenden Rückmeldungen bei der Lieferung verlinkt sind und über den Link angezeigt werden können, ist es nicht erforderlich, dass die Rückmeldungen in der gleichen Ansicht wie die Lieferungen angezeigt werden.

**[1Click0819]**

Wenn die empfangende KV laut SDKVCA eine vom Anwender ausgewählte Funktion für den Versand einer 1ClickAbrechnung-Lieferung (Testabrechnung, Echtabrechnung, Testpaket, Echtpaket) nicht unterstützt, **MUSS das Software-System dem Anwender dies anzeigen und den Versand unterbinden. Alternativ KANN** das Software-System diese Funktion für den Anwender so darstellen, dass sie nicht auswählbar ist.

Anmerkung:

- Die Anzeige muss in geeigneter Form erfolgen.

Seite 20 von 27

1ClickAbrechnung V2.1


---

**[1Click0820]**

*Das Software-System MUSS dem Anwender die Möglichkeit bieten, bei 1ClickAbrechnung-Lieferungen, für die* *innerhalb eines angemessenen Zeitraums keine 1ClickAbrechnung-Eingangsbestätigung bzw. 1ClickAbrechnung-* *Rückmeldung - in Abhängigkeit der in der SDKVCA angegebenen, unterstützten Funktionen - eingegangen ist, die* *Kennzeichnung für die fehlende 1ClickAbrechnung-Eingangsbestätigung bzw. 1ClickAbrechnung-Rückmeldung zu* *ändern. Das Software-System MUSS den Anwender darauf hinweisen, dass die Kennzeichnung nur nach Rückfrage* *bei der KV erfolgen darf.*

*Anmerkung:*

- *Der Hinweis muss in geeigneter Form erfolgen.*

Seite 21 von 27

1ClickAbrechnung V2.1


---

3.5.2 Anforderungen an die Software-Systeme der KVen

**[1Click0910]**

Das Software-System MUSS es dem Anwender ermöglichen,
- aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienstes nach 1ClickAbrechnung-Lieferungen abzufragen,
- auf dem Server liegende 1ClickAbrechnung-Lieferungen abzuholen,
- abgeholte 1ClickAbrechnung-Lieferungen für die weitere Verarbeitung in einem geeigneten Format zur Verfügung zu stellen.

**[1Click0911]**

Das Software-System MUSS
- aus den empfangenen 1Click-Lieferungen alle notwendigen Informationen für Rückantworten ermitteln, vorhalten und ggf. mit weiteren Informationen anreichern,
- die formale Prüfung und Weiterverarbeitung der enthaltenen Dateien sicherstellen,

so dass je nach Status der Prüfung und Weiterverarbeitung der Dateien die entsprechenden 1ClickAbrechnung-Nachrichten (1Click-Eingangsbestätigung und 1Click-Rückmeldungen) erzeugt und an den entsprechenden Leistungserbringer bzw. Absender der 1ClickAbrechnung-Lieferung versendet werden können.

**[1Click0912]**

Das Software-System MUSS zu jeder empfangenen 1ClickAbrechnung-Lieferung genau eine 1ClickAbrechnung-Eingangsbestätigung nach den Maßgaben dieser Spezifikation sowie gemäß [MDN] erzeugen und an den Absender der 1ClickAbrechnung-Lieferung zurücksenden, WENN
- diese Funktion von der zuständigen KV unterstützt wird und
- dies entsprechend in der SDKVCA angegeben ist.

**[1Click0913]**

Das Software-System MUSS zu jeder empfangenen 1ClickAbrechnung-Lieferung nach erfolgter Prüfung **mindestens eine 1ClickAbrechnung-Rückmeldung nach den Maßgaben dieser Spezifikation erzeugen und** an den Absender der 1ClickAbrechnung-Lieferung zurücksenden, WENN
- diese Funktion von der zuständigen KV unterstützt wird und
- dies entsprechend in der SDKVCA angegeben ist.

Anmerkungen:

Es obliegt der jeweiligen KV, selbst festzulegen:

1.welche Prüfungen bzgl. KVDT-Abrechnungsdatei erfolgen:
- Prüfung der Verschlüsselung: Kann die Abrechnungsdatei entschlüsselt werden? Wurde das aktuelle KBV-Kryptomodul (XKM) verwendet?
- Prüfung der Inhalte: Prüfung durch das KVDT-Prüfmodul der KBV, zusätzlich Prüfung durch das KV-Regelwerk 2.welche Prüfungen bzgl. der Sammelerklärung erfolgen:
- XSD-Validierung
- Signaturprüfung 3.ob und welche Prüfungen bzgl. der Begleitdatei erfolgen:

Seite 22 von 27

1ClickAbrechnung V2.1


---

- XSD-Validierung

Abhängig vom Verarbeitungsprozess können dabei Fehler auftreten, die dem Absender der 1ClickAbrechnung- Lieferung mitzuteilen sind. Da Fehler zeitlich versetzt auftreten können, kann die KV:

- die Prüfungsergebnisse sammeln und genau eine 1ClickAbrechnung-Rückmeldung zurücksenden oder
- die Prüfungsergebnisse nach jedem Verarbeitungsschritt in Form der 1ClickAbrechnung-Rückmeldung versenden.

Seite 23 von 27

1ClickAbrechnung V2.1


---

## 4 Referenzen

- [MDN]: Spezifikation MDN [https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)
- [SPKA]: Spezifikation übergreifende Anforderungen [https://partnerportal.kv-telematik.de/display/](https://partnerportal.kv-telematik.de/display/) KDK/KIM-Anwendungen
- [KVCA_Dienste_Adressen] Stammdatei KVCA [https://update.kbv.de/ita-update/Stammdateien/](https://update.kbv.de/ita-update/Stammdateien/) SDKVCA/
- [KVDT]: Datensatzbeschreibung KVDT und Anforderungskatalog KVDT [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/
- [UeZuDP]: Übersicht der zulässigen Datenpakete
- [BGD]: Spezifikation Begleitdatei [https://partnerportal.kv-telematik.de/display/KDK/KIM-](https://partnerportal.kv-telematik.de/display/KDK/KIM-) Anwendungen
- [eSE]: Spezifikation Sammelerklärung [https://update.kbv.de/ita-update/Abrechnung/1-Click-](https://update.kbv.de/ita-update/Abrechnung/1-Click-) Abrechnung/Sammelerklaerung.zip
- [eSE_<KV>]: Dokumentation und Stylesheet zur kv-spezifischen Sammelerklärung der einzelnen KVen [https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/Sammelerklaerung.zip](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/Sammelerklaerung.zip) )
- [gemSpec_Kon]: Spezifikation Konnektor der gematik GmbH in der aktuell gültigen Version https:// fachportal.gematik.de/

Seite 24 von 27

1ClickAbrechnung V2.1


---

## 5 Anhang

### 5.1 Zulässige Datenpakete

Die Dateien einer 1ClickAbrechnung-Lieferung oder einer 1ClickAbrechnung-Rückmeldung können in unterschiedlichen Datenpaketen zusammengefasst werden. Die zulässigen Datenpakete stehen im Zusammenhang mit den Funktionen der 1ClickAbrechnung. Jede KV entscheidet für sich, welche Funktionen sie anbietet. Damit ist gleichzeitig festgelegt, welche Datenpakete zulässig sind. Die Funktionen und Datenpakete sind in der SDKVCA [KVCA_Dienste_Adressen] abgebildet.

5.1.1 Zulässige Datenpakete der 1ClickAbrechnung-Lieferung

Funktion 1: 1ClickAbrechnung als Testabrechnung

1ClickAbrechnung als Testabrechnung hat genau zwei Dateien im Anhang:

1.eine Begleitdatei 2.eine KVDT-Abrechnungsdatei

Die Testabrechnung kann nicht als Korrekturlieferung erfolgen.

Funktion 2: 1ClickAbrechnung als Echtabrechnung

1ClickAbrechnung als Echtabrechnung hat genau zwei Dateien im Anhang:

1.eine Begleitdatei 2.eine KVDT-Abrechnungsdatei

Die Abrechnung muss als Echtabrechnung oder Korrekturlieferung einer Echtabrechnung erfolgen.

Funktion 3: Sammelerklärung (ohne Abrechnungsdatei) als Testpaket

1ClickAbrechnung Sammelerklärung als Testpaket hat genau drei Dateien im Anhang:

1.eine Begleitdatei 2.eine signierte Sammelerklärung im PDF/A-Format 3.eine Datei zu den variablen Elementen der Sammelerklärung im XML-Format

Die Sammelerklärung als Testpaket kann nicht als Korrekturlieferung erfolgen.

Funktion 4: Sammelerklärung (ohne Abrechnungsdatei) als Echtpaket

1ClickAbrechnung Sammelerklärung als Echtpaket hat genau drei Dateien im Anhang:

1.eine Begleitdatei 2.eine signierte Sammelerklärung im PDF/A-Format 3.eine Datei zu den variablen Elementen der Sammelerklärung im XML-Format

Die Sammelerklärung muss als Echtpaket oder als Korrekturlieferung erfolgen.

Seite 25 von 27

1ClickAbrechnung V2.1


---

Funktion 5: 1ClickAbrechnung und Sammelerklärung als Testabrechnung

1ClickAbrechnung und Sammelerklärung als Testabrechnung hat genau vier Dateien im Anhang:

1.eine Begleitdatei 2.eine KVDT-Abrechnungsdatei 3.eine signierte Sammelerklärung im PDF/A-Format 4.eine Datei zu den variablen Elementen der Sammelerklärung im XML-Format

Die 1ClickAbrechnung und Sammelerklärung als Testabrechnung kann nicht als Korrekturlieferung erfolgen.

Funktion 6: 1ClickAbrechnung und Sammelerklärung als Echtabrechnung

1ClickAbrechnung und Sammelerklärung als Echtabrechnung hat genau vier Dateien im Anhang:

1.eine Begleitdatei 2.eine KVDT-Abrechnungsdatei 3.eine signierte Sammelerklärung im PDF/A-Format 4.eine Datei zu den variablen Elementen der Sammelerklärung im XML-Format

Die 1ClickAbrechnung mit der Sammelerklärung als Echtabrechnung kann als Korrekturlieferung zu einer Echtabrechnung erfolgen.

Eine Korrekturlieferung ist bspw. notwendig, wenn die Signatur der Sammelerklärung fehlerhaft ist. In diesem Fall wird sowohl die Sammelerklärung als auch die eingesendete KVDT-Abrechnungsdatei von der KV verworfen, d.h. KVDT-Abrechnungsdatei und Sammelerklärung müssen neu erstellt und eingesendet werden.

5.1.2 Zulässige Datenpakete der 1ClickAbrechnung-Eingangsbestätigung

Mit der 1ClickAbrechnung-Eingangsbestätigung werden keine Datenpakete übertragen. Die betroffenen Funktionen sind:

- Funktion 7: technische Rückmeldung zu einer Testabrechnung, einem Testpaket oder einer 1ClickAbrechnung und Sammelerklärung als Testabrechnung
- Funktion 8: technische Rückmeldung zu einer Echtabrechnung, einem Echtpaket oder einer 1ClickAbrechnung und Sammelerklärung als Echtabrechnung

5.1.3 Zulässige Datenpakete der 1ClickAbrechnung-Rückmeldung

Funktion 9: Fachliche Rückmeldung zu einer Testabrechnung, einem Testpaket oder einer 1ClickAbrechnung und Sammelerklärung als Testabrechnung

Die Fachliche Rückmeldung zu einer Testabrechnung, einem Testpaket oder einer 1ClickAbrechnung und Sammelerklärung als Testabrechnung hat mindestens die Begleitdatei – als Bezug zum eingesendeten Datenpaket – im Anhang. Zusätzlich können ein oder mehrere PDF-Dateien enthalten sein.

Sie wird bei den folgenden Funktionen versendet:

- Funktion 1
- Funktion 3
- Funktion 5

Seite 26 von 27

1ClickAbrechnung V2.1


---

Funktion 10: Fachliche Rückmeldung zu einer Echtabrechnung, einem Echtpaket oder einer 1ClickAbrechnung und Sammelerklärung als Echtabrechnung

Die Fachliche Rückmeldung zu einer Echtabrechnung, einem Echtpaket oder einer 1ClickAbrechnung und Sammelerklärung als Echtabrechnung hat mindestens die Begleitdatei – als Bezug zum eingesendeten Datenpaket – im Anhang. Zusätzlich können ein oder mehrere PDF-Dateien enthalten sein.

Sie wird bei den folgenden Funktionen versendet.

- Funktion 2
- Funktion 4
- Funktion 6

Seite 27 von 27

1ClickAbrechnung V2.1
