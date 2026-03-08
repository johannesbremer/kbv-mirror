# eDokumentation V2.0

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

3.2.1 Anforderungen an den Nachrichten-Header...........................................................................................................................7

3.2.2 Anforderungen an den Nachrichten-Body...............................................................................................................................7

3.2.3 Anforderungen an die Anhänge....................................................................................................................................................7

3.2.4 Beispiel einer eDokumentation-Lieferung...............................................................................................................................9

3.3

3.3.1 Anforderungen an den Nachrichten-Header........................................................................................................................10

3.3.2 Anforderungen an den Nachrichten-Body............................................................................................................................10

3.3.3 Beispiel für eDokumentation-Eingangsbestätigung..........................................................................................................11

3.4

3.4.1 Anforderungen an den Nachrichten-Header........................................................................................................................12

3.4.2 Anforderungen an den Nachrichten-Body............................................................................................................................12

3.4.3 Beispiel für eDokumentation-Importstatus..........................................................................................................................13

3.5

3.5.1 Anforderungen an das Software-System der Leistungserbringer ...............................................................................15

3.5.2 Anforderungen an das Software-System der Datenannahmestelle............................................................................18

4

Einführung................................................................................................................................4 Geltungsbereich..............................................................................................................................................4

Abgrenzung .......................................................................................................................................................4

Arten der übermittelten Nachrichten ..........................................................................5

Anforderungen an die Software-Systeme...................................................................6 Übergreifende Anforderungen an eDokumentation........................................................................6

Anforderungen an eDokumention "Lieferung"...................................................................................7

Anforderungen an die eDokumentation-Eingangsbestätigung................................................10

Anforderungen an den eDokumentation-Importstatus...............................................................12

Anforderungen zum Versand und Empfang von eDokumentation-Nachrichten..............15

Anforderungen an den Versand von eDokumentation-Lieferungen..........................................................................15

Anforderungen an den Empfang von eDokumentation-Eingangsbestätigungen..................................................16

Anforderungen an den Empfang von eDokumentation-Importstatus.......................................................................16

Anforderungen an den Empfang von eDokumentation-Lieferung..............................................................................18

Anforderungen an den Versand von eDokumentation-Importstatus........................................................................19

Referenzen............................................................................................................................20


---

**Änderungshistorie:**

**Version**

2.0.8

2.0.7

2.0.6

2.0.5

**Herausgeber:**

kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die unentgeltliche Nutzung von Spezifikationen** **der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link: Lizenzbestimmungen** für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH ( [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) pages/viewpage.action?pageId=71075847).

Seite 3 von 20

**Datum**

07.04.2025

24.03.2025

20.02.2025

23.11.2023

**Autor**

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

**Kapitel**

3

4

3

3

3

3

3

alle

**Änderung**

Anpassung von eDoku0112 und Aufnahme einer Anmerkung bezüglich der Verwendung des Header-Feldes Return-Path

Aufnahme Anforderung zum Umgang, wenn bezüglich ausbleibender eDokumentation- Importstatus-Nachrichten Rücksprache mit der DAS gehalten wurde

Korrektur des Links der Referenzen [SPKA] und [MDN]

Ergänzung der Abbildung 4 für eDokumentation- Importstatus RFC822- Standard

Aufnahme Anforderung zum Umgang, wenn versendete eDokumentation-Lieferungen ohne Antwort bleiben

Aufnahme Anforderung zum Umgang, wenn empfangene eDokumentation-Nachrichten nicht zugeordnet werden können

Aufnahme Anforderung zur Anzeige von eDokumentation-Lieferung und zugehörigem eDokumentation-Importstatus

Anpassung der Dienstkennung der Eingangsbestätigung

Herauslösen der Anforderungen zur Begleitdatei in eigene Spezifikation Begleitdatei [BGD]

Migration eDokumentation V2.0.4 via KV- Connect nach KIM

eDokumentation V2.0

**Status**

in Kraft

außer Kraft

außer Kraft

außer Kraft


---

## 1 Einführung

Dieses Dokument dient der Spezifikation der Inhalte der Anwendung eDokumentation für die Übermittlung von Nachrichten durch den sicheren Kommunikationsdienst KIM (Kommunikation im Medizinwesen).

Der Anwendungsdienst "eDokumentation" dient der Übermittlung von elektronischen Dokumentationen zu Qualitätssicherungsvereinbarungen an die Datenannahmestelle (DAS) direkt aus dem Software-System des Arztes heraus sowie der Übermittlung der Reaktionen der DAS an die Arztpraxis (Empfangsbestätigungen, Rückmeldungen zum korrekten Import) über KIM. Neben den Formaten der zu übertragenden Daten umfasst die Spezifikation auch die einzuhaltenden Abläufe sowie die Anforderungen an die beteiligten Software- Systeme.

Zu den eDokumentationen gehören:

- Qualitätssicherung in der Holmium-Laser-Therapie (QSHLT)
- Qualitätssicherung in der Kapselendoskopie (QSKE)
- Qualitätssicherung in der Molekulargenetik (QSMG)
- Qualitätssicherung in der Hörgeräteversorgung von Jugendlichen und Erwachsenen (QSHGV)
- Qualitätssicherung in der Hörgeräteversorgung von Säuglingen, Kleinkindern und Kindern (QSHGVK)

Die Spezifikation umfasst nicht den gesamten Umfang der Rückmeldungen: Nicht Bestandteil dieser Spezifikation ist die Übermittlung des Rückmeldeberichts, den der Arzt nach Auswertung seiner Ergebnisse erhält und der einen Vergleich mit den Ergebnissen aller anderen teilnehmenden Ärzte enthält.

### 1.1 Geltungsbereich

Die vorliegende Spezifikation gilt für alle Software-Systeme im Gesundheitswesen, die die elektronische Kommunikation im Bereich der vertragsärztlichen Versorgung unterstützen. Sie beschreibt die Nachrichteninhalte und den Aufbau der Nachricht, sowie die Verarbeitung der Nachricht und deren Inhalte im Software-System.

### 1.2 Abgrenzung

Übergreifende Anforderungen an die Transportebene, wie die Signatur und Verschlüsselung der Nachricht, sowie der Transportweg sind nicht Bestandteil der vorliegenden Spezifikation. Die Detailinformationen zur Transportebene finden sich in den mitgeltenden Dokumenten, die an den entsprechenden Stellen referenziert werden.

Seite 4 von 20

eDokumentation V2.0


---

## 2 Arten der übermittelten Nachrichten

Für die Anwendung eDokumentation sind drei Arten von Nachrichten spezifiziert:

1.die eDokumentation-Lieferung, die die eDokumentation vom Leistungserbringer (LE) zur Datenannahmestelle (DAS) transportieren, 2.die eDokumentation-Eingangsbestätigung, die den LE informiert darüber, dass die versendete Nachricht an die DAS ausgeliefert wurde und 3.der eDokumentation-Importstatus, die den Status der Verarbeitung in der DAS von der DAS zum LE transportieren.

Seite 5 von 20

eDokumentation V2.0


---

## 3 Anforderungen an die Software-Systeme

### 3.1 Übergreifende Anforderungen an eDokumentation

Für alle KIM-Anwendungen gelten zusätzlich zu den im folgenden definierten Anforderungen die in [SPKA] definierten übergreifenden Anforderungen. Beim Audit ist grundsätzlich immer auch die Erfüllung dieser übergreifenden Anforderungen nachzuweisen.

**[eDoku0001]**

Die in [SPKA] definierten Anforderungen MÜSSEN umgesetzt werden.

**[eDoku0002]**

eDokumentation-Nachrichten DÜRFEN KEIN Header-Element

**[eDoku0003]**

Der Ausdruck <Typ> als ein Teil der Dienstkennung aller eDokumentation-Nachrichtenarten ist ein Platzhalter. Der Platzhalter MUSS vom Software-System mit einer der folgenden Zeichenketten belegt werden:
- QSHLT (Qualitätssicherung in der Holmium-Laser-Therapie)
- QSKE (Qualitätssicherung in der Kapselendoskopie)
- QSMG (Qualitätssicherung in der Molekulargenetik)
- QSHGV (Qualitätssicherung in der Hörgeräteversorgung von Jugendlichen und Erwachsenen)
- QSHGVK (Qualitätssicherung in der Hörgeräteversorgung von Säuglingen, Kleinkindern und Kindern)

Seite 6 von 20

CCenthalten.

eDokumentation V2.0


---

### 3.2 Anforderungen an eDokumention "Lieferung"

3.2.1 Anforderungen an den Nachrichten-Header

**[eDoku0110]**

Das Header-Element <Typ>;Lieferung;V2.0" aufweisen.

**[eDoku0111]**

Der Inhalt des Header-Elements entsprechen.

**[eDoku0112]**

Sofern für die zu versendende eDokumentation "Lieferung" eine MDN angefordert werden soll, MÜSSEN ***MUSS in der zu versendenden eDokumentation "Lieferung" d as ie Header-Felder***

Notification-To

*Anmerkung:*

- *Das Header-Feld* *gesetzt und sollte daher nicht vom versendenden System gesetzt werden.*

3.2.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in der Spezifikation [SPKA] beschrieben.

3.2.3 Anforderungen an die Anhänge

**[eDoku0130]**

Jede eDokumentation "Lieferung" MUSS genau ein MIME-Segment mit der Begleitdatei enthalten.

**[eDoku0131]**

Die Begleitdatei MUSS den geltenden Vorgaben gemäß [BGD] entsprechen.

**[eDoku0132]**

Jede eDokumentation "Lieferung" MUSS genau ein MIME-Segment mit dem Dokumentationsarchiv enthalten.

**[eDoku0133]**

Die Dokumentationsarchiv-Datei und der dazugehörige Dateiname MUSS den geltenden Vorgaben gemäß [Med_Dok] sowie [eDokumentation-KBV-XML] entsprechen.

Seite 7 von 20

X-KIM-DienstkennungMUSS genau den Inhalt "eDokumentation-

SubjectMUSS genau dem Inhalt der

undReturn-Pathgesetzt werden [MDN].

Return-Path*wird vom letzten System auf der Übertragungsstrecke der KIM-Nachricht*

X-KIM-Dienstkennung

Disposition-

eDokumentation V2.0


---

Anmerkung: Die Dokumentationsarchiv-Datei wird auch im KIM-Kontext vor der Übertragung weiterhin mittels XKM verschlüsselt.

**[eDoku0134]**

Die Begleitdatei und der dazugehörige Dateiname MUSS den geltenden Vorgaben in [Med_Dok] sowie [eDokumentation-KBV-XML] entsprechen.

**[eDoku0135]**

Die MIME-Segmente MÜSSEN die in Tabelle 1 aufgelisteten Metainformationen (

Content-Transfer-Encoding

**Anhang**

Begleitdatei

Dokumentationsarchiv

**1 Tabelle 1: Metainformationen eDokumentation-Lieferung** Hinweis: Die Angabe des Parameters "filename" in Content-Disposition ist optional. Wird "filename" jedoch angegeben, muss dieser mit dem Wert in "name" im Parameter Content-Type übereinstimmen.

Seite 8 von 20

) enthalten.

**Content-Type**

application/xml; name="begleitdatei.xml"

application/octet- stream; name="<archivname>.zi p.xkm"

,Content-Disposition, Content-Description

**Content-** **Transfer-** **Encoding**

base64

base64

**Content-** **Disposition**

attachment;

filename="begl

eitdatei.xml"

attachment;

filename="<arc

hivname>.zip.x

km"

Content-Type

**Content-Description**

eDoku-Begleitdatei

eDoku-Archiv

eDokumentation V2.0

,


---

3.2.4 Beispiel einer eDokumentation-Lieferung

From: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) To: [DAS123@xyz.kim.telematik](mailto:DAS123@xyz.kim.telematik) Subject: eDokumentation-QSKE;Lieferung;V2.0 Message-ID: <Message-ID> X-KIM-Dienstkennung: eDokumentation-QSKE;Lieferung;V2.0 X-KIM-Sendersystem: test;1.0 Date: Thu, 10 Nov 2022 10:01:45 +0100 MIME-Version: 1.0 Content-Type: multipart/mixed;

boundary="------------B5962C28404E15827572FE9C"

This is a multi-part message in MIME format. --------------B5962C28404E15827572FE9C Content-Type: text/plain; charset=utf-8; Content-Transfer-Encoding: 8bit

--------------B5962C28404E15827572FE9C Content-Type: application/octet-stream; name="987654321_20030310100200_1_QSKE.zip.XKM" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="987654321_20030310100200_1_QSKE.zip.XKM" Content-Description: eDoku-Archiv

ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KRXJzdGVsbHVuZ3Nk YXR1bTogMTcuMDEuMjAxOCAxMTozODoyOCAgIA0KUGFrZXQgMS8xICAgICAgICAgICAgICAg ... --------------B5962C28404E15827572FE9C Content-Type: application/xml; name="begleitdatei.xml" Content-Transfer-Encoding: base64 Content-Disposition: attachment; filename="begleitdatei.xml" Content-Description: eDoku-Begleitdatei

PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxlaW5saWVmZXJ1bmcgeHNp OnNjaGVtYUxvY2F0aW9uPSJodHRwOi8vd3d3Lmt2LXRlbGVtYXRpay5kZS8xLUNsaWNrL01lbGR1 ...

--------------B5962C28404E15827572FE9C--

Seite 9 von 20

eDokumentation V2.0


---

### 3.3 Anforderungen an die eDokumentation-Eingangsbestätigung

3.3.1 Anforderungen an den Nachrichten-Header

**[eDoku0210]**

Das Header-Element

bestaetigung;V2.0

**[eDoku0211]**

Das Header-Element

Dienstkennung

3.3.2 Anforderungen an den Nachrichten-Body

Die Anforderungen an den Nachrichten-Body sind in der Spezifikation [SPKA] beschrieben.

Weitere Anforderungen der eNachricht-Eingangsbestätigung sind in der Spezifikation [MDN] beschrieben.

Seite 10 von 20

X-KIM-Dienstkennung

" aufweisen.

SubjectMUSS genau den Inhalt des Header-Elementes

aufweisen.

MUSS genau den Inhalt "

eDokumentation V2.0

eDokumentation;Eingangs

X-KIM-


---

3.3.3 Beispiel für eDokumentation-Eingangsbestätigung

Content-Type: multipart/report; report-type=disposition-notification; boundary="---- =_Part_124_577229494.1548949881009" MIME-Version: 1.0 Message-ID: <Message-ID> Date: Thu, 10 Nov 2022 11:51:21 +0100 Subject: eDokumentation;Eingangsbestaetigung;V2.0 From: [DAS123@xyz.kim.telematik](mailto:DAS123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) In-Reply-To: <Original-Message-ID> X-KIM-Dienstkennung: eDokumentation;Eingangsbestaetigung;V2.0 X-KIM-Sendersystem: Beipsiel-DAS-Client;V4.4.4

------=_Part_124_577229494.1548949881009 Content-Type: text/plain; charset=utf-8 Content-Transfer-Encoding: 8bit

menschenlesbarer informativer Textteil

------=_Part_124_577229494.1548949881009 content-type: message/disposition-notification

Original-Message-ID: <Original-Message-ID> Disposition: automatic-action/MDN-sent-automatically;processed

------=_Part_124_577229494.1548949881009--

Seite

eDokumentation V2.0

11 von 20


---

### 3.4 Anforderungen an den eDokumentation-Importstatus

3.4.1 Anforderungen an den Nachrichten-Header

**[eDoku0310]**

Das Header-Element

<Typ>;Status;V2.0

**[eDoku0311]**

Das Header-Element

Dienstkennung

**[eDoku0312]**

Der Nachrichten-Header MUSS ein Element " Lieferung enthalten, auf die sich dieser eDokumentation-Importstatus bezieht.

3.4.2 Anforderungen an den Nachrichten-Body

**[eDoku0320]**

Der Nachrichten-Body MUSS einen menschenlesbaren Teil mit Angaben zum Importstatus enthalten, welche den jeweiligen Anforderungskatalogen gemäß [Med_Dok] entsprechen.

Die weiteren Anforderungen an den Nachrichten-Body sind in der Spezifikation [SPKA] beschrieben.

Seite 12 von 20

X-KIM-Dienstkennung

" aufweisen.

SubjectMUSS genau den Inhalt des Header-Elementes

aufweisen.

MUSS genau den Inhalt "

In-Reply-To" mit der Message-ID der eDokumentation-

eDokumentation V2.0

eDokumentation-

X-KIM-


---

3.4.3 Beispiel für eDokumentation-Importstatus

From: [DAS123@xyz.kim.telematik](mailto:DAS123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) Subject: eDokumentation-QSKE;Status;V2.0 Message-ID: <Message-ID> X-KIM-Dienstkennung: eDokumentation-QSKE;Status;V2.0 X-KIM-Sendersystem: Beispiel-DAS-Client;1.0 In-Reply-To: <Original-Message-ID> Date: Thu, 10 Nov 2024 10:01:45 +0100 MIME-Version: 1.0 Content-Type: multipart/mixed;

boundary="------------B5962C28404E15827572FE9C"

This is a multi-part message in MIME format. --------------B5962C28404E15827572FE9C Content-Type: text/plain; charset=utf-8; Content-Transfer-Encoding: 8bit

Die Jahresstatistik gemäß Qualitätssicherungsvereinbarung Kapselendoskopie wurde erfolgreich importiert. Status: OK GUID: fb8277f1-fc63-4d1b-ac43-d278a1fd3f87 LANR: 555333222 (N)BSNR: 123456789 Jahr: 2024

--------------B5962C28404E15827572FE9C--

Seite 13 von 20

eDokumentation V2.0


---

**Beispiel für eDokumentation-Importstatus RFC822-Standard**

From: [DAS123@xyz.kim.telematik](mailto:DAS123@xyz.kim.telematik) To: [ArztABC@xyz.kim.telematik](mailto:ArztABC@xyz.kim.telematik) Subject: eDokumentation-QSKE;Status;V2.0 Message-ID: <Message-ID> X-KIM-Dienstkennung: eDokumentation-QSKE;Status;V2.0 X-KIM-Sendersystem: Beispiel-DAS-Client;1.0 In-Reply-To: <Original-Message-ID> Date: Thu, 10 Nov 2024 10:01:45 +0100 MIME-Version: 1.0 Content-Type: text/plain; charset=utf-8; Content-Transfer-Encoding: 8bit

Die Jahresstatistik gemäß Qualitätssicherungsvereinbarung Kapselendoskopie wurde erfolgreich importiert. Status: OK GUID: fb8277f1-fc63-4d1b-ac43-d278a1fd3f87 LANR: 555333222 (N)BSNR: 123456789 Jahr: 2024

Seite 14 von 20

eDokumentation V2.0


---

### 3.5 Anforderungen zum Versand und Empfang von eDokumentation-Nachrichten

3.5.1 Anforderungen an das Software-System der Leistungserbringer

Das Software-System des LE muss Folgendes ermöglichen:

- den Versand von eDokumentation-Lieferungen
- den Empfang von eDokumentation-Eingangsbestätigungen
- und den Empfang von eDokumentation-Importstatus-Nachrichten.

**Weiterverarbeitung durch Drittsysteme**

Wenn die Weiterverarbeitung von eDokumentation-Importstatus-Nachrichten durch mehrere Software-Systeme erfolgt, müssen diese die weiteren Verarbeitungsschritte untereinander synchronisieren.

Dazu müssen die im Folgenden genannten Anforderungen erfüllt werden.

Anforderungen an den Versand von eDokumentation-Lieferungen

**[eDoku0810]**

Das Software-System MUSS das Element belegen.

**[eDoku0811]**

Das Software-System MUSS die KIM-Adresse der zuständigen DAS anhand der Betriebs-(BSNR) oder Nebenbetriebsstättennummer (NBSNR) aus der SDKVCA [KVCA_Dienste_Adressen] bestimmen und automatisch in die Nachricht übernehmen.

Anmerkungen:

- Diese Anforderung ergänzt die Vorgaben der gematik zur Ermittlung des Empfängers.

**[eDoku0812]**

Das Software-System MUSS es dem Anwender ermöglichen, über die Anforderung einer eDokumentation- Eingangsbestätigung (MDN) selbst zu entscheiden.

**[eDoku0813]**

Das Software-System MUSS alle ausgehenden eDokumentation-Lieferungen in einer „Versandliste" speichern und dem Anwender die Möglichkeit bieten, sich die eDokumentation-Lieferung erneut anzeigen zu lassen. Die eDokumentation-Lieferungen sind so gekennzeichnet, dass der Anwender auch ohne Öffnen einer Nachricht erkennen kann,
- ob sie erfolgreich gesendet worden ist,
- an wen und wann sie gesendet wurde,
- ob mit der Nachricht eDokumentation-<Typ>-Archive übertragen wurden,
- ob für die Nachricht eine Eingangsbestätigung (MDN) angefordert wurde,
- ob für die Nachricht eine Eingangsbestätigung (MDN) empfangen wurde.
- ob für eine versendete eDokumentation-Lieferung ein eDokumentation-Importstatus vorliegt.

Seite 15 von 20

testdatender Begleitdatei mit dem festen Wert

eDokumentation V2.0

false


---

**[eDoku0814]**

Der Anwender MUSS sich eDokumentation-Lieferungen inklusive aller Anhänge anzeigen lassen und öffnen können. Darüber hinaus MUSS der Anwender sich auch die zugehörigen eDokumentation- Eingangsbestätigungen sowie Importstatusse in der gleichen Ansicht anzeigen lassen und öffnen können.

Anmerkung:

- Wenn die bzw. der zu einer Lieferung gehörende Eingangsbestätigung bzw. Importstatus bei der Lieferung verlinkt sind und über den Link angezeigt werden können, ist es nicht erforderlich, dass Eingangsbestätigung und Importstatus in der gleichen Ansicht wie die Lieferungen angezeigt werden.

Anforderungen an den Empfang von eDokumentation-Eingangsbestätigungen

**[eDoku0820]**

Das Software-System MUSS es dem Anwender ermöglichen, aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienst nach eDokumentation-Eingangsbestätigungen abzufragen, diese abzuholen und dem lokalen System in einem geeigneten Format zur Verfügung zu stellen.

**[eDoku0821]**

Das Software-System MUSS bei eingehenden eDokumentation-Eingangsbestätigungen prüfen,
- ob diese einen Bezug zu einer gesendeten eDokumentation-Lieferung haben und
- die entsprechende eDokumentation-Lieferung sinnvoll kennzeichnen und zuordnen.

Dabei gilt, dass die Zuordnung:
- der eDokumentation-Eingangsbestätigungen zu der gesendeten eDokumentation-Lieferung über In-Reply-To

Anforderungen an den Empfang von eDokumentation-Importstatus

**[eDoku0830]**

Das Software-System MUSS es dem Anwender ermöglichen, aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienst nach eDokumentation-Importstatus-Nachrichten abzufragen, diese abzuholen und dem lokalen System in einem geeigneten Format zur Verfügung zu stellen.

**[eDoku0831]**

Das Software-System MUSS bei eingehenden eDokumentation-Importstatus-Nachrichten prüfen, ob diese einen Bezug zu einer gesendeten eDokumentation-Lieferung haben und entsprechend zuordnen.

Seite 16 von 20

und/oderOriginal-Message-IDerfolgen MUSS.

eDokumentation V2.0


---

**[eDoku0832]**

Kann das Software-System bei den eingehenden eDokumentation-Importstatus-Nachrichten keinen Bezug zu einer gesendeten eDokumentation-Lieferung herstellen, MUSS das Software-System dem Anwender eine entsprechende Fehlermeldung anzeigen. Folgende Informationen MÜSSEN in der Fehlermeldung enthalten sein:
- empfangene eDokumentation-Importstatus-Nachricht kann nicht zugeordnet werden
- Rückfrage beim Absender ist notwendig
- notwendige Informationen aus der empfangenen eDokumentation-Importstatus-Nachrichten für die Rückfrage beim Absender:
- Absender (Angabe im Header-Element

- Datum und Uhrzeit des Versands (Angabe im Header-Element
- Message-ID

**[eDoku0833]**

Hat das Software-System innerhalb von 72 Stunden nach dem Versand einer eDokumentation-Lieferung keine eDokumentation-Importstatus-Nachricht erhalten, MUSS das Software-System den Anwender über die ausbleibende eDokumentation-Importstatus-Nachricht informieren.

Anmerkungen:

- Die 72 Stunden gelten nur werktags, wobei Samstag nicht als Werktag gilt.
- Die Information muss in geeigneter Form erfolgen. Geeignet ist beispielsweise eine Statusanzeige bei der Nachricht. Nicht geeignet sind z.B. Meldungen, die mehr als eine Bestätigung erfordern.
- Die Information muss Empfehlungen für eine geeignete Reaktion des Anwenders enthalten, bspw. die Rückfrage beim Empfänger (DAS) per Telefon oder E-Mail.

**[eDoku0834]**

*Das Software-System MUSS dem Anwender die Möglichkeit bieten, für eDokumentation-Lieferungen, für die* *innerhalb von 72 Stunden kein eDokumentation-Importstatus erhalten wurden, die Kennzeichnung der* *erfolgreichen oder nicht erfolgreichen Übermittlung selbst vorzunehmen. Das Software-System MUSS den* *Anwender darauf hinweisen, dass die Kennzeichnung nur nach Rücksprache mit der DAS erfolgen darf.*

*Anmerkung:*

- *Der Hinweis muss in geeigneter Form erfolgen.*

Seite 17 von 20

From)

eDokumentation V2.0

Date)


---

3.5.2 Anforderungen an das Software-System der Datenannahmestelle

Das Software-System der DAS muss Folgendes ermöglichen:

- den Empfang von eDokumenation-Lieferungen
- den Versand von eDokumentation-Eingangsbestätigungen und
- den Versand von eDokumentation-Importstatus-Nachrichten

**Weiterverarbeitung durch Drittsysteme**

Wenn die Weiterverarbeitung von eDokumentation-Lieferungen durch mehrere Software-Systeme erfolgt, müssen diese die weiteren Verarbeitungsschritte untereinander synchronisieren.

Dazu müssen die im Folgenden genannten Anforderungen erfüllt werden.

Anforderungen an den Empfang von eDokumentation-Lieferung

**[eDoku0910]**

Das Software-System MUSS es dem Anwender ermöglichen, aktiv oder automatisiert (periodisch) den Mailserver des Kommunikationsdienst nach eDokumentation-Lieferungen abzufragen, diese abzuholen und dem lokalen System in einem geeigneten Format zur Verfügung zu stellen.

**[eDoku0911]**

Das Software-System MUSS
- aus den empfangenen eDokumentation-Lieferungen alle notwendigen Informationen für Rückantworten ermitteln, vorhalten und ggf. mit weiteren Informationen anreichern,
- die Prüfung und Weiterverarbeitung der enthaltenen Dateien sicherstellen,

so dass je nach Status der Prüfung und Weiterverarbeitung der Dokumentationsbögen bzw. Jahresstatistiken die entsprechenden eDokumentation-Nachrichten (eDokumentation- Eingangsbestätigung, eDokumentation-Importstatus) erzeugt und an den entsprechenden Leistungserbringer bzw. Absender der eDokumentation-Lieferung versendet werden können.

**[eDoku0912]**

Das Software-System MUSS zu jeder empfangenen eDokumentation-Lieferung genau eine eDokumentation-Eingangsbestätigung (MDN) erzeugen und an den Absender der Nachricht (ohne weitere Auswahl der Empfängeradresse) zurücksenden können, WENN der Absender eine Eingangsbestätigung angefordert hat. Dabei gilt:
- Das Software-System MUSS für jede vom Mailserver abgeholte eDokumentation-Lieferung die in den Header-Elementen vorhanden) angegebene Adresse auf ihre Gültigkeit überprüfen. Sollten die Adressen nicht positiv überprüfbar sein, so ist eine Fehlermeldung auszugeben. Die Eingangsbestätigung an diese Adresse ist dann nicht zu erzeugen.
- Das Software-System MUSS für jede vom Mailserver abgeholte eDokumentation-Lieferung genau eine Eingangsbestätigung nach den Maßgaben dieser Spezifikation sowie [MDN] an die in den Header-Elementen Adresse versenden, sofern diese Header-Elemente vorhanden und die Inhalte identisch sind.

Seite 18 von 20

Disposition-Notification-To

Disposition-Notification-To

undReturn-Path

undReturn-Path

eDokumentation V2.0

(sofern

angegebene


---

- Fehlt das Header-Element Return-Path, KANN das Software-System für jede vom Mailserver abgeholte eDokumentation-Lieferung genau eine eDokumentation-Eingangsbestätigung nach den Maßgaben dieser Spezifikation sowie [MDN] an die im Header-Element Disposition-Notification-To angegebene Adresse versenden.

Anforderungen an den Versand von eDokumentation-Importstatus

**[eDoku0920]**

Das Software-System MUSS zu jeder empfangenen eDokumentation-Lieferung genau einen eDokumentation-Importstatus nach den Maßgaben dieser Spezifikation erzeugen und an den entsprechenden Leistungserbringer bzw. Absender der eDokumentation-Lieferung zurücksenden.

Seite 19 von 20

eDokumentation V2.0


---

## 4 Referenzen

- [SPKA]: Spezifikation übergreifende Anforderungen [https://partnerportal.kv-telematik.de/x/C888B](https://partnerportal.kv-telematik.de/x/C888B) [https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen](https://partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen)
- [BGD]: Spezifikation Begleitdatei [https://partnerportal.kv-telematik.de/display/KDK/KIM-](https://partnerportal.kv-telematik.de/display/KDK/KIM-) Anwendungen
- [MDN]: Spezifikation MDN (anwendungsübergreifend) MDN V1.0 - anwendungsübergreifend https:// partnerportal.kv-telematik.de/display/KDK/KIM-Anwendungen
- [Med_Dok]: Anforderungskataloge, Schnittstellenbeschreibung, Plausibilitäten, Ausfüllhinweise für die jeweiligen Qualitätssicherungsvereinbarungen, [https://update.kbv.de/ita-update/Medizinische-](https://update.kbv.de/ita-update/Medizinische-) Dokumentationen/
- [SDKVCA]: [https://update.kbv.de/ita-update/Stammdateien/SDKVCA/](https://update.kbv.de/ita-update/Stammdateien/SDKVCA/)
- [eDokumentation-KBV-XML] [https://update.kbv.de/ita-update/Medizinische-Dokumentationen/](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/) Leitfaeden/
- QSHLT (Qualitätssicherung in der Holmium-Laser-Therapie) [https://update.kbv.de/ita-update/](https://update.kbv.de/ita-update/) Medizinische-Dokumentationen/Holmium-Laser-Therapie/ KBV_ITA_VGEX_Anforderungskatalog_QSHLT.pdf
- QSKE (Qualitätssicherung in der Kapselendoskopie) [https://update.kbv.de/ita-update/Medizinische-](https://update.kbv.de/ita-update/Medizinische-) Dokumentationen/Kapselendoskopie/KBV_ITA_VGEX_Anforderungskatalog_QSKE.pdf
- QSMG (Qualitätssicherung in der Molekulargenetik) [https://update.kbv.de/ita-update/Medizinische-](https://update.kbv.de/ita-update/Medizinische-) Dokumentationen/Molekulargenetik/KBV_ITA_VGEX_Anforderungskatalog_QSMG.pdf
- QSHGV (Qualitätssicherung in der Hörgeräteversorgung von Jugendlichen und Erwachsenen) https:// update.kbv.de/ita-update/Medizinische-Dokumentationen/Hoergeraeteversorgung/ KBV_ITA_VGEX_Anforderungskatalog_QSHGV.pdf
- QSHGVK (Qualitätssicherung in der Hörgeräteversorgung von Säuglingen, Kleinkindern und Kindern) [https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Hoergeraeteversorgung-Kinder/](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Hoergeraeteversorgung-Kinder/) KBV_ITA_VGEX_Anforderungskatalog_QSHGVK.pdf

Seite 20 von 20

eDokumentation V2.0
